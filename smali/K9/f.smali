###### Class K9.f (K9.f)
.class public abstract LK9/f;
.super LK9/k;
.source "SourceFile"

# interfaces
.implements LJ9/b;


# instance fields
.field public I7:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, LK9/k;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x3c

    iput p1, p0, LK9/f;->I7:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LK9/k;->setDragResizable(Z)V

    return-void
.end method


# virtual methods
.method public F0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    goto :goto_1d

    :cond_8
    invoke-virtual {p0}, LK9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    add-float/2addr p2, p1

    float-to-int p1, p2

    invoke-virtual {p0, p1}, LK9/f;->setSize(I)V

    invoke-virtual {p0}, LK9/a;->D0()V

    :goto_1d
    const/4 p1, 0x1

    return p1
.end method

.method public G0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    goto :goto_1d

    :cond_8
    invoke-virtual {p0}, LK9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p1}, LK9/f;->setSize(I)V

    invoke-virtual {p0}, LK9/a;->D0()V

    :goto_1d
    const/4 p1, 0x1

    return p1
.end method

.method public H0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    goto :goto_1d

    :cond_8
    invoke-virtual {p0}, LK9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    add-float/2addr p2, p1

    float-to-int p1, p2

    invoke-virtual {p0, p1}, LK9/f;->setSize(I)V

    invoke-virtual {p0}, LK9/a;->D0()V

    :goto_1d
    const/4 p1, 0x1

    return p1
.end method

.method public I0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    goto :goto_1d

    :cond_8
    invoke-virtual {p0}, LK9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p1}, LK9/f;->setSize(I)V

    invoke-virtual {p0}, LK9/a;->D0()V

    :goto_1d
    const/4 p1, 0x1

    return p1
.end method

.method public getMinimumSize()I
    .registers 2

    iget v0, p0, LK9/f;->I7:I

    return v0
.end method

.method public getSize()I
    .registers 2

    invoke-virtual {p0}, LK9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public setFrame(Landroid/graphics/Rect;)V
    .registers 5

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ne v0, v1, :cond_e

    invoke-super {p0, p1}, LK9/a;->setFrame(Landroid/graphics/Rect;)V

    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The width "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not equal to the height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMinimumSize(I)V
    .registers 2

    iput p1, p0, LK9/f;->I7:I

    return-void
.end method

.method public setSize(I)V
    .registers 7

    iget v0, p0, LK9/f;->I7:I

    if-ge p1, v0, :cond_5

    move p1, v0

    :cond_5
    invoke-virtual {p0}, LK9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    new-instance v2, Landroid/graphics/Rect;

    div-int/lit8 p1, p1, 0x2

    sub-int v3, v1, p1

    sub-int v4, v0, p1

    add-int/2addr v1, p1

    add-int/2addr v0, p1

    invoke-direct {v2, v3, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v2}, LK9/f;->setFrame(Landroid/graphics/Rect;)V

    return-void
.end method
