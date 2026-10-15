###### Class androidx.work.a (androidx.work.a)
.class public final Landroidx/work/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/a$c;,
        Landroidx/work/a$b;
    }
.end annotation


# static fields
.field public static final m:I = 0x14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MinMaxConstant"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/Executor;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final c:LZ1/G;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final d:LZ1/m;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final e:LZ1/A;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final f:LZ1/k;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z


# direct methods
.method public constructor <init>(Landroidx/work/a$b;)V
    .registers 4
    .param p1    # Landroidx/work/a$b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/work/a$b;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    if-nez v0, :cond_f

    invoke-virtual {p0, v1}, Landroidx/work/a;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    goto :goto_11

    :cond_f
    iput-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    :goto_11
    iget-object v0, p1, Landroidx/work/a$b;->d:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/a;->l:Z

    invoke-virtual {p0, v0}, Landroidx/work/a;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    goto :goto_23

    :cond_1f
    iput-boolean v1, p0, Landroidx/work/a;->l:Z

    iput-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    :goto_23
    iget-object v0, p1, Landroidx/work/a$b;->b:LZ1/G;

    if-nez v0, :cond_2e

    invoke-static {}, LZ1/G;->c()LZ1/G;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/a;->c:LZ1/G;

    goto :goto_30

    :cond_2e
    iput-object v0, p0, Landroidx/work/a;->c:LZ1/G;

    :goto_30
    iget-object v0, p1, Landroidx/work/a$b;->c:LZ1/m;

    if-nez v0, :cond_3c

    new-instance v0, LZ1/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/a;->d:LZ1/m;

    goto :goto_3e

    :cond_3c
    iput-object v0, p0, Landroidx/work/a;->d:LZ1/m;

    :goto_3e
    iget-object v0, p1, Landroidx/work/a$b;->e:LZ1/A;

    if-nez v0, :cond_4a

    new-instance v0, La2/a;

    invoke-direct {v0}, La2/a;-><init>()V

    iput-object v0, p0, Landroidx/work/a;->e:LZ1/A;

    goto :goto_4c

    :cond_4a
    iput-object v0, p0, Landroidx/work/a;->e:LZ1/A;

    :goto_4c
    iget v0, p1, Landroidx/work/a$b;->h:I

    iput v0, p0, Landroidx/work/a;->h:I

    iget v0, p1, Landroidx/work/a$b;->i:I

    iput v0, p0, Landroidx/work/a;->i:I

    iget v0, p1, Landroidx/work/a$b;->j:I

    iput v0, p0, Landroidx/work/a;->j:I

    iget v0, p1, Landroidx/work/a$b;->k:I

    iput v0, p0, Landroidx/work/a;->k:I

    iget-object v0, p1, Landroidx/work/a$b;->f:LZ1/k;

    iput-object v0, p0, Landroidx/work/a;->f:LZ1/k;

    iget-object p1, p1, Landroidx/work/a$b;->g:Ljava/lang/String;

    iput-object p1, p0, Landroidx/work/a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/concurrent/Executor;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTaskExecutor"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Landroidx/work/a$a;

    invoke-direct {v1, p0, p1}, Landroidx/work/a$a;-><init>(Landroidx/work/a;Z)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)Ljava/util/concurrent/ThreadFactory;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTaskExecutor"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Landroidx/work/a$a;

    invoke-direct {v0, p0, p1}, Landroidx/work/a$a;-><init>(Landroidx/work/a;Z)V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Landroidx/work/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()LZ1/k;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/a;->f:LZ1/k;

    return-object v0
.end method

.method public e()Ljava/util/concurrent/Executor;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public f()LZ1/m;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Landroidx/work/a;->d:LZ1/m;

    return-object v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, Landroidx/work/a;->j:I

    return v0
.end method

.method public h()I
    .registers 2
    .annotation build Lh/G;
        from = 0x14L
        to = 0x32L
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget v0, p0, Landroidx/work/a;->k:I

    return v0
.end method

.method public i()I
    .registers 2

    iget v0, p0, Landroidx/work/a;->i:I

    return v0
.end method

.method public j()I
    .registers 2
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget v0, p0, Landroidx/work/a;->h:I

    return v0
.end method

.method public k()LZ1/A;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Landroidx/work/a;->e:LZ1/A;

    return-object v0
.end method

.method public l()Ljava/util/concurrent/Executor;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public m()LZ1/G;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Landroidx/work/a;->c:LZ1/G;

    return-object v0
.end method

.method public n()Z
    .registers 2
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/work/a;->l:Z

    return v0
.end method

###### Class androidx.work.a.ThreadFactoryC0359a (androidx.work.a$a)
.class public Landroidx/work/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/a;->b(Z)Ljava/util/concurrent/ThreadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/work/a;


