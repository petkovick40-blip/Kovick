###### Class p1.C3454k (p1.k)
.class public final Lp1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavDestinationBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDestinationBuilder.kt\nandroidx/navigation/NavActionBuilder\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,207:1\n37#2,2:208\n*E\n*S KotlinDebug\n*F\n+ 1 NavDestinationBuilder.kt\nandroidx/navigation/NavActionBuilder\n*L\n155#1,2:208\n*E\n"
.end annotation

.annotation runtime Lp1/D;
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/Map;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lp1/P;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lp1/k;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lp1/j;
    .registers 5
    .annotation build LCf/l;
    .end annotation

    iget v0, p0, Lp1/k;->a:I

    iget-object v1, p0, Lp1/k;->c:Lp1/P;

    iget-object v2, p0, Lp1/k;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_2a

    :cond_e
    iget-object v2, p0, Lp1/k;->b:Ljava/util/Map;

    invoke-static {v2}, Lea/t0;->J1(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lca/X;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_30

    check-cast v2, [Lca/X;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lca/X;

    invoke-static {v2}, Ll0/d;->b([Lca/X;)Landroid/os/Bundle;

    move-result-object v2

    :goto_2a
    new-instance v3, Lp1/j;

    invoke-direct {v3, v0, v1, v2}, Lp1/j;-><init>(ILp1/P;Landroid/os/Bundle;)V

    return-object v3

    :cond_30
    new-instance v0, Lca/v0;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/util/Map;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp1/k;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lp1/k;->a:I

    return v0
.end method

.method public final d(LAa/l;)V
    .registers 3
    .param p1    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/l<",
            "-",
            "Lp1/Q;",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "optionsBuilder"

    invoke-static {p1, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp1/Q;

    invoke-direct {v0}, Lp1/Q;-><init>()V

    invoke-interface {p1, v0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lp1/Q;->b()Lp1/P;

    move-result-object p1

    iput-object p1, p0, Lp1/k;->c:Lp1/P;

    return-void
.end method

.method public final e(I)V
    .registers 2

    iput p1, p0, Lp1/k;->a:I

    return-void
.end method
