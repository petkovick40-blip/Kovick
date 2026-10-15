###### Class K9.k (K9.k)
.class public abstract LK9/k;
.super LK9/a;
.source "SourceFile"

# interfaces
.implements LJ9/e;


# instance fields
.field public A7:Z

.field public B7:I

.field public C7:I

.field public D7:I

.field public E7:I

.field public F7:I

.field public G7:I

.field public H7:Z

.field public n7:I

.field public o7:I

.field public p7:Landroid/view/View;

.field public q7:Landroid/view/View;

.field public r7:Landroid/view/View;

.field public s7:Landroid/view/View;

.field public t7:Landroid/widget/TextView;

.field public u7:Landroid/view/View;

.field public v7:Landroid/view/View;

.field public w7:Landroid/graphics/drawable/GradientDrawable;

.field public x7:Landroid/graphics/drawable/GradientDrawable;

.field public y7:I

.field public z7:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 12
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/16 v0, 0x8

    invoke-direct {p0, p1}, LK9/a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput v1, p0, LK9/k;->n7:I

    iput v1, p0, LK9/k;->o7:I

    iput-boolean v1, p0, LK9/k;->H7:Z

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v2, p0, LK9/k;->x7:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v2, p0, LK9/k;->x7:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LK9/k;->t7:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, LK9/k;->t7:Landroid/widget/TextView;

    const/4 v3, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5, v3}, Lx0/r$e;->f(Landroid/widget/TextView;IIII)V

    iget-object v2, p0, LK9/k;->t7:Landroid/widget/TextView;

    const/4 v6, -0x1

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, LK9/k;->t7:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, LK9/k;->t7:Landroid/widget/TextView;

    const v6, 0x3f59999a    # 0.85f

    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LK9/k;->u7:Landroid/view/View;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const v7, 0x1869f

    const/4 v8, 0x4

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LK9/k;->u7:Landroid/view/View;

    const v6, -0xae940a

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, LK9/k;->u7:Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v2, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LK9/k;->v7:Landroid/view/View;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LK9/k;->v7:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, LK9/k;->v7:Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, LK9/k;->u7:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, LK9/k;->v7:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, LK9/k;->t7:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, LK9/k;->v7:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LK9/k;->u7:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v2, p0, LK9/k;->w7:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v2, p0, LK9/k;->w7:Landroid/graphics/drawable/GradientDrawable;

    new-array v7, v0, [F

    fill-array-data v7, :array_2f4

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object v2, p0, LK9/k;->w7:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v2, p0, LK9/k;->w7:Landroid/graphics/drawable/GradientDrawable;

    const v6, -0xff0100

    invoke-virtual {v2, v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/16 v2, 0xa

    invoke-static {v2}, Lz9/d;->b(I)I

    move-result v2

    new-instance v6, Landroid/view/View;

    invoke-direct {v6, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, LK9/k;->p7:Landroid/view/View;

    iget-object v7, p0, LK9/k;->w7:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, p0, LK9/k;->p7:Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    iget-object v6, p0, LK9/k;->p7:Landroid/view/View;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/view/View;

    invoke-direct {v6, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, LK9/k;->q7:Landroid/view/View;

    iget-object v7, p0, LK9/k;->w7:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, p0, LK9/k;->q7:Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    iget-object v6, p0, LK9/k;->q7:Landroid/view/View;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/view/View;

    invoke-direct {v6, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, LK9/k;->s7:Landroid/view/View;

    iget-object v7, p0, LK9/k;->w7:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, p0, LK9/k;->s7:Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    iget-object v6, p0, LK9/k;->s7:Landroid/view/View;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/view/View;

    invoke-direct {v6, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, LK9/k;->r7:Landroid/view/View;

    iget-object p1, p0, LK9/k;->w7:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v6, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LK9/k;->r7:Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, LK9/k;->r7:Landroid/view/View;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/constraintlayout/widget/f;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/f;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/f;->H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v2, p0, LK9/k;->t7:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x6

    invoke-virtual {p1, v2, v7, v6, v7}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    iget-object v2, p0, LK9/k;->t7:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p1, v2, v4, v6, v4}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    iget-object v2, p0, LK9/k;->t7:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x3

    invoke-virtual {p1, v2, v9, v6, v9}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    iget-object v2, p0, LK9/k;->t7:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p1, v2, v8, v6, v8}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    iget-object v2, p0, LK9/k;->u7:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p1, v2, v7, v6, v7}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    iget-object v2, p0, LK9/k;->u7:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p1, v2, v4, v6, v4}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    iget-object v2, p0, LK9/k;->u7:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p1, v2, v9, v6, v9}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    iget-object v2, p0, LK9/k;->u7:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p1, v2, v8, v6, v8}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    iget-object v2, p0, LK9/k;->v7:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p1, v2, v7, v6, v7}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    iget-object v2, p0, LK9/k;->v7:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p1, v2, v4, v6, v4}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    iget-object v2, p0, LK9/k;->v7:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p1, v2, v9, v6, v9}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    iget-object v2, p0, LK9/k;->v7:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p1, v2, v8, v6, v8}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    iget-object v2, p0, LK9/k;->p7:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p1, v2, v9, v6, v9}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    iget-object v2, p0, LK9/k;->p7:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p1, v2, v7, v6, v7}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    iget-object v2, p0, LK9/k;->p7:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p1, v2, v4, v6, v4}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    iget-object v2, p0, LK9/k;->q7:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p1, v2, v5, v6, v5}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    iget-object v2, p0, LK9/k;->q7:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v2, v9, v5, v9}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    iget-object v2, p0, LK9/k;->q7:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v2, v8, v5, v8}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    iget-object v2, p0, LK9/k;->r7:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v2, v8, v5, v8}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    iget-object v2, p0, LK9/k;->r7:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v2, v7, v5, v7}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    iget-object v2, p0, LK9/k;->r7:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v2, v4, v5, v4}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    iget-object v2, p0, LK9/k;->s7:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1, v2, v3, v4, v3}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    iget-object v2, p0, LK9/k;->s7:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v2, v9, v3, v9}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    iget-object v2, p0, LK9/k;->s7:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v2, v8, v3, v8}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/f;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0, v8}, LK9/k;->setSelectedBorderWidth(I)V

    invoke-virtual {p0, v8}, LK9/k;->setUnselectedBorderWidth(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lz9/c$b;->A:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0, p1}, LK9/k;->setSelectedBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lz9/c$b;->a:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0, p1}, LK9/k;->setUnselectedBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lz9/c$b;->A:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0, p1}, LK9/k;->setSelectedBorderColor(I)V

    invoke-virtual {p0, v1}, LK9/k;->setUnselectedBorderColor(I)V

    iget-object p1, p0, LK9/k;->p7:Landroid/view/View;

    new-instance v1, LK9/k$a;

    invoke-direct {v1, p0}, LK9/k$a;-><init>(LK9/k;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, LK9/k;->q7:Landroid/view/View;

    new-instance v1, LK9/k$b;

    invoke-direct {v1, p0}, LK9/k$b;-><init>(LK9/k;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, LK9/k;->s7:Landroid/view/View;

    new-instance v1, LK9/k$c;

    invoke-direct {v1, p0}, LK9/k$c;-><init>(LK9/k;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, LK9/k;->r7:Landroid/view/View;

    new-instance v1, LK9/k$d;

    invoke-direct {v1, p0}, LK9/k$d;-><init>(LK9/k;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0, v0}, LK9/k;->setResizeIndicatorVisibility(I)V

    return-void

    nop

    :array_2f4
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private setResizeIndicatorVisibility(I)V
    .registers 3

    iget-object v0, p0, LK9/k;->p7:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LK9/k;->q7:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LK9/k;->s7:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LK9/k;->r7:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public E0()Z
    .registers 2

    iget-boolean v0, p0, LK9/k;->A7:Z

    return v0
.end method

.method public abstract F0(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end method

.method public abstract G0(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end method

.method public abstract H0(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end method

.method public abstract I0(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end method

.method public J()Z
    .registers 2

    iget-boolean v0, p0, LK9/k;->H7:Z

    return v0
.end method

.method public J0(II)V
    .registers 6

    iput p1, p0, LK9/k;->n7:I

    iput p2, p0, LK9/k;->o7:I

    iget-object v0, p0, LK9/k;->x7:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, LK9/k;->y7:I

    iget v2, p0, LK9/k;->z7:I

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    return-void
.end method

.method public getCurrentBorderColor()I
    .registers 2

    iget v0, p0, LK9/k;->z7:I

    return v0
.end method

.method public getCurrentBorderWidth()I
    .registers 2

    iget v0, p0, LK9/k;->y7:I

    return v0
.end method

.method public getDefaultSize()Landroid/util/Size;
    .registers 3

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public getSelectedBackgroundColor()I
    .registers 2

    iget v0, p0, LK9/k;->F7:I

    return v0
.end method

.method public getSelectedBorderColor()I
    .registers 2

    iget v0, p0, LK9/k;->C7:I

    return v0
.end method

.method public getSelectedBorderWidth()I
    .registers 2

    iget v0, p0, LK9/k;->E7:I

    return v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, LK9/k;->t7:Landroid/widget/TextView;

    return-object v0
.end method

.method public getUnselectedBackgroundColor()I
    .registers 2

    iget v0, p0, LK9/k;->G7:I

    return v0
.end method

.method public getUnselectedBorderColor()I
    .registers 2

    iget v0, p0, LK9/k;->B7:I

    return v0
.end method

.method public getUnselectedBorderWidth()I
    .registers 2

    iget v0, p0, LK9/k;->D7:I

    return v0
.end method

.method public setAlignmentLineColor(I)V
    .registers 3

    iget-object v0, p0, LK9/k;->v7:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LK9/k;->u7:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 3

    iget-object v0, p0, LK9/k;->x7:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public setBorderColor(I)V
    .registers 6

    iput p1, p0, LK9/k;->z7:I

    iget-object v0, p0, LK9/k;->x7:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, LK9/k;->y7:I

    iget v2, p0, LK9/k;->n7:I

    int-to-float v2, v2

    iget v3, p0, LK9/k;->o7:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    return-void
.end method

.method public setBorderWidth(I)V
    .registers 6

    iput p1, p0, LK9/k;->y7:I

    iget-object v0, p0, LK9/k;->x7:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, LK9/k;->z7:I

    iget v2, p0, LK9/k;->n7:I

    int-to-float v2, v2

    iget v3, p0, LK9/k;->o7:I

    int-to-float v3, v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    return-void
.end method

.method public setDragResizable(Z)V
    .registers 2

    iput-boolean p1, p0, LK9/k;->H7:Z

    if-nez p1, :cond_a

    const/16 p1, 0x8

    invoke-direct {p0, p1}, LK9/k;->setResizeIndicatorVisibility(I)V

    goto :goto_12

    :cond_a
    iget-boolean p1, p0, LK9/a;->f7:Z

    if-eqz p1, :cond_12

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LK9/k;->setResizeIndicatorVisibility(I)V

    :cond_12
    :goto_12
    return-void
.end method

.method public setHideAlignmentLines(Z)V
    .registers 2

    iput-boolean p1, p0, LK9/k;->A7:Z

    return-void
.end method

.method public setResizeIndicatorColor(I)V
    .registers 3

    iget-object v0, p0, LK9/k;->w7:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public setResizeIndicatorSize(I)V
    .registers 6

    iget-object v0, p0, LK9/k;->p7:Landroid/view/View;

    iget-object v1, p0, LK9/k;->q7:Landroid/view/View;

    iget-object v2, p0, LK9/k;->r7:Landroid/view/View;

    iget-object v3, p0, LK9/k;->s7:Landroid/view/View;

    filled-new-array {v0, v1, v2, v3}, [Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    :goto_d
    const/4 v2, 0x4

    if-ge v1, v2, :cond_20

    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_20
    return-void
.end method

.method public setSelected(Z)V
    .registers 3

    invoke-virtual {p0}, LK9/a;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_50

    invoke-super {p0, p1}, LK9/a;->setSelected(Z)V

    if-eqz p1, :cond_31

    iget-boolean p1, p0, LK9/k;->A7:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1a

    iget-object p1, p0, LK9/k;->v7:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LK9/k;->u7:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    iget p1, p0, LK9/k;->C7:I

    invoke-virtual {p0, p1}, LK9/k;->setBorderColor(I)V

    iget p1, p0, LK9/k;->E7:I

    invoke-virtual {p0, p1}, LK9/k;->setBorderWidth(I)V

    iget p1, p0, LK9/k;->F7:I

    invoke-virtual {p0, p1}, LK9/k;->setBackgroundColor(I)V

    iget-boolean p1, p0, LK9/k;->H7:Z

    if-eqz p1, :cond_50

    invoke-direct {p0, v0}, LK9/k;->setResizeIndicatorVisibility(I)V

    goto :goto_50

    :cond_31
    iget-object p1, p0, LK9/k;->v7:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LK9/k;->u7:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, LK9/k;->B7:I

    invoke-virtual {p0, p1}, LK9/k;->setBorderColor(I)V

    iget p1, p0, LK9/k;->D7:I

    invoke-virtual {p0, p1}, LK9/k;->setBorderWidth(I)V

    iget p1, p0, LK9/k;->G7:I

    invoke-virtual {p0, p1}, LK9/k;->setBackgroundColor(I)V

    const/16 p1, 0x8

    invoke-direct {p0, p1}, LK9/k;->setResizeIndicatorVisibility(I)V

    :cond_50
    :goto_50
    return-void
.end method

.method public setSelectedBackgroundColor(I)V
    .registers 3

    invoke-virtual {p0}, LK9/a;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, LK9/k;->setBackgroundColor(I)V

    :cond_9
    iput p1, p0, LK9/k;->F7:I

    return-void
.end method

.method public setSelectedBorderColor(I)V
    .registers 3

    invoke-virtual {p0}, LK9/a;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, LK9/k;->setBorderColor(I)V

    :cond_9
    iput p1, p0, LK9/k;->C7:I

    return-void
.end method

.method public setSelectedBorderWidth(I)V
    .registers 3

    invoke-virtual {p0}, LK9/a;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, LK9/k;->setBorderWidth(I)V

    :cond_9
    iput p1, p0, LK9/k;->E7:I

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, LK9/k;->t7:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUnselectedBackgroundColor(I)V
    .registers 3

    invoke-virtual {p0}, LK9/a;->isSelected()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, LK9/k;->setBackgroundColor(I)V

    :cond_9
    iput p1, p0, LK9/k;->G7:I

    return-void
.end method

.method public setUnselectedBorderColor(I)V
    .registers 3

    invoke-virtual {p0}, LK9/a;->isSelected()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, LK9/k;->setBorderColor(I)V

    :cond_9
    iput p1, p0, LK9/k;->B7:I

    return-void
.end method

.method public setUnselectedBorderWidth(I)V
    .registers 3

    invoke-virtual {p0}, LK9/a;->isSelected()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, LK9/k;->setBorderWidth(I)V

    :cond_9
    iput p1, p0, LK9/k;->D7:I

    return-void
.end method

###### Class K9.k.a (K9.k$a)
.class public LK9/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK9/k;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LK9/k;


# direct methods
.method public constructor <init>(LK9/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LK9/k$a;->X:LK9/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, LK9/k$a;->X:LK9/k;

    invoke-virtual {v0, p1, p2}, LK9/k;->I0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

###### Class K9.k.b (K9.k$b)
.class public LK9/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK9/k;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LK9/k;


# direct methods
.method public constructor <init>(LK9/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LK9/k$b;->X:LK9/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, LK9/k$b;->X:LK9/k;

    invoke-virtual {v0, p1, p2}, LK9/k;->G0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

###### Class K9.k.c (K9.k$c)
.class public LK9/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK9/k;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LK9/k;


# direct methods
.method public constructor <init>(LK9/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LK9/k$c;->X:LK9/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, LK9/k$c;->X:LK9/k;

    invoke-virtual {v0, p1, p2}, LK9/k;->H0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

###### Class K9.k.d (K9.k$d)
.class public LK9/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK9/k;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LK9/k;


# direct methods
.method public constructor <init>(LK9/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LK9/k$d;->X:LK9/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, LK9/k$d;->X:LK9/k;

    invoke-virtual {v0, p1, p2}, LK9/k;->F0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
