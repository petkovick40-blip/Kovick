###### Class androidx.work.impl.background.systemalarm.d (androidx.work.impl.background.systemalarm.d)
.class public Landroidx/work/impl/background/systemalarm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemalarm/d$c;,
        Landroidx/work/impl/background/systemalarm/d$b;,
        Landroidx/work/impl/background/systemalarm/d$d;
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final w6:Ljava/lang/String;

.field public static final x6:Ljava/lang/String; = "ProcessCommand"

.field public static final y6:Ljava/lang/String; = "KEY_START_ID"

.field public static final z6:I


# instance fields
.field public final V1:La2/d;

.field public final X:Landroid/content/Context;

.field public final Y:Lm2/a;

.field public final Z:Lk2/w;

.field public final q6:La2/i;

.field public final r6:Landroidx/work/impl/background/systemalarm/a;

.field public final s6:Landroid/os/Handler;

.field public final t6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public u6:Landroid/content/Intent;

.field public v6:Landroidx/work/impl/background/systemalarm/d$c;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "SystemAlarmDispatcher"

    invoke-static {v0}, LZ1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/d;->w6:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Landroidx/work/impl/background/systemalarm/d;-><init>(Landroid/content/Context;La2/d;La2/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La2/d;La2/i;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # La2/d;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # La2/i;
        .annotation build Lh/Q;
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
            "processor",
            "workManager"
        }
    .end annotation

    .annotation build Lh/m0;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->X:Landroid/content/Context;

    .line 4
    new-instance v1, Landroidx/work/impl/background/systemalarm/a;

    invoke-direct {v1, v0}, Landroidx/work/impl/background/systemalarm/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->r6:Landroidx/work/impl/background/systemalarm/a;

    .line 5
    new-instance v0, Lk2/w;

    invoke-direct {v0}, Lk2/w;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->Z:Lk2/w;

    if-eqz p3, :cond_1a

    goto :goto_1e

    .line 6
    :cond_1a
    invoke-static {p1}, La2/i;->H(Landroid/content/Context;)La2/i;

    move-result-object p3

    :goto_1e
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/d;->q6:La2/i;

    if-eqz p2, :cond_23

    goto :goto_27

    .line 7
    :cond_23
    invoke-virtual {p3}, La2/i;->J()La2/d;

    move-result-object p2

    :goto_27
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->V1:La2/d;

    .line 8
    invoke-virtual {p3}, La2/i;->O()Lm2/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->Y:Lm2/a;

    .line 9
    invoke-virtual {p2, p0}, La2/d;->c(La2/b;)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->t6:Ljava/util/List;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->u6:Landroid/content/Intent;

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->s6:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;I)Z
    .registers 8
    .param p1    # Landroid/content/Intent;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "intent",
            "startId"
        }
    .end annotation

    .annotation build Lh/L;
    .end annotation

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->w6:Ljava/lang/String;

    const-string v2, "Adding command %s (%s)"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v4}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->b()V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object p1

    const-string p2, "Unknown command. Ignoring"

    new-array v0, v3, [Ljava/lang/Throwable;

    invoke-virtual {p1, v1, p2, v0}, LZ1/p;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v3

    :cond_33
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/d;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    return v3

    :cond_44
    const-string v0, "KEY_START_ID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->t6:Ljava/util/List;

    monitor-enter p2

    :try_start_4c
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->t6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->t6:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_60

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->l()V

    goto :goto_60

    :catchall_5e
    move-exception p1

    goto :goto_62

    :cond_60
    :goto_60
    monitor-exit p2

    return v1

    :goto_62
    monitor-exit p2
    :try_end_63
    .catchall {:try_start_4c .. :try_end_63} :catchall_5e

    throw p1
.end method

.method public final b()V
    .registers 3

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->s6:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_11

    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be invoked on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .registers 7
    .annotation build Lh/L;
    .end annotation

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->w6:Ljava/lang/String;

    const-string v2, "Checking if commands are complete."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v4}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->b()V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->t6:Ljava/util/List;

    monitor-enter v0

    :try_start_14
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->u6:Landroid/content/Intent;

    if-eqz v2, :cond_4b

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v2

    const-string v4, "Removing command %s"

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/d;->u6:Landroid/content/Intent;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v4, v5}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->t6:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d;->u6:Landroid/content/Intent;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->u6:Landroid/content/Intent;

    goto :goto_4b

    :catchall_41
    move-exception v1

    goto :goto_87

    :cond_43
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Dequeue-d command is not the first."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4b
    :goto_4b
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->Y:Lm2/a;

    invoke-interface {v2}, Lm2/a;->d()Lk2/n;

    move-result-object v2

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d;->r6:Landroidx/work/impl/background/systemalarm/a;

    invoke-virtual {v4}, Landroidx/work/impl/background/systemalarm/a;->o()Z

    move-result v4

    if-nez v4, :cond_7a

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d;->t6:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7a

    invoke-virtual {v2}, Lk2/n;->b()Z

    move-result v2

    if-nez v2, :cond_7a

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v2

    const-string v4, "No more commands & intents."

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v4, v3}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->v6:Landroidx/work/impl/background/systemalarm/d$c;

    if-eqz v1, :cond_85

    invoke-interface {v1}, Landroidx/work/impl/background/systemalarm/d$c;->a()V

    goto :goto_85

    :cond_7a
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->t6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_85

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->l()V

    :cond_85
    :goto_85
    monitor-exit v0

    return-void

    :goto_87
    monitor-exit v0
    :try_end_88
    .catchall {:try_start_14 .. :try_end_88} :catchall_41

    throw v1
