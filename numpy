{
  "nbformat": 4,
  "nbformat_minor": 0,
  "metadata": {
    "colab": {
      "provenance": [],
      "authorship_tag": "ABX9TyOMlIQA1wkP3Ad3B6c8b9X1",
      "include_colab_link": true
    },
    "kernelspec": {
      "name": "python3",
      "display_name": "Python 3"
    },
    "language_info": {
      "name": "python"
    }
  },
  "cells": [
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "view-in-github",
        "colab_type": "text"
      },
      "source": [
        "<a href=\"https://colab.research.google.com/github/poornima2010/machinelearning/blob/main/numpy\" target=\"_parent\"><img src=\"https://colab.research.google.com/assets/colab-badge.svg\" alt=\"Open In Colab\"/></a>"
      ]
    },
    {
      "cell_type": "code",
      "execution_count": null,
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "o8D0dwz2DbRw",
        "outputId": "e9e8148d-9866-42db-ba54-9463380e6b6c"
      },
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "1"
            ]
          },
          "metadata": {},
          "execution_count": 3
        }
      ],
      "source": [
        "import numpy as np\n",
        "a=np.array(1)\n",
        "a.ndim\n",
        "\n",
        "\n",
        "\n",
        "\n",
        "\n"
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "a.shape"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "97zpjCQNFj-3",
        "outputId": "d4ca865c-5a91-4092-aca1-c30cf2bb25df"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "()"
            ]
          },
          "metadata": {},
          "execution_count": 4
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "a.size"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "hyzVoaCLFqE6",
        "outputId": "dfa8af88-e4cb-4e6c-bf0b-4ca25d9f157f"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "1"
            ]
          },
          "metadata": {},
          "execution_count": 5
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "b=np.array([1,2,3,4,5])\n",
        "b.ndim"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "YPIFwzJEDj1y",
        "outputId": "0e5b1c0c-1855-4488-c0e7-8fe48a3fb27d"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "1"
            ]
          },
          "metadata": {},
          "execution_count": 11
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "c=np.array([[1,2,3],[4,5,6]])\n",
        "c.ndim"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "w7u1JxkAGFBh",
        "outputId": "411d7983-9833-4810-f193-d8b0732c4fd0"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "2"
            ]
          },
          "metadata": {},
          "execution_count": 16
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "import matplotlib.pyplot as plt\n",
        "a=[1,2,3,4]\n",
        "b=[6,7,8,9]\n",
        "plt.plot(a,b,color=\"red\")\n",
        "plt.title(\"LINE PLOT\")\n",
        "plt.xlabel(\"X-axis\")\n",
        "plt.ylabel(\"Y-axis\")\n",
        "plt.xticks(range(0,20))plt.grid()\n",
        "#plt.show()\n",
        "\n"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/",
          "height": 295
        },
        "id": "9fwsmoFwGe_o",
        "outputId": "44e5bad8-7d48-4e9c-98d7-0216cc84267c"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "display_data",
          "data": {
            "text/plain": [
              "<Figure size 432x288 with 1 Axes>"
            ],
            "image/png": "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\n"
          },
          "metadata": {
            "needs_background": "light"
          }
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "a=[1,2,3,4]\n",
        "b=[5,6,7,8]\n",
        "plt.scatter(a,b,color=\"red\")\n",
        "plt.title(\"LINE PLOT\")\n",
        "plt.xlabel(\"X-axis\")\n",
        "plt.ylabel(\"Y-axis\")\n"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/",
          "height": 312
        },
        "id": "brkS9sscNXhf",
        "outputId": "6f4e37ce-94db-464e-f5cf-3c2e01082409"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "Text(0, 0.5, 'Y-axis')"
            ]
          },
          "metadata": {},
          "execution_count": 39
        },
        {
          "output_type": "display_data",
          "data": {
            "text/plain": [
              "<Figure size 432x288 with 1 Axes>"
            ],
            "image/png": "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\n"
          },
          "metadata": {
            "needs_background": "light"
          }
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "names=[\"x\",\"y\",\"z\",'A']\n",
        "weight=[65,88,74,68]\n",
        "plt.bar(names,weight,color=['red','green','gold','pink','lime'])\n",
        "plt.xticks(range(0,20))"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/",
          "height": 629
        },
        "id": "7OyE_rpuOQSB",
        "outputId": "8661b269-d536-4b66-ba5a-80339018bb3d"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "([<matplotlib.axis.XTick at 0x7f2703d57e90>,\n",
              "  <matplotlib.axis.XTick at 0x7f2703d57e50>,\n",
              "  <matplotlib.axis.XTick at 0x7f2703d57950>,\n",
              "  <matplotlib.axis.XTick at 0x7f2703d86710>,\n",
              "  <matplotlib.axis.XTick at 0x7f2703d86c10>,\n",
              "  <matplotlib.axis.XTick at 0x7f2703d86d10>,\n",
              "  <matplotlib.axis.XTick at 0x7f2703d913d0>,\n",
              "  <matplotlib.axis.XTick at 0x7f2703d910d0>,\n",
              "  <matplotlib.axis.XTick at 0x7f2703d91890>,\n",
              "  <matplotlib.axis.XTick at 0x7f2703d98410>,\n",
              "  <matplotlib.axis.XTick at 0x7f2703d98350>,\n",
              "  <matplotlib.axis.XTick at 0x7f2703d98810>,\n",
              "  <matplotlib.axis.XTick at 0x7f2703cdf3d0>,\n",
              "  <matplotlib.axis.XTick at 0x7f2703cdf910>,\n",
              "  <matplotlib.axis.XTick at 0x7f2703cdf850>,\n",
              "  <matplotlib.axis.XTick at 0x7f2703cdfd90>,\n",
              "  <matplotlib.axis.XTick at 0x7f2703d982d0>,\n",
              "  <matplotlib.axis.XTick at 0x7f2703d91690>,\n",
              "  <matplotlib.axis.XTick at 0x7f2703ce8610>,\n",
              "  <matplotlib.axis.XTick at 0x7f2703ce8550>],\n",
              " <a list of 20 Text major ticklabel objects>)"
            ]
          },
          "metadata": {},
          "execution_count": 42
        },
        {
          "output_type": "display_data",
          "data": {
            "text/plain": [
              "<Figure size 432x288 with 1 Axes>"
            ],
            "image/png": "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\n"
          },
          "metadata": {
            "needs_background": "light"
          }
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "import pandas as pd\n",
        "mydata={'cars':['BMW','VOlVO','audi'],'passing':[1,2,3]}\n",
        "#type(mydata)\n",
        "df = pd.DataFrame(mydata)\n",
        "#type(df)\n",
        "\n",
        "df"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/",
          "height": 143
        },
        "id": "5j0QUONkO4J6",
        "outputId": "e2ee02ee-9fd5-4d44-c52b-cea0dc3ed2d9"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "    cars  passing\n",
              "0    BMW        1\n",
              "1  VOlVO        2\n",
              "2   audi        3"
            ],
            "text/html": [
              "\n",
              "  <div id=\"df-4b8f0797-96b1-49b3-8f5a-f1374044ae7d\">\n",
              "    <div class=\"colab-df-container\">\n",
              "      <div>\n",
              "<style scoped>\n",
              "    .dataframe tbody tr th:only-of-type {\n",
              "        vertical-align: middle;\n",
              "    }\n",
              "\n",
              "    .dataframe tbody tr th {\n",
              "        vertical-align: top;\n",
              "    }\n",
              "\n",
              "    .dataframe thead th {\n",
              "        text-align: right;\n",
              "    }\n",
              "</style>\n",
              "<table border=\"1\" class=\"dataframe\">\n",
              "  <thead>\n",
              "    <tr style=\"text-align: right;\">\n",
              "      <th></th>\n",
              "      <th>cars</th>\n",
              "      <th>passing</th>\n",
              "    </tr>\n",
              "  </thead>\n",
              "  <tbody>\n",
              "    <tr>\n",
              "      <th>0</th>\n",
              "      <td>BMW</td>\n",
              "      <td>1</td>\n",
              "    </tr>\n",
              "    <tr>\n",
              "      <th>1</th>\n",
              "      <td>VOlVO</td>\n",
              "      <td>2</td>\n",
              "    </tr>\n",
              "    <tr>\n",
              "      <th>2</th>\n",
              "      <td>audi</td>\n",
              "      <td>3</td>\n",
              "    </tr>\n",
              "  </tbody>\n",
              "</table>\n",
              "</div>\n",
              "      <button class=\"colab-df-convert\" onclick=\"convertToInteractive('df-4b8f0797-96b1-49b3-8f5a-f1374044ae7d')\"\n",
              "              title=\"Convert this dataframe to an interactive table.\"\n",
              "              style=\"display:none;\">\n",
              "        \n",
              "  <svg xmlns=\"http://www.w3.org/2000/svg\" height=\"24px\"viewBox=\"0 0 24 24\"\n",
              "       width=\"24px\">\n",
              "    <path d=\"M0 0h24v24H0V0z\" fill=\"none\"/>\n",
              "    <path d=\"M18.56 5.44l.94 2.06.94-2.06 2.06-.94-2.06-.94-.94-2.06-.94 2.06-2.06.94zm-11 1L8.5 8.5l.94-2.06 2.06-.94-2.06-.94L8.5 2.5l-.94 2.06-2.06.94zm10 10l.94 2.06.94-2.06 2.06-.94-2.06-.94-.94-2.06-.94 2.06-2.06.94z\"/><path d=\"M17.41 7.96l-1.37-1.37c-.4-.4-.92-.59-1.43-.59-.52 0-1.04.2-1.43.59L10.3 9.45l-7.72 7.72c-.78.78-.78 2.05 0 2.83L4 21.41c.39.39.9.59 1.41.59.51 0 1.02-.2 1.41-.59l7.78-7.78 2.81-2.81c.8-.78.8-2.07 0-2.86zM5.41 20L4 18.59l7.72-7.72 1.47 1.35L5.41 20z\"/>\n",
              "  </svg>\n",
              "      </button>\n",
              "      \n",
              "  <style>\n",
              "    .colab-df-container {\n",
              "      display:flex;\n",
              "      flex-wrap:wrap;\n",
              "      gap: 12px;\n",
              "    }\n",
              "\n",
              "    .colab-df-convert {\n",
              "      background-color: #E8F0FE;\n",
              "      border: none;\n",
              "      border-radius: 50%;\n",
              "      cursor: pointer;\n",
              "      display: none;\n",
              "      fill: #1967D2;\n",
              "      height: 32px;\n",
              "      padding: 0 0 0 0;\n",
              "      width: 32px;\n",
              "    }\n",
              "\n",
              "    .colab-df-convert:hover {\n",
              "      background-color: #E2EBFA;\n",
              "      box-shadow: 0px 1px 2px rgba(60, 64, 67, 0.3), 0px 1px 3px 1px rgba(60, 64, 67, 0.15);\n",
              "      fill: #174EA6;\n",
              "    }\n",
              "\n",
              "    [theme=dark] .colab-df-convert {\n",
              "      background-color: #3B4455;\n",
              "      fill: #D2E3FC;\n",
              "    }\n",
              "\n",
              "    [theme=dark] .colab-df-convert:hover {\n",
              "      background-color: #434B5C;\n",
              "      box-shadow: 0px 1px 3px 1px rgba(0, 0, 0, 0.15);\n",
              "      filter: drop-shadow(0px 1px 2px rgba(0, 0, 0, 0.3));\n",
              "      fill: #FFFFFF;\n",
              "    }\n",
              "  </style>\n",
              "\n",
              "      <script>\n",
              "        const buttonEl =\n",
              "          document.querySelector('#df-4b8f0797-96b1-49b3-8f5a-f1374044ae7d button.colab-df-convert');\n",
              "        buttonEl.style.display =\n",
              "          google.colab.kernel.accessAllowed ? 'block' : 'none';\n",
              "\n",
              "        async function convertToInteractive(key) {\n",
              "          const element = document.querySelector('#df-4b8f0797-96b1-49b3-8f5a-f1374044ae7d');\n",
              "          const dataTable =\n",
              "            await google.colab.kernel.invokeFunction('convertToInteractive',\n",
              "                                                     [key], {});\n",
              "          if (!dataTable) return;\n",
              "\n",
              "          const docLinkHtml = 'Like what you see? Visit the ' +\n",
              "            '<a target=\"_blank\" href=https://colab.research.google.com/notebooks/data_table.ipynb>data table notebook</a>'\n",
              "            + ' to learn more about interactive tables.';\n",
              "          element.innerHTML = '';\n",
              "          dataTable['output_type'] = 'display_data';\n",
              "          await google.colab.output.renderOutput(dataTable, element);\n",
              "          const docLink = document.createElement('div');\n",
              "          docLink.innerHTML = docLinkHtml;\n",
              "          element.appendChild(docLink);\n",
              "        }\n",
              "      </script>\n",
              "    </div>\n",
              "  </div>\n",
              "  "
            ]
          },
          "metadata": {},
          "execution_count": 52
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [],
      "metadata": {
        "id": "z8Wl_ve-QkOD"
      },
      "execution_count": null,
      "outputs": []
    }
  ]
}