###### Class androidx.constraintlayout.widget.a (androidx.constraintlayout.widget.a)
.class public Landroidx/constraintlayout/widget/a;
.super Landroidx/constraintlayout/widget/c;
.source "SourceFile"


# static fields
.field public static final B6:I = 0x0

.field public static final C6:I = 0x2

.field public static final D6:I = 0x1

.field public static final E6:I = 0x3

.field public static final F6:I = 0x5

.field public static final G6:I = 0x6


# instance fields
.field public A6:LI/a;

.field public y6:I

.field public z6:I


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
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

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

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

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

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public B(LI/e;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widget",
            "isRtl"
        }
    .end annotation

    iget v0, p0, Landroidx/constraintlayout/widget/a;->y6:I

    invoke-virtual {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/a;->K(LI/e;IZ)V

    return-void
.end method

.method public J()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->A6:LI/a;

    invoke-virtual {v0}, LI/a;->o2()Z

    move-result v0

    return v0
.end method

.method public final K(LI/e;IZ)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "widget",
            "type",
            "isRtl"
        }
    .end annotation

    iput p2, p0, Landroidx/constraintlayout/widget/a;->z6:I

    const/4 p2, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eqz p3, :cond_14

    iget p3, p0, Landroidx/constraintlayout/widget/a;->y6:I

    if-ne p3, v2, :cond_f

    iput v1, p0, Landroidx/constraintlayout/widget/a;->z6:I

    goto :goto_1f

    :cond_f
    if-ne p3, v0, :cond_1f

    iput p2, p0, Landroidx/constraintlayout/widget/a;->z6:I

    goto :goto_1f

    :cond_14
    iget p3, p0, Landroidx/constraintlayout/widget/a;->y6:I

    if-ne p3, v2, :cond_1b

    iput p2, p0, Landroidx/constraintlayout/widget/a;->z6:I

    goto :goto_1f

    :cond_1b
    if-ne p3, v0, :cond_1f

    iput v1, p0, Landroidx/constraintlayout/widget/a;->z6:I

    :cond_1f
    :goto_1f
    instance-of p2, p1, LI/a;

    if-eqz p2, :cond_2a

    check-cast p1, LI/a;

    iget p2, p0, Landroidx/constraintlayout/widget/a;->z6:I

    invoke-virtual {p1, p2}, LI/a;->u2(I)V

    :cond_2a
    return-void
.end method

.method public getAllowsGoneWidget()Z
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->A6:LI/a;

    invoke-virtual {v0}, LI/a;->o2()Z

    move-result v0

    return v0
.end method

.method public getMargin()I
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->A6:LI/a;

    invoke-virtual {v0}, LI/a;->q2()I

    move-result v0

    return v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/widget/a;->y6:I

    return v0
.end method

.method public setAllowsGoneWidget(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supportGone"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->A6:LI/a;

    invoke-virtual {v0, p1}, LI/a;->t2(Z)V

    return-void
.end method

.method public setDpMargin(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "margin"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->A6:LI/a;

    invoke-virtual {v0, p1}, LI/a;->v2(I)V

    return-void
.end method

.method public setMargin(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "margin"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->A6:LI/a;

    invoke-virtual {v0, p1}, LI/a;->v2(I)V

    return-void
.end method

.method public setType(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput p1, p0, Landroidx/constraintlayout/widget/a;->y6:I

    return-void
.end method

.method public y(Landroid/util/AttributeSet;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/c;->y(Landroid/util/AttributeSet;)V

    new-instance v0, LI/a;

    invoke-direct {v0}, LI/a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/a;->A6:LI/a;

    if-eqz p1, :cond_50

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/k$m;->y6:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1c
    if-ge v2, v0, :cond_4d

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Landroidx/constraintlayout/widget/k$m;->Z6:I

    if-ne v3, v4, :cond_2e

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/a;->setType(I)V

    goto :goto_4a

    :cond_2e
    sget v4, Landroidx/constraintlayout/widget/k$m;->Y6:I

    if-ne v3, v4, :cond_3d

    iget-object v4, p0, Landroidx/constraintlayout/widget/a;->A6:LI/a;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v4, v3}, LI/a;->t2(Z)V

    goto :goto_4a

    :cond_3d
    sget v4, Landroidx/constraintlayout/widget/k$m;->a7:I

    if-ne v3, v4, :cond_4a

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iget-object v4, p0, Landroidx/constraintlayout/widget/a;->A6:LI/a;

    invoke-virtual {v4, v3}, LI/a;->v2(I)V

    :cond_4a
    :goto_4a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_4d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_50
    iget-object p1, p0, Landroidx/constraintlayout/widget/a;->A6:LI/a;

    iput-object p1, p0, Landroidx/constraintlayout/widget/c;->s6:LI/i;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/c;->I()V

    return-void
.end method

.method public z(Landroidx/constraintlayout/widget/f$a;LI/j;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "constraint",
            "child",
            "layoutParams",
            "mapIdToWidget"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/f$a;",
            "LI/j;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
            "Landroid/util/SparseArray<",
            "LI/e;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/c;->z(Landroidx/constraintlayout/widget/f$a;LI/j;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    instance-of p3, p2, LI/a;

    if-eqz p3, :cond_29

    move-object p3, p2

    check-cast p3, LI/a;

    invoke-virtual {p2}, LI/e;->U()LI/e;

    move-result-object p2

    check-cast p2, LI/f;

    invoke-virtual {p2}, LI/f;->O2()Z

    move-result p2

    iget-object p4, p1, Landroidx/constraintlayout/widget/f$a;->e:Landroidx/constraintlayout/widget/f$b;

    iget p4, p4, Landroidx/constraintlayout/widget/f$b;->h0:I

    invoke-virtual {p0, p3, p4, p2}, Landroidx/constraintlayout/widget/a;->K(LI/e;IZ)V

    iget-object p2, p1, Landroidx/constraintlayout/widget/f$a;->e:Landroidx/constraintlayout/widget/f$b;

    iget-boolean p2, p2, Landroidx/constraintlayout/widget/f$b;->p0:Z

    invoke-virtual {p3, p2}, LI/a;->t2(Z)V

    iget-object p1, p1, Landroidx/constraintlayout/widget/f$a;->e:Landroidx/constraintlayout/widget/f$b;

    iget p1, p1, Landroidx/constraintlayout/widget/f$b;->i0:I

    invoke-virtual {p3, p1}, LI/a;->v2(I)V

    :cond_29
    return-void
.end method
