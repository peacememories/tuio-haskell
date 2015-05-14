module Graphics.TUIO.Types
( Vec2D
, Vec3D
, Rot2D
, Rot3D
, ClassId
, SessionId
)

where

type Vec2D = (Float, Float)
type Vec3D = (Float, Float, Float)
type Rot2D = Float
type Rot3D = (Float, Float, Float)

type ClassId   = Integer
type SessionId = Integer
