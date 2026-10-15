###### Class V8.i (V8.i)
.class public LV8/i;
.super LT7/b;
.source "SourceFile"


# instance fields
.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/util/concurrent/locks/Lock;

.field public final h:I

.field public i:Ljava/lang/Thread;

.field public j:Ls7/o;

.field public k:Lcom/zjx/jyandroid/ForegroundService/UI/a;

.field public l:Landroid/graphics/Point;

.field public m:Landroid/graphics/Point;

.field public n:Z

.field public o:I

.field public p:I

.field public final q:Lg9/h$a;


# direct methods
.method public constructor <init>(Lg9/h$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LV8/i;->c:Z

    iput v0, p0, LV8/i;->d:I

    iput-boolean v0, p0, LV8/i;->e:Z

    iput-boolean v0, p0, LV8/i;->f:Z

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LV8/i;->g:Ljava/util/concurrent/locks/Lock;

    const/16 v0, 0xa

    iput v0, p0, LV8/i;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, LV8/i;->i:Ljava/lang/Thread;

    invoke-static {}, Ls7/o;->i()Ls7/o;

    move-result-object v0

    iput-object v0, p0, LV8/i;->j:Ls7/o;

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->F()Lcom/zjx/jyandroid/ForegroundService/UI/a;

    move-result-object v0

    iput-object v0, p0, LV8/i;->k:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x64

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, LV8/i;->l:Landroid/graphics/Point;

    const/4 v0, 0x1

    iput-boolean v0, p0, LV8/i;->n:Z

    new-instance v0, Lf9/j;

    invoke-direct {v0}, Lf9/j;-><init>()V

    iget v1, v0, Lf9/j;->r6:I

    invoke-virtual {p0, v1}, LV8/i;->r(I)V

    iget-object v0, v0, Lf9/j;->s6:Landroid/graphics/Point;

    iput-object v0, p0, LV8/i;->m:Landroid/graphics/Point;

    iput-object p1, p0, LV8/i;->q:Lg9/h$a;

    return-void
.end method


# virtual methods
.method public d(II)V
    .registers 3

    return-void
.end method

.method public e(II)V
    .registers 22

    move-object/from16 v0, p0

    sget-object v1, LV8/i$a;->a:[I

    iget-object v2, v0, LV8/i;->q:Lg9/h$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-wide/16 v3, 0xa

    const-wide/16 v5, 0x1e

    const/4 v7, 0x1

    const/4 v8, 0x5

    if-eq v1, v7, :cond_10f

    const/4 v9, 0x2

    if-eq v1, v9, :cond_10f

    const/4 v10, 0x3

    if-eq v1, v10, :cond_1c

    goto/16 :goto_21f

    :cond_1c
    iget-object v1, v0, LV8/i;->k:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    invoke-virtual {v1}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->u()Z

    move-result v1

    if-eqz v1, :cond_25

    return-void

    :cond_25
    iget v1, v0, LV8/i;->d:I

    if-lez v1, :cond_2f

    int-to-long v10, v1

    :try_start_2a
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2d
    .catch Ljava/lang/InterruptedException; {:try_start_2a .. :try_end_2d} :catch_2e

    goto :goto_2f

    :catch_2e
    return-void

    :cond_2f
    :goto_2f
    iget-object v1, v0, LV8/i;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-boolean v1, v0, LT7/b;->b:Z

    if-eqz v1, :cond_3d

    iget-object v1, v0, LV8/i;->i:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_3d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, v0, LV8/i;->i:Ljava/lang/Thread;

    iget-object v1, v0, LV8/i;->k:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    invoke-virtual {v1}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->m()Landroid/graphics/Point;

    move-result-object v1

    new-instance v11, Landroid/graphics/Point;

    iget v10, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v10, v9

    iget v12, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v11, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    iget-boolean v10, v0, LV8/i;->n:Z

    if-nez v10, :cond_6f

    new-instance v1, Landroid/graphics/Point;

    iget-object v10, v0, LV8/i;->m:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->x:I

    invoke-static {v8}, Lcom/zjx/jyandroid/base/util/b$f;->a(I)I

    move-result v12

    add-int/2addr v12, v10

    iget-object v10, v0, LV8/i;->m:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    invoke-static {v8}, Lcom/zjx/jyandroid/base/util/b$f;->a(I)I

    move-result v13

    add-int/2addr v13, v10

    invoke-direct {v1, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_85

    :cond_6f
    new-instance v10, Landroid/graphics/Point;

    iget-object v12, v0, LV8/i;->m:Landroid/graphics/Point;

    iget v12, v12, Landroid/graphics/Point;->x:I

    invoke-static {v8}, Lcom/zjx/jyandroid/base/util/b$f;->a(I)I

    move-result v13

    add-int/2addr v13, v12

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v8}, Lcom/zjx/jyandroid/base/util/b$f;->a(I)I

    move-result v12

    add-int/2addr v12, v1

    invoke-direct {v10, v13, v12}, Landroid/graphics/Point;-><init>(II)V

    move-object v1, v10

    :goto_85
    iget-boolean v10, v0, LV8/i;->e:Z

    if-eqz v10, :cond_a3

    iget-object v10, v0, LV8/i;->j:Ls7/o;

    iget v12, v11, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    iget v13, v11, Landroid/graphics/Point;->y:I

    int-to-float v13, v13

    invoke-virtual {v10, v12, v13}, Ls7/o;->j(FF)I

    move-result v10

    :try_start_95
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_98
    .catch Ljava/lang/InterruptedException; {:try_start_95 .. :try_end_98} :catch_98

    :catch_98
    iget-object v12, v0, LV8/i;->j:Ls7/o;

    iget v13, v11, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    iget v14, v11, Landroid/graphics/Point;->y:I

    int-to-float v14, v14

    invoke-virtual {v12, v10, v13, v14}, Ls7/o;->p(IFF)V

    :cond_a3
    :try_start_a3
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a6
    .catch Ljava/lang/InterruptedException; {:try_start_a3 .. :try_end_a6} :catch_a6

    :catch_a6
    iget-object v10, v0, LV8/i;->j:Ls7/o;

    iget v12, v11, Landroid/graphics/Point;->x:I

    sub-int/2addr v12, v9

    int-to-float v9, v12

    iget v12, v11, Landroid/graphics/Point;->y:I

    int-to-float v12, v12

    invoke-virtual {v10, v9, v12}, Ls7/o;->j(FF)I

    move-result v9

    new-instance v15, LP7/b;

    iget-object v14, v0, LV8/i;->j:Ls7/o;

    const/16 v16, 0xa

    iget v13, v0, LV8/i;->p:I

    move-object v10, v15

    move-object v12, v1

    move/from16 v17, v13

    move v13, v9

    move-object v2, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v10 .. v16}, LP7/b;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;ILs7/o;II)V

    iput v8, v2, LP7/b;->Y:I

    iput v8, v2, LP7/b;->Z:I

    iput-boolean v7, v0, LT7/b;->b:Z

    iget-object v7, v0, LV8/i;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v2}, LP7/b;->run()V

    iget-object v2, v0, LV8/i;->j:Ls7/o;

    iget v7, v1, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    iget v8, v1, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    invoke-virtual {v2, v9, v7, v8}, Ls7/o;->p(IFF)V

    :try_start_e1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e4
    .catch Ljava/lang/InterruptedException; {:try_start_e1 .. :try_end_e4} :catch_e4

    :catch_e4
    iget-boolean v2, v0, LV8/i;->f:Z

    if-eqz v2, :cond_102

    iget-object v2, v0, LV8/i;->j:Ls7/o;

    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Ls7/o;->j(FF)I

    move-result v2

    :try_start_f4
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_f7
    .catch Ljava/lang/InterruptedException; {:try_start_f4 .. :try_end_f7} :catch_f7

    :catch_f7
    iget-object v3, v0, LV8/i;->j:Ls7/o;

    iget v4, v1, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v3, v2, v4, v1}, Ls7/o;->p(IFF)V

    :cond_102
    iget-object v1, v0, LV8/i;->i:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_21f

    const/4 v1, 0x0

    iput-boolean v1, v0, LT7/b;->b:Z

    goto/16 :goto_21f

    :cond_10f
    iget v1, v0, LV8/i;->d:I

    if-lez v1, :cond_119

    int-to-long v1, v1

    :try_start_114
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_117
    .catch Ljava/lang/InterruptedException; {:try_start_114 .. :try_end_117} :catch_118

    goto :goto_119

    :catch_118
    return-void

    :cond_119
    :goto_119
    iget-object v1, v0, LV8/i;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-boolean v1, v0, LT7/b;->b:Z

    if-eqz v1, :cond_127

    iget-object v1, v0, LV8/i;->i:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_127
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, v0, LV8/i;->i:Ljava/lang/Thread;

    iget-object v1, v0, LV8/i;->q:Lg9/h$a;

    sget-object v2, Lg9/h$a;->Y:Lg9/h$a;

    if-ne v1, v2, :cond_167

    iget-boolean v1, v0, LV8/i;->c:Z

    if-eqz v1, :cond_167

    new-instance v1, Landroid/graphics/Point;

    iget-object v2, v0, LV8/i;->m:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v8}, Lcom/zjx/jyandroid/base/util/b$f;->a(I)I

    move-result v9

    add-int/2addr v9, v2

    iget-object v2, v0, LV8/i;->m:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v8}, Lcom/zjx/jyandroid/base/util/b$f;->a(I)I

    move-result v10

    add-int/2addr v10, v2

    invoke-direct {v1, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    iget-object v9, v0, LV8/i;->l:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    invoke-static {v8}, Lcom/zjx/jyandroid/base/util/b$f;->a(I)I

    move-result v10

    add-int/2addr v10, v9

    iget-object v9, v0, LV8/i;->l:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    invoke-static {v8}, Lcom/zjx/jyandroid/base/util/b$f;->a(I)I

    move-result v11

    add-int/2addr v11, v9

    invoke-direct {v2, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    :goto_165
    move-object v13, v1

    goto :goto_196

    :cond_167
    new-instance v1, Landroid/graphics/Point;

    iget-object v2, v0, LV8/i;->l:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v8}, Lcom/zjx/jyandroid/base/util/b$f;->a(I)I

    move-result v9

    add-int/2addr v9, v2

    iget-object v2, v0, LV8/i;->l:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v8}, Lcom/zjx/jyandroid/base/util/b$f;->a(I)I

    move-result v10

    add-int/2addr v10, v2

    invoke-direct {v1, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    iget-object v9, v0, LV8/i;->m:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    invoke-static {v8}, Lcom/zjx/jyandroid/base/util/b$f;->a(I)I

    move-result v10

    add-int/2addr v10, v9

    iget-object v9, v0, LV8/i;->m:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    invoke-static {v8}, Lcom/zjx/jyandroid/base/util/b$f;->a(I)I

    move-result v11

    add-int/2addr v11, v9

    invoke-direct {v2, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_165

    :goto_196
    iget-boolean v1, v0, LV8/i;->c:Z

    xor-int/2addr v1, v7

    iput-boolean v1, v0, LV8/i;->c:Z

    iget-boolean v1, v0, LV8/i;->e:Z

    if-eqz v1, :cond_1b9

    iget-object v1, v0, LV8/i;->j:Ls7/o;

    iget v9, v13, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    iget v10, v13, Landroid/graphics/Point;->y:I

    int-to-float v10, v10

    invoke-virtual {v1, v9, v10}, Ls7/o;->j(FF)I

    move-result v1

    :try_start_1ab
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1ae
    .catch Ljava/lang/InterruptedException; {:try_start_1ab .. :try_end_1ae} :catch_1ae

    :catch_1ae
    iget-object v9, v0, LV8/i;->j:Ls7/o;

    iget v10, v13, Landroid/graphics/Point;->x:I

    int-to-float v10, v10

    iget v11, v13, Landroid/graphics/Point;->y:I

    int-to-float v11, v11

    invoke-virtual {v9, v1, v10, v11}, Ls7/o;->p(IFF)V

    :cond_1b9
    :try_start_1b9
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1bc
    .catch Ljava/lang/InterruptedException; {:try_start_1b9 .. :try_end_1bc} :catch_1bc

    :catch_1bc
    iget-object v1, v0, LV8/i;->j:Ls7/o;

    iget v9, v13, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    iget v10, v13, Landroid/graphics/Point;->y:I

    int-to-float v10, v10

    invoke-virtual {v1, v9, v10}, Ls7/o;->j(FF)I

    move-result v1

    new-instance v9, LP7/b;

    iget-object v10, v0, LV8/i;->j:Ls7/o;

    const/16 v17, 0xa

    iget v11, v0, LV8/i;->p:I

    move-object v12, v9

    move-object v14, v2

    move v15, v1

    move-object/from16 v16, v10

    move/from16 v18, v11

    invoke-direct/range {v12 .. v18}, LP7/b;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;ILs7/o;II)V

    iput v8, v9, LP7/b;->Y:I

    iput v8, v9, LP7/b;->Z:I

    iput-boolean v7, v0, LT7/b;->b:Z

    iget-object v7, v0, LV8/i;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v9}, LP7/b;->run()V

    iget-object v7, v0, LV8/i;->j:Ls7/o;

    iget v8, v2, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    iget v9, v2, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    invoke-virtual {v7, v1, v8, v9}, Ls7/o;->p(IFF)V

    :try_start_1f3
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1f6
    .catch Ljava/lang/InterruptedException; {:try_start_1f3 .. :try_end_1f6} :catch_1f6

    :catch_1f6
    iget-boolean v1, v0, LV8/i;->f:Z

    if-eqz v1, :cond_214

    iget-object v1, v0, LV8/i;->j:Ls7/o;

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Ls7/o;->j(FF)I

    move-result v1

    :try_start_206
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_209
    .catch Ljava/lang/InterruptedException; {:try_start_206 .. :try_end_209} :catch_209

    :catch_209
    iget-object v3, v0, LV8/i;->j:Ls7/o;

    iget v4, v2, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v3, v1, v4, v2}, Ls7/o;->p(IFF)V

    :cond_214
    iget-object v1, v0, LV8/i;->i:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_21f

    const/4 v1, 0x0

    iput-boolean v1, v0, LT7/b;->b:Z

    :cond_21f
    :goto_21f
    return-void
