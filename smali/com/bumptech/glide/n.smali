###### Class com.bumptech.glide.n (com.bumptech.glide.n)
.class public Lcom/bumptech/glide/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements LM2/l;
.implements Lcom/bumptech/glide/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/n$c;,
        Lcom/bumptech/glide/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "LM2/l;",
        "Lcom/bumptech/glide/h<",
        "Lcom/bumptech/glide/m<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final A6:LP2/i;

.field public static final y6:LP2/i;

.field public static final z6:LP2/i;


# instance fields
.field public final V1:LM2/r;
    .annotation build Lh/B;
        value = "this"
    .end annotation
.end field

.field public final X:Lcom/bumptech/glide/b;

.field public final Y:Landroid/content/Context;

.field public final Z:LM2/j;

.field public final q6:LM2/q;
    .annotation build Lh/B;
        value = "this"
    .end annotation
.end field

.field public final r6:LM2/u;
    .annotation build Lh/B;
        value = "this"
    .end annotation
.end field

.field public final s6:Ljava/lang/Runnable;

.field public final t6:LM2/b;

.field public final u6:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LP2/h<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public v6:LP2/i;
    .annotation build Lh/B;
        value = "this"
    .end annotation
.end field

.field public w6:Z

.field public x6:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, LP2/i;->p1(Ljava/lang/Class;)LP2/i;

    move-result-object v0

    invoke-virtual {v0}, LP2/a;->A0()LP2/a;

    move-result-object v0

    check-cast v0, LP2/i;

    sput-object v0, Lcom/bumptech/glide/n;->y6:LP2/i;

    const-class v0, LK2/c;

    invoke-static {v0}, LP2/i;->p1(Ljava/lang/Class;)LP2/i;

    move-result-object v0

    invoke-virtual {v0}, LP2/a;->A0()LP2/a;

    move-result-object v0

    check-cast v0, LP2/i;

    sput-object v0, Lcom/bumptech/glide/n;->z6:LP2/i;

    sget-object v0, Ly2/j;->c:Ly2/j;

    invoke-static {v0}, LP2/i;->q1(Ly2/j;)LP2/i;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/i;->V1:Lcom/bumptech/glide/i;

    invoke-virtual {v0, v1}, LP2/a;->O0(Lcom/bumptech/glide/i;)LP2/a;

    move-result-object v0

    check-cast v0, LP2/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LP2/a;->Y0(Z)LP2/a;

    move-result-object v0

    check-cast v0, LP2/i;

    sput-object v0, Lcom/bumptech/glide/n;->A6:LP2/i;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;LM2/j;LM2/q;LM2/r;LM2/c;Landroid/content/Context;)V
    .registers 8

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LM2/u;

    invoke-direct {v0}, LM2/u;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/n;->r6:LM2/u;

    .line 6
    new-instance v0, Lcom/bumptech/glide/n$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/n$a;-><init>(Lcom/bumptech/glide/n;)V

    iput-object v0, p0, Lcom/bumptech/glide/n;->s6:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/n;->X:Lcom/bumptech/glide/b;

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/n;->Z:LM2/j;

    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/n;->q6:LM2/q;

    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/n;->V1:LM2/r;

    .line 11
    iput-object p6, p0, Lcom/bumptech/glide/n;->Y:Landroid/content/Context;

    .line 12
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/n$c;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/n$c;-><init>(Lcom/bumptech/glide/n;LM2/r;)V

    .line 13
    invoke-interface {p5, p3, p6}, LM2/c;->a(Landroid/content/Context;LM2/b$a;)LM2/b;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/n;->t6:LM2/b;

    .line 14
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/b;->w(Lcom/bumptech/glide/n;)V

    .line 15
    invoke-static {}, LT2/o;->u()Z

    move-result p4

    if-eqz p4, :cond_37

    .line 16
    invoke-static {v0}, LT2/o;->y(Ljava/lang/Runnable;)V

    goto :goto_3a

    .line 17
    :cond_37
    invoke-interface {p2, p0}, LM2/j;->f(LM2/l;)V

    .line 18
    :goto_3a
    invoke-interface {p2, p3}, LM2/j;->f(LM2/l;)V

    .line 19
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->k()Lcom/bumptech/glide/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/d;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/n;->u6:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->k()Lcom/bumptech/glide/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/d;->d()LP2/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->c0(LP2/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;LM2/j;LM2/q;Landroid/content/Context;)V
    .registers 12
    .param p1    # Lcom/bumptech/glide/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LM2/j;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # LM2/q;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    new-instance v4, LM2/r;

    invoke-direct {v4}, LM2/r;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()LM2/c;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/n;-><init>(Lcom/bumptech/glide/b;LM2/j;LM2/q;LM2/r;LM2/c;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A()Lcom/bumptech/glide/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/m<",
            "LK2/c;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    const-class v0, LK2/c;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/n;->w(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/n;->z6:LP2/i;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->m1(LP2/a;)Lcom/bumptech/glide/m;

    move-result-object v0

    return-object v0
.end method

.method public B(LQ2/p;)V
    .registers 2
    .param p1    # LQ2/p;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ2/p<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->f0(LQ2/p;)V

    return-void
.end method

.method public C(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v0, Lcom/bumptech/glide/n$b;

    invoke-direct {v0, p1}, LQ2/f;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/n;->B(LQ2/p;)V

    return-void
.end method

.method public declared-synchronized D()Lcom/bumptech/glide/n;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/bumptech/glide/n;->x6:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    monitor-exit p0

    return-object p0

    :catchall_6
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    throw v0
.end method

.method public final declared-synchronized E()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/n;->r6:LM2/u;

    iget-object v0, v0, LM2/u;->X:Ljava/util/Set;

    invoke-static {v0}, LT2/o;->l(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ2/p;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/n;->B(LQ2/p;)V

    goto :goto_d

    :catchall_1d
    move-exception v0

    goto :goto_26

    :cond_1f
    iget-object v0, p0, Lcom/bumptech/glide/n;->r6:LM2/u;

    invoke-virtual {v0}, LM2/u;->b()V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_1d

    monitor-exit p0

    return-void

    :goto_26
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_1d

    throw v0
.end method

.method public F(Ljava/lang/Object;)Lcom/bumptech/glide/m;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/m<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/n;->G()Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->P1(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public G()Lcom/bumptech/glide/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/m<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/n;->w(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/n;->A6:LP2/i;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->m1(LP2/a;)Lcom/bumptech/glide/m;

    move-result-object v0

    return-object v0
.end method

.method public H()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LP2/h<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/n;->u6:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public declared-synchronized I()LP2/i;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/n;->v6:LP2/i;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public J(Ljava/lang/Class;)Lcom/bumptech/glide/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/o<",
            "*TT;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/n;->X:Lcom/bumptech/glide/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->k()Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->e(Ljava/lang/Class;)Lcom/bumptech/glide/o;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized K()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/n;->V1:LM2/r;

    invoke-virtual {v0}, LM2/r;->d()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw v0
.end method

.method public L(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/m;
    .registers 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/bumptech/glide/m<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/n;->y()Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->K1(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public M(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/m;
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/m<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/n;->y()Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->L1(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public N(Landroid/net/Uri;)Lcom/bumptech/glide/m;
    .registers 3
    .param p1    # Landroid/net/Uri;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/m<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/n;->y()Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->M1(Landroid/net/Uri;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public O(Ljava/io/File;)Lcom/bumptech/glide/m;
    .registers 3
    .param p1    # Ljava/io/File;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/bumptech/glide/m<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/n;->y()Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->N1(Ljava/io/File;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public P(Ljava/lang/Integer;)Lcom/bumptech/glide/m;
    .registers 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Lh/Q;
        .end annotation

        .annotation build Lh/W;
        .end annotation

        .annotation build Lh/v;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/m<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/n;->y()Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->O1(Ljava/lang/Integer;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public Q(Ljava/lang/Object;)Lcom/bumptech/glide/m;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/m<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/n;->y()Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->P1(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public R(Ljava/lang/String;)Lcom/bumptech/glide/m;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/m<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/n;->y()Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->Q1(Ljava/lang/String;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public S(Ljava/net/URL;)Lcom/bumptech/glide/m;
    .registers 3
    .param p1    # Ljava/net/URL;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/bumptech/glide/m<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation build Lh/j;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/n;->y()Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->R1(Ljava/net/URL;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public T([B)Lcom/bumptech/glide/m;
    .registers 3
    .param p1    # [B
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/bumptech/glide/m<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/n;->y()Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->S1([B)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized U()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/n;->V1:LM2/r;

    invoke-virtual {v0}, LM2/r;->e()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public declared-synchronized V()V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->U()V

    iget-object v0, p0, Lcom/bumptech/glide/n;->q6:LM2/q;

    invoke-interface {v0}, LM2/q;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/n;

    invoke-virtual {v1}, Lcom/bumptech/glide/n;->U()V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1e

    goto :goto_e

    :catchall_1e
    move-exception v0

    goto :goto_22

    :cond_20
    monitor-exit p0

    return-void

    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_1e

    throw v0
.end method

.method public declared-synchronized W()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/n;->V1:LM2/r;

    invoke-virtual {v0}, LM2/r;->f()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public declared-synchronized X()V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->W()V

    iget-object v0, p0, Lcom/bumptech/glide/n;->q6:LM2/q;

    invoke-interface {v0}, LM2/q;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/n;

    invoke-virtual {v1}, Lcom/bumptech/glide/n;->W()V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1e

    goto :goto_e

    :catchall_1e
    move-exception v0

    goto :goto_22

    :cond_20
    monitor-exit p0

    return-void

    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_1e

    throw v0
.end method

.method public declared-synchronized Y()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/n;->V1:LM2/r;

    invoke-virtual {v0}, LM2/r;->h()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public declared-synchronized Z()V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-static {}, LT2/o;->b()V

    invoke-virtual {p0}, Lcom/bumptech/glide/n;->Y()V

    iget-object v0, p0, Lcom/bumptech/glide/n;->q6:LM2/q;

    invoke-interface {v0}, LM2/q;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/n;

    invoke-virtual {v1}, Lcom/bumptech/glide/n;->Y()V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_21

    goto :goto_11

    :catchall_21
    move-exception v0

    goto :goto_25

    :cond_23
    monitor-exit p0

    return-void

    :goto_25
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_21

    throw v0
.end method

.method public declared-synchronized a()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->Y()V

    iget-object v0, p0, Lcom/bumptech/glide/n;->r6:LM2/u;

    invoke-virtual {v0}, LM2/u;->a()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw v0
.end method

.method public declared-synchronized a0(LP2/i;)Lcom/bumptech/glide/n;
    .registers 2
    .param p1    # LP2/i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->c0(LP2/i;)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    monitor-exit p0

    return-object p0

    :catchall_6
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    throw p1
.end method

.method public bridge synthetic b(Ljava/net/URL;)Ljava/lang/Object;
    .registers 2
    .param p1    # Ljava/net/URL;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/j;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->S(Ljava/net/URL;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public b0(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bumptech/glide/n;->w6:Z

    return-void
.end method

.method public bridge synthetic c(Landroid/net/Uri;)Ljava/lang/Object;
    .registers 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->N(Landroid/net/Uri;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized c0(LP2/i;)V
    .registers 2
    .param p1    # LP2/i;
        .annotation build Lh/O;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, LP2/a;->j()LP2/a;

    move-result-object p1

    check-cast p1, LP2/i;

    invoke-virtual {p1}, LP2/a;->d()LP2/a;

    move-result-object p1

    check-cast p1, LP2/i;

    iput-object p1, p0, Lcom/bumptech/glide/n;->v6:LP2/i;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw p1
.end method

.method public declared-synchronized d()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/n;->r6:LM2/u;

    invoke-virtual {v0}, LM2/u;->d()V

    invoke-virtual {p0}, Lcom/bumptech/glide/n;->E()V

    iget-object v0, p0, Lcom/bumptech/glide/n;->V1:LM2/r;

    invoke-virtual {v0}, LM2/r;->c()V

    iget-object v0, p0, Lcom/bumptech/glide/n;->Z:LM2/j;

    invoke-interface {v0, p0}, LM2/j;->c(LM2/l;)V

    iget-object v0, p0, Lcom/bumptech/glide/n;->Z:LM2/j;

    iget-object v1, p0, Lcom/bumptech/glide/n;->t6:LM2/b;

    invoke-interface {v0, v1}, LM2/j;->c(LM2/l;)V

    iget-object v0, p0, Lcom/bumptech/glide/n;->s6:Ljava/lang/Runnable;

    invoke-static {v0}, LT2/o;->z(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bumptech/glide/n;->X:Lcom/bumptech/glide/b;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b;->C(Lcom/bumptech/glide/n;)V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    monitor-exit p0

    return-void

    :catchall_26
    move-exception v0

    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw v0
.end method

.method public declared-synchronized d0(LQ2/p;LP2/e;)V
    .registers 4
    .param p1    # LQ2/p;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LP2/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ2/p<",
            "*>;",
            "LP2/e;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/n;->r6:LM2/u;

    invoke-virtual {v0, p1}, LM2/u;->h(LQ2/p;)V

    iget-object p1, p0, Lcom/bumptech/glide/n;->V1:LM2/r;

    invoke-virtual {p1, p2}, LM2/r;->i(LP2/e;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw p1
.end method

.method public declared-synchronized e()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/n;->r6:LM2/u;

    invoke-virtual {v0}, LM2/u;->e()V

    iget-boolean v0, p0, Lcom/bumptech/glide/n;->x6:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/bumptech/glide/n;->E()V

    goto :goto_13

    :catchall_e
    move-exception v0

    goto :goto_15

    :cond_10
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->W()V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_e

    :goto_13
    monitor-exit p0

    return-void

    :goto_15
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_e

    throw v0
.end method

.method public declared-synchronized e0(LQ2/p;)Z
    .registers 5
    .param p1    # LQ2/p;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ2/p<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-interface {p1}, LQ2/p;->r()LP2/e;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_1d

    const/4 v1, 0x1

    if-nez v0, :cond_a

    monitor-exit p0

    return v1

    :cond_a
    :try_start_a
    iget-object v2, p0, Lcom/bumptech/glide/n;->V1:LM2/r;

    invoke-virtual {v2, v0}, LM2/r;->b(LP2/e;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/bumptech/glide/n;->r6:LM2/u;

    invoke-virtual {v0, p1}, LM2/u;->i(LQ2/p;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LQ2/p;->j(LP2/e;)V
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_1d

    monitor-exit p0

    return v1

    :catchall_1d
    move-exception p1

    goto :goto_22

    :cond_1f
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_1d

    throw p1
.end method

.method public final f0(LQ2/p;)V
    .registers 4
    .param p1    # LQ2/p;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ2/p<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->e0(LQ2/p;)Z

    move-result v0

    invoke-interface {p1}, LQ2/p;->r()LP2/e;

    move-result-object v1

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/bumptech/glide/n;->X:Lcom/bumptech/glide/b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/b;->x(LQ2/p;)Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz v1, :cond_1b

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LQ2/p;->j(LP2/e;)V

    invoke-interface {v1}, LP2/e;->clear()V

    :cond_1b
    return-void
.end method

.method public final declared-synchronized g0(LP2/i;)V
    .registers 3
    .param p1    # LP2/i;
        .annotation build Lh/O;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/n;->v6:LP2/i;

    invoke-virtual {v0, p1}, LP2/a;->a(LP2/a;)LP2/a;

    move-result-object p1

    check-cast p1, LP2/i;

    iput-object p1, p0, Lcom/bumptech/glide/n;->v6:LP2/i;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw p1
.end method

.method public bridge synthetic h([B)Ljava/lang/Object;
    .registers 2
    .param p1    # [B
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->T([B)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ljava/io/File;)Ljava/lang/Object;
    .registers 2
    .param p1    # Ljava/io/File;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->O(Ljava/io/File;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->M(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .registers 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->L(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->Q(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    return-void
.end method

.method public onLowMemory()V
    .registers 1

    return-void
.end method

.method public onTrimMemory(I)V
    .registers 3

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_b

    iget-boolean p1, p0, Lcom/bumptech/glide/n;->w6:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/bumptech/glide/n;->V()V

    :cond_b
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Integer;)Ljava/lang/Object;
    .registers 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lh/Q;
        .end annotation

        .annotation build Lh/W;
        .end annotation

        .annotation build Lh/v;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->P(Ljava/lang/Integer;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->R(Ljava/lang/String;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .registers 3

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/n;->V1:LM2/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/n;->q6:LM2/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    monitor-exit p0

    return-object v0

    :catchall_2c
    move-exception v0

    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    throw v0
.end method

.method public u(LP2/h;)Lcom/bumptech/glide/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP2/h<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bumptech/glide/n;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/n;->u6:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public declared-synchronized v(LP2/i;)Lcom/bumptech/glide/n;
    .registers 2
    .param p1    # LP2/i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->g0(LP2/i;)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    monitor-exit p0

    return-object p0

    :catchall_6
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    throw p1
.end method

.method public w(Ljava/lang/Class;)Lcom/bumptech/glide/m;
    .registers 5
    .param p1    # Ljava/lang/Class;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/m<",
            "TResourceType;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/m;

    iget-object v1, p0, Lcom/bumptech/glide/n;->X:Lcom/bumptech/glide/b;

    iget-object v2, p0, Lcom/bumptech/glide/n;->Y:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/n;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public x()Lcom/bumptech/glide/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/m<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/n;->w(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/n;->y6:LP2/i;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->m1(LP2/a;)Lcom/bumptech/glide/m;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/bumptech/glide/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/m<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/n;->w(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    move-result-object v0

    return-object v0
.end method

.method public z()Lcom/bumptech/glide/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/m<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/n;->w(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, LP2/i;->K1(Z)LP2/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->m1(LP2/a;)Lcom/bumptech/glide/m;

    move-result-object v0

    return-object v0
.end method

###### Class com.bumptech.glide.n.a (com.bumptech.glide.n$a)
.class public Lcom/bumptech/glide/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/bumptech/glide/n;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/n;)V
    .registers 2

    iput-object p1, p0, Lcom/bumptech/glide/n$a;->X:Lcom/bumptech/glide/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/bumptech/glide/n$a;->X:Lcom/bumptech/glide/n;

    iget-object v1, v0, Lcom/bumptech/glide/n;->Z:LM2/j;

    invoke-interface {v1, v0}, LM2/j;->f(LM2/l;)V

    return-void
.end method

###### Class com.bumptech.glide.n.b (com.bumptech.glide.n$b)
.class public Lcom/bumptech/glide/n$b;
.super LQ2/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ2/f<",
        "Landroid/view/View;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, LQ2/f;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;LR2/f;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            "LR2/f<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public l(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    return-void
.end method

.method public n(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    return-void
.end method

###### Class com.bumptech.glide.n.c (com.bumptech.glide.n$c)
.class public Lcom/bumptech/glide/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:LM2/r;
    .annotation build Lh/B;
        value = "RequestManager.this"
    .end annotation
.end field

.field public final synthetic b:Lcom/bumptech/glide/n;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/n;LM2/r;)V
    .registers 3
    .param p1    # Lcom/bumptech/glide/n;
        .annotation build Lh/O;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bumptech/glide/n$c;->b:Lcom/bumptech/glide/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/n$c;->a:LM2/r;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/bumptech/glide/n$c;->b:Lcom/bumptech/glide/n;

    monitor-enter p1

    :try_start_5
    iget-object v0, p0, Lcom/bumptech/glide/n$c;->a:LM2/r;

    invoke-virtual {v0}, LM2/r;->g()V

    monitor-exit p1

    goto :goto_f

    :catchall_c
    move-exception v0

    monitor-exit p1
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_c

    throw v0

    :cond_f
    :goto_f
    return-void
.end method
