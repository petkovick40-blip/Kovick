###### Class p1.H (p1.H)
.class public final Lp1/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavGraphBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraphBuilder.kt\nandroidx/navigation/NavGraphBuilderKt\n*L\n1#1,79:1\n28#1:80\n*E\n"
.end annotation


# direct methods
.method public static final a(Lp1/X;IILAa/l;)Lp1/F;
    .registers 5
    .param p0    # Lp1/X;
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
            "Lp1/X;",
            "II",
            "LAa/l<",
            "-",
            "Lp1/G;",
            "Lca/P0;",
            ">;)",
            "Lp1/F;"
        }
    .end annotation

    const-string v0, "$this$navigation"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp1/G;

    invoke-direct {v0, p0, p1, p2}, Lp1/G;-><init>(Lp1/X;II)V

    invoke-interface {p3, v0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lp1/G;->k()Lp1/F;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lp1/G;IILAa/l;)V
    .registers 6
    .param p0    # Lp1/G;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/G;",
            "II",
            "LAa/l<",
            "-",
            "Lp1/G;",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$navigation"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp1/G;

    iget-object v1, p0, Lp1/G;->h:Lp1/X;

    invoke-direct {v0, v1, p1, p2}, Lp1/G;-><init>(Lp1/X;II)V

    invoke-interface {p3, v0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lp1/G;->l(Lp1/C;)V

    return-void
.end method

.method public static synthetic c(Lp1/X;IILAa/l;ILjava/lang/Object;)Lp1/F;
    .registers 6

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    const-string p4, "$this$navigation"

    invoke-static {p0, p4}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lp1/G;

    invoke-direct {p4, p0, p1, p2}, Lp1/G;-><init>(Lp1/X;II)V

    invoke-interface {p3, p4}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lp1/G;->k()Lp1/F;

    move-result-object p0

    return-object p0
.end method
