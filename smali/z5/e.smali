###### Class z5.C4725e (z5.e)
.class public Lz5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x80


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/Window;Z)V
    .registers 3
    .param p0    # Landroid/view/Window;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lz5/e;->b(Landroid/view/Window;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static b(Landroid/view/Window;ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .registers 9
    .param p0    # Landroid/view/Window;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lh/Q;
        .end annotation

        .annotation build Lh/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lh/Q;
        .end annotation

        .annotation build Lh/l;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_d

    :cond_b
    move v2, v0

    goto :goto_e

    :cond_d
    :goto_d
    move v2, v1

    :goto_e
    if-eqz p3, :cond_16

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    move v0, v1

    :cond_17
    if-nez v2, :cond_1b

    if-eqz v0, :cond_34

    :cond_1b
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x1010031

    const/high16 v4, -0x1000000

    invoke-static {v1, v3, v4}, Lq5/u;->b(Landroid/content/Context;II)I

    move-result v1

    if-eqz v2, :cond_2e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_2e
    if-eqz v0, :cond_34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_34
    xor-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lt0/x0;->c(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lz5/e;->d(Landroid/content/Context;Z)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lz5/e;->c(Landroid/content/Context;Z)I

    move-result p1

    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lq5/u;->q(I)Z

    move-result p2

    invoke-static {v0, p2}, Lz5/e;->e(IZ)Z

    move-result p2

    invoke-static {p0, p2}, Lz5/e;->g(Landroid/view/Window;Z)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lq5/u;->q(I)Z

    move-result p2

    invoke-static {p1, p2}, Lz5/e;->e(IZ)Z

    move-result p1

    invoke-static {p0, p1}, Lz5/e;->f(Landroid/view/Window;Z)V

    return-void
.end method

.method public static c(Landroid/content/Context;Z)I
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    if-eqz p1, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    const p1, 0x1010452

    const/high16 v0, -0x1000000

    invoke-static {p0, p1, v0}, Lq5/u;->b(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;Z)I
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    if-eqz p1, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    const p1, 0x1010451

    const/high16 v0, -0x1000000

    invoke-static {p0, p1, v0}, Lq5/u;->b(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static e(IZ)Z
    .registers 3

    invoke-static {p0}, Lq5/u;->q(I)Z

    move-result v0

    if-nez v0, :cond_d

    if-nez p0, :cond_b

    if-eqz p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method

.method public static f(Landroid/view/Window;Z)V
    .registers 4
    .param p0    # Landroid/view/Window;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lt0/E1;

    invoke-direct {v1, p0, v0}, Lt0/E1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-virtual {v1, p1}, Lt0/E1;->h(Z)V

    return-void
.end method

.method public static g(Landroid/view/Window;Z)V
    .registers 4
    .param p0    # Landroid/view/Window;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lt0/E1;

    invoke-direct {v1, p0, v0}, Lt0/E1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-virtual {v1, p1}, Lt0/E1;->i(Z)V

    return-void
.end method
