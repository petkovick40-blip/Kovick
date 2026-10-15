###### Class s0.C (s0.C)
.class public final Ls0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation


# direct methods
.method public static final a(Landroid/util/SizeF;)F
    .registers 2
    .param p0    # Landroid/util/SizeF;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lh/X;
        value = 0x15
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result p0

    return p0
.end method

.method public static final b(Ls0/B;)F
    .registers 2
    .param p0    # Ls0/B;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Ls0/B;->a:F

    return p0
.end method

.method public static final c(Landroid/util/Size;)I
    .registers 2
    .param p0    # Landroid/util/Size;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lh/X;
        value = 0x15
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    return p0
.end method

.method public static final d(Landroid/util/SizeF;)F
    .registers 2
    .param p0    # Landroid/util/SizeF;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lh/X;
        value = 0x15
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    return p0
.end method

.method public static final e(Ls0/B;)F
    .registers 2
    .param p0    # Ls0/B;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Ls0/B;->b:F

    return p0
.end method

.method public static final f(Landroid/util/Size;)I
    .registers 2
    .param p0    # Landroid/util/Size;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lh/X;
        value = 0x15
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    return p0
.end method
