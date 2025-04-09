# Detecção de Fraudes com Machine Learning

Este projeto tem como objetivo construir um modelo preditivo capaz de classificar transações financeiras como legítimas ou fraudulentas, utilizando aprendizado de máquina supervisionado. A abordagem segue o framework **CRISP-DM** (Cross Industry Standard Process for Data Mining), garantindo uma estrutura clara e eficiente.

## Etapas do Projeto (CRISP-DM)

1. **Entendimento do Negócio**
2. **Entendimento dos Dados**
3. **Preparação dos Dados**
4. **Modelagem**
5. **Avaliação**
6. **Implantação**

## 1.  Problema de Negócio

Uma instituição financeira identificou um aumento nas fraudes em transações. Além das perdas financeiras, essas ações comprometem a confiança dos clientes e a reputação do banco. Para mitigar esse risco, será desenvolvido um modelo preditivo que identifique padrões fraudulentos e antecipe transações suspeitas.

### Objetivos:

* Analisar padrões de comportamento em transações para identificar atividades suspeitas
* Construir um modelo preditivo com alta acurácia
* Gerar insights que ajudem a criar novas regras de prevenção

## 2. Entendimento dos Dados

* **Fonte dos dados**: [Kaggle – Fraud Detection Dataset](https://www.kaggle.com/datasets/ranjitmandal/fraud-detection-dataset-csv)
* **Volume**: 51.000+ transações rotuladas (fraude ou legítima)
* **Atributos**: Comportamento do usuário, detalhes da transação, métodos de pagamento, tipo de dispositivo, entre outros

## 3. Preparação dos Dados

Inclui:

* Limpeza e tratamento de valores ausentes
* Engenharia de atributos
* Codificação de variáveis
* Normalização e escalonamento

## 4.  Modelagem

Modelos utilizados:

* A definir

**Técnicas de Validação**: `train_test_split`, `StratifiedKFold`, `cross_val_score`

## 5. Avaliação

* Métricas de desempenho: Acurácia, Precisão, Recall, F1-Score, AUC-ROC
* Comparação entre modelos
* Análise de importância de atributos

## 6. Implantação

Fluxo MLops 

## 📂 Estrutura do Projeto

```
fraud_detection/
│
├── notebooks/                 # Notebooks Jupyter com análise e modelagem
├── utils/eda_utils.py        # Funções auxiliares para visualização e análise
├── models/                   # Modelos treinados (Pickle)
├── data/                     # Dataset original e versões processadas
├── README.md                 # Este arquivo
└── requirements.txt          # Bibliotecas utilizadas

```

## Bibliotécas utilizadas

```bash
 pip install -r requirements.txt

```
