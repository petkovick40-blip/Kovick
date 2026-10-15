###### Class x.C4385b (x.b)
.class public Lx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/e;


# annotations
.annotation build Lh/X;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx/d;)V
    .registers 3

    invoke-virtual {p0, p1}, Lx/b;->h(Lx/d;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lx/b;->f(Lx/d;F)V

    return-void
.end method

.method public b(Lx/d;)F
    .registers 2

    invoke-interface {p1}, Lx/d;->g()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public c(Lx/d;F)V
    .registers 3

    invoke-interface {p1}, Lx/d;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lx/f;

    invoke-virtual {p1, p2}, Lx/f;->h(F)V

    return-void
.end method

.method public d(Lx/d;Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-interface {p1}, Lx/d;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lx/f;

    invoke-virtual {p1, p2}, Lx/f;->f(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public e(Lx/d;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .registers 7

    new-instance p2, Lx/f;

    invoke-direct {p2, p3, p4}, Lx/f;-><init>(Landroid/content/res/ColorStateList;F)V

    invoke-interface {p1, p2}, Lx/d;->b(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Lx/d;->g()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, p1, p6}, Lx/b;->f(Lx/d;F)V

    return-void
.end method

.method public f(Lx/d;F)V
    .registers 6

    invoke-interface {p1}, Lx/d;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lx/f;

    invoke-interface {p1}, Lx/d;->e()Z

    move-result v1

    invoke-interface {p1}, Lx/d;->d()Z

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Lx/f;->g(FZZ)V

    invoke-virtual {p0, p1}, Lx/b;->g(Lx/d;)V

    return-void
.end method

.method public g(Lx/d;)V
    .registers 6

    invoke-interface {p1}, Lx/d;->e()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v0}, Lx/d;->c(IIII)V

    return-void

    :cond_b
    invoke-virtual {p0, p1}, Lx/b;->h(Lx/d;)F

    move-result v0

    invoke-virtual {p0, p1}, Lx/b;->m(Lx/d;)F

    move-result v1

    invoke-interface {p1}, Lx/d;->d()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lx/g;->c(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1}, Lx/d;->d()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lx/g;->d(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-interface {p1, v2, v0, v2, v0}, Lx/d;->c(IIII)V

    return-void
.end method

.method public h(Lx/d;)F
    .registers 2

    invoke-interface {p1}, Lx/d;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lx/f;

    invoke-virtual {p1}, Lx/f;->c()F

    move-result p1

    return p1
.end method

.method public i()V
    .registers 1

    return-void
.end method

.method public j(Lx/d;)F
    .registers 3

    invoke-virtual {p0, p1}, Lx/b;->m(Lx/d;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public k(Lx/d;)V
    .registers 3

    invoke-virtual {p0, p1}, Lx/b;->h(Lx/d;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lx/b;->f(Lx/d;F)V

    return-void
.end method

.method public l(Lx/d;)F
    .registers 3

    invoke-virtual {p0, p1}, Lx/b;->m(Lx/d;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public m(Lx/d;)F
    .registers 2

    invoke-interface {p1}, Lx/d;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lx/f;

    invoke-virtual {p1}, Lx/f;->d()F

    move-result p1

    return p1
.end method

.method public n(Lx/d;F)V
    .registers 3

    invoke-interface {p1}, Lx/d;->g()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public o(Lx/d;)Landroid/content/res/ColorStateList;
    .registers 2

    invoke-interface {p1}, Lx/d;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lx/f;

    invoke-virtual {p1}, Lx/f;->b()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lx/d;)Lx/f;
    .registers 2

    invoke-interface {p1}, Lx/d;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lx/f;

    return-object p1
.end method
