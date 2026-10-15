###### Class O7.a (O7.a)
.class public LO7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile u:LO7/a;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Landroid/os/HandlerThread;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Z

.field public s:I

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LO7/a;->a:Landroid/os/Handler;

    iput-object v0, p0, LO7/a;->b:Landroid/os/HandlerThread;

    iput-object v0, p0, LO7/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static s()LO7/a;
    .registers 2

    sget-object v0, LO7/a;->u:LO7/a;

    if-nez v0, :cond_19

    const-class v0, LO7/a;

    monitor-enter v0

    :try_start_7
    sget-object v1, LO7/a;->u:LO7/a;

    if-nez v1, :cond_15

    new-instance v1, LO7/a;

    invoke-direct {v1}, LO7/a;-><init>()V

    sput-object v1, LO7/a;->u:LO7/a;

    goto :goto_15

    :catchall_13
    move-exception v1

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit v0

    goto :goto_19

    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    throw v1

    :cond_19
    :goto_19
    sget-object v0, LO7/a;->u:LO7/a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-boolean v0, p0, LO7/a;->r:Z

    return v0
.end method

.method public b()Landroid/util/Range;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO7/a;->p:Landroid/util/Range;

    return-object v0
.end method

.method public c()Landroid/util/Range;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO7/a;->o:Landroid/util/Range;

    return-object v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, LO7/a;->g:I

    return v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, LO7/a;->e:I

    return v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, LO7/a;->l:I

    return v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, LO7/a;->n:I

    return v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, LO7/a;->q:I

    return v0
.end method

.method public i()Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, LO7/a;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public j()I
    .registers 2

    iget v0, p0, LO7/a;->k:I

    return v0
.end method

.method public k()I
    .registers 2

    iget v0, p0, LO7/a;->d:I

    return v0
.end method

.method public l()I
    .registers 2

    iget v0, p0, LO7/a;->t:I

    return v0
.end method

.method public m()I
    .registers 2

    iget v0, p0, LO7/a;->s:I

    return v0
.end method

.method public n()Z
    .registers 2

    iget-boolean v0, p0, LO7/a;->i:Z

    return v0
.end method

.method public o()Z
    .registers 2

    iget-boolean v0, p0, LO7/a;->j:Z

    return v0
.end method

.method public p()Z
    .registers 2

    iget-boolean v0, p0, LO7/a;->h:Z

    return v0
.end method

.method public q()Z
    .registers 2

    iget-boolean v0, p0, LO7/a;->f:Z

    return v0
.end method

.method public r()Z
    .registers 2

    iget-boolean v0, p0, LO7/a;->m:Z

    return v0
.end method

