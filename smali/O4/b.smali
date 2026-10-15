###### Class O4.b (O4.b)
.class public final LO4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ClassLoader;
    .annotation build Lh/B;
        value = "DynamiteLoaderV2ClassLoader.class"
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end field

.field public static b:Ljava/lang/Thread;
    .annotation build Lh/B;
        value = "DynamiteLoaderV2ClassLoader.class"
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/ClassLoader;
    .registers 11
    .annotation build Lh/Q;
    .end annotation

    const-class v0, LO4/b;

    monitor-enter v0

    :try_start_3
    sget-object v1, LO4/b;->a:Ljava/lang/ClassLoader;

    if-nez v1, :cond_d5

    sget-object v1, LO4/b;->b:Ljava/lang/Thread;

    const/4 v2, 0x0

    if-nez v1, :cond_aa

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v1

    if-nez v1, :cond_1d

    move-object v1, v2

    goto/16 :goto_a1

    :cond_1d
    const-class v3, Ljava/lang/Void;

    monitor-enter v3
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_a6

    :try_start_20
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    move-result v4

    new-array v5, v4, [Ljava/lang/ThreadGroup;

    invoke-virtual {v1, v5}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    const/4 v6, 0x0

    move v7, v6

    :goto_2b
    if-ge v7, v4, :cond_44

    aget-object v8, v5, v7

    const-string v9, "dynamiteLoader"

    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3c

    goto :goto_45

    :cond_3c
    add-int/lit8 v7, v7, 0x1

    goto :goto_2b

    :catchall_3f
    move-exception v1

    goto/16 :goto_a8

    :catch_42
    move-exception v1

    goto :goto_83

    :cond_44
    move-object v8, v2

    :goto_45
    if-nez v8, :cond_4e

    new-instance v8, Ljava/lang/ThreadGroup;

    const-string v4, "dynamiteLoader"

    invoke-direct {v8, v1, v4}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    :cond_4e
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v1

    new-array v4, v1, [Ljava/lang/Thread;

    invoke-virtual {v8, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    :goto_57
    if-ge v6, v1, :cond_6b

    aget-object v5, v4, v6

    const-string v7, "GmsDynamite"

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_65
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_65} :catch_42
    .catchall {:try_start_20 .. :try_end_65} :catchall_3f

    if-eqz v7, :cond_68

    goto :goto_6c

    :cond_68
    add-int/lit8 v6, v6, 0x1

    goto :goto_57

    :cond_6b
    move-object v5, v2

    :goto_6c
    if-nez v5, :cond_9f

    :try_start_6e
    new-instance v1, LO4/a;

    const-string v4, "GmsDynamite"

    invoke-direct {v1, v8, v4}, LO4/a;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_75
    .catch Ljava/lang/SecurityException; {:try_start_6e .. :try_end_75} :catch_80
    .catchall {:try_start_6e .. :try_end_75} :catchall_3f

    :try_start_75
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_7b
    .catch Ljava/lang/SecurityException; {:try_start_75 .. :try_end_7b} :catch_7d
    .catchall {:try_start_75 .. :try_end_7b} :catchall_3f

    move-object v5, v1

    goto :goto_9f

    :catch_7d
    move-exception v4

    move-object v5, v1

    goto :goto_85

    :catch_80
    move-exception v1

    move-object v4, v1

    goto :goto_85

    :goto_83
    move-object v4, v1

    move-object v5, v2

    :goto_85
    :try_start_85
    const-string v1, "DynamiteLoaderV2CL"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to enumerate thread/threadgroup "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9f
    :goto_9f
    monitor-exit v3
    :try_end_a0
    .catchall {:try_start_85 .. :try_end_a0} :catchall_3f

    move-object v1, v5

    :goto_a1
    :try_start_a1
    sput-object v1, LO4/b;->b:Ljava/lang/Thread;
    :try_end_a3
    .catchall {:try_start_a1 .. :try_end_a3} :catchall_a6

    if-nez v1, :cond_aa

    goto :goto_d0

    :catchall_a6
    move-exception v1

    goto :goto_d9

    :goto_a8
    :try_start_a8
    monitor-exit v3
    :try_end_a9
    .catchall {:try_start_a8 .. :try_end_a9} :catchall_3f

    :try_start_a9
    throw v1

    :cond_aa
    monitor-enter v1
    :try_end_ab
    .catchall {:try_start_a9 .. :try_end_ab} :catchall_a6

    :try_start_ab
    sget-object v3, LO4/b;->b:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2
    :try_end_b1
    .catch Ljava/lang/SecurityException; {:try_start_ab .. :try_end_b1} :catch_b4
    .catchall {:try_start_ab .. :try_end_b1} :catchall_b2

    goto :goto_cf

    :catchall_b2
    move-exception v2

    goto :goto_d3

    :catch_b4
    move-exception v3

    :try_start_b5
    const-string v4, "DynamiteLoaderV2CL"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to get thread context classloader "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_cf
    monitor-exit v1
    :try_end_d0
    .catchall {:try_start_b5 .. :try_end_d0} :catchall_b2

    :goto_d0
    :try_start_d0
    sput-object v2, LO4/b;->a:Ljava/lang/ClassLoader;
    :try_end_d2
    .catchall {:try_start_d0 .. :try_end_d2} :catchall_a6

    goto :goto_d5

    :goto_d3
    :try_start_d3
    monitor-exit v1
    :try_end_d4
    .catchall {:try_start_d3 .. :try_end_d4} :catchall_b2

    :try_start_d4
    throw v2

    :cond_d5
    :goto_d5
    sget-object v1, LO4/b;->a:Ljava/lang/ClassLoader;
    :try_end_d7
    .catchall {:try_start_d4 .. :try_end_d7} :catchall_a6

    monitor-exit v0

    return-object v1

    :goto_d9
    :try_start_d9
    monitor-exit v0
    :try_end_da
    .catchall {:try_start_d9 .. :try_end_da} :catchall_a6

    throw v1
.end method
