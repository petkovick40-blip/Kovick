###### Class u4.ServiceConnectionC4147i (u4.i)
.class public final Lu4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/a$f;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation build Ls4/a;
.end annotation


# static fields
.field public static final x6:Ljava/lang/String; = "i"


# instance fields
.field public final V1:Landroid/content/Context;

.field public final X:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final Y:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final Z:Landroid/content/ComponentName;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final q6:Lu4/d;

.field public final r6:Landroid/os/Handler;

.field public final s6:Lu4/j;

.field public t6:Landroid/os/IBinder;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public u6:Z

.field public v6:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public w6:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/content/ComponentName;Lu4/d;Lu4/j;)V
    .registers 14
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/content/ComponentName;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Lu4/d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p5    # Lu4/j;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lu4/i;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Lu4/d;Lu4/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Lu4/d;Lu4/j;)V
    .registers 9
    .param p3    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p5    # Landroid/content/ComponentName;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu4/i;->u6:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lu4/i;->v6:Ljava/lang/String;

    iput-object p1, p0, Lu4/i;->V1:Landroid/content/Context;

    new-instance p1, LP4/u;

    invoke-direct {p1, p2}, LP4/u;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lu4/i;->r6:Landroid/os/Handler;

    iput-object p6, p0, Lu4/i;->q6:Lu4/d;

    iput-object p7, p0, Lu4/i;->s6:Lu4/j;

    if-eqz p3, :cond_1e

    if-eqz p4, :cond_1e

    if-nez p5, :cond_27

    move-object p5, v0

    goto :goto_20

    :cond_1e
    if-eqz p5, :cond_27

    :goto_20
    iput-object p3, p0, Lu4/i;->X:Ljava/lang/String;

    iput-object p4, p0, Lu4/i;->Y:Ljava/lang/String;

    iput-object p5, p0, Lu4/i;->Z:Landroid/content/ComponentName;

    return-void

    :cond_27
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Must specify either package or component, but not both"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Lu4/d;Lu4/j;)V
    .registers 15
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p5    # Lu4/d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p6    # Lu4/j;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lu4/i;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Lu4/d;Lu4/j;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lu4/i;->w6:Ljava/lang/String;

    return-void
.end method

.method public final B()V
    .registers 3
    .annotation build Lh/n0;
    .end annotation

    iget-object v0, p0, Lu4/i;->r6:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_11

    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method should only run on the NonGmsServiceBrokerClient\'s handler thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Z
    .registers 2
    .annotation build Lh/n0;
    .end annotation

    invoke-virtual {p0}, Lu4/i;->B()V

    iget-object v0, p0, Lu4/i;->t6:Landroid/os/IBinder;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic c()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu4/i;->u6:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lu4/i;->t6:Landroid/os/IBinder;

    iget-object v0, p0, Lu4/i;->q6:Lu4/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lu4/d;->f(I)V

    return-void
.end method

.method public final d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/n0;
    .end annotation

    invoke-virtual {p0}, Lu4/i;->B()V

    iput-object p1, p0, Lu4/i;->v6:Ljava/lang/String;

    invoke-virtual {p0}, Lu4/i;->k()V

    return-void
.end method

.method public final h(Lx4/e$c;)V
    .registers 5
    .param p1    # Lx4/e$c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/n0;
    .end annotation

    invoke-virtual {p0}, Lu4/i;->B()V

    iget-object p1, p0, Lu4/i;->t6:Landroid/os/IBinder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lu4/i;->b()Z

    move-result p1

    if-eqz p1, :cond_13

    :try_start_e
    const-string p1, "connect() called when already connected"

    invoke-virtual {p0, p1}, Lu4/i;->g(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_13} :catch_13

    :catch_13
    :cond_13
    const/4 p1, 0x0

    :try_start_14
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lu4/i;->Z:Landroid/content/ComponentName;

    if-eqz v1, :cond_23

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_2e

    :catch_21
    move-exception v0

    goto :goto_50

    :cond_23
    iget-object v1, p0, Lu4/i;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lu4/i;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_2e
    iget-object v1, p0, Lu4/i;->V1:Landroid/content/Context;

    invoke-static {}, Lx4/n;->d()I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lu4/i;->u6:Z
    :try_end_3a
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_3a} :catch_21

    if-nez v0, :cond_4a

    iput-object p1, p0, Lu4/i;->t6:Landroid/os/IBinder;

    iget-object p1, p0, Lu4/i;->s6:Lu4/j;

    new-instance v0, Lr4/c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lr4/c;-><init>(I)V

    invoke-interface {p1, v0}, Lu4/j;->g(Lr4/c;)V

    :cond_4a
    iget-object p1, p0, Lu4/i;->t6:Landroid/os/IBinder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :goto_50
    const/4 v1, 0x0

    iput-boolean v1, p0, Lu4/i;->u6:Z

    iput-object p1, p0, Lu4/i;->t6:Landroid/os/IBinder;

    throw v0
