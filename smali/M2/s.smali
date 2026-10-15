###### Class M2.s (M2.s)
.class public final LM2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM2/s$d;,
        LM2/s$e;,
        LM2/s$c;
    }
.end annotation


# static fields
.field public static volatile d:LM2/s; = null

.field public static final e:Ljava/lang/String; = "ConnectivityMonitor"


# instance fields
.field public final a:LM2/s$c;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LM2/b$a;",
            ">;"
        }
    .end annotation

    .annotation build Lh/B;
        value = "this"
    .end annotation
.end field

.field public c:Z
    .annotation build Lh/B;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LM2/s;->b:Ljava/util/Set;

    new-instance v0, LM2/s$a;

    invoke-direct {v0, p0, p1}, LM2/s$a;-><init>(LM2/s;Landroid/content/Context;)V

    new-instance p1, LT2/h$a;

    invoke-direct {p1, v0}, LT2/h$a;-><init>(LT2/h$b;)V

    new-instance v0, LM2/s$b;

    invoke-direct {v0, p0}, LM2/s$b;-><init>(LM2/s;)V

    new-instance v1, LM2/s$d;

    invoke-direct {v1, p1, v0}, LM2/s$d;-><init>(LT2/h$b;LM2/b$a;)V

    iput-object v1, p0, LM2/s;->a:LM2/s$c;

    return-void
.end method

.method public static a(Landroid/content/Context;)LM2/s;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget-object v0, LM2/s;->d:LM2/s;

    if-nez v0, :cond_1d

    const-class v0, LM2/s;

    monitor-enter v0

    :try_start_7
    sget-object v1, LM2/s;->d:LM2/s;

    if-nez v1, :cond_19

    new-instance v1, LM2/s;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, LM2/s;-><init>(Landroid/content/Context;)V

    sput-object v1, LM2/s;->d:LM2/s;

    goto :goto_19

    :catchall_17
    move-exception p0

    goto :goto_1b

    :cond_19
    :goto_19
    monitor-exit v0

    goto :goto_1d

    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_17

    throw p0

    :cond_1d
    :goto_1d
    sget-object p0, LM2/s;->d:LM2/s;

    return-object p0
.end method

.method public static e()V
    .registers 1
    .annotation build Lh/m0;
    .end annotation

    const/4 v0, 0x0

    sput-object v0, LM2/s;->d:LM2/s;

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2
    .annotation build Lh/B;
        value = "this"
    .end annotation

    iget-boolean v0, p0, LM2/s;->c:Z

    if-nez v0, :cond_15

    iget-object v0, p0, LM2/s;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_15

    :cond_d
    iget-object v0, p0, LM2/s;->a:LM2/s$c;

    invoke-interface {v0}, LM2/s$c;->a()Z

    move-result v0

    iput-boolean v0, p0, LM2/s;->c:Z

    :cond_15
    :goto_15
    return-void
.end method

.method public final c()V
    .registers 2
    .annotation build Lh/B;
        value = "this"
    .end annotation

    iget-boolean v0, p0, LM2/s;->c:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, LM2/s;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_15

    :cond_d
    iget-object v0, p0, LM2/s;->a:LM2/s$c;

    invoke-interface {v0}, LM2/s$c;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LM2/s;->c:Z

    :cond_15
    :goto_15
    return-void
.end method

