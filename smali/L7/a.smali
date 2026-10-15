###### Class L7.a (L7.a)
.class public LL7/a;
.super LT7/e;
.source "SourceFile"

# interfaces
.implements LT7/a;


# instance fields
.field public i:Lcom/zjx/jyandroid/Extensions/pubg/e;

.field public j:I

.field public k:I

.field public l:I

.field public m:Lcom/zjx/jyandroid/ForegroundService/UI/a;

.field public n:J

.field public o:Ljava/lang/Thread;

.field public p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/zjx/jyandroid/Extensions/pubg/c$l;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:I


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, LT7/e;-><init>()V

    const/16 v0, 0x32

    iput v0, p0, LL7/a;->j:I

    iput v0, p0, LL7/a;->k:I

    const/4 v0, 0x0

    iput v0, p0, LL7/a;->l:I

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->F()Lcom/zjx/jyandroid/ForegroundService/UI/a;

    move-result-object v1

    iput-object v1, p0, LL7/a;->m:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LL7/a;->n:J

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LL7/a;->p:Ljava/util/Set;

    iput-boolean v0, p0, LL7/a;->q:Z

    const/4 v0, -0x1

    iput v0, p0, LL7/a;->r:I

    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object v0

    const-string v1, "com.zjx.pubgplugin"

    invoke-virtual {v0, v1}, Ln9/c;->l(Ljava/lang/String;)Ln9/a$a;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/Extensions/pubg/e$o;

    iget-object v0, v0, Ln9/a$a;->j:Ln9/a;

    check-cast v0, Lcom/zjx/jyandroid/Extensions/pubg/e;

    iput-object v0, p0, LL7/a;->i:Lcom/zjx/jyandroid/Extensions/pubg/e;

    return-void
.end method


# virtual methods
.method public a(LB9/l$a;IFF)V
    .registers 5

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LL7/a;->d(II)V

    return-void
.end method

.method public b(LB9/l$a;IFF)V
    .registers 5

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LL7/a;->e(II)V

    return-void
.end method

.method public d(II)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, LL7/a;->n:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, LL7/a;->n:J

    const/4 p1, 0x0

    iput-boolean p1, p0, LT7/b;->b:Z

    iget-object p1, p0, LL7/a;->o:Ljava/lang/Thread;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_15

    :catchall_13
    move-exception p1

    goto :goto_1d

    :cond_15
    :goto_15
    const/4 p1, 0x0

    iput-object p1, p0, LL7/a;->o:Ljava/lang/Thread;

    invoke-virtual {p0}, LL7/a;->q()V

    monitor-exit p0

    return-void

    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_13

    throw p1
.end method

