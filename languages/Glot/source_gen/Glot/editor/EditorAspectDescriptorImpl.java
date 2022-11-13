package Glot.editor;

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
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Attribute_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new Element_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new Entity_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new Form_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new Page_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new Reference_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new System_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new dynamic_content_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new static_content_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x28e4957b85994380L, 0x9a2de36d611c13b9L, 0x1f05a1bb5d897c30L), MetaIdFactory.conceptId(0x28e4957b85994380L, 0x9a2de36d611c13b9L, 0x34b196dfcc949dc3L), MetaIdFactory.conceptId(0x28e4957b85994380L, 0x9a2de36d611c13b9L, 0x1f05a1bb5d897c26L), MetaIdFactory.conceptId(0x28e4957b85994380L, 0x9a2de36d611c13b9L, 0x34b196dfcc949dc0L), MetaIdFactory.conceptId(0x28e4957b85994380L, 0x9a2de36d611c13b9L, 0x34b196dfcc93680fL), MetaIdFactory.conceptId(0x28e4957b85994380L, 0x9a2de36d611c13b9L, 0x1f05a1bb5d897c41L), MetaIdFactory.conceptId(0x28e4957b85994380L, 0x9a2de36d611c13b9L, 0x1f05a1bb5d897c23L), MetaIdFactory.conceptId(0x28e4957b85994380L, 0x9a2de36d611c13b9L, 0x71f9e3fbbf7cd80eL), MetaIdFactory.conceptId(0x28e4957b85994380L, 0x9a2de36d611c13b9L, 0x71f9e3fbbf7ccbfdL)).seal();
}
