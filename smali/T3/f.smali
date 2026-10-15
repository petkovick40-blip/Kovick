###### Class T3.f (T3.f)
.class public LT3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;LN3/k;LU3/l;FFLandroid/graphics/Paint;)V
    .registers 20

    move-object/from16 v6, p6

    invoke-interface {p2}, LN3/k;->N()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    invoke-interface {p2}, LN3/k;->o0()F

    move-result v3

    invoke-static {v3}, LU3/k;->e(F)F

    move-result v3

    mul-float v4, v3, v1

    sub-float v4, v0, v4

    div-float/2addr v4, v1

    div-float v1, v4, v1

    invoke-interface {p2}, LN3/k;->W()I

    move-result v7

    float-to-double v8, v0

    const-wide/16 v10, 0x0

    cmpl-double v0, v8, v10

    if-lez v0, :cond_5e

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sub-float v8, p4, v3

    sub-float v2, v8, v1

    sub-float v9, p5, v3

    sub-float v4, v9, v1

    add-float v10, p4, v3

    add-float v5, v10, v1

    add-float v11, p5, v3

    add-float v12, v11, v1

    move-object v0, p1

    move v1, v2

    move v2, v4

    move v3, v5

    move v4, v12

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const v0, 0x112233

    if-eq v7, v0, :cond_74

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    move-object v0, p1

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_74

    :cond_5e
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sub-float v1, p4, v2

    sub-float v3, p5, v2

    add-float v4, p4, v2

    add-float v5, p5, v2

    move-object v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_74
    :goto_74
    return-void
.end method
