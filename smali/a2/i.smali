###### Class a2.C1652i (a2.i)
.class public La2/i;
.super LZ1/D;
.source "SourceFile"


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:I = 0x16

.field public static final m:I = 0x17

.field public static final n:Ljava/lang/String; = "androidx.work.multiprocess.RemoteWorkManagerClient"

.field public static o:La2/i;

.field public static p:La2/i;

.field public static final q:Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/work/a;

.field public c:Landroidx/work/impl/WorkDatabase;

.field public d:Lm2/a;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La2/e;",
            ">;"
        }
    .end annotation
.end field

.field public f:La2/d;

.field public g:Lk2/i;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public volatile j:Lo2/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, LZ1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La2/i;->k:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, La2/i;->o:La2/i;

    sput-object v0, La2/i;->p:La2/i;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La2/i;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lm2/a;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/work/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Lm2/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor"
        }
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LZ1/z$a;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, La2/i;-><init>(Landroid/content/Context;Landroidx/work/a;Lm2/a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lm2/a;Landroidx/work/impl/WorkDatabase;)V
    .registers 15
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/work/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Lm2/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/WorkDatabase;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor",
            "database"
        }
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    new-instance v1, LZ1/p$a;

    .line 10
    iget v2, p2, Landroidx/work/a;->h:I

    .line 11
    invoke-direct {v1, v2}, LZ1/p$a;-><init>(I)V

    invoke-static {v1}, LZ1/p;->e(LZ1/p;)V

    .line 12
    invoke-virtual {p0, v0, p2, p3}, La2/i;->C(Landroid/content/Context;Landroidx/work/a;Lm2/a;)Ljava/util/List;

    move-result-object v0

    .line 13
    new-instance v9, La2/d;

    move-object v3, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, La2/d;-><init>(Landroid/content/Context;Landroidx/work/a;Lm2/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    move-object v3, p0

    .line 14
    invoke-virtual/range {v3 .. v9}, La2/i;->P(Landroid/content/Context;Landroidx/work/a;Lm2/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;La2/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lm2/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;La2/d;)V
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/work/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Lm2/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/WorkDatabase;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p6    # La2/d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor",
            "workDatabase",
            "schedulers",
            "processor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Lm2/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "La2/e;",
            ">;",
            "La2/d;",
            ")V"
        }
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual/range {p0 .. p6}, La2/i;->P(Landroid/content/Context;Landroidx/work/a;Lm2/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;La2/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lm2/a;Z)V
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/work/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Lm2/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor",
            "useTestDatabase"
        }
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-interface {p3}, Lm2/a;->d()Lk2/n;

    move-result-object v1

    .line 5
    invoke-static {v0, v1, p4}, Landroidx/work/impl/WorkDatabase;->B(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, La2/i;-><init>(Landroid/content/Context;Landroidx/work/a;Lm2/a;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method

.method public static A(Landroid/content/Context;Landroidx/work/a;)V
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroidx/work/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration"
        }
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    sget-object v0, La2/i;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, La2/i;->o:La2/i;

    if-eqz v1, :cond_16

    sget-object v2, La2/i;->p:La2/i;

    if-nez v2, :cond_c

    goto :goto_16

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_14
    move-exception p0

    goto :goto_34

    :cond_16
    :goto_16
    if-nez v1, :cond_32

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, La2/i;->p:La2/i;

    if-nez v1, :cond_2e

    new-instance v1, La2/i;

    new-instance v2, Lm2/b;

    iget-object v3, p1, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3}, Lm2/b;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, v2}, La2/i;-><init>(Landroid/content/Context;Landroidx/work/a;Lm2/a;)V

    sput-object v1, La2/i;->p:La2/i;

    :cond_2e
    sget-object p0, La2/i;->p:La2/i;

    sput-object p0, La2/i;->o:La2/i;

    :cond_32
    monitor-exit v0

    return-void

    :goto_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_14

    throw p0
.end method

.method public static G()La2/i;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, La2/i;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, La2/i;->o:La2/i;

    if-eqz v1, :cond_b

    monitor-exit v0

    return-object v1

    :catchall_9
    move-exception v1

    goto :goto_f

    :cond_b
    sget-object v1, La2/i;->p:La2/i;

    monitor-exit v0

    return-object v1

    :goto_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_9

    throw v1
