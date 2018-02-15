package FMDE_End.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import jetbrains.mps.scope.SimpleRoleScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.SNodePointer;

public class EdgeMapping_Constraints extends BaseConstraintsDescriptor {
  public EdgeMapping_Constraints() {
    super(MetaAdapterFactory.getConcept(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x6058905b743b7363L, "FMDE_End.structure.EdgeMapping"));
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(MetaAdapterFactory.getReferenceLink(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x6058905b743b7363L, 0x6058905b743b736cL, "source"), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x6058905b743b7363L, 0x6058905b743b736cL), this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_243c04_a0a0a0a0a1a0b0a1a2;
          }
          @Override
          public Scope createScope(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            return SimpleRoleScope.forNamedElements(SLinkOperations.getTarget(SNodeOperations.getNodeAncestor(_context.getContextNode(), MetaAdapterFactory.getConcept(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x322424eea67db104L, "FMDE_End.structure.Graphfunction"), false, false), MetaAdapterFactory.getReferenceLink(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x322424eea67db0e4L, 0x6058905b74380c09L, "source")), MetaAdapterFactory.getContainmentLink(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x322424eea67db103L, 0x6058905b743a75abL, "EdgeElements"));
          }
        };
      }
    });
    references.put(MetaAdapterFactory.getReferenceLink(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x6058905b743b7363L, 0x6058905b743b736fL, "target"), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x6058905b743b7363L, 0x6058905b743b736fL), this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_243c04_a0a0a0a0a1a0b0a2a2;
          }
          @Override
          public Scope createScope(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            return SimpleRoleScope.forNamedElements(SLinkOperations.getTarget(SNodeOperations.getNodeAncestor(_context.getContextNode(), MetaAdapterFactory.getConcept(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x322424eea67db104L, "FMDE_End.structure.Graphfunction"), false, false), MetaAdapterFactory.getReferenceLink(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x322424eea67db0e4L, 0x6058905b74380c0fL, "target")), MetaAdapterFactory.getContainmentLink(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x322424eea67db103L, 0x6058905b743a75abL, "EdgeElements"));
          }
        };
      }
    });
    return references;
  }
  private static SNodePointer breakingNode_243c04_a0a0a0a0a1a0b0a1a2 = new SNodePointer("r:19ab75c5-ff5e-4c87-9a1b-6500a050cc93(FMDE_End.constraints)", "6942457548058313496");
  private static SNodePointer breakingNode_243c04_a0a0a0a0a1a0b0a2a2 = new SNodePointer("r:19ab75c5-ff5e-4c87-9a1b-6500a050cc93(FMDE_End.constraints)", "6942457548058320381");
}
