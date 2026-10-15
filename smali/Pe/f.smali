###### Class Pe.f (Pe.f)
.class public final LPe/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LPe/g;Lkf/g;)[Lkf/g;
    .registers 8

    invoke-virtual {p0}, LPe/g;->h()I

    move-result v0

    invoke-virtual {p0}, LPe/g;->j()Lkf/x;

    move-result-object v1

    invoke-virtual {p0}, LPe/g;->e()Lkf/h;

    move-result-object v2

    invoke-virtual {p0}, LPe/g;->f()Lkf/y;

    move-result-object v3

    invoke-virtual {p0}, LPe/g;->g()Lkf/e;

    move-result-object v4

    invoke-virtual {p0}, LPe/g;->k()[Lkf/y;

    move-result-object p0

    invoke-virtual {v1}, Lkf/x;->a()Lkf/x;

    move-result-object v5

    invoke-virtual {p1, v5}, Lkf/g;->e(Lkf/x;)Lkf/C;

    move-result-object p1

    check-cast p1, Lkf/g;

    invoke-virtual {v4, p1}, Lkf/e;->i(Lkf/C;)Lkf/C;

    move-result-object v4

    check-cast v4, Lkf/g;

    invoke-static {v4, v2, v3, p0}, Lkf/s;->c(Lkf/g;Lkf/h;Lkf/y;[Lkf/y;)Lkf/g;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkf/g;->a(Lkf/C;)Lkf/C;

    move-result-object p1

    check-cast p1, Lkf/g;

    invoke-virtual {p1, v1}, Lkf/g;->e(Lkf/x;)Lkf/C;

    move-result-object p1

    check-cast p1, Lkf/g;

    invoke-virtual {p0, v1}, Lkf/g;->e(Lkf/x;)Lkf/C;

    move-result-object p0

    check-cast p0, Lkf/g;

    invoke-virtual {p1, v0}, Lkf/g;->h(I)Lkf/g;

    move-result-object p1

    filled-new-array {p1, p0}, [Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(LPe/h;Lkf/g;Lkf/g;)Lkf/g;
    .registers 3

    invoke-virtual {p0}, LPe/h;->e()Lkf/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkf/e;->A(Lkf/C;)Lkf/C;

    move-result-object p0

    invoke-virtual {p0, p2}, Lkf/C;->a(Lkf/C;)Lkf/C;

    move-result-object p0

    check-cast p0, Lkf/g;

    return-object p0
.end method
