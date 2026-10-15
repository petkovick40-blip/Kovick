###### Class V8.h (V8.h)
.class public LV8/h;
.super LT7/e;
.source "SourceFile"

# interfaces
.implements LT7/a;


# instance fields
.field public i:I

.field public j:I

.field public k:Ljava/util/concurrent/locks/ReentrantLock;

.field public l:Lcom/zjx/jyandroid/ForegroundService/UI/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, LT7/e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LV8/h;->i:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LV8/h;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->F()Lcom/zjx/jyandroid/ForegroundService/UI/a;

    move-result-object v0

    iput-object v0, p0, LV8/h;->l:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    return-void
.end method


# virtual methods
.method public a(LB9/l$a;IFF)V
    .registers 5

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LV8/h;->d(II)V

    return-void
.end method

.method public b(LB9/l$a;IFF)V
    .registers 5

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LV8/h;->e(II)V

    return-void
.end method

.method public d(II)V
    .registers 3

    return-void
.end method

.method public e(II)V
    .registers 9

    iget-object p1, p0, LV8/h;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-boolean p1, p0, LT7/b;->b:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, LV8/h;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_f
    const/16 p1, 0xff

    if-le p2, p1, :cond_21

    iget-object p1, p0, LV8/h;->l:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->u()Z

    move-result p1

    if-nez p1, :cond_21

    iget-object p1, p0, LV8/h;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_21
    const/4 p1, 0x1

    iput-boolean p1, p0, LT7/b;->b:Z

    iget p1, p0, LV8/h;->i:I

    const/4 p2, 0x0

    if-lez p1, :cond_3d

    iget-object p1, p0, LV8/h;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :try_start_2e
    iget p1, p0, LV8/h;->i:I

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_34
    .catch Ljava/lang/InterruptedException; {:try_start_2e .. :try_end_34} :catch_3a

    iget-object p1, p0, LV8/h;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_3d

    :catch_3a
    iput-boolean p2, p0, LT7/b;->b:Z

    return-void

    :cond_3d
    :goto_3d
    iget-object p1, p0, LT7/e;->h:Lcom/zjx/jyandroid/ForegroundService/MainService;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/MainService;->z()Z

    move-result p1

    if-eqz p1, :cond_48

    const/4 p1, 0x4

    :goto_46
    move v5, p1

    goto :goto_4b

    :cond_48
    const/16 p1, 0xa

    goto :goto_46

    :goto_4b
    iget-object p1, p0, LT7/d;->f:Ls7/o;

    iget-object v0, p0, LT7/c;->c:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0, v5, v5}, Ls7/o;->l(FFII)I

    move-result v1

    :try_start_59
    iget p1, p0, LV8/h;->j:I

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5f
    .catch Ljava/lang/InterruptedException; {:try_start_59 .. :try_end_5f} :catch_5f

    :catch_5f
    iget-object v0, p0, LT7/d;->f:Ls7/o;

    iget-object p1, p0, LT7/c;->c:Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float v3, p1

    move v4, v5

    invoke-virtual/range {v0 .. v5}, Ls7/o;->r(IFFII)V

    iput-boolean p2, p0, LT7/b;->b:Z

    iget-object p1, p0, LV8/h;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
