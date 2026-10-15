###### Class O1.r0 (O1.r0)
.class public LO1/r0;
.super LO1/q0;
.source "SourceFile"


# annotations
.annotation build Lh/X;
    value = 0x1d
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)F
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p1}, LO1/h0;->a(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public e(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-static {p1, p2}, LO1/j0;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public f(Landroid/view/View;IIII)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p1, p2, p3, p4, p5}, LO1/n0;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public g(Landroid/view/View;F)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p1, p2}, LO1/g0;->a(Landroid/view/View;F)V

    return-void
.end method

.method public h(Landroid/view/View;I)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p1, p2}, LO1/p0;->a(Landroid/view/View;I)V

    return-void
.end method

.method public i(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p1, p2}, LO1/k0;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public j(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p1, p2}, LO1/l0;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