.end method

.method public final i()Z
    .registers 2
    .annotation build Lh/n0;
    .end annotation

    invoke-virtual {p0}, Lu4/i;->B()V

    iget-boolean v0, p0, Lu4/i;->u6:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lu4/i;->X:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lu4/i;->Z:Landroid/content/ComponentName;

    invoke-static {v0}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lu4/i;->Z:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .registers 2
    .annotation build Lh/n0;
    .end annotation

    invoke-virtual {p0}, Lu4/i;->B()V

    iget-object v0, p0, Lu4/i;->t6:Landroid/os/IBinder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_8
    iget-object v0, p0, Lu4/i;->V1:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_d} :catch_d

    :catch_d
    const/4 v0, 0x0

    iput-boolean v0, p0, Lu4/i;->u6:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lu4/i;->t6:Landroid/os/IBinder;

    return-void
.end method

.method public final n(Lx4/e$e;)V
    .registers 2
    .param p1    # Lx4/e$e;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public final o()[Lr4/e;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lr4/e;

    return-object v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance p1, Lu4/p0;

    invoke-direct {p1, p0, p2}, Lu4/p0;-><init>(Lu4/i;Landroid/os/IBinder;)V

    iget-object p2, p0, Lu4/i;->r6:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance p1, Lu4/o0;

    invoke-direct {p1, p0}, Lu4/o0;-><init>(Lu4/i;)V

    iget-object v0, p0, Lu4/i;->r6:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param

    return-void
.end method

.method public final q()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final r()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final s()[Lr4/e;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lr4/e;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lu4/i;->v6:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Landroid/content/Intent;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    return-object v0
.end method

.method public final v()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final w()Landroid/os/IBinder;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x(Lx4/q;Ljava/util/Set;)V
    .registers 3
    .param p1    # Lx4/q;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/q;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public y()Landroid/os/IBinder;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lh/n0;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    invoke-virtual {p0}, Lu4/i;->B()V

    iget-object v0, p0, Lu4/i;->t6:Landroid/os/IBinder;

    return-object v0
.end method

.method public final synthetic z(Landroid/os/IBinder;)V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu4/i;->u6:Z

    iput-object p1, p0, Lu4/i;->t6:Landroid/os/IBinder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lu4/i;->q6:Lu4/d;

    invoke-interface {v0, p1}, Lu4/d;->h(Landroid/os/Bundle;)V

    return-void
.end method

###### Class u4.RunnableC4160o0 (u4.o0)
.class public final synthetic Lu4/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lu4/i;


# direct methods
.method public synthetic constructor <init>(Lu4/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/o0;->X:Lu4/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lu4/o0;->X:Lu4/i;

    invoke-virtual {v0}, Lu4/i;->c()V

    return-void
.end method

###### Class u4.RunnableC4162p0 (u4.p0)
.class public final synthetic Lu4/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lu4/i;

.field public final synthetic Y:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lu4/i;Landroid/os/IBinder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/p0;->X:Lu4/i;

    iput-object p2, p0, Lu4/p0;->Y:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lu4/p0;->X:Lu4/i;

    iget-object v1, p0, Lu4/p0;->Y:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lu4/i;->z(Landroid/os/IBinder;)V

    return-void
.end method
