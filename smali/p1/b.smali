###### Class p1.C3445b (p1.b)
.class public final Lp1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/app/Activity;I)Lp1/s;
    .registers 3
    .param p0    # Landroid/app/Activity;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "$this$findNavController"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lp1/V;->d(Landroid/app/Activity;I)Lp1/s;

    move-result-object p0

    const-string p1, "Navigation.findNavController(this, viewId)"

    invoke-static {p0, p1}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
