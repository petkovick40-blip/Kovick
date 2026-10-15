###### Class c7.I (c7.I)
.class public final Lc7/I;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/I$a;
    }
.end annotation


# instance fields
.field public V1:I

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public q6:Lc7/H;

.field public r6:Lc7/I$a;

.field public s6:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc7/I;->X:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc7/I;->Y:Z

    iput-boolean v0, p0, Lc7/I;->Z:Z

    iput v1, p0, Lc7/I;->V1:I

    iput-boolean v1, p0, Lc7/I;->s6:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lc7/H;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lc7/I;->Y:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1f

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-boolean v0, p0, Lc7/I;->Z:Z

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Lc7/H;->a()Z

    move-result p1

    if-nez p1, :cond_21

    const-string p1, "Restart getting main stack trace."

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc7/I;->Y:Z

    iput-boolean v0, p0, Lc7/I;->Z:Z
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_21

    :catchall_1f
    move-exception p1

    goto :goto_23

    :cond_21
    :goto_21
    monitor-exit p0

    return-void

    :goto_23
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_1f

    throw p1
.end method

.method public final b()Z
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc7/I;->X:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_f

    goto :goto_13

    :catch_f
    move-exception v1

    invoke-static {v1}, Lc7/m;->g(Ljava/lang/Throwable;)Z

    :goto_13
    const-string v1, "MainHandlerChecker is reset to null."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lc7/I;->q6:Lc7/H;

    return v0
.end method

.method public final c()Z
    .registers 5

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lc7/I;->q6:Lc7/H;

    if-eqz v1, :cond_12

    const-wide/16 v2, 0x1388

    iput-wide v2, v1, Lc7/H;->V1:J

    goto :goto_25

    :cond_12
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc7/H;

    invoke-direct {v2, v0, v1}, Lc7/H;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    iput-object v2, p0, Lc7/I;->q6:Lc7/H;

    :goto_25
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2d

    return v1

    :cond_2d
    :try_start_2d
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_32

    const/4 v1, 0x1

    goto :goto_36

    :catch_32
    move-exception v0

    invoke-static {v0}, Lc7/m;->g(Ljava/lang/Throwable;)Z

    :goto_36
    return v1
.end method

.method public final declared-synchronized d()V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lc7/I;->Y:Z

    const-string v1, "Record stack trace is disabled."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw v0
.end method

.method public final declared-synchronized e()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lc7/I;->Z:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    throw v0
.end method

.method public final run()V
    .registers 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_4
    iget-boolean v2, p0, Lc7/I;->X:Z

    if-nez v2, :cond_9c

    :try_start_8
    iget-object v2, p0, Lc7/I;->q6:Lc7/H;

    const/4 v3, 0x0

    if-nez v2, :cond_1b

    const-string v2, "Main handler checker is null. Stop thread monitor."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :catch_15
    move-exception v2

    goto/16 :goto_92

    :catch_18
    move-exception v2

    goto/16 :goto_97

    :cond_1b
    iget-boolean v4, v2, Lc7/H;->r6:Z

    if-eqz v4, :cond_2c

    iput-boolean v3, v2, Lc7/H;->r6:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lc7/H;->s6:J

    iget-object v4, v2, Lc7/H;->X:Landroid/os/Handler;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2c
    invoke-virtual {p0, v2}, Lc7/I;->a(Lc7/H;)V

    iget-boolean v4, p0, Lc7/I;->s6:Z

    if-eqz v4, :cond_71

    iget-boolean v4, p0, Lc7/I;->Y:Z

    if-nez v4, :cond_38

    goto :goto_71

    :cond_38
    invoke-virtual {v2}, Lc7/H;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x5e6

    cmp-long v6, v4, v6

    if-lez v6, :cond_71

    const-wide/32 v6, 0x30d36

    cmp-long v6, v4, v6

    if-ltz v6, :cond_4a

    goto :goto_71

    :cond_4a
    const-wide/16 v6, 0x1392

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-gtz v4, :cond_5c

    iput v5, p0, Lc7/I;->V1:I

    const-string v4, "timeSinceMsgSent in [2s, 5s], record stack"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v3}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_5a
    :goto_5a
    move v3, v5

    goto :goto_71

    :cond_5c
    iget v4, p0, Lc7/I;->V1:I

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Lc7/I;->V1:I

    and-int/2addr v4, v6

    if-nez v4, :cond_66

    goto :goto_67

    :cond_66
    move v5, v3

    :goto_67
    if-eqz v5, :cond_5a

    const-string v4, "timeSinceMsgSent in (5s, 200s), should record stack:true"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v3}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_71
    :goto_71
    if-eqz v3, :cond_76

    invoke-virtual {v2}, Lc7/H;->d()V

    :cond_76
    iget-object v3, p0, Lc7/I;->r6:Lc7/I$a;

    if-eqz v3, :cond_84

    iget-boolean v3, p0, Lc7/I;->Y:Z

    if-eqz v3, :cond_84

    invoke-virtual {v2}, Lc7/H;->a()Z

    invoke-virtual {v2}, Lc7/H;->b()J

    :cond_84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x1f4

    rem-long/2addr v2, v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Lc7/q;->D(J)V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_90} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_90} :catch_15

    goto/16 :goto_4

    :goto_92
    invoke-static {v2}, Lc7/m;->g(Ljava/lang/Throwable;)Z

    goto/16 :goto_4

    :goto_97
    invoke-static {v2}, Lc7/m;->g(Ljava/lang/Throwable;)Z

    goto/16 :goto_4

    :cond_9c
    return-void
.end method

###### Class c7.I.a (c7.I$a)
.class public interface abstract Lc7/I$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation
