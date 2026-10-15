###### Class Wa.C1490e (Wa.e)
.class public final LWa/e;
.super LWa/j;
.source "SourceFile"

# interfaces
.implements LWa/d;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl\n+ 2 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,414:1\n15#2:415\n15#2:416\n15#2:420\n15#2:423\n15#2:429\n15#2:430\n15#2:436\n15#2:439\n15#2:440\n15#2:441\n766#3:417\n857#3,2:418\n1855#3,2:421\n1747#3,3:424\n1855#3,2:427\n1855#3,2:431\n766#3:433\n857#3,2:434\n1855#3,2:437\n*S KotlinDebug\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl\n*L\n166#1:415\n188#1:416\n213#1:420\n237#1:423\n279#1:429\n331#1:430\n343#1:436\n355#1:439\n382#1:440\n394#1:441\n189#1:417\n189#1:418,2\n226#1:421,2\n242#1:424,3\n251#1:427,2\n333#1:431,2\n338#1:433\n338#1:434,2\n346#1:437,2\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWa/e$a;,
        LWa/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LWa/j<",
        "TE;>;",
        "LWa/d<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl\n+ 2 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,414:1\n15#2:415\n15#2:416\n15#2:420\n15#2:423\n15#2:429\n15#2:430\n15#2:436\n15#2:439\n15#2:440\n15#2:441\n766#3:417\n857#3,2:418\n1855#3,2:421\n1747#3,3:424\n1855#3,2:427\n1855#3,2:431\n766#3:433\n857#3,2:434\n1855#3,2:437\n*S KotlinDebug\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl\n*L\n166#1:415\n188#1:416\n213#1:420\n237#1:423\n279#1:429\n331#1:430\n343#1:436\n355#1:439\n382#1:440\n394#1:441\n189#1:417\n189#1:418,2\n226#1:421,2\n242#1:424,3\n251#1:427,2\n333#1:431,2\n338#1:433\n338#1:434,2\n346#1:437,2\n*E\n"
.end annotation


# instance fields
.field public A6:Ljava/util/List;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LWa/j<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field public B6:Ljava/lang/Object;
    .annotation build LCf/m;
    .end annotation
.end field

.field public final C6:Ljava/util/HashMap;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lfb/m<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final y6:I

.field public final z6:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LWa/j;-><init>(ILAa/l;)V

    iput p1, p0, LWa/e;->y6:I

    const/4 v0, 0x1

    if-ge p1, v0, :cond_20

    const/4 v0, -0x1

    if-ne p1, v0, :cond_e

    goto :goto_20

    :cond_e
    const-string v0, "BroadcastChannel capacity must be positive or Channel.CONFLATED, but "

    const-string v1, " was specified"

    invoke-static {v0, p1, v1}, LA/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    :goto_20
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, LWa/e;->z6:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p1, Lea/Y;->X:Lea/Y;

    iput-object p1, p0, LWa/e;->A6:Ljava/util/List;

    invoke-static {}, LWa/f;->b()Lcb/V;

    move-result-object p1

    iput-object p1, p0, LWa/e;->B6:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LWa/e;->C6:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic K1(LWa/e;)Ljava/util/concurrent/locks/ReentrantLock;
    .registers 1

    iget-object p0, p0, LWa/e;->z6:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic L1(LWa/e;)Ljava/util/HashMap;
    .registers 1

    iget-object p0, p0, LWa/e;->C6:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic M1(LWa/e;LWa/G;)V
    .registers 2

    invoke-virtual {p0, p1}, LWa/e;->S1(LWa/G;)V

    return-void
.end method

.method public static synthetic P1()V
    .registers 0

    return-void
.end method

.method public static synthetic R1()V
    .registers 0

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Throwable;)Z
    .registers 7
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/m;
        .end annotation
    .end param

    iget-object v0, p0, LWa/e;->z6:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v1, p0, LWa/e;->A6:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWa/j;

    invoke-virtual {v2, p1}, LWa/j;->J(Ljava/lang/Throwable;)Z

    goto :goto_b

    :catchall_1b
    move-exception p1

    goto :goto_4a

    :cond_1d
    iget-object v1, p0, LWa/e;->A6:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LWa/j;

    invoke-virtual {v4}, LWa/j;->s0()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3f
    iput-object v2, p0, LWa/e;->A6:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, LWa/j;->Q(Ljava/lang/Throwable;Z)Z

    move-result p1
    :try_end_46
    .catchall {:try_start_5 .. :try_end_46} :catchall_1b

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :goto_4a
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public M(Ljava/lang/Throwable;)Z
    .registers 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/m;
        .end annotation
    .end param

    iget-object v0, p0, LWa/e;->z6:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v1, p0, LWa/e;->A6:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWa/j;

    invoke-virtual {v2, p1}, LWa/j;->M(Ljava/lang/Throwable;)Z

    goto :goto_b

    :catchall_1b
    move-exception p1

    goto :goto_2b

    :cond_1d
    invoke-static {}, LWa/f;->b()Lcb/V;

    move-result-object v1

    iput-object v1, p0, LWa/e;->B6:Ljava/lang/Object;

    invoke-super {p0, p1}, LWa/j;->M(Ljava/lang/Throwable;)Z

    move-result p1
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_1b

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :goto_2b
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final N1()I
    .registers 2

    iget v0, p0, LWa/e;->y6:I

    return v0
