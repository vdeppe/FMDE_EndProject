package FMDE_End.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_A;
  private ConceptPresentation props_Edge;
  private ConceptPresentation props_EdgeMapping;
  private ConceptPresentation props_FinSet;
  private ConceptPresentation props_FinSetElement;
  private ConceptPresentation props_FinSets;
  private ConceptPresentation props_GraphMapping;
  private ConceptPresentation props_GraphSet;
  private ConceptPresentation props_GraphSets;
  private ConceptPresentation props_Graphfunction;
  private ConceptPresentation props_IDs_and_Compositions;
  private ConceptPresentation props_Mapping;
  private ConceptPresentation props_Node;
  private ConceptPresentation props_TotalFunction;
  private ConceptPresentation props_arrow;
  private ConceptPresentation props_composition;
  private ConceptPresentation props_id;
  private ConceptPresentation props_object;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.A:
        if (props_A == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_A = cpb.create();
        }
        return props_A;
      case LanguageConceptSwitch.Edge:
        if (props_Edge == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Edge = cpb.create();
        }
        return props_Edge;
      case LanguageConceptSwitch.EdgeMapping:
        if (props_EdgeMapping == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("EdgeMapping");
          props_EdgeMapping = cpb.create();
        }
        return props_EdgeMapping;
      case LanguageConceptSwitch.FinSet:
        if (props_FinSet == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_FinSet = cpb.create();
        }
        return props_FinSet;
      case LanguageConceptSwitch.FinSetElement:
        if (props_FinSetElement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_FinSetElement = cpb.create();
        }
        return props_FinSetElement;
      case LanguageConceptSwitch.FinSets:
        if (props_FinSets == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("FinSets");
          props_FinSets = cpb.create();
        }
        return props_FinSets;
      case LanguageConceptSwitch.GraphMapping:
        if (props_GraphMapping == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("GraphMapping");
          props_GraphMapping = cpb.create();
        }
        return props_GraphMapping;
      case LanguageConceptSwitch.GraphSet:
        if (props_GraphSet == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_GraphSet = cpb.create();
        }
        return props_GraphSet;
      case LanguageConceptSwitch.GraphSets:
        if (props_GraphSets == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("GraphSets");
          props_GraphSets = cpb.create();
        }
        return props_GraphSets;
      case LanguageConceptSwitch.Graphfunction:
        if (props_Graphfunction == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Graphfunction = cpb.create();
        }
        return props_Graphfunction;
      case LanguageConceptSwitch.IDs_and_Compositions:
        if (props_IDs_and_Compositions == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("IDs_and_Compositions");
          props_IDs_and_Compositions = cpb.create();
        }
        return props_IDs_and_Compositions;
      case LanguageConceptSwitch.Mapping:
        if (props_Mapping == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Mapping");
          props_Mapping = cpb.create();
        }
        return props_Mapping;
      case LanguageConceptSwitch.Node:
        if (props_Node == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Node = cpb.create();
        }
        return props_Node;
      case LanguageConceptSwitch.TotalFunction:
        if (props_TotalFunction == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_TotalFunction = cpb.create();
        }
        return props_TotalFunction;
      case LanguageConceptSwitch.arrow:
        if (props_arrow == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_arrow = cpb.create();
        }
        return props_arrow;
      case LanguageConceptSwitch.composition:
        if (props_composition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation(";");
          props_composition = cpb.create();
        }
        return props_composition;
      case LanguageConceptSwitch.id:
        if (props_id == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_id = cpb.create();
        }
        return props_id;
      case LanguageConceptSwitch.object:
        if (props_object == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_object = cpb.create();
        }
        return props_object;
    }
    return null;
  }
}