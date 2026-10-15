###### Class p1.S (p1.S)
.class public final Lp1/S;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavOptionsBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavOptionsBuilder.kt\nandroidx/navigation/NavOptionsBuilderKt\n*L\n1#1,143:1\n*E\n"
.end annotation


# direct methods
.method public static final a(LAa/l;)Lp1/P;
    .registers 2
    .param p0    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/l<",
            "-",
            "Lp1/Q;",
            "Lca/P0;",
            ">;)",
            "Lp1/P;"
        }
    .end annotation

    const-string v0, "optionsBuilder"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp1/Q;

    invoke-direct {v0}, Lp1/Q;-><init>()V

    invoke-interface {p0, v0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lp1/Q;->b()Lp1/P;

    move-result-object p0

    return-object p0
.end method
