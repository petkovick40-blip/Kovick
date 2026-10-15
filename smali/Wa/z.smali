###### Class Wa.z (Wa.z)
.class public LWa/z;
.super LWa/j;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nConflatedBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConflatedBufferedChannel.kt\nkotlinx/coroutines/channels/ConflatedBufferedChannel\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n+ 4 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannelKt\n+ 5 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$sendImpl$1\n*L\n1#1,119:1\n548#2,5:120\n514#2,6:125\n514#2,6:212\n548#2,5:218\n244#3:131\n269#3,10:132\n280#3,68:143\n3038#4:142\n269#5:211\n*S KotlinDebug\n*F\n+ 1 ConflatedBufferedChannel.kt\nkotlinx/coroutines/channels/ConflatedBufferedChannel\n*L\n41#1:120,5\n53#1:125,6\n106#1:212,6\n109#1:218,5\n80#1:131\n80#1:132,10\n80#1:143,68\n80#1:142\n80#1:211\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LWa/j<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConflatedBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConflatedBufferedChannel.kt\nkotlinx/coroutines/channels/ConflatedBufferedChannel\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n+ 4 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannelKt\n+ 5 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$sendImpl$1\n*L\n1#1,119:1\n548#2,5:120\n514#2,6:125\n514#2,6:212\n548#2,5:218\n244#3:131\n269#3,10:132\n280#3,68:143\n3038#4:142\n269#5:211\n*S KotlinDebug\n*F\n+ 1 ConflatedBufferedChannel.kt\nkotlinx/coroutines/channels/ConflatedBufferedChannel\n*L\n41#1:120,5\n53#1:125,6\n106#1:212,6\n109#1:218,5\n80#1:131\n80#1:132,10\n80#1:143,68\n80#1:142\n80#1:211\n*E\n"
.end annotation


# instance fields
.field public final y6:I

.field public final z6:LWa/i;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILWa/i;LAa/l;)V
    .registers 4
    .param p2    # LWa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LAa/l;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LWa/i;",
            "LAa/l<",
            "-TE;",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p3}, LWa/j;-><init>(ILAa/l;)V

    .line 3
    iput p1, p0, LWa/z;->y6:I

    .line 4
    iput-object p2, p0, LWa/z;->z6:LWa/i;

    .line 5
    sget-object p3, LWa/i;->X:LWa/i;

    if-eq p2, p3, :cond_21

    const/4 p2, 0x1

    if-lt p1, p2, :cond_f

    return-void

    .line 6
    :cond_f
    const-string p2, "Buffered channel capacity must be at least 1, but "

    const-string p3, " was specified"

    .line 7
    invoke-static {p2, p1, p3}, LA/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_21
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "This implementation does not support suspension for senders, use "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p2, LWa/j;

    invoke-static {p2}, LBa/m0;->d(Ljava/lang/Class;)LLa/d;

    move-result-object p2

    invoke-interface {p2}, LLa/d;->I()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(ILWa/i;LAa/l;ILBa/w;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2, p3}, LWa/z;-><init>(ILWa/i;LAa/l;)V

    return-void
.end method

.method public static synthetic K1(LWa/z;Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "LWa/z<",
            "TE;>;TE;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, LWa/z;->O1(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, LWa/p$a;

    if-eqz v0, :cond_25

    invoke-static {p2}, LWa/p;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    iget-object p2, p0, LWa/j;->Y:LAa/l;

    if-eqz p2, :cond_20

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lcb/L;->d(LAa/l;Ljava/lang/Object;Lcb/i0;ILjava/lang/Object;)Lcb/i0;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p0}, LWa/j;->q0()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p0}, Lca/q;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_20
    invoke-virtual {p0}, LWa/j;->q0()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_25
    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0
.end method

