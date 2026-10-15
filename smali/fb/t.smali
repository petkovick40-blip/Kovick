###### Class fb.t (fb.t)
.class public Lfb/t;
.super Lfb/l;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nSelectUnbiased.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectUnbiased.kt\nkotlinx/coroutines/selects/UnbiasedSelectImplementation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1855#2,2:69\n*S KotlinDebug\n*F\n+ 1 SelectUnbiased.kt\nkotlinx/coroutines/selects/UnbiasedSelectImplementation\n*L\n63#1:69,2\n*E\n"
    }
.end annotation

.annotation build Lca/d0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lfb/l<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectUnbiased.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectUnbiased.kt\nkotlinx/coroutines/selects/UnbiasedSelectImplementation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1855#2,2:69\n*S KotlinDebug\n*F\n+ 1 SelectUnbiased.kt\nkotlinx/coroutines/selects/UnbiasedSelectImplementation\n*L\n63#1:69,2\n*E\n"
.end annotation


# instance fields
.field public final s6:Ljava/util/List;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfb/l<",
            "TR;>.a;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lla/j;)V
    .registers 2
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lfb/l;-><init>(Lla/j;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfb/t;->s6:Ljava/util/List;

    return-void
.end method

.method public static y0(Lfb/t;Lla/f;)Ljava/lang/Object;
    .registers 2
    .annotation build Lca/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lfb/t<",
            "TR;>;",
            "Lla/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lfb/t;->z0()V

    invoke-static {p0, p1}, Lfb/l;->Q(Lfb/l;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public P(Lla/f;)Ljava/lang/Object;
    .registers 2
    .param p1    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation build Lca/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lfb/t;->y0(Lfb/t;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lfb/i;Ljava/lang/Object;LAa/p;)V
    .registers 14
    .param p1    # Lfb/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lfb/i<",
            "-TP;+TQ;>;TP;",
            "LAa/p<",
            "-TQ;-",
            "Lla/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lfb/t;->s6:Ljava/util/List;

    new-instance v9, Lfb/l$a;

    invoke-interface {p1}, Lfb/k;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Lfb/k;->a()LAa/q;

    move-result-object v4

    invoke-interface {p1}, Lfb/k;->d()LAa/q;

    move-result-object v5

    invoke-interface {p1}, Lfb/k;->c()LAa/q;

    move-result-object v8

    move-object v1, v9

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lfb/l$a;-><init>(Lfb/l;Ljava/lang/Object;LAa/q;LAa/q;Ljava/lang/Object;Ljava/lang/Object;LAa/q;)V

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lfb/g;LAa/p;)V
    .registers 13
    .param p1    # Lfb/g;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lfb/g<",
            "+TQ;>;",
            "LAa/p<",
            "-TQ;-",
            "Lla/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lfb/t;->s6:Ljava/util/List;

    new-instance v9, Lfb/l$a;

    invoke-interface {p1}, Lfb/k;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Lfb/k;->a()LAa/q;

    move-result-object v4

    invoke-interface {p1}, Lfb/k;->d()LAa/q;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {p1}, Lfb/k;->c()LAa/q;

    move-result-object v8

    move-object v1, v9

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lfb/l$a;-><init>(Lfb/l;Ljava/lang/Object;LAa/q;LAa/q;Ljava/lang/Object;Ljava/lang/Object;LAa/q;)V

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Lfb/e;LAa/l;)V
    .registers 13
    .param p1    # Lfb/e;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/e;",
            "LAa/l<",
            "-",
            "Lla/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lfb/t;->s6:Ljava/util/List;

    new-instance v9, Lfb/l$a;

    invoke-interface {p1}, Lfb/k;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Lfb/k;->a()LAa/q;

    move-result-object v4

    invoke-interface {p1}, Lfb/k;->d()LAa/q;

    move-result-object v5

    invoke-static {}, Lfb/o;->l()Lcb/V;

    move-result-object v6

    invoke-interface {p1}, Lfb/k;->c()LAa/q;

    move-result-object v8

    move-object v1, v9

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lfb/l$a;-><init>(Lfb/l;Ljava/lang/Object;LAa/q;LAa/q;Ljava/lang/Object;Ljava/lang/Object;LAa/q;)V

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z0()V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lfb/t;->s6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iget-object v0, p0, Lfb/t;->s6:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb/l$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v1, v4, v2, v3}, Lfb/l;->s0(Lfb/l;Lfb/l$a;ZILjava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_1e

    goto :goto_b

    :catchall_1e
    move-exception v0

    goto :goto_26

    :cond_20
    iget-object v0, p0, Lfb/t;->s6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :goto_26
    iget-object v1, p0, Lfb/t;->s6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    throw v0
.end method
