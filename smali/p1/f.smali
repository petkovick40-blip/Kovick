###### Class p1.C3449f (p1.f)
.class public final Lp1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityNavigatorDestinationBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityNavigatorDestinationBuilder.kt\nandroidx/navigation/ActivityNavigatorDestinationBuilderKt\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n*L\n1#1,69:1\n39#2:70\n*E\n*S KotlinDebug\n*F\n+ 1 ActivityNavigatorDestinationBuilder.kt\nandroidx/navigation/ActivityNavigatorDestinationBuilderKt\n*L\n34#1:70\n*E\n"
.end annotation


# direct methods
.method public static final a(Lp1/G;ILAa/l;)V
    .registers 5
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
            "(",
            "Lp1/G;",
            "I",
            "LAa/l<",
            "-",
            "Lp1/e;",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$activity"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp1/G;->h:Lp1/X;

    const-class v1, Lp1/d;

    invoke-virtual {v0, v1}, Lp1/X;->d(Ljava/lang/Class;)Lp1/W;

    move-result-object v0

    const-string v1, "getNavigator(clazz.java)"

    invoke-static {v0, v1}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lp1/d;

    new-instance v1, Lp1/e;

    invoke-direct {v1, v0, p1}, Lp1/e;-><init>(Lp1/d;I)V

    invoke-interface {p2, v1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lp1/G;->l(Lp1/C;)V

    return-void
.end method
