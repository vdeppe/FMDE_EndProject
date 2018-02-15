package FMDE_End.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseConstraintsAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class ConstraintsAspectDescriptor extends BaseConstraintsAspectDescriptor {
  public ConstraintsAspectDescriptor() {
  }

  @Override
  public ConstraintsDescriptor getConstraints(SAbstractConcept concept) {
    SAbstractConcept cncpt_a0c = concept;
    switch (index_2qnle6_a0c.index(cncpt_a0c)) {
      case 0:
        return new Edge_Constraints();
      case 1:
        return new EdgeMapping_Constraints();
      case 2:
        return new GraphMapping_Constraints();
      case 3:
        return new Mapping_Constraints();
      case 4:
        return new composition_Constraints();
      default:
    }
    return new BaseConstraintsDescriptor(concept);
  }
  private static final ConceptSwitchIndex index_2qnle6_a0c = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x6058905b743a5893L), MetaIdFactory.conceptId(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x6058905b743b7363L), MetaIdFactory.conceptId(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x6058905b743a5897L), MetaIdFactory.conceptId(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x6058905b74386cf7L), MetaIdFactory.conceptId(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x322424eea67db0e5L)).seal();
}