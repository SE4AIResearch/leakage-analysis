import os

class Config(object):
    def __init__(self, inference_path: str, output_flag: bool) -> None:
        self.inference_path = inference_path
        self.output_flag = output_flag
configs = Config(os.path.join("pyright", "node_modules", "pyright", "index.js"), True)