.end method

.method public d(Ljava/lang/String;Z)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpecId",
            "needsReschedule"
        }
    .end annotation

    new-instance v0, Landroidx/work/impl/background/systemalarm/d$b;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->X:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p0, p1, p2}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/d;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()La2/d;
    .registers 2

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->V1:La2/d;

    return-object v0
.end method

.method public f()Lm2/a;
    .registers 2

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->Y:Lm2/a;

    return-object v0
.end method

.method public g()La2/i;
    .registers 2

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->q6:La2/i;

    return-object v0
.end method

.method public h()Lk2/w;
    .registers 2

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->Z:Lk2/w;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Z
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
            "action"
        }
    .end annotation

    .annotation build Lh/L;
    .end annotation

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->b()V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->t6:Ljava/util/List;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->t6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_25
    move-exception p1

    goto :goto_2a

    :cond_27
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_6 .. :try_end_2b} :catchall_25

    throw p1
.end method

.method public j()V
    .registers 5

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->w6:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "Destroying SystemAlarmDispatcher"

    invoke-virtual {v0, v1, v3, v2}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->V1:La2/d;

    invoke-virtual {v0, p0}, La2/d;->j(La2/b;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->Z:Lk2/w;

    invoke-virtual {v0}, Lk2/w;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->v6:Landroidx/work/impl/background/systemalarm/d$c;

    return-void
.end method

.method public k(Ljava/lang/Runnable;)V
    .registers 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->s6:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l()V
    .registers 4
    .annotation build Lh/L;
    .end annotation

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->b()V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->X:Landroid/content/Context;

    const-string v1, "ProcessCommand"

    invoke-static {v0, v1}, Lk2/s;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    :try_start_b
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->q6:La2/i;

    invoke-virtual {v1}, La2/i;->O()Lm2/a;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/background/systemalarm/d$a;

    invoke-direct {v2, p0}, Landroidx/work/impl/background/systemalarm/d$a;-><init>(Landroidx/work/impl/background/systemalarm/d;)V

    invoke-interface {v1, v2}, Lm2/a;->c(Ljava/lang/Runnable;)V
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_20

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_20
    move-exception v1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v1
.end method

.method public m(Landroidx/work/impl/background/systemalarm/d$c;)V
    .registers 5
    .param p1    # Landroidx/work/impl/background/systemalarm/d$c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->v6:Landroidx/work/impl/background/systemalarm/d$c;

    if-eqz v0, :cond_13

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/background/systemalarm/d;->w6:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "A completion listener for SystemAlarmDispatcher already exists."

    invoke-virtual {p1, v0, v2, v1}, LZ1/p;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_13
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->v6:Landroidx/work/impl/background/systemalarm/d$c;

    return-void
.end method

###### Class androidx.work.impl.background.systemalarm.d.a (androidx.work.impl.background.systemalarm.d$a)
.class public Landroidx/work/impl/background/systemalarm/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/background/systemalarm/d;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroidx/work/impl/background/systemalarm/d;


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/systemalarm/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d$a;->X:Landroidx/work/impl/background/systemalarm/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$a;->X:Landroidx/work/impl/background/systemalarm/d;

    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/d;->t6:Ljava/util/List;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d$a;->X:Landroidx/work/impl/background/systemalarm/d;

    iget-object v2, v1, Landroidx/work/impl/background/systemalarm/d;->t6:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    iput-object v2, v1, Landroidx/work/impl/background/systemalarm/d;->u6:Landroid/content/Intent;

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_ed

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$a;->X:Landroidx/work/impl/background/systemalarm/d;

    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/d;->u6:Landroid/content/Intent;

    if-eqz v0, :cond_ec

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d$a;->X:Landroidx/work/impl/background/systemalarm/d;

    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/d;->u6:Landroid/content/Intent;

    const-string v2, "KEY_START_ID"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v2

    sget-object v4, Landroidx/work/impl/background/systemalarm/d;->w6:Ljava/lang/String;

    const-string v5, "Processing command %s, %s"

    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/d$a;->X:Landroidx/work/impl/background/systemalarm/d;

    iget-object v6, v6, Landroidx/work/impl/background/systemalarm/d;->u6:Landroid/content/Intent;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Throwable;

    invoke-virtual {v2, v4, v5, v6}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d$a;->X:Landroidx/work/impl/background/systemalarm/d;

    iget-object v2, v2, Landroidx/work/impl/background/systemalarm/d;->X:Landroid/content/Context;

    const-string v5, "%s (%s)"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lk2/s;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    :try_start_5a
    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v5

    const-string v6, "Acquiring operation wake lock (%s) %s"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Throwable;

    invoke-virtual {v5, v4, v6, v7}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/d$a;->X:Landroidx/work/impl/background/systemalarm/d;

    iget-object v6, v5, Landroidx/work/impl/background/systemalarm/d;->r6:Landroidx/work/impl/background/systemalarm/a;

    iget-object v7, v5, Landroidx/work/impl/background/systemalarm/d;->u6:Landroid/content/Intent;

    invoke-virtual {v6, v7, v1, v5}, Landroidx/work/impl/background/systemalarm/a;->p(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/d;)V
    :try_end_79
    .catchall {:try_start_5a .. :try_end_79} :catchall_9a

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v1

    const-string v5, "Releasing operation wake lock (%s) %s"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v0, v3}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$a;->X:Landroidx/work/impl/background/systemalarm/d;

    new-instance v1, Landroidx/work/impl/background/systemalarm/d$d;

    invoke-direct {v1, v0}, Landroidx/work/impl/background/systemalarm/d$d;-><init>(Landroidx/work/impl/background/systemalarm/d;)V

    :goto_96
    invoke-virtual {v0, v1}, Landroidx/work/impl/background/systemalarm/d;->k(Ljava/lang/Runnable;)V

    goto :goto_ec

    :catchall_9a
    move-exception v1

    :try_start_9b
    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/background/systemalarm/d;->w6:Ljava/lang/String;

    const-string v6, "Unexpected error in onHandleIntent"

    filled-new-array {v1}, [Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v4, v5, v6, v1}, LZ1/p;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_aa
    .catchall {:try_start_9b .. :try_end_aa} :catchall_c8

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v1

    const-string v4, "Releasing operation wake lock (%s) %s"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v5, v0, v3}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$a;->X:Landroidx/work/impl/background/systemalarm/d;

    new-instance v1, Landroidx/work/impl/background/systemalarm/d$d;

    invoke-direct {v1, v0}, Landroidx/work/impl/background/systemalarm/d$d;-><init>(Landroidx/work/impl/background/systemalarm/d;)V

    goto :goto_96

    :catchall_c8
    move-exception v1

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/background/systemalarm/d;->w6:Ljava/lang/String;

    const-string v6, "Releasing operation wake lock (%s) %s"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v0, v3}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$a;->X:Landroidx/work/impl/background/systemalarm/d;

    new-instance v2, Landroidx/work/impl/background/systemalarm/d$d;

    invoke-direct {v2, v0}, Landroidx/work/impl/background/systemalarm/d$d;-><init>(Landroidx/work/impl/background/systemalarm/d;)V

    invoke-virtual {v0, v2}, Landroidx/work/impl/background/systemalarm/d;->k(Ljava/lang/Runnable;)V

    throw v1

    :cond_ec
    :goto_ec
    return-void

    :catchall_ed
    move-exception v1

    :try_start_ee
    monitor-exit v0
    :try_end_ef
    .catchall {:try_start_ee .. :try_end_ef} :catchall_ed

    throw v1
