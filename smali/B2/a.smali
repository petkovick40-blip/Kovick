###### Class B2.a (B2.a)
.class public final LB2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB2/a$b;,
        LB2/a$e;,
        LB2/a$d;,
        LB2/a$c;
    }
.end annotation


# static fields
.field public static final V1:I = 0x1

.field public static final Y:Ljava/lang/String; = "source"

.field public static final Z:Ljava/lang/String; = "disk-cache"

.field public static final q6:Ljava/lang/String; = "GlideExecutor"

.field public static final r6:Ljava/lang/String; = "source-unlimited"

.field public static final s6:Ljava/lang/String; = "animation"

.field public static final t6:J

.field public static final u6:I = 0x4

.field public static volatile v6:I


# instance fields
.field public final X:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LB2/a;->t6:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 2
    .annotation build Lh/m0;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/a;->X:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()I
    .registers 2

    invoke-static {}, LB2/a;->b()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_9

    const/4 v0, 0x2

    goto :goto_a

    :cond_9
    const/4 v0, 0x1

    :goto_a
    return v0
.end method

.method public static b()I
    .registers 2

    sget v0, LB2/a;->v6:I

    if-nez v0, :cond_f

    const/4 v0, 0x4

    invoke-static {}, LB2/b;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, LB2/a;->v6:I

    :cond_f
    sget v0, LB2/a;->v6:I

    return v0
.end method

.method public static c()LB2/a$b;
    .registers 3

    invoke-static {}, LB2/a;->a()I

    move-result v0

    new-instance v1, LB2/a$b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LB2/a$b;-><init>(Z)V

    iput v0, v1, LB2/a$b;->b:I

    iput v0, v1, LB2/a$b;->c:I

    const-string v0, "animation"

    iput-object v0, v1, LB2/a$b;->f:Ljava/lang/String;

    return-object v1
.end method

.method public static d()LB2/a;
    .registers 1

    invoke-static {}, LB2/a;->c()LB2/a$b;

    move-result-object v0

    invoke-virtual {v0}, LB2/a$b;->a()LB2/a;

    move-result-object v0

    return-object v0
.end method

.method public static e(ILB2/a$e;)LB2/a;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LB2/a;->c()LB2/a$b;

    move-result-object v0

    iput p0, v0, LB2/a$b;->b:I

    iput p0, v0, LB2/a$b;->c:I

    iput-object p1, v0, LB2/a$b;->e:LB2/a$e;

    invoke-virtual {v0}, LB2/a$b;->a()LB2/a;

    move-result-object p0

    return-object p0
.end method

.method public static f()LB2/a$b;
    .registers 2

    new-instance v0, LB2/a$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB2/a$b;-><init>(Z)V

    iput v1, v0, LB2/a$b;->b:I

    iput v1, v0, LB2/a$b;->c:I

    const-string v1, "disk-cache"

    iput-object v1, v0, LB2/a$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static h()LB2/a;
    .registers 1

    invoke-static {}, LB2/a;->f()LB2/a$b;

    move-result-object v0

    invoke-virtual {v0}, LB2/a$b;->a()LB2/a;

    move-result-object v0

    return-object v0
.end method

.method public static i(ILjava/lang/String;LB2/a$e;)LB2/a;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LB2/a;->f()LB2/a$b;

    move-result-object v0

    iput p0, v0, LB2/a$b;->b:I

    iput p0, v0, LB2/a$b;->c:I

    iput-object p1, v0, LB2/a$b;->f:Ljava/lang/String;

    iput-object p2, v0, LB2/a$b;->e:LB2/a$e;

    invoke-virtual {v0}, LB2/a$b;->a()LB2/a;

    move-result-object p0

    return-object p0
.end method

.method public static j(LB2/a$e;)LB2/a;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LB2/a;->f()LB2/a$b;

    move-result-object v0

    iput-object p0, v0, LB2/a$b;->e:LB2/a$e;

    invoke-virtual {v0}, LB2/a$b;->a()LB2/a;

    move-result-object p0

    return-object p0
.end method

.method public static k()LB2/a$b;
    .registers 2

    new-instance v0, LB2/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB2/a$b;-><init>(Z)V

    invoke-static {}, LB2/a;->b()I

    move-result v1

    iput v1, v0, LB2/a$b;->b:I

    iput v1, v0, LB2/a$b;->c:I

    const-string v1, "source"

    iput-object v1, v0, LB2/a$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static l()LB2/a;
    .registers 1

    invoke-static {}, LB2/a;->k()LB2/a$b;

    move-result-object v0

    invoke-virtual {v0}, LB2/a$b;->a()LB2/a;

    move-result-object v0

    return-object v0
