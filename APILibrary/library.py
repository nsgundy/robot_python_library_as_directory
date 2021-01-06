from robot.api import logger
from robot.api.deco import library, keyword
from .utils import Utils

@library
class APILibrary:
  @keyword
  def foo(self):
    logger.info(Utils.bar())