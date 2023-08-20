-- THIS IS AN AUTOGENERATED FILE. DO NOT EDIT THIS FILE DIRECTLY.
export type table = {}
export type Dictionary<k, v> = {}
export type Array<v> = {}
export type ChromaticAberrationConnection = {}

export type Event = {
	Functions: table,
	Threads: table,
}

export type RequestContent = {
	className: string,
	id: string,
	name: string,
	properties: {
		instance: table,
		object: table,
	},
}

export type Raycast2dResult = {
	Object: PhysicalObject,
	Position: UDim2,
	Distance: Vector2,
	Normal: UDim2,
}

export type Raycast2dParams = {
	FilterType: string,
	From: Vector2,
	List: Array<BaseObject>,
	To: Vector2,
}

export type BaseClass = {
	Id: string,
	ClassName: string,
	Name: string,
	new: () -> BaseClass,
	SetName: (self: BaseClass, name: string) -> (),
	IsA: (self: BaseClass, className: string) -> boolean,
	Clone: (self: BaseClass, ...any) -> BaseClass,
	Destroy: (self: BaseClass) -> (),
}
