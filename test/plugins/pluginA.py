import logging
logger = logging.getLogger(__name__)
logger.info("test")

class PluginA:
    def display(self):
        logger.info("Hello from PluginA")