.end method

.method public static H(Landroid/content/Context;)La2/i;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    sget-object v0, La2/i;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {}, La2/i;->G()La2/i;

    move-result-object v1

    if-nez v1, :cond_2a

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Landroidx/work/a$c;

    if-eqz v1, :cond_22

    move-object v1, p0

    check-cast v1, Landroidx/work/a$c;

    invoke-interface {v1}, Landroidx/work/a$c;->a()Landroidx/work/a;

    move-result-object v1

    invoke-static {p0, v1}, La2/i;->A(Landroid/content/Context;Landroidx/work/a;)V

    invoke-static {p0}, La2/i;->H(Landroid/content/Context;)La2/i;

    move-result-object v1

    goto :goto_2a

    :catchall_20
    move-exception p0

    goto :goto_2c

    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2a
    :goto_2a
    monitor-exit v0

    return-object v1

    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_20

    throw p0
.end method

.method public static S(La2/i;)V
    .registers 2
    .param p0    # La2/i;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    sget-object v0, La2/i;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sput-object p0, La2/i;->o:La2/i;

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p0

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p0
.end method


# virtual methods
.method public B()LZ1/t;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lk2/l;

    invoke-direct {v0, p0}, Lk2/l;-><init>(La2/i;)V

    iget-object v1, p0, La2/i;->d:Lm2/a;

    invoke-interface {v1, v0}, Lm2/a;->c(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lk2/l;->Y:La2/c;

    return-object v0
.end method

.method public C(Landroid/content/Context;Landroidx/work/a;Lm2/a;)Ljava/util/List;
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/work/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Lm2/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "taskExecutor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Lm2/a;",
            ")",
            "Ljava/util/List<",
            "La2/e;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    invoke-static {p1, p0}, La2/f;->a(Landroid/content/Context;La2/i;)La2/e;

    move-result-object v0

    new-instance v1, Lc2/b;

    invoke-direct {v1, p1, p2, p3, p0}, Lc2/b;-><init>(Landroid/content/Context;Landroidx/work/a;Lm2/a;La2/i;)V

    const/4 p1, 0x2

    new-array p1, p1, [La2/e;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const/4 p2, 0x1

    aput-object v1, p1, p2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/lang/String;LZ1/g;LZ1/w;)La2/g;
    .registers 10
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LZ1/g;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # LZ1/w;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingPeriodicWorkPolicy",
            "periodicWork"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    sget-object v0, LZ1/g;->Y:LZ1/g;

    if-ne p2, v0, :cond_8

    sget-object p2, LZ1/h;->Y:LZ1/h;

    :goto_6
    move-object v3, p2

    goto :goto_b

    :cond_8
    sget-object p2, LZ1/h;->X:LZ1/h;

    goto :goto_6

    :goto_b
    new-instance p2, La2/g;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, La2/g;-><init>(La2/i;Ljava/lang/String;LZ1/h;Ljava/util/List;Ljava/util/List;)V

    return-object p2
.end method

.method public E()Landroid/content/Context;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, La2/i;->a:Landroid/content/Context;

    return-object v0
.end method

.method public F()Landroidx/work/a;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, La2/i;->b:Landroidx/work/a;

    return-object v0
.end method

.method public I()Lk2/i;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, La2/i;->g:Lk2/i;

    return-object v0
.end method

.method public J()La2/d;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, La2/i;->f:La2/d;

    return-object v0
.end method

.method public K()Lo2/e;
    .registers 4
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, La2/i;->j:Lo2/e;

    if-nez v0, :cond_2b

    sget-object v0, La2/i;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, La2/i;->j:Lo2/e;

    if-nez v1, :cond_27

    invoke-virtual {p0}, La2/i;->Y()V

    iget-object v1, p0, La2/i;->j:Lo2/e;

    if-nez v1, :cond_27

    iget-object v1, p0, La2/i;->b:Landroidx/work/a;

    iget-object v1, v1, Landroidx/work/a;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_27

    :cond_1d
    const-string v1, "Invalid multiprocess configuration. Define an `implementation` dependency on :work:work-multiprocess library"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_25
    move-exception v1

    goto :goto_29

    :cond_27
    :goto_27
    monitor-exit v0

    goto :goto_2b

    :goto_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_25

    throw v1

    :cond_2b
    :goto_2b
    iget-object v0, p0, La2/i;->j:Lo2/e;

    return-object v0
.end method

.method public L()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La2/e;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, La2/i;->e:Ljava/util/List;

    return-object v0
.end method

.method public M()Landroidx/work/impl/WorkDatabase;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, La2/i;->c:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public N(Ljava/util/List;)Landroidx/lifecycle/T;
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LZ1/C;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, La2/i;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->L()Lj2/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lj2/s;->y(Ljava/util/List;)Landroidx/lifecycle/T;

    move-result-object p1

    sget-object v0, Lj2/r;->u:Lv/a;

    iget-object v1, p0, La2/i;->d:Lm2/a;

    invoke-static {p1, v0, v1}, Lk2/g;->a(Landroidx/lifecycle/T;Lv/a;Lm2/a;)Landroidx/lifecycle/T;

    move-result-object p1

    return-object p1
.end method

.method public O()Lm2/a;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, La2/i;->d:Lm2/a;

    return-object v0
.end method

.method public final P(Landroid/content/Context;Landroidx/work/a;Lm2/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;La2/d;)V
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/work/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Lm2/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/WorkDatabase;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p6    # La2/d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor",
            "workDatabase",
            "schedulers",
            "processor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Lm2/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "La2/e;",
            ">;",
            "La2/d;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La2/i;->a:Landroid/content/Context;

    iput-object p2, p0, La2/i;->b:Landroidx/work/a;

    iput-object p3, p0, La2/i;->d:Lm2/a;

    iput-object p4, p0, La2/i;->c:Landroidx/work/impl/WorkDatabase;

    iput-object p5, p0, La2/i;->e:Ljava/util/List;

    iput-object p6, p0, La2/i;->f:La2/d;

    new-instance p2, Lk2/i;

    invoke-direct {p2, p4}, Lk2/i;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p2, p0, La2/i;->g:Lk2/i;

    const/4 p2, 0x0

    iput-boolean p2, p0, La2/i;->h:Z

    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result p2

    if-nez p2, :cond_2b

    iget-object p2, p0, La2/i;->d:Lm2/a;

    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;La2/i;)V

    invoke-interface {p2, p3}, Lm2/a;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q()V
    .registers 3
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    sget-object v0, La2/i;->q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, La2/i;->h:Z

    iget-object v1, p0, La2/i;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, La2/i;->i:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_13

    :catchall_11
    move-exception v1

    goto :goto_15

    :cond_13
    :goto_13
    monitor-exit v0

    return-void

    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_11

    throw v1
