###### Class C7.a (C7.a)
.class public LC7/a;
.super LT7/e;
.source "SourceFile"

# interfaces
.implements LT7/a;


# instance fields
.field public i:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

.field public j:Lcom/zjx/jyandroid/ForegroundService/UI/a;

.field public k:J

.field public l:Ljava/lang/Thread;

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, LT7/e;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->F()Lcom/zjx/jyandroid/ForegroundService/UI/a;

    move-result-object v0

    iput-object v0, p0, LC7/a;->j:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LC7/a;->k:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LC7/a;->m:Z

    const/4 v0, -0x1

    iput v0, p0, LC7/a;->n:I

    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object v0

    const-string v1, "com.zjx.generalrcplugin"

    invoke-virtual {v0, v1}, Ln9/c;->l(Ljava/lang/String;)Ln9/a$a;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$k;

    iget-object v0, v0, Ln9/a$a;->j:Ln9/a;

    check-cast v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    iput-object v0, p0, LC7/a;->i:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    return-void
.end method


# virtual methods
.method public a(LB9/l$a;IFF)V
    .registers 5

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LC7/a;->d(II)V

    return-void
.end method

.method public b(LB9/l$a;IFF)V
    .registers 5

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LC7/a;->e(II)V

    return-void
.end method

.method public d(II)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, LC7/a;->k:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, LC7/a;->k:J

    const/4 p1, 0x0

    iput-boolean p1, p0, LT7/b;->b:Z

    iget-object p1, p0, LC7/a;->l:Ljava/lang/Thread;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_15

    :catchall_13
    move-exception p1

    goto :goto_1d

    :cond_15
    :goto_15
    const/4 p1, 0x0

    iput-object p1, p0, LC7/a;->l:Ljava/lang/Thread;

    invoke-virtual {p0}, LC7/a;->i()V

    monitor-exit p0

    return-void

    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_13

    throw p1
.end method

.method public e(II)V
    .registers 14

    iget-object p1, p0, LC7/a;->j:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->u()Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    iget p1, p0, LT7/c;->d:I

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    monitor-enter p0

    :try_start_11
    iget-boolean p2, p0, LT7/b;->b:Z

    if-eqz p2, :cond_1a

    monitor-exit p0

    return-void

    :catchall_17
    move-exception p1

    goto/16 :goto_bc

    :cond_1a
    const/4 p2, 0x1

    iput-boolean p2, p0, LT7/b;->b:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LC7/a;->l:Ljava/lang/Thread;

    monitor-exit p0
    :try_end_24
    .catchall {:try_start_11 .. :try_end_24} :catchall_17

    iget-wide v6, p0, LC7/a;->k:J

    const/16 v0, 0x32

    move v1, v0

    :goto_29
    iget-object v2, p0, LC7/a;->i:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    if-nez v2, :cond_31

    :cond_2d
    move v8, v0

    move v9, v1

    move v1, p2

    goto :goto_58

    :cond_31
    invoke-virtual {v2}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->P()Lcom/zjx/jyandroid/Extensions/GeneralRC/f;

    move-result-object v2

    if-eqz v2, :cond_2d

    iget-object v2, p0, LC7/a;->i:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    invoke-virtual {v2}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->P()Lcom/zjx/jyandroid/Extensions/GeneralRC/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->e()Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    move-result-object v2

    if-eqz v2, :cond_2d

    iget-object v0, p0, LC7/a;->i:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->P()Lcom/zjx/jyandroid/Extensions/GeneralRC/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->e()Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    move-result-object v0

    iget-boolean v1, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->h:Z

    xor-int/2addr v1, p2

    iget v2, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->j:F

    float-to-int v2, v2

    iget v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->i:F

    float-to-int v0, v0

    move v9, v0

    move v8, v2

    :goto_58
    monitor-enter p0

    const/4 v0, 0x0

    if-nez v1, :cond_8b

    :try_start_5c
    invoke-virtual {p0}, LC7/a;->i()V

    iput-boolean v0, p0, LC7/a;->m:Z

    new-instance v10, LG8/d;

    invoke-direct {v10}, LG8/d;-><init>()V

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

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Ls7/o;->m(FFIILG8/d;)I

    move-result v0

    int-to-long v1, v8

    invoke-static {v1, v2}, Lcom/zjx/jyandroid/base/util/b;->h0(J)Z

    move-result v1

    iget-object v2, p0, LT7/d;->f:Ls7/o;

    iget v3, v10, LG8/d;->a:F

    iget v4, v10, LG8/d;->b:F

    invoke-virtual {v2, v0, v3, v4}, Ls7/o;->p(IFF)V

    move v0, v1

    goto :goto_a1

    :catchall_89
    move-exception p1

    goto :goto_ba

    :cond_8b
    iget-boolean v1, p0, LC7/a;->m:Z

    if-nez v1, :cond_a1

    iget-object v1, p0, LT7/d;->f:Ls7/o;

    iget-object v2, p0, LT7/c;->c:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2, p1, p1}, Ls7/o;->l(FFII)I

    move-result v1

    iput v1, p0, LC7/a;->n:I

    iput-boolean p2, p0, LC7/a;->m:Z

    :cond_a1
    :goto_a1
    monitor-exit p0
    :try_end_a2
    .catchall {:try_start_5c .. :try_end_a2} :catchall_89

    if-nez v0, :cond_a8

    int-to-long v0, v9

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/base/util/b;->h0(J)Z

    :cond_a8
    monitor-enter p0

    :try_start_a9
    iget-wide v0, p0, LC7/a;->k:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_b3

    monitor-exit p0

    return-void

    :catchall_b1
    move-exception p1

    goto :goto_b8

    :cond_b3
    monitor-exit p0

    move v0, v8

    move v1, v9

    goto/16 :goto_29

    :goto_b8
    monitor-exit p0
    :try_end_b9
    .catchall {:try_start_a9 .. :try_end_b9} :catchall_b1

    throw p1

    :goto_ba
    :try_start_ba
    monitor-exit p0
    :try_end_bb
    .catchall {:try_start_ba .. :try_end_bb} :catchall_89

    throw p1

    :goto_bc
    :try_start_bc
    monitor-exit p0
    :try_end_bd
    .catchall {:try_start_bc .. :try_end_bd} :catchall_17

    throw p1
.end method

.method public i()V
    .registers 8

    iget-object v0, p0, LT7/e;->h:Lcom/zjx/jyandroid/ForegroundService/MainService;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/MainService;->z()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x4

    :goto_9
    move v6, v0

    goto :goto_e

    :cond_b
    const/16 v0, 0xa

    goto :goto_9

    :goto_e
    iget-boolean v0, p0, LC7/a;->m:Z

    if-eqz v0, :cond_25

    iget-object v1, p0, LT7/d;->f:Ls7/o;

    iget v2, p0, LC7/a;->n:I

    iget-object v0, p0, LT7/c;->c:Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v0

    move v5, v6

    invoke-virtual/range {v1 .. v6}, Ls7/o;->r(IFFII)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LC7/a;->m:Z

    :cond_25
    return-void
.end method
