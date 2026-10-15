###### Class c5.AbstractC1967d (c5.d)
.class public abstract Lc5/d;
.super Lc5/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc5/e<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final V1:Landroid/graphics/Rect;

.field public final q6:Landroid/graphics/Rect;

.field public r6:I

.field public s6:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lc5/e;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc5/d;->V1:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc5/d;->q6:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lc5/d;->r6:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Lc5/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lc5/d;->V1:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lc5/d;->q6:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lc5/d;->r6:I

    return-void
.end method

.method private static c0(I)I
    .registers 1

    if-nez p0, :cond_5

    const p0, 0x800033

    :cond_5
    return p0
.end method


# virtual methods
.method public R(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .registers 12
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc5/d;->W(Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_94

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    iget-object v5, p0, Lc5/d;->V1:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v4, v6

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v7, v6

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v7, v6

    invoke-virtual {v5, v2, v3, v4, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Lt0/Y0;

    move-result-object v2

    if-eqz v2, :cond_64

    invoke-static {p1}, Lt0/k0;->U(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_64

    invoke-static {p2}, Lt0/k0$h;->b(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_64

    iget p1, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Lt0/Y0;->p()I

    move-result v3

    add-int/2addr v3, p1

    iput v3, v5, Landroid/graphics/Rect;->left:I

    iget p1, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Lt0/Y0;->q()I

    move-result v2

    sub-int/2addr p1, v2

    iput p1, v5, Landroid/graphics/Rect;->right:I

    :cond_64
    iget-object p1, p0, Lc5/d;->q6:Landroid/graphics/Rect;

    iget v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->c:I

    invoke-static {v1}, Lc5/d;->c0(I)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    move-object v6, p1

    move v7, p3

    invoke-static/range {v2 .. v7}, Lt0/C$a;->b(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    invoke-virtual {p0, v0}, Lc5/d;->X(Landroid/view/View;)I

    move-result p3

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p3

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lc5/d;->r6:I

    goto :goto_9a

    :cond_94
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->N(Landroid/view/View;I)V

    const/4 p1, 0x0

    iput p1, p0, Lc5/d;->r6:I

    :goto_9a
    return-void
.end method

.method public abstract W(Ljava/util/List;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end method

.method public final X(Landroid/view/View;)I
    .registers 5

    iget v0, p0, Lc5/d;->s6:I

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_13

    :cond_6
    invoke-virtual {p0, p1}, Lc5/d;->Y(Landroid/view/View;)F

    move-result p1

    iget v0, p0, Lc5/d;->s6:I

    int-to-float v2, v0

    mul-float/2addr p1, v2

    float-to-int p1, p1

    invoke-static {p1, v1, v0}, Lj0/a;->e(III)I

    move-result v1

    :goto_13
    return v1
.end method

.method public Y(Landroid/view/View;)F
    .registers 2

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public final Z()I
    .registers 2

    iget v0, p0, Lc5/d;->s6:I

    return v0
.end method

.method public a0(Landroid/view/View;)I
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method public final b0()I
    .registers 2

    iget v0, p0, Lc5/d;->r6:I

    return v0
.end method

.method public final d0(I)V
    .registers 2

    iput p1, p0, Lc5/d;->s6:I

    return-void
.end method

.method public e0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .registers 14
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_c

    const/4 v3, -0x2

    if-ne v0, v3, :cond_66

    :cond_c
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3}, Lc5/d;->W(Ljava/util/List;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_66

    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    if-lez v4, :cond_33

    invoke-static {v3}, Lt0/k0;->U(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Lt0/Y0;

    move-result-object v5

    if-eqz v5, :cond_37

    invoke-virtual {v5}, Lt0/Y0;->r()I

    move-result v6

    invoke-virtual {v5}, Lt0/Y0;->o()I

    move-result v5

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    goto :goto_37

    :cond_33
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    :cond_37
    :goto_37
    invoke-virtual {p0, v3}, Lc5/d;->a0(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Lc5/d;->e0()Z

    move-result v4

    if-eqz v4, :cond_4c

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_51

    :cond_4c
    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Landroid/view/View;->setTranslationY(F)V

    sub-int/2addr v5, v3

    :goto_51
    if-ne v0, v2, :cond_56

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_58

    :cond_56
    const/high16 v0, -0x80000000

    :goto_58
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O(Landroid/view/View;IIII)V

    const/4 v0, 0x1

    return v0

    :cond_66
    const/4 v0, 0x0

    return v0
.end method
