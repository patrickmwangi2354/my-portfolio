{ pkgs }: {
  deps = [
    pkgs.azure-functions-core-tools
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server
  ];
}