###### Class V8.o (V8.o)
.class public LV8/o;
.super LT7/e;
.source "SourceFile"

# interfaces
.implements LT7/a;


# instance fields
.field public i:J

.field public j:J

.field public k:LG8/d;

.field public l:Lcom/zjx/jyandroid/ForegroundService/UI/a;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, LT7/e;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LV8/o;->j:J

    new-instance v0, LG8/d;

    invoke-direct {v0}, LG8/d;-><init>()V

    iput-object v0, p0, LV8/o;->k:LG8/d;

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->F()Lcom/zjx/jyandroid/ForegroundService/UI/a;

    move-result-object v0

    iput-object v0, p0, LV8/o;->l:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    return-void
.end method

.method private i()V
    .registers 10

    iget-object v0, p0, LT7/e;->h:Lcom/zjx/jyandroid/ForegroundService/MainService;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/MainService;->z()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x4

    :goto_9
    move v5, v0

    goto :goto_e

    :cond_b
    const/16 v0, 0xa

    goto :goto_9

    :goto_e
    iget-wide v0, p0, LV8/o;->j:J

    const-wide/16 v2, 0x1

    add-long v7, v0, v2

    iput-wide v7, p0, LV8/o;->j:J

    monitor-enter p0

    :try_start_17
    iget-boolean v0, p0, LT7/b;->b:Z

    if-eqz v0, :cond_2b

    iget-object v0, p0, LT7/d;->f:Ls7/o;

    iget v1, p0, LT7/e;->g:I

    iget-object v2, p0, LV8/o;->k:LG8/d;

    iget v3, v2, LG8/d;->a:F

    iget v2, v2, LG8/d;->b:F

    invoke-virtual {v0, v1, v3, v2}, Ls7/o;->p(IFF)V

    goto :goto_2b

    :catchall_29
    move-exception v0

    goto :goto_66

    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    iput-boolean v0, p0, LT7/b;->b:Z

    iget-object v1, p0, LT7/d;->f:Ls7/o;

    iget-object v0, p0, LT7/c;->c:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v3, v0

    iget-object v6, p0, LV8/o;->k:LG8/d;

    move v4, v5

    invoke-virtual/range {v1 .. v6}, Ls7/o;->m(FFIILG8/d;)I

    move-result v0

    iput v0, p0, LT7/e;->g:I

    monitor-exit p0
    :try_end_42
    .catchall {:try_start_17 .. :try_end_42} :catchall_29

    :try_start_42
    iget-wide v0, p0, LV8/o;->i:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_47
    .catch Ljava/lang/InterruptedException; {:try_start_42 .. :try_end_47} :catch_47

    :catch_47
    monitor-enter p0

    :try_start_48
    iget-wide v0, p0, LV8/o;->j:J

    cmp-long v0, v7, v0

    if-eqz v0, :cond_52

    monitor-exit p0

    return-void

    :catchall_50
    move-exception v0

    goto :goto_64

    :cond_52
    iget-object v0, p0, LT7/d;->f:Ls7/o;

    iget v1, p0, LT7/e;->g:I

    iget-object v2, p0, LV8/o;->k:LG8/d;

    iget v3, v2, LG8/d;->a:F

    iget v2, v2, LG8/d;->b:F

    invoke-virtual {v0, v1, v3, v2}, Ls7/o;->p(IFF)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LT7/b;->b:Z

    monitor-exit p0

    return-void

    :goto_64
    monitor-exit p0
    :try_end_65
    .catchall {:try_start_48 .. :try_end_65} :catchall_50

    throw v0

    :goto_66
    :try_start_66
    monitor-exit p0
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_29

    throw v0
.end method


# virtual methods
.method public a(LB9/l$a;IFF)V
    .registers 5

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LV8/o;->d(II)V

    return-void
.end method

.method public b(LB9/l$a;IFF)V
    .registers 5

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LV8/o;->e(II)V

    return-void
.end method

.method public d(II)V
    .registers 3

    const/16 p1, 0xff

    if-le p2, p1, :cond_d

    iget-object p1, p0, LV8/o;->l:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->u()Z

    move-result p1

    if-nez p1, :cond_d

    return-void

    :cond_d
    invoke-direct {p0}, LV8/o;->i()V

    return-void
.end method

.method public e(II)V
    .registers 3

    return-void
.end method
