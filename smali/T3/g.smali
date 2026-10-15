###### Class T3.g (T3.g)
.class public LT3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/e;


# instance fields
.field public a:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LT3/g;->a:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;LN3/k;LU3/l;FFLandroid/graphics/Paint;)V
    .registers 16

    invoke-interface {p2}, LN3/k;->N()F

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p3, v0

    invoke-interface {p2}, LN3/k;->o0()F

    move-result v2

    invoke-static {v2}, LU3/k;->e(F)F

    move-result v2

    mul-float/2addr v2, v0

    sub-float v2, p3, v2

    div-float/2addr v2, v0

    invoke-interface {p2}, LN3/k;->W()I

    move-result p2

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LT3/g;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    sub-float v3, p5, v1

    invoke-virtual {v0, p4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v4, p4, v1

    add-float/2addr p5, v1

    invoke-virtual {v0, v4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v1, p4, v1

    invoke-virtual {v0, v1, p5}, Landroid/graphics/Path;->lineTo(FF)V

    float-to-double v5, p3

    const-wide/16 v7, 0x0

    cmpl-double p3, v5, v7

    if-lez p3, :cond_50

    invoke-virtual {v0, p4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v5, v1, v2

    sub-float v6, p5, v2

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v7, v4, v2

    invoke-virtual {v0, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v7, v3, v2

    invoke-virtual {v0, p4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_50
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1, v0, p6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    if-lez p3, :cond_79

    const p3, 0x112233

    if-eq p2, p3, :cond_79

    invoke-virtual {p6, p2}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr v3, v2

    invoke-virtual {v0, p4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float/2addr v4, v2

    sub-float/2addr p5, v2

    invoke-virtual {v0, v4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v1, v2

    invoke-virtual {v0, v1, p5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1, v0, p6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :cond_79
    return-void
.end method