.end method

.method public static m(ILjava/lang/String;LB2/a$e;)LB2/a;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LB2/a;->k()LB2/a$b;

    move-result-object v0

    iput p0, v0, LB2/a$b;->b:I

    iput p0, v0, LB2/a$b;->c:I

    iput-object p1, v0, LB2/a$b;->f:Ljava/lang/String;

    iput-object p2, v0, LB2/a$b;->e:LB2/a$e;

    invoke-virtual {v0}, LB2/a$b;->a()LB2/a;

    move-result-object p0

    return-object p0
.end method

.method public static n(LB2/a$e;)LB2/a;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LB2/a;->k()LB2/a$b;

    move-result-object v0

    iput-object p0, v0, LB2/a$b;->e:LB2/a$e;

    invoke-virtual {v0}, LB2/a$b;->a()LB2/a;

    move-result-object p0

    return-object p0
.end method

.method public static o()LB2/a;
    .registers 11

    new-instance v0, LB2/a;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v4, LB2/a;->t6:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, LB2/a$d;

    new-instance v1, LB2/a$c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, LB2/a$e;->d:LB2/a$e;

    const/4 v3, 0x0

    const-string v10, "source-unlimited"

    invoke-direct {v8, v1, v10, v2, v3}, LB2/a$d;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;LB2/a$e;Z)V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v9}, LB2/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, LB2/a;->X:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LB2/a;->X:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .registers 3
    .param p1    # Ljava/util/Collection;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .line 1
    iget-object v0, p0, LB2/a;->X:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .registers 6
    .param p1    # Ljava/util/Collection;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .line 2
    iget-object v0, p0, LB2/a;->X:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/util/Collection;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .line 1
    iget-object v0, p0, LB2/a;->X:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 6
    .param p1    # Ljava/util/Collection;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, LB2/a;->X:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isShutdown()Z
    .registers 2

    iget-object v0, p0, LB2/a;->X:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .registers 2

    iget-object v0, p0, LB2/a;->X:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public shutdown()V
    .registers 2

    iget-object v0, p0, LB2/a;->X:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LB2/a;->X:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .line 1
    iget-object v0, p0, LB2/a;->X:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .registers 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .line 2
    iget-object v0, p0, LB2/a;->X:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 3
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, LB2/a;->X:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LB2/a;->X:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class B2.a.C0010a (B2.a$a)
.class public synthetic LB2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class B2.a.b (B2.a$b)
.class public final LB2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final h:J


# instance fields
.field public final a:Z

.field public b:I

.field public c:I

.field public d:Ljava/util/concurrent/ThreadFactory;
    .annotation build Lh/O;
    .end annotation
.end field

.field public e:LB2/a$e;
    .annotation build Lh/O;
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB2/a$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LB2/a$b;->d:Ljava/util/concurrent/ThreadFactory;

    sget-object v0, LB2/a$e;->d:LB2/a$e;

    iput-object v0, p0, LB2/a$b;->e:LB2/a$e;

    iput-boolean p1, p0, LB2/a$b;->a:Z

    return-void
.end method


# virtual methods
.method public a()LB2/a;
    .registers 13

    iget-object v0, p0, LB2/a$b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v2, p0, LB2/a$b;->b:I

    iget v3, p0, LB2/a$b;->c:I

    iget-wide v4, p0, LB2/a$b;->g:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, LB2/a$d;

    iget-object v1, p0, LB2/a$b;->d:Ljava/util/concurrent/ThreadFactory;

    iget-object v9, p0, LB2/a$b;->f:Ljava/lang/String;

    iget-object v10, p0, LB2/a$b;->e:LB2/a$e;

    iget-boolean v11, p0, LB2/a$b;->a:Z

    invoke-direct {v8, v1, v9, v10, v11}, LB2/a$d;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;LB2/a$e;Z)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iget-wide v1, p0, LB2/a$b;->g:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_34

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_34
    new-instance v1, LB2/a;

    invoke-direct {v1, v0}, LB2/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Name must be non-null and non-empty, but given: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LB2/a$b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)LB2/a$b;
    .registers 2

    iput-object p1, p0, LB2/a$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)LB2/a$b;
    .registers 2
    .param p1    # I
        .annotation build Lh/G;
            from = 0x1L
        .end annotation
    .end param

    iput p1, p0, LB2/a$b;->b:I

    iput p1, p0, LB2/a$b;->c:I

    return-object p0
