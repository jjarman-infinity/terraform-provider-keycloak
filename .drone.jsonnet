{
	kind: 'pipeline',
	type: 'kubernetes',
	name: 'default',
	steps: [
		{
			name: 'greeting',
			image: 'alpine',
			commands: [
				'echo hello',
				'echo world'
			]
		}
	],
}
