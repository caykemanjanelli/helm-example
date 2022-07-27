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

## Configurando Repo como Helm-chart

Crie uma branch orfan sem nenhum arquivo, essa branch será usada para armazenar o index.html com as referencias dos artefatos buildados do Helm

```sh
git checkout --orphan=gh-pages
```

Apos criar a branch Orfan que ira receber o index dos artefatos, remova todos is arquivos dela e commit

```sh
git commit -m "create orphan branch" --allow-empty
```

Crie uma branch orfan sem nenhum arquivo, essa branch será usada para armazenar os artefatos buildados do Helm

```sh
git checkout --orphan=gh-pages
```
