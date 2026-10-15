###### Class U.AbstractServiceC1347o (U.o)
.class public abstract LU/o;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU/o$a;,
        LU/o$d;,
        LU/o$e;,
        LU/o$g;,
        LU/o$f;,
        LU/o$c;,
        LU/o$b;,
        LU/o$h;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final t6:Ljava/lang/String; = "JobIntentService"

.field public static final u6:Z = false

.field public static final v6:Ljava/lang/Object;

.field public static final w6:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "LU/o$h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public V1:Z

.field public X:LU/o$b;

.field public Y:LU/o$h;

.field public Z:LU/o$a;

.field public q6:Z

.field public r6:Z

.field public final s6:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LU/o$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU/o;->v6:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LU/o;->w6:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LU/o;->V1:Z

    iput-boolean v0, p0, LU/o;->q6:Z

    iput-boolean v0, p0, LU/o;->r6:Z

    const/4 v0, 0x0

    iput-object v0, p0, LU/o;->s6:Ljava/util/ArrayList;

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-eqz p3, :cond_15

    sget-object v0, LU/o;->v6:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_6
    invoke-static {p0, p1, v1, p2}, LU/o;->f(Landroid/content/Context;Landroid/content/ComponentName;ZI)LU/o$h;

    move-result-object p0

    invoke-virtual {p0, p2}, LU/o$h;->b(I)V

    invoke-virtual {p0, p3}, LU/o$h;->a(Landroid/content/Intent;)V

    monitor-exit v0

    return-void

    :catchall_12
    move-exception p0

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_12

    throw p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "work must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;I",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0, p2, p3}, LU/o;->c(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/content/ComponentName;ZI)LU/o$h;
    .registers 6

    sget-object v0, LU/o;->w6:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU/o$h;

    if-nez v1, :cond_1d

    if-eqz p2, :cond_15

    new-instance v1, LU/o$g;

    invoke-direct {v1, p0, p1, p3}, LU/o$g;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t be here without a job id"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    :goto_1d
    return-object v1
.end method


# virtual methods
.method public a()LU/o$e;
    .registers 4

    iget-object v0, p0, LU/o;->X:LU/o$b;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LU/o$b;->b()LU/o$e;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, LU/o;->s6:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_c
    iget-object v1, p0, LU/o;->s6:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_21

    iget-object v1, p0, LU/o;->s6:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU/o$e;

    monitor-exit v0

    return-object v1

    :catchall_1f
    move-exception v1

    goto :goto_24

    :cond_21
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_c .. :try_end_25} :catchall_1f

    throw v1
.end method

.method public b()Z
    .registers 3

    iget-object v0, p0, LU/o;->Z:LU/o$a;

    if-eqz v0, :cond_9

    iget-boolean v1, p0, LU/o;->V1:Z

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, LU/o;->q6:Z

    invoke-virtual {p0}, LU/o;->i()Z

    move-result v0

    return v0
.end method

.method public e(Z)V
    .registers 4

    iget-object v0, p0, LU/o;->Z:LU/o$a;

    if-nez v0, :cond_1e

    new-instance v0, LU/o$a;

    invoke-direct {v0, p0}, LU/o$a;-><init>(LU/o;)V

    iput-object v0, p0, LU/o;->Z:LU/o$a;

    iget-object v0, p0, LU/o;->Y:LU/o$h;

    if-eqz v0, :cond_14

    if-eqz p1, :cond_14

    invoke-virtual {v0}, LU/o$h;->d()V

    :cond_14
    iget-object p1, p0, LU/o;->Z:LU/o$a;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1e
    return-void
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, LU/o;->q6:Z

    return v0
.end method

