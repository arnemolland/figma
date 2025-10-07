// Generated from v0.33.0 of the Figma REST API specification

/// A transformation matrix is standard way in computer graphics to represent
/// translation and rotation.
///
/// These are the top two rows of a 3x3 matrix. The bottom row of the matrix is
/// assumed to be [0, 0, 1]. This is known as an affine transform and is enough
/// to represent translation, rotation, and skew.
///
/// The identity transform is [[1, 0, 0], [0, 1, 0]].
///
/// A translation matrix will typically look like:
///
/// ``` [[1, 0, tx], [0, 1, ty]] ```
///
/// and a rotation matrix will typically look like:
///
/// ``` [[cos(angle), sin(angle), 0], [-sin(angle), cos(angle), 0]] ```
///
/// Another way to think about this transform is as three vectors:
///
/// - The x axis (t[0][0], t[1][0]).
/// - The y axis (t[0][1], t[1][1]).
/// - The translation offset (t[0][2], t[1][2]).
///
/// The most common usage of the Transform matrix is the `relativeTransform
/// property`. This particular usage of the matrix has a few additional
/// restrictions. The translation offset can take on any value but we do enforce
/// that the axis vectors are unit vectors (i.e. have length 1). The axes are
/// not required to be at 90° angles to each other.
typedef Transform = List<List<num>>;
