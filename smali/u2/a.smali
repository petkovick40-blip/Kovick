###### Class u2.C4126a (u2.a)
.class public final Lu2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/a$c;,
        Lu2/a$b;,
        Lu2/a$d;,
        Lu2/a$e;
    }
.end annotation


# static fields
.field public static final A6:Ljava/lang/String; = "journal"

.field public static final B6:Ljava/lang/String; = "journal.tmp"

.field public static final C6:Ljava/lang/String; = "journal.bkp"

.field public static final D6:Ljava/lang/String; = "libcore.io.DiskLruCache"

.field public static final E6:Ljava/lang/String; = "1"

.field public static final F6:J = -0x1L

.field public static final G6:Ljava/lang/String; = "CLEAN"

.field public static final H6:Ljava/lang/String; = "DIRTY"

.field public static final I6:Ljava/lang/String; = "REMOVE"

.field public static final J6:Ljava/lang/String; = "READ"


# instance fields
.field public final V1:Ljava/io/File;

.field public final X:Ljava/io/File;

.field public final Y:Ljava/io/File;

.field public final Z:Ljava/io/File;

.field public final q6:I

.field public r6:J

.field public final s6:I

.field public t6:J

.field public u6:Ljava/io/Writer;

.field public final v6:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lu2/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public w6:I

.field public x6:J

.field public final y6:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final z6:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;IIJ)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lu2/a;->t6:J

    new-instance v4, Ljava/util/LinkedHashMap;

    const/high16 v5, 0x3f400000    # 0.75f

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v4, v7, v5, v6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v4, v0, Lu2/a;->v6:Ljava/util/LinkedHashMap;

    iput-wide v2, v0, Lu2/a;->x6:J

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v15, Lu2/a$b;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x3c

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v2, v0, Lu2/a;->y6:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lu2/a$a;

    invoke-direct {v2, v0}, Lu2/a$a;-><init>(Lu2/a;)V

    iput-object v2, v0, Lu2/a;->z6:Ljava/util/concurrent/Callable;

    iput-object v1, v0, Lu2/a;->X:Ljava/io/File;

    move/from16 v2, p2

    iput v2, v0, Lu2/a;->q6:I

    new-instance v2, Ljava/io/File;

    const-string v3, "journal"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lu2/a;->Y:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "journal.tmp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lu2/a;->Z:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "journal.bkp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lu2/a;->V1:Ljava/io/File;

    move/from16 v1, p3

    iput v1, v0, Lu2/a;->s6:I

    move-wide/from16 v1, p4

    iput-wide v1, v0, Lu2/a;->r6:J

    return-void
.end method

.method public static B(Ljava/io/Writer;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_14
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_1b

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_1b
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static K(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lu2/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v0}, Lu2/c;->c(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static M(Ljava/io/File;IIJ)Lu2/a;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_84

    if-lez p2, :cond_7c

    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2a

    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_2a

    :cond_26
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lu2/a;->s0(Ljava/io/File;Ljava/io/File;Z)V

    :cond_2a
    :goto_2a
    new-instance v0, Lu2/a;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lu2/a;-><init>(Ljava/io/File;IIJ)V

    iget-object v1, v0, Lu2/a;->Y:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6b

    :try_start_3c
    invoke-virtual {v0}, Lu2/a;->O()V

    invoke-virtual {v0}, Lu2/a;->N()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_42} :catch_43

    return-object v0

    :catch_43
    move-exception v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DiskLruCache "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removing"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lu2/a;->s()V

    :cond_6b
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Lu2/a;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lu2/a;-><init>(Ljava/io/File;IIJ)V

    invoke-virtual {v0}, Lu2/a;->p0()V

    return-object v0

    :cond_7c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "valueCount <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_84
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lu2/a;)Ljava/io/Writer;
    .registers 1

    iget-object p0, p0, Lu2/a;->u6:Ljava/io/Writer;

    return-object p0
.end method

.method public static synthetic c(Lu2/a;Ljava/lang/String;J)Lu2/a$c;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lu2/a;->x(Ljava/lang/String;J)Lu2/a$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lu2/a;->K(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lu2/a;)I
    .registers 1

    iget p0, p0, Lu2/a;->s6:I

    return p0
.end method

