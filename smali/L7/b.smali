###### Class L7.b (L7.b)
.class public LL7/b;
.super LT7/e;
.source "SourceFile"

# interfaces
.implements LT7/a;


# instance fields
.field public i:J

.field public j:Lcom/zjx/jyandroid/Extensions/pubg/e;

.field public k:J

.field public l:LG8/d;

.field public m:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, LT7/e;-><init>()V

    const-wide/16 v0, 0x32

    iput-wide v0, p0, LL7/b;->i:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LL7/b;->k:J

    new-instance v0, LG8/d;

    invoke-direct {v0}, LG8/d;-><init>()V

    iput-object v0, p0, LL7/b;->l:LG8/d;

    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object v0

    const-string v1, "com.zjx.pubgplugin"

    invoke-virtual {v0, v1}, Ln9/c;->l(Ljava/lang/String;)Ln9/a$a;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/Extensions/pubg/e$o;

    iget-object v0, v0, Ln9/a$a;->j:Ln9/a;

    check-cast v0, Lcom/zjx/jyandroid/Extensions/pubg/e;

    iput-object v0, p0, LL7/b;->j:Lcom/zjx/jyandroid/Extensions/pubg/e;

    return-void
.end method


# virtual methods
.method public a(LB9/l$a;IFF)V
    .registers 5

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LL7/b;->d(II)V

    return-void
.end method

.method public b(LB9/l$a;IFF)V
    .registers 5

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LL7/b;->e(II)V

    return-void
.end method

.method public d(II)V
    .registers 5

    iget-object p1, p0, LL7/b;->j:Lcom/zjx/jyandroid/Extensions/pubg/e;

    if-eqz p1, :cond_20

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e;->N6:Lcom/zjx/jyandroid/Extensions/pubg/c$b;

    sget-object p2, Lcom/zjx/jyandroid/Extensions/pubg/c$b;->Y:Lcom/zjx/jyandroid/Extensions/pubg/c$b;

    if-eq p1, p2, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, LL7/b;->m:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long p1, p1, v0

    if-gez p1, :cond_20

    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LL7/b;->m:J

    invoke-virtual {p0}, LL7/b;->i()V

    :cond_20
    return-void
.end method

.method public e(II)V
    .registers 5

    iget-object p1, p0, LL7/b;->j:Lcom/zjx/jyandroid/Extensions/pubg/e;

    if-eqz p1, :cond_20

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e;->N6:Lcom/zjx/jyandroid/Extensions/pubg/c$b;

    sget-object p2, Lcom/zjx/jyandroid/Extensions/pubg/c$b;->Y:Lcom/zjx/jyandroid/Extensions/pubg/c$b;

    if-ne p1, p2, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, LL7/b;->m:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long p1, p1, v0

    if-gez p1, :cond_20

    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LL7/b;->m:J

    invoke-virtual {p0}, LL7/b;->i()V

    :cond_20
    return-void
.end method

.method public final i()V
    .registers 10

    iget-wide v0, p0, LL7/b;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LL7/b;->k:J

    monitor-enter p0

    :try_start_8
    iget-boolean v2, p0, LT7/b;->b:Z

    if-eqz v2, :cond_21

    iget-object v2, p0, LT7/d;->f:Ls7/o;

    iget v3, p0, LT7/e;->g:I

    iget-object v4, p0, LL7/b;->l:LG8/d;

    iget v5, v4, LG8/d;->a:F

    iget v4, v4, LG8/d;->b:F

    invoke-virtual {v2, v3, v5, v4}, Ls7/o;->p(IFF)V
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_1f

    const-wide/16 v2, 0xa

    :try_start_1b
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1e} :catch_21
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    goto :goto_21

    :catchall_1f
    move-exception v0

    goto :goto_5f

    :catch_21
    :cond_21
    :goto_21
    const/4 v2, 0x1

    :try_start_22
    iput-boolean v2, p0, LT7/b;->b:Z

    iget-object v3, p0, LT7/d;->f:Ls7/o;

    iget-object v2, p0, LT7/c;->c:Landroid/graphics/Point;

    iget v4, v2, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v5, v2

    iget-object v8, p0, LL7/b;->l:LG8/d;

    const/16 v6, 0xf

    const/16 v7, 0xf

    invoke-virtual/range {v3 .. v8}, Ls7/o;->m(FFIILG8/d;)I

    move-result v2

    iput v2, p0, LT7/e;->g:I

    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_22 .. :try_end_3b} :catchall_1f

    :try_start_3b
    iget-wide v2, p0, LL7/b;->i:J

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_40
    .catch Ljava/lang/InterruptedException; {:try_start_3b .. :try_end_40} :catch_40

    :catch_40
    monitor-enter p0

    :try_start_41
    iget-wide v2, p0, LL7/b;->k:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4b

    monitor-exit p0

    return-void

    :catchall_49
    move-exception v0

    goto :goto_5d

    :cond_4b
    iget-object v0, p0, LT7/d;->f:Ls7/o;

    iget v1, p0, LT7/e;->g:I

    iget-object v2, p0, LL7/b;->l:LG8/d;

    iget v3, v2, LG8/d;->a:F

    iget v2, v2, LG8/d;->b:F

    invoke-virtual {v0, v1, v3, v2}, Ls7/o;->p(IFF)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LT7/b;->b:Z

    monitor-exit p0

    return-void

    :goto_5d
    monitor-exit p0
    :try_end_5e
    .catchall {:try_start_41 .. :try_end_5e} :catchall_49

    throw v0

    :goto_5f
    :try_start_5f
    monitor-exit p0
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_1f

    throw v0
.end method
