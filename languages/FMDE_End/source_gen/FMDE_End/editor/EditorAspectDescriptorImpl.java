package FMDE_End.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt_a0a = ((SAbstractConcept) concept);
    switch (index_xbvbvu_a0a.index(cncpt_a0a)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Edge_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new EdgeMapping_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new FinSet_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new FinSetElement_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new FinSets_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new GraphMapping_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new GraphSet_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new GraphSets_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new Graphfunction_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new Mapping_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new Node_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new TotalFunction_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new composition_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new id_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static final ConceptSwitchIndex index_xbvbvu_a0a = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x6058905b743a5893L), MetaIdFactory.conceptId(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x6058905b743b7363L), MetaIdFactory.conceptId(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x322424eea67db0e8L), MetaIdFactory.conceptId(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x322424eea67e5521L), MetaIdFactory.conceptId(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x322424eea67db0e7L), MetaIdFactory.conceptId(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x6058905b743a5897L), MetaIdFactory.conceptId(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x322424eea67db103L), MetaIdFactory.conceptId(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x6058905b743a201cL), MetaIdFactory.conceptId(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x322424eea67db104L), MetaIdFactory.conceptId(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x6058905b74386cf7L), MetaIdFactory.conceptId(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x6058905b743a588fL), MetaIdFactory.conceptId(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x322424eea67db0e9L), MetaIdFactory.conceptId(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x322424eea67db0e5L), MetaIdFactory.conceptId(0xd0a0492b832b46e1L, 0x9328665a3140e72eL, 0x322424eea67db0e6L)).seal();
}
