###### Class c7.r (c7.r)
.class public final Lc7/r;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static e:Lc7/r;


# instance fields
.field public a:Landroid/content/IntentFilter;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc7/r;->d:Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lc7/r;->a:Landroid/content/IntentFilter;

    return-void
.end method

.method public static synthetic a(Lc7/r;)Landroid/content/IntentFilter;
    .registers 1

    iget-object p0, p0, Lc7/r;->a:Landroid/content/IntentFilter;

    return-object p0
.end method

.method public static declared-synchronized b()Lc7/r;
    .registers 2

    const-class v0, Lc7/r;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lc7/r;->e:Lc7/r;

    if-nez v1, :cond_11

    new-instance v1, Lc7/r;

    invoke-direct {v1}, Lc7/r;-><init>()V

    sput-object v1, Lc7/r;->e:Lc7/r;

    goto :goto_11

    :catchall_f
    move-exception v1

    goto :goto_15

    :cond_11
    :goto_11
    sget-object v1, Lc7/r;->e:Lc7/r;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    monitor-exit v0

    return-object v1

    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    throw v1
.end method

.method public static synthetic f(Lc7/r;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lc7/r;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g()Lc7/r;
    .registers 1

    sget-object v0, Lc7/r;->e:Lc7/r;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized c(Landroid/content/Context;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lc7/r;->b:Landroid/content/Context;

    new-instance p1, Lc7/r$a;

    invoke-direct {p1, p0, p0}, Lc7/r$a;-><init>(Lc7/r;Lc7/r;)V

    invoke-static {p1}, Lc7/q;->v(Ljava/lang/Runnable;)Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lc7/r;->a:Landroid/content/IntentFilter;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lc7/r;->a:Landroid/content/IntentFilter;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_11

    :catchall_f
    move-exception p1

    goto :goto_1c

    :cond_11
    :goto_11
    const-string v0, "add action %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_f

    monitor-exit p0

    return-void

    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_f

    throw p1
.end method

.method public final declared-synchronized e(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 10

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_b1

    if-eqz p2, :cond_b1

    :try_start_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    goto/16 :goto_b1

    :cond_14
    iget-boolean p2, p0, Lc7/r;->d:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_20

    iput-boolean v0, p0, Lc7/r;->d:Z
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_1d

    monitor-exit p0

    return v1

    :catchall_1d
    move-exception p1

    goto/16 :goto_af

    :cond_20
    :try_start_20
    iget-object p2, p0, Lc7/r;->b:Landroid/content/Context;

    invoke-static {p2}, Lc7/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "is Connect BC "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v2, "network %s changed to %s"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lc7/r;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    if-nez p2, :cond_57

    const/4 p1, 0x0

    iput-object p1, p0, Lc7/r;->c:Ljava/lang/String;
    :try_end_55
    .catchall {:try_start_20 .. :try_end_55} :catchall_1d

    monitor-exit p0

    return v1

    :cond_57
    :try_start_57
    iget-object v2, p0, Lc7/r;->c:Ljava/lang/String;

    iput-object p2, p0, Lc7/r;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lc7/d;->c()Lc7/d;

    move-result-object v5

    invoke-static {}, Lc7/j;->c()Lc7/j;

    move-result-object v6

    invoke-static {p1}, Lc7/b;->h(Landroid/content/Context;)Lc7/b;

    move-result-object p1

    if-eqz v5, :cond_a5

    if-eqz v6, :cond_a5

    if-nez p1, :cond_72

    goto :goto_a5

    :cond_72
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a3

    sget p1, Lc7/u;->m:I

    invoke-virtual {v6, p1}, Lc7/j;->a(I)J

    move-result-wide p1

    sub-long/2addr v3, p1

    const-wide/16 p1, 0x7530

    cmp-long p1, v3, p1

    if-lez p1, :cond_a3

    const-string p1, "try to upload crash on network changed."

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lc7/u;->a()Lc7/u;

    move-result-object p1

    if-eqz p1, :cond_97

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Lc7/u;->d(J)V

    :cond_97
    const-string p1, "try to upload userinfo on network changed."

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    sget-object p1, Lc7/q0;->i:Lc7/p0;

    invoke-virtual {p1}, Lc7/p0;->q()V
    :try_end_a3
    .catchall {:try_start_57 .. :try_end_a3} :catchall_1d

    :cond_a3
    monitor-exit p0

    return v1

    :cond_a5
    :goto_a5
    :try_start_a5
    const-string p1, "not inited BC not work"

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0, p1, p2}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_ad
    .catchall {:try_start_a5 .. :try_end_ad} :catchall_1d

    monitor-exit p0

    return v1

    :goto_af
    :try_start_af
    monitor-exit p0
    :try_end_b0
    .catchall {:try_start_af .. :try_end_b0} :catchall_1d

    throw p1

    :cond_b1
    :goto_b1
    monitor-exit p0

    return v0
.end method

.method public final declared-synchronized h(Landroid/content/Context;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    const-class v0, Lc7/r;

    const-string v1, "Unregister broadcast receiver of Bugly."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lc7/m;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object p1, p0, Lc7/r;->b:Landroid/content/Context;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-void

    :catchall_12
    move-exception p1

    :try_start_13
    invoke-static {p1}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_1d

    goto :goto_1f

    :catchall_1d
    move-exception p1

    goto :goto_21

    :cond_1f
    :goto_1f
    monitor-exit p0

    return-void

    :goto_21
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_1d

    throw p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lc7/r;->e(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    return-void

    :catchall_4
    move-exception p1

    invoke-static {p1}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_e

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    return-void
.end method

###### Class c7.r.a (c7.r$a)
.class public final Lc7/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/r;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lc7/r;

.field public final synthetic Y:Lc7/r;


# direct methods
.method public constructor <init>(Lc7/r;Lc7/r;)V
    .registers 3

    iput-object p1, p0, Lc7/r$a;->Y:Lc7/r;

    iput-object p2, p0, Lc7/r$a;->X:Lc7/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    :try_start_0
    invoke-static {}, Lc7/r;->g()Lc7/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Register broadcast receiver of Bugly."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lc7/m;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lc7/r$a;->X:Lc7/r;

    monitor-enter v0
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_26

    :try_start_13
    iget-object v1, p0, Lc7/r$a;->Y:Lc7/r;

    iget-object v2, v1, Lc7/r;->b:Landroid/content/Context;

    sget-object v3, Lc7/r;->e:Lc7/r;

    iget-object v1, v1, Lc7/r;->a:Landroid/content/IntentFilter;

    const-string v4, "com.tencent.bugly.BuglyBroadcastReceiver.permission"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    monitor-exit v0

    return-void

    :catchall_23
    move-exception v1

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_13 .. :try_end_25} :catchall_23

    :try_start_25
    throw v1
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_26

    :catchall_26
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
