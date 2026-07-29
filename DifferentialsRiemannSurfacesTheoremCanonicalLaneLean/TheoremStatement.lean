import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace DifferentialsRiemannSurfacesTheoremCanonicalLaneLean

structure TheoremStatement where
  sourceKey : String
  theoremName : String
  theoremObject : String
  classicalBoundary : String
  differentialGeometryStatement : String
  carriedRemainder : String
deriving Repr, DecidableEq

end DifferentialsRiemannSurfacesTheoremCanonicalLaneLean
end HautevilleHouse