.method public static L1(LWa/z;Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "LWa/z<",
            "TE;>;TE;",
            "Lla/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, LWa/z;->O1(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LWa/p$c;

    if-nez p1, :cond_e

    check-cast p0, Lca/P0;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public C0()Z
    .registers 3

    iget-object v0, p0, LWa/z;->z6:LWa/i;

    sget-object v1, LWa/i;->Y:LWa/i;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final M1(Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-super {p0, p1}, LWa/j;->W(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LWa/p;->m(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    instance-of v1, v0, LWa/p$a;

    if-eqz v1, :cond_f

    goto :goto_2b

    :cond_f
    if-eqz p2, :cond_1f

    iget-object p2, p0, LWa/j;->Y:LAa/l;

    if-eqz p2, :cond_1f

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lcb/L;->d(LAa/l;Ljava/lang/Object;Lcb/i0;ILjava/lang/Object;)Lcb/i0;

    move-result-object p1

    if-nez p1, :cond_1e

    goto :goto_1f

    :cond_1e
    throw p1

    :cond_1f
    :goto_1f
    sget-object p1, LWa/p;->b:LWa/p$b;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LWa/p;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2b
    :goto_2b
    return-object v0
.end method

.method public final N1(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    sget-object v9, LWa/k;->f:Lcb/V;

    sget-object v0, LWa/j;->t6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWa/r;

    :cond_c
    :goto_c
    sget-object v1, LWa/j;->V1:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v10, v1, v3

    const/4 v3, 0x0

    invoke-virtual {v8, v1, v2, v3}, LWa/j;->x0(JZ)Z

    move-result v12

    sget v13, LWa/k;->b:I

    int-to-long v1, v13

    div-long v1, v10, v1

    int-to-long v3, v13

    rem-long v3, v10, v3

    long-to-int v14, v3

    iget-wide v3, v0, Lcb/S;->Z:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_42

    invoke-virtual {v8, v1, v2, v0}, LWa/j;->f0(JLWa/r;)LWa/r;

    move-result-object v1

    if-nez v1, :cond_40

    if-eqz v12, :cond_c

    :cond_35
    :goto_35
    sget-object v0, LWa/p;->b:LWa/p$b;

    invoke-virtual/range {p0 .. p0}, LWa/j;->q0()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, LWa/p$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_40
    move-object v15, v1

    goto :goto_43

    :cond_42
    move-object v15, v0

    :goto_43
    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v14

    move-object/from16 v3, p1

    move-wide v4, v10

    move-object v6, v9

    move v7, v12

    invoke-virtual/range {v0 .. v7}, LWa/j;->F1(LWa/r;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_b1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_75

    const/4 v1, 0x4

    if-eq v0, v1, :cond_67

    const/4 v1, 0x5

    if-eq v0, v1, :cond_62

    goto :goto_65

    :cond_62
    invoke-virtual {v15}, Lcb/g;->b()V

    :goto_65
    move-object v0, v15

    goto :goto_c

    :cond_67
    sget-object v0, LWa/j;->q6:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v10, v0

    if-gez v0, :cond_35

    invoke-virtual {v15}, Lcb/g;->b()V

    goto :goto_35

    :cond_75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    if-eqz v12, :cond_83

    invoke-virtual {v15}, Lcb/S;->r()V

    goto :goto_35

    :cond_83
    instance-of v0, v9, LUa/A1;

    if-eqz v0, :cond_8a

    check-cast v9, LUa/A1;

    goto :goto_8b

    :cond_8a
    const/4 v9, 0x0

    :goto_8b
    if-eqz v9, :cond_90

    invoke-virtual {v8, v9, v15, v14}, LWa/j;->W0(LUa/A1;LWa/r;I)V

    :cond_90
    iget-wide v0, v15, Lcb/S;->Z:J

    int-to-long v2, v13

    mul-long/2addr v0, v2

    int-to-long v2, v14

    add-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, LWa/j;->b0(J)V

    sget-object v0, LWa/p;->b:LWa/p$b;

    sget-object v1, Lca/P0;->a:Lca/P0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LWa/p;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a5
    sget-object v0, LWa/p;->b:LWa/p$b;

    sget-object v1, Lca/P0;->a:Lca/P0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LWa/p;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b1
    invoke-virtual {v15}, Lcb/g;->b()V

    sget-object v0, LWa/p;->b:LWa/p$b;

    sget-object v1, Lca/P0;->a:Lca/P0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LWa/p;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final O1(Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LWa/z;->z6:LWa/i;

    sget-object v1, LWa/i;->Z:LWa/i;

    if-ne v0, v1, :cond_b

    invoke-virtual {p0, p1, p2}, LWa/z;->M1(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_f

    :cond_b
    invoke-virtual {p0, p1}, LWa/z;->N1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_f
    return-object p1
.end method

.method public W(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LWa/z;->O1(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Y(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LWa/z;->K1(LWa/z;Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j1(Lfb/m;Ljava/lang/Object;)V
    .registers 4
    .param p1    # Lfb/m;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/m<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p2}, LWa/z;->W(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, LWa/p$c;

    if-nez v0, :cond_10

    check-cast p2, Lca/P0;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-interface {p1, p2}, Lfb/m;->n(Ljava/lang/Object;)V

    return-void

    :cond_10
    instance-of v0, p2, LWa/p$a;

    if-eqz v0, :cond_1f

    invoke-static {p2}, LWa/p;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {}, LWa/k;->z()Lcb/V;

    move-result-object p2

    invoke-interface {p1, p2}, Lfb/m;->n(Ljava/lang/Object;)V

    return-void

    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p1(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lla/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LWa/z;->L1(LWa/z;Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w1()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
