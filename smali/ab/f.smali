###### Class ab.C1797f (ab.f)
.class public final Lab/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nChannelFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlowKt\n+ 2 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,245:1\n95#2,5:246\n*S KotlinDebug\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlowKt\n*L\n226#1:246,5\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlowKt\n+ 2 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,245:1\n95#2,5:246\n*S KotlinDebug\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlowKt\n*L\n226#1:246,5\n*E\n"
.end annotation


# direct methods
.method public static final synthetic a(LZa/j;Lla/j;)LZa/j;
    .registers 2

    invoke-static {p0, p1}, Lab/f;->e(LZa/j;Lla/j;)LZa/j;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LZa/i;)Lab/e;
    .registers 9
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;)",
            "Lab/e<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lab/e;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lab/e;

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_18

    new-instance v0, Lab/i;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lab/i;-><init>(LZa/i;Lla/j;ILWa/i;ILBa/w;)V

    :cond_18
    return-object v0
.end method

.method public static final c(Lla/j;Ljava/lang/Object;Ljava/lang/Object;LAa/p;Lla/f;)Ljava/lang/Object;
    .registers 7
    .param p0    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p4    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/j;",
            "TV;",
            "Ljava/lang/Object;",
            "LAa/p<",
            "-TV;-",
            "Lla/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p2}, Lcb/b0;->c(Lla/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_4
    new-instance v0, Lab/z;

    invoke-direct {v0, p4, p0}, Lab/z;-><init>(Lla/f;Lla/j;)V

    const/4 v1, 0x2

    invoke-static {p3, v1}, LBa/v0;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LAa/p;

    invoke-interface {p3, p1, v0}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_1f

    invoke-static {p0, p2}, Lcb/b0;->a(Lla/j;Ljava/lang/Object;)V

    sget-object p0, Lna/a;->X:Lna/a;

    if-ne p1, p0, :cond_1e

    invoke-static {p4}, Loa/h;->c(Lla/f;)V

    :cond_1e
    return-object p1

    :catchall_1f
    move-exception p1

    invoke-static {p0, p2}, Lcb/b0;->a(Lla/j;Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic d(Lla/j;Ljava/lang/Object;Ljava/lang/Object;LAa/p;Lla/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_8

    invoke-static {p0}, Lcb/b0;->b(Lla/j;)Ljava/lang/Object;

    move-result-object p2

    :cond_8
    invoke-static {p0, p1, p2, p3, p4}, Lab/f;->c(Lla/j;Ljava/lang/Object;Ljava/lang/Object;LAa/p;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LZa/j;Lla/j;)LZa/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/j<",
            "-TT;>;",
            "Lla/j;",
            ")",
            "LZa/j<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lab/y;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_8

    :cond_6
    instance-of v0, p0, Lab/t;

    :goto_8
    if-eqz v0, :cond_b

    goto :goto_11

    :cond_b
    new-instance v0, Lab/B;

    invoke-direct {v0, p0, p1}, Lab/B;-><init>(LZa/j;Lla/j;)V

    move-object p0, v0

    :goto_11
    return-object p0
.end method
