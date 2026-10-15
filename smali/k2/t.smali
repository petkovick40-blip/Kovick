###### Class k2.t (k2.t)
.class public Lk2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final s6:Ljava/lang/String;


# instance fields
.field public final V1:Landroidx/work/ListenableWorker;

.field public final X:Ll2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll2/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Landroid/content/Context;

.field public final Z:Lj2/r;

.field public final q6:LZ1/j;

.field public final r6:Lm2/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, LZ1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk2/t;->s6:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj2/r;Landroidx/work/ListenableWorker;LZ1/j;Lm2/a;)V
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lj2/r;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroidx/work/ListenableWorker;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # LZ1/j;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p5    # Lm2/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workSpec",
            "worker",
            "foregroundUpdater",
            "taskExecutor"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ll2/c;->w()Ll2/c;

    move-result-object v0

    iput-object v0, p0, Lk2/t;->X:Ll2/c;

    iput-object p1, p0, Lk2/t;->Y:Landroid/content/Context;

    iput-object p2, p0, Lk2/t;->Z:Lj2/r;

    iput-object p3, p0, Lk2/t;->V1:Landroidx/work/ListenableWorker;

    iput-object p4, p0, Lk2/t;->q6:LZ1/j;

    iput-object p5, p0, Lk2/t;->r6:Lm2/a;

    return-void
.end method


# virtual methods
.method public a()Lg6/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lk2/t;->X:Ll2/c;

    return-object v0
.end method

.method public run()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    iget-object v0, p0, Lk2/t;->Z:Lj2/r;

    iget-boolean v0, v0, Lj2/r;->q:Z

    if-eqz v0, :cond_2e

    invoke-static {}, Ll0/a;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2e

    :cond_d
    invoke-static {}, Ll2/c;->w()Ll2/c;

    move-result-object v0

    iget-object v1, p0, Lk2/t;->r6:Lm2/a;

    invoke-interface {v1}, Lm2/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lk2/t$a;

    invoke-direct {v2, p0, v0}, Lk2/t$a;-><init>(Lk2/t;Ll2/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lk2/t$b;

    invoke-direct {v1, p0, v0}, Lk2/t$b;-><init>(Lk2/t;Ll2/c;)V

    iget-object v2, p0, Lk2/t;->r6:Lm2/a;

    invoke-interface {v2}, Lm2/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll2/a;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2e
    :goto_2e
    iget-object v0, p0, Lk2/t;->X:Ll2/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll2/c;->r(Ljava/lang/Object;)Z

    return-void
.end method

###### Class k2.t.a (k2.t$a)
.class public Lk2/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/t;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ll2/c;

.field public final synthetic Y:Lk2/t;


# direct methods
.method public constructor <init>(Lk2/t;Ll2/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$foregroundFuture"
        }
    .end annotation

    iput-object p1, p0, Lk2/t$a;->Y:Lk2/t;

    iput-object p2, p0, Lk2/t$a;->X:Ll2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lk2/t$a;->X:Ll2/c;

    iget-object v1, p0, Lk2/t$a;->Y:Lk2/t;

    iget-object v1, v1, Lk2/t;->V1:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->d()Lg6/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll2/c;->t(Lg6/a;)Z

    return-void
.end method

###### Class k2.t.b (k2.t$b)
.class public Lk2/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/t;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ll2/c;

.field public final synthetic Y:Lk2/t;


# direct methods
.method public constructor <init>(Lk2/t;Ll2/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$foregroundFuture"
        }
    .end annotation

    iput-object p1, p0, Lk2/t$b;->Y:Lk2/t;

    iput-object p2, p0, Lk2/t$b;->X:Ll2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lk2/t$b;->X:Ll2/c;

    invoke-virtual {v0}, Ll2/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/i;

    if-eqz v0, :cond_46

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v1

    sget-object v2, Lk2/t;->s6:Ljava/lang/String;

    const-string v3, "Updating notification for %s"

    iget-object v4, p0, Lk2/t$b;->Y:Lk2/t;

    iget-object v4, v4, Lk2/t;->Z:Lj2/r;

    iget-object v4, v4, Lj2/r;->c:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lk2/t$b;->Y:Lk2/t;

    iget-object v1, v1, Lk2/t;->V1:Landroidx/work/ListenableWorker;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/work/ListenableWorker;->u(Z)V

    iget-object v1, p0, Lk2/t$b;->Y:Lk2/t;

    iget-object v2, v1, Lk2/t;->X:Ll2/c;

    iget-object v3, v1, Lk2/t;->q6:LZ1/j;

    iget-object v4, v1, Lk2/t;->Y:Landroid/content/Context;

    iget-object v1, v1, Lk2/t;->V1:Landroidx/work/ListenableWorker;

    iget-object v1, v1, Landroidx/work/ListenableWorker;->Y:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-interface {v3, v4, v1, v0}, LZ1/j;->a(Landroid/content/Context;Ljava/util/UUID;LZ1/i;)Lg6/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Ll2/c;->t(Lg6/a;)Z

    goto :goto_63

    :catchall_44
    move-exception v0

    goto :goto_5c

    :cond_46
    const-string v0, "Worker was marked important (%s) but did not provide ForegroundInfo"

    iget-object v1, p0, Lk2/t$b;->Y:Lk2/t;

    iget-object v1, v1, Lk2/t;->Z:Lj2/r;

    iget-object v1, v1, Lj2/r;->c:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5c
    .catchall {:try_start_0 .. :try_end_5c} :catchall_44

    :goto_5c
    iget-object v1, p0, Lk2/t$b;->Y:Lk2/t;

    iget-object v1, v1, Lk2/t;->X:Ll2/c;

    invoke-virtual {v1, v0}, Ll2/c;->s(Ljava/lang/Throwable;)Z

    :goto_63
    return-void
.end method
