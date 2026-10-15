###### Class v1.g (v1.g)
.class public final Lv1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf5/c;Lp1/s;)V
    .registers 3
    .param p0    # Lf5/c;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lp1/s;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "$this$setupWithNavController"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lv1/l;->r(Lf5/c;Lp1/s;)V

    return-void
.end method