.end method

###### Class androidx.work.impl.background.systemalarm.d.b (androidx.work.impl.background.systemalarm.d$b)
.class public Landroidx/work/impl/background/systemalarm/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final X:Landroidx/work/impl/background/systemalarm/d;

.field public final Y:Landroid/content/Intent;

.field public final Z:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V
    .registers 4
    .param p1    # Landroidx/work/impl/background/systemalarm/d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
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
            "dispatcher",
            "intent",
            "startId"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d$b;->X:Landroidx/work/impl/background/systemalarm/d;

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/d$b;->Y:Landroid/content/Intent;

    iput p3, p0, Landroidx/work/impl/background/systemalarm/d$b;->Z:I

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$b;->X:Landroidx/work/impl/background/systemalarm/d;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d$b;->Y:Landroid/content/Intent;

    iget v2, p0, Landroidx/work/impl/background/systemalarm/d$b;->Z:I

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/background/systemalarm/d;->a(Landroid/content/Intent;I)Z

    return-void
.end method

###### Class androidx.work.impl.background.systemalarm.d.c (androidx.work.impl.background.systemalarm.d$c)
.class public interface abstract Landroidx/work/impl/background/systemalarm/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a()V
.end method

###### Class androidx.work.impl.background.systemalarm.d.RunnableC0361d (androidx.work.impl.background.systemalarm.d$d)
.class public Landroidx/work/impl/background/systemalarm/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final X:Landroidx/work/impl/background/systemalarm/d;


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/systemalarm/d;)V
    .registers 2
    .param p1    # Landroidx/work/impl/background/systemalarm/d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dispatcher"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d$d;->X:Landroidx/work/impl/background/systemalarm/d;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$d;->X:Landroidx/work/impl/background/systemalarm/d;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/d;->c()V

    return-void
.end method
