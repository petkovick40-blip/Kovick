###### Class T3.d (T3.d)
.class public LT3/d;
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
    .registers 14

    invoke-interface {p2}, LN3/k;->N()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v6, v0, v1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LU3/k;->e(F)F

    move-result v0

    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sub-float v1, p4, v6

    add-float v3, p4, v6

    move-object v0, p1

    move v2, p5

    move v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v2, p5, v6

    add-float v4, p5, v6

    move v1, p4

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
