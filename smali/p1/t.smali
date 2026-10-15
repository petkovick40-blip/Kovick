###### Class p1.C3462t (p1.t)
.class public final Lp1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavController.kt\nandroidx/navigation/NavControllerKt\n+ 2 NavGraphBuilder.kt\nandroidx/navigation/NavGraphBuilderKt\n*L\n1#1,29:1\n28#1:31\n28#2:30\n28#2:32\n*E\n*S KotlinDebug\n*F\n+ 1 NavController.kt\nandroidx/navigation/NavControllerKt\n*L\n28#1:30\n*E\n"
.end annotation


# direct methods
.method public static final a(Lp1/s;IILAa/l;)Lp1/F;
    .registers 5
    .param p0    # Lp1/s;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .param p3    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/s;",
            "II",
            "LAa/l<",
            "-",
            "Lp1/G;",
            "Lca/P0;",
            ">;)",
            "Lp1/F;"
        }
    .end annotation

    const-string v0, "$this$createGraph"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp1/s;->o()Lp1/X;

    move-result-object p0

    const-string v0, "navigatorProvider"

    invoke-static {p0, v0}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp1/G;

    invoke-direct {v0, p0, p1, p2}, Lp1/G;-><init>(Lp1/X;II)V

    invoke-interface {p3, v0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lp1/G;->k()Lp1/F;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lp1/s;IILAa/l;ILjava/lang/Object;)Lp1/F;
    .registers 6

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    const-string p4, "$this$createGraph"

    invoke-static {p0, p4}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp1/s;->o()Lp1/X;

    move-result-object p0

    const-string p4, "navigatorProvider"

    invoke-static {p0, p4}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lp1/G;

    invoke-direct {p4, p0, p1, p2}, Lp1/G;-><init>(Lp1/X;II)V

    invoke-interface {p3, p4}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lp1/G;->k()Lp1/F;

    move-result-object p0

    return-object p0
.end method
