###### Class androidx.constraintlayout.widget.l (androidx.constraintlayout.widget.l)
.class public Landroidx/constraintlayout/widget/l;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/widget/m$a;


# instance fields
.field public V1:I

.field public q6:Z

.field public r6:I

.field public s6:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/constraintlayout/widget/l;->V1:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/l;->q6:Z

    .line 4
    iput p1, p0, Landroidx/constraintlayout/widget/l;->r6:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/l;->s6:Z

    const/16 p1, 0x8

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/l;->c(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Landroidx/constraintlayout/widget/l;->V1:I

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/l;->q6:Z

    .line 11
    iput p1, p0, Landroidx/constraintlayout/widget/l;->r6:I

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/l;->s6:Z

    const/16 p1, 0x8

    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/l;->c(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Landroidx/constraintlayout/widget/l;->V1:I

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/l;->q6:Z

    .line 18
    iput p1, p0, Landroidx/constraintlayout/widget/l;->r6:I

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/l;->s6:Z

    const/16 p1, 0x8

    .line 20
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/l;->c(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/l;->V1:I

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/l;->q6:Z

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/l;->r6:I

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/l;->s6:Z

    const/16 p1, 0x8

    .line 27
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/l;->c(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(III)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "newValue",
            "oldValue"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/l;->setGuidelineBegin(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    if-gtz p1, :cond_a

    return-void

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    instance-of p3, p3, LM/s;

    if-eqz p3, :cond_5e

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, LM/s;

    invoke-virtual {p3}, LM/s;->getCurrentState()I

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/widget/l;->r6:I

    if-eqz v1, :cond_21

    move v0, v1

    :cond_21
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/l;->q6:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_48

    iget-boolean v1, p0, Landroidx/constraintlayout/widget/l;->s6:Z

    if-eqz v1, :cond_3b

    invoke-virtual {p3}, LM/s;->getConstraintSetIds()[I

    move-result-object v1

    :goto_2e
    array-length v3, v1

    if-ge v2, v3, :cond_3b

    aget v3, v1, v2

    if-eq v3, v0, :cond_38

    invoke-virtual {p0, p2, p1, p3, v3}, Landroidx/constraintlayout/widget/l;->b(IILM/s;I)V

    :cond_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_3b
    invoke-virtual {p3, v0}, LM/s;->X0(I)Landroidx/constraintlayout/widget/f;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/widget/f;->d1(II)V

    const/16 p1, 0x3e8

    invoke-virtual {p3, v0, v1, p1}, LM/s;->W1(ILandroidx/constraintlayout/widget/f;I)V

    goto :goto_5e

    :cond_48
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/l;->s6:Z

    if-eqz v1, :cond_5b

    invoke-virtual {p3}, LM/s;->getConstraintSetIds()[I

    move-result-object v0

    :goto_50
    array-length v1, v0

    if-ge v2, v1, :cond_5e

    aget v1, v0, v2

    invoke-virtual {p0, p2, p1, p3, v1}, Landroidx/constraintlayout/widget/l;->b(IILM/s;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_50

    :cond_5b
    invoke-virtual {p0, p2, p1, p3, v0}, Landroidx/constraintlayout/widget/l;->b(IILM/s;I)V

    :cond_5e
    :goto_5e
    return-void
.end method

.method public final b(IILM/s;I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "newValue",
            "id",
            "motionLayout",
            "currentState"
        }
    .end annotation

    invoke-virtual {p3, p4}, LM/s;->l1(I)Landroidx/constraintlayout/widget/f;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroidx/constraintlayout/widget/f;->d1(II)V

    invoke-virtual {p3, p4, v0}, LM/s;->V1(ILandroidx/constraintlayout/widget/f;)V

    return-void
.end method

.method public final c(Landroid/util/AttributeSet;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    if-eqz p1, :cond_50

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/k$m;->K8:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v0, :cond_4d

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/k$m;->O8:I

    if-ne v2, v3, :cond_24

    iget v3, p0, Landroidx/constraintlayout/widget/l;->V1:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/l;->V1:I

    goto :goto_4a

    :cond_24
    sget v3, Landroidx/constraintlayout/widget/k$m;->L8:I

    if-ne v2, v3, :cond_31

    iget-boolean v3, p0, Landroidx/constraintlayout/widget/l;->q6:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/l;->q6:Z

    goto :goto_4a

    :cond_31
    sget v3, Landroidx/constraintlayout/widget/k$m;->N8:I

    if-ne v2, v3, :cond_3e

    iget v3, p0, Landroidx/constraintlayout/widget/l;->r6:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/l;->r6:I

    goto :goto_4a

    :cond_3e
    sget v3, Landroidx/constraintlayout/widget/k$m;->M8:I

    if-ne v2, v3, :cond_4a

    iget-boolean v3, p0, Landroidx/constraintlayout/widget/l;->s6:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/l;->s6:Z

    :cond_4a
    :goto_4a
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_4d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_50
    iget p1, p0, Landroidx/constraintlayout/widget/l;->V1:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5e

    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Landroidx/constraintlayout/widget/m;

    move-result-object p1

    iget v0, p0, Landroidx/constraintlayout/widget/l;->V1:I

    invoke-virtual {p1, v0, p0}, Landroidx/constraintlayout/widget/m;->a(ILandroidx/constraintlayout/widget/m$a;)V

    :cond_5e
    return-void
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/constraintlayout/widget/l;->q6:Z

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    return-void
.end method

.method public getApplyToConstraintSetId()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/widget/l;->r6:I

    return v0
.end method

.method public getAttributeId()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/widget/l;->V1:I

    return v0
.end method

.method public onMeasure(II)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAnimateChange(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animate"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/l;->q6:Z

    return-void
.end method

.method public setApplyToConstraintSetId(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput p1, p0, Landroidx/constraintlayout/widget/l;->r6:I

    return-void
.end method

.method public setAttributeId(I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Landroidx/constraintlayout/widget/m;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/widget/l;->V1:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    invoke-virtual {v0, v1, p0}, Landroidx/constraintlayout/widget/m;->e(ILandroidx/constraintlayout/widget/m$a;)V

    :cond_c
    iput p1, p0, Landroidx/constraintlayout/widget/l;->V1:I

    if-eq p1, v2, :cond_13

    invoke-virtual {v0, p1, p0}, Landroidx/constraintlayout/widget/m;->a(ILandroidx/constraintlayout/widget/m$a;)V

    :cond_13
    return-void
.end method

.method public setGuidelineBegin(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "margin"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setGuidelineEnd(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "margin"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setGuidelinePercent(F)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setVisibility(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    return-void
.end method
