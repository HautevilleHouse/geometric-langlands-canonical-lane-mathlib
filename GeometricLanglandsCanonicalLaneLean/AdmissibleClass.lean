import GeometricLanglandsCanonicalLaneLean.MathlibObjects

namespace HautevilleHouse
namespace GeometricLanglandsCanonicalLaneLean

structure AdmissibleClass where
  object : AdmittedTheoremObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  NativeBridgeClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end GeometricLanglandsCanonicalLaneLean
end HautevilleHouse
