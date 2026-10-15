###### Class p1.c0 (p1.c0)
.class public final Lp1/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Lp1/s;
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "$this$findNavController"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lp1/V;->e(Landroid/view/View;)Lp1/s;

    move-result-object p0

    const-string v0, "Navigation.findNavController(this)"

    invoke-static {p0, v0}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
