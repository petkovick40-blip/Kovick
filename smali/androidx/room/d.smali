###### Class androidx.room.d (androidx.room.d)
.class public Landroidx/room/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:I

.field public final d:Landroidx/room/c;

.field public final e:Landroidx/room/c$c;

.field public f:Landroidx/room/b;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Landroidx/room/a;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Landroid/content/ServiceConnection;

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;

.field public final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/c;Ljava/util/concurrent/Executor;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/room/d$a;

    invoke-direct {v0, p0}, Landroidx/room/d$a;-><init>(Landroidx/room/d;)V

    iput-object v0, p0, Landroidx/room/d;->h:Landroidx/room/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroidx/room/d$b;

    invoke-direct {v0, p0}, Landroidx/room/d$b;-><init>(Landroidx/room/d;)V

    iput-object v0, p0, Landroidx/room/d;->j:Landroid/content/ServiceConnection;

    new-instance v2, Landroidx/room/d$c;

    invoke-direct {v2, p0}, Landroidx/room/d$c;-><init>(Landroidx/room/d;)V

    iput-object v2, p0, Landroidx/room/d;->k:Ljava/lang/Runnable;

    new-instance v2, Landroidx/room/d$d;

    invoke-direct {v2, p0}, Landroidx/room/d$d;-><init>(Landroidx/room/d;)V

    iput-object v2, p0, Landroidx/room/d;->l:Ljava/lang/Runnable;

    new-instance v2, Landroidx/room/d$e;

    invoke-direct {v2, p0}, Landroidx/room/d$e;-><init>(Landroidx/room/d;)V

    iput-object v2, p0, Landroidx/room/d;->m:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/d;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/room/d;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/d;->d:Landroidx/room/c;

    iput-object p4, p0, Landroidx/room/d;->g:Ljava/util/concurrent/Executor;

    iget-object p2, p3, Landroidx/room/c;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    new-instance p3, Landroidx/room/d$f;

    new-array p4, v1, [Ljava/lang/String;

    invoke-interface {p2, p4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p3, p0, p2}, Landroidx/room/d$f;-><init>(Landroidx/room/d;[Ljava/lang/String;)V

    iput-object p3, p0, Landroidx/room/d;->e:Landroidx/room/c$c;

    new-instance p2, Landroid/content/Intent;

    const-class p3, Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p2, v0, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Landroidx/room/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroidx/room/d;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/room/d;->m:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_11
    return-void
.end method

###### Class androidx.room.d.a (androidx.room.d$a)
.class public Landroidx/room/d$a;
.super Landroidx/room/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic l:Landroidx/room/d;


# direct methods
.method public constructor <init>(Landroidx/room/d;)V
    .registers 2

    iput-object p1, p0, Landroidx/room/d$a;->l:Landroidx/room/d;

    invoke-direct {p0}, Landroidx/room/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public P([Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Landroidx/room/d$a;->l:Landroidx/room/d;

    iget-object v0, v0, Landroidx/room/d;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/d$a$a;

    invoke-direct {v1, p0, p1}, Landroidx/room/d$a$a;-><init>(Landroidx/room/d$a;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class androidx.room.d.a.RunnableC0356a (androidx.room.d$a$a)
.class public Landroidx/room/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/d$a;->P([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:[Ljava/lang/String;

.field public final synthetic Y:Landroidx/room/d$a;


# direct methods
.method public constructor <init>(Landroidx/room/d$a;[Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Landroidx/room/d$a$a;->Y:Landroidx/room/d$a;

    iput-object p2, p0, Landroidx/room/d$a$a;->X:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Landroidx/room/d$a$a;->Y:Landroidx/room/d$a;

    iget-object v0, v0, Landroidx/room/d$a;->l:Landroidx/room/d;

    iget-object v0, v0, Landroidx/room/d;->d:Landroidx/room/c;

    iget-object v1, p0, Landroidx/room/d$a$a;->X:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/room/c;->h([Ljava/lang/String;)V

    return-void
.end method

###### Class androidx.room.d.b (androidx.room.d$b)
.class public Landroidx/room/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroidx/room/d;


# direct methods
.method public constructor <init>(Landroidx/room/d;)V
    .registers 2

    iput-object p1, p0, Landroidx/room/d$b;->X:Landroidx/room/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    iget-object p1, p0, Landroidx/room/d$b;->X:Landroidx/room/d;

    invoke-static {p2}, Landroidx/room/b$a;->f(Landroid/os/IBinder;)Landroidx/room/b;

    move-result-object p2

    iput-object p2, p1, Landroidx/room/d;->f:Landroidx/room/b;

    iget-object p1, p0, Landroidx/room/d$b;->X:Landroidx/room/d;

    iget-object p2, p1, Landroidx/room/d;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Landroidx/room/d;->k:Ljava/lang/Runnable;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    iget-object p1, p0, Landroidx/room/d$b;->X:Landroidx/room/d;

    iget-object v0, p1, Landroidx/room/d;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Landroidx/room/d;->l:Ljava/lang/Runnable;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/room/d$b;->X:Landroidx/room/d;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/room/d;->f:Landroidx/room/b;

    return-void
.end method

###### Class androidx.room.d.c (androidx.room.d$c)
.class public Landroidx/room/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroidx/room/d;


# direct methods
.method public constructor <init>(Landroidx/room/d;)V
    .registers 2

    iput-object p1, p0, Landroidx/room/d$c;->X:Landroidx/room/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Landroidx/room/d$c;->X:Landroidx/room/d;

    iget-object v1, v0, Landroidx/room/d;->f:Landroidx/room/b;

    if-eqz v1, :cond_22

    iget-object v2, v0, Landroidx/room/d;->h:Landroidx/room/a;

    iget-object v3, v0, Landroidx/room/d;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroidx/room/b;->n0(Landroidx/room/a;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroidx/room/d;->c:I

    iget-object v0, p0, Landroidx/room/d$c;->X:Landroidx/room/d;

    iget-object v1, v0, Landroidx/room/d;->d:Landroidx/room/c;

    iget-object v0, v0, Landroidx/room/d;->e:Landroidx/room/c$c;

    invoke-virtual {v1, v0}, Landroidx/room/c;->a(Landroidx/room/c$c;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_19} :catch_1a

    goto :goto_22

    :catch_1a
    move-exception v0

    const-string v1, "ROOM"

    const-string v2, "Cannot register multi-instance invalidation callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_22
    :goto_22
    return-void
.end method

###### Class androidx.room.d.RunnableC0357d (androidx.room.d$d)
.class public Landroidx/room/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroidx/room/d;


# direct methods
.method public constructor <init>(Landroidx/room/d;)V
    .registers 2

    iput-object p1, p0, Landroidx/room/d$d;->X:Landroidx/room/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Landroidx/room/d$d;->X:Landroidx/room/d;

    iget-object v1, v0, Landroidx/room/d;->d:Landroidx/room/c;

    iget-object v0, v0, Landroidx/room/d;->e:Landroidx/room/c$c;

    invoke-virtual {v1, v0}, Landroidx/room/c;->k(Landroidx/room/c$c;)V

    return-void
.end method

###### Class androidx.room.d.e (androidx.room.d$e)
.class public Landroidx/room/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroidx/room/d;


# direct methods
.method public constructor <init>(Landroidx/room/d;)V
    .registers 2

    iput-object p1, p0, Landroidx/room/d$e;->X:Landroidx/room/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Landroidx/room/d$e;->X:Landroidx/room/d;

    iget-object v1, v0, Landroidx/room/d;->d:Landroidx/room/c;

    iget-object v0, v0, Landroidx/room/d;->e:Landroidx/room/c$c;

    invoke-virtual {v1, v0}, Landroidx/room/c;->k(Landroidx/room/c$c;)V

    :try_start_9
    iget-object v0, p0, Landroidx/room/d$e;->X:Landroidx/room/d;

    iget-object v1, v0, Landroidx/room/d;->f:Landroidx/room/b;

    if-eqz v1, :cond_1f

    iget-object v2, v0, Landroidx/room/d;->h:Landroidx/room/a;

    iget v0, v0, Landroidx/room/d;->c:I

    invoke-interface {v1, v2, v0}, Landroidx/room/b;->l2(Landroidx/room/a;I)V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_16} :catch_17

    goto :goto_1f

    :catch_17
    move-exception v0

    const-string v1, "ROOM"

    const-string v2, "Cannot unregister multi-instance invalidation callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1f
    :goto_1f
    iget-object v0, p0, Landroidx/room/d$e;->X:Landroidx/room/d;

    iget-object v1, v0, Landroidx/room/d;->a:Landroid/content/Context;

    iget-object v0, v0, Landroidx/room/d;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

###### Class androidx.room.d.f (androidx.room.d$f)
.class public Landroidx/room/d$f;
.super Landroidx/room/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/c;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/room/d;


# direct methods
.method public constructor <init>(Landroidx/room/d;[Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Landroidx/room/d$f;->b:Landroidx/room/d;

    invoke-direct {p0, p2}, Landroidx/room/c$c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/util/Set;)V
    .registers 5
    .param p1    # Ljava/util/Set;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/d$f;->b:Landroidx/room/d;

    iget-object v0, v0, Landroidx/room/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    :try_start_b
    iget-object v0, p0, Landroidx/room/d$f;->b:Landroidx/room/d;

    iget-object v1, v0, Landroidx/room/d;->f:Landroidx/room/b;

    if-eqz v1, :cond_28

    iget v0, v0, Landroidx/room/d;->c:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Landroidx/room/b;->d2(I[Ljava/lang/String;)V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_1f} :catch_20

    goto :goto_28

    :catch_20
    move-exception p1

    const-string v0, "ROOM"

    const-string v1, "Cannot broadcast invalidation"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_28
    :goto_28
    return-void
.end method