.method public declared-synchronized d(LM2/b$a;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LM2/s;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LM2/s;->b()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw p1
.end method

.method public declared-synchronized f(LM2/b$a;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LM2/s;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LM2/s;->c()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw p1
.end method

###### Class M2.s.a (M2.s$a)
.class public LM2/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT2/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM2/s;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LT2/h$b<",
        "Landroid/net/ConnectivityManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LM2/s;


# direct methods
.method public constructor <init>(LM2/s;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LM2/s$a;->b:LM2/s;

    iput-object p2, p0, LM2/s$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/net/ConnectivityManager;
    .registers 3

    iget-object v0, p0, LM2/s$a;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, LM2/s$a;->a()Landroid/net/ConnectivityManager;

    move-result-object v0

    return-object v0
.end method

###### Class M2.s.b (M2.s$b)
.class public LM2/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM2/s;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LM2/s;


# direct methods
.method public constructor <init>(LM2/s;)V
    .registers 2

    iput-object p1, p0, LM2/s$b;->a:LM2/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 5

    invoke-static {}, LT2/o;->b()V

    iget-object v0, p0, LM2/s$b;->a:LM2/s;

    monitor-enter v0

    :try_start_6
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LM2/s$b;->a:LM2/s;

    iget-object v2, v2, LM2/s;->b:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_25

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM2/b$a;

    invoke-interface {v1, p1}, LM2/b$a;->a(Z)V

    goto :goto_14

    :cond_24
    return-void

    :catchall_25
    move-exception p1

    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    throw p1
.end method

###### Class M2.s.c (M2.s$c)
.class public interface abstract LM2/s$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()V
.end method

###### Class M2.s.d (M2.s$d)
.class public final LM2/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation build Lh/X;
    value = 0x18
.end annotation


# instance fields
.field public a:Z

.field public final b:LM2/b$a;

.field public final c:LT2/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT2/h$b<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(LT2/h$b;LM2/b$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT2/h$b<",
            "Landroid/net/ConnectivityManager;",
            ">;",
            "LM2/b$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LM2/s$d$a;

    invoke-direct {v0, p0}, LM2/s$d$a;-><init>(LM2/s$d;)V

    iput-object v0, p0, LM2/s$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object p1, p0, LM2/s$d;->c:LT2/h$b;

    iput-object p2, p0, LM2/s$d;->b:LM2/b$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, LM2/s$d;->c:LT2/h$b;

    invoke-interface {v0}, LT2/h$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    move v0, v2

    goto :goto_13

    :cond_12
    move v0, v1

    :goto_13
    iput-boolean v0, p0, LM2/s$d;->a:Z

    :try_start_15
    iget-object v0, p0, LM2/s$d;->c:LT2/h$b;

    invoke-interface {v0}, LT2/h$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v3, p0, LM2/s$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_22} :catch_23

    return v2

    :catch_23
    move-exception v0

    const/4 v2, 0x5

    const-string v3, "ConnectivityMonitor"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_32

    const-string v2, "Failed to register callback"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_32
    return v1
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, LM2/s$d;->c:LT2/h$b;

    invoke-interface {v0}, LT2/h$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, LM2/s$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

###### Class M2.s.d.a (M2.s$d$a)
.class public LM2/s$d$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/s$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LM2/s$d;


# direct methods
.method public constructor <init>(LM2/s$d;)V
    .registers 2

    iput-object p1, p0, LM2/s$d$a;->a:LM2/s$d;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    invoke-static {}, LT2/o;->b()V

    iget-object v0, p0, LM2/s$d$a;->a:LM2/s$d;

    iget-boolean v1, v0, LM2/s$d;->a:Z

    iput-boolean p1, v0, LM2/s$d;->a:Z

    if-eq v1, p1, :cond_10

    iget-object v0, v0, LM2/s$d;->b:LM2/b$a;

    invoke-interface {v0, p1}, LM2/b$a;->a(Z)V

    :cond_10
    return-void
.end method

.method public final b(Z)V
    .registers 3

    new-instance v0, LM2/s$d$a$a;

    invoke-direct {v0, p0, p1}, LM2/s$d$a$a;-><init>(LM2/s$d$a;Z)V

    invoke-static {v0}, LT2/o;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .registers 2
    .param p1    # Landroid/net/Network;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LM2/s$d$a;->b(Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 2
    .param p1    # Landroid/net/Network;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LM2/s$d$a;->b(Z)V

    return-void
.end method

###### Class M2.s.d.a.RunnableC0118a (M2.s$d$a$a)
.class public LM2/s$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM2/s$d$a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:LM2/s$d$a;


# direct methods
.method public constructor <init>(LM2/s$d$a;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LM2/s$d$a$a;->Y:LM2/s$d$a;

    iput-boolean p2, p0, LM2/s$d$a$a;->X:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, LM2/s$d$a$a;->Y:LM2/s$d$a;

    iget-boolean v1, p0, LM2/s$d$a$a;->X:Z

    invoke-virtual {v0, v1}, LM2/s$d$a;->a(Z)V

    return-void
.end method

###### Class M2.s.e (M2.s$e)
.class public final LM2/s$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final g:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LM2/b$a;

.field public final c:LT2/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT2/h$b<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public volatile e:Z

.field public final f:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v0, LM2/s$e;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LT2/h$b;LM2/b$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LT2/h$b<",
            "Landroid/net/ConnectivityManager;",
            ">;",
            "LM2/b$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LM2/s$e$a;

    invoke-direct {v0, p0}, LM2/s$e$a;-><init>(LM2/s$e;)V

    iput-object v0, p0, LM2/s$e;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LM2/s$e;->a:Landroid/content/Context;

    iput-object p2, p0, LM2/s$e;->c:LT2/h$b;

    iput-object p3, p0, LM2/s$e;->b:LM2/b$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    sget-object v0, LM2/s$e;->g:Ljava/util/concurrent/Executor;

    new-instance v1, LM2/s$e$b;

    invoke-direct {v1, p0}, LM2/s$e$b;-><init>(LM2/s$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .registers 3

    sget-object v0, LM2/s$e;->g:Ljava/util/concurrent/Executor;

    new-instance v1, LM2/s$e$c;

    invoke-direct {v1, p0}, LM2/s$e$c;-><init>(LM2/s$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Z
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_1
    iget-object v1, p0, LM2/s$e;->c:LT2/h$b;

    invoke-interface {v1}, LT2/h$b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_d} :catch_18

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0

    :catch_18
    move-exception v1

    const/4 v2, 0x5

    const-string v3, "ConnectivityMonitor"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v2, "Failed to determine connectivity status when connectivity changed"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_27
    return v0
.end method

.method public d(Z)V
    .registers 3

    new-instance v0, LM2/s$e$e;

    invoke-direct {v0, p0, p1}, LM2/s$e$e;-><init>(LM2/s$e;Z)V

    invoke-static {v0}, LT2/o;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .registers 3

    sget-object v0, LM2/s$e;->g:Ljava/util/concurrent/Executor;

    new-instance v1, LM2/s$e$d;

    invoke-direct {v1, p0}, LM2/s$e$d;-><init>(LM2/s$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class M2.s.e.a (M2.s$e$a)
.class public LM2/s$e$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/s$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LM2/s$e;


# direct methods
.method public constructor <init>(LM2/s$e;)V
    .registers 2

    iput-object p1, p0, LM2/s$e$a;->a:LM2/s$e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p1, p0, LM2/s$e$a;->a:LM2/s$e;

    invoke-virtual {p1}, LM2/s$e;->e()V

    return-void
.end method

###### Class M2.s.e.b (M2.s$e$b)
.class public LM2/s$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM2/s$e;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LM2/s$e;


# direct methods
.method public constructor <init>(LM2/s$e;)V
    .registers 2

    iput-object p1, p0, LM2/s$e$b;->X:LM2/s$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, LM2/s$e$b;->X:LM2/s$e;

    invoke-virtual {v0}, LM2/s$e;->c()Z

    move-result v1

    iput-boolean v1, v0, LM2/s$e;->d:Z

    :try_start_8
    iget-object v0, p0, LM2/s$e$b;->X:LM2/s$e;

    iget-object v1, v0, LM2/s$e;->a:Landroid/content/Context;

    iget-object v0, v0, LM2/s$e;->f:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, LM2/s$e$b;->X:LM2/s$e;

    const/4 v1, 0x1

    iput-boolean v1, v0, LM2/s$e;->e:Z
    :try_end_1d
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_1d} :catch_1e

    goto :goto_32

    :catch_1e
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "ConnectivityMonitor"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v1, "Failed to register"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2d
    iget-object v0, p0, LM2/s$e$b;->X:LM2/s$e;

    const/4 v1, 0x0

    iput-boolean v1, v0, LM2/s$e;->e:Z

    :goto_32
    return-void
.end method

###### Class M2.s.e.c (M2.s$e$c)
.class public LM2/s$e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM2/s$e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LM2/s$e;


# direct methods
.method public constructor <init>(LM2/s$e;)V
    .registers 2

    iput-object p1, p0, LM2/s$e$c;->X:LM2/s$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, LM2/s$e$c;->X:LM2/s$e;

    iget-boolean v0, v0, LM2/s$e;->e:Z

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, LM2/s$e$c;->X:LM2/s$e;

    const/4 v1, 0x0

    iput-boolean v1, v0, LM2/s$e;->e:Z

    iget-object v0, p0, LM2/s$e$c;->X:LM2/s$e;

    iget-object v1, v0, LM2/s$e;->a:Landroid/content/Context;

    iget-object v0, v0, LM2/s$e;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

###### Class M2.s.e.d (M2.s$e$d)
.class public LM2/s$e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM2/s$e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LM2/s$e;


# direct methods
.method public constructor <init>(LM2/s$e;)V
    .registers 2

    iput-object p1, p0, LM2/s$e$d;->X:LM2/s$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, LM2/s$e$d;->X:LM2/s$e;

    iget-boolean v0, v0, LM2/s$e;->d:Z

    iget-object v1, p0, LM2/s$e$d;->X:LM2/s$e;

    invoke-virtual {v1}, LM2/s$e;->c()Z

    move-result v2

    iput-boolean v2, v1, LM2/s$e;->d:Z

    iget-object v1, p0, LM2/s$e$d;->X:LM2/s$e;

    iget-boolean v1, v1, LM2/s$e;->d:Z

    if-eq v0, v1, :cond_37

    const/4 v0, 0x3

    const-string v1, "ConnectivityMonitor"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "connectivity changed, isConnected: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LM2/s$e$d;->X:LM2/s$e;

    iget-boolean v2, v2, LM2/s$e;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_30
    iget-object v0, p0, LM2/s$e$d;->X:LM2/s$e;

    iget-boolean v1, v0, LM2/s$e;->d:Z

    invoke-virtual {v0, v1}, LM2/s$e;->d(Z)V

    :cond_37
    return-void
.end method

###### Class M2.s.e.RunnableC0119e (M2.s$e$e)
.class public LM2/s$e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM2/s$e;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:LM2/s$e;


# direct methods
.method public constructor <init>(LM2/s$e;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LM2/s$e$e;->Y:LM2/s$e;

    iput-boolean p2, p0, LM2/s$e$e;->X:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, LM2/s$e$e;->Y:LM2/s$e;

    iget-object v0, v0, LM2/s$e;->b:LM2/b$a;

    iget-boolean v1, p0, LM2/s$e$e;->X:Z

    invoke-interface {v0, v1}, LM2/b$a;->a(Z)V

    return-void
.end method