.method public abstract h(Landroid/content/Intent;)V
    .param p1    # Landroid/content/Intent;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public i()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public j()V
    .registers 3

    iget-object v0, p0, LU/o;->s6:Ljava/util/ArrayList;

    if-eqz v0, :cond_26

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_6
    iput-object v1, p0, LU/o;->Z:LU/o$a;

    iget-object v1, p0, LU/o;->s6:Ljava/util/ArrayList;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_19

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LU/o;->e(Z)V

    goto :goto_22

    :catchall_17
    move-exception v1

    goto :goto_24

    :cond_19
    iget-boolean v1, p0, LU/o;->r6:Z

    if-nez v1, :cond_22

    iget-object v1, p0, LU/o;->Y:LU/o$h;

    invoke-virtual {v1}, LU/o$h;->c()V

    :cond_22
    :goto_22
    monitor-exit v0

    goto :goto_26

    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_17

    throw v1

    :cond_26
    :goto_26
    return-void
.end method

.method public k(Z)V
    .registers 2

    iput-boolean p1, p0, LU/o;->V1:Z

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p1, p0, LU/o;->X:LU/o$b;

    if-eqz p1, :cond_9

    invoke-interface {p1}, LU/o$b;->a()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .registers 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, LU/o$f;

    invoke-direct {v0, p0}, LU/o$f;-><init>(LU/o;)V

    iput-object v0, p0, LU/o;->X:LU/o$b;

    const/4 v0, 0x0

    iput-object v0, p0, LU/o;->Y:LU/o$h;

    return-void
.end method

.method public onDestroy()V
    .registers 3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, LU/o;->s6:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_9
    iput-boolean v1, p0, LU/o;->r6:Z

    iget-object v1, p0, LU/o;->Y:LU/o$h;

    invoke-virtual {v1}, LU/o$h;->c()V

    monitor-exit v0

    goto :goto_15

    :catchall_12
    move-exception v1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_12

    throw v1

    :cond_15
    :goto_15
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 6
    .param p1    # Landroid/content/Intent;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object p2, p0, LU/o;->s6:Ljava/util/ArrayList;

    if-eqz p2, :cond_28

    iget-object p2, p0, LU/o;->Y:LU/o$h;

    invoke-virtual {p2}, LU/o$h;->e()V

    iget-object p2, p0, LU/o;->s6:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_c
    iget-object v0, p0, LU/o;->s6:Ljava/util/ArrayList;

    new-instance v1, LU/o$d;

    if-eqz p1, :cond_13

    goto :goto_18

    :cond_13
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :goto_18
    invoke-direct {v1, p0, p1, p3}, LU/o$d;-><init>(LU/o;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LU/o;->e(Z)V

    monitor-exit p2

    const/4 p1, 0x3

    return p1

    :catchall_25
    move-exception p1

    monitor-exit p2
    :try_end_27
    .catchall {:try_start_c .. :try_end_27} :catchall_25

    throw p1

    :cond_28
    const/4 p1, 0x2

    return p1
.end method

###### Class U.AbstractServiceC1347o.a (U.o$a)
.class public final LU/o$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LU/o;


# direct methods
.method public constructor <init>(LU/o;)V
    .registers 2

    iput-object p1, p0, LU/o$a;->a:LU/o;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 4

    :goto_0
    iget-object p1, p0, LU/o$a;->a:LU/o;

    invoke-virtual {p1}, LU/o;->a()LU/o$e;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object v0, p0, LU/o$a;->a:LU/o;

    invoke-interface {p1}, LU/o$e;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, LU/o;->h(Landroid/content/Intent;)V

    invoke-interface {p1}, LU/o$e;->h()V

    goto :goto_0

    :cond_15
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/Void;)V
    .registers 2

    iget-object p1, p0, LU/o$a;->a:LU/o;

    invoke-virtual {p1}, LU/o;->j()V

    return-void
.end method

