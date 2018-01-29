# AUTO GENERATED DO NOT EDIT
# Command line: pyrules/pip_generate -requirements requirements.txt -output third_party/pypi/pypi_rules.bzl -wheelURLPrefix http://example.com/
load("@com_bluecore_rules_pyz//rules_python_zip:rules_python_zip.bzl", "pyz_library")

def pypi_repositories():
    native.http_file(
        name="pypi_cachetools",
        url="https://pypi.python.org/packages/ac/e8/5492fd5ada0b05a1bc485bcb634b559acdec59383eef5c4203b5e22be296/cachetools-2.0.1-py2.py3-none-any.whl",
        sha256="4319bbb78172e7bcf99423e1ecd6914b32336ccfe97d2058ffe62e641a7f3abe",
    )
    native.http_file(
        name="pypi_certifi",
        url="https://pypi.python.org/packages/fa/53/0a5562e2b96749e99a3d55d8c7df91c9e4d8c39a9da1f1a49ac9e4f4b39f/certifi-2018.1.18-py2.py3-none-any.whl",
        sha256="14131608ad2fd56836d33a71ee60fa1c82bc9d2c8d98b7bdbc631fe1b3cd1296",
    )
    native.http_file(
        name="pypi_chardet",
        url="https://pypi.python.org/packages/bc/a9/01ffebfb562e4274b6487b4bb1ddec7ca55ec7510b22e4c51f14098443b8/chardet-3.0.4-py2.py3-none-any.whl",
        sha256="fc323ffcaeaed0e0a02bf4d117757b98aed530d9ed4531e3e15460124c106691",
    )
    native.http_file(
        name="pypi_futures",
        url="https://pypi.python.org/packages/2d/99/b2c4e9d5a30f6471e410a146232b4118e697fa3ffc06d6a65efde84debd0/futures-3.2.0-py2-none-any.whl",
        sha256="ec0a6cb848cc212002b9828c3e34c675e0c9ff6741dc445cab6fdd4e1085d1f1",
    )
    native.http_file(
        name="pypi_google_api_core",
        url="https://pypi.python.org/packages/10/65/6237293db4fbf6f0bcf7c2b67c63e4dc4837c631f194064ae84957cd0313/google_api_core-0.1.4-py2.py3-none-any.whl",
        sha256="1698e4af4edd2a8ec22d678fd9abe99c926c3a154b2232f32807946ca49e3da1",
    )
    native.http_file(
        name="pypi_google_auth",
        url="https://pypi.python.org/packages/09/a1/3987d9991d0a101103a9465e8cd2d6c913439141f7a3630d6e0655549352/google_auth-1.3.0-py2.py3-none-any.whl",
        sha256="5601c86d6fb07e87a3fbc6d1fcdab560c1bdd8c163604ce90ec3245d6c508bb2",
    )
    native.http_file(
        name="pypi_google_cloud_bigquery",
        url="https://pypi.python.org/packages/11/c0/2268a5cf1f6932658fb0d4d6c2ff41840dd579ca8d47cf37447add37c2b8/google_cloud_bigquery-0.29.0-py2.py3-none-any.whl",
        sha256="7f9b7dfcf02aa7403e428dc23a2af3aebca80bfcdc0dd4afa5f70b8d5a69bf96",
    )
    native.http_file(
        name="pypi_google_cloud_core",
        url="https://pypi.python.org/packages/86/f8/6d2bec8b62525e1101802a88e0bde91b92c2f6138dd29fdf386aae4ba06a/google_cloud_core-0.28.0-py2.py3-none-any.whl",
        sha256="dd746f5ddd4e893c2605f3d569f1ace13c0f10bdac8a8d2e27bc95920d7d0afc",
    )
    native.http_file(
        name="pypi_google_cloud_storage",
        url="https://pypi.python.org/packages/37/18/b91cf7eeecd4b188297e435a8a570046ab4b39efd054322a7c21df27fa28/google_cloud_storage-1.7.0-py2.py3-none-any.whl",
        sha256="91a3699544d3b5c351dab0b542d5498fa75fb224df4c9f4353819a57d7debc3d",
    )
    native.http_file(
        name="pypi_google_resumable_media",
        url="https://pypi.python.org/packages/77/95/2e4020a54366423ddba715f89fb7ca456c8f048b15cada6cd6a54cf10e8c/google_resumable_media-0.3.1-py2.py3-none-any.whl",
        sha256="116de90b9cd483b17c53618ee6a5a20f33e741c648140c8cc9c2141e07616ff1",
    )
    native.http_file(
        name="pypi_googleapis_common_protos",
        url="https://storage.googleapis.com/bluecore-bazel/googleapis_common_protos-1.5.3-py2-none-any.whl",
        sha256="688b20bc1a70a6ae3178ee296adb8bb0d04f64e2734c528b302c7024bf2abb7d",
    )
    native.http_file(
        name="pypi_idna",
        url="https://pypi.python.org/packages/27/cc/6dd9a3869f15c2edfab863b992838277279ce92663d334df9ecf5106f5c6/idna-2.6-py2.py3-none-any.whl",
        sha256="8c7309c718f94b3a625cb648ace320157ad16ff131ae0af362c9f21b80ef6ec4",
    )
    native.http_file(
        name="pypi_protobuf",
        url="https://pypi.python.org/packages/cc/0e/772d90fe31c9a307309f82cf1fd9831f6041623796b07505d30b25a05a4c/protobuf-3.5.1-py2.py3-none-any.whl",
        sha256="4d2e665410b0a278d2eb2c0a529ca2366bb325eb2ae34e189a826b71fb1b28cd",
    )
    native.http_file(
        name="pypi_pyasn1",
        url="https://pypi.python.org/packages/ba/fe/02e3e2ee243966b143657fb8bd6bc97595841163b6d8c26820944acaec4d/pyasn1-0.4.2-py2.py3-none-any.whl",
        sha256="d5cd6ed995dba16fad0c521cfe31cd2d68400b53fcc2bce93326829be73ab6d1",
    )
    native.http_file(
        name="pypi_pyasn1_modules",
        url="https://pypi.python.org/packages/e9/51/bcd96bf6231d4b2cc5e023c511bee86637ba375c44a6f9d1b4b7ad1ce4b9/pyasn1_modules-0.2.1-py2.py3-none-any.whl",
        sha256="47fb6757ab78fe966e7c58b2030b546854f78416d653163f0ce9290cf2278e8b",
    )
    native.http_file(
        name="pypi_pytz",
        url="https://pypi.python.org/packages/a3/7f/e7d1acbd433b929168a4fb4182a2ff3c33653717195a26c1de099ad1ef29/pytz-2017.3-py2.py3-none-any.whl",
        sha256="c41c62827ce9cafacd6f2f7018e4f83a6f1986e87bfd000b8cfbd4ab5da95f1a",
    )
    native.http_file(
        name="pypi_requests",
        url="https://pypi.python.org/packages/49/df/50aa1999ab9bde74656c2919d9c0c085fd2b3775fd3eca826012bef76d8c/requests-2.18.4-py2.py3-none-any.whl",
        sha256="6a1b267aa90cac58ac3a765d067950e7dbbf75b1da07e895d1f594193a40a38b",
    )
    native.http_file(
        name="pypi_rsa",
        url="https://pypi.python.org/packages/e1/ae/baedc9cb175552e95f3395c43055a6a5e125ae4d48a1d7a924baca83e92e/rsa-3.4.2-py2.py3-none-any.whl",
        sha256="43f682fea81c452c98d09fc316aae12de6d30c4b5c84226642cf8f8fd1c93abd",
    )
    native.http_file(
        name="pypi_setuptools",
        url="https://pypi.python.org/packages/75/d1/5abca4ccf61a7ab86c255dd315fb96e566fbf9b5d3a480e72c93e8ec2802/setuptools-38.4.0-py2.py3-none-any.whl",
        sha256="155c2ec9fdcc00c3973d966b416e1cf3a1e7ce75f4c09fb760b23f94b935926e",
    )
    native.http_file(
        name="pypi_six",
        url="https://pypi.python.org/packages/67/4b/141a581104b1f6397bfa78ac9d43d8ad29a7ca43ea90a2d863fe3056e86a/six-1.11.0-py2.py3-none-any.whl",
        sha256="832dc0e10feb1aa2c68dcc57dbb658f1c7e65b9b61af69048abc87a2db00a0eb",
    )
    native.http_file(
        name="pypi_urllib3",
        url="https://pypi.python.org/packages/63/cb/6965947c13a94236f6d4b8223e21beb4d576dc72e8130bd7880f600839b8/urllib3-1.22-py2.py3-none-any.whl",
        sha256="06330f386d6e4b195fbfc736b297f58c5a892e4440e54d294d7004e3a9bbea1b",
    )

