###### Class T3.c (T3.c)
.class public LT3/c;
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
    .registers 15

    invoke-interface {p2}, LN3/k;->N()F

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p3, v0

    invoke-interface {p2}, LN3/k;->o0()F

    move-result v2

    invoke-static {v2}, LU3/k;->e(F)F

    move-result v2

    mul-float v3, v2, v0

    sub-float v3, p3, v3

    div-float/2addr v3, v0

    div-float v0, v3, v0

    invoke-interface {p2}, LN3/k;->W()I

    move-result p2

    float-to-double v4, p3

    const-wide/16 v6, 0x0

    cmpl-double p3, v4, v6

    if-lez p3, :cond_3f

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p6, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p6, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    add-float/2addr v0, v2

    invoke-virtual {p1, p4, p5, v0, p6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const p3, 0x112233

    if-eq p2, p3, :cond_47

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p6, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p6, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p4, p5, v2, p6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_47

    :cond_3f
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p6, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, p4, p5, v1, p6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_47
    :goto_47
    return-void
.end method