.method public c(Ljava/lang/Void;)V
    .registers 2

    iget-object p1, p0, LU/o$a;->a:LU/o;

    invoke-virtual {p1}, LU/o;->j()V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, LU/o$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, LU/o$a;->b(Ljava/lang/Void;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, LU/o$a;->c(Ljava/lang/Void;)V

    return-void
.end method

###### Class U.AbstractServiceC1347o.b (U.o$b)
.class public interface abstract LU/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a()Landroid/os/IBinder;
.end method

.method public abstract b()LU/o$e;
.end method

###### Class U.AbstractServiceC1347o.c (U.o$c)
.class public final LU/o$c;
.super LU/o$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/PowerManager$WakeLock;

.field public final f:Landroid/os/PowerManager$WakeLock;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .registers 6

    invoke-direct {p0, p2}, LU/o$h;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LU/o$c;->d:Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":launch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, LU/o$c;->e:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":run"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, LU/o$c;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .registers 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object p1, p0, LU/o$h;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p1, p0, LU/o$c;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_2d

    monitor-enter p0

    :try_start_13
    iget-boolean p1, p0, LU/o$c;->g:Z

    if-nez p1, :cond_29

    const/4 p1, 0x1

    iput-boolean p1, p0, LU/o$c;->g:Z

    iget-boolean p1, p0, LU/o$c;->h:Z

    if-nez p1, :cond_29

    iget-object p1, p0, LU/o$c;->e:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_29

    :catchall_27
    move-exception p1

    goto :goto_2b

    :cond_29
    :goto_29
    monitor-exit p0

    goto :goto_2d

    :goto_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_13 .. :try_end_2c} :catchall_27

    throw p1

    :cond_2d
    :goto_2d
    return-void
.end method

.method public c()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, LU/o$c;->h:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, LU/o$c;->g:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, LU/o$c;->e:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_14

    :catchall_12
    move-exception v0

    goto :goto_1e

    :cond_14
    :goto_14
    const/4 v0, 0x0

    iput-boolean v0, p0, LU/o$c;->h:Z

    iget-object v0, p0, LU/o$c;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1c
    monitor-exit p0

    return-void

    :goto_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_12

    throw v0
.end method

.method public d()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, LU/o$c;->h:Z

    if-nez v0, :cond_18

    const/4 v0, 0x1

    iput-boolean v0, p0, LU/o$c;->h:Z

    iget-object v0, p0, LU/o$c;->f:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v1, 0x927c0

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    iget-object v0, p0, LU/o$c;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_18

    :catchall_16
    move-exception v0

    goto :goto_1a

    :cond_18
    :goto_18
    monitor-exit p0

    return-void

    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_16

    throw v0
.end method

.method public e()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, LU/o$c;->g:Z

    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_6

    throw v0
.end method

###### Class U.AbstractServiceC1347o.d (U.o$d)
.class public final LU/o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/o$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:I

.field public final synthetic c:LU/o;


# direct methods
.method public constructor <init>(LU/o;Landroid/content/Intent;I)V
    .registers 4

    iput-object p1, p0, LU/o$d;->c:LU/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LU/o$d;->a:Landroid/content/Intent;

    iput p3, p0, LU/o$d;->b:I

    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .registers 2

    iget-object v0, p0, LU/o$d;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public h()V
    .registers 3

    iget-object v0, p0, LU/o$d;->c:LU/o;

    iget v1, p0, LU/o$d;->b:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

###### Class U.AbstractServiceC1347o.e (U.o$e)
.class public interface abstract LU/o$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract getIntent()Landroid/content/Intent;
.end method

.method public abstract h()V
.end method

###### Class U.AbstractServiceC1347o.f (U.o$f)
.class public final LU/o$f;
.super Landroid/app/job/JobServiceEngine;
.source "SourceFile"

# interfaces
.implements LU/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU/o$f$a;
    }
.end annotation

.annotation build Lh/X;
    value = 0x1a
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "JobServiceEngineImpl"

.field public static final e:Z = false