def pypi_libraries():
    pyz_library(
        name="cachetools",
        wheels=["@pypi_cachetools//file"],
        deps=[
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="certifi",
        wheels=["@pypi_certifi//file"],
        deps=[
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="chardet",
        wheels=["@pypi_chardet//file"],
        deps=[
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="futures",
        wheels=["@pypi_futures//file"],
        deps=[
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="google_api_core",
        wheels=["@pypi_google_api_core//file"],
        deps=[
            "google_auth",
            "googleapis_common_protos",
            "protobuf",
            "pytz",
            "requests",
            "setuptools",
            "six",
            "futures",
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="google_auth",
        wheels=["@pypi_google_auth//file"],
        deps=[
            "cachetools",
            "pyasn1_modules",
            "rsa",
            "six",
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="google_cloud_bigquery",
        wheels=["@pypi_google_cloud_bigquery//file"],
        deps=[
            "google_api_core",
            "google_auth",
            "google_cloud_core",
            "google_resumable_media",
            "requests",
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="google_cloud_core",
        wheels=["@pypi_google_cloud_core//file"],
        deps=[
            "google_api_core",
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="google_cloud_storage",
        wheels=["@pypi_google_cloud_storage//file"],
        deps=[
            "google_api_core",
            "google_auth",
            "google_cloud_core",
            "google_resumable_media",
            "requests",
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="google_resumable_media",
        wheels=["@pypi_google_resumable_media//file"],
        deps=[
            "six",
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="google_resumable_media__requests",
        deps=[
            ":google_resumable_media",
            "requests",
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="googleapis_common_protos",
        wheels=["@pypi_googleapis_common_protos//file"],
        deps=[
            "protobuf",
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="idna",
        wheels=["@pypi_idna//file"],
        deps=[
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="protobuf",
        wheels=["@pypi_protobuf//file"],
        deps=[
            "setuptools",
            "six",
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="pyasn1",
        wheels=["@pypi_pyasn1//file"],
        deps=[
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="pyasn1_modules",
        wheels=["@pypi_pyasn1_modules//file"],
        deps=[
            "pyasn1",
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="pytz",
        wheels=["@pypi_pytz//file"],
        deps=[
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="requests",
        wheels=["@pypi_requests//file"],
        deps=[
            "certifi",
            "chardet",
            "idna",
            "urllib3",
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="rsa",
        wheels=["@pypi_rsa//file"],
        deps=[
            "pyasn1",
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="setuptools",
        wheels=["@pypi_setuptools//file"],
        deps=[
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="setuptools__certs",
        deps=[
            ":setuptools",
            "certifi",
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="setuptools__ssl",
        deps=[
            ":setuptools",
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="six",
        wheels=["@pypi_six//file"],
        deps=[
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="urllib3",
        wheels=["@pypi_urllib3//file"],
        deps=[
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )