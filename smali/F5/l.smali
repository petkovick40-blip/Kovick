###### Class F5.l (F5.l)
.class public final LF5/l;
.super LF5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "LF5/c;",
        ">",
        "LF5/i;"
    }
.end annotation


# instance fields
.field public D6:LF5/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF5/j<",
            "TS;>;"
        }
    .end annotation
.end field

.field public E6:LF5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF5/k<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LF5/c;LF5/j;LF5/k;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LF5/c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # LF5/j;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # LF5/k;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LF5/c;",
            "LF5/j<",
            "TS;>;",
            "LF5/k<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LF5/i;-><init>(Landroid/content/Context;LF5/c;)V

    invoke-virtual {p0, p3}, LF5/l;->D(LF5/j;)V

    invoke-virtual {p0, p4}, LF5/l;->C(LF5/k;)V

    return-void
.end method

.method public static y(Landroid/content/Context;LF5/g;)LF5/l;
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # LF5/g;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LF5/g;",
            ")",
            "LF5/l<",
            "LF5/g;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, LF5/l;

    new-instance v1, LF5/d;

    invoke-direct {v1, p1}, LF5/d;-><init>(LF5/g;)V

    new-instance v2, LF5/e;

    invoke-direct {v2, p1}, LF5/e;-><init>(LF5/g;)V

    invoke-direct {v0, p0, p1, v1, v2}, LF5/l;-><init>(Landroid/content/Context;LF5/c;LF5/j;LF5/k;)V

    return-object v0
.end method

.method public static z(Landroid/content/Context;LF5/q;)LF5/l;
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # LF5/q;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LF5/q;",
            ")",
            "LF5/l<",
            "LF5/q;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, LF5/l;

    new-instance v1, LF5/m;

    invoke-direct {v1, p1}, LF5/m;-><init>(LF5/q;)V

    iget v2, p1, LF5/q;->g:I

    if-nez v2, :cond_11

    new-instance v2, LF5/n;

    invoke-direct {v2, p1}, LF5/n;-><init>(LF5/q;)V

    goto :goto_16

    :cond_11
    new-instance v2, LF5/o;

    invoke-direct {v2, p0, p1}, LF5/o;-><init>(Landroid/content/Context;LF5/q;)V

    :goto_16
    invoke-direct {v0, p0, p1, v1, v2}, LF5/l;-><init>(Landroid/content/Context;LF5/c;LF5/j;LF5/k;)V

    return-object v0
.end method


# virtual methods
.method public A()LF5/k;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF5/k<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LF5/l;->E6:LF5/k;

    return-object v0
.end method

.method public B()LF5/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF5/j<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LF5/l;->D6:LF5/j;

    return-object v0
.end method

.method public C(LF5/k;)V
    .registers 2
    .param p1    # LF5/k;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF5/k<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LF5/l;->E6:LF5/k;

    invoke-virtual {p1, p0}, LF5/k;->e(LF5/l;)V

    return-void
.end method

.method public D(LF5/j;)V
    .registers 2
    .param p1    # LF5/j;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF5/j<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, LF5/l;->D6:LF5/j;

    invoke-virtual {p1, p0}, LF5/j;->f(LF5/i;)V

    return-void
.end method

.method public bridge synthetic b(LR1/b$a;)Z
    .registers 2
    .param p1    # LR1/b$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, LF5/i;->b(LR1/b$a;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic c(LR1/b$a;)V
    .registers 2
    .param p1    # LR1/b$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, LF5/i;->c(LR1/b$a;)V

    return-void
.end method

.method public bridge synthetic d()V
    .registers 1

    invoke-super {p0}, LF5/i;->d()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_55

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_55

    :cond_1c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LF5/l;->D6:LF5/j;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, LF5/i;->k()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, LF5/j;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    iget-object v0, p0, LF5/l;->D6:LF5/j;

    iget-object v1, p0, LF5/i;->y6:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, LF5/j;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    :goto_34
    iget-object v1, p0, LF5/l;->E6:LF5/k;

    iget-object v2, v1, LF5/k;->c:[I

    array-length v3, v2

    if-ge v0, v3, :cond_52

    iget-object v4, p0, LF5/l;->D6:LF5/j;

    iget-object v6, p0, LF5/i;->y6:Landroid/graphics/Paint;

    iget-object v1, v1, LF5/k;->b:[F

    mul-int/lit8 v3, v0, 0x2

    aget v7, v1, v3

    add-int/lit8 v3, v3, 0x1

    aget v8, v1, v3

    aget v9, v2, v0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, LF5/j;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_55
    :goto_55
    return-void
.end method

.method public getAlpha()I
    .registers 2

    iget v0, p0, LF5/i;->z6:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    iget-object v0, p0, LF5/l;->D6:LF5/j;

    invoke-virtual {v0}, LF5/j;->d()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    iget-object v0, p0, LF5/l;->D6:LF5/j;

    invoke-virtual {v0}, LF5/j;->e()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public bridge synthetic isRunning()Z
    .registers 2

    invoke-super {p0}, LF5/i;->isRunning()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, LF5/l;->w(ZZZ)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic n()Z
    .registers 2

    invoke-super {p0}, LF5/i;->n()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic o()Z
    .registers 2

    invoke-super {p0}, LF5/i;->o()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAlpha(I)V
    .registers 2

    invoke-super {p0, p1}, LF5/i;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-super {p0, p1}, LF5/i;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LF5/l;->w(ZZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic start()V
    .registers 1

    invoke-super {p0}, LF5/i;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .registers 1

    invoke-super {p0}, LF5/i;->stop()V

    return-void
.end method

.method public bridge synthetic w(ZZZ)Z
    .registers 4

    invoke-super {p0, p1, p2, p3}, LF5/i;->w(ZZZ)Z

    move-result p1

    return p1
.end method

.method public x(ZZZ)Z
    .registers 6

    invoke-super {p0, p1, p2, p3}, LF5/i;->x(ZZZ)Z

    move-result p2

    invoke-super {p0}, LF5/i;->isRunning()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LF5/l;->E6:LF5/k;

    invoke-virtual {v0}, LF5/k;->a()V

    :cond_f
    iget-object v0, p0, LF5/i;->Z:LF5/a;

    iget-object v1, p0, LF5/i;->X:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, LF5/a;->a(Landroid/content/ContentResolver;)F

    if-eqz p1, :cond_24

    if-nez p3, :cond_1f

    goto :goto_24

    :cond_1f
    iget-object p1, p0, LF5/l;->E6:LF5/k;

    invoke-virtual {p1}, LF5/k;->g()V

    :cond_24
    :goto_24
    return p2
.end method