.method public declared-synchronized t(Ljava/lang/String;)V
    .registers 12

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, LO7/a;->c:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, p0, LO7/a;->d:I

    const/4 v1, 0x3

    iput v1, p0, LO7/a;->e:I

    const/16 v2, 0x8

    iput v2, p0, LO7/a;->l:I

    const/16 v2, 0xa

    iput v2, p0, LO7/a;->n:I

    new-instance v3, Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v3, p0, LO7/a;->o:Landroid/util/Range;

    const/4 v0, 0x1

    iput-boolean v0, p0, LO7/a;->r:Z

    const/4 v2, 0x0

    iput v2, p0, LO7/a;->q:I

    const/16 v3, 0x3e8

    iput v3, p0, LO7/a;->k:I

    const/16 v3, 0x1e

    iput v3, p0, LO7/a;->s:I

    iput v2, p0, LO7/a;->t:I

    iput-boolean v0, p0, LO7/a;->f:Z

    iput-boolean v0, p0, LO7/a;->j:Z

    iput-boolean v0, p0, LO7/a;->i:Z

    iput-boolean v0, p0, LO7/a;->h:Z

    iput-boolean v2, p0, LO7/a;->m:Z

    new-instance v4, Landroid/util/Range;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v4, v5, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v4, p0, LO7/a;->p:Landroid/util/Range;

    iput v1, p0, LO7/a;->g:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b$c;->b(Ljava/lang/String;)Z

    move-result v1

    const/16 v4, 0x3c

    const/high16 v5, 0x40c00000    # 6.0f

    const/16 v7, 0x64

    if-nez v1, :cond_e0

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b$c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_62

    goto/16 :goto_e0

    :cond_62
    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/pubg/c;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b8

    new-instance p1, Landroid/os/HandlerThread;

    const-wide v8, -0x32d117e2c3a6L

    invoke-static {v8, v9}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LO7/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object v1, p0, LO7/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LO7/a;->a:Landroid/os/Handler;

    iput v7, p0, LO7/a;->s:I

    iput-boolean v0, p0, LO7/a;->m:Z

    new-instance p1, Landroid/util/Range;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object p1, p0, LO7/a;->p:Landroid/util/Range;

    iput-boolean v2, p0, LO7/a;->i:Z

    iput-boolean v2, p0, LO7/a;->j:Z

    iput-boolean v2, p0, LO7/a;->r:Z

    new-instance p1, Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object p1, p0, LO7/a;->o:Landroid/util/Range;

    const/4 p1, 0x4

    iput p1, p0, LO7/a;->l:I

    goto/16 :goto_152

    :catchall_b5
    move-exception p1

    goto/16 :goto_154

    :cond_b8
    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b$c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c9

    const/4 p1, 0x2

    iput p1, p0, LO7/a;->e:I

    iput p1, p0, LO7/a;->l:I

    const/16 p1, 0x32

    iput p1, p0, LO7/a;->q:I

    goto/16 :goto_152

    :cond_c9
    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b$c;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d5

    iput v2, p0, LO7/a;->n:I

    iput v2, p0, LO7/a;->g:I

    goto/16 :goto_152

    :cond_d5
    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b$c;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_152

    const/16 p1, 0x14

    iput p1, p0, LO7/a;->q:I

    goto :goto_152

    :cond_e0
    :goto_e0
    new-instance v1, Landroid/os/HandlerThread;

    const-wide v8, -0x32d017e2c3a6L

    invoke-static {v8, v9}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LO7/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v8, p0, LO7/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v1, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LO7/a;->a:Landroid/os/Handler;

    iput v3, p0, LO7/a;->d:I

    const/16 v1, 0x18

    iput v1, p0, LO7/a;->e:I

    const/4 v1, 0x6

    iput v1, p0, LO7/a;->l:I

    iput v3, p0, LO7/a;->n:I

    iput-boolean v2, p0, LO7/a;->r:Z

    iput v7, p0, LO7/a;->s:I

    iput-boolean v2, p0, LO7/a;->f:Z

    iput-boolean v2, p0, LO7/a;->j:Z

    iput-boolean v2, p0, LO7/a;->i:Z

    const/16 v1, 0x2bc

    iput v1, p0, LO7/a;->k:I

    iput-boolean v0, p0, LO7/a;->m:Z

    new-instance v0, Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, LO7/a;->o:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, LO7/a;->p:Landroid/util/Range;

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b$c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_152

    new-instance p1, Landroid/util/Range;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object p1, p0, LO7/a;->p:Landroid/util/Range;
    :try_end_152
    .catchall {:try_start_1 .. :try_end_152} :catchall_b5

    :cond_152
    :goto_152
    monitor-exit p0

    return-void

    :goto_154
    :try_start_154
    monitor-exit p0
    :try_end_155
    .catchall {:try_start_154 .. :try_end_155} :catchall_b5

    throw p1
.end method

.method public declared-synchronized u()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LO7/a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_15

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, LO7/a;->a:Landroid/os/Handler;

    iget-object v0, p0, LO7/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, LO7/a;->b:Landroid/os/HandlerThread;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_13

    goto :goto_15

    :catchall_13
    move-exception v0

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit p0

    return-void

    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_13

    throw v0
.end method
