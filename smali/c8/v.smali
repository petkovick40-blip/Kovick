###### Class c8.v (c8.v)
.class public abstract Lc8/v;
.super Lc8/q;
.source "SourceFile"


# instance fields
.field public A7:I

.field public B7:I

.field public C7:Landroid/view/View;

.field public D7:Landroid/view/View;

.field public E7:Landroid/view/View;

.field public F7:Landroid/view/View;

.field public G7:I

.field public H7:I

.field public I7:Z

.field public r7:Landroid/graphics/drawable/GradientDrawable;

.field public s7:Landroid/widget/TextView;

.field public t7:I

.field public u7:I

.field public v7:Landroid/view/View;

.field public w7:Landroid/view/View;

.field public x7:Landroid/view/View;

.field public y7:I

.field public z7:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Lc8/q;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc8/v;->t7:I

    .line 3
    iput v0, p0, Lc8/v;->u7:I

    .line 4
    iput-boolean v0, p0, Lc8/v;->I7:Z

    .line 5
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v1, p0, Lc8/v;->r7:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 7
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lc8/v;->x7:Landroid/view/View;

    .line 8
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v1, p0, Lc8/v;->r7:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v1, p0, Lc8/v;->x7:Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 11
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lc8/v;->s7:Landroid/widget/TextView;

    const/high16 v2, 0x41700000    # 15.0f

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 13
    iget-object v1, p0, Lc8/v;->s7:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v1, p0, Lc8/v;->s7:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 15
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lc8/v;->v7:Landroid/view/View;

    .line 16
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const v3, 0x1869f

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v1, p0, Lc8/v;->v7:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/zjx/jyandroid/e$c;->p:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    iget-object v1, p0, Lc8/v;->v7:Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 19
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lc8/v;->w7:Landroid/view/View;

    .line 20
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v1, p0, Lc8/v;->w7:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$c;->p:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    iget-object v1, p0, Lc8/v;->w7:Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 23
    iget-object v1, p0, Lc8/v;->v7:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    iget-object v1, p0, Lc8/v;->w7:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    iget-object v1, p0, Lc8/v;->s7:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    iget-object v1, p0, Lc8/v;->w7:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v1, p0, Lc8/v;->v7:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$c;->p:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const v2, -0xff0100

    invoke-static {v1, v2, v0}, Lcom/zjx/jyandroid/base/util/b;->q(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 29
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lc8/v;->C7:Landroid/view/View;

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object v1, p0, Lc8/v;->C7:Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 32
    iget-object v1, p0, Lc8/v;->C7:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/16 v3, 0x1e

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lc8/v;->D7:Landroid/view/View;

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object v1, p0, Lc8/v;->D7:Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 36
    iget-object v1, p0, Lc8/v;->D7:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lc8/v;->F7:Landroid/view/View;

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object v1, p0, Lc8/v;->F7:Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 40
    iget-object v1, p0, Lc8/v;->F7:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lc8/v;->E7:Landroid/view/View;

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object p1, p0, Lc8/v;->E7:Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 44
    iget-object p1, p0, Lc8/v;->E7:Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 47
    new-instance v0, Landroidx/constraintlayout/widget/f;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/f;-><init>()V

    .line 48
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/f;->H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 49
    iget-object v1, p0, Lc8/v;->s7:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2, p1, v2}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 50
    iget-object v1, p0, Lc8/v;->s7:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v3, p1, v3}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 51
    iget-object v1, p0, Lc8/v;->s7:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v5, p1, v5}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 52
    iget-object v1, p0, Lc8/v;->s7:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v4, p1, v4}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 53
    iget-object v1, p0, Lc8/v;->v7:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v2, p1, v2}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 54
    iget-object v1, p0, Lc8/v;->v7:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v3, p1, v3}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 55
    iget-object v1, p0, Lc8/v;->v7:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v5, p1, v5}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 56
    iget-object v1, p0, Lc8/v;->v7:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v4, p1, v4}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 57
    iget-object v1, p0, Lc8/v;->w7:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v2, p1, v2}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 58
    iget-object v1, p0, Lc8/v;->w7:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v3, p1, v3}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 59
    iget-object v1, p0, Lc8/v;->w7:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v5, p1, v5}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 60
    iget-object v1, p0, Lc8/v;->w7:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v4, p1, v4}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 61
    iget-object v1, p0, Lc8/v;->C7:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v5, p1, v5}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 62
    iget-object v1, p0, Lc8/v;->C7:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v2, p1, v2}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 63
    iget-object v1, p0, Lc8/v;->C7:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v3, p1, v3}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 64
    iget-object v1, p0, Lc8/v;->D7:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v6, p1, v6}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 65
    iget-object v1, p0, Lc8/v;->D7:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v5, p1, v5}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 66
    iget-object v1, p0, Lc8/v;->D7:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v4, p1, v4}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 67
    iget-object v1, p0, Lc8/v;->E7:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v4, p1, v4}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 68
    iget-object v1, p0, Lc8/v;->E7:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v2, p1, v2}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 69
    iget-object v1, p0, Lc8/v;->E7:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v3, p1, v3}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 70
    iget-object v1, p0, Lc8/v;->F7:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, p1, v2}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 71
    iget-object v1, p0, Lc8/v;->F7:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v5, p1, v5}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 72
    iget-object v1, p0, Lc8/v;->F7:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v4, p1, v4}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 73
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/f;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 74
    invoke-virtual {p0, v4}, Lc8/v;->setSelectedBorderWidth(I)V

    .line 75
    invoke-virtual {p0, v4}, Lc8/v;->setUnselectedBorderWidth(I)V

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/zjx/jyandroid/e$c;->R:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lc8/v;->setSelectedBackgroundColor(I)V

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/zjx/jyandroid/e$c;->d:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lc8/v;->setUnselectedBackgroundColor(I)V

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/zjx/jyandroid/e$c;->R:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lc8/v;->setSelectedBorderColor(I)V

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/zjx/jyandroid/e$c;->p:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lc8/v;->setUnselectedBorderColor(I)V

    .line 80
    iget-object p1, p0, Lc8/v;->C7:Landroid/view/View;

    new-instance v0, Lc8/v$a;

    invoke-direct {v0, p0}, Lc8/v$a;-><init>(Lc8/v;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    iget-object p1, p0, Lc8/v;->D7:Landroid/view/View;

    new-instance v0, Lc8/v$b;

    invoke-direct {v0, p0}, Lc8/v$b;-><init>(Lc8/v;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 82
    iget-object p1, p0, Lc8/v;->F7:Landroid/view/View;

    new-instance v0, Lc8/v$c;

    invoke-direct {v0, p0}, Lc8/v$c;-><init>(Lc8/v;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 83
    iget-object p1, p0, Lc8/v;->E7:Landroid/view/View;

    new-instance v0, Lc8/v$d;

    invoke-direct {v0, p0}, Lc8/v$d;-><init>(Lc8/v;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 p1, 0x8

    .line 84
    invoke-direct {p0, p1}, Lc8/v;->setDragIndicatorVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 85
    invoke-direct {p0, p1, p2}, Lc8/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 86
    iput p1, p0, Lc8/v;->t7:I

    .line 87
    iput p1, p0, Lc8/v;->u7:I

    .line 88
    iput-boolean p1, p0, Lc8/v;->I7:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lc8/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 90
    iput p1, p0, Lc8/v;->t7:I

    .line 91
    iput p1, p0, Lc8/v;->u7:I

    .line 92
    iput-boolean p1, p0, Lc8/v;->I7:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 93
    invoke-direct {p0, p1, p2, p3, p4}, Lc8/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 94
    iput p1, p0, Lc8/v;->t7:I

    .line 95
    iput p1, p0, Lc8/v;->u7:I

    .line 96
    iput-boolean p1, p0, Lc8/v;->I7:Z

    return-void
.end method

.method public static getDefaultSize()Landroid/util/Size;
    .registers 2

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x64

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method private setDragIndicatorVisibility(I)V
    .registers 3

    iget-object v0, p0, Lc8/v;->C7:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc8/v;->D7:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc8/v;->F7:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc8/v;->E7:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public E0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    goto :goto_30

    :cond_8
    invoke-virtual {p0}, LI8/a;->getFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    add-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p0}, LI8/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v2

    add-int/2addr p2, v0

    invoke-direct {v1, v2, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v1}, Lc8/g;->setFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lc8/g;->x0()V

    :goto_30
    const/4 p1, 0x1

    return p1
.end method

.method public F0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    goto :goto_31

    :cond_8
    invoke-virtual {p0}, LI8/a;->getFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    sub-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, LI8/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int p2, v2, p2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    invoke-direct {v1, p2, v0, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v1}, Lc8/g;->setFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lc8/g;->x0()V

    :goto_31
    const/4 p1, 0x1

    return p1
.end method

.method public G0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    goto :goto_30

    :cond_8
    invoke-virtual {p0}, LI8/a;->getFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    add-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, LI8/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    add-int/2addr p1, v0

    invoke-direct {v1, v2, v0, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v1}, Lc8/g;->setFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lc8/g;->x0()V

    :goto_30
    const/4 p1, 0x1

    return p1
.end method

.method public H0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    goto :goto_31

    :cond_8
    invoke-virtual {p0}, LI8/a;->getFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p0}, LI8/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int p2, v0, p2

    add-int/2addr p1, v2

    invoke-direct {v1, v2, p2, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v1}, Lc8/g;->setFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lc8/g;->x0()V

    :goto_31
    const/4 p1, 0x1

    return p1
.end method

.method public I0(Ljava/util/LinkedList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lc8/k;->y0(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lc8/v$e;

    invoke-direct {v0, p0, p1}, Lc8/v$e;-><init>(Lc8/v;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getSelectedBackgroundColor()I
    .registers 2

    iget v0, p0, Lc8/v;->G7:I

    return v0
.end method

.method public getSelectedBorderColor()I
    .registers 2

    iget v0, p0, Lc8/v;->z7:I

    return v0
.end method

.method public getSelectedBorderWidth()I
    .registers 2

    iget v0, p0, Lc8/v;->B7:I

    return v0
.end method

.method public getUnselectedBackgroundColor()I
    .registers 2

    iget v0, p0, Lc8/v;->H7:I

    return v0
.end method

.method public getUnselectedBorderColor()I
    .registers 2

    iget v0, p0, Lc8/v;->y7:I

    return v0
.end method

.method public getUnselectedBorderWidth()I
    .registers 2

    iget v0, p0, Lc8/v;->A7:I

    return v0
.end method

.method public setBackgroundColor(I)V
    .registers 3

    iget-object v0, p0, Lc8/v;->r7:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public setBorderColor(I)V
    .registers 4

    iput p1, p0, Lc8/v;->t7:I

    iget-object v0, p0, Lc8/v;->r7:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lc8/v;->u7:I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

.method public setBorderWidth(I)V
    .registers 4

    iput p1, p0, Lc8/v;->u7:I

    iget-object v0, p0, Lc8/v;->r7:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lc8/v;->t7:I

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

.method public setResizeIndicatorHidden(Z)V
    .registers 3

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lc8/v;->I7:Z

    if-eqz p1, :cond_c

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lc8/v;->setDragIndicatorVisibility(I)V

    goto :goto_14

    :cond_c
    iget-boolean p1, p0, Lc8/g;->b7:Z

    if-eqz p1, :cond_14

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc8/v;->setDragIndicatorVisibility(I)V

    :cond_14
    :goto_14
    return-void
.end method

.method public setSelected(Z)V
    .registers 3

    invoke-virtual {p0}, Lc8/g;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_4c

    invoke-super {p0, p1}, Lc8/g;->setSelected(Z)V

    if-eqz p1, :cond_2d

    iget-object p1, p0, Lc8/v;->w7:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lc8/v;->v7:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lc8/v;->z7:I

    invoke-virtual {p0, p1}, Lc8/v;->setBorderColor(I)V

    iget p1, p0, Lc8/v;->B7:I

    invoke-virtual {p0, p1}, Lc8/v;->setBorderWidth(I)V

    iget p1, p0, Lc8/v;->G7:I

    invoke-virtual {p0, p1}, Lc8/v;->setBackgroundColor(I)V

    iget-boolean p1, p0, Lc8/v;->I7:Z

    if-eqz p1, :cond_4c

    invoke-direct {p0, v0}, Lc8/v;->setDragIndicatorVisibility(I)V

    goto :goto_4c

    :cond_2d
    iget-object p1, p0, Lc8/v;->w7:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lc8/v;->v7:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lc8/v;->y7:I

    invoke-virtual {p0, p1}, Lc8/v;->setBorderColor(I)V

    iget p1, p0, Lc8/v;->A7:I

    invoke-virtual {p0, p1}, Lc8/v;->setBorderWidth(I)V

    iget p1, p0, Lc8/v;->H7:I

    invoke-virtual {p0, p1}, Lc8/v;->setBackgroundColor(I)V

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lc8/v;->setDragIndicatorVisibility(I)V

    :cond_4c
    :goto_4c
    return-void
.end method

.method public setSelectedBackgroundColor(I)V
    .registers 3

    invoke-virtual {p0}, Lc8/g;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Lc8/v;->setBackgroundColor(I)V

    :cond_9
    iput p1, p0, Lc8/v;->G7:I

    return-void
.end method

.method public setSelectedBorderColor(I)V
    .registers 3

    invoke-virtual {p0}, Lc8/g;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Lc8/v;->setBorderColor(I)V

    :cond_9
    iput p1, p0, Lc8/v;->z7:I

    return-void
.end method

.method public setSelectedBorderWidth(I)V
    .registers 3

    invoke-virtual {p0}, Lc8/g;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Lc8/v;->setBorderWidth(I)V

    :cond_9
    iput p1, p0, Lc8/v;->B7:I

    return-void
.end method

.method public setTextLabelText(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lc8/v;->s7:Landroid/widget/TextView;

    if-eqz v0, :cond_2e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_13

    iget-object v0, p0, Lc8/v;->s7:Landroid/widget/TextView;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_29

    :cond_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_22

    iget-object v0, p0, Lc8/v;->s7:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_29

    :cond_22
    iget-object v0, p0, Lc8/v;->s7:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_29
    iget-object v0, p0, Lc8/v;->s7:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2e
    return-void
.end method

.method public setUnselectedBackgroundColor(I)V
    .registers 3

    invoke-virtual {p0}, Lc8/g;->isSelected()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, Lc8/v;->setBackgroundColor(I)V

    :cond_9
    iput p1, p0, Lc8/v;->H7:I

    return-void
.end method

.method public setUnselectedBorderColor(I)V
    .registers 3

    invoke-virtual {p0}, Lc8/g;->isSelected()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, Lc8/v;->setBorderColor(I)V

    :cond_9
    iput p1, p0, Lc8/v;->y7:I

    return-void
.end method

.method public setUnselectedBorderWidth(I)V
    .registers 3

    invoke-virtual {p0}, Lc8/g;->isSelected()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, Lc8/v;->setBorderWidth(I)V

    :cond_9
    iput p1, p0, Lc8/v;->A7:I

    return-void
.end method

###### Class c8.v.a (c8.v$a)
.class public Lc8/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/v;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lc8/v;


# direct methods
.method public constructor <init>(Lc8/v;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lc8/v$a;->X:Lc8/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, Lc8/v$a;->X:Lc8/v;

    invoke-virtual {v0, p1, p2}, Lc8/v;->H0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

###### Class c8.v.b (c8.v$b)
.class public Lc8/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/v;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lc8/v;


# direct methods
.method public constructor <init>(Lc8/v;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lc8/v$b;->X:Lc8/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, Lc8/v$b;->X:Lc8/v;

    invoke-virtual {v0, p1, p2}, Lc8/v;->F0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

###### Class c8.v.c (c8.v$c)
.class public Lc8/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/v;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lc8/v;


# direct methods
.method public constructor <init>(Lc8/v;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lc8/v$c;->X:Lc8/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, Lc8/v$c;->X:Lc8/v;

    invoke-virtual {v0, p1, p2}, Lc8/v;->G0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

###### Class c8.v.d (c8.v$d)
.class public Lc8/v$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/v;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lc8/v;


# direct methods
.method public constructor <init>(Lc8/v;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lc8/v$d;->X:Lc8/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, Lc8/v$d;->X:Lc8/v;

    invoke-virtual {v0, p1, p2}, Lc8/v;->E0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

###### Class c8.v.e (c8.v$e)
.class public Lc8/v$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/v;->I0(Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lc8/v;


# direct methods
.method public constructor <init>(Lc8/v;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lc8/v$e;->Y:Lc8/v;

    iput-object p2, p0, Lc8/v$e;->X:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lc8/v$e;->Y:Lc8/v;

    iget-object v1, p0, Lc8/v$e;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc8/v;->setTextLabelText(Ljava/lang/String;)V

    return-void
.end method
