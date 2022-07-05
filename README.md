# Helm - Template Tutorial

## Install Helm

```sh
  curl -sSL https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3 | bash
  helm
```

## Generate deploy file

```sh
helm template . > deploy_output.yaml
```

## Manipulando mais de um arquivo de Template

## Estrutura de validação

As estruturas de validaçoes ficam no arquivo [`warnings.tpl`](./templates/warnings.tpl).
