return {
  Name = "ping";
  Description = "returns pong";
  Group = "DefaultAdmin",
  Args = {
    {
      Type = "number";
      Name = "times";
      Optional = true
    }
  }
}
