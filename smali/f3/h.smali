###### Class f3.C2579h (f3.h)
.class public Lf3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .registers 2

    invoke-static {}, Lk3/b;->g()Lk3/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lk3/b;->b(I)V

    return-void
.end method

.method public static b(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lk3/b;->g()Lk3/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lk3/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static c()V
    .registers 1

    invoke-static {}, Lk3/b;->g()Lk3/b;

    move-result-object v0

    invoke-virtual {v0}, Lk3/b;->d()V

    return-void
.end method

.method public static d(I)V
    .registers 1

    invoke-static {p0}, Ln3/a;->b(I)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lm3/b;
    .registers 4

    new-instance v0, Lm3/b;

    invoke-direct {v0, p0, p1, p2}, Lm3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(I)Lf3/n;
    .registers 2

    invoke-static {}, Lk3/b;->g()Lk3/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lk3/b;->i(I)Lf3/n;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)V
    .registers 3

    new-instance v0, Lf3/i$b;

    invoke-direct {v0}, Lf3/i$b;-><init>()V

    new-instance v1, Lf3/i;

    invoke-direct {v1, v0}, Lf3/i;-><init>(Lf3/i$b;)V

    invoke-static {p0, v1}, Lf3/h;->h(Landroid/content/Context;Lf3/i;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Lf3/i;)V
    .registers 3

    invoke-static {}, Lk3/a;->d()Lk3/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lk3/a;->g(Landroid/content/Context;Lf3/i;)V

    invoke-static {}, Lk3/b;->g()Lk3/b;

    return-void
.end method

.method public static i(I)V
    .registers 2

    invoke-static {}, Lk3/b;->g()Lk3/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lk3/b;->k(I)V

    return-void
.end method

.method public static j(I)V
    .registers 2

    invoke-static {}, Lk3/b;->g()Lk3/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lk3/b;->l(I)V

    return-void
.end method

.method public static k()V
    .registers 0

    invoke-static {}, Lg3/a;->c()V

    return-void
.end method
