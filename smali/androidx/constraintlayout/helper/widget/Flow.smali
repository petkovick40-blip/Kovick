###### Class androidx.constraintlayout.helper.widget.Flow (androidx.constraintlayout.helper.widget.Flow)
.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Landroidx/constraintlayout/widget/o;
.source "SourceFile"


# static fields
.field public static final B6:Ljava/lang/String; = "Flow"

.field public static final C6:I = 0x0

.field public static final D6:I = 0x1

.field public static final E6:I = 0x0

.field public static final F6:I = 0x1

.field public static final G6:I = 0x2

.field public static final H6:I = 0x0

.field public static final I6:I = 0x1

.field public static final J6:I = 0x2

.field public static final K6:I = 0x0

.field public static final L6:I = 0x1

.field public static final M6:I = 0x2

.field public static final N6:I = 0x0

.field public static final O6:I = 0x1

.field public static final P6:I = 0x2

.field public static final Q6:I = 0x3


# instance fields
.field public A6:LI/g;


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

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public B(LI/e;Z)V
    .registers 3
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

    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A6:LI/g;

    invoke-virtual {p1, p2}, LI/n;->m2(Z)V

    return-void
.end method

.method public J(LI/n;II)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "layout",
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    if-eqz p1, :cond_21

    invoke-virtual {p1, v0, p2, v1, p3}, LI/n;->v2(IIII)V

    invoke-virtual {p1}, LI/n;->q2()I

    move-result p2

    invoke-virtual {p1}, LI/n;->p2()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_25

    :cond_21
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_25
    return-void
.end method

