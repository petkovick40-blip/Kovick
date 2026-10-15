###### Class T0.F (T0.F)
.class public final LT0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentTransaction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentTransaction.kt\nandroidx/fragment/app/FragmentTransactionKt\n*L\n1#1,85:1\n43#1:86\n61#1:87\n84#1:88\n*E\n"
.end annotation


# direct methods
.method public static final a(LT0/E;ILjava/lang/String;Landroid/os/Bundle;)LT0/E;
    .registers 5
    .param p0    # LT0/E;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "LT0/f;",
            ">(",
            "LT0/E;",
            "I",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "LT0/E;"
        }
    .end annotation

    const-string v0, "$this$add"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LBa/L;->P()V

    const-class v0, LT0/f;

    invoke-virtual {p0, p1, v0, p3, p2}, LT0/E;->i(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)LT0/E;

    move-result-object p0

    const-string p1, "add(containerViewId, F::class.java, args, tag)"

    invoke-static {p0, p1}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(LT0/E;Ljava/lang/String;Landroid/os/Bundle;)LT0/E;
    .registers 4
    .param p0    # LT0/E;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "LT0/f;",
            ">(",
            "LT0/E;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "LT0/E;"
        }
    .end annotation

    const-string v0, "$this$add"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p1, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LBa/L;->P()V

    const-class v0, LT0/f;

    invoke-virtual {p0, v0, p2, p1}, LT0/E;->l(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)LT0/E;

    move-result-object p0

    const-string p1, "add(F::class.java, args, tag)"

    invoke-static {p0, p1}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(LT0/E;ILjava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)LT0/E;
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    :cond_b
    const-string p4, "$this$add"

    invoke-static {p0, p4}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LBa/L;->P()V

    const-class p4, LT0/f;

    invoke-virtual {p0, p1, p4, p3, p2}, LT0/E;->i(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)LT0/E;

    move-result-object p0

    const-string p1, "add(containerViewId, F::class.java, args, tag)"

    invoke-static {p0, p1}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(LT0/E;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)LT0/E;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    const-string p3, "$this$add"

    invoke-static {p0, p3}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "tag"

    invoke-static {p1, p3}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LBa/L;->P()V

    const-class p3, LT0/f;

    invoke-virtual {p0, p3, p2, p1}, LT0/E;->l(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)LT0/E;

    move-result-object p0

    const-string p1, "add(F::class.java, args, tag)"

    invoke-static {p0, p1}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(LT0/E;ILjava/lang/String;Landroid/os/Bundle;)LT0/E;
    .registers 5
    .param p0    # LT0/E;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "LT0/f;",
            ">(",
            "LT0/E;",
            "I",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "LT0/E;"
        }
    .end annotation

    const-string v0, "$this$replace"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LBa/L;->P()V

    const-class v0, LT0/f;

    invoke-virtual {p0, p1, v0, p3, p2}, LT0/E;->F(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)LT0/E;

    move-result-object p0

    const-string p1, "replace(containerViewId, F::class.java, args, tag)"

    invoke-static {p0, p1}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static f(LT0/E;ILjava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)LT0/E;
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    :cond_b
    const-string p4, "$this$replace"

    invoke-static {p0, p4}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LBa/L;->P()V

    const-class p4, LT0/f;

    invoke-virtual {p0, p1, p4, p3, p2}, LT0/E;->F(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)LT0/E;

    move-result-object p0

    const-string p1, "replace(containerViewId, F::class.java, args, tag)"

    invoke-static {p0, p1}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
