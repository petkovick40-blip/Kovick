###### Class c7.H (c7.H)
.class public final Lc7/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public V1:J

.field public final X:Landroid/os/Handler;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc7/C;",
            ">;"
        }
    .end annotation
.end field

.field public final q6:J

.field public r6:Z

.field public s6:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc7/H;->Z:Ljava/util/List;

    iput-object p1, p0, Lc7/H;->X:Landroid/os/Handler;

    iput-object p2, p0, Lc7/H;->Y:Ljava/lang/String;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lc7/H;->V1:J

    iput-wide p1, p0, Lc7/H;->q6:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc7/H;->r6:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 7

    iget-boolean v0, p0, Lc7/H;->r6:Z

    if-nez v0, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lc7/H;->s6:J

    iget-wide v4, p0, Lc7/H;->V1:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_13

    const/4 v0, 0x1

    return v0

    :cond_13
    const/4 v0, 0x0

    return v0
.end method

.method public final b()J
    .registers 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lc7/H;->s6:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc7/C;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lc7/H;->Z:Ljava/util/List;

    monitor-enter v2

    :try_start_7
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lc7/H;->Z:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_13
    iget-object v5, p0, Lc7/H;->Z:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3e

    iget-object v5, p0, Lc7/H;->Z:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc7/C;

    iget-boolean v6, v5, Lc7/C;->e:Z

    if-nez v6, :cond_3b

    iget-wide v6, v5, Lc7/C;->b:J

    sub-long v6, v0, v6

    const-wide/32 v8, 0x30d40

    cmp-long v6, v6, v8

    if-gez v6, :cond_3b

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    iput-boolean v6, v5, Lc7/C;->e:Z

    goto :goto_3b

    :catchall_39
    move-exception v0

    goto :goto_40

    :cond_3b
    :goto_3b
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_3e
    monitor-exit v2

    return-object v3

    :goto_40
    monitor-exit v2
    :try_end_41
    .catchall {:try_start_7 .. :try_end_41} :catchall_39

    throw v0
.end method

.method public final d()V
    .registers 10

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const/4 v3, 0x0

    :try_start_c
    invoke-virtual {p0}, Lc7/H;->e()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    array-length v5, v4

    if-nez v5, :cond_1f

    const-string v4, "Thread does not have stack trace.\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_44

    :catch_1d
    move-exception v4

    goto :goto_30

    :cond_1f
    array-length v5, v4

    move v6, v3

    :goto_21
    if-ge v6, v5, :cond_44

    aget-object v7, v4, v6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2d
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_2d} :catch_1d

    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :goto_30
    const-string v5, "getStackTrace() encountered:\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    :cond_44
    :goto_44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    new-instance v6, Lc7/C;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v6, v0, v7, v8}, Lc7/C;-><init>(Ljava/lang/String;J)V

    sub-long/2addr v4, v1

    iput-wide v4, v6, Lc7/C;->d:J

    invoke-virtual {p0}, Lc7/H;->e()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_63

    goto :goto_65

    :cond_63
    const-string v0, ""

    :goto_65
    iput-object v0, v6, Lc7/C;->a:Ljava/lang/String;

    iget-object v0, p0, Lc7/H;->Z:Ljava/util/List;

    monitor-enter v0

    :goto_6a
    :try_start_6a
    iget-object v1, p0, Lc7/H;->Z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x20

    if-lt v1, v2, :cond_7c

    iget-object v1, p0, Lc7/H;->Z:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_6a

    :catchall_7a
    move-exception v1

    goto :goto_83

    :cond_7c
    iget-object v1, p0, Lc7/H;->Z:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_83
    monitor-exit v0
    :try_end_84
    .catchall {:try_start_6a .. :try_end_84} :catchall_7a

    throw v1
.end method

.method public final e()Ljava/lang/Thread;
    .registers 2

    iget-object v0, p0, Lc7/H;->X:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc7/H;->r6:Z

    iget-wide v0, p0, Lc7/H;->q6:J

    iput-wide v0, p0, Lc7/H;->V1:J

    return-void
.end method
