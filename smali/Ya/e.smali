###### Class Ya.e (Ya.e)
.class public final LYa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nDebugCoroutineInfoImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugCoroutineInfoImpl.kt\nkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,172:1\n1#2:173\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugCoroutineInfoImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugCoroutineInfoImpl.kt\nkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,172:1\n1#2:173\n*E\n"
.end annotation


# instance fields
.field private volatile _lastObservedFrame:Ljava/lang/ref/WeakReference;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Loa/e;",
            ">;"
        }
    .end annotation
.end field

.field private volatile _state:Ljava/lang/String;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final a:LYa/m;
    .annotation build LCf/m;
    .end annotation
.end field

.field public final b:J
    .annotation build Lza/f;
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lla/j;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public volatile lastObservedThread:Ljava/lang/Thread;
    .annotation build LCf/m;
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lla/j;LYa/m;J)V
    .registers 5
    .param p1    # Lla/j;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p2    # LYa/m;
        .annotation build LCf/m;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LYa/e;->a:LYa/m;

    iput-wide p3, p0, LYa/e;->b:J

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LYa/e;->c:Ljava/lang/ref/WeakReference;

    const-string p1, "CREATED"

    iput-object p1, p0, LYa/e;->_state:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(LYa/e;LMa/o;Loa/e;Lla/f;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, LYa/e;->k(LMa/o;Loa/e;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LYa/e;->a:LYa/m;

    if-nez v0, :cond_7

    sget-object v0, Lea/Y;->X:Lea/Y;

    return-object v0

    :cond_7
    new-instance v1, LYa/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, LYa/e$a;-><init>(LYa/e;LYa/m;Lla/f;)V

    invoke-static {v1}, LMa/q;->b(LAa/p;)LMa/m;

    move-result-object v0

    invoke-static {v0}, LMa/K;->G3(LMa/m;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lla/j;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, LYa/e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla/j;

    return-object v0
.end method

.method public final d()LYa/m;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, LYa/e;->a:LYa/m;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LYa/e;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Loa/e;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, LYa/e;->_lastObservedFrame:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa/e;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LYa/e;->_state:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LYa/e;->f()Loa/e;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Lea/Y;->X:Lea/Y;

    return-object v0

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_e
    if-eqz v0, :cond_1e

    invoke-interface {v0}, Loa/e;->L()Ljava/lang/StackTraceElement;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-interface {v0}, Loa/e;->k()Loa/e;

    move-result-object v0

    goto :goto_e

    :cond_1e
    return-object v1
.end method

.method public final i(Loa/e;)V
    .registers 3
    .param p1    # Loa/e;
        .annotation build LCf/m;
        .end annotation
    .end param

    if-eqz p1, :cond_8

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    iput-object v0, p0, LYa/e;->_lastObservedFrame:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final declared-synchronized j(Ljava/lang/String;Lla/f;Z)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lla/f<",
            "*>;Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LYa/e;->_state:Ljava/lang/String;

    const-string v1, "RUNNING"

    invoke-static {v0, v1}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "RUNNING"

    invoke-static {p1, v0}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz p3, :cond_1e

    iget p3, p0, LYa/e;->d:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, LYa/e;->d:I

    goto :goto_32

    :catchall_1c
    move-exception p1

    goto :goto_68

    :cond_1e
    iget p3, p0, LYa/e;->d:I

    if-lez p3, :cond_32

    const-string p3, "SUSPENDED"

    invoke-static {p1, p3}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_32

    iget p1, p0, LYa/e;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LYa/e;->d:I
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_1c

    monitor-exit p0

    return-void

    :cond_32
    :goto_32
    :try_start_32
    iget-object p3, p0, LYa/e;->_state:Ljava/lang/String;

    invoke-static {p3, p1}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4a

    const-string p3, "SUSPENDED"

    invoke-static {p1, p3}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4a

    invoke-virtual {p0}, LYa/e;->f()Loa/e;

    move-result-object p3
    :try_end_46
    .catchall {:try_start_32 .. :try_end_46} :catchall_1c

    if-eqz p3, :cond_4a

    monitor-exit p0

    return-void

    :cond_4a
    :try_start_4a
    iput-object p1, p0, LYa/e;->_state:Ljava/lang/String;

    instance-of p3, p2, Loa/e;

    const/4 v0, 0x0

    if-eqz p3, :cond_54

    check-cast p2, Loa/e;

    goto :goto_55

    :cond_54
    move-object p2, v0

    :goto_55
    invoke-virtual {p0, p2}, LYa/e;->i(Loa/e;)V

    const-string p2, "RUNNING"

    invoke-static {p1, p2}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_64

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    :cond_64
    iput-object v0, p0, LYa/e;->lastObservedThread:Ljava/lang/Thread;
    :try_end_66
    .catchall {:try_start_4a .. :try_end_66} :catchall_1c

    monitor-exit p0

    return-void

    :goto_68
    :try_start_68
    monitor-exit p0
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_1c

    throw p1
.end method

.method public final k(LMa/o;Loa/e;Lla/f;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMa/o<",
            "-",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Loa/e;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LYa/e$b;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, LYa/e$b;

    iget v1, v0, LYa/e$b;->u6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LYa/e$b;->u6:I

    goto :goto_18

    :cond_13
    new-instance v0, LYa/e$b;

    invoke-direct {v0, p0, p3}, LYa/e$b;-><init>(LYa/e;Lla/f;)V

    :goto_18
    iget-object p3, v0, LYa/e$b;->s6:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LYa/e$b;->u6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3b

    if-ne v2, v3, :cond_33

    iget-object p1, v0, LYa/e$b;->r6:Ljava/lang/Object;

    check-cast p1, Loa/e;

    iget-object p2, v0, LYa/e$b;->q6:Ljava/lang/Object;

    check-cast p2, LMa/o;

    iget-object v2, v0, LYa/e$b;->V1:Ljava/lang/Object;

    check-cast v2, LYa/e;

    invoke-static {p3}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_5c

    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    invoke-static {p3}, Lca/h0;->n(Ljava/lang/Object;)V

    move-object v2, p0

    :goto_3f
    if-nez p2, :cond_44

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1

    :cond_44
    invoke-interface {p2}, Loa/e;->L()Ljava/lang/StackTraceElement;

    move-result-object p3

    if-eqz p3, :cond_5f

    iput-object v2, v0, LYa/e$b;->V1:Ljava/lang/Object;

    iput-object p1, v0, LYa/e$b;->q6:Ljava/lang/Object;

    iput-object p2, v0, LYa/e$b;->r6:Ljava/lang/Object;

    iput v3, v0, LYa/e$b;->u6:I

    invoke-virtual {p1, p3, v0}, LMa/o;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_59

    return-object v1

    :cond_59
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_5c
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :cond_5f
    invoke-interface {p2}, Loa/e;->k()Loa/e;

    move-result-object p2

    if-eqz p2, :cond_66

    goto :goto_3f

    :cond_66
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DebugCoroutineInfo(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LYa/e;->_state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LYa/e;->c()Lla/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class Ya.e.a (Ya.e$a)
.class public final LYa/e$a;
.super Loa/k;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYa/e;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/k;",
        "LAa/p<",
        "LMa/o<",
        "-",
        "Ljava/lang/StackTraceElement;",
        ">;",
        "Lla/f<",
        "-",
        "Lca/P0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl$creationStackTrace$1"
    f = "DebugCoroutineInfoImpl.kt"
    i = {}
    l = {
        0x9e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic V1:Ljava/lang/Object;

.field public Z:I

.field public final synthetic q6:LYa/e;

.field public final synthetic r6:LYa/m;


# direct methods
.method public constructor <init>(LYa/e;LYa/m;Lla/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYa/e;",
            "LYa/m;",
            "Lla/f<",
            "-",
            "LYa/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYa/e$a;->q6:LYa/e;

    iput-object p2, p0, LYa/e$a;->r6:LYa/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Loa/k;-><init>(ILla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    sget-object v0, Lna/a;->X:Lna/a;

    iget v1, p0, LYa/e$a;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, LYa/e$a;->V1:Ljava/lang/Object;

    check-cast p1, LMa/o;

    iget-object v1, p0, LYa/e$a;->q6:LYa/e;

    iget-object v3, p0, LYa/e$a;->r6:LYa/m;

    iget-object v3, v3, LYa/m;->X:Loa/e;

    iput v2, p0, LYa/e$a;->Z:I

    invoke-virtual {v1, p1, v3, p0}, LYa/e;->k(LMa/o;Loa/e;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2b

    return-object v0

    :cond_2b
    :goto_2b
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LMa/o;

    check-cast p2, Lla/f;

    invoke-virtual {p0, p1, p2}, LYa/e$a;->f0(LMa/o;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f0(LMa/o;Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p1    # LMa/o;
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
            "LMa/o<",
            "-",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LYa/e$a;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, LYa/e$a;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, LYa/e$a;->S(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, LYa/e$a;

    iget-object v1, p0, LYa/e$a;->q6:LYa/e;

    iget-object v2, p0, LYa/e$a;->r6:LYa/m;

    invoke-direct {v0, v1, v2, p2}, LYa/e$a;-><init>(LYa/e;LYa/m;Lla/f;)V

    iput-object p1, v0, LYa/e$a;->V1:Ljava/lang/Object;

    return-object v0
.end method

###### Class Ya.e.b (Ya.e$b)
.class public final LYa/e$b;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYa/e;->k(LMa/o;Loa/e;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl"
    f = "DebugCoroutineInfoImpl.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xa3
    }
    m = "yieldFrames"
    n = {
        "this",
        "$this$yieldFrames",
        "frame"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public V1:Ljava/lang/Object;

.field public q6:Ljava/lang/Object;

.field public r6:Ljava/lang/Object;

.field public synthetic s6:Ljava/lang/Object;

.field public final synthetic t6:LYa/e;

.field public u6:I


# direct methods
.method public constructor <init>(LYa/e;Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYa/e;",
            "Lla/f<",
            "-",
            "LYa/e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYa/e$b;->t6:LYa/e;

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

    iput-object p1, p0, LYa/e$b;->s6:Ljava/lang/Object;

    iget p1, p0, LYa/e$b;->u6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYa/e$b;->u6:I

    iget-object p1, p0, LYa/e$b;->t6:LYa/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LYa/e;->k(LMa/o;Loa/e;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