.method public static synthetic f(Lu2/a;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lu2/a;->F0()V

    return-void
.end method

.method public static synthetic g(Lu2/a;)Ljava/io/File;
    .registers 1

    iget-object p0, p0, Lu2/a;->X:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic h(Lu2/a;Lu2/a$c;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lu2/a;->p(Lu2/a$c;Z)V

    return-void
.end method

.method public static synthetic i(Lu2/a;)Z
    .registers 1

    invoke-virtual {p0}, Lu2/a;->L()Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lu2/a;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lu2/a;->p0()V

    return-void
.end method

.method public static synthetic l(Lu2/a;I)I
    .registers 2

    iput p1, p0, Lu2/a;->w6:I

    return p1
.end method

.method public static n(Ljava/io/Writer;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_14
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_1b

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_1b
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static s0(Ljava/io/File;Ljava/io/File;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_5

    invoke-static {p1}, Lu2/a;->t(Ljava/io/File;)V

    :cond_5
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_c

    return-void

    :cond_c
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method public static t(Ljava/io/File;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_13

    :cond_d
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_13
    :goto_13
    return-void
.end method


# virtual methods
.method public declared-synchronized E(Ljava/lang/String;)Lu2/a$e;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lu2/a;->m()V

    iget-object v0, p0, Lu2/a;->v6:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/a$d;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_2a

    const/4 v1, 0x0

    if-nez v0, :cond_11

    monitor-exit p0

    return-object v1

    :cond_11
    :try_start_11
    iget-boolean v2, v0, Lu2/a$d;->e:Z
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_2a

    if-nez v2, :cond_17

    monitor-exit p0

    return-object v1

    :cond_17
    :try_start_17
    iget-object v2, v0, Lu2/a$d;->c:[Ljava/io/File;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v3, :cond_2c

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_2a

    if-nez v5, :cond_27

    monitor-exit p0

    return-object v1

    :cond_27
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :catchall_2a
    move-exception p1

    goto :goto_69

    :cond_2c
    :try_start_2c
    iget v1, p0, Lu2/a;->w6:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lu2/a;->w6:I

    iget-object v1, p0, Lu2/a;->u6:Ljava/io/Writer;

    const-string v2, "READ"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v1, p0, Lu2/a;->u6:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v1, p0, Lu2/a;->u6:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v1, p0, Lu2/a;->u6:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-virtual {p0}, Lu2/a;->L()Z

    move-result v1

    if-eqz v1, :cond_59

    iget-object v1, p0, Lu2/a;->y6:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lu2/a;->z6:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_59
    new-instance v7, Lu2/a$e;

    iget-wide v3, v0, Lu2/a$d;->g:J

    iget-object v5, v0, Lu2/a$d;->c:[Ljava/io/File;

    iget-object v6, v0, Lu2/a$d;->b:[J

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lu2/a$e;-><init>(Lu2/a;Ljava/lang/String;J[Ljava/io/File;[J)V
    :try_end_67
    .catchall {:try_start_2c .. :try_end_67} :catchall_2a

    monitor-exit p0

    return-object v7

    :goto_69
    :try_start_69
    monitor-exit p0
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_2a

    throw p1
.end method

.method public final F0()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-wide v0, p0, Lu2/a;->t6:J

    iget-wide v2, p0, Lu2/a;->r6:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_22

    iget-object v0, p0, Lu2/a;->v6:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lu2/a;->q0(Ljava/lang/String;)Z

    goto :goto_0

    :cond_22
    return-void
.end method

.method public H()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lu2/a;->X:Ljava/io/File;

    return-object v0
.end method

.method public declared-synchronized I()J
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lu2/a;->r6:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final L()Z
    .registers 3

    iget v0, p0, Lu2/a;->w6:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_10

    iget-object v1, p0, Lu2/a;->v6:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public final N()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu2/a;->Z:Ljava/io/File;

    invoke-static {v0}, Lu2/a;->t(Ljava/io/File;)V

    iget-object v0, p0, Lu2/a;->v6:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/a$d;

    iget-object v2, v1, Lu2/a$d;->f:Lu2/a$c;

    const/4 v3, 0x0

    if-nez v2, :cond_30

    :goto_20
    iget v2, p0, Lu2/a;->s6:I

    if-ge v3, v2, :cond_f

    iget-wide v4, p0, Lu2/a;->t6:J

    iget-object v2, v1, Lu2/a$d;->b:[J

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lu2/a;->t6:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_30
    const/4 v2, 0x0

    iput-object v2, v1, Lu2/a$d;->f:Lu2/a$c;

    :goto_33
    iget v2, p0, Lu2/a;->s6:I

    if-ge v3, v2, :cond_48

    iget-object v2, v1, Lu2/a$d;->c:[Ljava/io/File;

    aget-object v2, v2, v3

    invoke-static {v2}, Lu2/a;->t(Ljava/io/File;)V

    iget-object v2, v1, Lu2/a$d;->d:[Ljava/io/File;

    aget-object v2, v2, v3

    invoke-static {v2}, Lu2/a;->t(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    :cond_48
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_f

    :cond_4c
    return-void
.end method

.method public final O()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ", "

    const-string v1, "unexpected journal header: ["

    new-instance v2, Lu2/b;

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lu2/a;->Y:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v4, Lu2/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Lu2/b;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    :try_start_12
    invoke-virtual {v2}, Lu2/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lu2/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lu2/b;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lu2/b;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lu2/b;->e()Ljava/lang/String;

    move-result-object v7

    const-string v8, "libcore.io.DiskLruCache"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_90

    const-string v8, "1"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_90

    iget v8, p0, Lu2/a;->q6:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_90

    iget v5, p0, Lu2/a;->s6:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_90

    const-string v5, ""

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_54
    .catchall {:try_start_12 .. :try_end_54} :catchall_61

    if-eqz v5, :cond_90

    const/4 v0, 0x0

    :goto_57
    :try_start_57
    invoke-virtual {v2}, Lu2/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lu2/a;->T(Ljava/lang/String;)V
    :try_end_5e
    .catch Ljava/io/EOFException; {:try_start_57 .. :try_end_5e} :catch_63
    .catchall {:try_start_57 .. :try_end_5e} :catchall_61

    add-int/lit8 v0, v0, 0x1

    goto :goto_57

    :catchall_61
    move-exception v0

    goto :goto_b9

    :catch_63
    :try_start_63
    iget-object v1, p0, Lu2/a;->v6:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lu2/a;->w6:I

    invoke-virtual {v2}, Lu2/b;->d()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-virtual {p0}, Lu2/a;->p0()V

    goto :goto_8c

    :cond_76
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lu2/a;->Y:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lu2/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lu2/a;->u6:Ljava/io/Writer;
    :try_end_8c
    .catchall {:try_start_63 .. :try_end_8c} :catchall_61

    :goto_8c
    invoke-static {v2}, Lu2/c;->a(Ljava/io/Closeable;)V

    return-void

    :cond_90
    :try_start_90
    new-instance v5, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_b9
    .catchall {:try_start_90 .. :try_end_b9} :catchall_61

    :goto_b9
    invoke-static {v2}, Lu2/c;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final T(Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_8e

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_28

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_2c

    const-string v5, "REMOVE"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2c

    iget-object p1, p0, Lu2/a;->v6:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_28
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_2c
    iget-object v5, p0, Lu2/a;->v6:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu2/a$d;

    if-nez v5, :cond_40

    new-instance v5, Lu2/a$d;

    invoke-direct {v5, p0, v4}, Lu2/a$d;-><init>(Lu2/a;Ljava/lang/String;)V

    iget-object v6, p0, Lu2/a;->v6:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    const/4 v4, 0x5

    if-eq v0, v3, :cond_62

    if-ne v1, v4, :cond_62

    const-string v6, "CLEAN"

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_62

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-boolean v1, v5, Lu2/a$d;->e:Z

    const/4 v0, 0x0

    iput-object v0, v5, Lu2/a$d;->f:Lu2/a$c;

    invoke-virtual {v5, p1}, Lu2/a$d;->n([Ljava/lang/String;)V

    goto :goto_83

    :cond_62
    if-ne v0, v3, :cond_76

    if-ne v1, v4, :cond_76

    const-string v4, "DIRTY"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_76

    new-instance p1, Lu2/a$c;

    invoke-direct {p1, p0, v5}, Lu2/a$c;-><init>(Lu2/a;Lu2/a$d;)V

    iput-object p1, v5, Lu2/a$d;->f:Lu2/a$c;

    goto :goto_83

    :cond_76
    if-ne v0, v3, :cond_84

    const/4 v0, 0x4

    if-ne v1, v0, :cond_84

    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_84

    :goto_83
    return-void

    :cond_84
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8e
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lu2/a;->u6:Ljava/io/Writer;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2a

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lu2/a;->v6:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/a$d;

    iget-object v1, v1, Lu2/a$d;->f:Lu2/a$c;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lu2/a$c;->a()V

    goto :goto_16

    :catchall_2a
    move-exception v0

    goto :goto_39

    :cond_2c
    invoke-virtual {p0}, Lu2/a;->F0()V

    iget-object v0, p0, Lu2/a;->u6:Ljava/io/Writer;

    invoke-static {v0}, Lu2/a;->n(Ljava/io/Writer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lu2/a;->u6:Ljava/io/Writer;
    :try_end_37
    .catchall {:try_start_7 .. :try_end_37} :catchall_2a

    monitor-exit p0

    return-void

    :goto_39
    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_2a

    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lu2/a;->u6:Ljava/io/Writer;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    monitor-exit p0

    return v0

    :catchall_a
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    throw v0
.end method

.method public final m()V
    .registers 3

    iget-object v0, p0, Lu2/a;->u6:Ljava/io/Writer;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized p(Lu2/a$c;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p1, Lu2/a$c;->a:Lu2/a$d;

    iget-object v1, v0, Lu2/a$d;->f:Lu2/a$c;

    if-ne v1, p1, :cond_f4

    const/4 v1, 0x0

    if-eqz p2, :cond_48

    iget-boolean v2, v0, Lu2/a$d;->e:Z

    if-nez v2, :cond_48

    move v2, v1

    :goto_f
    iget v3, p0, Lu2/a;->s6:I

    if-ge v2, v3, :cond_48

    iget-object v3, p1, Lu2/a$c;->b:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_2e

    iget-object v3, v0, Lu2/a$d;->d:[Ljava/io/File;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-virtual {p1}, Lu2/a$c;->a()V
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_28

    monitor-exit p0

    return-void

    :catchall_28
    move-exception p1

    goto/16 :goto_fa

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_2e
    :try_start_2e
    invoke-virtual {p1}, Lu2/a$c;->a()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_48
    :goto_48
    iget p1, p0, Lu2/a;->s6:I

    if-ge v1, p1, :cond_78

    iget-object p1, v0, Lu2/a$d;->d:[Ljava/io/File;

    aget-object p1, p1, v1

    if-eqz p2, :cond_72

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_75

    iget-object v2, v0, Lu2/a$d;->c:[Ljava/io/File;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget-object p1, v0, Lu2/a$d;->b:[J

    aget-wide v3, p1, v1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    iget-object p1, v0, Lu2/a$d;->b:[J

    aput-wide v5, p1, v1

    iget-wide v7, p0, Lu2/a;->t6:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lu2/a;->t6:J

    goto :goto_75

    :cond_72
    invoke-static {p1}, Lu2/a;->t(Ljava/io/File;)V

    :cond_75
    :goto_75
    add-int/lit8 v1, v1, 0x1

    goto :goto_48

    :cond_78
    iget p1, p0, Lu2/a;->w6:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lu2/a;->w6:I

    const/4 p1, 0x0

    iput-object p1, v0, Lu2/a$d;->f:Lu2/a$c;

    iget-boolean p1, v0, Lu2/a$d;->e:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_b9

    iput-boolean v1, v0, Lu2/a$d;->e:Z

    iget-object p1, p0, Lu2/a;->u6:Ljava/io/Writer;

    const-string v1, "CLEAN"

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lu2/a;->u6:Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object p1, p0, Lu2/a;->u6:Ljava/io/Writer;

    iget-object v1, v0, Lu2/a$d;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lu2/a;->u6:Ljava/io/Writer;

    invoke-virtual {v0}, Lu2/a$d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lu2/a;->u6:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    if-eqz p2, :cond_d8

    iget-wide p1, p0, Lu2/a;->x6:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lu2/a;->x6:J

    iput-wide p1, v0, Lu2/a$d;->g:J

    goto :goto_d8

    :cond_b9
    iget-object p1, p0, Lu2/a;->v6:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Lu2/a$d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lu2/a;->u6:Ljava/io/Writer;

    const-string p2, "REMOVE"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lu2/a;->u6:Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object p1, p0, Lu2/a;->u6:Ljava/io/Writer;

    iget-object p2, v0, Lu2/a$d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lu2/a;->u6:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    :cond_d8
    :goto_d8
    iget-object p1, p0, Lu2/a;->u6:Ljava/io/Writer;

    invoke-static {p1}, Lu2/a;->B(Ljava/io/Writer;)V

    iget-wide p1, p0, Lu2/a;->t6:J

    iget-wide v0, p0, Lu2/a;->r6:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_eb

    invoke-virtual {p0}, Lu2/a;->L()Z

    move-result p1

    if-eqz p1, :cond_f2

    :cond_eb
    iget-object p1, p0, Lu2/a;->y6:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lu2/a;->z6:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_f2
    .catchall {:try_start_2e .. :try_end_f2} :catchall_28

    :cond_f2
    monitor-exit p0

    return-void

    :cond_f4
    :try_start_f4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_fa
    monitor-exit p0
    :try_end_fb
    .catchall {:try_start_f4 .. :try_end_fb} :catchall_28

    throw p1
.end method

.method public final declared-synchronized p0()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lu2/a;->u6:Ljava/io/Writer;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lu2/a;->n(Ljava/io/Writer;)V

    goto :goto_c

    :catchall_9
    move-exception v0

    goto/16 :goto_e8

    :cond_c
    :goto_c
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lu2/a;->Z:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lu2/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_9

    :try_start_1f
    const-string v1, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v1, p0, Lu2/a;->q6:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v1, p0, Lu2/a;->s6:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lu2/a;->v6:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ad

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/a$d;

    iget-object v3, v2, Lu2/a$d;->f:Lu2/a$c;

    const/16 v4, 0xa

    if-eqz v3, :cond_8c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DIRTY "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lu2/a$d;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_5e

    :catchall_8a
    move-exception v1

    goto :goto_e4

    :cond_8c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CLEAN "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lu2/a$d;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lu2/a$d;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_ac
    .catchall {:try_start_1f .. :try_end_ac} :catchall_8a

    goto :goto_5e

    :cond_ad
    :try_start_ad
    invoke-static {v0}, Lu2/a;->n(Ljava/io/Writer;)V

    iget-object v0, p0, Lu2/a;->Y:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c0

    iget-object v0, p0, Lu2/a;->Y:Ljava/io/File;

    iget-object v2, p0, Lu2/a;->V1:Ljava/io/File;

    invoke-static {v0, v2, v1}, Lu2/a;->s0(Ljava/io/File;Ljava/io/File;Z)V

    :cond_c0
    iget-object v0, p0, Lu2/a;->Z:Ljava/io/File;

    iget-object v2, p0, Lu2/a;->Y:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lu2/a;->s0(Ljava/io/File;Ljava/io/File;Z)V

    iget-object v0, p0, Lu2/a;->V1:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lu2/a;->Y:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lu2/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lu2/a;->u6:Ljava/io/Writer;
    :try_end_e2
    .catchall {:try_start_ad .. :try_end_e2} :catchall_9

    monitor-exit p0

    return-void

    :goto_e4
    :try_start_e4
    invoke-static {v0}, Lu2/a;->n(Ljava/io/Writer;)V

    throw v1

    :goto_e8
    monitor-exit p0
    :try_end_e9
    .catchall {:try_start_e4 .. :try_end_e9} :catchall_9

    throw v0
.end method

.method public declared-synchronized q0(Ljava/lang/String;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lu2/a;->m()V

    iget-object v0, p0, Lu2/a;->v6:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/a$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_86

    iget-object v2, v0, Lu2/a$d;->f:Lu2/a$c;

    if-eqz v2, :cond_14

    goto :goto_86

    :cond_14
    :goto_14
    iget v2, p0, Lu2/a;->s6:I

    if-ge v1, v2, :cond_52

    iget-object v2, v0, Lu2/a$d;->c:[Ljava/io/File;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_42

    :cond_29
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to delete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_40
    move-exception p1

    goto :goto_88

    :cond_42
    :goto_42
    iget-wide v2, p0, Lu2/a;->t6:J

    iget-object v4, v0, Lu2/a$d;->b:[J

    aget-wide v5, v4, v1

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lu2/a;->t6:J

    const-wide/16 v2, 0x0

    aput-wide v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_52
    iget v0, p0, Lu2/a;->w6:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lu2/a;->w6:I

    iget-object v0, p0, Lu2/a;->u6:Ljava/io/Writer;

    const-string v2, "REMOVE"

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lu2/a;->u6:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v0, p0, Lu2/a;->u6:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lu2/a;->u6:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v0, p0, Lu2/a;->v6:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lu2/a;->L()Z

    move-result p1

    if-eqz p1, :cond_84

    iget-object p1, p0, Lu2/a;->y6:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lu2/a;->z6:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_84
    .catchall {:try_start_1 .. :try_end_84} :catchall_40

    :cond_84
    monitor-exit p0

    return v1

    :cond_86
    :goto_86
    monitor-exit p0

    return v1

    :goto_88
    :try_start_88
    monitor-exit p0
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_40

    throw p1
.end method

.method public s()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lu2/a;->close()V

    iget-object v0, p0, Lu2/a;->X:Ljava/io/File;

    invoke-static {v0}, Lu2/c;->b(Ljava/io/File;)V

    return-void
.end method

.method public declared-synchronized t0(J)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iput-wide p1, p0, Lu2/a;->r6:J

    iget-object p1, p0, Lu2/a;->y6:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lu2/a;->z6:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw p1
.end method

.method public declared-synchronized v0()J
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lu2/a;->t6:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public w(Ljava/lang/String;)Lu2/a$c;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lu2/a;->x(Ljava/lang/String;J)Lu2/a$c;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized x(Ljava/lang/String;J)Lu2/a$c;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lu2/a;->m()V

    iget-object v0, p0, Lu2/a;->v6:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/a$d;

    const-wide/16 v1, -0x1

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    if-eqz v0, :cond_1b

    iget-wide v3, v0, Lu2/a$d;->g:J
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_2a

    cmp-long p2, v3, p2

    if-eqz p2, :cond_1d

    :cond_1b
    monitor-exit p0

    return-object v2

    :cond_1d
    if-nez v0, :cond_2c

    :try_start_1f
    new-instance v0, Lu2/a$d;

    invoke-direct {v0, p0, p1}, Lu2/a$d;-><init>(Lu2/a;Ljava/lang/String;)V

    iget-object p2, p0, Lu2/a;->v6:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :catchall_2a
    move-exception p1

    goto :goto_5a

    :cond_2c
    iget-object p2, v0, Lu2/a$d;->f:Lu2/a$c;
    :try_end_2e
    .catchall {:try_start_1f .. :try_end_2e} :catchall_2a

    if-eqz p2, :cond_32

    monitor-exit p0

    return-object v2

    :cond_32
    :goto_32
    :try_start_32
    new-instance p2, Lu2/a$c;

    invoke-direct {p2, p0, v0}, Lu2/a$c;-><init>(Lu2/a;Lu2/a$d;)V

    iput-object p2, v0, Lu2/a$d;->f:Lu2/a$c;

    iget-object p3, p0, Lu2/a;->u6:Ljava/io/Writer;

    const-string v0, "DIRTY"

    invoke-virtual {p3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p3, p0, Lu2/a;->u6:Ljava/io/Writer;

    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object p3, p0, Lu2/a;->u6:Ljava/io/Writer;

    invoke-virtual {p3, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lu2/a;->u6:Ljava/io/Writer;

    const/16 p3, 0xa

    invoke-virtual {p1, p3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object p1, p0, Lu2/a;->u6:Ljava/io/Writer;

    invoke-static {p1}, Lu2/a;->B(Ljava/io/Writer;)V
    :try_end_58
    .catchall {:try_start_32 .. :try_end_58} :catchall_2a

    monitor-exit p0

    return-object p2

    :goto_5a
    :try_start_5a
    monitor-exit p0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_2a

    throw p1
.end method

.method public declared-synchronized z()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lu2/a;->m()V

    invoke-virtual {p0}, Lu2/a;->F0()V

    iget-object v0, p0, Lu2/a;->u6:Ljava/io/Writer;

    invoke-static {v0}, Lu2/a;->B(Ljava/io/Writer;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-void

    :catchall_e
    move-exception v0

    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    throw v0
.end method

###### Class u2.C4126a.CallableC0730a (u2.a$a)
.class public Lu2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu2/a;


# direct methods
.method public constructor <init>(Lu2/a;)V
    .registers 2

    iput-object p1, p0, Lu2/a$a;->a:Lu2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lu2/a$a;->a:Lu2/a;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lu2/a$a;->a:Lu2/a;

    iget-object v2, v1, Lu2/a;->u6:Ljava/io/Writer;

    const/4 v3, 0x0

    if-nez v2, :cond_e

    monitor-exit v0

    return-object v3

    :catchall_c
    move-exception v1

    goto :goto_25

    :cond_e
    invoke-virtual {v1}, Lu2/a;->F0()V

    iget-object v1, p0, Lu2/a$a;->a:Lu2/a;

    invoke-virtual {v1}, Lu2/a;->L()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, p0, Lu2/a$a;->a:Lu2/a;

    invoke-virtual {v1}, Lu2/a;->p0()V

    iget-object v1, p0, Lu2/a$a;->a:Lu2/a;

    const/4 v2, 0x0

    iput v2, v1, Lu2/a;->w6:I

    :cond_23
    monitor-exit v0

    return-object v3

    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_c

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lu2/a$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

###### Class u2.C4126a.b (u2.a$b)
.class public final Lu2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu2/a$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "glide-disk-lru-cache-thread"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-object v0

    :catchall_e
    move-exception p1

    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    throw p1
.end method

###### Class u2.C4126a.c (u2.a$c)
.class public final Lu2/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lu2/a$d;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lu2/a;


# direct methods
.method public constructor <init>(Lu2/a;Lu2/a$d;)V
    .registers 3

    .line 2
    iput-object p1, p0, Lu2/a$c;->d:Lu2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lu2/a$c;->a:Lu2/a$d;

    .line 4
    iget-boolean p2, p2, Lu2/a$d;->e:Z

    if-eqz p2, :cond_d

    const/4 p1, 0x0

    goto :goto_11

    .line 5
    :cond_d
    iget p1, p1, Lu2/a;->s6:I

    .line 6
    new-array p1, p1, [Z

    :goto_11
    iput-object p1, p0, Lu2/a$c;->b:[Z

    return-void
.end method

.method public synthetic constructor <init>(Lu2/a;Lu2/a$d;Lu2/a$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lu2/a$c;-><init>(Lu2/a;Lu2/a$d;)V

    return-void
.end method

.method public static synthetic c(Lu2/a$c;)Lu2/a$d;
    .registers 1

    iget-object p0, p0, Lu2/a$c;->a:Lu2/a$d;

    return-object p0
.end method

.method public static synthetic d(Lu2/a$c;)[Z
    .registers 1

    iget-object p0, p0, Lu2/a$c;->b:[Z

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu2/a$c;->d:Lu2/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lu2/a;->p(Lu2/a$c;Z)V

    return-void
.end method

.method public b()V
    .registers 2

    iget-boolean v0, p0, Lu2/a$c;->c:Z

    if-nez v0, :cond_7

    :try_start_4
    invoke-virtual {p0}, Lu2/a$c;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_7

    :catch_7
    :cond_7
    return-void
.end method

.method public e()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu2/a$c;->d:Lu2/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lu2/a;->p(Lu2/a$c;Z)V

    iput-boolean v1, p0, Lu2/a$c;->c:Z

    return-void
.end method

.method public f(I)Ljava/io/File;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu2/a$c;->d:Lu2/a;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lu2/a$c;->a:Lu2/a$d;

    iget-object v2, v1, Lu2/a$d;->f:Lu2/a$c;

    if-ne v2, p0, :cond_22

    iget-boolean v2, v1, Lu2/a$d;->e:Z

    if-nez v2, :cond_15

    iget-object v2, p0, Lu2/a$c;->b:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    goto :goto_15

    :catchall_13
    move-exception p1

    goto :goto_28

    :cond_15
    :goto_15
    iget-object v1, v1, Lu2/a$d;->d:[Ljava/io/File;

    aget-object p1, v1, p1

    iget-object v1, p0, Lu2/a$c;->d:Lu2/a;

    iget-object v1, v1, Lu2/a;->X:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    monitor-exit v0

    return-object p1

    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_13

    throw p1
.end method

.method public g(I)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lu2/a$c;->h(I)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lu2/a;->K(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return-object p1
.end method

.method public final h(I)Ljava/io/InputStream;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu2/a$c;->d:Lu2/a;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lu2/a$c;->a:Lu2/a$d;

    iget-object v2, v1, Lu2/a$d;->f:Lu2/a$c;

    if-ne v2, p0, :cond_21

    iget-boolean v1, v1, Lu2/a$d;->e:Z

    const/4 v2, 0x0

    if-nez v1, :cond_12

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_10

    return-object v2

    :catchall_10
    move-exception p1

    goto :goto_27

    :cond_12
    :try_start_12
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lu2/a$c;->a:Lu2/a$d;

    iget-object v3, v3, Lu2/a$d;->c:[Ljava/io/File;

    aget-object p1, v3, p1

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_1d} :catch_1f
    .catchall {:try_start_12 .. :try_end_1d} :catchall_10

    :try_start_1d
    monitor-exit v0

    return-object v1

    :catch_1f
    monitor-exit v0

    return-object v2

    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_1d .. :try_end_28} :catchall_10

    throw p1
.end method

.method public i(ILjava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Lu2/a$c;->f(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance p1, Ljava/io/OutputStreamWriter;

    sget-object v2, Lu2/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_1b

    :try_start_11
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_18

    invoke-static {p1}, Lu2/c;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_18
    move-exception p2

    move-object v0, p1

    goto :goto_1c

    :catchall_1b
    move-exception p2

    :goto_1c
    invoke-static {v0}, Lu2/c;->a(Ljava/io/Closeable;)V

    throw p2
.end method

###### Class u2.C4126a.d (u2.a$d)
.class public final Lu2/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public c:[Ljava/io/File;

.field public d:[Ljava/io/File;

.field public e:Z

.field public f:Lu2/a$c;

.field public g:J

.field public final synthetic h:Lu2/a;


# direct methods
.method public constructor <init>(Lu2/a;Ljava/lang/String;)V
    .registers 9

    .line 2
    iput-object p1, p0, Lu2/a$d;->h:Lu2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lu2/a$d;->a:Ljava/lang/String;

    .line 4
    iget v0, p1, Lu2/a;->s6:I

    .line 5
    new-array v1, v0, [J

    iput-object v1, p0, Lu2/a$d;->b:[J

    .line 6
    new-array v1, v0, [Ljava/io/File;

    iput-object v1, p0, Lu2/a$d;->c:[Ljava/io/File;

    .line 7
    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lu2/a$d;->d:[Ljava/io/File;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    .line 10
    :goto_24
    iget v2, p1, Lu2/a;->s6:I

    if-ge v1, v2, :cond_54

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    iget-object v2, p0, Lu2/a$d;->c:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    .line 13
    iget-object v4, p1, Lu2/a;->X:Ljava/io/File;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 15
    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, p0, Lu2/a$d;->d:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    .line 17
    iget-object v4, p1, Lu2/a;->X:Ljava/io/File;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_54
    return-void
.end method

.method public synthetic constructor <init>(Lu2/a;Ljava/lang/String;Lu2/a$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lu2/a$d;-><init>(Lu2/a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lu2/a$d;)[J
    .registers 1

    iget-object p0, p0, Lu2/a$d;->b:[J

    return-object p0
.end method

.method public static synthetic b(Lu2/a$d;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lu2/a$d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lu2/a$d;)J
    .registers 3

    iget-wide v0, p0, Lu2/a$d;->g:J

    return-wide v0
.end method

.method public static synthetic d(Lu2/a$d;J)J
    .registers 3

    iput-wide p1, p0, Lu2/a$d;->g:J

    return-wide p1
.end method

.method public static synthetic e(Lu2/a$d;)Z
    .registers 1

    iget-boolean p0, p0, Lu2/a$d;->e:Z

    return p0
.end method

.method public static synthetic f(Lu2/a$d;Z)Z
    .registers 2

    iput-boolean p1, p0, Lu2/a$d;->e:Z

    return p1
.end method

.method public static synthetic g(Lu2/a$d;)Lu2/a$c;
    .registers 1

    iget-object p0, p0, Lu2/a$d;->f:Lu2/a$c;

    return-object p0
.end method

.method public static synthetic h(Lu2/a$d;Lu2/a$c;)Lu2/a$c;
    .registers 2

    iput-object p1, p0, Lu2/a$d;->f:Lu2/a$c;

    return-object p1
.end method

.method public static synthetic i(Lu2/a$d;[Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lu2/a$d;->n([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public j(I)Ljava/io/File;
    .registers 3

    iget-object v0, p0, Lu2/a$d;->c:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public k(I)Ljava/io/File;
    .registers 3

    iget-object v0, p0, Lu2/a$d;->d:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public l()Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lu2/a$d;->b:[J

    array-length v2, v1

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_18

    aget-wide v4, v1, v3

    const/16 v6, 0x20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m([Ljava/lang/String;)Ljava/io/IOException;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected journal line: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n([Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    iget-object v1, p0, Lu2/a$d;->h:Lu2/a;

    iget v1, v1, Lu2/a;->s6:I

    if-ne v0, v1, :cond_1e

    const/4 v0, 0x0

    :goto_8
    :try_start_8
    array-length v1, p1

    if-ge v0, v1, :cond_18

    iget-object v1, p0, Lu2/a$d;->b:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_15} :catch_19

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_18
    return-void

    :catch_19
    invoke-virtual {p0, p1}, Lu2/a$d;->m([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1e
    invoke-virtual {p0, p1}, Lu2/a$d;->m([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

###### Class u2.C4126a.e (u2.a$e)
.class public final Lu2/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[J

.field public final d:[Ljava/io/File;

.field public final synthetic e:Lu2/a;


# direct methods
.method public constructor <init>(Lu2/a;Ljava/lang/String;J[Ljava/io/File;[J)V
    .registers 7

    .line 2
    iput-object p1, p0, Lu2/a$e;->e:Lu2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lu2/a$e;->a:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lu2/a$e;->b:J

    .line 5
    iput-object p5, p0, Lu2/a$e;->d:[Ljava/io/File;

    .line 6
    iput-object p6, p0, Lu2/a$e;->c:[J

    return-void
.end method

.method public synthetic constructor <init>(Lu2/a;Ljava/lang/String;J[Ljava/io/File;[JLu2/a$a;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Lu2/a$e;-><init>(Lu2/a;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public a()Lu2/a$c;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu2/a$e;->e:Lu2/a;

    iget-object v1, p0, Lu2/a$e;->a:Ljava/lang/String;

    iget-wide v2, p0, Lu2/a$e;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lu2/a;->x(Ljava/lang/String;J)Lu2/a$c;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Ljava/io/File;
    .registers 3

    iget-object v0, p0, Lu2/a$e;->d:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c(I)J
    .registers 5

    iget-object v0, p0, Lu2/a$e;->c:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public d(I)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lu2/a$e;->d:[Ljava/io/File;

    aget-object p1, v1, p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lu2/a;->K(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
