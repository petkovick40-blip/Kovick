###### Class L5.l (L5.l)
.class public LL5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)LL5/f;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    if-eqz p0, :cond_11

    const/4 v0, 0x1

    if-eq p0, v0, :cond_b

    new-instance p0, LL5/o;

    invoke-direct {p0}, LL5/o;-><init>()V

    return-object p0

    :cond_b
    new-instance p0, LL5/g;

    invoke-direct {p0}, LL5/g;-><init>()V

    return-object p0

    :cond_11
    new-instance p0, LL5/o;

    invoke-direct {p0}, LL5/o;-><init>()V

    return-object p0
.end method

.method public static b()LL5/f;
    .registers 1
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LL5/o;

    invoke-direct {v0}, LL5/o;-><init>()V

    return-object v0
.end method

.method public static c()LL5/h;
    .registers 1
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LL5/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, LL5/k;

    if-eqz v0, :cond_d

    check-cast p0, LL5/k;

    invoke-virtual {p0, p1}, LL5/k;->o0(F)V

    :cond_d
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, LL5/k;

    if-eqz v1, :cond_d

    check-cast v0, LL5/k;

    invoke-static {p0, v0}, LL5/l;->f(Landroid/view/View;LL5/k;)V

    :cond_d
    return-void
.end method

.method public static f(Landroid/view/View;LL5/k;)V
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # LL5/k;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, LL5/k;->c0()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0}, Lz5/T;->p(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, LL5/k;->t0(F)V

    :cond_d
    return-void
.end method
