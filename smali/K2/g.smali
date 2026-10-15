###### Class K2.g (K2.g)
.class public LK2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK2/g$c;,
        LK2/g$a;,
        LK2/g$d;,
        LK2/g$b;
    }
.end annotation


# instance fields
.field public final a:Lv2/a;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LK2/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/bumptech/glide/n;

.field public final e:Lz2/e;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/bumptech/glide/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/m<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public j:LK2/g$a;

.field public k:Z

.field public l:LK2/g$a;

.field public m:Landroid/graphics/Bitmap;

.field public n:Lw2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/m<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public o:LK2/g$a;

.field public p:LK2/g$d;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b;Lv2/a;IILw2/m;Landroid/graphics/Bitmap;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Lv2/a;",
            "II",
            "Lw2/m<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->h()Lz2/e;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->H(Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->j()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->H(Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object p1

    invoke-static {p1, p3, p4}, LK2/g;->k(Lcom/bumptech/glide/n;II)Lcom/bumptech/glide/m;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, LK2/g;-><init>(Lz2/e;Lcom/bumptech/glide/n;Lv2/a;Landroid/os/Handler;Lcom/bumptech/glide/m;Lw2/m;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lz2/e;Lcom/bumptech/glide/n;Lv2/a;Landroid/os/Handler;Lcom/bumptech/glide/m;Lw2/m;Landroid/graphics/Bitmap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/e;",
            "Lcom/bumptech/glide/n;",
            "Lv2/a;",
            "Landroid/os/Handler;",
            "Lcom/bumptech/glide/m<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lw2/m<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LK2/g;->c:Ljava/util/List;

    .line 7
    iput-object p2, p0, LK2/g;->d:Lcom/bumptech/glide/n;

    if-nez p4, :cond_1c

    .line 8
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, LK2/g$c;

    invoke-direct {v0, p0}, LK2/g$c;-><init>(LK2/g;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 9
    :cond_1c
    iput-object p1, p0, LK2/g;->e:Lz2/e;

    .line 10
    iput-object p4, p0, LK2/g;->b:Landroid/os/Handler;

    .line 11
    iput-object p5, p0, LK2/g;->i:Lcom/bumptech/glide/m;

    .line 12
    iput-object p3, p0, LK2/g;->a:Lv2/a;

    .line 13
    invoke-virtual {p0, p6, p7}, LK2/g;->q(Lw2/m;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static g()Lw2/f;
    .registers 3

    new-instance v0, LS2/e;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, LS2/e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static k(Lcom/bumptech/glide/n;II)Lcom/bumptech/glide/m;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/n;",
            "II)",
            "Lcom/bumptech/glide/m<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/n;->x()Lcom/bumptech/glide/m;

    move-result-object p0

    sget-object v0, Ly2/j;->b:Ly2/j;

    invoke-static {v0}, LP2/i;->q1(Ly2/j;)LP2/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LP2/a;->i1(Z)LP2/a;

    move-result-object v0

    check-cast v0, LP2/i;

    invoke-virtual {v0, v1}, LP2/a;->Y0(Z)LP2/a;

    move-result-object v0

    check-cast v0, LP2/i;

    invoke-virtual {v0, p1, p2}, LP2/a;->L0(II)LP2/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->m1(LP2/a;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, LK2/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LK2/g;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LK2/g;->f:Z

    iget-object v0, p0, LK2/g;->j:LK2/g$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    iget-object v2, p0, LK2/g;->d:Lcom/bumptech/glide/n;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/n;->B(LQ2/p;)V

    iput-object v1, p0, LK2/g;->j:LK2/g$a;

    :cond_17
    iget-object v0, p0, LK2/g;->l:LK2/g$a;

    if-eqz v0, :cond_22

    iget-object v2, p0, LK2/g;->d:Lcom/bumptech/glide/n;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/n;->B(LQ2/p;)V

    iput-object v1, p0, LK2/g;->l:LK2/g$a;

    :cond_22
    iget-object v0, p0, LK2/g;->o:LK2/g$a;

    if-eqz v0, :cond_2d

    iget-object v2, p0, LK2/g;->d:Lcom/bumptech/glide/n;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/n;->B(LQ2/p;)V

    iput-object v1, p0, LK2/g;->o:LK2/g$a;

    :cond_2d
    iget-object v0, p0, LK2/g;->a:Lv2/a;

    invoke-interface {v0}, Lv2/a;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LK2/g;->k:Z

    return-void
.end method

.method public b()Ljava/nio/ByteBuffer;
    .registers 2

    iget-object v0, p0, LK2/g;->a:Lv2/a;

    invoke-interface {v0}, Lv2/a;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, LK2/g;->j:LK2/g$a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LK2/g$a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, LK2/g;->m:Landroid/graphics/Bitmap;

    :goto_b
    return-object v0
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, LK2/g;->j:LK2/g$a;

    if-eqz v0, :cond_7

    iget v0, v0, LK2/g$a;->q6:I

    goto :goto_8

    :cond_7
    const/4 v0, -0x1

    :goto_8
    return v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, LK2/g;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public f()I
    .registers 2

    iget-object v0, p0, LK2/g;->a:Lv2/a;

    invoke-interface {v0}, Lv2/a;->d()I

    move-result v0

    return v0
.end method

.method public h()Lw2/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw2/m<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LK2/g;->n:Lw2/m;

    return-object v0
.end method

.method public i()I
    .registers 2

    iget v0, p0, LK2/g;->s:I

    return v0
.end method

.method public j()I
    .registers 2

    iget-object v0, p0, LK2/g;->a:Lv2/a;

    invoke-interface {v0}, Lv2/a;->o()I

    move-result v0

    return v0
.end method

.method public l()I
    .registers 3

    iget-object v0, p0, LK2/g;->a:Lv2/a;

    invoke-interface {v0}, Lv2/a;->n()I

    move-result v0

    iget v1, p0, LK2/g;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public m()I
    .registers 2

    iget v0, p0, LK2/g;->r:I

    return v0
.end method

.method public final n()V
    .registers 6

    iget-boolean v0, p0, LK2/g;->f:Z

    if-eqz v0, :cond_68

    iget-boolean v0, p0, LK2/g;->g:Z

    if-eqz v0, :cond_9

    goto :goto_68

    :cond_9
    iget-boolean v0, p0, LK2/g;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    iget-object v0, p0, LK2/g;->o:LK2/g$a;

    const/4 v2, 0x0

    if-nez v0, :cond_15

    move v0, v1

    goto :goto_16

    :cond_15
    move v0, v2

    :goto_16
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, LT2/m;->b(ZLjava/lang/String;)V

    iget-object v0, p0, LK2/g;->a:Lv2/a;

    invoke-interface {v0}, Lv2/a;->i()V

    iput-boolean v2, p0, LK2/g;->h:Z

    :cond_22
    iget-object v0, p0, LK2/g;->o:LK2/g$a;

    if-eqz v0, :cond_2d

    const/4 v1, 0x0

    iput-object v1, p0, LK2/g;->o:LK2/g$a;

    invoke-virtual {p0, v0}, LK2/g;->o(LK2/g$a;)V

    return-void

    :cond_2d
    iput-boolean v1, p0, LK2/g;->g:Z

    iget-object v0, p0, LK2/g;->a:Lv2/a;

    invoke-interface {v0}, Lv2/a;->e()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    iget-object v0, p0, LK2/g;->a:Lv2/a;

    invoke-interface {v0}, Lv2/a;->c()V

    new-instance v0, LK2/g$a;

    iget-object v3, p0, LK2/g;->b:Landroid/os/Handler;

    iget-object v4, p0, LK2/g;->a:Lv2/a;

    invoke-interface {v4}, Lv2/a;->j()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, LK2/g$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, LK2/g;->l:LK2/g$a;

    iget-object v0, p0, LK2/g;->i:Lcom/bumptech/glide/m;

    invoke-static {}, LK2/g;->g()Lw2/f;

    move-result-object v1

    invoke-static {v1}, LP2/i;->I1(Lw2/f;)LP2/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->m1(LP2/a;)Lcom/bumptech/glide/m;

    move-result-object v0

    iget-object v1, p0, LK2/g;->a:Lv2/a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->P1(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    move-result-object v0

    iget-object v1, p0, LK2/g;->l:LK2/g$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->D1(LQ2/p;)LQ2/p;

    :cond_68
    :goto_68
    return-void
.end method

.method public o(LK2/g$a;)V
    .registers 5
    .annotation build Lh/m0;
    .end annotation

    iget-object v0, p0, LK2/g;->p:LK2/g$d;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LK2/g$d;->a()V

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, LK2/g;->g:Z

    iget-boolean v0, p0, LK2/g;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_19

    iget-object v0, p0, LK2/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_19
    iget-boolean v0, p0, LK2/g;->f:Z

    if-nez v0, :cond_2e

    iget-boolean v0, p0, LK2/g;->h:Z

    if-eqz v0, :cond_2b

    iget-object v0, p0, LK2/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2d

    :cond_2b
    iput-object p1, p0, LK2/g;->o:LK2/g$a;

    :goto_2d
    return-void

    :cond_2e
    invoke-virtual {p1}, LK2/g$a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-virtual {p0}, LK2/g;->p()V

    iget-object v0, p0, LK2/g;->j:LK2/g$a;

    iput-object p1, p0, LK2/g;->j:LK2/g$a;

    iget-object p1, p0, LK2/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_43
    if-ltz p1, :cond_53

    iget-object v2, p0, LK2/g;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK2/g$b;

    invoke-interface {v2}, LK2/g$b;->a()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_43

    :cond_53
    if-eqz v0, :cond_5e

    iget-object p1, p0, LK2/g;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_5e
    invoke-virtual {p0}, LK2/g;->n()V

    return-void
.end method

.method public final p()V
    .registers 3

    iget-object v0, p0, LK2/g;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    iget-object v1, p0, LK2/g;->e:Lz2/e;

    invoke-interface {v1, v0}, Lz2/e;->e(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, LK2/g;->m:Landroid/graphics/Bitmap;

    :cond_c
    return-void
.end method

.method public q(Lw2/m;Landroid/graphics/Bitmap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/m<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/m;

    iput-object v1, p0, LK2/g;->n:Lw2/m;

    invoke-static {p2, v0}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, LK2/g;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, LK2/g;->i:Lcom/bumptech/glide/m;

    new-instance v1, LP2/i;

    invoke-direct {v1}, LP2/a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, LP2/a;->f1(Lw2/m;Z)LP2/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->m1(LP2/a;)Lcom/bumptech/glide/m;

    move-result-object p1

    iput-object p1, p0, LK2/g;->i:Lcom/bumptech/glide/m;

    invoke-static {p2}, LT2/o;->i(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, LK2/g;->q:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, LK2/g;->r:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, LK2/g;->s:I

    return-void
.end method

.method public r()V
    .registers 4

    iget-boolean v0, p0, LK2/g;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Can\'t restart a running animation"

    invoke-static {v0, v2}, LT2/m;->b(ZLjava/lang/String;)V

    iput-boolean v1, p0, LK2/g;->h:Z

    iget-object v0, p0, LK2/g;->o:LK2/g$a;

    if-eqz v0, :cond_17

    iget-object v1, p0, LK2/g;->d:Lcom/bumptech/glide/n;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/n;->B(LQ2/p;)V

    const/4 v0, 0x0

    iput-object v0, p0, LK2/g;->o:LK2/g$a;

    :cond_17
    return-void
.end method

.method public s(LK2/g$d;)V
    .registers 2
    .param p1    # LK2/g$d;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/m0;
    .end annotation

    iput-object p1, p0, LK2/g;->p:LK2/g$d;

    return-void
.end method

.method public final t()V
    .registers 2

    iget-boolean v0, p0, LK2/g;->f:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, LK2/g;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LK2/g;->k:Z

    invoke-virtual {p0}, LK2/g;->n()V

    return-void
.end method

.method public final u()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LK2/g;->f:Z

    return-void
.end method

.method public v(LK2/g$b;)V
    .registers 4

    iget-boolean v0, p0, LK2/g;->k:Z

    if-nez v0, :cond_25

    iget-object v0, p0, LK2/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, LK2/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LK2/g;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, LK2/g;->t()V

    :cond_1c
    return-void

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe twice in a row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(LK2/g$b;)V
    .registers 3

    iget-object v0, p0, LK2/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LK2/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x0

    iput-boolean p1, p0, LK2/g;->f:Z

    :cond_10
    return-void
.end method

###### Class K2.g.a (K2.g$a)
.class public LK2/g$a;
.super LQ2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ2/e<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation build Lh/m0;
.end annotation


# instance fields
.field public final V1:Landroid/os/Handler;

.field public final q6:I

.field public final r6:J

.field public s6:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .registers 5

    invoke-direct {p0}, LQ2/e;-><init>()V

    iput-object p1, p0, LK2/g$a;->V1:Landroid/os/Handler;

    iput p2, p0, LK2/g$a;->q6:I

    iput-wide p3, p0, LK2/g$a;->r6:J

    return-void
.end method


# virtual methods
.method public b()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, LK2/g$a;->s6:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c(Landroid/graphics/Bitmap;LR2/f;)V
    .registers 5
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LR2/f;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LR2/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LK2/g$a;->s6:Landroid/graphics/Bitmap;

    iget-object p1, p0, LK2/g$a;->V1:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, LK2/g$a;->V1:Landroid/os/Handler;

    iget-wide v0, p0, LK2/g$a;->r6:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;LR2/f;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LR2/f;
        .annotation build Lh/Q;
        .end annotation
    .end param

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, LK2/g$a;->c(Landroid/graphics/Bitmap;LR2/f;)V

    return-void
.end method

.method public s(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 p1, 0x0

    iput-object p1, p0, LK2/g$a;->s6:Landroid/graphics/Bitmap;

    return-void
.end method

###### Class K2.g.b (K2.g$b)
.class public interface abstract LK2/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a()V
.end method

###### Class K2.g.c (K2.g$c)
.class public LK2/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static final Y:I = 0x1

.field public static final Z:I = 0x2


# instance fields
.field public final synthetic X:LK2/g;


# direct methods
.method public constructor <init>(LK2/g;)V
    .registers 2

    iput-object p1, p0, LK2/g$c;->X:LK2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LK2/g$a;

    iget-object v0, p0, LK2/g$c;->X:LK2/g;

    invoke-virtual {v0, p1}, LK2/g;->o(LK2/g$a;)V

    return v1

    :cond_f
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1d

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LK2/g$a;

    iget-object v0, p0, LK2/g$c;->X:LK2/g;

    iget-object v0, v0, LK2/g;->d:Lcom/bumptech/glide/n;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/n;->B(LQ2/p;)V

    :cond_1d
    const/4 p1, 0x0

    return p1
.end method

###### Class K2.g.d (K2.g$d)
.class public interface abstract LK2/g$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation build Lh/m0;
.end annotation


# virtual methods
.method public abstract a()V
.end method
