package Shapes.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Canvas = 0;
  public static final int Circle = 1;
  public static final int Color = 2;
  public static final int ColorReference = 3;
  public static final int Shape = 4;
  public static final int Square = 5;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x1888903ebd8748e8L, 0x9dea8ea8c4506ac4L);
    builder.put(0x519fcbadc6072cd2L, Canvas);
    builder.put(0x519fcbadc6072cc8L, Circle);
    builder.put(0x519fcbadc6083c93L, Color);
    builder.put(0x519fcbadc60a24b6L, ColorReference);
    builder.put(0x519fcbadc6072cc5L, Shape);
    builder.put(0x519fcbadc6072cceL, Square);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
