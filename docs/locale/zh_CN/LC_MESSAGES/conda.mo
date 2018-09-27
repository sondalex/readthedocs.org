��          �               �      �      �   �        �      �  +   �       �     �   �  �   s  T     ]   f  �  �     ~     �  �   �     J      Z  +   {     �  �   �	  �   4
  �     T   �  ]   �   Activating Conda Conda Support Conda Support is the first feature enabled with :doc:`yaml-config`. You can enable it by creating a `readthedocs.yml` file in the root of your repository with the contents: Custom Installs Dependency Installation (Sphinx) Environment Creation (``conda env create``) If you are running a custom installation of Read the Docs, you will need the ``conda`` executable installed somewhere on your ``PATH``. Because of the way ``conda`` works, we can't safely install it as a normal dependency into the normal Python virtualenv. Installing conda into a virtualenv will override the ``activate`` script, making it so you can't properly activate that virtualenv anymore. Read the Docs supports Conda as an environment management tool, along with Virtualenv. Conda support is useful for people who depend on C libraries, and need them installed when building their documentation. This Conda environment will also have Sphinx and other build time dependencies installed. It will use the same order of operations that we support currently: This feature is in a beta state. Please file an `issue`_ if you find anything wrong. This work was funded by `Clinical Graphics`_ -- many thanks for their support of Open Source. Project-Id-Version: Read the Docs 1.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-09-17 19:05-0500
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_CN
Language-Team: Chinese (China) (https://www.transifex.com/readthedocs/teams/2534/zh_CN/)
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Activating Conda Conda Support Conda Support is the first feature enabled with :doc:`yaml-config`. You can enable it by creating a `readthedocs.yml` file in the root of your repository with the contents: Custom Installs Dependency Installation (Sphinx) Environment Creation (``conda env create``) If you are running a custom installation of Read the Docs, you will need the ``conda`` executable installed somewhere on your ``PATH``. Because of the way ``conda`` works, we can't safely install it as a normal dependency into the normal Python virtualenv. Installing conda into a virtualenv will override the ``activate`` script, making it so you can't properly activate that virtualenv anymore. Read the Docs supports Conda as an environment management tool, along with Virtualenv. Conda support is useful for people who depend on C libraries, and need them installed when building their documentation. This Conda environment will also have Sphinx and other build time dependencies installed. It will use the same order of operations that we support currently: This feature is in a beta state. Please file an `issue`_ if you find anything wrong. This work was funded by `Clinical Graphics`_ -- many thanks for their support of Open Source. 