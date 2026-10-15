###### Class W8.a (W8.a)
.class public LW8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/b$V;
.implements LM8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW8/a$l;,
        LW8/a$m;
    }
.end annotation


# static fields
.field public static E6:LW8/a;


# instance fields
.field public A6:LU7/a;

.field public B6:Z

.field public C6:J

.field public D6:J

.field public V1:Landroid/os/Handler;

.field public X:I

.field public final Y:I

.field public Z:Landroid/os/HandlerThread;

.field public q6:LW8/a$l;

.field public r6:Landroid/os/Handler;

.field public s6:Ljava/lang/Object;

.field public t6:Z

.field public u6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList<",
            "LD9/a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public v6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList<",
            "LD9/a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public w6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList<",
            "LD9/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public x6:Ljava/util/concurrent/ExecutorService;

.field public y6:Z

.field public z6:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LW8/a;->X:I

    const/4 v1, 0x3

    iput v1, p0, LW8/a;->Y:I

    new-instance v1, LW8/a$l;

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, LW8/a$l;-><init>(LW8/a;Landroid/content/Context;)V

    iput-object v1, p0, LW8/a;->q6:LW8/a$l;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LW8/a;->r6:Landroid/os/Handler;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LW8/a;->s6:Ljava/lang/Object;

    iput-boolean v0, p0, LW8/a;->t6:Z

    iput-boolean v0, p0, LW8/a;->y6:Z

    const/4 v1, 0x0

    iput-object v1, p0, LW8/a;->A6:LU7/a;

    iput-boolean v0, p0, LW8/a;->B6:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LW8/a;->C6:J

    iput-wide v0, p0, LW8/a;->D6:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LW8/a;->u6:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LW8/a;->v6:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LW8/a;->w6:Ljava/util/Map;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LW8/a;->x6:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/b;->O()Lcom/zjx/jyandroid/ForegroundService/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zjx/jyandroid/ForegroundService/b;->D(Lcom/zjx/jyandroid/ForegroundService/b$V;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "keyInputManagerHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LW8/a;->Z:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, LW8/a;->Z:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LW8/a;->V1:Landroid/os/Handler;

    new-instance v0, Lb9/g;

    new-instance v0, LW8/a$d;

    invoke-direct {v0, p0}, LW8/a$d;-><init>(LW8/a;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LW8/a$d;->a(Z)V

    return-void
.end method

.method public static synthetic b(LW8/a;)I
    .registers 1

    iget p0, p0, LW8/a;->X:I

    return p0
.end method

.method public static synthetic c(LW8/a;I)I
    .registers 2

    iput p1, p0, LW8/a;->X:I

    return p1
.end method

.method public static synthetic d(LW8/a;)Z
    .registers 1

    iget-boolean p0, p0, LW8/a;->t6:Z

    return p0
.end method

.method public static synthetic e(LW8/a;FF)V
    .registers 3

    invoke-virtual {p0, p1, p2}, LW8/a;->r(FF)V

    return-void
.end method

.method public static synthetic f(LW8/a;Z)Z
    .registers 2

    iput-boolean p1, p0, LW8/a;->B6:Z

    return p1
.end method

.method public static synthetic g(LW8/a;J)J
    .registers 3

    iput-wide p1, p0, LW8/a;->C6:J

    return-wide p1
.end method

.method public static x()LW8/a;
    .registers 1

    sget-object v0, LW8/a;->E6:LW8/a;

    if-nez v0, :cond_b

    new-instance v0, LW8/a;

    invoke-direct {v0}, LW8/a;-><init>()V

    sput-object v0, LW8/a;->E6:LW8/a;

    :cond_b
    sget-object v0, LW8/a;->E6:LW8/a;

    return-object v0
.end method


# virtual methods
.method public M(Ljava/util/LinkedList;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "LB9/c;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LW8/a;->V1:Landroid/os/Handler;

    new-instance v1, LW8/a$a;

    invoke-direct {v1, p0, p1}, LW8/a$a;-><init>(LW8/a;Ljava/util/LinkedList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/zjx/jyandroid/ForegroundService/a$l;)Z
    .registers 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, LW8/a;->s6:Ljava/lang/Object;

    monitor-enter v2

    :try_start_7
    invoke-virtual/range {p0 .. p0}, LW8/a;->v()V

    const/4 v3, 0x0

    if-nez v0, :cond_12

    monitor-exit v2

    return v3

    :catchall_f
    move-exception v0

    goto/16 :goto_1a2

    :cond_12
    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object v4

    invoke-virtual {v4}, Ln9/c;->m()Ljava/util/List;

    move-result-object v4

    new-instance v5, LU8/a;

    invoke-direct {v5}, LU8/a;-><init>()V

    invoke-interface {v4, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v0, Lcom/zjx/jyandroid/ForegroundService/a$l;->b:Ljava/util/Map;

    const-string v6, "components"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v7

    :goto_31
    invoke-interface {v7}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_114

    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v8, LM9/a;

    invoke-direct {v8}, LM9/a;-><init>()V

    invoke-virtual {v8, v0}, LM9/a;->e(Ljava/util/Map;)V

    iget-object v8, v8, LM9/a;->Z:Ljava/lang/String;

    invoke-static {}, Ld9/d;->O0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_111

    new-instance v8, Lf9/d;

    invoke-direct {v8}, Lf9/d;-><init>()V

    invoke-virtual {v8, v0}, Lf9/d;->e(Ljava/util/Map;)V

    new-instance v9, LM9/d;

    invoke-direct {v9}, LM9/d;-><init>()V

    invoke-virtual {v9, v0}, LM9/d;->e(Ljava/util/Map;)V

    iget-object v0, v9, LM9/d;->X:LA9/b;

    invoke-virtual {v0}, LA9/b;->k()Z

    move-result v0

    if-eqz v0, :cond_6a

    goto :goto_31

    :cond_6a
    new-instance v10, LR7/a;

    invoke-direct {v10}, LR7/a;-><init>()V

    iget-object v0, v8, Lf9/d;->Z:Lf9/d$c;

    iput-object v0, v10, LR7/a;->d:Lf9/d$c;

    iget-object v0, v8, Lf9/d;->Y:Lf9/d$b;

    iput-object v0, v10, LR7/a;->c:Lf9/d$b;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, Lf9/d;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_82
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_100

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lf9/d$a;

    new-instance v14, LR7/a$h;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget v0, v13, Lf9/d$a;->b:I

    iput v0, v14, LR7/a$h;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v14, LR7/a$h;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fb

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE9/a;
    :try_end_af
    .catchall {:try_start_7 .. :try_end_af} :catchall_f

    :try_start_af
    iget-object v3, v13, Lf9/d$a;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, LE9/a;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_b5} :catch_b6
    .catchall {:try_start_af .. :try_end_b5} :catchall_f

    goto :goto_d0

    :catch_b6
    move-exception v0

    :try_start_b7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Error when adding key action node : "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS8/i;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_d0
    if-nez v0, :cond_d4

    :cond_d2
    const/4 v3, 0x0

    goto :goto_a3

    :cond_d4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE9/a$a;

    iget-object v12, v9, LM9/d;->X:LA9/b;

    move-object/from16 v16, v0

    iget-object v0, v3, LE9/a$a;->a:LA9/b;

    invoke-virtual {v12, v0}, LA9/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f3

    :goto_f0
    move-object/from16 v0, v16

    goto :goto_d8

    :cond_f3
    iget-object v0, v14, LR7/a$h;->a:Ljava/util/List;

    iget-object v3, v3, LE9/a$a;->b:LD9/a;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f0

    :cond_fb
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_82

    :cond_100
    invoke-virtual {v10, v11}, LR7/a;->r(Ljava/util/List;)V

    new-instance v0, LE9/a$a;

    iget-object v3, v9, LM9/d;->X:LA9/b;

    const/4 v8, 0x0

    invoke-direct {v0, v3, v10, v8}, LE9/a$a;-><init>(LA9/b;LD9/a;LC9/a;)V

    invoke-virtual {v1, v0}, LW8/a;->i(LE9/a$a;)V

    invoke-interface {v7}, Ljava/util/ListIterator;->remove()V

    :cond_111
    const/4 v3, 0x0

    goto/16 :goto_31

    :cond_114
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_118
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_159

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_129
    :goto_129
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_118

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE9/a;
    :try_end_135
    .catchall {:try_start_b7 .. :try_end_135} :catchall_f

    :try_start_135
    invoke-interface {v0, v6}, LE9/a;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_129

    invoke-virtual {v1, v0}, LW8/a;->j(Ljava/util/List;)V
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_135 .. :try_end_13e} :catch_13f
    .catchall {:try_start_135 .. :try_end_13e} :catchall_f

    goto :goto_129

    :catch_13f
    move-exception v0

    :try_start_140
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Error when adding key action node : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS8/i;->b(Ljava/lang/String;)V

    goto :goto_129

    :cond_159
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15d
    :goto_15d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE9/a;
    :try_end_169
    .catchall {:try_start_140 .. :try_end_169} :catchall_f

    :try_start_169
    invoke-interface {v0}, LE9/a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15d

    invoke-virtual {v1, v0}, LW8/a;->j(Ljava/util/List;)V
    :try_end_172
    .catch Ljava/lang/Exception; {:try_start_169 .. :try_end_172} :catch_173
    .catchall {:try_start_169 .. :try_end_172} :catchall_f

    goto :goto_15d

    :catch_173
    move-exception v0

    :try_start_174
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error when adding key action node : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS8/i;->b(Ljava/lang/String;)V

    goto :goto_15d

    :cond_18d
    invoke-static {}, LT8/a;->e()LT8/a;

    move-result-object v0

    iget-object v3, v5, LU8/a;->b:LG9/a;

    invoke-virtual {v0, v3}, LT8/a;->c(LG9/a;)V

    invoke-static {}, LT8/a;->e()LT8/a;

    move-result-object v0

    iget-object v3, v5, LU8/a;->a:LZ8/a;

    invoke-virtual {v0, v3}, LT8/a;->d(LZ8/a;)V

    monitor-exit v2

    const/4 v2, 0x0

    return v2

    :goto_1a2
    monitor-exit v2
    :try_end_1a3
    .catchall {:try_start_174 .. :try_end_1a3} :catchall_f

    throw v0
.end method

.method public h()V
    .registers 5

    new-instance v0, LW8/a$e;

    invoke-direct {v0, p0}, LW8/a$e;-><init>(LW8/a;)V

    new-instance v1, LA9/b;

    const/16 v2, 0x42

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, LA9/b;-><init>(II)V

    invoke-virtual {p0, v0, v1}, LW8/a;->k(LD9/a;LA9/b;)V

    return-void
.end method

.method public final i(LE9/a$a;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p1, LE9/a$a;->a:LA9/b;

    if-eqz v0, :cond_39

    iget-object v1, p1, LE9/a$a;->b:LD9/a;

    if-eqz v1, :cond_25

    invoke-virtual {p0, v1, v0}, LW8/a;->k(LD9/a;LA9/b;)V

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object v0

    invoke-virtual {v0}, LS8/k;->o()I

    move-result v0

    iget-object v1, p1, LE9/a$a;->c:LC9/a;

    if-eqz v1, :cond_24

    iget-object v1, p0, LW8/a;->r6:Landroid/os/Handler;

    new-instance v2, LW8/a$g;

    invoke-direct {v2, p0, p1, v0}, LW8/a$g;-><init>(LW8/a;LE9/a$a;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_24
    return-void

    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key action node can\'t be null for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Hotkey can\'t be null for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LE9/a$a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE9/a$a;

    invoke-virtual {p0, v0}, LW8/a;->i(LE9/a$a;)V

    goto :goto_4

    :cond_14
    return-void
.end method

.method public final k(LD9/a;LA9/b;)V
    .registers 6

    invoke-virtual {p2}, LA9/b;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p2}, LA9/b;->l()Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, p0, LW8/a;->u6:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p2}, LA9/b;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-nez v1, :cond_36

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_79

    :cond_3a
    invoke-virtual {p2}, LA9/b;->g()I

    move-result v0

    invoke-virtual {p2}, LA9/b;->j()I

    move-result p2

    iget-object v1, p0, LW8/a;->u6:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_5e

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, LW8/a;->u6:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5e
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_76

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_76
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_79
    return-void
.end method

.method public l()V
    .registers 3

    iget-object v0, p0, LW8/a;->r6:Landroid/os/Handler;

    new-instance v1, LW8/a$b;

    invoke-direct {v1, p0}, LW8/a$b;-><init>(LW8/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(Ljava/util/AbstractList;)[I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/AbstractList<",
            "Ljava/lang/Number;",
            ">;)[I"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1c

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1c
    return-object v0
.end method

.method public n()V
    .registers 4

    iget-object v0, p0, LW8/a;->q6:LW8/a$l;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LW8/a;->r6:Landroid/os/Handler;

    new-instance v2, LW8/a$k;

    invoke-direct {v2, p0}, LW8/a$k;-><init>(LW8/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_f
    move-exception v1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v1
.end method

.method public o()Z
    .registers 3

    iget-object v0, p0, LW8/a;->q6:LW8/a$l;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LW8/a;->q6:LW8/a$l;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public p()Z
    .registers 2

    iget-boolean v0, p0, LW8/a;->t6:Z

    return v0
.end method

.method public q(Ljava/lang/Class;)Z
    .registers 6

    iget-object v0, p0, LW8/a;->u6:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD9/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, p1, :cond_2e

    const/4 p1, 0x1

    return p1

    :cond_42
    const/4 p1, 0x0

    return p1
.end method

.method public final r(FF)V
    .registers 4

    iget-object v0, p0, LW8/a;->A6:LU7/a;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0, p1, p2}, LU7/a;->p(FF)V

    return-void
.end method

.method public s(LB9/e;)V
    .registers 7

    iget-boolean v0, p0, LW8/a;->B6:Z

    if-eqz v0, :cond_40

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LW8/a;->C6:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_35

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x12c

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xc8

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, LW8/a;->C6:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, LW8/a;->D6:J

    :cond_35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LW8/a;->D6:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_40

    return-void

    :cond_40
    iget-boolean v0, p1, LB9/e;->d:Z

    if-eqz v0, :cond_4a

    iget p1, p1, LB9/e;->c:I

    invoke-virtual {p0, p1}, LW8/a;->t(I)V

    goto :goto_4f

    :cond_4a
    iget p1, p1, LB9/e;->c:I

    invoke-virtual {p0, p1}, LW8/a;->u(I)V

    :goto_4f
    return-void
.end method

.method public t(I)V
    .registers 9

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, LW8/a;->t6:Z

    if-nez v0, :cond_a

    monitor-exit p0

    return-void

    :catchall_7
    move-exception p1

    goto/16 :goto_88

    :cond_a
    iget-object v0, p0, LW8/a;->v6:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, LW8/a;->v6:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    if-nez v2, :cond_35

    goto :goto_14

    :cond_35
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD9/a;

    iget-object v4, p0, LW8/a;->w6:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedList;

    if-nez v4, :cond_61

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iget-object v5, p0, LW8/a;->w6:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_61
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LW8/a;->x6:Ljava/util/concurrent/ExecutorService;

    new-instance v5, LW8/a$h;

    invoke-direct {v5, p0, v3, v1, p1}, LW8/a$h;-><init>(LW8/a;LD9/a;Ljava/lang/Integer;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_39

    :cond_6f
    iget-object v0, p0, LW8/a;->u6:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_86

    iget-object v1, p0, LW8/a;->v6:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_86
    monitor-exit p0

    return-void

    :goto_88
    monitor-exit p0
    :try_end_89
    .catchall {:try_start_1 .. :try_end_89} :catchall_7

    throw p1
.end method

.method public u(I)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, LW8/a;->t6:Z

    if-nez v0, :cond_19

    iget-object v0, p0, LW8/a;->w6:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    monitor-exit p0

    return-void

    :catchall_17
    move-exception p1

    goto :goto_4d

    :cond_19
    iget-object v0, p0, LW8/a;->w6:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD9/a;

    iget-object v2, p0, LW8/a;->x6:Ljava/util/concurrent/ExecutorService;

    new-instance v3, LW8/a$i;

    invoke-direct {v3, p0, v1, p1}, LW8/a$i;-><init>(LW8/a;LD9/a;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2b

    :cond_42
    iget-object v0, p0, LW8/a;->v6:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :goto_4d
    monitor-exit p0
    :try_end_4e
    .catchall {:try_start_1 .. :try_end_4e} :catchall_17

    throw p1
.end method

.method public declared-synchronized v()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LW8/a;->u6:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LW8/a;->v6:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LW8/a;->u6:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LW8/a;->v6:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, LW8/a;->u6:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LW8/a;->z6:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    if-eqz v0, :cond_3c

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iput-object v2, p0, LW8/a;->z6:Ljava/util/concurrent/ExecutorService;

    goto :goto_3c

    :catchall_3a
    move-exception v0

    goto :goto_5a

    :cond_3c
    :goto_3c
    iput-object v2, p0, LW8/a;->A6:LU7/a;

    iput-boolean v1, p0, LW8/a;->y6:Z

    iget-object v0, p0, LW8/a;->r6:Landroid/os/Handler;

    new-instance v1, LW8/a$f;

    invoke-direct {v1, p0}, LW8/a$f;-><init>(LW8/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, LT8/a;->e()LT8/a;

    move-result-object v0

    invoke-virtual {v0, v2}, LT8/a;->c(LG9/a;)V

    invoke-static {}, LT8/a;->e()LT8/a;

    move-result-object v0

    invoke-virtual {v0, v2}, LT8/a;->d(LZ8/a;)V
    :try_end_58
    .catchall {:try_start_1 .. :try_end_58} :catchall_3a

    monitor-exit p0

    return-void

    :goto_5a
    :try_start_5a
    monitor-exit p0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_3a

    throw v0
.end method

.method public w(Z)V
    .registers 2

    iput-boolean p1, p0, LW8/a;->t6:Z

    if-eqz p1, :cond_12

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object p1

    invoke-virtual {p1}, LS8/k;->u()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p0}, LW8/a;->y()V

    goto :goto_15

    :cond_12
    invoke-virtual {p0}, LW8/a;->n()V

    :cond_15
    :goto_15
    return-void
.end method

.method public y()V
    .registers 5

    iget-object v0, p0, LW8/a;->q6:LW8/a$l;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LW8/a;->q6:LW8/a$l;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->j()Landroid/util/Size;

    move-result-object v1

    iget-object v2, p0, LW8/a;->r6:Landroid/os/Handler;

    new-instance v3, LW8/a$j;

    invoke-direct {v3, p0, v1}, LW8/a$j;-><init>(LW8/a;Landroid/util/Size;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_1b
    move-exception v1

    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    throw v1
.end method

.method public z()V
    .registers 5

    iget-object v0, p0, LW8/a;->q6:LW8/a$l;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object v0

    invoke-virtual {v0}, LS8/k;->o()I

    move-result v0

    const/4 v1, 0x0

    :goto_e
    iget-object v2, p0, LW8/a;->q6:LW8/a$l;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_28

    iget-object v2, p0, LW8/a;->q6:LW8/a$l;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, LC9/a;

    if-eqz v3, :cond_25

    check-cast v2, LC9/a;

    invoke-virtual {v2, v0}, LC9/a;->L0(I)V

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_28
    return-void
.end method

###### Class W8.a.RunnableC0226a (W8.a$a)
.class public LW8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW8/a;->M(Ljava/util/LinkedList;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/util/LinkedList;

.field public final synthetic Y:LW8/a;


# direct methods
.method public constructor <init>(LW8/a;Ljava/util/LinkedList;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LW8/a$a;->Y:LW8/a;

    iput-object p2, p0, LW8/a$a;->X:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    iget-object v0, p0, LW8/a$a;->X:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB9/c;

    sget-object v2, LW8/a$c;->a:[I

    invoke-virtual {v1}, LB9/c;->a()LB9/d;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_bb

    const/4 v4, 0x2

    if-eq v2, v4, :cond_79

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3c

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2b

    goto :goto_6

    :cond_2b
    iget-object v2, p0, LW8/a$a;->Y:LW8/a;

    iget-boolean v3, v2, LW8/a;->t6:Z

    if-nez v3, :cond_32

    goto :goto_6

    :cond_32
    check-cast v1, LB9/b;

    iget v3, v1, LB9/b;->b:F

    iget v1, v1, LB9/b;->c:F

    invoke-virtual {v2, v3, v1}, LW8/a;->r(FF)V

    goto :goto_6

    :cond_3c
    check-cast v1, LB9/a;

    invoke-virtual {v1}, LB9/a;->c()I

    move-result v1

    iget-object v2, p0, LW8/a$a;->Y:LW8/a;

    iget v2, v2, LW8/a;->X:I

    xor-int/2addr v2, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_49
    if-ge v6, v4, :cond_74

    shl-int v7, v3, v6

    and-int v8, v2, v7

    if-eqz v8, :cond_71

    sget-object v8, LJ8/a;->h:[I

    aget v8, v8, v6

    and-int/2addr v7, v1

    if-eqz v7, :cond_65

    iget-object v7, p0, LW8/a$a;->Y:LW8/a;

    new-instance v9, LB9/e;

    sget-object v10, LB9/e$a;->Z:LB9/e$a;

    invoke-direct {v9, v10, v8, v3}, LB9/e;-><init>(LB9/e$a;IZ)V

    invoke-virtual {v7, v9}, LW8/a;->s(LB9/e;)V

    goto :goto_71

    :cond_65
    iget-object v7, p0, LW8/a$a;->Y:LW8/a;

    new-instance v9, LB9/e;

    sget-object v10, LB9/e$a;->Z:LB9/e$a;

    invoke-direct {v9, v10, v8, v5}, LB9/e;-><init>(LB9/e$a;IZ)V

    invoke-virtual {v7, v9}, LW8/a;->s(LB9/e;)V

    :cond_71
    :goto_71
    add-int/lit8 v6, v6, 0x1

    goto :goto_49

    :cond_74
    iget-object v2, p0, LW8/a$a;->Y:LW8/a;

    iput v1, v2, LW8/a;->X:I

    goto :goto_6

    :cond_79
    check-cast v1, LB9/j;

    iget v1, v1, LB9/j;->b:I

    const-wide/16 v4, 0x32

    if-gez v1, :cond_9e

    iget-object v1, p0, LW8/a$a;->Y:LW8/a;

    new-instance v2, LB9/e;

    sget-object v6, LB9/e$a;->Y:LB9/e$a;

    const v7, 0xfff8

    invoke-direct {v2, v6, v7, v3}, LB9/e;-><init>(LB9/e$a;IZ)V

    invoke-virtual {v1, v2}, LW8/a;->s(LB9/e;)V

    iget-object v1, p0, LW8/a$a;->Y:LW8/a;

    iget-object v1, v1, LW8/a;->V1:Landroid/os/Handler;

    new-instance v2, LW8/a$a$a;

    invoke-direct {v2, p0}, LW8/a$a$a;-><init>(LW8/a$a;)V

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_6

    :cond_9e
    iget-object v1, p0, LW8/a$a;->Y:LW8/a;

    new-instance v2, LB9/e;

    sget-object v6, LB9/e$a;->Y:LB9/e$a;

    const v7, 0xfff7

    invoke-direct {v2, v6, v7, v3}, LB9/e;-><init>(LB9/e$a;IZ)V

    invoke-virtual {v1, v2}, LW8/a;->s(LB9/e;)V

    iget-object v1, p0, LW8/a$a;->Y:LW8/a;

    iget-object v1, v1, LW8/a;->V1:Landroid/os/Handler;

    new-instance v2, LW8/a$a$b;

    invoke-direct {v2, p0}, LW8/a$a$b;-><init>(LW8/a$a;)V

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_6

    :cond_bb
    iget-object v2, p0, LW8/a$a;->Y:LW8/a;

    check-cast v1, LB9/e;

    invoke-virtual {v2, v1}, LW8/a;->s(LB9/e;)V

    goto/16 :goto_6

    :cond_c4
    return-void
.end method

###### Class W8.a.RunnableC0226a.RunnableC0227a (W8.a$a$a)
.class public LW8/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW8/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LW8/a$a;


# direct methods
.method public constructor <init>(LW8/a$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LW8/a$a$a;->X:LW8/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, LW8/a$a$a;->X:LW8/a$a;

    iget-object v0, v0, LW8/a$a;->Y:LW8/a;

    new-instance v1, LB9/e;

    sget-object v2, LB9/e$a;->Y:LB9/e$a;

    const v3, 0xfff8

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, LB9/e;-><init>(LB9/e$a;IZ)V

    invoke-virtual {v0, v1}, LW8/a;->s(LB9/e;)V

    return-void
.end method

###### Class W8.a.RunnableC0226a.b (W8.a$a$b)
.class public LW8/a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW8/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LW8/a$a;


# direct methods
.method public constructor <init>(LW8/a$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LW8/a$a$b;->X:LW8/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, LW8/a$a$b;->X:LW8/a$a;

    iget-object v0, v0, LW8/a$a;->Y:LW8/a;

    new-instance v1, LB9/e;

    sget-object v2, LB9/e$a;->Y:LB9/e$a;

    const v3, 0xfff7

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, LB9/e;-><init>(LB9/e$a;IZ)V

    invoke-virtual {v0, v1}, LW8/a;->s(LB9/e;)V

    return-void
.end method

###### Class W8.a.b (W8.a$b)
.class public LW8/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW8/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LW8/a;


# direct methods
.method public constructor <init>(LW8/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LW8/a$b;->X:LW8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, LW8/a$b;->X:LW8/a;

    iget-object v0, v0, LW8/a;->q6:LW8/a$l;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

###### Class W8.a.c (W8.a$c)
.class public synthetic LW8/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, LB9/d;->values()[LB9/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LW8/a$c;->a:[I

    :try_start_9
    sget-object v1, LB9/d;->s6:LB9/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, LW8/a$c;->a:[I

    sget-object v1, LB9/d;->q6:LB9/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, LW8/a$c;->a:[I

    sget-object v1, LB9/d;->t6:LB9/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, LW8/a$c;->a:[I

    sget-object v1, LB9/d;->u6:LB9/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    return-void
.end method

###### Class W8.a.d (W8.a$d)
.class public LW8/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW8/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LW8/a;


# direct methods
.method public constructor <init>(LW8/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LW8/a$d;->a:LW8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 7

    if-nez p1, :cond_2a

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, LW8/a$d;->a:LW8/a;

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, LW8/a;->B6:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x258

    invoke-virtual {p1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/lit16 p1, p1, 0x190

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, v0, LW8/a;->C6:J

    :cond_2a
    return-void
.end method

###### Class W8.a.e (W8.a$e)
.class public LW8/a$e;
.super LR7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW8/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:LW8/a;


# direct methods
.method public constructor <init>(LW8/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LW8/a$e;->c:LW8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LB9/l$a;IFF)V
    .registers 5

    return-void
.end method

.method public b(LB9/l$a;IFF)V
    .registers 5

    return-void
.end method

.method public d(II)V
    .registers 3

    return-void
.end method

.method public e(II)V
    .registers 3

    iget-object p1, p0, LW8/a$e;->c:LW8/a;

    invoke-virtual {p1}, LW8/a;->o()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, LW8/a$e;->c:LW8/a;

    invoke-virtual {p1}, LW8/a;->n()V

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LS8/k;->E(Z)V

    goto :goto_23

    :cond_16
    iget-object p1, p0, LW8/a$e;->c:LW8/a;

    invoke-virtual {p1}, LW8/a;->y()V

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LS8/k;->E(Z)V

    :goto_23
    return-void
.end method

###### Class W8.a.f (W8.a$f)
.class public LW8/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW8/a;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LW8/a;


# direct methods
.method public constructor <init>(LW8/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LW8/a$f;->X:LW8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, LW8/a$f;->X:LW8/a;

    iget-object v0, v0, LW8/a;->q6:LW8/a$l;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

###### Class W8.a.g (W8.a$g)
.class public LW8/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW8/a;->i(LE9/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LE9/a$a;

.field public final synthetic Y:I

.field public final synthetic Z:LW8/a;


# direct methods
.method public constructor <init>(LW8/a;LE9/a$a;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LW8/a$g;->Z:LW8/a;

    iput-object p2, p0, LW8/a$g;->X:LE9/a$a;

    iput p3, p0, LW8/a$g;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, LW8/a$g;->Z:LW8/a;

    iget-object v0, v0, LW8/a;->q6:LW8/a$l;

    iget-object v1, p0, LW8/a$g;->X:LE9/a$a;

    iget-object v1, v1, LE9/a$a;->c:LC9/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LW8/a$g;->X:LE9/a$a;

    iget-object v0, v0, LE9/a$a;->c:LC9/a;

    iget v1, p0, LW8/a$g;->Y:I

    invoke-virtual {v0, v1}, LC9/a;->L0(I)V

    return-void
.end method

###### Class W8.a.h (W8.a$h)
.class public LW8/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW8/a;->t(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:LW8/a;

.field public final synthetic X:LD9/a;

.field public final synthetic Y:Ljava/lang/Integer;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(LW8/a;LD9/a;Ljava/lang/Integer;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LW8/a$h;->V1:LW8/a;

    iput-object p2, p0, LW8/a$h;->X:LD9/a;

    iput-object p3, p0, LW8/a$h;->Y:Ljava/lang/Integer;

    iput p4, p0, LW8/a$h;->Z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, LW8/a$h;->X:LD9/a;

    iget-object v1, p0, LW8/a$h;->Y:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, LW8/a$h;->Z:I

    invoke-interface {v0, v1, v2}, LD9/a;->e(II)V

    return-void
.end method

###### Class W8.a.i (W8.a$i)
.class public LW8/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW8/a;->u(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LD9/a;

.field public final synthetic Y:I

.field public final synthetic Z:LW8/a;


# direct methods
.method public constructor <init>(LW8/a;LD9/a;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LW8/a$i;->Z:LW8/a;

    iput-object p2, p0, LW8/a$i;->X:LD9/a;

    iput p3, p0, LW8/a$i;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, LW8/a$i;->X:LD9/a;

    iget v1, p0, LW8/a$i;->Y:I

    invoke-interface {v0, v1}, LD9/a;->c(I)V

    return-void
.end method

###### Class W8.a.j (W8.a$j)
.class public LW8/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW8/a;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroid/util/Size;

.field public final synthetic Y:LW8/a;


# direct methods
.method public constructor <init>(LW8/a;Landroid/util/Size;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LW8/a$j;->Y:LW8/a;

    iput-object p2, p0, LW8/a$j;->X:Landroid/util/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, LW8/a$j;->Y:LW8/a;

    iget-object v0, v0, LW8/a;->q6:LW8/a$l;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iget-object v1, p0, LW8/a$j;->X:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v1, p0, LW8/a$j;->X:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v1, 0x318

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    sget-object v1, LT8/b;->f:LT8/b;

    iget-object v2, p0, LW8/a$j;->Y:LW8/a;

    iget-object v2, v2, LW8/a;->q6:LW8/a$l;

    invoke-virtual {v1, v2, v0}, LT8/b;->b(LW9/a;Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

###### Class W8.a.k (W8.a$k)
.class public LW8/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW8/a;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LW8/a;


# direct methods
.method public constructor <init>(LW8/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LW8/a$k;->X:LW8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, LW8/a$k;->X:LW8/a;

    iget-object v0, v0, LW8/a;->q6:LW8/a$l;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    sget-object v0, LT8/b;->f:LT8/b;

    iget-object v1, p0, LW8/a$k;->X:LW8/a;

    iget-object v1, v1, LW8/a;->q6:LW8/a$l;

    invoke-virtual {v0, v1}, LT8/b;->a(LW9/a;)V

    return-void
.end method

###### Class W8.a.l (W8.a$l)
.class public LW8/a$l;
.super LW9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic k7:LW8/a;


# direct methods
.method public constructor <init>(LW8/a;Landroid/content/Context;)V
    .registers 3
    .param p1    # LW8/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LW8/a$l;->k7:LW8/a;

    invoke-direct {p0, p2}, LW9/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

###### Class W8.a.m (W8.a$m)
.class public LW8/a$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LD9/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LW8/a;


# direct methods
.method public constructor <init>(LW8/a;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LW8/a$m;->c:LW8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LW8/a$m;->a:I

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, LW8/a$m;->b:Ljava/util/LinkedList;

    return-void
.end method
