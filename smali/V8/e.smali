###### Class V8.e (V8.e)
.class public LV8/e;
.super LT7/e;
.source "SourceFile"

# interfaces
.implements LT7/a;


# instance fields
.field public final i:LO7/a;

.field public j:LG8/d;

.field public k:Ljava/util/concurrent/locks/ReentrantLock;

.field public l:I

.field public m:Lcom/zjx/jyandroid/ForegroundService/UI/a;

.field public n:Ljava/util/Random;

.field public o:Ljava/lang/Runnable;

.field public p:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, LT7/e;-><init>()V

    new-instance v0, LG8/d;

    invoke-direct {v0}, LG8/d;-><init>()V

    iput-object v0, p0, LV8/e;->j:LG8/d;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LV8/e;->k:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x0

    iput v0, p0, LV8/e;->l:I

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->F()Lcom/zjx/jyandroid/ForegroundService/UI/a;

    move-result-object v0

    iput-object v0, p0, LV8/e;->m:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LV8/e;->n:Ljava/util/Random;

    new-instance v0, LV8/e$a;

    invoke-direct {v0, p0}, LV8/e$a;-><init>(LV8/e;)V

    iput-object v0, p0, LV8/e;->o:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object v0, p0, LV8/e;->p:Ljava/lang/Thread;

    invoke-static {}, LO7/a;->s()LO7/a;

    move-result-object v0

    iput-object v0, p0, LV8/e;->i:LO7/a;

    return-void
.end method

.method public static synthetic i(LV8/e;)I
    .registers 1

    iget p0, p0, LT7/e;->g:I

    return p0
.end method

.method public static synthetic j(LV8/e;)Ls7/o;
    .registers 1

    iget-object p0, p0, LT7/d;->f:Ls7/o;

    return-object p0
.end method

.method public static synthetic k(LV8/e;)LO7/a;
    .registers 1

    iget-object p0, p0, LV8/e;->i:LO7/a;

    return-object p0
.end method


# virtual methods
.method public a(LB9/l$a;IFF)V
    .registers 5

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LV8/e;->d(II)V

    return-void
.end method

.method public b(LB9/l$a;IFF)V
    .registers 5

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LV8/e;->e(II)V

    return-void
.end method

.method public d(II)V
    .registers 5

    iget-object p1, p0, LV8/e;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-boolean p1, p0, LT7/b;->b:Z

    if-nez p1, :cond_f

    iget-object p1, p0, LV8/e;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_f
    iget-object p1, p0, LV8/e;->p:Ljava/lang/Thread;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    iget-object p1, p0, LV8/e;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1c
    iget-object p1, p0, LT7/d;->f:Ls7/o;

    iget p2, p0, LT7/e;->g:I

    iget-object v0, p0, LV8/e;->j:LG8/d;

    iget v1, v0, LG8/d;->a:F

    iget v0, v0, LG8/d;->b:F

    invoke-virtual {p1, p2, v1, v0}, Ls7/o;->p(IFF)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LT7/b;->b:Z

    iget-object p1, p0, LV8/e;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public e(II)V
    .registers 9

    invoke-super {p0, p1, p2}, LT7/b;->e(II)V

    iget-object p1, p0, LV8/e;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-boolean p1, p0, LT7/b;->b:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, LV8/e;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_12
    const/16 p1, 0xff

    if-le p2, p1, :cond_24

    iget-object p1, p0, LV8/e;->m:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->u()Z

    move-result p1

    if-nez p1, :cond_24

    iget-object p1, p0, LV8/e;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_24
    const/4 p1, 0x1

    iput-boolean p1, p0, LT7/b;->b:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, LV8/e;->p:Ljava/lang/Thread;

    iget p1, p0, LV8/e;->l:I

    const/4 p2, 0x0

    if-lez p1, :cond_49

    iget-object p1, p0, LV8/e;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :try_start_37
    iget p1, p0, LV8/e;->l:I

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3d
    .catch Ljava/lang/InterruptedException; {:try_start_37 .. :try_end_3d} :catch_43

    iget-object p1, p0, LV8/e;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_49

    :catch_43
    iput-object p2, p0, LV8/e;->p:Ljava/lang/Thread;

    const/4 p1, 0x0

    iput-boolean p1, p0, LT7/b;->b:Z

    return-void

    :cond_49
    :goto_49
    invoke-static {}, LO7/a;->s()LO7/a;

    move-result-object p1

    invoke-virtual {p1}, LO7/a;->k()I

    move-result v4

    iget-object v0, p0, LT7/d;->f:Ls7/o;

    iget-object p1, p0, LT7/c;->c:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float v2, p1

    iget-object v5, p0, LV8/e;->j:LG8/d;

    move v3, v4

    invoke-virtual/range {v0 .. v5}, Ls7/o;->m(FFIILG8/d;)I

    move-result p1

    iput p1, p0, LT7/e;->g:I

    iput-object p2, p0, LV8/e;->p:Ljava/lang/Thread;

    iget-object p1, p0, LV8/e;->i:LO7/a;

    invoke-virtual {p1}, LO7/a;->i()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_7f

    iget-object p2, p0, LV8/e;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p2, p0, LV8/e;->o:Ljava/lang/Runnable;

    iget-object v0, p0, LV8/e;->i:LO7/a;

    invoke-virtual {v0}, LO7/a;->j()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7f
    iget-object p1, p0, LV8/e;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

###### Class V8.e.a (V8.e$a)
.class public LV8/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LV8/e;


# direct methods
.method public constructor <init>(LV8/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LV8/e$a;->X:LV8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, LV8/e$a;->X:LV8/e;

    iget-boolean v1, v0, LT7/b;->b:Z

    if-eqz v1, :cond_4d

    iget-object v1, v0, LV8/e;->j:LG8/d;

    iget v1, v1, LG8/d;->a:F

    iget-object v0, v0, LV8/e;->n:Ljava/util/Random;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iget-object v3, p0, LV8/e$a;->X:LV8/e;

    iget-object v4, v3, LV8/e;->j:LG8/d;

    iget v4, v4, LG8/d;->b:F

    iget-object v3, v3, LV8/e;->n:Ljava/util/Random;

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v4, v2

    sub-float/2addr v4, v0

    iget-object v0, p0, LV8/e$a;->X:LV8/e;

    iget-object v2, v0, LV8/e;->j:LG8/d;

    iput v1, v2, LG8/d;->a:F

    iput v4, v2, LG8/d;->b:F

    iget-object v2, v0, LT7/d;->f:Ls7/o;

    iget v0, v0, LT7/e;->g:I

    invoke-virtual {v2, v0, v1, v4}, Ls7/o;->n(IFF)V

    iget-object v0, p0, LV8/e$a;->X:LV8/e;

    iget-object v0, v0, LV8/e;->i:LO7/a;

    invoke-virtual {v0}, LO7/a;->i()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LV8/e$a;->X:LV8/e;

    iget-object v1, v1, LV8/e;->i:LO7/a;

    invoke-virtual {v1}, LO7/a;->j()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4d
    return-void
.end method
