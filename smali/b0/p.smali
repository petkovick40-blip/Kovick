###### Class b0.p (b0.p)
.class public final Lb0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/Paint;Lb0/d;)Z
    .registers 3
    .param p0    # Landroid/graphics/Paint;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lb0/d;
        .annotation build LCf/m;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lb0/o;->c(Landroid/graphics/Paint;Lb0/d;)Z

    move-result p0

    return p0
.end method
