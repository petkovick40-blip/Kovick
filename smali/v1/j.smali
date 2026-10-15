###### Class v1.j (v1.j)
.class public final Lv1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/MenuItem;Lp1/s;)Z
    .registers 3
    .param p0    # Landroid/view/MenuItem;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lp1/s;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "$this$onNavDestinationSelected"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lv1/l;->g(Landroid/view/MenuItem;Lp1/s;)Z

    move-result p0

    return p0
.end method
