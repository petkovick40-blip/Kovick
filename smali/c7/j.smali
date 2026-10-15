###### Class c7.C1989j (c7.j)
.class public final Lc7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static l:Lc7/j;


# instance fields
.field public final a:Lc7/u0;

.field public final b:Landroid/content/Context;

.field public c:Lc7/i;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:J

.field public g:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Object;

.field public j:J

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc7/j;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lc7/j;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lc7/j;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc7/j;->i:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc7/j;->j:J

    const/4 v0, 0x0

    iput v0, p0, Lc7/j;->k:I

    iput-object p1, p0, Lc7/j;->b:Landroid/content/Context;

    invoke-static {}, Lc7/u0;->j()Lc7/u0;

    move-result-object p1

    iput-object p1, p0, Lc7/j;->a:Lc7/u0;

    return-void
.end method

.method public static declared-synchronized c()Lc7/j;
    .registers 2

    const-class v0, Lc7/j;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lc7/j;->l:Lc7/j;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    :try_start_8
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lc7/j;
    .registers 3

    const-class v0, Lc7/j;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lc7/j;->l:Lc7/j;

    if-nez v1, :cond_11

    new-instance v1, Lc7/j;

    invoke-direct {v1, p0}, Lc7/j;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc7/j;->l:Lc7/j;

    goto :goto_11

    :catchall_f
    move-exception p0

    goto :goto_15

    :cond_11
    :goto_11
    sget-object p0, Lc7/j;->l:Lc7/j;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    monitor-exit v0

    return-object p0

    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    throw p0
.end method