.end method

.method public R()V
    .registers 4

    invoke-virtual {p0}, La2/i;->E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le2/e;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, La2/i;->M()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->L()Lj2/s;

    move-result-object v0

    invoke-interface {v0}, Lj2/s;->H()I

    invoke-virtual {p0}, La2/i;->F()Landroidx/work/a;

    move-result-object v0

    invoke-virtual {p0}, La2/i;->M()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, La2/i;->L()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, La2/f;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public T(Landroid/content/BroadcastReceiver$PendingResult;)V
    .registers 4
    .param p1    # Landroid/content/BroadcastReceiver$PendingResult;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rescheduleReceiverResult"
        }
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    sget-object v0, La2/i;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, La2/i;->i:Landroid/content/BroadcastReceiver$PendingResult;

    iget-boolean v1, p0, La2/i;->h:Z

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    iput-object p1, p0, La2/i;->i:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_12

    :catchall_10
    move-exception p1

    goto :goto_14

    :cond_12
    :goto_12
    monitor-exit v0

    return-void

    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_10

    throw p1
.end method

.method public U(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La2/i;->V(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    return-void
.end method

.method public V(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters$a;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpecId",
            "runtimeExtras"
        }
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, La2/i;->d:Lm2/a;

    new-instance v1, Lk2/o;

    invoke-direct {v1, p0, p1, p2}, Lk2/o;-><init>(La2/i;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    invoke-interface {v0, v1}, Lm2/a;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, La2/i;->d:Lm2/a;

    new-instance v1, Lk2/q;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lk2/q;-><init>(La2/i;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lm2/a;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, La2/i;->d:Lm2/a;

    new-instance v1, Lk2/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lk2/q;-><init>(La2/i;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lm2/a;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Y()V
    .registers 5

    :try_start_0
    const-string v0, "androidx.work.multiprocess.RemoteWorkManagerClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    const-class v2, La2/i;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iget-object v1, p0, La2/i;->a:Landroid/content/Context;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2/e;

    iput-object v0, p0, La2/i;->j:Lo2/e;
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_21

    goto :goto_31

    :catchall_21
    move-exception v0

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v1

    sget-object v2, La2/i;->k:Ljava/lang/String;

    const-string v3, "Unable to initialize multi-process support"

    filled-new-array {v0}, [Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_31
    return-void
.end method

.method public b(Ljava/lang/String;LZ1/h;Ljava/util/List;)LZ1/B;
    .registers 11
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LZ1/h;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingWorkPolicy",
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LZ1/h;",
            "Ljava/util/List<",
            "LZ1/r;",
            ">;)",
            "LZ1/B;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, La2/g;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, La2/g;-><init>(La2/i;Ljava/lang/String;LZ1/h;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/util/List;)LZ1/B;
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ1/r;",
            ">;)",
            "LZ1/B;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, La2/g;

    invoke-direct {v0, p0, p1}, La2/g;-><init>(La2/i;Ljava/util/List;)V

    return-object v0

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "beginWith needs at least one OneTimeWorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()LZ1/t;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lk2/a$d;

    invoke-direct {v0, p0}, Lk2/a$d;-><init>(La2/i;)V

    iget-object v1, p0, La2/i;->d:Lm2/a;

    invoke-interface {v1, v0}, Lm2/a;->c(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lk2/a;->X:La2/c;

    return-object v0
.end method

.method public f(Ljava/lang/String;)LZ1/t;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lk2/a$b;

    invoke-direct {v0, p0, p1}, Lk2/a$b;-><init>(La2/i;Ljava/lang/String;)V

    iget-object p1, p0, La2/i;->d:Lm2/a;

    invoke-interface {p1, v0}, Lm2/a;->c(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lk2/a;->X:La2/c;

    return-object p1
.end method

.method public g(Ljava/lang/String;)LZ1/t;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkName"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lk2/a$c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lk2/a$c;-><init>(La2/i;Ljava/lang/String;Z)V

    iget-object p1, p0, La2/i;->d:Lm2/a;

    invoke-interface {p1, v0}, Lm2/a;->c(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lk2/a;->X:La2/c;

    return-object p1
.end method

.method public h(Ljava/util/UUID;)LZ1/t;
    .registers 3
    .param p1    # Ljava/util/UUID;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lk2/a$a;

    invoke-direct {v0, p0, p1}, Lk2/a$a;-><init>(La2/i;Ljava/util/UUID;)V

    iget-object p1, p0, La2/i;->d:Lm2/a;

    invoke-interface {p1, v0}, Lm2/a;->c(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lk2/a;->X:La2/c;

    return-object p1
.end method

.method public i(Ljava/util/UUID;)Landroid/app/PendingIntent;
    .registers 5
    .param p1    # Ljava/util/UUID;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, La2/i;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/work/impl/foreground/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Ll0/a;->i()Z

    move-result v0

    if-eqz v0, :cond_13

    const/high16 v0, 0xa000000

    goto :goto_15

    :cond_13
    const/high16 v0, 0x8000000

    :goto_15
    iget-object v1, p0, La2/i;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/util/List;)LZ1/t;
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LZ1/F;",
            ">;)",
            "LZ1/t;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, La2/g;

    invoke-direct {v0, p0, p1}, La2/g;-><init>(La2/i;Ljava/util/List;)V

    invoke-virtual {v0}, La2/g;->c()LZ1/t;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ljava/lang/String;LZ1/g;LZ1/w;)LZ1/t;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LZ1/g;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # LZ1/w;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingPeriodicWorkPolicy",
            "periodicWork"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, La2/i;->D(Ljava/lang/String;LZ1/g;LZ1/w;)La2/g;

    move-result-object p1

    invoke-virtual {p1}, La2/g;->c()LZ1/t;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;LZ1/h;Ljava/util/List;)LZ1/t;
    .registers 11
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LZ1/h;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingWorkPolicy",
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LZ1/h;",
            "Ljava/util/List<",
            "LZ1/r;",
            ">;)",
            "LZ1/t;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v6, La2/g;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, La2/g;-><init>(La2/i;Ljava/lang/String;LZ1/h;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6}, La2/g;->c()LZ1/t;

    move-result-object p1

    return-object p1
.end method

.method public q()Lg6/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-static {}, Ll2/c;->w()Ll2/c;

    move-result-object v0

    iget-object v1, p0, La2/i;->g:Lk2/i;

    iget-object v2, p0, La2/i;->d:Lm2/a;

    new-instance v3, La2/i$a;

    invoke-direct {v3, p0, v0, v1}, La2/i$a;-><init>(La2/i;Ll2/c;Lk2/i;)V

    invoke-interface {v2, v3}, Lm2/a;->c(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public r()Landroidx/lifecycle/T;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, La2/i;->g:Lk2/i;

    invoke-virtual {v0}, Lk2/i;->b()Landroidx/lifecycle/T;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/util/UUID;)Lg6/a;
    .registers 3
    .param p1    # Ljava/util/UUID;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lg6/a<",
            "LZ1/C;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lk2/p$b;

    invoke-direct {v0, p0, p1}, Lk2/p$b;-><init>(La2/i;Ljava/util/UUID;)V

    iget-object p1, p0, La2/i;->d:Lm2/a;

    invoke-interface {p1}, Lm2/a;->d()Lk2/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Lk2/n;->execute(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lk2/p;->X:Ll2/c;

    return-object p1
.end method

.method public t(Ljava/util/UUID;)Landroidx/lifecycle/T;
    .registers 4
    .param p1    # Ljava/util/UUID;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Landroidx/lifecycle/T<",
            "LZ1/C;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, La2/i;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->L()Lj2/s;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lj2/s;->y(Ljava/util/List;)Landroidx/lifecycle/T;

    move-result-object p1

    new-instance v0, La2/i$b;

    invoke-direct {v0, p0}, La2/i$b;-><init>(La2/i;)V

    iget-object v1, p0, La2/i;->d:Lm2/a;

    invoke-static {p1, v0, v1}, Lk2/g;->a(Landroidx/lifecycle/T;Lv/a;Lm2/a;)Landroidx/lifecycle/T;

    move-result-object p1

    return-object p1
.end method

.method public u(LZ1/E;)Lg6/a;
    .registers 3
    .param p1    # LZ1/E;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workQuery"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ1/E;",
            ")",
            "Lg6/a<",
            "Ljava/util/List<",
            "LZ1/C;",
            ">;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lk2/p$e;

    invoke-direct {v0, p0, p1}, Lk2/p$e;-><init>(La2/i;LZ1/E;)V

    iget-object p1, p0, La2/i;->d:Lm2/a;

    invoke-interface {p1}, Lm2/a;->d()Lk2/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Lk2/n;->execute(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lk2/p;->X:Ll2/c;

    return-object p1
.end method

.method public v(Ljava/lang/String;)Lg6/a;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg6/a<",
            "Ljava/util/List<",
            "LZ1/C;",
            ">;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lk2/p$c;

    invoke-direct {v0, p0, p1}, Lk2/p$c;-><init>(La2/i;Ljava/lang/String;)V

    iget-object p1, p0, La2/i;->d:Lm2/a;

    invoke-interface {p1}, Lm2/a;->d()Lk2/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Lk2/n;->execute(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lk2/p;->X:Ll2/c;

    return-object p1
.end method

.method public w(Ljava/lang/String;)Landroidx/lifecycle/T;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LZ1/C;",
            ">;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, La2/i;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->L()Lj2/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lj2/s;->n(Ljava/lang/String;)Landroidx/lifecycle/T;

    move-result-object p1

    sget-object v0, Lj2/r;->u:Lv/a;

    iget-object v1, p0, La2/i;->d:Lm2/a;

    invoke-static {p1, v0, v1}, Lk2/g;->a(Landroidx/lifecycle/T;Lv/a;Lm2/a;)Landroidx/lifecycle/T;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/String;)Lg6/a;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg6/a<",
            "Ljava/util/List<",
            "LZ1/C;",
            ">;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lk2/p$d;

    invoke-direct {v0, p0, p1}, Lk2/p$d;-><init>(La2/i;Ljava/lang/String;)V

    iget-object p1, p0, La2/i;->d:Lm2/a;

    invoke-interface {p1}, Lm2/a;->d()Lk2/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Lk2/n;->execute(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lk2/p;->X:Ll2/c;

    return-object p1
.end method

.method public y(Ljava/lang/String;)Landroidx/lifecycle/T;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LZ1/C;",
            ">;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, La2/i;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->L()Lj2/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lj2/s;->l(Ljava/lang/String;)Landroidx/lifecycle/T;

    move-result-object p1

    sget-object v0, Lj2/r;->u:Lv/a;

    iget-object v1, p0, La2/i;->d:Lm2/a;

    invoke-static {p1, v0, v1}, Lk2/g;->a(Landroidx/lifecycle/T;Lv/a;Lm2/a;)Landroidx/lifecycle/T;

    move-result-object p1

    return-object p1
.end method

.method public z(LZ1/E;)Landroidx/lifecycle/T;
    .registers 4
    .param p1    # LZ1/E;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workQuery"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ1/E;",
            ")",
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LZ1/C;",
            ">;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, La2/i;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->H()Lj2/g;

    move-result-object v0

    invoke-static {p1}, Lk2/m;->b(LZ1/E;)LI1/f;

    move-result-object p1

    invoke-interface {v0, p1}, Lj2/g;->b(LI1/f;)Landroidx/lifecycle/T;

    move-result-object p1

    sget-object v0, Lj2/r;->u:Lv/a;

    iget-object v1, p0, La2/i;->d:Lm2/a;

    invoke-static {p1, v0, v1}, Lk2/g;->a(Landroidx/lifecycle/T;Lv/a;Lm2/a;)Landroidx/lifecycle/T;

    move-result-object p1

    return-object p1
.end method

###### Class a2.C1652i.a (a2.i$a)
.class public La2/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/i;->q()Lg6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ll2/c;

.field public final synthetic Y:Lk2/i;

.field public final synthetic Z:La2/i;


# direct methods
.method public constructor <init>(La2/i;Ll2/c;Lk2/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$future",
            "val$preferenceUtils"
        }
    .end annotation

    iput-object p1, p0, La2/i$a;->Z:La2/i;

    iput-object p2, p0, La2/i$a;->X:Ll2/c;

    iput-object p3, p0, La2/i$a;->Y:Lk2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, La2/i$a;->X:Ll2/c;

    iget-object v1, p0, La2/i$a;->Y:Lk2/i;

    invoke-virtual {v1}, Lk2/i;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll2/c;->r(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    goto :goto_16

    :catchall_10
    move-exception v0

    iget-object v1, p0, La2/i$a;->X:Ll2/c;

    invoke-virtual {v1, v0}, Ll2/c;->s(Ljava/lang/Throwable;)Z

    :goto_16
    return-void
.end method

###### Class a2.C1652i.b (a2.i$b)
.class public La2/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/i;->t(Ljava/util/UUID;)Landroidx/lifecycle/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv/a<",
        "Ljava/util/List<",
        "Lj2/r$c;",
        ">;",
        "LZ1/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La2/i;


# direct methods
.method public constructor <init>(La2/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, La2/i$b;->a:La2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)LZ1/C;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj2/r$c;",
            ">;)",
            "LZ1/C;"
        }
    .end annotation

    if-eqz p1, :cond_14

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj2/r$c;

    invoke-virtual {p1}, Lj2/r$c;->a()LZ1/C;

    move-result-object p1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, La2/i$b;->a(Ljava/util/List;)LZ1/C;

    move-result-object p1

    return-object p1
.end method
