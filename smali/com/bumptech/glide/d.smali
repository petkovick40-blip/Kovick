###### Class com.bumptech.glide.d (com.bumptech.glide.d)
.class public Lcom/bumptech/glide/d;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lcom/bumptech/glide/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/o<",
            "**>;"
        }
    .end annotation

    .annotation build Lh/m0;
    .end annotation
.end field


# instance fields
.field public final a:Lz2/b;

.field public final b:LT2/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT2/h$b<",
            "Lcom/bumptech/glide/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LQ2/k;

.field public final d:Lcom/bumptech/glide/b$a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LP2/h<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/o<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final g:Ly2/k;

.field public final h:Lcom/bumptech/glide/e;

.field public final i:I

.field public j:LP2/i;
    .annotation build Lh/B;
        value = "this"
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bumptech/glide/a;

    invoke-direct {v0}, Lcom/bumptech/glide/o;-><init>()V

    sput-object v0, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz2/b;LT2/h$b;LQ2/k;Lcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Ly2/k;Lcom/bumptech/glide/e;I)V
    .registers 11
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lz2/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # LT2/h$b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # LQ2/k;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p5    # Lcom/bumptech/glide/b$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p8    # Ly2/k;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p9    # Lcom/bumptech/glide/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lz2/b;",
            "LT2/h$b<",
            "Lcom/bumptech/glide/k;",
            ">;",
            "LQ2/k;",
            "Lcom/bumptech/glide/b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/o<",
            "**>;>;",
            "Ljava/util/List<",
            "LP2/h<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ly2/k;",
            "Lcom/bumptech/glide/e;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bumptech/glide/d;->a:Lz2/b;

    iput-object p4, p0, Lcom/bumptech/glide/d;->c:LQ2/k;

    iput-object p5, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/b$a;

    iput-object p7, p0, Lcom/bumptech/glide/d;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/bumptech/glide/d;->f:Ljava/util/Map;

    iput-object p8, p0, Lcom/bumptech/glide/d;->g:Ly2/k;

    iput-object p9, p0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/e;

    iput p10, p0, Lcom/bumptech/glide/d;->i:I

    new-instance p1, LT2/h$a;

    invoke-direct {p1, p3}, LT2/h$a;-><init>(LT2/h$b;)V

    iput-object p1, p0, Lcom/bumptech/glide/d;->b:LT2/h$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/Class;)LQ2/r;
    .registers 4
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "LQ2/r<",
            "Landroid/widget/ImageView;",
            "TX;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/d;->c:LQ2/k;

    invoke-virtual {v0, p1, p2}, LQ2/k;->a(Landroid/widget/ImageView;Ljava/lang/Class;)LQ2/r;

    move-result-object p1

    return-object p1
.end method

.method public b()Lz2/b;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/d;->a:Lz2/b;

    return-object v0
.end method

.method public c()Ljava/util/List;
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

    iget-object v0, p0, Lcom/bumptech/glide/d;->e:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized d()LP2/i;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/d;->j:LP2/i;

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/b$a;

    invoke-interface {v0}, Lcom/bumptech/glide/b$a;->build()LP2/i;

    move-result-object v0

    invoke-virtual {v0}, LP2/a;->A0()LP2/a;

    move-result-object v0

    check-cast v0, LP2/i;

    iput-object v0, p0, Lcom/bumptech/glide/d;->j:LP2/i;

    goto :goto_16

    :catchall_14
    move-exception v0

    goto :goto_1a

    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/bumptech/glide/d;->j:LP2/i;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_14

    monitor-exit p0

    return-object v0

    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_14

    throw v0
.end method

.method public e(Ljava/lang/Class;)Lcom/bumptech/glide/o;
    .registers 6
    .param p1    # Ljava/lang/Class;
        .annotation build Lh/O;
        .end annotation
    .end param
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

    iget-object v0, p0, Lcom/bumptech/glide/d;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/o;

    if-nez v0, :cond_33

    iget-object v1, p0, Lcom/bumptech/glide/d;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/o;

    goto :goto_14

    :cond_33
    if-nez v0, :cond_37

    sget-object v0, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/o;

    :cond_37
    return-object v0
.end method

.method public f()Ly2/k;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/d;->g:Ly2/k;

    return-object v0
.end method

.method public g()Lcom/bumptech/glide/e;
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/e;

    return-object v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, Lcom/bumptech/glide/d;->i:I

    return v0
.end method

.method public i()Lcom/bumptech/glide/k;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/d;->b:LT2/h$b;

    invoke-interface {v0}, LT2/h$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    return-object v0
.end method
