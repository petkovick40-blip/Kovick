###### Class v1.m (v1.m)
.class public final Lv1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LD5/j;Lp1/s;)V
    .registers 3
    .param p0    # LD5/j;
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

    invoke-static {p0, p1}, Lv1/l;->k(LD5/j;Lp1/s;)V

    return-void
.end method
