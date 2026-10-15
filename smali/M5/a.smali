###### Class M5.a (M5.a)
.class public final LM5/a;
.super LM5/e;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/sidesheet/SideSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .registers 2
    .param p1    # Lcom/google/android/material/sidesheet/SideSheetBehavior;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .registers 2
    .param p1    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return p1
.end method

.method public b(I)F
    .registers 4

    invoke-virtual {p0}, LM5/a;->e()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, LM5/a;->d()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    int-to-float p1, p1

    sub-float/2addr p1, v0

    div-float/2addr p1, v1

    return p1
.end method

.method public c(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .registers 2
    .param p1    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return p1
.end method

.method public d()I
    .registers 3

    iget-object v0, p0, LM5/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w0()I

    move-result v0

    iget-object v1, p0, LM5/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t0()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public e()I
    .registers 3

    iget-object v0, p0, LM5/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m0()I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, LM5/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t0()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public f()I
    .registers 2

    iget-object v0, p0, LM5/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t0()I

    move-result v0

    return v0
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, LM5/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m0()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public h(Landroid/view/View;)I
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)I"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget-object v0, p0, LM5/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t0()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
    .registers 2
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public j()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public k(F)Z
    .registers 3

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public l(Landroid/view/View;)Z
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-virtual {p0}, LM5/a;->d()I

    move-result v0

    invoke-virtual {p0}, LM5/a;->e()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return p1
.end method

.method public m(FF)Z
    .registers 3

    invoke-static {p1, p2}, LM5/h;->a(FF)Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, LM5/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y0()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_17

    const/4 p1, 0x1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    return p1
.end method

.method public n(Landroid/view/View;F)Z
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, LM5/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r0()F

    move-result v0

    mul-float/2addr v0, p2

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, LM5/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s0()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1d

    const/4 p1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    return p1
.end method

.method public o(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .registers 3
    .param p1    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Lh/O;
        .end annotation
    .end param

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return-void
.end method

.method public p(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .registers 5
    .param p1    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LM5/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x0()I

    move-result v0

    if-gt p2, v0, :cond_a

    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_a
    return-void
.end method
