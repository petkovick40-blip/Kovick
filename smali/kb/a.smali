###### Class kb.C3018a (kb.a)
.class public final Lkb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;F)F
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "$this$d2p"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "resources"

    invoke-static {p0, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    invoke-static {p1}, LGa/d;->L0(F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method