.method public onMeasure(II)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

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

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A6:LI/g;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->J(LI/n;II)V

    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bias"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A6:LI/g;

    invoke-virtual {v0, p1}, LI/g;->k3(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "style"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A6:LI/g;

    invoke-virtual {v0, p1}, LI/g;->l3(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bias"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A6:LI/g;

    invoke-virtual {v0, p1}, LI/g;->m3(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "style"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A6:LI/g;

    invoke-virtual {v0, p1}, LI/g;->n3(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalAlign(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "align"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A6:LI/g;

    invoke-virtual {v0, p1}, LI/g;->o3(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalBias(F)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bias"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A6:LI/g;

    invoke-virtual {v0, p1}, LI/g;->p3(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalGap(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gap"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A6:LI/g;

    invoke-virtual {v0, p1}, LI/g;->q3(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalStyle(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "style"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A6:LI/g;

    invoke-virtual {v0, p1}, LI/g;->r3(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastHorizontalBias(F)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bias"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A6:LI/g;

    invoke-virtual {v0, p1}, LI/g;->s3(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "style"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A6:LI/g;

    invoke-virtual {v0, p1}, LI/g;->t3(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastVerticalBias(F)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bias"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A6:LI/g;

    invoke-virtual {v0, p1}, LI/g;->u3(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastVerticalStyle(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "style"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A6:LI/g;

    invoke-virtual {v0, p1}, LI/g;->v3(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "max"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A6:LI/g;

    invoke-virtual {v0, p1}, LI/g;->w3(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A6:LI/g;

    invoke-virtual {v0, p1}, LI/g;->x3(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPadding(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "padding"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A6:LI/g;

    invoke-virtual {v0, p1}, LI/n;->B2(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingBottom(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paddingBottom"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A6:LI/g;

    invoke-virtual {v0, p1}, LI/n;->C2(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingLeft(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paddingLeft"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A6:LI/g;

    invoke-virtual {v0, p1}, LI/n;->E2(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingRight(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paddingRight"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A6:LI/g;

    invoke-virtual {v0, p1}, LI/n;->F2(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingTop(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paddingTop"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A6:LI/g;

    invoke-virtual {v0, p1}, LI/n;->H2(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalAlign(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "align"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A6:LI/g;

    invoke-virtual {v0, p1}, LI/g;->y3(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalBias(F)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bias"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A6:LI/g;

    invoke-virtual {v0, p1}, LI/g;->z3(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalGap(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gap"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A6:LI/g;

    invoke-virtual {v0, p1}, LI/g;->A3(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalStyle(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "style"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A6:LI/g;

    invoke-virtual {v0, p1}, LI/g;->B3(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setWrapMode(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A6:LI/g;

    invoke-virtual {v0, p1}, LI/g;->C3(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/o;->y(Landroid/util/AttributeSet;)V

    new-instance v0, LI/g;

    invoke-direct {v0}, LI/g;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A6:LI/g;

    if-eqz p1, :cond_1aa

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
    if-ge v2, v0, :cond_1a7

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Landroidx/constraintlayout/widget/k$m;->z6:I

    if-ne v3, v4, :cond_31

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->A6:LI/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, LI/g;->x3(I)V

    goto/16 :goto_1a3

    :cond_31
    sget v4, Landroidx/constraintlayout/widget/k$m;->A6:I

    if-ne v3, v4, :cond_40

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->A6:LI/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, LI/n;->B2(I)V

    goto/16 :goto_1a3

    :cond_40
    sget v4, Landroidx/constraintlayout/widget/k$m;->R6:I

    if-ne v3, v4, :cond_4f

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->A6:LI/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, LI/n;->G2(I)V

    goto/16 :goto_1a3

    :cond_4f
    sget v4, Landroidx/constraintlayout/widget/k$m;->S6:I

    if-ne v3, v4, :cond_5e

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->A6:LI/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, LI/n;->D2(I)V

    goto/16 :goto_1a3

    :cond_5e
    sget v4, Landroidx/constraintlayout/widget/k$m;->B6:I

    if-ne v3, v4, :cond_6d

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->A6:LI/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, LI/n;->E2(I)V

    goto/16 :goto_1a3

    :cond_6d
    sget v4, Landroidx/constraintlayout/widget/k$m;->C6:I

    if-ne v3, v4, :cond_7c

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->A6:LI/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, LI/n;->H2(I)V

    goto/16 :goto_1a3

    :cond_7c
    sget v4, Landroidx/constraintlayout/widget/k$m;->D6:I

    if-ne v3, v4, :cond_8b

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->A6:LI/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, LI/n;->F2(I)V

    goto/16 :goto_1a3

    :cond_8b
    sget v4, Landroidx/constraintlayout/widget/k$m;->E6:I

    if-ne v3, v4, :cond_9a

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->A6:LI/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, LI/n;->C2(I)V

    goto/16 :goto_1a3

    :cond_9a
    sget v4, Landroidx/constraintlayout/widget/k$m;->B7:I

    if-ne v3, v4, :cond_a9

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->A6:LI/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, LI/g;->C3(I)V

    goto/16 :goto_1a3

    :cond_a9
    sget v4, Landroidx/constraintlayout/widget/k$m;->r7:I

    if-ne v3, v4, :cond_b8

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->A6:LI/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, LI/g;->r3(I)V

    goto/16 :goto_1a3

    :cond_b8
    sget v4, Landroidx/constraintlayout/widget/k$m;->A7:I

    if-ne v3, v4, :cond_c7

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->A6:LI/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, LI/g;->B3(I)V

    goto/16 :goto_1a3

    :cond_c7
    sget v4, Landroidx/constraintlayout/widget/k$m;->l7:I

    if-ne v3, v4, :cond_d6

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->A6:LI/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, LI/g;->l3(I)V

    goto/16 :goto_1a3

    :cond_d6
    sget v4, Landroidx/constraintlayout/widget/k$m;->t7:I

    if-ne v3, v4, :cond_e5

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->A6:LI/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, LI/g;->t3(I)V

    goto/16 :goto_1a3

    :cond_e5
    sget v4, Landroidx/constraintlayout/widget/k$m;->n7:I

    if-ne v3, v4, :cond_f4

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->A6:LI/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, LI/g;->n3(I)V

    goto/16 :goto_1a3

    :cond_f4
    sget v4, Landroidx/constraintlayout/widget/k$m;->v7:I

    if-ne v3, v4, :cond_103

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->A6:LI/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, LI/g;->v3(I)V

    goto/16 :goto_1a3

    :cond_103
    sget v4, Landroidx/constraintlayout/widget/k$m;->p7:I

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v3, v4, :cond_114

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->A6:LI/g;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, LI/g;->p3(F)V

    goto/16 :goto_1a3

    :cond_114
    sget v4, Landroidx/constraintlayout/widget/k$m;->k7:I

    if-ne v3, v4, :cond_123

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->A6:LI/g;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, LI/g;->k3(F)V

    goto/16 :goto_1a3

    :cond_123
    sget v4, Landroidx/constraintlayout/widget/k$m;->s7:I

    if-ne v3, v4, :cond_132

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->A6:LI/g;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, LI/g;->s3(F)V

    goto/16 :goto_1a3

    :cond_132
    sget v4, Landroidx/constraintlayout/widget/k$m;->m7:I

    if-ne v3, v4, :cond_140

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->A6:LI/g;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, LI/g;->m3(F)V

    goto :goto_1a3

    :cond_140
    sget v4, Landroidx/constraintlayout/widget/k$m;->u7:I

    if-ne v3, v4, :cond_14e

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->A6:LI/g;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, LI/g;->u3(F)V

    goto :goto_1a3

    :cond_14e
    sget v4, Landroidx/constraintlayout/widget/k$m;->y7:I

    if-ne v3, v4, :cond_15c

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->A6:LI/g;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, LI/g;->z3(F)V

    goto :goto_1a3

    :cond_15c
    sget v4, Landroidx/constraintlayout/widget/k$m;->o7:I

    const/4 v5, 0x2

    if-ne v3, v4, :cond_16b

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->A6:LI/g;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, LI/g;->o3(I)V

    goto :goto_1a3

    :cond_16b
    sget v4, Landroidx/constraintlayout/widget/k$m;->x7:I

    if-ne v3, v4, :cond_179

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->A6:LI/g;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, LI/g;->y3(I)V

    goto :goto_1a3

    :cond_179
    sget v4, Landroidx/constraintlayout/widget/k$m;->q7:I

    if-ne v3, v4, :cond_187

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->A6:LI/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, LI/g;->q3(I)V

    goto :goto_1a3

    :cond_187
    sget v4, Landroidx/constraintlayout/widget/k$m;->z7:I

    if-ne v3, v4, :cond_195

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->A6:LI/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, LI/g;->A3(I)V

    goto :goto_1a3

    :cond_195
    sget v4, Landroidx/constraintlayout/widget/k$m;->w7:I

    if-ne v3, v4, :cond_1a3

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->A6:LI/g;

    const/4 v5, -0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, LI/g;->w3(I)V

    :cond_1a3
    :goto_1a3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1c

    :cond_1a7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1aa
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A6:LI/g;

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

    instance-of p1, p2, LI/g;

    if-eqz p1, :cond_11

    check-cast p2, LI/g;

    iget p1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    const/4 p3, -0x1

    if-eq p1, p3, :cond_11

    invoke-virtual {p2, p1}, LI/g;->x3(I)V

    :cond_11
    return-void
.end method
