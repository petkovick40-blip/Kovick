###### Class xf.d (xf.d)
.class public Lxf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/util/concurrent/ExecutorService;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzf/d;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lxf/g;

.field public m:Lxf/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lxf/d;->n:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxf/d;->a:Z

    iput-boolean v0, p0, Lxf/d;->b:Z

    iput-boolean v0, p0, Lxf/d;->c:Z

    iput-boolean v0, p0, Lxf/d;->d:Z

    iput-boolean v0, p0, Lxf/d;->f:Z

    sget-object v0, Lxf/d;->n:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lxf/d;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a(Lzf/d;)Lxf/d;
    .registers 3

    iget-object v0, p0, Lxf/d;->k:Ljava/util/List;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxf/d;->k:Ljava/util/List;

    :cond_b
    iget-object v0, p0, Lxf/d;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lxf/c;
    .registers 2

    new-instance v0, Lxf/c;

    invoke-direct {v0, p0}, Lxf/c;-><init>(Lxf/d;)V

    return-object v0
.end method

.method public c(Z)Lxf/d;
    .registers 2

    iput-boolean p1, p0, Lxf/d;->f:Z

    return-object p0
.end method

.method public d(Ljava/util/concurrent/ExecutorService;)Lxf/d;
    .registers 2

    iput-object p1, p0, Lxf/d;->i:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public e()Lxf/g;
    .registers 2

    iget-object v0, p0, Lxf/d;->l:Lxf/g;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, Lxf/g$a;->a()Lxf/g;

    move-result-object v0

    return-object v0
.end method

.method public f()Lxf/h;
    .registers 2

    iget-object v0, p0, Lxf/d;->m:Lxf/h;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, Lyf/a;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lyf/a;->c:Lyf/a;

    iget-object v0, v0, Lyf/a;->b:Lxf/h;

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Z)Lxf/d;
    .registers 2

    iput-boolean p1, p0, Lxf/d;->g:Z

    return-object p0
.end method

.method public h()Lxf/c;
    .registers 4

    const-class v0, Lxf/c;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lxf/c;->t:Lxf/c;

    if-nez v1, :cond_13

    invoke-virtual {p0}, Lxf/d;->b()Lxf/c;

    move-result-object v1

    sput-object v1, Lxf/c;->t:Lxf/c;

    sget-object v1, Lxf/c;->t:Lxf/c;

    monitor-exit v0

    return-object v1

    :catchall_11
    move-exception v1

    goto :goto_1b

    :cond_13
    new-instance v1, Lxf/e;

    const-string v2, "Default instance already exists. It may be only set once before it\'s used the first time to ensure consistent behavior."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_11

    throw v1
.end method

.method public i(Z)Lxf/d;
    .registers 2

    iput-boolean p1, p0, Lxf/d;->b:Z

    return-object p0
.end method

.method public j(Z)Lxf/d;
    .registers 2

    iput-boolean p1, p0, Lxf/d;->a:Z

    return-object p0
.end method

.method public k(Lxf/g;)Lxf/d;
    .registers 2

    iput-object p1, p0, Lxf/d;->l:Lxf/g;

    return-object p0
.end method

.method public l(Z)Lxf/d;
    .registers 2

    iput-boolean p1, p0, Lxf/d;->d:Z

    return-object p0
.end method

.method public m(Z)Lxf/d;
    .registers 2

    iput-boolean p1, p0, Lxf/d;->c:Z

    return-object p0
.end method

.method public n(Ljava/lang/Class;)Lxf/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lxf/d;"
        }
    .end annotation

    iget-object v0, p0, Lxf/d;->j:Ljava/util/List;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxf/d;->j:Ljava/util/List;

    :cond_b
    iget-object v0, p0, Lxf/d;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public o(Z)Lxf/d;
    .registers 2

    iput-boolean p1, p0, Lxf/d;->h:Z

    return-object p0
.end method

.method public p(Z)Lxf/d;
    .registers 2

    iput-boolean p1, p0, Lxf/d;->e:Z

    return-object p0
.end method
