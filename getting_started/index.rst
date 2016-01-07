.. _gs-top:

Getting Started
**********************

.. toctree::
  :maxdepth: 2


Ptero helps you to build :doc:`Scenarios </scenarios/index>` to understand which user behaviors and attributes are predictive of conversion.

Before you'll be able to start using Ptero, you'll need to `sign up`_ and connect an existing source of data. For our inital launch, we only support Mixpanel_ as a data source, but we will be adding additional integrations as quickly as we can.

Connect to Mixpanel
===========================

Initially, Ptero imports the previous 6 months of event data from your Mixpanel account. After that, new event data will be periodically imported to keep your Ptero analysis fresh. *We do not modify any Mixpanel data in this process. Our integration is read-only.*

:todo: Connect instructions

Create your first Scenario
===========================

Ptero automatically scans your data to guess at which events may be interesting to use in Scenario definitions. If any are found, the system will pre-populate your Ptero system with several scenarios. We suggest that you create at least one other Scenario at this time, especially if no scenarios are automatically detected or if the auto-scenarios are uninteresting.

If you're fuzzy on what a Scenario is, take a moment to look at the :ref:`scenarios-what` section.

To create a scenario from your dashboard, simply choose both your start and target event and click "Explore" to save the scenario.

Now What?
====================

After connecting to Mixpanel and creating a few scenarios, we will start to import data into Ptero. This process can take from a few minutes to a few hours depending on your event volume.

.. note::

  We'll send you an email once the import is completed and we've run your initial scenarios.

In the meantime, feel free to explore our documentation to learn more about the theory behind Ptero and discover ways you can maximize your use of this new type of behavioral analysis.

.. _sign up: https://app.pterohq.com/sign_up
.. _Mixpanel account page: https://mixpanel.com/account
.. _Mixpanel: http://mixpanel.com