.method public e(II)V
    .registers 13

    iget-object p1, p0, LL7/a;->m:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->u()Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, LT7/e;->h:Lcom/zjx/jyandroid/ForegroundService/MainService;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/MainService;->z()Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x4

    goto :goto_15

    :cond_13
    const/16 p1, 0xa

    :goto_15
    monitor-enter p0

    :try_start_16
    iget-boolean p2, p0, LT7/b;->b:Z

    if-eqz p2, :cond_1f

    monitor-exit p0

    return-void

    :catchall_1c
    move-exception p1

    goto/16 :goto_b0

    :cond_1f
    const/4 p2, 0x1

    iput-boolean p2, p0, LT7/b;->b:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LL7/a;->o:Ljava/lang/Thread;

    monitor-exit p0
    :try_end_29
    .catchall {:try_start_16 .. :try_end_29} :catchall_1c

    iget v0, p0, LL7/a;->l:I

    const/4 v6, 0x0

    if-lez v0, :cond_36

    int-to-long v0, v0

    :try_start_2f
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_32
    .catch Ljava/lang/InterruptedException; {:try_start_2f .. :try_end_32} :catch_33

    goto :goto_36

    :catch_33
    iput-boolean v6, p0, LT7/b;->b:Z

    return-void

    :cond_36
    :goto_36
    iget-wide v7, p0, LL7/a;->n:J

    :goto_38
    iget-object v0, p0, LL7/a;->i:Lcom/zjx/jyandroid/Extensions/pubg/e;

    if-nez v0, :cond_3e

    :cond_3c
    :goto_3c
    move v0, p2

    goto :goto_4e

    :cond_3e
    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/e;->b0()Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    move-result-object v0

    if-nez v0, :cond_45

    goto :goto_3c

    :cond_45
    iget-object v1, p0, LL7/a;->p:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    move v0, v6

    :goto_4e
    monitor-enter p0

    if-nez v0, :cond_7f

    :try_start_51
    invoke-virtual {p0}, LL7/a;->q()V

    iput-boolean v6, p0, LL7/a;->q:Z

    iget-object v0, p0, LT7/d;->f:Ls7/o;

    iget-object v1, p0, LT7/c;->c:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1, p1, p1}, Ls7/o;->l(FFII)I

    move-result v1

    iget v0, p0, LL7/a;->j:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/zjx/jyandroid/base/util/b;->h0(J)Z

    move-result v9

    iget-object v0, p0, LT7/d;->f:Ls7/o;

    iget-object v2, p0, LT7/c;->c:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v4, v2

    move v2, v3

    move v3, v4

    move v4, p1

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Ls7/o;->r(IFFII)V

    goto :goto_96

    :catchall_7d
    move-exception p1

    goto :goto_ae

    :cond_7f
    iget-boolean v0, p0, LL7/a;->q:Z

    if-nez v0, :cond_95

    iget-object v0, p0, LT7/d;->f:Ls7/o;

    iget-object v1, p0, LT7/c;->c:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1, p1, p1}, Ls7/o;->l(FFII)I

    move-result v0

    iput v0, p0, LL7/a;->r:I

    iput-boolean p2, p0, LL7/a;->q:Z

    :cond_95
    move v9, v6

    :goto_96
    monitor-exit p0
    :try_end_97
    .catchall {:try_start_51 .. :try_end_97} :catchall_7d

    if-nez v9, :cond_9f

    iget v0, p0, LL7/a;->k:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/base/util/b;->h0(J)Z

    :cond_9f
    monitor-enter p0

    :try_start_a0
    iget-wide v0, p0, LL7/a;->n:J

    cmp-long v0, v7, v0

    if-eqz v0, :cond_aa

    monitor-exit p0

    return-void

    :catchall_a8
    move-exception p1

    goto :goto_ac

    :cond_aa
    monitor-exit p0

    goto :goto_38

    :goto_ac
    monitor-exit p0
    :try_end_ad
    .catchall {:try_start_a0 .. :try_end_ad} :catchall_a8

    throw p1

    :goto_ae
    :try_start_ae
    monitor-exit p0
    :try_end_af
    .catchall {:try_start_ae .. :try_end_af} :catchall_7d

    throw p1

    :goto_b0
    :try_start_b0
    monitor-exit p0
    :try_end_b1
    .catchall {:try_start_b0 .. :try_end_b1} :catchall_1c

    throw p1
.end method

.method public i()I
    .registers 2

    iget v0, p0, LL7/a;->j:I

    return v0
.end method

.method public j()I
    .registers 2

    iget v0, p0, LL7/a;->k:I

    return v0
.end method

.method public k()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/zjx/jyandroid/Extensions/pubg/c$l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LL7/a;->p:Ljava/util/Set;

    return-object v0
.end method

.method public l()I
    .registers 2

    iget v0, p0, LL7/a;->l:I

    return v0
.end method

.method public m(I)V
    .registers 2

    iput p1, p0, LL7/a;->j:I

    return-void
.end method

.method public n(I)V
    .registers 2

    iput p1, p0, LL7/a;->k:I

    return-void
.end method

.method public o(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/zjx/jyandroid/Extensions/pubg/c$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LL7/a;->p:Ljava/util/Set;

    return-void
.end method

.method public p(I)V
    .registers 2

    iput p1, p0, LL7/a;->l:I

    return-void
.end method

.method public q()V
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
    iget-boolean v0, p0, LL7/a;->q:Z

    if-eqz v0, :cond_25

    iget-object v1, p0, LT7/d;->f:Ls7/o;

    iget v2, p0, LL7/a;->r:I

    iget-object v0, p0, LT7/c;->c:Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v0

    move v5, v6

    invoke-virtual/range {v1 .. v6}, Ls7/o;->r(IFFII)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LL7/a;->q:Z

    :cond_25
    return-void
.end method
