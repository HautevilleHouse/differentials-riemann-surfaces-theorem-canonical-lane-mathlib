import canonicalLaneMathlib.RiemannRochLayer
import canonicalLaneMathlib.GateLemmas

/-!
# Final theorem: ConstrainedDifferentialsRiemannSurfacesClosure

The epistemological closure of the Differentials Riemann Surfaces Theorem
via the admissible-class bridge.
-/

namespace HautevilleHouse
namespace DifferentialsRiemannSurfacesTheoremCanonicalLaneLean

def ConstrainedDifferentialsRiemannSurfacesClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A ∧ RiemannRochLayerClosed riemannRochCertificate

theorem constrained_differentials_riemann_surfaces_endgame (A : AdmissibleClass) :
    ConstrainedDifferentialsRiemannSurfacesClosure A := by
  exact And.intro (bridge_from_admissible_class A)
    (And.intro (gate_from_admissible_class A)
      riemann_roch_layer_closed_checked)

end DifferentialsRiemannSurfacesTheoremCanonicalLaneLean
end HautevilleHouse