# direct methods
.method public constructor <init>(Landroidx/work/a;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$isTaskExecutor"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/a$a;->c:Landroidx/work/a;

    iput-boolean p2, p0, Landroidx/work/a$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Landroidx/work/a$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/work/a$a;->b:Z

    if-eqz v0, :cond_7

    const-string v0, "WM.task-"

    goto :goto_9

    :cond_7
    const-string v0, "androidx.work-"

    :goto_9
    new-instance v1, Ljava/lang/Thread;

    invoke-static {v0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/work/a$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v1
.end method

###### Class androidx.work.a.b (androidx.work.a$b)
.class public final Landroidx/work/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:LZ1/G;

.field public c:LZ1/m;

.field public d:Ljava/util/concurrent/Executor;

.field public e:LZ1/A;

.field public f:LZ1/k;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Landroidx/work/a$b;->h:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/work/a$b;->i:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Landroidx/work/a$b;->j:I

    const/16 v0, 0x14

    .line 5
    iput v0, p0, Landroidx/work/a$b;->k:I

    return-void
.end method

.method public constructor <init>(Landroidx/work/a;)V
    .registers 3
    .param p1    # Landroidx/work/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/work/a$b;->a:Ljava/util/concurrent/Executor;

    .line 8
    iget-object v0, p1, Landroidx/work/a;->c:LZ1/G;

    iput-object v0, p0, Landroidx/work/a$b;->b:LZ1/G;

    .line 9
    iget-object v0, p1, Landroidx/work/a;->d:LZ1/m;

    iput-object v0, p0, Landroidx/work/a$b;->c:LZ1/m;

    .line 10
    iget-object v0, p1, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/work/a$b;->d:Ljava/util/concurrent/Executor;

    .line 11
    iget v0, p1, Landroidx/work/a;->h:I

    iput v0, p0, Landroidx/work/a$b;->h:I

    .line 12
    iget v0, p1, Landroidx/work/a;->i:I

    iput v0, p0, Landroidx/work/a$b;->i:I

    .line 13
    iget v0, p1, Landroidx/work/a;->j:I

    iput v0, p0, Landroidx/work/a$b;->j:I

    .line 14
    iget v0, p1, Landroidx/work/a;->k:I

    iput v0, p0, Landroidx/work/a$b;->k:I

    .line 15
    iget-object v0, p1, Landroidx/work/a;->e:LZ1/A;

    iput-object v0, p0, Landroidx/work/a$b;->e:LZ1/A;

    .line 16
    iget-object v0, p1, Landroidx/work/a;->f:LZ1/k;

    iput-object v0, p0, Landroidx/work/a$b;->f:LZ1/k;

    .line 17
    iget-object p1, p1, Landroidx/work/a;->g:Ljava/lang/String;

    iput-object p1, p0, Landroidx/work/a$b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroidx/work/a;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Landroidx/work/a;

    invoke-direct {v0, p0}, Landroidx/work/a;-><init>(Landroidx/work/a$b;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroidx/work/a$b;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "processName"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iput-object p1, p0, Landroidx/work/a$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/util/concurrent/Executor;)Landroidx/work/a$b;
    .registers 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executor"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iput-object p1, p0, Landroidx/work/a$b;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public d(LZ1/k;)Landroidx/work/a$b;
    .registers 2
    .param p1    # LZ1/k;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exceptionHandler"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/a$b;->f:LZ1/k;

    return-object p0
.end method

.method public e(LZ1/m;)Landroidx/work/a$b;
    .registers 2
    .param p1    # LZ1/m;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputMergerFactory"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iput-object p1, p0, Landroidx/work/a$b;->c:LZ1/m;

    return-object p0
.end method

.method public f(II)Landroidx/work/a$b;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "minJobSchedulerId",
            "maxJobSchedulerId"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    sub-int v0, p2, p1

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_b

    iput p1, p0, Landroidx/work/a$b;->i:I

    iput p2, p0, Landroidx/work/a$b;->j:I

    return-object p0

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WorkManager needs a range of at least 1000 job ids."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(I)Landroidx/work/a$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxSchedulerLimit"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const/16 v0, 0x14

    if-lt p1, v0, :cond_d

    const/16 v0, 0x32

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/work/a$b;->k:I

    return-object p0

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "WorkManager needs to be able to schedule at least 20 jobs in JobScheduler."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(I)Landroidx/work/a$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loggingLevel"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iput p1, p0, Landroidx/work/a$b;->h:I

    return-object p0
.end method

.method public i(LZ1/A;)Landroidx/work/a$b;
    .registers 2
    .param p1    # LZ1/A;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnableScheduler"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iput-object p1, p0, Landroidx/work/a$b;->e:LZ1/A;

    return-object p0
.end method

.method public j(Ljava/util/concurrent/Executor;)Landroidx/work/a$b;
    .registers 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskExecutor"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iput-object p1, p0, Landroidx/work/a$b;->d:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public k(LZ1/G;)Landroidx/work/a$b;
    .registers 2
    .param p1    # LZ1/G;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workerFactory"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iput-object p1, p0, Landroidx/work/a$b;->b:LZ1/G;

    return-object p0
.end method

###### Class androidx.work.a.c (androidx.work.a$c)
.class public interface abstract Landroidx/work/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a()Landroidx/work/a;
    .annotation build Lh/O;
    .end annotation
.end method
