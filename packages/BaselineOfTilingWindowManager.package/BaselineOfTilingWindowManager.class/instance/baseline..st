baseline
baseline: spec
	<baseline>
	
	spec for: #common do: [
		spec blessing: #baseline.
		spec
			package: 'TWM-Core';
			package: 'TWM-GUI' with: [spec requires: 'TWM-Core'];
			package: 'TWM-KeyMapping' with: [spec requires: 'TWM-GUI'];
			package: 'TWM-Tests' with: [spec requires: #('TWM-GUI' 'TWM-KeyMapping')];
			package: 'TWM-Theme';
			postLoadDoIt: #openTWMBar.

		spec 
			group: 'default' with: #('ALL');
			group: 'core' with: #('TWM-GUI')
      ]