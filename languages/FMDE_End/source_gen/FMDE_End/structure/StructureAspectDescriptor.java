package FMDE_End.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptA = createDescriptorForA();
  /*package*/ final ConceptDescriptor myConceptB = createDescriptorForB();
  /*package*/ final ConceptDescriptor myConceptEdge = createDescriptorForEdge();
  /*package*/ final ConceptDescriptor myConceptEdgeMapping = createDescriptorForEdgeMapping();
  /*package*/ final ConceptDescriptor myConceptFinSet = createDescriptorForFinSet();
  /*package*/ final ConceptDescriptor myConceptFinSetElement = createDescriptorForFinSetElement();
  /*package*/ final ConceptDescriptor myConceptFinSets = createDescriptorForFinSets();
  /*package*/ final ConceptDescriptor myConceptGraphMapping = createDescriptorForGraphMapping();
  /*package*/ final ConceptDescriptor myConceptGraphSet = createDescriptorForGraphSet();
  /*package*/ final ConceptDescriptor myConceptGraphSets = createDescriptorForGraphSets();
  /*package*/ final ConceptDescriptor myConceptGraphfunction = createDescriptorForGraphfunction();
  /*package*/ final ConceptDescriptor myConceptIDs_and_Compositions = createDescriptorForIDs_and_Compositions();
  /*package*/ final ConceptDescriptor myConceptMapping = createDescriptorForMapping();
  /*package*/ final ConceptDescriptor myConceptNode = createDescriptorForNode();
  /*package*/ final ConceptDescriptor myConceptTotalFunction = createDescriptorForTotalFunction();
  /*package*/ final ConceptDescriptor myConceptarrow = createDescriptorForarrow();
  /*package*/ final ConceptDescriptor myConceptcomposition = createDescriptorForcomposition();
  /*package*/ final ConceptDescriptor myConceptid = createDescriptorForid();
  /*package*/ final ConceptDescriptor myConceptobject = createDescriptorForobject();
  private final LanguageConceptSwitch myConceptIndex;

  public StructureAspectDescriptor() {
    myConceptIndex = new LanguageConceptSwitch();
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptA, myConceptB, myConceptEdge, myConceptEdgeMapping, myConceptFinSet, myConceptFinSetElement, myConceptFinSets, myConceptGraphMapping, myConceptGraphSet, myConceptGraphSets, myConceptGraphfunction, myConceptIDs_and_Compositions, myConceptMapping, myConceptNode, myConceptTotalFunction, myConceptarrow, myConceptcomposition, myConceptid, myConceptobject);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myConceptIndex.index(id)) {
      case LanguageConceptSwitch.A:
        return myConceptA;
      case LanguageConceptSwitch.B:
        return myConceptB;
      case LanguageConceptSwitch.Edge:
        return myConceptEdge;
      case LanguageConceptSwitch.EdgeMapping:
        return myConceptEdgeMapping;
      case LanguageConceptSwitch.FinSet:
        return myConceptFinSet;
      case LanguageConceptSwitch.FinSetElement:
        return myConceptFinSetElement;
      case LanguageConceptSwitch.FinSets:
        return myConceptFinSets;
      case LanguageConceptSwitch.GraphMapping:
        return myConceptGraphMapping;
      case LanguageConceptSwitch.GraphSet:
        return myConceptGraphSet;
      case LanguageConceptSwitch.GraphSets:
        return myConceptGraphSets;
      case LanguageConceptSwitch.Graphfunction:
        return myConceptGraphfunction;
      case LanguageConceptSwitch.IDs_and_Compositions:
        return myConceptIDs_and_Compositions;
      case LanguageConceptSwitch.Mapping:
        return myConceptMapping;
      case LanguageConceptSwitch.Node:
        return myConceptNode;
      case LanguageConceptSwitch.TotalFunction:
        return myConceptTotalFunction;
      case LanguageConceptSwitch.arrow:
        return myConceptarrow;
      case LanguageConceptSwitch.composition:
        return myConceptcomposition;
      case LanguageConceptSwitch.id:
        return myConceptid;
      case LanguageConceptSwitch.object:
        return myConceptobject;
      default:
        return null;
    }
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myConceptIndex.index(c);
  }

  private static ConceptDescriptor createDescriptorForA() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FMDE_End", "A", 0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x7d77430a19606190L);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.baseLanguage.structure.Expression", 0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:3974226e-e194-442e-a368-0e09bc3c17d7(FMDE_End.structure)/9040768487624040848");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForB() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FMDE_End", "B", 0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x2d7d99fc871eded6L);
    b.class_(false, false, false);
    b.origin("r:3974226e-e194-442e-a368-0e09bc3c17d7(FMDE_End.structure)/3277945413673344726");
    b.associate("next", 0x2d7d99fc871eded7L).target(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x7d77430a19606190L).optional(false).origin("3277945413673344727").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEdge() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FMDE_End", "Edge", 0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x6058905b743a5893L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:3974226e-e194-442e-a368-0e09bc3c17d7(FMDE_End.structure)/6942457548058024083");
    b.associate("from", 0x6058905b743a75ecL).target(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x6058905b743a588fL).optional(false).origin("6942457548058031596").done();
    b.associate("to", 0x6058905b743a75efL).target(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x6058905b743a588fL).optional(false).origin("6942457548058031599").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEdgeMapping() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FMDE_End", "EdgeMapping", 0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x6058905b743b7363L);
    b.class_(false, false, false);
    b.origin("r:3974226e-e194-442e-a368-0e09bc3c17d7(FMDE_End.structure)/6942457548058096483");
    b.associate("source", 0x6058905b743b736cL).target(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x6058905b743a5893L).optional(true).origin("6942457548058096492").done();
    b.associate("target", 0x6058905b743b736fL).target(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x6058905b743a5893L).optional(true).origin("6942457548058096495").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFinSet() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FMDE_End", "FinSet", 0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x322424eea67db0e8L);
    b.class_(false, false, false);
    b.super_("FMDE_End.structure.object", 0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x322424eea67db0e3L);
    b.origin("r:3974226e-e194-442e-a368-0e09bc3c17d7(FMDE_End.structure)/3613053408472051944");
    b.aggregate("elements", 0x6058905b74385973L).target(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x322424eea67e5521L).optional(true).ordered(true).multiple(true).origin("6942457548057893235").done();
    b.alias("S_ob");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFinSetElement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FMDE_End", "FinSetElement", 0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x322424eea67e5521L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:3974226e-e194-442e-a368-0e09bc3c17d7(FMDE_End.structure)/3613053408472093985");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFinSets() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FMDE_End", "FinSets", 0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x322424eea67db0e7L);
    b.class_(false, false, true);
    b.origin("r:3974226e-e194-442e-a368-0e09bc3c17d7(FMDE_End.structure)/3613053408472051943");
    b.aggregate("S_ob", 0x322424eea67db0feL).target(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x322424eea67db0e8L).optional(true).ordered(true).multiple(true).origin("3613053408472051966").done();
    b.aggregate("S_arr", 0x322424eea67db100L).target(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x322424eea67db0e9L).optional(true).ordered(true).multiple(true).origin("3613053408472051968").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGraphMapping() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FMDE_End", "GraphMapping", 0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x6058905b743a5897L);
    b.class_(false, false, false);
    b.origin("r:3974226e-e194-442e-a368-0e09bc3c17d7(FMDE_End.structure)/6942457548058024087");
    b.associate("source", 0x6058905b743b7364L).target(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x6058905b743a588fL).optional(false).origin("6942457548058096484").done();
    b.associate("target", 0x6058905b743b7367L).target(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x6058905b743a588fL).optional(false).origin("6942457548058096487").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGraphSet() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FMDE_End", "GraphSet", 0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x322424eea67db103L);
    b.class_(false, false, false);
    b.super_("FMDE_End.structure.object", 0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x322424eea67db0e3L);
    b.origin("r:3974226e-e194-442e-a368-0e09bc3c17d7(FMDE_End.structure)/3613053408472051971");
    b.aggregate("NodeElements", 0x6058905b743a75a8L).target(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x6058905b743a588fL).optional(true).ordered(true).multiple(true).origin("6942457548058031528").done();
    b.aggregate("EdgeElements", 0x6058905b743a75abL).target(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x6058905b743a5893L).optional(true).ordered(true).multiple(true).origin("6942457548058031531").done();
    b.alias("G_ob");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGraphSets() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FMDE_End", "GraphSets", 0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x6058905b743a201cL);
    b.class_(false, false, true);
    b.origin("r:3974226e-e194-442e-a368-0e09bc3c17d7(FMDE_End.structure)/6942457548058009628");
    b.aggregate("G_ob", 0x6058905b743a201dL).target(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x322424eea67db103L).optional(true).ordered(true).multiple(true).origin("6942457548058009629").done();
    b.aggregate("G_arr", 0x6058905b743a2020L).target(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x322424eea67db104L).optional(true).ordered(true).multiple(true).origin("6942457548058009632").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGraphfunction() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FMDE_End", "Graphfunction", 0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x322424eea67db104L);
    b.class_(false, false, false);
    b.super_("FMDE_End.structure.arrow", 0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x322424eea67db0e4L);
    b.origin("r:3974226e-e194-442e-a368-0e09bc3c17d7(FMDE_End.structure)/3613053408472051972");
    b.aggregate("NodeMapping", 0x6058905b743b731eL).target(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x6058905b743a5897L).optional(true).ordered(true).multiple(true).origin("6942457548058096414").done();
    b.aggregate("EdgeMapping", 0x6058905b743ba30aL).target(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x6058905b743b7363L).optional(true).ordered(true).multiple(true).origin("6942457548058108682").done();
    b.alias("G_arr");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIDs_and_Compositions() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FMDE_End", "IDs_and_Compositions", 0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x2b06f517158b15a0L);
    b.class_(false, false, true);
    b.origin("r:3974226e-e194-442e-a368-0e09bc3c17d7(FMDE_End.structure)/3100434872985654688");
    b.aggregate("ids", 0x2b06f517158b15a1L).target(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x322424eea67db0e6L).optional(true).ordered(true).multiple(true).origin("3100434872985654689").done();
    b.aggregate("compositions", 0x2b06f517158b15a3L).target(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x322424eea67db0e5L).optional(true).ordered(true).multiple(true).origin("3100434872985654691").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMapping() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FMDE_End", "Mapping", 0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x6058905b74386cf7L);
    b.class_(false, false, false);
    b.origin("r:3974226e-e194-442e-a368-0e09bc3c17d7(FMDE_End.structure)/6942457548057898231");
    b.associate("from", 0x6058905b74386d45L).target(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x322424eea67e5521L).optional(false).origin("6942457548057898309").done();
    b.associate("to", 0x6058905b74386d48L).target(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x322424eea67e5521L).optional(false).origin("6942457548057898312").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForNode() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FMDE_End", "Node", 0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x6058905b743a588fL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:3974226e-e194-442e-a368-0e09bc3c17d7(FMDE_End.structure)/6942457548058024079");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTotalFunction() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FMDE_End", "TotalFunction", 0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x322424eea67db0e9L);
    b.class_(false, false, false);
    b.super_("FMDE_End.structure.arrow", 0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x322424eea67db0e4L);
    b.origin("r:3974226e-e194-442e-a368-0e09bc3c17d7(FMDE_End.structure)/3613053408472051945");
    b.aggregate("mapping", 0x6058905b74386d01L).target(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x6058905b74386cf7L).optional(true).ordered(true).multiple(true).origin("6942457548057898241").done();
    b.alias("S_arr");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForarrow() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FMDE_End", "arrow", 0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x322424eea67db0e4L);
    b.class_(false, false, false);
    b.super_("FMDE_End.structure.A", 0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x7d77430a19606190L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:3974226e-e194-442e-a368-0e09bc3c17d7(FMDE_End.structure)/3613053408472051940");
    b.associate("source", 0x6058905b74380c09L).target(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x322424eea67db0e3L).optional(false).origin("6942457548057873417").done();
    b.associate("target", 0x6058905b74380c0fL).target(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x322424eea67db0e3L).optional(false).origin("6942457548057873423").done();
    b.alias("arr");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForcomposition() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FMDE_End", "composition", 0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x322424eea67db0e5L);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.baseLanguage.structure.Expression", 0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL);
    b.origin("r:3974226e-e194-442e-a368-0e09bc3c17d7(FMDE_End.structure)/3613053408472051941");
    b.associate("from", 0x2b06f517158a67bdL).target(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x7d77430a19606190L).optional(false).origin("3100434872985610173").done();
    b.associate("to", 0x2b06f517158a67bfL).target(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x7d77430a19606190L).optional(false).origin("3100434872985610175").done();
    b.aggregate("continue", 0x2d7d99fc87231551L).target(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x2d7d99fc871eded6L).optional(true).ordered(true).multiple(true).origin("3277945413673620817").done();
    b.alias(";");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForid() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FMDE_End", "id", 0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x322424eea67db0e6L);
    b.class_(false, false, false);
    b.super_("FMDE_End.structure.A", 0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x7d77430a19606190L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:3974226e-e194-442e-a368-0e09bc3c17d7(FMDE_End.structure)/3613053408472051942");
    b.associate("ident", 0x16c62ad04542331aL).target(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x322424eea67db0e3L).optional(false).origin("1641046188226655002").done();
    b.alias("id");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForobject() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FMDE_End", "object", 0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x322424eea67db0e3L);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.baseLanguage.structure.Expression", 0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:3974226e-e194-442e-a368-0e09bc3c17d7(FMDE_End.structure)/3613053408472051939");
    b.alias("ob");
    return b.create();
  }
}
