###### Class E5.b (E5.b)
.class public LE5/b;
.super LD5/e;
.source "SourceFile"


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# instance fields
.field public Y6:I
    .annotation build Lh/V;
    .end annotation
.end field

.field public final Z6:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, LD5/e;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, LE5/b;->Y6:I

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, LE5/b;->Z6:Landroid/widget/FrameLayout$LayoutParams;

    const/16 p1, 0x31

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LD5/e;->setItemActiveIndicatorResizeable(Z)V

    return-void
.end method


# virtual methods
.method public g(Landroid/content/Context;)LD5/c;
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LE5/a;

    invoke-direct {v0, p1}, LD5/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getItemMinimumHeight()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget v0, p0, LE5/b;->Y6:I

    return v0
.end method

.method public getMenuGravity()I
    .registers 2

    iget-object v0, p0, LE5/b;->Z6:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    const/4 p2, 0x0

    move p3, p2

    move p5, p3

    :goto_8
    if-ge p3, p1, :cond_22

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {v0, p2, p5, p4, v1}, Landroid/view/View;->layout(IIII)V

    move p5, v1

    :cond_1f
    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_22
    return-void
.end method

.method public onMeasure(II)V
    .registers 6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, LD5/e;->getMenu()Landroidx/appcompat/view/menu/e;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->H()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_22

    invoke-virtual {p0}, LD5/e;->getLabelVisibilityMode()I

    move-result v2

    invoke-virtual {p0, v2, v1}, LD5/e;->l(II)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {p0, p1, v0, v1}, LE5/b;->y(III)I

    move-result v0

    goto :goto_27

    :cond_22
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, LE5/b;->x(IIILandroid/view/View;)I

    move-result v0

    :goto_27
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setItemMinimumHeight(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iget v0, p0, LE5/b;->Y6:I

    if-eq v0, p1, :cond_9

    iput p1, p0, LE5/b;->Y6:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_9
    return-void
.end method

.method public setMenuGravity(I)V
    .registers 4

    iget-object v0, p0, LE5/b;->Z6:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq v1, p1, :cond_b

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    return-void
.end method

.method public u()Z
    .registers 3

    iget-object v0, p0, LE5/b;->Z6:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, 0x70

    const/16 v1, 0x30

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final v(III)I
    .registers 5

    const/4 v0, 0x1

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    div-int/2addr p2, p3

    iget p3, p0, LE5/b;->Y6:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_c

    goto :goto_10

    :cond_c
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    :goto_10
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method public final w(Landroid/view/View;II)I
    .registers 6

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_10

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method public final x(IIILandroid/view/View;)I
    .registers 8

    const/4 v0, 0x0

    if-nez p4, :cond_8

    invoke-virtual {p0, p1, p2, p3}, LE5/b;->v(III)I

    move-result p2

    goto :goto_10

    :cond_8
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :goto_10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    move v1, v0

    :goto_15
    if-ge v0, p3, :cond_26

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq v2, p4, :cond_23

    invoke-virtual {p0, v2, p1, p2}, LE5/b;->w(Landroid/view/View;II)I

    move-result v2

    add-int/2addr v2, v1

    move v1, v2

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_26
    return v1
.end method

.method public final y(III)I
    .registers 6

    invoke-virtual {p0}, LD5/e;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p0, p1, p2, p3}, LE5/b;->v(III)I

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, LE5/b;->w(Landroid/view/View;II)I

    move-result v1

    sub-int/2addr p2, v1

    add-int/lit8 p3, p3, -0x1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    invoke-virtual {p0, p1, p2, p3, v0}, LE5/b;->x(IIILandroid/view/View;)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method