.end method

.method public final O1()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, LWa/e;->z6:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    invoke-virtual {p0}, LWa/e;->X()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {p0}, LWa/j;->i0()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1b

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This broadcast channel is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1b

    :catchall_19
    move-exception v1

    goto :goto_32

    :cond_1b
    :goto_1b
    throw v1

    :cond_1c
    iget-object v1, p0, LWa/e;->B6:Ljava/lang/Object;

    invoke-static {}, LWa/f;->b()Lcb/V;

    move-result-object v2

    if-eq v1, v2, :cond_2a

    iget-object v1, p0, LWa/e;->B6:Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_19

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_2a
    :try_start_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No value"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_32
    .catchall {:try_start_2a .. :try_end_32} :catchall_19

    :goto_32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final Q1()Ljava/lang/Object;
    .registers 5
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, LWa/e;->z6:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    invoke-virtual {p0}, LWa/j;->l()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    goto :goto_18

    :cond_d
    iget-object v1, p0, LWa/e;->B6:Ljava/lang/Object;

    invoke-static {}, LWa/f;->b()Lcb/V;

    move-result-object v3

    if-ne v1, v3, :cond_16

    goto :goto_18

    :cond_16
    iget-object v2, p0, LWa/e;->B6:Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_1c

    :goto_18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :catchall_1c
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public R()LWa/G;
    .registers 5
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWa/G<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, LWa/e;->z6:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget v1, p0, LWa/e;->y6:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_12

    new-instance v1, LWa/e$b;

    invoke-direct {v1, p0}, LWa/e$b;-><init>(LWa/e;)V

    goto :goto_17

    :catchall_10
    move-exception v1

    goto :goto_4b

    :cond_12
    new-instance v1, LWa/e$a;

    invoke-direct {v1, p0}, LWa/e$a;-><init>(LWa/e;)V

    :goto_17
    invoke-virtual {p0}, LWa/e;->X()Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, p0, LWa/e;->B6:Ljava/lang/Object;

    invoke-static {}, LWa/f;->b()Lcb/V;

    move-result-object v3

    if-ne v2, v3, :cond_30

    invoke-virtual {p0}, LWa/j;->i0()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, LWa/j;->J(Ljava/lang/Throwable;)Z
    :try_end_2c
    .catchall {:try_start_5 .. :try_end_2c} :catchall_10

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_30
    :try_start_30
    iget-object v2, p0, LWa/e;->B6:Ljava/lang/Object;

    invoke-static {}, LWa/f;->b()Lcb/V;

    move-result-object v3

    if-eq v2, v3, :cond_3f

    invoke-virtual {p0}, LWa/e;->O1()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, LWa/j;->W(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    iget-object v2, p0, LWa/e;->A6:Ljava/util/List;

    invoke-static {v2, v1}, Lea/V;->I4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LWa/e;->A6:Ljava/util/List;
    :try_end_47
    .catchall {:try_start_30 .. :try_end_47} :catchall_10

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :goto_4b
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final S1(LWa/G;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWa/G<",
            "+TE;>;)V"
        }
    .end annotation

    iget-object v0, p0, LWa/e;->z6:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v1, p0, LWa/e;->A6:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LWa/j;

    if-eq v4, p1, :cond_10

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :catchall_23
    move-exception p1

    goto :goto_2d

    :cond_25
    iput-object v2, p0, LWa/e;->A6:Ljava/util/List;

    sget-object p1, Lca/P0;->a:Lca/P0;
    :try_end_29
    .catchall {:try_start_5 .. :try_end_29} :catchall_23

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2d
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public W(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LWa/e;->z6:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    invoke-virtual {p0}, LWa/e;->X()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-super {p0, p1}, LWa/j;->W(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_13

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_13
    move-exception p1

    goto :goto_6f

    :cond_15
    :try_start_15
    iget-object v1, p0, LWa/e;->A6:Ljava/util/List;

    if-eqz v1, :cond_20

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_43

    :cond_20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWa/j;

    invoke-virtual {v2}, LWa/j;->w1()Z

    move-result v2

    if-eqz v2, :cond_24

    sget-object p1, LWa/p;->b:LWa/p$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LWa/p;->a()LWa/p$c;

    move-result-object p1
    :try_end_3f
    .catchall {:try_start_15 .. :try_end_3f} :catchall_13

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_43
    :goto_43
    :try_start_43
    iget v1, p0, LWa/e;->y6:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4a

    iput-object p1, p0, LWa/e;->B6:Ljava/lang/Object;

    :cond_4a
    iget-object v1, p0, LWa/e;->A6:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWa/j;

    invoke-virtual {v2, p1}, LWa/j;->W(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_50

    :cond_60
    sget-object p1, LWa/p;->b:LWa/p$b;

    sget-object v1, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LWa/p;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6b
    .catchall {:try_start_43 .. :try_end_6b} :catchall_13

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :goto_6f
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public X()Z
    .registers 3

    iget-object v0, p0, LWa/e;->z6:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    invoke-super {p0}, LWa/j;->X()Z

    move-result v1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_d

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_d
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public Y(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
    .registers 9
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

    instance-of v0, p2, LWa/e$d;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, LWa/e$d;

    iget v1, v0, LWa/e$d;->u6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LWa/e$d;->u6:I

    goto :goto_18

    :cond_13
    new-instance v0, LWa/e$d;

    invoke-direct {v0, p0, p2}, LWa/e$d;-><init>(LWa/e;Lla/f;)V

    :goto_18
    iget-object p2, v0, LWa/e$d;->s6:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LWa/e$d;->u6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_39

    if-ne v2, v3, :cond_31

    iget-object p1, v0, LWa/e$d;->r6:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, LWa/e$d;->q6:Ljava/lang/Object;

    iget-object v4, v0, LWa/e$d;->V1:Ljava/lang/Object;

    check-cast v4, LWa/e;

    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_7c

    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_39
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p2, p0, LWa/e;->z6:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_41
    invoke-virtual {p0}, LWa/e;->X()Z

    move-result v2

    if-nez v2, :cond_95

    iget v2, p0, LWa/e;->y6:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_51

    iput-object p1, p0, LWa/e;->B6:Ljava/lang/Object;

    goto :goto_51

    :catchall_4f
    move-exception p1

    goto :goto_9a

    :cond_51
    :goto_51
    iget-object v2, p0, LWa/e;->A6:Ljava/util/List;
    :try_end_53
    .catchall {:try_start_41 .. :try_end_53} :catchall_4f

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p0

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_5e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_92

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWa/j;

    iput-object v4, v0, LWa/e$d;->V1:Ljava/lang/Object;

    iput-object p2, v0, LWa/e$d;->q6:Ljava/lang/Object;

    iput-object p1, v0, LWa/e$d;->r6:Ljava/lang/Object;

    iput v3, v0, LWa/e$d;->u6:I

    invoke-virtual {v2, p2, v0}, LWa/j;->p1(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_79

    return-object v1

    :cond_79
    move-object v5, v2

    move-object v2, p2

    move-object p2, v5

    :goto_7c
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_90

    invoke-virtual {v4}, LWa/e;->X()Z

    move-result p2

    if-nez p2, :cond_8b

    goto :goto_90

    :cond_8b
    invoke-virtual {v4}, LWa/j;->q0()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_90
    :goto_90
    move-object p2, v2

    goto :goto_5e

    :cond_92
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1

    :cond_95
    :try_start_95
    invoke-virtual {p0}, LWa/j;->q0()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_9a
    .catchall {:try_start_95 .. :try_end_9a} :catchall_4f

    :goto_9a
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public j1(Lfb/m;Ljava/lang/Object;)V
    .registers 10
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

    iget-object v0, p0, LWa/e;->z6:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v1, p0, LWa/e;->C6:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {p1, v1}, Lfb/m;->n(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_14

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_14
    move-exception p1

    goto :goto_32

    :cond_16
    :try_start_16
    sget-object v1, Lca/P0;->a:Lca/P0;
    :try_end_18
    .catchall {:try_start_16 .. :try_end_18} :catchall_14

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-interface {p1}, Lfb/m;->getContext()Lla/j;

    move-result-object v0

    invoke-static {v0}, LUa/U;->a(Lla/j;)LUa/T;

    move-result-object v1

    sget-object v3, LUa/V;->V1:LUa/V;

    new-instance v4, LWa/e$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, LWa/e$c;-><init>(LWa/e;Ljava/lang/Object;Lfb/m;Lla/f;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LUa/k;->f(LUa/T;Lla/j;LUa/V;LAa/p;ILjava/lang/Object;)LUa/M0;

    return-void

    :goto_32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 12
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LWa/e;->B6:Ljava/lang/Object;

    invoke-static {}, LWa/f;->b()Lcb/V;

    move-result-object v2

    if-eq v1, v2, :cond_23

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CONFLATED_ELEMENT="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LWa/e;->B6:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    :cond_23
    const-string v1, ""

    :goto_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BROADCAST=<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LWa/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">; SUBSCRIBERS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LWa/e;->A6:Ljava/util/List;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const-string v3, ";"

    const-string v4, "<"

    const-string v5, ">"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lea/V;->p3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LAa/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class Wa.C1490e.a (Wa.e$a)
.class public final LWa/e$a;
.super LWa/j;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberBuffered\n+ 2 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n*L\n1#1,414:1\n15#2:415\n*S KotlinDebug\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberBuffered\n*L\n362#1:415\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWa/j<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberBuffered\n+ 2 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n*L\n1#1,414:1\n15#2:415\n*S KotlinDebug\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberBuffered\n*L\n362#1:415\n*E\n"
.end annotation


# instance fields
.field public final synthetic y6:LWa/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa/e<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LWa/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LWa/e$a;->y6:LWa/e;

    iget p1, p1, LWa/e;->y6:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, LWa/j;-><init>(ILAa/l;ILBa/w;)V

    return-void
.end method


# virtual methods
.method public K1(Ljava/lang/Throwable;)Z
    .registers 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/m;
        .end annotation
    .end param

    iget-object v0, p0, LWa/e$a;->y6:LWa/e;

    iget-object v1, v0, LWa/e;->z6:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    invoke-virtual {v0, p0}, LWa/e;->S1(LWa/G;)V

    invoke-super {p0, p1}, LWa/j;->M(Ljava/lang/Throwable;)Z

    move-result p1
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_12

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_12
    move-exception p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public bridge synthetic M(Ljava/lang/Throwable;)Z
    .registers 2

    invoke-virtual {p0, p1}, LWa/e$a;->K1(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

###### Class Wa.C1490e.b (Wa.e$b)
.class public final LWa/e$b;
.super LWa/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWa/z<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic A6:LWa/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa/e<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LWa/e;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LWa/e$b;->A6:LWa/e;

    sget-object v2, LWa/i;->Y:LWa/i;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LWa/z;-><init>(ILWa/i;LAa/l;ILBa/w;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic M(Ljava/lang/Throwable;)Z
    .registers 2

    invoke-virtual {p0, p1}, LWa/e$b;->P1(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public P1(Ljava/lang/Throwable;)Z
    .registers 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/m;
        .end annotation
    .end param

    iget-object v0, p0, LWa/e$b;->A6:LWa/e;

    invoke-virtual {v0, p0}, LWa/e;->S1(LWa/G;)V

    invoke-super {p0, p1}, LWa/j;->M(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

###### Class Wa.C1490e.c (Wa.e$c)
.class public final LWa/e$c;
.super Loa/p;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2\n+ 2 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,414:1\n15#2:415\n1#3:416\n*S KotlinDebug\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2\n*L\n304#1:415\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWa/e;->j1(Lfb/m;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/p;",
        "LAa/p<",
        "LUa/T;",
        "Lla/f<",
        "-",
        "Lca/P0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2\n+ 2 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,414:1\n15#2:415\n1#3:416\n*S KotlinDebug\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2\n*L\n304#1:415\n*E\n"
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.channels.BroadcastChannelImpl$registerSelectForSend$2"
    f = "BroadcastChannel.kt"
    i = {}
    l = {
        0x123
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public q6:I

.field public final synthetic r6:LWa/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa/e<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic s6:Ljava/lang/Object;

.field public final synthetic t6:Lfb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LWa/e;Ljava/lang/Object;Lfb/m;Lla/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWa/e<",
            "TE;>;",
            "Ljava/lang/Object;",
            "Lfb/m<",
            "*>;",
            "Lla/f<",
            "-",
            "LWa/e$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWa/e$c;->r6:LWa/e;

    iput-object p2, p0, LWa/e$c;->s6:Ljava/lang/Object;

    iput-object p3, p0, LWa/e$c;->t6:Lfb/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Loa/p;-><init>(ILla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    sget-object v0, Lna/a;->X:Lna/a;

    iget v1, p0, LWa/e$c;->q6:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    :try_start_9
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    goto :goto_3c

    :catchall_d
    move-exception p1

    goto :goto_27

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    :try_start_1a
    iget-object p1, p0, LWa/e$c;->r6:LWa/e;

    iget-object v1, p0, LWa/e$c;->s6:Ljava/lang/Object;

    iput v2, p0, LWa/e$c;->q6:I

    invoke-virtual {p1, v1, p0}, LWa/e;->Y(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_d

    if-ne p1, v0, :cond_3c

    return-object v0

    :goto_27
    iget-object v0, p0, LWa/e$c;->r6:LWa/e;

    invoke-virtual {v0}, LWa/e;->X()Z

    move-result v0

    if-eqz v0, :cond_7b

    instance-of v0, p1, LWa/x;

    if-nez v0, :cond_3b

    iget-object v0, p0, LWa/e$c;->r6:LWa/e;

    invoke-virtual {v0}, LWa/j;->q0()Ljava/lang/Throwable;

    move-result-object v0

    if-ne v0, p1, :cond_7b

    :cond_3b
    const/4 v2, 0x0

    :cond_3c
    :goto_3c
    iget-object p1, p0, LWa/e$c;->r6:LWa/e;

    invoke-static {p1}, LWa/e;->K1(LWa/e;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    iget-object v0, p0, LWa/e$c;->r6:LWa/e;

    iget-object v1, p0, LWa/e$c;->t6:Lfb/m;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_49
    iget-object v3, v0, LWa/e;->C6:Ljava/util/HashMap;

    if-eqz v2, :cond_52

    sget-object v2, Lca/P0;->a:Lca/P0;

    goto :goto_56

    :catchall_50
    move-exception v0

    goto :goto_77

    :cond_52
    invoke-static {}, LWa/k;->z()Lcb/V;

    move-result-object v2

    :goto_56
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {v1, v2}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lfb/l;

    move-object v2, v1

    check-cast v2, Lfb/l;

    sget-object v3, Lca/P0;->a:Lca/P0;

    invoke-virtual {v2, v0, v3}, Lfb/l;->u0(Ljava/lang/Object;Ljava/lang/Object;)Lfb/r;

    move-result-object v2

    sget-object v4, Lfb/r;->Y:Lfb/r;

    if-eq v2, v4, :cond_73

    iget-object v0, v0, LWa/e;->C6:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_73
    .catchall {:try_start_49 .. :try_end_73} :catchall_50

    :cond_73
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    :goto_77
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_7b
    throw p1
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LUa/T;

    check-cast p2, Lla/f;

    invoke-virtual {p0, p1, p2}, LWa/e$c;->g0(LUa/T;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g0(LUa/T;Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p1    # LUa/T;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/T;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LWa/e$c;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, LWa/e$c;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, LWa/e$c;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lla/f;)Lla/f;
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lla/f<",
            "*>;)",
            "Lla/f<",
            "Lca/P0;",
            ">;"
        }
    .end annotation

    new-instance p1, LWa/e$c;

    iget-object v0, p0, LWa/e$c;->r6:LWa/e;

    iget-object v1, p0, LWa/e$c;->s6:Ljava/lang/Object;

    iget-object v2, p0, LWa/e$c;->t6:Lfb/m;

    invoke-direct {p1, v0, v1, v2, p2}, LWa/e$c;-><init>(LWa/e;Ljava/lang/Object;Lfb/m;Lla/f;)V

    return-object p1
.end method

###### Class Wa.C1490e.d (Wa.e$d)
.class public final LWa/e$d;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWa/e;->Y(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.channels.BroadcastChannelImpl"
    f = "BroadcastChannel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xe6
    }
    m = "send"
    n = {
        "this",
        "element"
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

.field public final synthetic t6:LWa/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa/e<",
            "TE;>;"
        }
    .end annotation
.end field

.field public u6:I


# direct methods
.method public constructor <init>(LWa/e;Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWa/e<",
            "TE;>;",
            "Lla/f<",
            "-",
            "LWa/e$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWa/e$d;->t6:LWa/e;

    invoke-direct {p0, p2}, Loa/d;-><init>(Lla/f;)V

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

    iput-object p1, p0, LWa/e$d;->s6:Ljava/lang/Object;

    iget p1, p0, LWa/e$d;->u6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWa/e$d;->u6:I

    iget-object p1, p0, LWa/e$d;->t6:LWa/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LWa/e;->Y(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
