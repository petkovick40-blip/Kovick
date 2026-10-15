###### Class Wa.u (Wa.u)
.class public final synthetic LWa/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nChannels.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,141:1\n82#1,11:142\n105#1:153\n82#1,6:154\n106#1,2:160\n92#1:162\n88#1,3:163\n33#1,5:166\n*S KotlinDebug\n*F\n+ 1 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n105#1:142,11\n116#1:153\n116#1:154,6\n116#1:160,2\n116#1:162\n116#1:163,3\n129#1:166,5\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,141:1\n82#1,11:142\n105#1:153\n82#1,6:154\n106#1,2:160\n92#1:162\n88#1,3:163\n33#1,5:166\n*S KotlinDebug\n*F\n+ 1 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n105#1:142,11\n116#1:153\n116#1:154,6\n116#1:160,2\n116#1:162\n116#1:163,3\n129#1:166,5\n*E\n"
.end annotation


# direct methods
.method public static final a(LWa/G;Ljava/lang/Throwable;)V
    .registers 4
    .param p0    # LWa/G;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build Lca/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWa/G<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_a

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :cond_a
    if-nez v0, :cond_13

    const-string v0, "Channel was consumed, consumer had failed"

    invoke-static {v0, p1}, LUa/x0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    move-object v0, p1

    :cond_13
    invoke-interface {p0, v0}, LWa/G;->f(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final b(LWa/d;LAa/l;)Ljava/lang/Object;
    .registers 4
    .param p0    # LWa/d;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LUa/d1;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->X:Lca/n;
        message = "BroadcastChannel is deprecated in the favour of SharedFlow and is no longer supported"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LWa/d<",
            "TE;>;",
            "LAa/l<",
            "-",
            "LWa/G<",
            "+TE;>;+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p0}, LWa/d;->R()LWa/G;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_6
    invoke-interface {p1, p0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_e

    invoke-static {p0, v1, v0, v1}, LWa/G$a;->b(LWa/G;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-object p1

    :catchall_e
    move-exception p1

    invoke-static {p0, v1, v0, v1}, LWa/G$a;->b(LWa/G;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    throw p1
.end method

.method public static final c(LWa/G;LAa/l;)Ljava/lang/Object;
    .registers 3
    .param p0    # LWa/G;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LWa/G<",
            "+TE;>;",
            "LAa/l<",
            "-",
            "LWa/G<",
            "+TE;>;+TR;>;)TR;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_9

    const/4 v0, 0x0

    invoke-static {p0, v0}, LWa/u;->a(LWa/G;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_9
    move-exception p1

    :try_start_a
    throw p1
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_b

    :catchall_b
    move-exception v0

    invoke-static {p0, p1}, LWa/u;->a(LWa/G;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final d(LWa/d;LAa/l;Lla/f;)Ljava/lang/Object;
    .registers 9
    .param p0    # LWa/d;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->X:Lca/n;
        message = "BroadcastChannel is deprecated in the favour of SharedFlow and is no longer supported"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "LWa/d<",
            "TE;>;",
            "LAa/l<",
            "-TE;",
            "Lca/P0;",
            ">;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LWa/u$b;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, LWa/u$b;

    iget v1, v0, LWa/u$b;->t6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LWa/u$b;->t6:I

    goto :goto_18

    :cond_13
    new-instance v0, LWa/u$b;

    invoke-direct {v0, p2}, Loa/d;-><init>(Lla/f;)V

    :goto_18
    iget-object p2, v0, LWa/u$b;->s6:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LWa/u$b;->t6:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_42

    if-ne v2, v4, :cond_3a

    iget-object p0, v0, LWa/u$b;->r6:Ljava/lang/Object;

    check-cast p0, LWa/n;

    iget-object p1, v0, LWa/u$b;->q6:Ljava/lang/Object;

    check-cast p1, LWa/G;

    iget-object v2, v0, LWa/u$b;->V1:Ljava/lang/Object;

    check-cast v2, LAa/l;

    :try_start_30
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_38

    move-object v5, v0

    move-object v0, p1

    move-object p1, v2

    :goto_36
    move-object v2, v5

    goto :goto_63

    :catchall_38
    move-exception p0

    goto :goto_85

    :cond_3a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_42
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    invoke-interface {p0}, LWa/d;->R()LWa/G;

    move-result-object p0

    :try_start_49
    invoke-interface {p0}, LWa/G;->iterator()LWa/n;

    move-result-object p2
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_81

    move-object v5, p2

    move-object p2, p0

    move-object p0, v5

    :goto_50
    :try_start_50
    iput-object p1, v0, LWa/u$b;->V1:Ljava/lang/Object;

    iput-object p2, v0, LWa/u$b;->q6:Ljava/lang/Object;

    iput-object p0, v0, LWa/u$b;->r6:Ljava/lang/Object;

    iput v4, v0, LWa/u$b;->t6:I

    invoke-interface {p0, v0}, LWa/n;->a(Lla/f;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5c
    .catchall {:try_start_50 .. :try_end_5c} :catchall_7e

    if-ne v2, v1, :cond_5f

    return-object v1

    :cond_5f
    move-object v5, v0

    move-object v0, p2

    move-object p2, v2

    goto :goto_36

    :goto_63
    :try_start_63
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_78

    invoke-interface {p0}, LWa/n;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v0

    move-object v0, v2

    goto :goto_50

    :catchall_75
    move-exception p0

    move-object p1, v0

    goto :goto_85

    :cond_78
    sget-object p0, Lca/P0;->a:Lca/P0;
    :try_end_7a
    .catchall {:try_start_63 .. :try_end_7a} :catchall_75

    invoke-static {v0, v3, v4, v3}, LWa/G$a;->b(LWa/G;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-object p0

    :catchall_7e
    move-exception p0

    move-object p1, p2

    goto :goto_85

    :catchall_81
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_85
    invoke-static {p1, v3, v4, v3}, LWa/G$a;->b(LWa/G;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    throw p0
.end method

.method public static final e(LWa/G;LAa/l;Lla/f;)Ljava/lang/Object;
    .registers 8
    .param p0    # LWa/G;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "LWa/G<",
            "+TE;>;",
            "LAa/l<",
            "-TE;",
            "Lca/P0;",
            ">;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LWa/u$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, LWa/u$a;

    iget v1, v0, LWa/u$a;->t6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LWa/u$a;->t6:I

    goto :goto_18

    :cond_13
    new-instance v0, LWa/u$a;

    invoke-direct {v0, p2}, Loa/d;-><init>(Lla/f;)V

    :goto_18
    iget-object p2, v0, LWa/u$a;->s6:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LWa/u$a;->t6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3d

    if-ne v2, v3, :cond_35

    iget-object p0, v0, LWa/u$a;->r6:Ljava/lang/Object;

    check-cast p0, LWa/n;

    iget-object p1, v0, LWa/u$a;->q6:Ljava/lang/Object;

    check-cast p1, LWa/G;

    iget-object v2, v0, LWa/u$a;->V1:Ljava/lang/Object;

    check-cast v2, LAa/l;

    :try_start_2f
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    goto :goto_5a

    :catchall_33
    move-exception p0

    goto :goto_76

    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    :try_start_40
    invoke-interface {p0}, LWa/G;->iterator()LWa/n;

    move-result-object p2
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_72

    move-object v4, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v4

    :goto_48
    :try_start_48
    iput-object p2, v0, LWa/u$a;->V1:Ljava/lang/Object;

    iput-object p1, v0, LWa/u$a;->q6:Ljava/lang/Object;

    iput-object p0, v0, LWa/u$a;->r6:Ljava/lang/Object;

    iput v3, v0, LWa/u$a;->t6:I

    invoke-interface {p0, v0}, LWa/n;->a(Lla/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_57

    return-object v1

    :cond_57
    move-object v4, v2

    move-object v2, p2

    move-object p2, v4

    :goto_5a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6b

    invoke-interface {p0}, LWa/n;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p2}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v2

    goto :goto_48

    :cond_6b
    sget-object p0, Lca/P0;->a:Lca/P0;
    :try_end_6d
    .catchall {:try_start_48 .. :try_end_6d} :catchall_33

    const/4 p2, 0x0

    invoke-static {p1, p2}, LWa/u;->a(LWa/G;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_72
    move-exception p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_76
    :try_start_76
    throw p0
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_77

    :catchall_77
    move-exception p2

    invoke-static {p1, p0}, LWa/u;->a(LWa/G;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final f(LWa/d;LAa/l;Lla/f;)Ljava/lang/Object;
    .registers 6
    .annotation runtime Lca/l;
        level = .enum Lca/n;->X:Lca/n;
        message = "BroadcastChannel is deprecated in the favour of SharedFlow and is no longer supported"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "LWa/d<",
            "TE;>;",
            "LAa/l<",
            "-TE;",
            "Lca/P0;",
            ">;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, LWa/d;->R()LWa/G;

    move-result-object p0

    const/4 p2, 0x1

    const/4 v0, 0x0

    :try_start_6
    invoke-interface {p0}, LWa/G;->iterator()LWa/n;

    move-result-object v1

    :goto_a
    invoke-interface {v1, v0}, LWa/n;->a(Lla/f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, LWa/n;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :catchall_1e
    move-exception p1

    goto :goto_26

    :cond_20
    sget-object p1, Lca/P0;->a:Lca/P0;
    :try_end_22
    .catchall {:try_start_6 .. :try_end_22} :catchall_1e

    invoke-static {p0, v0, p2, v0}, LWa/G$a;->b(LWa/G;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-object p1

    :goto_26
    invoke-static {p0, v0, p2, v0}, LWa/G$a;->b(LWa/G;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    throw p1
.end method

.method public static final g(LWa/G;LAa/l;Lla/f;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "LWa/G<",
            "+TE;>;",
            "LAa/l<",
            "-TE;",
            "Lca/P0;",
            ">;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, LWa/G;->iterator()LWa/n;

    move-result-object p2

    :goto_4
    const/4 v0, 0x0

    invoke-interface {p2, v0}, LWa/n;->a(Lla/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {p2}, LWa/n;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_19
    move-exception p1

    goto :goto_21

    :cond_1b
    sget-object p1, Lca/P0;->a:Lca/P0;
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_19

    invoke-static {p0, v0}, LWa/u;->a(LWa/G;Ljava/lang/Throwable;)V

    return-object p1

    :goto_21
    :try_start_21
    throw p1
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_22

    :catchall_22
    move-exception p2

    invoke-static {p0, p1}, LWa/u;->a(LWa/G;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final synthetic h(LWa/G;)Lfb/g;
    .registers 2
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Z:Lca/n;
        message = "Deprecated in the favour of \'onReceiveCatching\'"
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveChannel<E of kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt.onReceiveOrNull?>"

    invoke-static {p0, v0}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LWa/G;->v()Lfb/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(LWa/G;Lla/f;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Z:Lca/n;
        message = "Deprecated in the favour of \'receiveCatching\'"
        replaceWith = .subannotation Lca/e0;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveChannel<E of kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt.receiveOrNull?>"

    invoke-static {p0, v0}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LWa/G;->F(Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LWa/G;Lla/f;)Ljava/lang/Object;
    .registers 9
    .param p0    # LWa/G;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "LWa/G<",
            "+TE;>;",
            "Lla/f<",
            "-",
            "Ljava/util/List<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LWa/u$c;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, LWa/u$c;

    iget v1, v0, LWa/u$c;->u6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LWa/u$c;->u6:I

    goto :goto_18

    :cond_13
    new-instance v0, LWa/u$c;

    invoke-direct {v0, p1}, Loa/d;-><init>(Lla/f;)V

    :goto_18
    iget-object p1, v0, LWa/u$c;->t6:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LWa/u$c;->u6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_42

    if-ne v2, v3, :cond_3a

    iget-object p0, v0, LWa/u$c;->s6:Ljava/lang/Object;

    check-cast p0, LWa/n;

    iget-object v2, v0, LWa/u$c;->r6:Ljava/lang/Object;

    check-cast v2, LWa/G;

    iget-object v4, v0, LWa/u$c;->q6:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, LWa/u$c;->V1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    :try_start_33
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    goto :goto_65

    :catchall_37
    move-exception p0

    move-object p1, v2

    goto :goto_87

    :cond_3a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_42
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    invoke-static {}, Lea/I;->i()Ljava/util/List;

    move-result-object p1

    :try_start_49
    invoke-interface {p0}, LWa/G;->iterator()LWa/n;

    move-result-object v2
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_83

    move-object v4, p1

    move-object v5, v4

    move-object p1, p0

    move-object p0, v2

    :goto_51
    :try_start_51
    iput-object v5, v0, LWa/u$c;->V1:Ljava/lang/Object;

    iput-object v4, v0, LWa/u$c;->q6:Ljava/lang/Object;

    iput-object p1, v0, LWa/u$c;->r6:Ljava/lang/Object;

    iput-object p0, v0, LWa/u$c;->s6:Ljava/lang/Object;

    iput v3, v0, LWa/u$c;->u6:I

    invoke-interface {p0, v0}, LWa/n;->a(Lla/f;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5f
    .catchall {:try_start_51 .. :try_end_5f} :catchall_81

    if-ne v2, v1, :cond_62

    return-object v1

    :cond_62
    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    :goto_65
    :try_start_65
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_76

    invoke-interface {p0}, LWa/n;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v2

    goto :goto_51

    :cond_76
    sget-object p0, Lca/P0;->a:Lca/P0;
    :try_end_78
    .catchall {:try_start_65 .. :try_end_78} :catchall_37

    const/4 p0, 0x0

    invoke-static {v2, p0}, LWa/u;->a(LWa/G;Ljava/lang/Throwable;)V

    invoke-static {v5}, Lea/I;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :catchall_81
    move-exception p0

    goto :goto_87

    :catchall_83
    move-exception p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_87
    :try_start_87
    throw p0
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_88

    :catchall_88
    move-exception v0

    invoke-static {p1, p0}, LWa/u;->a(LWa/G;Ljava/lang/Throwable;)V

    throw v0
.end method

###### Class Wa.u.a (Wa.u$a)
.class public final LWa/u$a;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nChannels.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1\n*L\n1#1,141:1\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWa/u;->e(LWa/G;LAa/l;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Loa/d;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1\n*L\n1#1,141:1\n*E\n"
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt"
    f = "Channels.common.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x6a
    }
    m = "consumeEach"
    n = {
        "action",
        "$this$consume$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public V1:Ljava/lang/Object;

.field public q6:Ljava/lang/Object;

.field public r6:Ljava/lang/Object;

.field public synthetic s6:Ljava/lang/Object;

.field public t6:I


# direct methods
.method public constructor <init>(Lla/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "-",
            "LWa/u$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Loa/d;-><init>(Lla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    iput-object p1, p0, LWa/u$a;->s6:Ljava/lang/Object;

    iget p1, p0, LWa/u$a;->t6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWa/u$a;->t6:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LWa/u;->e(LWa/G;LAa/l;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class Wa.u.b (Wa.u$b)
.class public final LWa/u$b;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nChannels.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3\n*L\n1#1,141:1\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWa/u;->d(LWa/d;LAa/l;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Loa/d;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3\n*L\n1#1,141:1\n*E\n"
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt"
    f = "Channels.common.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x82
    }
    m = "consumeEach"
    n = {
        "action",
        "channel$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public V1:Ljava/lang/Object;

.field public q6:Ljava/lang/Object;

.field public r6:Ljava/lang/Object;

.field public synthetic s6:Ljava/lang/Object;

.field public t6:I


# direct methods
.method public constructor <init>(Lla/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "-",
            "LWa/u$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Loa/d;-><init>(Lla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    iput-object p1, p0, LWa/u$b;->s6:Ljava/lang/Object;

    iget p1, p0, LWa/u$b;->t6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWa/u$b;->t6:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LWa/u;->d(LWa/d;LAa/l;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class Wa.u.c (Wa.u$c)
.class public final LWa/u$c;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWa/u;->j(LWa/G;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Loa/d;"
    }
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt"
    f = "Channels.common.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x95
    }
    m = "toList"
    n = {
        "$this$toList_u24lambda_u243",
        "$this$consume$iv$iv"
    }
    s = {
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public V1:Ljava/lang/Object;

.field public q6:Ljava/lang/Object;

.field public r6:Ljava/lang/Object;

.field public s6:Ljava/lang/Object;

.field public synthetic t6:Ljava/lang/Object;

.field public u6:I


# direct methods
.method public constructor <init>(Lla/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "-",
            "LWa/u$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Loa/d;-><init>(Lla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    iput-object p1, p0, LWa/u$c;->t6:Ljava/lang/Object;

    iget p1, p0, LWa/u$c;->u6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWa/u$c;->u6:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, LWa/u;->j(LWa/G;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