# instance fields
.field public final a:LU/o;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(LU/o;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LU/o$f;->b:Ljava/lang/Object;

    iput-object p1, p0, LU/o$f;->a:LU/o;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/IBinder;
    .registers 2

    invoke-virtual {p0}, Landroid/app/job/JobServiceEngine;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public b()LU/o$e;
    .registers 4

    iget-object v0, p0, LU/o$f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LU/o$f;->c:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_c

    monitor-exit v0

    return-object v2

    :catchall_a
    move-exception v1

    goto :goto_27

    :cond_c
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_a

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, LU/o$f;->a:LU/o;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v0, LU/o$f$a;

    invoke-direct {v0, p0, v1}, LU/o$f$a;-><init>(LU/o$f;Landroid/app/job/JobWorkItem;)V

    return-object v0

    :cond_26
    return-object v2

    :goto_27
    :try_start_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_a

    throw v1
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 3

    iput-object p1, p0, LU/o$f;->c:Landroid/app/job/JobParameters;

    iget-object p1, p0, LU/o$f;->a:LU/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LU/o;->e(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 4

    iget-object p1, p0, LU/o$f;->a:LU/o;

    invoke-virtual {p1}, LU/o;->b()Z

    move-result p1

    iget-object v0, p0, LU/o$f;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_a
    iput-object v1, p0, LU/o$f;->c:Landroid/app/job/JobParameters;

    monitor-exit v0

    return p1

    :catchall_e
    move-exception p1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_e

    throw p1
.end method

###### Class U.AbstractServiceC1347o.f.a (U.o$f$a)
.class public final LU/o$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/o$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/o$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/job/JobWorkItem;

.field public final synthetic b:LU/o$f;


# direct methods
.method public constructor <init>(LU/o$f;Landroid/app/job/JobWorkItem;)V
    .registers 3

    iput-object p1, p0, LU/o$f$a;->b:LU/o$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LU/o$f$a;->a:Landroid/app/job/JobWorkItem;

    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .registers 2

    iget-object v0, p0, LU/o$f$a;->a:Landroid/app/job/JobWorkItem;

    invoke-virtual {v0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .registers 4

    iget-object v0, p0, LU/o$f$a;->b:LU/o$f;

    iget-object v0, v0, LU/o$f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, LU/o$f$a;->b:LU/o$f;

    iget-object v1, v1, LU/o$f;->c:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_13

    iget-object v2, p0, LU/o$f$a;->a:Landroid/app/job/JobWorkItem;

    invoke-virtual {v1, v2}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

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
    .catchall {:try_start_5 .. :try_end_16} :catchall_11

    throw v1
.end method

###### Class U.AbstractServiceC1347o.g (U.o$g)
.class public final LU/o$g;
.super LU/o$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation build Lh/X;
    value = 0x1a
.end annotation


# instance fields
.field public final d:Landroid/app/job/JobInfo;

.field public final e:Landroid/app/job/JobScheduler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .registers 6

    invoke-direct {p0, p2}, LU/o$h;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {p0, p3}, LU/o$h;->b(I)V

    new-instance p2, Landroid/app/job/JobInfo$Builder;

    iget-object v0, p0, LU/o$h;->a:Landroid/content/ComponentName;

    invoke-direct {p2, p3, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p2

    iput-object p2, p0, LU/o$g;->d:Landroid/app/job/JobInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "jobscheduler"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    iput-object p1, p0, LU/o$g;->e:Landroid/app/job/JobScheduler;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .registers 5

    iget-object v0, p0, LU/o$g;->e:Landroid/app/job/JobScheduler;

    iget-object v1, p0, LU/o$g;->d:Landroid/app/job/JobInfo;

    new-instance v2, Landroid/app/job/JobWorkItem;

    invoke-direct {v2, p1}, Landroid/app/job/JobWorkItem;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobScheduler;->enqueue(Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    return-void
.end method

###### Class U.AbstractServiceC1347o.h (U.o$h)
.class public abstract LU/o$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU/o$h;->a:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Intent;)V
.end method

.method public b(I)V
    .registers 5

    iget-boolean v0, p0, LU/o$h;->b:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, LU/o$h;->b:Z

    iput p1, p0, LU/o$h;->c:I

    goto :goto_e

    :cond_a
    iget v0, p0, LU/o$h;->c:I

    if-ne v0, p1, :cond_f

    :goto_e
    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given job ID "

    const-string v2, " is different than previous "

    invoke-static {v1, p1, v2}, Lr/Z;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, LU/o$h;->c:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public e()V
    .registers 1

    return-void
.end method
