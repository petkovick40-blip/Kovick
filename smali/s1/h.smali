###### Class s1.C3850h (s1.h)
.class public final Ls1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentNavigatorDestinationBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentNavigatorDestinationBuilder.kt\nandroidx/navigation/fragment/FragmentNavigatorDestinationBuilderKt\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n*L\n1#1,59:1\n38#1,5:60\n39#1:65\n40#1,2:67\n39#2:66\n39#2:69\n*E\n*S KotlinDebug\n*F\n+ 1 FragmentNavigatorDestinationBuilder.kt\nandroidx/navigation/fragment/FragmentNavigatorDestinationBuilderKt\n*L\n30#1,5:60\n30#1:65\n30#1,2:67\n30#1:66\n39#1:69\n*E\n"
.end annotation


# direct methods
.method public static final a(Lp1/G;I)V
    .registers 5
    .param p0    # Lp1/G;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "LT0/f;",
            ">(",
            "Lp1/G;",
            "I)V"
        }
    .end annotation

    const-string v0, "$this$fragment"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp1/G;->h:Lp1/X;

    const-class v1, Ls1/f;

    invoke-virtual {v0, v1}, Lp1/X;->d(Ljava/lang/Class;)Lp1/W;

    move-result-object v0

    const-string v1, "getNavigator(clazz.java)"

    invoke-static {v0, v1}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ls1/f;

    invoke-static {}, LBa/L;->P()V

    const-class v1, LT0/f;

    invoke-static {v1}, LBa/m0;->d(Ljava/lang/Class;)LLa/d;

    move-result-object v1

    new-instance v2, Ls1/g;

    invoke-direct {v2, v0, p1, v1}, Ls1/g;-><init>(Ls1/f;ILLa/d;)V

    invoke-virtual {p0, v2}, Lp1/G;->l(Lp1/C;)V

    return-void
.end method

.method public static final b(Lp1/G;ILAa/l;)V
    .registers 6
    .param p0    # Lp1/G;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .param p2    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "LT0/f;",
            ">(",
            "Lp1/G;",
            "I",
            "LAa/l<",
            "-",
            "Ls1/g;",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$fragment"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp1/G;->h:Lp1/X;

    const-class v1, Ls1/f;

    invoke-virtual {v0, v1}, Lp1/X;->d(Ljava/lang/Class;)Lp1/W;

    move-result-object v0

    const-string v1, "getNavigator(clazz.java)"

    invoke-static {v0, v1}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ls1/f;

    invoke-static {}, LBa/L;->P()V

    const-class v1, LT0/f;

    invoke-static {v1}, LBa/m0;->d(Ljava/lang/Class;)LLa/d;

    move-result-object v1

    new-instance v2, Ls1/g;

    invoke-direct {v2, v0, p1, v1}, Ls1/g;-><init>(Ls1/f;ILLa/d;)V

    invoke-interface {p2, v2}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lp1/G;->l(Lp1/C;)V

    return-void
.end method