.end method

.method public d(Ljava/util/concurrent/ThreadFactory;)LB2/a$b;
    .registers 2
    .param p1    # Ljava/util/concurrent/ThreadFactory;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, LB2/a$b;->d:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public e(J)LB2/a$b;
    .registers 3

    iput-wide p1, p0, LB2/a$b;->g:J

    return-object p0
.end method

.method public f(LB2/a$e;)LB2/a$b;
    .registers 2
    .param p1    # LB2/a$e;
        .annotation build Lh/O;
        .end annotation
    .end param

    iput-object p1, p0, LB2/a$b;->e:LB2/a$e;

    return-object p0
.end method

###### Class B2.a.c (B2.a$c)
.class public final LB2/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:I = 0x9


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB2/a$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v0, LB2/a$c$a;

    invoke-direct {v0, p0, p1}, LB2/a$c$a;-><init>(LB2/a$c;Ljava/lang/Runnable;)V

    return-object v0
.end method

###### Class B2.a.c.C0011a (B2.a$c$a)
.class public LB2/a$c$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB2/a$c;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LB2/a$c;


# direct methods
.method public constructor <init>(LB2/a$c;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, LB2/a$c$a;->X:LB2/a$c;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    const/16 v0, 0x9

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method

###### Class B2.a.d (B2.a$d)
.class public final LB2/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ThreadFactory;

.field public final b:Ljava/lang/String;

.field public final c:LB2/a$e;

.field public final d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;LB2/a$e;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LB2/a$d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LB2/a$d;->a:Ljava/util/concurrent/ThreadFactory;

    iput-object p2, p0, LB2/a$d;->b:Ljava/lang/String;

    iput-object p3, p0, LB2/a$d;->c:LB2/a$e;

    iput-boolean p4, p0, LB2/a$d;->d:Z

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LB2/a$d;->a:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, LB2/a$d$a;

    invoke-direct {v1, p0, p1}, LB2/a$d$a;-><init>(LB2/a$d;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "glide-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LB2/a$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-thread-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB2/a$d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object p1
.end method

###### Class B2.a.d.RunnableC0012a (B2.a$d$a)
.class public LB2/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB2/a$d;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/lang/Runnable;

.field public final synthetic Y:LB2/a$d;


# direct methods
.method public constructor <init>(LB2/a$d;Ljava/lang/Runnable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LB2/a$d$a;->Y:LB2/a$d;

    iput-object p2, p0, LB2/a$d$a;->X:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, LB2/a$d$a;->Y:LB2/a$d;

    iget-boolean v0, v0, LB2/a$d;->d:Z

    if-eqz v0, :cond_1a

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_1a
    :try_start_1a
    iget-object v0, p0, LB2/a$d$a;->X:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_20

    goto :goto_28

    :catchall_20
    move-exception v0

    iget-object v1, p0, LB2/a$d$a;->Y:LB2/a$d;

    iget-object v1, v1, LB2/a$d;->c:LB2/a$e;

    invoke-interface {v1, v0}, LB2/a$e;->a(Ljava/lang/Throwable;)V

    :goto_28
    return-void
.end method

###### Class B2.a.e (B2.a$e)
.class public interface abstract LB2/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# static fields
.field public static final a:LB2/a$e;

.field public static final b:LB2/a$e;

.field public static final c:LB2/a$e;

.field public static final d:LB2/a$e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LB2/a$e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB2/a$e;->a:LB2/a$e;

    new-instance v0, LB2/a$e$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB2/a$e;->b:LB2/a$e;

    new-instance v1, LB2/a$e$c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LB2/a$e;->c:LB2/a$e;

    sput-object v0, LB2/a$e;->d:LB2/a$e;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method

###### Class B2.a.e.C0013a (B2.a$e$a)
.class public LB2/a$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

###### Class B2.a.e.b (B2.a$e$b)
.class public LB2/a$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 4

    if-eqz p1, :cond_10

    const/4 v0, 0x6

    const-string v1, "GlideExecutor"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Request threw uncaught throwable"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_10
    return-void
.end method

###### Class B2.a.e.c (B2.a$e$c)
.class public LB2/a$e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Request threw uncaught throwable"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
