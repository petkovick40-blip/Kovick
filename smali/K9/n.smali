###### Class K9.n (K9.n)
.class public abstract LK9/n;
.super LK9/k;
.source "SourceFile"

# interfaces
.implements LJ9/g;


# instance fields
.field public I7:I

.field public J7:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, LK9/k;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x3c

    iput p1, p0, LK9/n;->I7:I

    iput p1, p0, LK9/n;->J7:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LK9/k;->setDragResizable(Z)V

    return-void
.end method


# virtual methods
.method public F0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    goto :goto_2d

    :cond_8
    invoke-virtual {p0}, LK9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    add-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p0}, LK9/n;->getMinimumHeight()I

    move-result v0

    if-ge p2, v0, :cond_1e

    goto :goto_2d

    :cond_1e
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v2

    invoke-direct {v0, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, LK9/n;->setFrame(Landroid/graphics/Rect;)V

    :goto_2d
    const/4 p1, 0x1

    return p1
.end method

.method public G0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    goto :goto_2e

    :cond_8
    invoke-virtual {p0}, LK9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    sub-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p0}, LK9/n;->getMinimumWidth()I

    move-result v0

    if-ge p2, v0, :cond_1e

    goto :goto_2e

    :cond_1e
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int p2, v1, p2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, p2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, LK9/n;->setFrame(Landroid/graphics/Rect;)V

    :goto_2e
    const/4 p1, 0x1

    return p1
.end method

.method public H0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    goto :goto_2d

    :cond_8
    invoke-virtual {p0}, LK9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    add-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p0}, LK9/n;->getMinimumWidth()I

    move-result v0

    if-ge p2, v0, :cond_1e

    goto :goto_2d

    :cond_1e
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v2, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, LK9/n;->setFrame(Landroid/graphics/Rect;)V

    :goto_2d
    const/4 p1, 0x1

    return p1
.end method

.method public I0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    goto :goto_2e

    :cond_8
    invoke-virtual {p0}, LK9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p0}, LK9/n;->getMinimumHeight()I

    move-result v0

    if-ge p2, v0, :cond_1e

    goto :goto_2e

    :cond_1e
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int p2, v2, p2

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v1, p2, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, LK9/n;->setFrame(Landroid/graphics/Rect;)V

    :goto_2e
    const/4 p1, 0x1

    return p1
.end method

.method public getMinimumHeight()I
    .registers 2

    iget v0, p0, LK9/n;->J7:I

    return v0
.end method

.method public getMinimumWidth()I
    .registers 2

    iget v0, p0, LK9/n;->I7:I

    return v0
.end method

.method public setFrame(Landroid/graphics/Rect;)V
    .registers 6

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, LK9/n;->I7:I

    if-ge v0, v1, :cond_17

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p0, LK9/n;->I7:I

    add-int/2addr v3, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p1, v0

    :cond_17
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, LK9/n;->J7:I

    if-ge v0, v1, :cond_2e

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget v3, p0, LK9/n;->J7:I

    add-int/2addr v3, v2

    invoke-direct {v0, v1, v2, p1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p1, v0

    :cond_2e
    invoke-super {p0, p1}, LK9/a;->setFrame(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .registers 2

    iput p1, p0, LK9/n;->J7:I

    return-void
.end method

.method public setMinimumWidth(I)V
    .registers 2

    iput p1, p0, LK9/n;->I7:I

    return-void
.end method
