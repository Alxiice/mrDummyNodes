import logging
import sys
import os
import pkgutil
import importlib.util
import importlib.machinery

def setup_logging():
    root = logging.getLogger()

    # remove existing handlers (important if logging was already touched)
    for h in root.handlers[:]:
        root.removeHandler(h)

    handler = logging.StreamHandler(sys.stdout)
    formatter = logging.Formatter(
        "%(asctime)s  %(levelname)s [%(name)s]: %(message)s",
        datefmt="%m/%d/%Y %I:%M:%S %p",
    )
    handler.setFormatter(formatter)
    root.addHandler(handler)
    root.setLevel(logging.DEBUG)

def load_plugins(plugin_dir):
    plugins = []

    # Add plugin dir to sys.path so importlib can find it
    if plugin_dir not in sys.path:
        sys.path.insert(0, plugin_dir)

    # Iterate over Python files in the directory
    for _, name, _ in pkgutil.iter_modules([plugin_dir]):
        module = importlib.import_module(name)  # import dynamically
        plugin_class = getattr(module, name[0].upper()+name[1:])  # e.g. pluginA → PluginA
        plugins.append(plugin_class())
    return plugins

if __name__ == "__main__":
    import sys
    plugin_dir = sys.argv[1]

    # Configure logging *before* touching plugins
    setup_logging()

    plugins = load_plugins(plugin_dir)
    for p in plugins:
        p.display()
