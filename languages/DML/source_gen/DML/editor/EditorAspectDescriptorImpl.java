package DML.editor;

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
        return Collections.<ConceptEditor>singletonList(new BooleanPrimitiveType_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new Cardinality_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new CommentLine_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new ComplexType_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new ComplexTypeBody_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new DatePrimitiveType_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new EmptyLine_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new EnumPrimitiveType_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new EnumValue_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new Field_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new Model_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new NumericPrimitiveType_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new PrimitiveType_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new SectionList_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new TextPrimitiveType_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new Unit_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x432aa8f9d91b4617L, 0x8bf766a97fe245baL, 0x71b6a2d9440b7299L), MetaIdFactory.conceptId(0x432aa8f9d91b4617L, 0x8bf766a97fe245baL, 0x71b6a2d94402f199L), MetaIdFactory.conceptId(0x432aa8f9d91b4617L, 0x8bf766a97fe245baL, 0x21e19c113eb1d7b1L), MetaIdFactory.conceptId(0x432aa8f9d91b4617L, 0x8bf766a97fe245baL, 0x71b6a2d943ff46f9L), MetaIdFactory.conceptId(0x432aa8f9d91b4617L, 0x8bf766a97fe245baL, 0x21e19c113eb569b8L), MetaIdFactory.conceptId(0x432aa8f9d91b4617L, 0x8bf766a97fe245baL, 0x71b6a2d944091fb2L), MetaIdFactory.conceptId(0x432aa8f9d91b4617L, 0x8bf766a97fe245baL, 0x21e19c113eaf27caL), MetaIdFactory.conceptId(0x432aa8f9d91b4617L, 0x8bf766a97fe245baL, 0x71b6a2d9440e21f5L), MetaIdFactory.conceptId(0x432aa8f9d91b4617L, 0x8bf766a97fe245baL, 0x71b6a2d9440e21faL), MetaIdFactory.conceptId(0x432aa8f9d91b4617L, 0x8bf766a97fe245baL, 0x71b6a2d94402f196L), MetaIdFactory.conceptId(0x432aa8f9d91b4617L, 0x8bf766a97fe245baL, 0x71b6a2d943fffb36L), MetaIdFactory.conceptId(0x432aa8f9d91b4617L, 0x8bf766a97fe245baL, 0x71b6a2d94409a17dL), MetaIdFactory.conceptId(0x432aa8f9d91b4617L, 0x8bf766a97fe245baL, 0x71b6a2d943fffb33L), MetaIdFactory.conceptId(0x432aa8f9d91b4617L, 0x8bf766a97fe245baL, 0x21e19c113eaf270cL), MetaIdFactory.conceptId(0x432aa8f9d91b4617L, 0x8bf766a97fe245baL, 0x71b6a2d9440a371bL), MetaIdFactory.conceptId(0x432aa8f9d91b4617L, 0x8bf766a97fe245baL, 0x71b6a2d94407442eL)).seal();
}
