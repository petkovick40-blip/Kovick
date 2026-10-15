###### Class V8.a (V8.a)
.class public LV8/a;
.super LT7/e;
.source "SourceFile"

# interfaces
.implements LT7/a;


# instance fields
.field public i:I

.field public j:I

.field public k:I

.field public l:Lcom/zjx/jyandroid/ForegroundService/UI/a;

.field public m:J

.field public n:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, LT7/e;-><init>()V

    const/16 v0, 0x32

    iput v0, p0, LV8/a;->i:I

    iput v0, p0, LV8/a;->j:I

    const/4 v0, 0x0

    iput v0, p0, LV8/a;->k:I

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->F()Lcom/zjx/jyandroid/ForegroundService/UI/a;

    move-result-object v0

    iput-object v0, p0, LV8/a;->l:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LV8/a;->m:J

    return-void
.end method


# virtual methods
.method public a(LB9/l$a;IFF)V
    .registers 5

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LV8/a;->d(II)V

    return-void
.end method

.method public b(LB9/l$a;IFF)V
    .registers 5

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LV8/a;->e(II)V

    return-void
.end method

.method public d(II)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, LV8/a;->m:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, LV8/a;->m:J

    const/4 p1, 0x0

    iput-boolean p1, p0, LT7/b;->b:Z

    iget-object p1, p0, LV8/a;->n:Ljava/lang/Thread;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_15

    :catchall_13
    move-exception p1

    goto :goto_1a

    :cond_15
    :goto_15
    const/4 p1, 0x0

    iput-object p1, p0, LV8/a;->n:Ljava/lang/Thread;

    monitor-exit p0

    return-void

    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_13

    throw p1
.end method

.method public e(II)V
    .registers 11

    const/16 p1, 0xff

    if-le p2, p1, :cond_d

    iget-object p1, p0, LV8/a;->l:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->u()Z

    move-result p1

    if-nez p1, :cond_d

    return-void

    :cond_d
    iget-object p1, p0, LT7/e;->h:Lcom/zjx/jyandroid/ForegroundService/MainService;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/MainService;->z()Z

    move-result p1

    if-eqz p1, :cond_17

    const/4 p1, 0x4

    goto :goto_19

    :cond_17
    const/16 p1, 0xa

    :goto_19
    monitor-enter p0

    :try_start_1a
    iget-boolean p2, p0, LT7/b;->b:Z

    if-eqz p2, :cond_22

    monitor-exit p0

    return-void

    :catchall_20
    move-exception p1

    goto :goto_7a

    :cond_22
    const/4 p2, 0x1

    iput-boolean p2, p0, LT7/b;->b:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    iput-object p2, p0, LV8/a;->n:Ljava/lang/Thread;

    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_1a .. :try_end_2c} :catchall_20

    iget p2, p0, LV8/a;->k:I

    if-lez p2, :cond_39

    int-to-long v0, p2

    :try_start_31
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_34
    .catch Ljava/lang/InterruptedException; {:try_start_31 .. :try_end_34} :catch_35

    goto :goto_39

    :catch_35
    const/4 p1, 0x0

    iput-boolean p1, p0, LT7/b;->b:Z

    return-void

    :cond_39
    :goto_39
    iget-wide v6, p0, LV8/a;->m:J

    :goto_3b
    new-instance p2, LG8/d;

    invoke-direct {p2}, LG8/d;-><init>()V

    iget-object v0, p0, LT7/d;->f:Ls7/o;

    iget-object v1, p0, LT7/c;->c:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v3, v1

    move v1, v2

    move v2, v3

    move v3, p1

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ls7/o;->m(FFIILG8/d;)I

    move-result v0

    iget v1, p0, LV8/a;->i:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/zjx/jyandroid/base/util/b;->h0(J)Z

    move-result v1

    iget-object v2, p0, LT7/d;->f:Ls7/o;

    iget v3, p2, LG8/d;->a:F

    iget p2, p2, LG8/d;->b:F

    invoke-virtual {v2, v0, v3, p2}, Ls7/o;->p(IFF)V

    if-nez v1, :cond_6b

    iget p2, p0, LV8/a;->j:I

    int-to-long v0, p2

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/base/util/b;->h0(J)Z

    :cond_6b
    monitor-enter p0

    :try_start_6c
    iget-wide v0, p0, LV8/a;->m:J

    cmp-long p2, v6, v0

    if-eqz p2, :cond_76

    monitor-exit p0

    return-void

    :catchall_74
    move-exception p1

    goto :goto_78

    :cond_76
    monitor-exit p0

    goto :goto_3b

    :goto_78
    monitor-exit p0
    :try_end_79
    .catchall {:try_start_6c .. :try_end_79} :catchall_74

    throw p1

    :goto_7a
    :try_start_7a
    monitor-exit p0
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_20

    throw p1
.end method
