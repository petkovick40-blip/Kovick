###### Class p0.C3435b (p0.b)
.class public final Lp0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/CharSequence;)Z
    .registers 2
    .param p0    # Ljava/lang/CharSequence;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/CharSequence;)I
    .registers 2
    .param p0    # Ljava/lang/CharSequence;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p0

    return p0
.end method
