.. _contrib-index:

Contributing to these Docs
****************************

.. toctree::
	:maxdepth: 2

This intends to be a living document which will evolve as new features and functionality is added to Ptero. The Ptero team attempts to keep it as up to date as possible, but input and clarifications are welcomed by the community.

Setting up your Environment
============================

We use Sphinx_ with ReadTheDocs_ to makes it easy to create beautiful documentation.
Assuming you have Python already, install Sphinx::

 $ pip install sphinx sphinx-autobuild

Note: if you are using XCode 5.1 or higher, the above command might fail, due to breaking changes in the XCode version bump.Run this instead::

 $ sudo ARCHFLAGS=-Wno-error=unused-command-line-argument-hard-error-in-future pip install sphinx sphinx-autobuild

Clone the documentation repo::

 $ git clone git@github.com:pterohq/docs.git ptero-docs

Run the watch script to build and start a local docs server::

 $ cd ptero-docs
 $ ./watch.sh

Open the docs in a browser at http://localhost:8000

Making Edits
================

Sphinx_ uses markup called reStructuredText which provides many built-in features for documentation, including easy linking, glossaries, and more.

You can either reference existing docs to get document syntax, or review the `Sphinx reference docs`_ directly.

Submitting Changes
====================

Normal ``git`` branching and Github pull requests should be used to propose changes and additions. For contributors who do not have write access to the PteroHQ org on Github, please fork the `docs repo`_ and pull request from your fork.

When new commits are pushed to ``master`` on Github, the docs will automatically be built by ReadTheDocs_ and deployed to the live `Ptero Docs`_.

.. _Sphinx: http://sphinx-doc.org/
.. _ReadTheDocs: http://readthedocs.org
.. _Sphinx reference docs: http://sphinx-doc.org/rest.html
.. _docs repo: https://github.com/pterohq/docs
.. _Ptero Docs: http://docs.pterohq.com/