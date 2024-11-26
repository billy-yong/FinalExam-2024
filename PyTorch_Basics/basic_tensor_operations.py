import torch

tensor = torch.tensor([[1, 2], [3, 4]])
print("Original Tensor:", tensor)
print("Tensor Addition:", tensor + 10)
print("Tensor Mean:", torch.mean(tensor.float()))