.method public static synthetic e(Lc7/j;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lc7/j;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public static n(Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/LinkedBlockingQueue;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_23

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_23

    :try_start_b
    invoke-virtual {p1, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_12

    goto :goto_20

    :catchall_12
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[UploadManager] Failed to add upload task to temp urgent queue: %s"

    invoke-static {v2, v1}, Lc7/m;->j(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_23
    return-void
.end method

.method public static synthetic p(Lc7/j;)I
    .registers 2

    iget v0, p0, Lc7/j;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc7/j;->k:I

    return v0
.end method


# virtual methods
.method public final declared-synchronized a(I)J
    .registers 4

    monitor-enter p0

    if-ltz p1, :cond_19

    :try_start_3
    iget-object v0, p0, Lc7/j;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    monitor-exit p0

    return-wide v0

    :catchall_17
    move-exception p1

    goto :goto_2a

    :cond_19
    :try_start_19
    const-string v0, "[UploadManager] Unknown upload ID: %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lc7/m;->j(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_26
    .catchall {:try_start_19 .. :try_end_26} :catchall_17

    :cond_26
    monitor-exit p0

    const-wide/16 v0, 0x0

    return-wide v0

    :goto_2a
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_17

    throw p1
.end method

.method public final b(Z)J
    .registers 11

    invoke-static {}, Lc7/q;->z()J

    move-result-wide v0

    const/4 v2, 0x3

    if-eqz p1, :cond_9

    const/4 v3, 0x5

    goto :goto_a

    :cond_9
    move v3, v2

    :goto_a
    iget-object v4, p0, Lc7/j;->a:Lc7/u0;

    invoke-virtual {v4, v3}, Lc7/u0;->m(I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_49

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_49

    const/4 p1, 0x0

    const-wide/16 v5, 0x0

    :try_start_1b
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc7/w0;

    iget-wide v7, p1, Lc7/w0;->e:J

    cmp-long v0, v7, v0

    if-ltz v0, :cond_3d

    iget-object v0, p1, Lc7/w0;->g:[B

    invoke-static {v0}, Lc7/q;->N([B)J

    move-result-wide v5

    if-ne v3, v2, :cond_34

    iput-wide v5, p0, Lc7/j;->e:J

    goto :goto_36

    :catchall_32
    move-exception p1

    goto :goto_3a

    :cond_34
    iput-wide v5, p0, Lc7/j;->f:J

    :goto_36
    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_39
    .catchall {:try_start_1b .. :try_end_39} :catchall_32

    goto :goto_3d

    :goto_3a
    invoke-static {p1}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    :cond_3d
    :goto_3d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_52

    iget-object p1, p0, Lc7/j;->a:Lc7/u0;

    invoke-virtual {p1, v4}, Lc7/u0;->p(Ljava/util/List;)V

    goto :goto_52

    :cond_49
    if-eqz p1, :cond_4f

    iget-wide v0, p0, Lc7/j;->f:J

    :goto_4d
    move-wide v5, v0

    goto :goto_52

    :cond_4f
    iget-wide v0, p0, Lc7/j;->e:J

    goto :goto_4d

    :cond_52
    :goto_52
    const-wide/16 v0, 0x400

    div-long v0, v5, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "[UploadManager] Local network consume: %d KB"

    invoke-static {v0, p1}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-wide v5
.end method

.method public final f(II[BLjava/lang/String;Ljava/lang/String;Lc7/i;Z)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc7/i;",
            "Z)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lc7/k;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_27

    move-object v12, p0

    :try_start_3
    iget-object v2, v12, Lc7/j;->b:Landroid/content/Context;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move v3, p1

    move v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v11}, Lc7/k;-><init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lc7/i;IIZ)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object p1, p0

    move-object p2, v0

    move/from16 p3, p7

    move/from16 p4, v1

    move-wide/from16 p5, v2

    invoke-virtual/range {p1 .. p6}, Lc7/j;->m(Ljava/lang/Runnable;ZZJ)V
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_25

    return-void

    :catchall_25
    move-exception v0

    goto :goto_29

    :catchall_27
    move-exception v0

    move-object v12, p0

    :goto_29
    invoke-static {v0}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_32

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_32
    return-void
.end method

.method public final declared-synchronized g(IJ)V
    .registers 7

    monitor-enter p0

    if-ltz p1, :cond_45

    :try_start_3
    iget-object v0, p0, Lc7/j;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc7/w0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Lc7/w0;->b:I

    iput-wide p2, v0, Lc7/w0;->e:J

    const-string v1, ""

    iput-object v1, v0, Lc7/w0;->c:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, v0, Lc7/w0;->d:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, v0, Lc7/w0;->g:[B

    iget-object v1, p0, Lc7/j;->a:Lc7/u0;

    invoke-virtual {v1, p1}, Lc7/u0;->x(I)V

    iget-object v1, p0, Lc7/j;->a:Lc7/u0;

    invoke-virtual {v1, v0}, Lc7/u0;->v(Lc7/w0;)Z

    const-string v0, "[UploadManager] Uploading(ID:%d) time: %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Lc7/q;->h(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_41
    .catchall {:try_start_3 .. :try_end_41} :catchall_43

    monitor-exit p0

    return-void

    :catchall_43
    move-exception p1

    goto :goto_54

    :cond_45
    :try_start_45
    const-string p2, "[UploadManager] Unknown uploading ID: %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lc7/m;->j(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_52
    .catchall {:try_start_45 .. :try_end_52} :catchall_43

    monitor-exit p0

    return-void

    :goto_54
    :try_start_54
    monitor-exit p0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_43

    throw p1
.end method

.method public final h(ILc7/T;Ljava/lang/String;Ljava/lang/String;Lc7/i;JZ)V
    .registers 21

    move-object v0, p2

    iget v3, v0, Lc7/T;->s6:I

    invoke-static {p2}, Lc7/f;->f(Ljava/lang/Object;)[B

    move-result-object v4

    :try_start_7
    new-instance v9, Lc7/k;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_24

    move-object v11, p0

    :try_start_a
    iget-object v1, v11, Lc7/j;->b:Landroid/content/Context;

    move-object v0, v9

    move v2, p1

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lc7/k;-><init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lc7/i;Z)V

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v5, p0

    move-object v6, v9

    move-wide/from16 v9, p6

    invoke-virtual/range {v5 .. v10}, Lc7/j;->m(Ljava/lang/Runnable;ZZJ)V
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_22

    return-void

    :catchall_22
    move-exception v0

    goto :goto_26

    :catchall_24
    move-exception v0

    move-object v11, p0

    :goto_26
    invoke-static {v0}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2f
    return-void
.end method

.method public final i(ILc7/T;Ljava/lang/String;Ljava/lang/String;Lc7/i;Z)V
    .registers 15

    iget v2, p2, Lc7/T;->s6:I

    invoke-static {p2}, Lc7/f;->f(Ljava/lang/Object;)[B

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lc7/j;->f(II[BLjava/lang/String;Ljava/lang/String;Lc7/i;Z)V

    return-void
.end method

.method public final j(ILjava/util/concurrent/LinkedBlockingQueue;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lc7/l;->a()Lc7/l;

    move-result-object v0

    if-lez p1, :cond_23

    const-string v1, "[UploadManager] Execute urgent upload tasks of queue which has %d tasks (pid=%d | tid=%d)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_23
    const/4 v1, 0x0

    move v2, v1

    :goto_25
    if-ge v2, p1, :cond_76

    invoke-virtual {p2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    if-eqz v3, :cond_76

    iget-object v4, p0, Lc7/j;->i:Ljava/lang/Object;

    monitor-enter v4

    :try_start_32
    iget v5, p0, Lc7/j;->k:I

    const/4 v6, 0x2

    if-lt v5, v6, :cond_40

    if-eqz v0, :cond_40

    invoke-virtual {v0, v3}, Lc7/l;->b(Ljava/lang/Runnable;)Z

    monitor-exit v4

    goto :goto_71

    :catchall_3e
    move-exception p1

    goto :goto_74

    :cond_40
    monitor-exit v4
    :try_end_41
    .catchall {:try_start_32 .. :try_end_41} :catchall_3e

    const-string v4, "[UploadManager] Create and start a new thread to execute a upload task: %s"

    const-string v5, "BUGLY_ASYNC_UPLOAD"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-instance v4, Lc7/j$a;

    invoke-direct {v4, p0, v3}, Lc7/j$a;-><init>(Lc7/j;Ljava/lang/Runnable;)V

    const-string v5, "BUGLY_ASYNC_UPLOAD"

    invoke-static {v4, v5}, Lc7/q;->n(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_67

    iget-object v4, p0, Lc7/j;->i:Ljava/lang/Object;

    monitor-enter v4

    :try_start_5d
    iget v3, p0, Lc7/j;->k:I

    add-int/2addr v3, v5

    iput v3, p0, Lc7/j;->k:I

    monitor-exit v4

    goto :goto_71

    :catchall_64
    move-exception p1

    monitor-exit v4
    :try_end_66
    .catchall {:try_start_5d .. :try_end_66} :catchall_64

    throw p1

    :cond_67
    const-string v4, "[UploadManager] Failed to start a thread to execute asynchronous upload task,will try again next time."

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p0, v3, v5}, Lc7/j;->o(Ljava/lang/Runnable;Z)Z

    :goto_71
    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :goto_74
    :try_start_74
    monitor-exit v4
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_3e

    throw p1

    :cond_76
    return-void
.end method

.method public final declared-synchronized k(JZ)V
    .registers 8

    monitor-enter p0

    if-eqz p3, :cond_5

    const/4 v0, 0x5

    goto :goto_6

    :cond_5
    const/4 v0, 0x3

    :goto_6
    :try_start_6
    new-instance v1, Lc7/w0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Lc7/w0;->b:I

    invoke-static {}, Lc7/q;->z()J

    move-result-wide v2

    iput-wide v2, v1, Lc7/w0;->e:J

    const-string v2, ""

    iput-object v2, v1, Lc7/w0;->c:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, v1, Lc7/w0;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Lc7/q;->M(J)[B

    move-result-object v2

    iput-object v2, v1, Lc7/w0;->g:[B

    iget-object v2, p0, Lc7/j;->a:Lc7/u0;

    invoke-virtual {v2, v0}, Lc7/u0;->x(I)V

    iget-object v0, p0, Lc7/j;->a:Lc7/u0;

    invoke-virtual {v0, v1}, Lc7/u0;->v(Lc7/w0;)Z

    if-eqz p3, :cond_32

    iput-wide p1, p0, Lc7/j;->f:J

    goto :goto_34

    :catchall_30
    move-exception p1

    goto :goto_46

    :cond_32
    iput-wide p1, p0, Lc7/j;->e:J

    :goto_34
    const-string p3, "[UploadManager] Network total consume: %d KB"

    const-wide/16 v0, 0x400

    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_44
    .catchall {:try_start_6 .. :try_end_44} :catchall_30

    monitor-exit p0

    return-void

    :goto_46
    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_30

    throw p1
.end method

.method public final l(Ljava/lang/Runnable;J)V
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_b

    const-string p1, "[UploadManager] Upload task should not be null"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_b
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[UploadManager] Execute synchronized upload task (pid=%d | tid=%d)"

    invoke-static {v2, v1}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v1, "BUGLY_SYNC_UPLOAD"

    invoke-static {p1, v1}, Lc7/q;->n(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-nez v1, :cond_39

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "[UploadManager] Failed to start a thread to execute synchronized upload task, add it to queue."

    invoke-static {v3, p3, p2}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v2}, Lc7/j;->o(Ljava/lang/Runnable;Z)Z

    return-void

    :cond_39
    :try_start_39
    invoke-virtual {v1, p2, p3}, Ljava/lang/Thread;->join(J)V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3d

    return-void

    :catchall_3d
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "[UploadManager] Failed to join upload synchronized task with message: %s. Add it to queue."

    invoke-static {v3, p3, p2}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v2}, Lc7/j;->o(Ljava/lang/Runnable;Z)Z

    invoke-virtual {p0}, Lc7/j;->q()V

    return-void
.end method

.method public final m(Ljava/lang/Runnable;ZZJ)V
    .registers 8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[UploadManager] Add upload task (pid=%d | tid=%d)"

    invoke-static {v1, v0}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz p3, :cond_1f

    invoke-virtual {p0, p1, p4, p5}, Lc7/j;->l(Ljava/lang/Runnable;J)V

    return-void

    :cond_1f
    invoke-virtual {p0, p1, p2}, Lc7/j;->o(Ljava/lang/Runnable;Z)Z

    invoke-virtual {p0}, Lc7/j;->q()V

    return-void
.end method

.method public final o(Ljava/lang/Runnable;Z)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_b

    const-string p1, "[UploadManager] Upload task should not be null"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_b
    :try_start_b
    const-string v1, "[UploadManager] Add upload task to queue (pid=%d | tid=%d)"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v1, p0, Lc7/j;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_27
    .catchall {:try_start_b .. :try_end_27} :catchall_3b

    if-eqz p2, :cond_31

    :try_start_29
    iget-object p2, p0, Lc7/j;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_36

    :catchall_2f
    move-exception p1

    goto :goto_39

    :cond_31
    iget-object p2, p0, Lc7/j;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    :goto_36
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :goto_39
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_29 .. :try_end_3a} :catchall_2f

    :try_start_3a
    throw p1
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_3b

    :catchall_3b
    move-exception p1

    const-string p2, "[UploadManager] Failed to add upload task to queue: %s"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lc7/m;->j(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0
.end method

.method public final q()V
    .registers 9

    invoke-static {}, Lc7/l;->a()Lc7/l;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iget-object v3, p0, Lc7/j;->i:Ljava/lang/Object;

    monitor-enter v3

    :try_start_11
    const-string v4, "[UploadManager] Try to poll all upload task need and put them into temp queue (pid=%d | tid=%d)"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v4, p0, Lc7/j;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v4

    iget-object v5, p0, Lc7/j;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_47

    if-nez v5, :cond_47

    const-string v0, "[UploadManager] There is no upload task in queue."

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    monitor-exit v3

    return-void

    :catchall_45
    move-exception v0

    goto :goto_8c

    :cond_47
    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Lc7/l;->e()Z

    move-result v0

    if-nez v0, :cond_50

    :cond_4f
    move v5, v7

    :cond_50
    iget-object v0, p0, Lc7/j;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {v0, v1, v4}, Lc7/j;->n(Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/LinkedBlockingQueue;I)V

    iget-object v0, p0, Lc7/j;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {v0, v2, v5}, Lc7/j;->n(Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/LinkedBlockingQueue;I)V

    monitor-exit v3
    :try_end_5b
    .catchall {:try_start_11 .. :try_end_5b} :catchall_45

    invoke-virtual {p0, v4, v1}, Lc7/j;->j(ILjava/util/concurrent/LinkedBlockingQueue;)V

    if-lez v5, :cond_7d

    const-string v0, "[UploadManager] Execute upload tasks of queue which has %d tasks (pid=%d | tid=%d)"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    :cond_7d
    invoke-static {}, Lc7/l;->a()Lc7/l;

    move-result-object v0

    if-eqz v0, :cond_8b

    new-instance v1, Lc7/j$b;

    invoke-direct {v1, p0, v5, v2}, Lc7/j$b;-><init>(Lc7/j;ILjava/util/concurrent/LinkedBlockingQueue;)V

    invoke-virtual {v0, v1}, Lc7/l;->b(Ljava/lang/Runnable;)Z

    :cond_8b
    return-void

    :goto_8c
    :try_start_8c
    monitor-exit v3
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_45

    throw v0
.end method

.method public final r(I)Z
    .registers 9

    sget-boolean v0, Lc7/n0;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    const-string p1, "Uploading frequency will not be checked if SDK is in debug mode."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v1

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lc7/j;->a(I)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long v5, v3, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "[UploadManager] Time interval is %d seconds since last uploading(ID: %d)."

    invoke-static {v0, p1}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-wide/16 v5, 0x7530

    cmp-long p1, v3, v5

    if-gez p1, :cond_42

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "[UploadManager] Data only be uploaded once in %d seconds."

    invoke-static {v2, v0, p1}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    return v2

    :cond_42
    return v1
.end method

###### Class c7.C1989j.a (c7.j$a)
.class public final Lc7/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/j;->j(ILjava/util/concurrent/LinkedBlockingQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/lang/Runnable;

.field public final synthetic Y:Lc7/j;


# direct methods
.method public constructor <init>(Lc7/j;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lc7/j$a;->Y:Lc7/j;

    iput-object p2, p0, Lc7/j$a;->X:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lc7/j$a;->X:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lc7/j$a;->Y:Lc7/j;

    invoke-static {v0}, Lc7/j;->e(Lc7/j;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_c
    iget-object v1, p0, Lc7/j$a;->Y:Lc7/j;

    invoke-static {v1}, Lc7/j;->p(Lc7/j;)I

    monitor-exit v0

    return-void

    :catchall_13
    move-exception v1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_13

    throw v1
.end method

###### Class c7.C1989j.b (c7.j$b)
.class public final Lc7/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final synthetic Z:Lc7/j;


# direct methods
.method public constructor <init>(Lc7/j;ILjava/util/concurrent/LinkedBlockingQueue;)V
    .registers 4

    iput-object p1, p0, Lc7/j$b;->Z:Lc7/j;

    iput p2, p0, Lc7/j$b;->X:I

    iput-object p3, p0, Lc7/j$b;->Y:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lc7/j$b;->X:I

    if-ge v0, v1, :cond_15

    iget-object v1, p0, Lc7/j$b;->Y:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    return-void
.end method
