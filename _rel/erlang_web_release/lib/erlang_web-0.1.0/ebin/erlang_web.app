{application, 'erlang_web', [
	{description, "Erlang cowboy web App"},
	{vsn, "0.1.0"},
	{modules, ['erlang_web_app','erlang_web_sup','hello_handler']},
	{registered, [erlang_web_sup]},
	{applications, [kernel,stdlib,cowboy]},
	{mod, {erlang_web_app, []}},
	{env, []}
]}.