.end method

.method public i()Landroid/graphics/Point;
    .registers 2

    iget-object v0, p0, LV8/i;->m:Landroid/graphics/Point;

    return-object v0
.end method

.method public j()Landroid/graphics/Point;
    .registers 2

    iget-object v0, p0, LV8/i;->l:Landroid/graphics/Point;

    return-object v0
.end method

.method public k()I
    .registers 2

    iget v0, p0, LV8/i;->o:I

    return v0
.end method

.method public l()Z
    .registers 2

    iget-boolean v0, p0, LV8/i;->n:Z

    return v0
.end method

.method public m()Z
    .registers 2

    iget-boolean v0, p0, LV8/i;->f:Z

    return v0
.end method

.method public n()Z
    .registers 2

    iget-boolean v0, p0, LV8/i;->e:Z

    return v0
.end method

.method public o(Landroid/graphics/Point;)V
    .registers 2

    iput-object p1, p0, LV8/i;->m:Landroid/graphics/Point;

    return-void
.end method

.method public p(Z)V
    .registers 2

    iput-boolean p1, p0, LV8/i;->n:Z

    return-void
.end method

.method public q(Landroid/graphics/Point;)V
    .registers 2

    iput-object p1, p0, LV8/i;->l:Landroid/graphics/Point;

    return-void
.end method

.method public r(I)V
    .registers 2

    iput p1, p0, LV8/i;->o:I

    div-int/lit8 p1, p1, 0xa

    iput p1, p0, LV8/i;->p:I

    return-void
.end method

.method public s(Z)V
    .registers 2

    iput-boolean p1, p0, LV8/i;->f:Z

    return-void
.end method

.method public t(Z)V
    .registers 2

    iput-boolean p1, p0, LV8/i;->e:Z

    return-void
.end method

###### Class V8.i.a (V8.i$a)
.class public synthetic LV8/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV8/i;
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

    invoke-static {}, Lg9/h$a;->values()[Lg9/h$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LV8/i$a;->a:[I

    :try_start_9
    sget-object v1, Lg9/h$a;->Y:Lg9/h$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, LV8/i$a;->a:[I

    sget-object v1, Lg9/h$a;->X:Lg9/h$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, LV8/i$a;->a:[I

    sget-object v1, Lg9/h$a;->Z:Lg9/h$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method
