###### Class F5.m (F5.m)
.class public final LF5/m;
.super LF5/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF5/j<",
        "LF5/q;",
        ">;"
    }
.end annotation


# instance fields
.field public c:F

.field public d:F

.field public e:F

.field public f:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(LF5/q;)V
    .registers 2
    .param p1    # LF5/q;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, LF5/j;-><init>(LF5/c;)V

    const/high16 p1, 0x43960000    # 300.0f

    iput p1, p0, LF5/m;->c:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .registers 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LF5/m;->c:F

    iget-object v0, p0, LF5/j;->a:LF5/c;

    check-cast v0, LF5/q;

    iget v0, v0, LF5/c;->a:I

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    add-float/2addr v4, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget-object v1, p0, LF5/j;->a:LF5/c;

    check-cast v1, LF5/q;

    iget v1, v1, LF5/c;->a:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    div-float/2addr p2, v3

    const/4 v1, 0x0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    add-float/2addr p2, v4

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, LF5/j;->a:LF5/c;

    check-cast p2, LF5/q;

    iget-boolean p2, p2, LF5/q;->i:Z

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p2, :cond_49

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_49
    iget-object p2, p0, LF5/j;->b:LF5/i;

    invoke-virtual {p2}, LF5/i;->o()Z

    move-result p2

    if-eqz p2, :cond_5a

    iget-object p2, p0, LF5/j;->a:LF5/c;

    check-cast p2, LF5/q;

    iget p2, p2, LF5/c;->e:I

    const/4 v5, 0x1

    if-eq p2, v5, :cond_6b

    :cond_5a
    iget-object p2, p0, LF5/j;->b:LF5/i;

    invoke-virtual {p2}, LF5/i;->n()Z

    move-result p2

    if-eqz p2, :cond_6e

    iget-object p2, p0, LF5/j;->a:LF5/c;

    check-cast p2, LF5/q;

    iget p2, p2, LF5/c;->f:I

    const/4 v5, 0x2

    if-ne p2, v5, :cond_6e

    :cond_6b
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_6e
    iget-object p2, p0, LF5/j;->b:LF5/i;

    invoke-virtual {p2}, LF5/i;->o()Z

    move-result p2

    if-nez p2, :cond_7e

    iget-object p2, p0, LF5/j;->b:LF5/i;

    invoke-virtual {p2}, LF5/i;->n()Z

    move-result p2

    if-eqz p2, :cond_8c

    :cond_7e
    iget-object p2, p0, LF5/j;->a:LF5/c;

    check-cast p2, LF5/q;

    iget p2, p2, LF5/c;->a:I

    int-to-float p2, p2

    sub-float v2, p3, v4

    mul-float/2addr v2, p2

    div-float/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_8c
    iget p2, p0, LF5/m;->c:F

    neg-float v1, p2

    div-float/2addr v1, v3

    neg-float v2, v0

    div-float/2addr v2, v3

    div-float/2addr p2, v3

    div-float/2addr v0, v3

    invoke-virtual {p1, v1, v2, p2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object p1, p0, LF5/j;->a:LF5/c;

    move-object p2, p1

    check-cast p2, LF5/q;

    iget p2, p2, LF5/c;->a:I

    int-to-float p2, p2

    mul-float/2addr p2, p3

    iput p2, p0, LF5/m;->d:F

    check-cast p1, LF5/q;

    iget p1, p1, LF5/c;->b:I

    int-to-float p1, p1

    mul-float/2addr p1, p3

    iput p1, p0, LF5/m;->e:F

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .registers 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    cmpl-float v0, p3, p4

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, LF5/m;->c:F

    neg-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    mul-float/2addr p3, v0

    add-float/2addr p3, v1

    iget v3, p0, LF5/m;->e:F

    mul-float/2addr v3, v2

    sub-float/2addr p3, v3

    mul-float/2addr p4, v0

    add-float/2addr p4, v1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p5, p0, LF5/m;->f:Landroid/graphics/Path;

    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    new-instance p5, Landroid/graphics/RectF;

    iget v0, p0, LF5/m;->d:F

    neg-float v1, v0

    div-float/2addr v1, v2

    div-float/2addr v0, v2

    invoke-direct {p5, p3, v1, p4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p3, p0, LF5/m;->e:F

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LF5/j;->a:LF5/c;

    check-cast v0, LF5/q;

    iget v0, v0, LF5/c;->d:I

    iget-object v1, p0, LF5/j;->b:LF5/i;

    invoke-virtual {v1}, LF5/i;->getAlpha()I

    move-result v1

    invoke-static {v0, v1}, Lq5/u;->a(II)I

    move-result v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LF5/m;->f:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, LF5/m;->c:F

    neg-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v5, p0, LF5/m;->d:F

    neg-float v6, v5

    div-float/2addr v6, v4

    div-float/2addr v2, v4

    div-float/2addr v5, v4

    invoke-direct {v1, v3, v6, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p0, LF5/m;->e:F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, LF5/m;->f:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, LF5/j;->a:LF5/c;

    check-cast v0, LF5/q;

    iget v0, v0, LF5/c;->a:I

    return v0
.end method

.method public e()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method
