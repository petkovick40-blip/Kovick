###### Class com.zjx.jyandroid.Extensions.pubg.b (com.zjx.jyandroid.Extensions.pubg.b)
.class public Lcom/zjx/jyandroid/Extensions/pubg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/Extensions/pubg/b$i;,
        Lcom/zjx/jyandroid/Extensions/pubg/b$k;,
        Lcom/zjx/jyandroid/Extensions/pubg/b$c;,
        Lcom/zjx/jyandroid/Extensions/pubg/b$l;,
        Lcom/zjx/jyandroid/Extensions/pubg/b$g;,
        Lcom/zjx/jyandroid/Extensions/pubg/b$e;,
        Lcom/zjx/jyandroid/Extensions/pubg/b$f;,
        Lcom/zjx/jyandroid/Extensions/pubg/b$d;,
        Lcom/zjx/jyandroid/Extensions/pubg/b$j;,
        Lcom/zjx/jyandroid/Extensions/pubg/b$h;
    }
.end annotation


# instance fields
.field public A:Lcom/zjx/jyandroid/Extensions/pubg/b$g;

.field public B:Lcom/zjx/jyandroid/Extensions/pubg/b$l;

.field public C:Lcom/zjx/jyandroid/Extensions/pubg/b$c;

.field public D:Lcom/zjx/jyandroid/Extensions/pubg/b$e;

.field public E:Lcom/zjx/jyandroid/Extensions/pubg/b$f;

.field public F:Lcom/zjx/jyandroid/Extensions/pubg/b$d;

.field public G:Lcom/zjx/jyandroid/Extensions/pubg/b$j;

.field public H:Lcom/zjx/jyandroid/Extensions/pubg/g;

.field public I:Z

.field public J:Lcom/zjx/jyandroid/Extensions/pubg/b$i;

.field public K:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

.field public L:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

.field public M:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

.field public a:Ls7/n;

.field public b:Lcom/zjx/jyandroid/Extensions/pubg/c$a;

.field public c:Z

.field public d:Z

.field public e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/Rect;

.field public h:Landroid/graphics/Rect;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/Rect;

.field public n:Landroid/graphics/Rect;

.field public o:Landroid/graphics/Rect;

.field public p:Landroid/graphics/Rect;
    .annotation build Landroidx/test/annotation/Beta;
    .end annotation
.end field

.field public q:Landroid/graphics/Rect;
    .annotation build Landroidx/test/annotation/Beta;
    .end annotation
.end field

.field public r:I

.field public s:I

.field public t:Z

.field public u:Landroid/graphics/Rect;

.field public v:Landroid/graphics/Rect;

.field public w:Landroid/graphics/Rect;

.field public x:Landroid/graphics/Rect;

.field public y:Landroid/graphics/Rect;

.field public z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ls7/n;->c()Ls7/n;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->a:Ls7/n;

    sget-object v0, Lcom/zjx/jyandroid/Extensions/pubg/c$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/c$a;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->b:Lcom/zjx/jyandroid/Extensions/pubg/c$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->c:Z

    const/16 v1, 0xa

    iput v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->r:I

    iput v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->s:I

    iput-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->t:Z

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-direct {v1}, Lcom/zjx/jyandroid/Extensions/pubg/g;-><init>()V

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->H:Lcom/zjx/jyandroid/Extensions/pubg/g;

    iput-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->I:Z

    new-instance v0, Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/Extensions/pubg/b$k;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/b;)V

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->K:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    new-instance v0, Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/Extensions/pubg/b$k;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/b;)V

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->L:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->M:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    return-void
.end method

.method public static synthetic a(Lcom/zjx/jyandroid/Extensions/pubg/b;)Lcom/zjx/jyandroid/Extensions/pubg/b$i;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->J:Lcom/zjx/jyandroid/Extensions/pubg/b$i;

    return-object p0
.end method

.method public static synthetic b(Lcom/zjx/jyandroid/Extensions/pubg/b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->d:Z

    return p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/b;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/zjx/jyandroid/Extensions/pubg/b;)Lcom/zjx/jyandroid/Extensions/pubg/c$k;
    .registers 1

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/pubg/b;->k()Lcom/zjx/jyandroid/Extensions/pubg/c$k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/b;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lcom/zjx/jyandroid/Extensions/pubg/b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->t:Z

    return p0
.end method

.method public static synthetic g(Lcom/zjx/jyandroid/Extensions/pubg/b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->c:Z

    return p0
.end method

.method public static h()Ljava/lang/String;
    .registers 2

    new-instance v0, Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-direct {v0}, Lcom/zjx/jyandroid/Extensions/pubg/g;-><init>()V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/g;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/App;->o()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/pubgExtension/accessory_assets"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    :cond_25
    const-string v1, "/accessory_assets"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2b
    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .registers 3

    new-instance v0, Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-direct {v0}, Lcom/zjx/jyandroid/Extensions/pubg/g;-><init>()V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/g;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3b

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->i()Landroid/util/Size;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/App;->o()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/pubgExtension/weapons/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3b
    return-object v0
.end method


# virtual methods
.method public i()Lcom/zjx/jyandroid/Extensions/pubg/c$a;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->b:Lcom/zjx/jyandroid/Extensions/pubg/c$a;

    return-object v0
.end method

.method public j()Lcom/zjx/jyandroid/Extensions/pubg/b$c;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->C:Lcom/zjx/jyandroid/Extensions/pubg/b$c;

    return-object v0
.end method

.method public final k()Lcom/zjx/jyandroid/Extensions/pubg/c$k;
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->M:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->K:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    if-ne v0, v1, :cond_9

    sget-object v0, Lcom/zjx/jyandroid/Extensions/pubg/c$k;->Y:Lcom/zjx/jyandroid/Extensions/pubg/c$k;

    return-object v0

    :cond_9
    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->L:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    if-ne v0, v1, :cond_10

    sget-object v0, Lcom/zjx/jyandroid/Extensions/pubg/c$k;->Z:Lcom/zjx/jyandroid/Extensions/pubg/c$k;

    return-object v0

    :cond_10
    sget-object v0, Lcom/zjx/jyandroid/Extensions/pubg/c$k;->X:Lcom/zjx/jyandroid/Extensions/pubg/c$k;

    return-object v0
.end method

.method public l()Lcom/zjx/jyandroid/Extensions/pubg/b$i;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->J:Lcom/zjx/jyandroid/Extensions/pubg/b$i;

    return-object v0
.end method

.method public m()Lcom/zjx/jyandroid/Extensions/pubg/b$l;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->B:Lcom/zjx/jyandroid/Extensions/pubg/b$l;

    return-object v0
.end method

.method public o()Z
    .registers 2

    iget-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->I:Z

    return v0
.end method

.method public p()Z
    .registers 2

    iget-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->c:Z

    return v0
.end method

.method public q(Lcom/zjx/jyandroid/Extensions/pubg/c$a;)V
    .registers 2

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->b:Lcom/zjx/jyandroid/Extensions/pubg/c$a;

    return-void
.end method

.method public r(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->d:Z

    if-nez v0, :cond_7

    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->I:Z

    return-void

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to set collect image mode while starting. Please stop first"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Lcom/zjx/jyandroid/Extensions/pubg/b$k;)V
    .registers 3

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->M:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    iget-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->d:Z

    if-eqz v0, :cond_17

    if-eqz p1, :cond_10

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->J:Lcom/zjx/jyandroid/Extensions/pubg/b$i;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->a:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    invoke-interface {v0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/b$i;->f(Lcom/zjx/jyandroid/Extensions/pubg/c$l;)V

    goto :goto_17

    :cond_10
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->J:Lcom/zjx/jyandroid/Extensions/pubg/b$i;

    sget-object v0, Lcom/zjx/jyandroid/Extensions/pubg/c$l;->X:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    invoke-interface {p1, v0}, Lcom/zjx/jyandroid/Extensions/pubg/b$i;->f(Lcom/zjx/jyandroid/Extensions/pubg/c$l;)V

    :cond_17
    :goto_17
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->B:Lcom/zjx/jyandroid/Extensions/pubg/b$l;

    if-eqz p1, :cond_1e

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/zjx/jyandroid/Extensions/pubg/b$l;->Z:Z

    :cond_1e
    return-void
.end method

.method public t(Lcom/zjx/jyandroid/Extensions/pubg/b$i;)V
    .registers 2

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->J:Lcom/zjx/jyandroid/Extensions/pubg/b$i;

    return-void
.end method

.method public u(Z)V
    .registers 3

    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->c:Z

    if-eqz p1, :cond_d

    invoke-static {}, LO7/c;->r()LO7/c;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->C:Lcom/zjx/jyandroid/Extensions/pubg/b$c;

    invoke-virtual {p1, v0}, LO7/c;->t(LM8/b;)V

    :cond_d
    return-void
.end method

.method public declared-synchronized v()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->d:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_71

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x1

    :try_start_8
    iput-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->d:Z

    iget-boolean v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->I:Z

    if-nez v1, :cond_73

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/b$g;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/b$g;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/b;)V

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->A:Lcom/zjx/jyandroid/Extensions/pubg/b$g;

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->A:Lcom/zjx/jyandroid/Extensions/pubg/b$g;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/b$l;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/b$l;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/b;)V

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->B:Lcom/zjx/jyandroid/Extensions/pubg/b$l;

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->B:Lcom/zjx/jyandroid/Extensions/pubg/b$l;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/b$c;

    const-string v2, "pubgExtensionAimingStatusTrackingThread"

    invoke-direct {v1, p0, v2, v0}, Lcom/zjx/jyandroid/Extensions/pubg/b$c;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/b;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->C:Lcom/zjx/jyandroid/Extensions/pubg/b$c;

    invoke-virtual {v1}, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->start()V

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/b$e;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/b$e;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/b;)V

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->D:Lcom/zjx/jyandroid/Extensions/pubg/b$e;

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->D:Lcom/zjx/jyandroid/Extensions/pubg/b$e;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/b$f;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/b$f;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/b;)V

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->E:Lcom/zjx/jyandroid/Extensions/pubg/b$f;

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->E:Lcom/zjx/jyandroid/Extensions/pubg/b$f;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-direct {v1}, Lcom/zjx/jyandroid/Extensions/pubg/g;-><init>()V

    invoke-virtual {v1}, Lcom/zjx/jyandroid/Extensions/pubg/g;->v()Z

    move-result v1

    if-eqz v1, :cond_7f

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/b$d;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/b$d;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/b;)V

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->F:Lcom/zjx/jyandroid/Extensions/pubg/b$d;

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->F:Lcom/zjx/jyandroid/Extensions/pubg/b$d;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_7f

    :catchall_71
    move-exception v0

    goto :goto_81

    :cond_73
    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/b$j;

    const-string v2, "pubgExtensionWeaponImageCollectionThread"

    invoke-direct {v1, p0, v2, v0}, Lcom/zjx/jyandroid/Extensions/pubg/b$j;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/b;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->G:Lcom/zjx/jyandroid/Extensions/pubg/b$j;

    invoke-virtual {v1}, Lcom/zjx/jyandroid/Extensions/pubg/b$j;->start()V
    :try_end_7f
    .catchall {:try_start_8 .. :try_end_7f} :catchall_71

    :cond_7f
    :goto_7f
    monitor-exit p0

    return-void

    :goto_81
    :try_start_81
    monitor-exit p0
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_71

    throw v0
.end method

.method public declared-synchronized w()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->d:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_3e

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x0

    :try_start_8
    iput-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->d:Z

    new-instance v0, Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/Extensions/pubg/b$k;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/b;)V

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->K:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    new-instance v0, Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/Extensions/pubg/b$k;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/b;)V

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->L:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    iget-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->I:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4d

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->A:Lcom/zjx/jyandroid/Extensions/pubg/b$g;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->B:Lcom/zjx/jyandroid/Extensions/pubg/b$l;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->C:Lcom/zjx/jyandroid/Extensions/pubg/b$c;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->quit()Z

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->D:Lcom/zjx/jyandroid/Extensions/pubg/b$e;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->E:Lcom/zjx/jyandroid/Extensions/pubg/b$f;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->F:Lcom/zjx/jyandroid/Extensions/pubg/b$d;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_40

    :catchall_3e
    move-exception v0

    goto :goto_56

    :cond_40
    :goto_40
    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->D:Lcom/zjx/jyandroid/Extensions/pubg/b$e;

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->B:Lcom/zjx/jyandroid/Extensions/pubg/b$l;

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->A:Lcom/zjx/jyandroid/Extensions/pubg/b$g;

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->C:Lcom/zjx/jyandroid/Extensions/pubg/b$c;

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->E:Lcom/zjx/jyandroid/Extensions/pubg/b$f;

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->F:Lcom/zjx/jyandroid/Extensions/pubg/b$d;

    goto :goto_54

    :cond_4d
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->G:Lcom/zjx/jyandroid/Extensions/pubg/b$j;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/b$j;->quit()Z

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->G:Lcom/zjx/jyandroid/Extensions/pubg/b$j;
    :try_end_54
    .catchall {:try_start_8 .. :try_end_54} :catchall_3e

    :goto_54
    monitor-exit p0

    return-void

    :goto_56
    :try_start_56
    monitor-exit p0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_3e

    throw v0
.end method

.method public x(Ljava/util/LinkedList;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "LB9/c;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->f:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->J:Lcom/zjx/jyandroid/Extensions/pubg/b$i;

    if-nez v0, :cond_a

    goto :goto_18

    :cond_a
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->C:Lcom/zjx/jyandroid/Extensions/pubg/b$c;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->h(Ljava/util/LinkedList;)Z

    :cond_11
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->B:Lcom/zjx/jyandroid/Extensions/pubg/b$l;

    if-eqz v0, :cond_18

    invoke-virtual {v0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/b$l;->c(Ljava/util/LinkedList;)Z

    :cond_18
    :goto_18
    return v1
.end method

.method public y(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "components"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractList;

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    :try_start_1b
    const-string v2, "type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, LM9/a;

    invoke-direct {v3}, LM9/a;-><init>()V

    invoke-virtual {v3, v1}, LM9/a;->e(Ljava/util/Map;)V

    iget-object v1, v3, LM9/a;->X:Landroid/graphics/Rect;

    if-nez v2, :cond_39

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->e:Landroid/graphics/Rect;

    goto :goto_f

    :catch_36
    move-exception v1

    goto/16 :goto_b5

    :cond_39
    const/4 v3, 0x1

    if-ne v2, v3, :cond_3f

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->f:Landroid/graphics/Rect;

    goto :goto_f

    :cond_3f
    const/4 v3, 0x3

    if-ne v2, v3, :cond_45

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->h:Landroid/graphics/Rect;

    goto :goto_f

    :cond_45
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4b

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->g:Landroid/graphics/Rect;

    goto :goto_f

    :cond_4b
    const/4 v3, 0x4

    if-ne v2, v3, :cond_51

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->i:Landroid/graphics/Rect;

    goto :goto_f

    :cond_51
    const/4 v3, 0x5

    if-ne v2, v3, :cond_57

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->j:Landroid/graphics/Rect;

    goto :goto_f

    :cond_57
    const/16 v3, 0x8

    if-ne v2, v3, :cond_5e

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->u:Landroid/graphics/Rect;

    goto :goto_f

    :cond_5e
    const/16 v3, 0xb

    if-ne v2, v3, :cond_65

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->v:Landroid/graphics/Rect;

    goto :goto_f

    :cond_65
    const/16 v3, 0x9

    if-ne v2, v3, :cond_6c

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->w:Landroid/graphics/Rect;

    goto :goto_f

    :cond_6c
    const/16 v3, 0xc

    if-ne v2, v3, :cond_73

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->x:Landroid/graphics/Rect;

    goto :goto_f

    :cond_73
    const/16 v3, 0xa

    if-ne v2, v3, :cond_7a

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->y:Landroid/graphics/Rect;

    goto :goto_f

    :cond_7a
    const/16 v3, 0xd

    if-ne v2, v3, :cond_81

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->z:Landroid/graphics/Rect;

    goto :goto_f

    :cond_81
    const/16 v3, 0xe

    if-ne v2, v3, :cond_88

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->k:Landroid/graphics/Rect;

    goto :goto_f

    :cond_88
    const/4 v3, 0x6

    if-ne v2, v3, :cond_8e

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->l:Landroid/graphics/Rect;

    goto :goto_f

    :cond_8e
    const/4 v3, 0x7

    if-ne v2, v3, :cond_95

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->m:Landroid/graphics/Rect;

    goto/16 :goto_f

    :cond_95
    const/16 v3, 0x13

    if-ne v2, v3, :cond_9d

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->p:Landroid/graphics/Rect;

    goto/16 :goto_f

    :cond_9d
    const/16 v3, 0x14

    if-ne v2, v3, :cond_a5

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->q:Landroid/graphics/Rect;

    goto/16 :goto_f

    :cond_a5
    const/16 v3, 0x11

    if-ne v2, v3, :cond_ad

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->n:Landroid/graphics/Rect;

    goto/16 :goto_f

    :cond_ad
    const/16 v3, 0x12

    if-ne v2, v3, :cond_f

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->o:Landroid/graphics/Rect;
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_b3} :catch_36

    goto/16 :goto_f

    :goto_b5
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/zjx/jyandroid/Extensions/pubg/b$a;

    invoke-direct {v3, p0, v1}, Lcom/zjx/jyandroid/Extensions/pubg/b$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/b;Ljava/lang/Exception;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_f

    :cond_c8
    const-string v0, "weaponSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-string v1, "scopeSize"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v2, "performAimingCheckWhenPeek"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ec

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->t:Z

    :cond_ec
    if-eqz v0, :cond_fd

    if-eqz v1, :cond_fd

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->r:I

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->s:I

    goto :goto_102

    :cond_fd
    const/4 p1, -0x1

    iput p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->r:I

    iput p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b;->s:I

    :goto_102
    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.b.a (com.zjx.jyandroid.Extensions.pubg.b$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/b;->y(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/lang/Exception;

.field public final synthetic Y:Lcom/zjx/jyandroid/Extensions/pubg/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/b;Ljava/lang/Exception;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$a;->Y:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$a;->X:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    new-instance v0, Lcom/zjx/jyandroid/base/util/a;

    const-string v1, "\u667a\u80fd\u8bc6\u522b\u53ef\u80fd\u8fd0\u884c\u4e0d\u6b63\u5e38\uff0c\u56e0\u4e3a\u6620\u5c04\u56fe\u6709\u8bef\uff0c\u5efa\u8bae\u70b9\u51fb\u91cd\u7f6e"

    sget-object v2, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {v0, v1, v2}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/util/a;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$a;->X:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS8/i;->b(Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.b.C0475b (com.zjx.jyandroid.Extensions.pubg.b$b)
.class public synthetic Lcom/zjx/jyandroid/Extensions/pubg/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/pubg/b;
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

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/g$a;->values()[Lcom/zjx/jyandroid/Extensions/pubg/g$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/zjx/jyandroid/Extensions/pubg/b$b;->a:[I

    :try_start_9
    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/g$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/zjx/jyandroid/Extensions/pubg/b$b;->a:[I

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/g$a;->Y:Lcom/zjx/jyandroid/Extensions/pubg/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/zjx/jyandroid/Extensions/pubg/b$b;->a:[I

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/g$a;->Z:Lcom/zjx/jyandroid/Extensions/pubg/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/zjx/jyandroid/Extensions/pubg/b$b;->a:[I

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/g$a;->V1:Lcom/zjx/jyandroid/Extensions/pubg/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.b.c (com.zjx.jyandroid.Extensions.pubg.b$c)
.class public Lcom/zjx/jyandroid/Extensions/pubg/b$c;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements LM8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/pubg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public V1:LJ7/a;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public q6:Ljava/lang/Runnable;

.field public r6:Ljava/lang/Runnable;

.field public s6:Ljava/lang/Runnable;

.field public t6:I

.field public u6:Landroid/os/Handler;

.field public final synthetic v6:Lcom/zjx/jyandroid/Extensions/pubg/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/b;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->v6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->X:Z

    .line 4
    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->Y:Z

    .line 5
    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->Z:Z

    .line 6
    new-instance p1, LJ7/a;

    invoke-direct {p1}, LJ7/a;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->V1:LJ7/a;

    .line 7
    new-instance p1, Lcom/zjx/jyandroid/Extensions/pubg/b$c$a;

    invoke-direct {p1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/b$c$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/b$c;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->q6:Ljava/lang/Runnable;

    .line 8
    new-instance p1, Lcom/zjx/jyandroid/Extensions/pubg/b$c$b;

    invoke-direct {p1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/b$c$b;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/b$c;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->r6:Ljava/lang/Runnable;

    .line 9
    new-instance p1, Lcom/zjx/jyandroid/Extensions/pubg/b$c$c;

    invoke-direct {p1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/b$c$c;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/b$c;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->s6:Ljava/lang/Runnable;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->t6:I

    return-void
.end method

.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/b;Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->v6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    .line 12
    invoke-direct {p0, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->X:Z

    .line 14
    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->Y:Z

    .line 15
    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->Z:Z

    .line 16
    new-instance p1, LJ7/a;

    invoke-direct {p1}, LJ7/a;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->V1:LJ7/a;

    .line 17
    new-instance p1, Lcom/zjx/jyandroid/Extensions/pubg/b$c$a;

    invoke-direct {p1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/b$c$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/b$c;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->q6:Ljava/lang/Runnable;

    .line 18
    new-instance p1, Lcom/zjx/jyandroid/Extensions/pubg/b$c$b;

    invoke-direct {p1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/b$c$b;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/b$c;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->r6:Ljava/lang/Runnable;

    .line 19
    new-instance p1, Lcom/zjx/jyandroid/Extensions/pubg/b$c$c;

    invoke-direct {p1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/b$c$c;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/b$c;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->s6:Ljava/lang/Runnable;

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->t6:I

    return-void
.end method

.method public static synthetic a(Lcom/zjx/jyandroid/Extensions/pubg/b$c;)LJ7/a;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->V1:LJ7/a;

    return-object p0
.end method

.method public static synthetic b(Lcom/zjx/jyandroid/Extensions/pubg/b$c;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->Z:Z

    return p0
.end method

.method public static synthetic c(Lcom/zjx/jyandroid/Extensions/pubg/b$c;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->Z:Z

    return p1
.end method


# virtual methods
.method public M(Ljava/util/LinkedList;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "LB9/c;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->v6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->f:Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->J:Lcom/zjx/jyandroid/Extensions/pubg/b$i;

    if-nez v0, :cond_c

    goto :goto_1c

    :cond_c
    invoke-virtual {p1}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->u6:Landroid/os/Handler;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/b$c$e;

    invoke-direct {v1, p0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/b$c$e;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/b$c;Ljava/util/LinkedList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_1c
    :goto_1c
    return v2
.end method

.method public d(Z)V
    .registers 4

    if-nez p1, :cond_9

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->v6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->B:Lcom/zjx/jyandroid/Extensions/pubg/b$l;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/b$l;->Z:Z

    :cond_9
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->v6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-boolean v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->d:Z

    if-eqz v1, :cond_14

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->J:Lcom/zjx/jyandroid/Extensions/pubg/b$i;

    invoke-interface {v0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/b$i;->c(Z)V

    :cond_14
    return-void
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->Z:Z

    return v0
.end method

.method public f(I)V
    .registers 4

    iget-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->Z:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->Z:Z

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->u6:Landroid/os/Handler;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/b$c$d;

    invoke-direct {v1, p0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/b$c$d;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/b$c;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->Z:Z

    return-void
.end method

.method public h(Ljava/util/LinkedList;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "LB9/c;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->v6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->f:Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-eqz v1, :cond_9c

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->J:Lcom/zjx/jyandroid/Extensions/pubg/b$i;

    if-nez v0, :cond_d

    goto/16 :goto_9c

    :cond_d
    invoke-virtual {p1}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB9/c;

    invoke-virtual {v0}, LB9/c;->a()LB9/d;

    move-result-object v1

    sget-object v3, LB9/d;->r6:LB9/d;

    if-ne v1, v3, :cond_17

    check-cast v0, LB9/l;

    iget-object v1, v0, LB9/l;->b:LB9/l$a;

    sget-object v3, LB9/l$a;->X:LB9/l$a;

    if-ne v1, v3, :cond_85

    new-instance v1, LG8/d;

    iget v3, v0, LB9/l;->d:F

    iget v4, v0, LB9/l;->e:F

    invoke-direct {v1, v3, v4}, LG8/d;-><init>(FF)V

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->v6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/pubg/b;->f:Landroid/graphics/Rect;

    invoke-static {v3, v1}, Lcom/zjx/jyandroid/base/util/b;->L(Landroid/graphics/Rect;LG8/d;)Z

    move-result v3

    const/16 v4, 0x352

    const/4 v5, 0x1

    if-eqz v3, :cond_5d

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->v6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/b;->b:Lcom/zjx/jyandroid/Extensions/pubg/c$a;

    sget-object v3, Lcom/zjx/jyandroid/Extensions/pubg/c$a;->Y:Lcom/zjx/jyandroid/Extensions/pubg/c$a;

    if-ne v1, v3, :cond_55

    invoke-virtual {p0, v5}, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->d(Z)V

    goto :goto_58

    :cond_55
    invoke-virtual {p0, v4}, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->f(I)V

    :goto_58
    iget v0, v0, LB9/l;->c:I

    iput v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->t6:I

    goto :goto_17

    :cond_5d
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->v6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-boolean v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->t:Z

    if-eqz v3, :cond_17

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->n:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/base/util/b;->L(Landroid/graphics/Rect;LG8/d;)Z

    move-result v0

    if-nez v0, :cond_75

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->v6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->o:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/base/util/b;->L(Landroid/graphics/Rect;LG8/d;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_75
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->v6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->b:Lcom/zjx/jyandroid/Extensions/pubg/c$a;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$a;->Y:Lcom/zjx/jyandroid/Extensions/pubg/c$a;

    if-ne v0, v1, :cond_81

    invoke-virtual {p0, v5}, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->d(Z)V

    goto :goto_17

    :cond_81
    invoke-virtual {p0, v4}, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->f(I)V

    goto :goto_17

    :cond_85
    sget-object v3, LB9/l$a;->Z:LB9/l$a;

    if-ne v1, v3, :cond_17

    iget v0, v0, LB9/l;->c:I

    iget v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->t6:I

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->v6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->b:Lcom/zjx/jyandroid/Extensions/pubg/c$a;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$a;->Y:Lcom/zjx/jyandroid/Extensions/pubg/c$a;

    if-ne v0, v1, :cond_17

    invoke-virtual {p0, v2}, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->d(Z)V

    goto/16 :goto_17

    :cond_9c
    :goto_9c
    return v2
.end method

.method public quit()Z
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->v6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-boolean v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->c:Z

    if-nez v0, :cond_d

    invoke-static {}, LO7/c;->r()LO7/c;

    move-result-object v0

    invoke-virtual {v0, p0}, LO7/c;->t(LM8/b;)V

    :cond_d
    invoke-super {p0}, Landroid/os/HandlerThread;->quit()Z

    move-result v0

    return v0
.end method

.method public start()V
    .registers 3

    invoke-super {p0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->u6:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->v6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-boolean v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->c:Z

    if-nez v0, :cond_1b

    invoke-static {}, LO7/c;->r()LO7/c;

    move-result-object v0

    invoke-virtual {v0, p0}, LO7/c;->o(LM8/b;)V

    :cond_1b
    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.b.c.a (com.zjx.jyandroid.Extensions.pubg.b$c$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/pubg/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/b$c;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/b$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/b$c;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->v6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->a:Ls7/n;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Ls7/n;->b(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/b$c;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->V1:LJ7/a;

    invoke-virtual {v1, v0}, LJ7/h;->c(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/b$c;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->V1:LJ7/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LJ7/a;->b(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_29

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/b$c;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->Z:Z

    invoke-virtual {v1, v2}, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->d(Z)V

    goto :goto_32

    :catch_27
    move-exception v0

    goto :goto_36

    :cond_29
    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/b$c;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->u6:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_27

    goto :goto_47

    :goto_36
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "aiming finish check failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS8/i;->a(Ljava/lang/String;)V

    :goto_47
    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.b.c.RunnableC0476b (com.zjx.jyandroid.Extensions.pubg.b$c$b)
.class public Lcom/zjx/jyandroid/Extensions/pubg/b$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/pubg/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/b$c;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/b$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c$b;->X:Lcom/zjx/jyandroid/Extensions/pubg/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c$b;->X:Lcom/zjx/jyandroid/Extensions/pubg/b$c;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->v6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->a:Ls7/n;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Ls7/n;->b(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c$b;->X:Lcom/zjx/jyandroid/Extensions/pubg/b$c;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->V1:LJ7/a;

    invoke-virtual {v1, v0}, LJ7/h;->c(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c$b;->X:Lcom/zjx/jyandroid/Extensions/pubg/b$c;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->V1:LJ7/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LJ7/a;->b(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_29

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c$b;->X:Lcom/zjx/jyandroid/Extensions/pubg/b$c;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->Z:Z

    invoke-virtual {v1, v2}, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->d(Z)V

    goto :goto_34

    :catch_27
    move-exception v0

    goto :goto_38

    :cond_29
    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c$b;->X:Lcom/zjx/jyandroid/Extensions/pubg/b$c;

    iget-object v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->u6:Landroid/os/Handler;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->q6:Ljava/lang/Runnable;

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_37} :catch_27

    goto :goto_49

    :goto_38
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "aiming check failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS8/i;->a(Ljava/lang/String;)V

    :goto_49
    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.b.c.RunnableC0477c (com.zjx.jyandroid.Extensions.pubg.b$c$c)
.class public Lcom/zjx/jyandroid/Extensions/pubg/b$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/pubg/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/b$c;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/b$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/b$c;

    invoke-static {v0}, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->b(Lcom/zjx/jyandroid/Extensions/pubg/b$c;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/b$c;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->v6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->a:Ls7/n;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Ls7/n;->b(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/b$c;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->V1:LJ7/a;

    invoke-virtual {v1, v0}, LJ7/h;->c(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/b$c;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->V1:LJ7/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LJ7/a;->b(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v2, 0x64

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3d

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/b$c;

    iput-boolean v4, v1, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->Z:Z

    invoke-virtual {v1, v4}, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->d(Z)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/b$c;

    iget-object v4, v1, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->u6:Landroid/os/Handler;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->q6:Ljava/lang/Runnable;

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_44

    :catch_3b
    move-exception v0

    goto :goto_48

    :cond_3d
    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/b$c;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->u6:Landroid/os/Handler;

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_44
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_47} :catch_3b

    goto :goto_59

    :goto_48
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "aiming check failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS8/i;->a(Ljava/lang/String;)V

    :goto_59
    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.b.c.d (com.zjx.jyandroid.Extensions.pubg.b$c$d)
.class public Lcom/zjx/jyandroid/Extensions/pubg/b$c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/b$c;->f(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/zjx/jyandroid/Extensions/pubg/b$c;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/b$c;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c$d;->Y:Lcom/zjx/jyandroid/Extensions/pubg/b$c;

    iput p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c$d;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c$d;->Y:Lcom/zjx/jyandroid/Extensions/pubg/b$c;

    iget-object v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->u6:Landroid/os/Handler;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->r6:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c$d;->Y:Lcom/zjx/jyandroid/Extensions/pubg/b$c;

    iget-object v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->u6:Landroid/os/Handler;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->q6:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c$d;->Y:Lcom/zjx/jyandroid/Extensions/pubg/b$c;

    iget-boolean v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->Z:Z

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->d(Z)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c$d;->Y:Lcom/zjx/jyandroid/Extensions/pubg/b$c;

    iget-boolean v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->Z:Z

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->u6:Landroid/os/Handler;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->r6:Ljava/lang/Runnable;

    iget v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c$d;->X:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_29
    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.b.c.e (com.zjx.jyandroid.Extensions.pubg.b$c$e)
.class public Lcom/zjx/jyandroid/Extensions/pubg/b$c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/b$c;->M(Ljava/util/LinkedList;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/util/LinkedList;

.field public final synthetic Y:Lcom/zjx/jyandroid/Extensions/pubg/b$c;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/b$c;Ljava/util/LinkedList;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c$e;->Y:Lcom/zjx/jyandroid/Extensions/pubg/b$c;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c$e;->X:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c$e;->X:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB9/c;

    invoke-virtual {v1}, LB9/c;->a()LB9/d;

    move-result-object v2

    sget-object v3, LB9/d;->s6:LB9/d;

    if-ne v2, v3, :cond_6

    check-cast v1, LB9/e;

    iget v2, v1, LB9/e;->c:I

    const v3, 0xfffe

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c$e;->Y:Lcom/zjx/jyandroid/Extensions/pubg/b$c;

    iget-object v3, v2, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->v6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/pubg/b;->b:Lcom/zjx/jyandroid/Extensions/pubg/c$a;

    sget-object v4, Lcom/zjx/jyandroid/Extensions/pubg/c$a;->Y:Lcom/zjx/jyandroid/Extensions/pubg/c$a;

    if-eq v3, v4, :cond_6

    iget-object v3, v2, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->u6:Landroid/os/Handler;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->s6:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v1, v1, LB9/e;->d:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$c$e;->Y:Lcom/zjx/jyandroid/Extensions/pubg/b$c;

    iget-object v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->u6:Landroid/os/Handler;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->s6:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_42
    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.b.d (com.zjx.jyandroid.Extensions.pubg.b$d)
.class public Lcom/zjx/jyandroid/Extensions/pubg/b$d;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/Extensions/pubg/b$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/pubg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public A6:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

.field public final synthetic B6:Lcom/zjx/jyandroid/Extensions/pubg/b;

.field public V1:Landroid/graphics/Rect;

.field public X:Z
    .annotation build Landroidx/test/annotation/Beta;
    .end annotation
.end field

.field public Y:Landroid/graphics/Rect;

.field public Z:Landroid/graphics/Rect;

.field public q6:Landroid/graphics/Rect;

.field public r6:Landroid/graphics/Rect;

.field public s6:Landroid/graphics/Rect;

.field public t6:Landroid/graphics/Rect;
    .annotation build Landroidx/test/annotation/Beta;
    .end annotation
.end field

.field public u6:Landroid/graphics/Rect;
    .annotation build Landroidx/test/annotation/Beta;
    .end annotation
.end field

.field public v6:Z

.field public w6:LJ7/g;

.field public x6:LJ7/f;

.field public y6:LJ7/j;

.field public z6:I


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/b;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->B6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->X:Z

    const/16 v1, 0x1f4

    iput v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->z6:I

    iget-object v2, p1, Lcom/zjx/jyandroid/Extensions/pubg/b;->M:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    iput-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->A6:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    iget-object v2, p1, Lcom/zjx/jyandroid/Extensions/pubg/b;->H:Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-virtual {v2}, Lcom/zjx/jyandroid/Extensions/pubg/g;->q()Lcom/zjx/jyandroid/Extensions/pubg/g$a;

    move-result-object v2

    sget-object v3, Lcom/zjx/jyandroid/Extensions/pubg/b$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_38

    const/4 v4, 0x2

    if-eq v2, v4, :cond_35

    const/4 v1, 0x3

    if-eq v2, v1, :cond_30

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2b

    goto :goto_3c

    :cond_2b
    const/16 v1, 0x96

    iput v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->z6:I

    goto :goto_3c

    :cond_30
    const/16 v1, 0xfa

    iput v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->z6:I

    goto :goto_3c

    :cond_35
    iput v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->z6:I

    goto :goto_3c

    :cond_38
    const/16 v1, 0x3e8

    iput v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->z6:I

    :goto_3c
    iget-object v1, p1, Lcom/zjx/jyandroid/Extensions/pubg/b;->H:Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-virtual {v1}, Lcom/zjx/jyandroid/Extensions/pubg/g;->e()I

    move-result v1

    iget-object v2, p1, Lcom/zjx/jyandroid/Extensions/pubg/b;->H:Lcom/zjx/jyandroid/Extensions/pubg/g;

    iget v4, v2, Lcom/zjx/jyandroid/Extensions/pubg/g;->a:I

    if-ne v1, v4, :cond_4a

    move v1, v3

    goto :goto_4b

    :cond_4a
    move v1, v0

    :goto_4b
    iput-boolean v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->v6:Z

    invoke-virtual {v2}, Lcom/zjx/jyandroid/Extensions/pubg/g;->E()Z

    move-result v1

    if-eqz v1, :cond_221

    :try_start_53
    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/b;->H:Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/g;->s()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/accessory_rects.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->T(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->j()Landroid/util/Size;

    move-result-object v2

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_ac

    const-string p1, "default"

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_ac

    :catch_a9
    move-exception p1

    goto/16 :goto_20f

    :cond_ac
    :goto_ac
    const-string v1, "size"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "muzzle1"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v4, Landroid/graphics/Rect;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/2addr v7, v1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v4, v5, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->Y:Landroid/graphics/Rect;

    const-string v2, "muzzle2"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v4, Landroid/graphics/Rect;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/2addr v7, v1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v4, v5, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->Z:Landroid/graphics/Rect;

    const-string v2, "grip1"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v4, Landroid/graphics/Rect;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/2addr v7, v1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v4, v5, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->V1:Landroid/graphics/Rect;

    const-string v2, "grip2"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v4, Landroid/graphics/Rect;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/2addr v7, v1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v4, v5, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->q6:Landroid/graphics/Rect;

    const-string v2, "stock1"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v4, Landroid/graphics/Rect;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/2addr v7, v1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v4, v5, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->r6:Landroid/graphics/Rect;

    const-string v2, "stock2"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v2, Landroid/graphics/Rect;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v6, v1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    invoke-direct {v2, v4, v5, v6, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->s6:Landroid/graphics/Rect;
    :try_end_20e
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_20e} :catch_a9

    goto :goto_241

    :goto_20f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to load rect info: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS8/i;->b(Ljava/lang/String;)V

    goto :goto_241

    :cond_221
    iget-object v1, p1, Lcom/zjx/jyandroid/Extensions/pubg/b;->u:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->Y:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/zjx/jyandroid/Extensions/pubg/b;->v:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->Z:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/zjx/jyandroid/Extensions/pubg/b;->w:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->V1:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/zjx/jyandroid/Extensions/pubg/b;->x:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->q6:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/zjx/jyandroid/Extensions/pubg/b;->y:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->r6:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/zjx/jyandroid/Extensions/pubg/b;->z:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->s6:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/zjx/jyandroid/Extensions/pubg/b;->p:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->t6:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/b;->q:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->u6:Landroid/graphics/Rect;

    :goto_241
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/MainService;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "/stock"

    const-string v2, "/grip"

    const-string v4, "/muzzle"

    if-nez p1, :cond_2c5

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->t6:Landroid/graphics/Rect;

    if-eqz p1, :cond_2c5

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->u6:Landroid/graphics/Rect;

    if-eqz p1, :cond_2c5

    new-instance p1, LJ7/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->t6:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {p1, v0, v4}, LJ7/g;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->w6:LJ7/g;

    new-instance p1, LJ7/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->t6:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {p1, v0, v2}, LJ7/f;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->x6:LJ7/f;

    new-instance p1, LJ7/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->t6:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {p1, v0, v1}, LJ7/j;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->y6:LJ7/j;

    iput-boolean v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->X:Z

    goto/16 :goto_33f

    :cond_2c5
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->Y:Landroid/graphics/Rect;

    if-eqz p1, :cond_33f

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->Z:Landroid/graphics/Rect;

    if-eqz p1, :cond_33f

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->V1:Landroid/graphics/Rect;

    if-eqz p1, :cond_33f

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->q6:Landroid/graphics/Rect;

    if-eqz p1, :cond_33f

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->r6:Landroid/graphics/Rect;

    if-eqz p1, :cond_33f

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->s6:Landroid/graphics/Rect;

    if-eqz p1, :cond_33f

    new-instance p1, LJ7/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->Y:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-direct {p1, v3, v4}, LJ7/g;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->w6:LJ7/g;

    new-instance p1, LJ7/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->V1:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-direct {p1, v2, v3}, LJ7/f;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->x6:LJ7/f;

    new-instance p1, LJ7/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->r6:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-direct {p1, v1, v2}, LJ7/j;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->y6:LJ7/j;

    iput-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->X:Z

    :cond_33f
    :goto_33f
    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/jyandroid/Extensions/pubg/c$k;Lcom/zjx/jyandroid/Extensions/pubg/b$k;)V
    .registers 9

    sget-object p1, Lcom/zjx/jyandroid/Extensions/pubg/c$d;->X:Lcom/zjx/jyandroid/Extensions/pubg/c$d;

    sget-object v0, Lcom/zjx/jyandroid/Extensions/pubg/c$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/c$c;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$h;->X:Lcom/zjx/jyandroid/Extensions/pubg/c$h;

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->A6:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    if-eqz v2, :cond_11

    iget-object v3, v2, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->c:Lcom/zjx/jyandroid/Extensions/pubg/c$d;

    iget-object v4, v2, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->d:Lcom/zjx/jyandroid/Extensions/pubg/c$c;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->e:Lcom/zjx/jyandroid/Extensions/pubg/c$h;

    goto :goto_14

    :cond_11
    move-object v3, p1

    move-object v4, v0

    move-object v2, v1

    :goto_14
    if-eqz p2, :cond_1c

    iget-object p1, p2, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->c:Lcom/zjx/jyandroid/Extensions/pubg/c$d;

    iget-object v0, p2, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->d:Lcom/zjx/jyandroid/Extensions/pubg/c$c;

    iget-object v1, p2, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->e:Lcom/zjx/jyandroid/Extensions/pubg/c$h;

    :cond_1c
    const/4 v5, 0x1

    if-eq v3, p1, :cond_21

    move v3, v5

    goto :goto_22

    :cond_21
    const/4 v3, 0x0

    :goto_22
    if-eq v4, v0, :cond_25

    move v3, v5

    :cond_25
    if-eq v2, v1, :cond_28

    goto :goto_29

    :cond_28
    move v5, v3

    :goto_29
    if-eqz v5, :cond_38

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->B6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v3, v2, Lcom/zjx/jyandroid/Extensions/pubg/b;->J:Lcom/zjx/jyandroid/Extensions/pubg/b$i;

    if-eqz v3, :cond_38

    iget-boolean v2, v2, Lcom/zjx/jyandroid/Extensions/pubg/b;->d:Z

    if-eqz v2, :cond_38

    invoke-interface {v3, p1, v0, v1}, Lcom/zjx/jyandroid/Extensions/pubg/b$i;->a(Lcom/zjx/jyandroid/Extensions/pubg/c$d;Lcom/zjx/jyandroid/Extensions/pubg/c$c;Lcom/zjx/jyandroid/Extensions/pubg/c$h;)V

    :cond_38
    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->A6:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .registers 15

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->Y:Landroid/graphics/Rect;

    if-nez v0, :cond_5

    return-void

    :cond_5
    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$k;->X:Lcom/zjx/jyandroid/Extensions/pubg/c$k;

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->A6:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->B6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v4, v3, Lcom/zjx/jyandroid/Extensions/pubg/b;->K:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    if-ne v2, v4, :cond_12

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$k;->Y:Lcom/zjx/jyandroid/Extensions/pubg/c$k;

    goto :goto_18

    :cond_12
    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/pubg/b;->L:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    if-ne v2, v3, :cond_18

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$k;->Z:Lcom/zjx/jyandroid/Extensions/pubg/c$k;

    :cond_18
    :goto_18
    iget-boolean v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->X:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_8f

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->t6:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v5, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->t6:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {p1, v2, v4, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->u6:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v6, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->u6:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {p1, v4, v5, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->w6:LJ7/g;

    invoke-virtual {v2, v0}, LJ7/h;->c(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->w6:LJ7/g;

    invoke-virtual {v2, v3}, LJ7/g;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->w6:LJ7/g;

    invoke-virtual {v4, p1}, LJ7/h;->c(Landroid/graphics/Bitmap;)V

    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->w6:LJ7/g;

    invoke-virtual {v4, v3}, LJ7/g;->b(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->x6:LJ7/f;

    invoke-virtual {v5, v0}, LJ7/h;->c(Landroid/graphics/Bitmap;)V

    iget-object v5, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->x6:LJ7/f;

    invoke-virtual {v5, v3}, LJ7/f;->b(Ljava/lang/Object;)I

    move-result v5

    iget-object v6, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->x6:LJ7/f;

    invoke-virtual {v6, p1}, LJ7/h;->c(Landroid/graphics/Bitmap;)V

    iget-object v6, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->x6:LJ7/f;

    invoke-virtual {v6, v3}, LJ7/f;->b(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->y6:LJ7/j;

    invoke-virtual {v7, v0}, LJ7/h;->c(Landroid/graphics/Bitmap;)V

    iget-object v7, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->y6:LJ7/j;

    invoke-virtual {v7, v3}, LJ7/j;->b(Ljava/lang/Object;)I

    move-result v7

    iget-object v8, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->y6:LJ7/j;

    invoke-virtual {v8, p1}, LJ7/h;->c(Landroid/graphics/Bitmap;)V

    iget-object v8, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->y6:LJ7/j;

    invoke-virtual {v8, v3}, LJ7/j;->b(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_15e

    :cond_8f
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v5, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->Y:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {p1, v2, v4, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->V1:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v6, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->V1:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {p1, v4, v5, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->r6:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v7, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->r6:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {p1, v5, v6, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->Z:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v8, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->Z:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {p1, v6, v7, v5, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v6, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->q6:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v8, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v9, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->q6:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-static {p1, v7, v8, v6, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v7, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->s6:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    iget v9, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v10, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->s6:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-static {p1, v8, v9, v7, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v7, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->w6:LJ7/g;

    invoke-virtual {v7, v0}, LJ7/h;->c(Landroid/graphics/Bitmap;)V

    iget-object v7, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->w6:LJ7/g;

    invoke-virtual {v7, v3}, LJ7/g;->b(Ljava/lang/Object;)I

    move-result v7

    iget-object v8, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->w6:LJ7/g;

    invoke-virtual {v8, v5}, LJ7/h;->c(Landroid/graphics/Bitmap;)V

    iget-object v8, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->w6:LJ7/g;

    invoke-virtual {v8, v3}, LJ7/g;->b(Ljava/lang/Object;)I

    move-result v8

    iget-object v9, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->x6:LJ7/f;

    invoke-virtual {v9, v2}, LJ7/h;->c(Landroid/graphics/Bitmap;)V

    iget-object v9, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->x6:LJ7/f;

    invoke-virtual {v9, v3}, LJ7/f;->b(Ljava/lang/Object;)I

    move-result v9

    iget-object v10, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->x6:LJ7/f;

    invoke-virtual {v10, v6}, LJ7/h;->c(Landroid/graphics/Bitmap;)V

    iget-object v10, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->x6:LJ7/f;

    invoke-virtual {v10, v3}, LJ7/f;->b(Ljava/lang/Object;)I

    move-result v10

    iget-object v11, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->y6:LJ7/j;

    invoke-virtual {v11, v4}, LJ7/h;->c(Landroid/graphics/Bitmap;)V

    iget-object v11, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->y6:LJ7/j;

    invoke-virtual {v11, v3}, LJ7/j;->b(Ljava/lang/Object;)I

    move-result v11

    iget-object v12, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->y6:LJ7/j;

    invoke-virtual {v12, p1}, LJ7/h;->c(Landroid/graphics/Bitmap;)V

    iget-object v12, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->y6:LJ7/j;

    invoke-virtual {v12, v3}, LJ7/j;->b(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move v2, v7

    move v4, v8

    move v5, v9

    move v6, v10

    move v7, v11

    :goto_15e
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->w6:LJ7/g;

    iget p1, p1, LJ7/g;->d:I

    if-le v2, p1, :cond_174

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->B6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/b;->K:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->a:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/pubg/c;->b(Lcom/zjx/jyandroid/Extensions/pubg/c$l;)Z

    move-result p1

    if-nez p1, :cond_174

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->w6:LJ7/g;

    iget v2, p1, LJ7/g;->d:I

    :cond_174
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->w6:LJ7/g;

    iget p1, p1, LJ7/g;->d:I

    if-le v4, p1, :cond_18a

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->B6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/b;->L:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->a:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/pubg/c;->b(Lcom/zjx/jyandroid/Extensions/pubg/c$l;)Z

    move-result p1

    if-nez p1, :cond_18a

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->w6:LJ7/g;

    iget v4, p1, LJ7/g;->d:I

    :cond_18a
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->x6:LJ7/f;

    iget p1, p1, LJ7/f;->d:I

    if-le v5, p1, :cond_1a0

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->B6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/b;->K:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->a:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/pubg/c;->a(Lcom/zjx/jyandroid/Extensions/pubg/c$l;)Z

    move-result p1

    if-nez p1, :cond_1a0

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->x6:LJ7/f;

    iget v5, p1, LJ7/f;->d:I

    :cond_1a0
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->x6:LJ7/f;

    iget p1, p1, LJ7/f;->d:I

    if-le v6, p1, :cond_1b6

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->B6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/b;->L:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->a:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/pubg/c;->a(Lcom/zjx/jyandroid/Extensions/pubg/c$l;)Z

    move-result p1

    if-nez p1, :cond_1b6

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->x6:LJ7/f;

    iget v6, p1, LJ7/f;->d:I

    :cond_1b6
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->y6:LJ7/j;

    iget p1, p1, LJ7/j;->d:I

    if-le v7, p1, :cond_1cc

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->B6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/b;->K:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->a:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/pubg/c;->c(Lcom/zjx/jyandroid/Extensions/pubg/c$l;)Z

    move-result p1

    if-nez p1, :cond_1cc

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->y6:LJ7/j;

    iget v7, p1, LJ7/j;->d:I

    :cond_1cc
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->y6:LJ7/j;

    iget p1, p1, LJ7/j;->d:I

    if-le v3, p1, :cond_1e2

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->B6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/b;->L:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->a:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/pubg/c;->c(Lcom/zjx/jyandroid/Extensions/pubg/c$l;)Z

    move-result p1

    if-nez p1, :cond_1e2

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->y6:LJ7/j;

    iget v3, p1, LJ7/j;->d:I

    :cond_1e2
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->w6:LJ7/g;

    iget p1, p1, LJ7/g;->c:I

    const/4 v0, 0x0

    const/4 v8, 0x1

    if-eq v2, p1, :cond_200

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/c$d;->values()[Lcom/zjx/jyandroid/Extensions/pubg/c$d;

    move-result-object p1

    aget-object p1, p1, v2

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->B6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/pubg/b;->K:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    iget-object v9, v2, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->c:Lcom/zjx/jyandroid/Extensions/pubg/c$d;

    if-eq p1, v9, :cond_200

    iput-object p1, v2, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->c:Lcom/zjx/jyandroid/Extensions/pubg/c$d;

    sget-object p1, Lcom/zjx/jyandroid/Extensions/pubg/c$k;->Y:Lcom/zjx/jyandroid/Extensions/pubg/c$k;

    if-ne v1, p1, :cond_200

    move p1, v8

    goto :goto_201

    :cond_200
    move p1, v0

    :goto_201
    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->x6:LJ7/f;

    iget v2, v2, LJ7/f;->c:I

    if-eq v5, v2, :cond_21c

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/c$c;->values()[Lcom/zjx/jyandroid/Extensions/pubg/c$c;

    move-result-object v2

    aget-object v2, v2, v5

    iget-object v5, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->B6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v5, v5, Lcom/zjx/jyandroid/Extensions/pubg/b;->K:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    iget-object v9, v5, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->d:Lcom/zjx/jyandroid/Extensions/pubg/c$c;

    if-eq v2, v9, :cond_21c

    iput-object v2, v5, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->d:Lcom/zjx/jyandroid/Extensions/pubg/c$c;

    sget-object v2, Lcom/zjx/jyandroid/Extensions/pubg/c$k;->Y:Lcom/zjx/jyandroid/Extensions/pubg/c$k;

    if-ne v1, v2, :cond_21c

    move p1, v8

    :cond_21c
    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->y6:LJ7/j;

    iget v2, v2, LJ7/j;->c:I

    if-eq v7, v2, :cond_237

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/c$h;->values()[Lcom/zjx/jyandroid/Extensions/pubg/c$h;

    move-result-object v2

    aget-object v2, v2, v7

    iget-object v5, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->B6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v5, v5, Lcom/zjx/jyandroid/Extensions/pubg/b;->K:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    iget-object v7, v5, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->e:Lcom/zjx/jyandroid/Extensions/pubg/c$h;

    if-eq v2, v7, :cond_237

    iput-object v2, v5, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->e:Lcom/zjx/jyandroid/Extensions/pubg/c$h;

    sget-object v2, Lcom/zjx/jyandroid/Extensions/pubg/c$k;->Y:Lcom/zjx/jyandroid/Extensions/pubg/c$k;

    if-ne v1, v2, :cond_237

    move p1, v8

    :cond_237
    if-eqz p1, :cond_24e

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->B6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v2, p1, Lcom/zjx/jyandroid/Extensions/pubg/b;->J:Lcom/zjx/jyandroid/Extensions/pubg/b$i;

    if-eqz v2, :cond_24e

    iget-boolean v5, p1, Lcom/zjx/jyandroid/Extensions/pubg/b;->d:Z

    if-eqz v5, :cond_24e

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/b;->K:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    iget-object v5, p1, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->c:Lcom/zjx/jyandroid/Extensions/pubg/c$d;

    iget-object v7, p1, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->d:Lcom/zjx/jyandroid/Extensions/pubg/c$c;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->e:Lcom/zjx/jyandroid/Extensions/pubg/c$h;

    invoke-interface {v2, v5, v7, p1}, Lcom/zjx/jyandroid/Extensions/pubg/b$i;->a(Lcom/zjx/jyandroid/Extensions/pubg/c$d;Lcom/zjx/jyandroid/Extensions/pubg/c$c;Lcom/zjx/jyandroid/Extensions/pubg/c$h;)V

    :cond_24e
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->w6:LJ7/g;

    iget p1, p1, LJ7/g;->c:I

    if-eq v4, p1, :cond_269

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/c$d;->values()[Lcom/zjx/jyandroid/Extensions/pubg/c$d;

    move-result-object p1

    aget-object p1, p1, v4

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->B6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/pubg/b;->L:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    iget-object v4, v2, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->c:Lcom/zjx/jyandroid/Extensions/pubg/c$d;

    if-eq p1, v4, :cond_269

    iput-object p1, v2, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->c:Lcom/zjx/jyandroid/Extensions/pubg/c$d;

    sget-object p1, Lcom/zjx/jyandroid/Extensions/pubg/c$k;->Z:Lcom/zjx/jyandroid/Extensions/pubg/c$k;

    if-ne v1, p1, :cond_269

    move v0, v8

    :cond_269
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->x6:LJ7/f;

    iget p1, p1, LJ7/f;->c:I

    if-eq v6, p1, :cond_284

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/c$c;->values()[Lcom/zjx/jyandroid/Extensions/pubg/c$c;

    move-result-object p1

    aget-object p1, p1, v6

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->B6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/pubg/b;->L:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    iget-object v4, v2, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->d:Lcom/zjx/jyandroid/Extensions/pubg/c$c;

    if-eq p1, v4, :cond_284

    iput-object p1, v2, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->d:Lcom/zjx/jyandroid/Extensions/pubg/c$c;

    sget-object p1, Lcom/zjx/jyandroid/Extensions/pubg/c$k;->Z:Lcom/zjx/jyandroid/Extensions/pubg/c$k;

    if-ne v1, p1, :cond_284

    move v0, v8

    :cond_284
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->y6:LJ7/j;

    iget p1, p1, LJ7/j;->c:I

    if-eq v3, p1, :cond_29f

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/c$h;->values()[Lcom/zjx/jyandroid/Extensions/pubg/c$h;

    move-result-object p1

    aget-object p1, p1, v3

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->B6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/pubg/b;->L:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    iget-object v3, v2, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->e:Lcom/zjx/jyandroid/Extensions/pubg/c$h;

    if-eq p1, v3, :cond_29f

    iput-object p1, v2, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->e:Lcom/zjx/jyandroid/Extensions/pubg/c$h;

    sget-object p1, Lcom/zjx/jyandroid/Extensions/pubg/c$k;->Z:Lcom/zjx/jyandroid/Extensions/pubg/c$k;

    if-ne v1, p1, :cond_29f

    goto :goto_2a0

    :cond_29f
    move v8, v0

    :goto_2a0
    if-eqz v8, :cond_2b7

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->B6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v0, p1, Lcom/zjx/jyandroid/Extensions/pubg/b;->J:Lcom/zjx/jyandroid/Extensions/pubg/b$i;

    if-eqz v0, :cond_2b7

    iget-boolean v1, p1, Lcom/zjx/jyandroid/Extensions/pubg/b;->d:Z

    if-eqz v1, :cond_2b7

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/b;->L:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    iget-object v1, p1, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->c:Lcom/zjx/jyandroid/Extensions/pubg/c$d;

    iget-object v2, p1, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->d:Lcom/zjx/jyandroid/Extensions/pubg/c$c;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->e:Lcom/zjx/jyandroid/Extensions/pubg/c$h;

    invoke-interface {v0, v1, v2, p1}, Lcom/zjx/jyandroid/Extensions/pubg/b$i;->a(Lcom/zjx/jyandroid/Extensions/pubg/c$d;Lcom/zjx/jyandroid/Extensions/pubg/c$c;Lcom/zjx/jyandroid/Extensions/pubg/c$h;)V

    :cond_2b7
    return-void
.end method

.method public run()V
    .registers 9

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->Y:Landroid/graphics/Rect;

    if-eqz v0, :cond_fd

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->Z:Landroid/graphics/Rect;

    if-eqz v0, :cond_fd

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->V1:Landroid/graphics/Rect;

    if-eqz v0, :cond_fd

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->q6:Landroid/graphics/Rect;

    if-eqz v0, :cond_fd

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->r6:Landroid/graphics/Rect;

    if-eqz v0, :cond_fd

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->s6:Landroid/graphics/Rect;

    if-nez v0, :cond_1a

    goto/16 :goto_fd

    :cond_1a
    const/16 v0, 0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_1f
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_e9

    :try_start_25
    iget v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->z6:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2b
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_2b} :catch_e9

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->B6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->J:Lcom/zjx/jyandroid/Extensions/pubg/b$i;

    if-nez v0, :cond_32

    return-void

    :cond_32
    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->j()Landroid/util/Size;

    move-result-object v0

    :try_start_36
    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->B6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/b;->a:Ls7/n;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    const/4 v4, 0x5

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    add-int/lit8 v5, v5, -0xa

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    add-int/lit8 v7, v7, -0x7

    invoke-direct {v2, v3, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2}, Ls7/n;->b(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->B6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/pubg/b;->a:Ls7/n;

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/16 v6, 0x9

    invoke-direct {v3, v5, v4, v0, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3}, Ls7/n;->b(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b$d;->b(Landroid/graphics/Bitmap;)I

    move-result v2

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b$d;->e(I)S

    move-result v3

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b$d;->d(I)S

    move-result v2

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b$d;->b(Landroid/graphics/Bitmap;)I

    move-result v4

    invoke-static {v4}, Lcom/zjx/jyandroid/base/util/b$d;->e(I)S

    move-result v5

    invoke-static {v4}, Lcom/zjx/jyandroid/base/util/b$d;->d(I)S

    move-result v4

    iget-boolean v6, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->v6:Z

    if-eqz v6, :cond_bc

    const/16 v6, 0x3c

    if-ge v3, v6, :cond_ca

    if-ge v2, v6, :cond_ca

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0xd

    if-ge v2, v3, :cond_ca

    if-ge v5, v6, :cond_ca

    if-ge v4, v6, :cond_ca

    sub-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v3, :cond_ca

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->B6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/pubg/b;->a:Ls7/n;

    invoke-virtual {v2}, Ls7/n;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->b(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_ca

    :catch_ba
    move-exception v0

    goto :goto_d2

    :cond_bc
    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->B6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/pubg/b;->a:Ls7/n;

    invoke-virtual {v2}, Ls7/n;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->b(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_ca
    :goto_ca
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_d0} :catch_ba

    goto/16 :goto_1f

    :goto_d2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS8/i;->b(Ljava/lang/String;)V

    goto/16 :goto_1f

    :catch_e9
    :cond_e9
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->w6:LJ7/g;

    invoke-virtual {v0}, LJ7/g;->e()V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->x6:LJ7/f;

    invoke-virtual {v0}, LJ7/f;->e()V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->y6:LJ7/j;

    invoke-virtual {v0}, LJ7/j;->e()V

    const-string v0, "accessory tracker exit"

    invoke-static {v0}, LS8/i;->a(Ljava/lang/String;)V

    :cond_fd
    :goto_fd
    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.b.e (com.zjx.jyandroid.Extensions.pubg.b$e)
.class public Lcom/zjx/jyandroid/Extensions/pubg/b$e;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/pubg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic V1:Lcom/zjx/jyandroid/Extensions/pubg/b;

.field public X:LJ7/c;

.field public Y:LJ7/b;

.field public Z:Z


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$e;->V1:Lcom/zjx/jyandroid/Extensions/pubg/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance p1, LJ7/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$e;->X:LJ7/c;

    new-instance p1, LJ7/b;

    invoke-direct {p1}, LJ7/b;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$e;->Y:LJ7/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$e;->Z:Z

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    const/16 v0, 0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_5
    :goto_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_14f

    const-wide/16 v0, 0xc8

    :try_start_d
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_10} :catch_14f

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$e;->V1:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->i:Landroid/graphics/Rect;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->j:Landroid/graphics/Rect;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->J:Lcom/zjx/jyandroid/Extensions/pubg/b$i;

    if-nez v2, :cond_1f

    goto :goto_5

    :cond_1f
    :try_start_1f
    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->a:Ls7/n;

    invoke-virtual {v0, v1}, Ls7/n;->b(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$e;->X:LJ7/c;

    invoke-virtual {v1, v0}, LJ7/h;->c(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$e;->X:LJ7/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LJ7/c;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_93

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$e;->V1:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v5, v1, Lcom/zjx/jyandroid/Extensions/pubg/b;->M:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    iget-object v6, v1, Lcom/zjx/jyandroid/Extensions/pubg/b;->K:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    if-eq v5, v6, :cond_5e

    invoke-virtual {v1, v6}, Lcom/zjx/jyandroid/Extensions/pubg/b;->s(Lcom/zjx/jyandroid/Extensions/pubg/b$k;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$e;->V1:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v5, v1, Lcom/zjx/jyandroid/Extensions/pubg/b;->F:Lcom/zjx/jyandroid/Extensions/pubg/b$d;

    if-eqz v5, :cond_51

    sget-object v6, Lcom/zjx/jyandroid/Extensions/pubg/c$k;->Y:Lcom/zjx/jyandroid/Extensions/pubg/c$k;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/b;->K:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    invoke-virtual {v5, v6, v1}, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->a(Lcom/zjx/jyandroid/Extensions/pubg/c$k;Lcom/zjx/jyandroid/Extensions/pubg/b$k;)V

    goto :goto_51

    :catch_4e
    move-exception v0

    goto/16 :goto_13c

    :cond_51
    :goto_51
    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$e;->V1:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v5, v1, Lcom/zjx/jyandroid/Extensions/pubg/b;->B:Lcom/zjx/jyandroid/Extensions/pubg/b$l;

    if-eqz v5, :cond_5e

    sget-object v6, Lcom/zjx/jyandroid/Extensions/pubg/c$k;->Y:Lcom/zjx/jyandroid/Extensions/pubg/c$k;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/b;->K:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    invoke-virtual {v5, v6, v1}, Lcom/zjx/jyandroid/Extensions/pubg/b$l;->a(Lcom/zjx/jyandroid/Extensions/pubg/c$k;Lcom/zjx/jyandroid/Extensions/pubg/b$k;)V

    :cond_5e
    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$e;->Y:LJ7/b;

    invoke-virtual {v1, v0}, LJ7/b;->c(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$e;->Y:LJ7/b;

    invoke-virtual {v1, v2}, LJ7/b;->b(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_7d

    iget-boolean v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$e;->Z:Z

    if-eqz v1, :cond_8e

    iput-boolean v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$e;->Z:Z

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$e;->V1:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-boolean v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/b;->d:Z

    if-eqz v2, :cond_8e

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/b;->J:Lcom/zjx/jyandroid/Extensions/pubg/b$i;

    invoke-interface {v1, v3}, Lcom/zjx/jyandroid/Extensions/pubg/b$i;->b(Z)V

    goto :goto_8e

    :cond_7d
    iget-boolean v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$e;->Z:Z

    if-nez v1, :cond_8e

    iput-boolean v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$e;->Z:Z

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$e;->V1:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-boolean v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/b;->d:Z

    if-eqz v2, :cond_8e

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/b;->J:Lcom/zjx/jyandroid/Extensions/pubg/b$i;

    invoke-interface {v1, v4}, Lcom/zjx/jyandroid/Extensions/pubg/b$i;->b(Z)V

    :cond_8e
    :goto_8e
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_5

    :cond_93
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$e;->V1:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->a:Ls7/n;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Ls7/n;->b(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$e;->X:LJ7/c;

    invoke-virtual {v1, v0}, LJ7/h;->c(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$e;->X:LJ7/c;

    invoke-virtual {v1, v2}, LJ7/c;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v4, :cond_107

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$e;->V1:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v5, v1, Lcom/zjx/jyandroid/Extensions/pubg/b;->M:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    iget-object v6, v1, Lcom/zjx/jyandroid/Extensions/pubg/b;->L:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    if-eq v5, v6, :cond_d2

    invoke-virtual {v1, v6}, Lcom/zjx/jyandroid/Extensions/pubg/b;->s(Lcom/zjx/jyandroid/Extensions/pubg/b$k;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$e;->V1:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v5, v1, Lcom/zjx/jyandroid/Extensions/pubg/b;->F:Lcom/zjx/jyandroid/Extensions/pubg/b$d;

    if-eqz v5, :cond_c5

    sget-object v6, Lcom/zjx/jyandroid/Extensions/pubg/c$k;->Z:Lcom/zjx/jyandroid/Extensions/pubg/c$k;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/b;->L:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    invoke-virtual {v5, v6, v1}, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->a(Lcom/zjx/jyandroid/Extensions/pubg/c$k;Lcom/zjx/jyandroid/Extensions/pubg/b$k;)V

    :cond_c5
    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$e;->V1:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v5, v1, Lcom/zjx/jyandroid/Extensions/pubg/b;->B:Lcom/zjx/jyandroid/Extensions/pubg/b$l;

    if-eqz v5, :cond_d2

    sget-object v6, Lcom/zjx/jyandroid/Extensions/pubg/c$k;->Z:Lcom/zjx/jyandroid/Extensions/pubg/c$k;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/b;->L:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    invoke-virtual {v5, v6, v1}, Lcom/zjx/jyandroid/Extensions/pubg/b$l;->a(Lcom/zjx/jyandroid/Extensions/pubg/c$k;Lcom/zjx/jyandroid/Extensions/pubg/b$k;)V

    :cond_d2
    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$e;->Y:LJ7/b;

    invoke-virtual {v1, v0}, LJ7/b;->c(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$e;->Y:LJ7/b;

    invoke-virtual {v1, v2}, LJ7/b;->b(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_f1

    iget-boolean v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$e;->Z:Z

    if-eqz v1, :cond_102

    iput-boolean v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$e;->Z:Z

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$e;->V1:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-boolean v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/b;->d:Z

    if-eqz v2, :cond_102

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/b;->J:Lcom/zjx/jyandroid/Extensions/pubg/b$i;

    invoke-interface {v1, v3}, Lcom/zjx/jyandroid/Extensions/pubg/b$i;->b(Z)V

    goto :goto_102

    :cond_f1
    iget-boolean v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$e;->Z:Z

    if-nez v1, :cond_102

    iput-boolean v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$e;->Z:Z

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$e;->V1:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-boolean v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/b;->d:Z

    if-eqz v2, :cond_102

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/b;->J:Lcom/zjx/jyandroid/Extensions/pubg/b$i;

    invoke-interface {v1, v4}, Lcom/zjx/jyandroid/Extensions/pubg/b$i;->b(Z)V

    :cond_102
    :goto_102
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_5

    :cond_107
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$e;->V1:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->M:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    if-eqz v1, :cond_129

    invoke-virtual {v0, v2}, Lcom/zjx/jyandroid/Extensions/pubg/b;->s(Lcom/zjx/jyandroid/Extensions/pubg/b$k;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$e;->V1:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->F:Lcom/zjx/jyandroid/Extensions/pubg/b$d;

    if-eqz v0, :cond_11e

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$k;->X:Lcom/zjx/jyandroid/Extensions/pubg/c$k;

    invoke-virtual {v0, v1, v2}, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->a(Lcom/zjx/jyandroid/Extensions/pubg/c$k;Lcom/zjx/jyandroid/Extensions/pubg/b$k;)V

    :cond_11e
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$e;->V1:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->B:Lcom/zjx/jyandroid/Extensions/pubg/b$l;

    if-eqz v0, :cond_129

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$k;->X:Lcom/zjx/jyandroid/Extensions/pubg/c$k;

    invoke-virtual {v0, v1, v2}, Lcom/zjx/jyandroid/Extensions/pubg/b$l;->a(Lcom/zjx/jyandroid/Extensions/pubg/c$k;Lcom/zjx/jyandroid/Extensions/pubg/b$k;)V

    :cond_129
    iget-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$e;->Z:Z

    if-nez v0, :cond_5

    iput-boolean v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$e;->Z:Z

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$e;->V1:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-boolean v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->d:Z

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->J:Lcom/zjx/jyandroid/Extensions/pubg/b$i;

    invoke-interface {v0, v4}, Lcom/zjx/jyandroid/Extensions/pubg/b$i;->b(Z)V
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_13a} :catch_4e

    goto/16 :goto_5

    :goto_13c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "e: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS8/i;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    :catch_14f
    :cond_14f
    const-string v0, "CurrentWeaponSlotTracker exit"

    invoke-static {v0}, LS8/i;->a(Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.b.f (com.zjx.jyandroid.Extensions.pubg.b$f)
.class public Lcom/zjx/jyandroid/Extensions/pubg/b$f;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/pubg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public X:LJ7/l;

.field public Y:I

.field public final synthetic Z:Lcom/zjx/jyandroid/Extensions/pubg/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$f;->Z:Lcom/zjx/jyandroid/Extensions/pubg/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, LJ7/l;

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/b;->n()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/zjx/jyandroid/Extensions/pubg/b;->r:I

    invoke-direct {v0, v1, v2}, LJ7/l;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$f;->X:LJ7/l;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$f;->Y:I

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/b;->H:Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/g;->q()Lcom/zjx/jyandroid/Extensions/pubg/g$a;

    move-result-object p1

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/b$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3e

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3b

    const/4 v0, 0x3

    if-eq p1, v0, :cond_36

    const/4 v0, 0x4

    if-eq p1, v0, :cond_31

    goto :goto_42

    :cond_31
    const/16 p1, 0xfa

    iput p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$f;->Y:I

    goto :goto_42

    :cond_36
    const/16 p1, 0x1f4

    iput p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$f;->Y:I

    goto :goto_42

    :cond_3b
    iput v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$f;->Y:I

    goto :goto_42

    :cond_3e
    const/16 p1, 0x7d0

    iput p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$f;->Y:I

    :goto_42
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    const/16 v0, 0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_5
    :goto_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_fa

    :try_start_b
    iget v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$f;->Y:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_11} :catch_fa

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$f;->Z:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->i:Landroid/graphics/Rect;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->j:Landroid/graphics/Rect;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->J:Lcom/zjx/jyandroid/Extensions/pubg/b$i;

    if-nez v1, :cond_20

    goto :goto_5

    :cond_20
    :try_start_20
    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/b;->k()Lcom/zjx/jyandroid/Extensions/pubg/c$k;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$k;->X:Lcom/zjx/jyandroid/Extensions/pubg/c$k;

    if-ne v0, v1, :cond_29

    goto :goto_5

    :cond_29
    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$k;->Y:Lcom/zjx/jyandroid/Extensions/pubg/c$k;

    const/4 v2, -0x1

    if-ne v0, v1, :cond_8a

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$f;->Z:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->a:Ls7/n;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->i:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Ls7/n;->b(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$f;->X:LJ7/l;

    invoke-virtual {v3, v0}, LJ7/h;->c(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$f;->Z:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/pubg/b;->K:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->a:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$f;->X:LJ7/l;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v5}, LJ7/l;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v2, :cond_85

    if-eq v4, v3, :cond_85

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$f;->Z:Lcom/zjx/jyandroid/Extensions/pubg/b;

    new-instance v3, Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/c$l;->values()[Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    move-result-object v5

    aget-object v4, v5, v4

    invoke-direct {v3, v2, v4}, Lcom/zjx/jyandroid/Extensions/pubg/b$k;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/b;Lcom/zjx/jyandroid/Extensions/pubg/c$l;)V

    iput-object v3, v2, Lcom/zjx/jyandroid/Extensions/pubg/b;->K:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$f;->Z:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v3, v2, Lcom/zjx/jyandroid/Extensions/pubg/b;->K:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    invoke-virtual {v2, v3}, Lcom/zjx/jyandroid/Extensions/pubg/b;->s(Lcom/zjx/jyandroid/Extensions/pubg/b$k;)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$f;->Z:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v3, v2, Lcom/zjx/jyandroid/Extensions/pubg/b;->F:Lcom/zjx/jyandroid/Extensions/pubg/b$d;

    if-eqz v3, :cond_7a

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/pubg/b;->K:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    invoke-virtual {v3, v1, v2}, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->a(Lcom/zjx/jyandroid/Extensions/pubg/c$k;Lcom/zjx/jyandroid/Extensions/pubg/b$k;)V

    goto :goto_7a

    :catch_78
    move-exception v0

    goto :goto_e7

    :cond_7a
    :goto_7a
    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$f;->Z:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v3, v2, Lcom/zjx/jyandroid/Extensions/pubg/b;->B:Lcom/zjx/jyandroid/Extensions/pubg/b$l;

    if-eqz v3, :cond_85

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/pubg/b;->K:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    invoke-virtual {v3, v1, v2}, Lcom/zjx/jyandroid/Extensions/pubg/b$l;->a(Lcom/zjx/jyandroid/Extensions/pubg/c$k;Lcom/zjx/jyandroid/Extensions/pubg/b$k;)V

    :cond_85
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_5

    :cond_8a
    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$k;->Z:Lcom/zjx/jyandroid/Extensions/pubg/c$k;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$f;->Z:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->a:Ls7/n;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->j:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Ls7/n;->b(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$f;->X:LJ7/l;

    invoke-virtual {v3, v0}, LJ7/h;->c(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$f;->Z:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/pubg/b;->L:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->a:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$f;->X:LJ7/l;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v5}, LJ7/l;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v2, :cond_e2

    if-eq v4, v3, :cond_e2

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$f;->Z:Lcom/zjx/jyandroid/Extensions/pubg/b;

    new-instance v3, Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/c$l;->values()[Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    move-result-object v5

    aget-object v4, v5, v4

    invoke-direct {v3, v2, v4}, Lcom/zjx/jyandroid/Extensions/pubg/b$k;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/b;Lcom/zjx/jyandroid/Extensions/pubg/c$l;)V

    iput-object v3, v2, Lcom/zjx/jyandroid/Extensions/pubg/b;->L:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$f;->Z:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v3, v2, Lcom/zjx/jyandroid/Extensions/pubg/b;->L:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    invoke-virtual {v2, v3}, Lcom/zjx/jyandroid/Extensions/pubg/b;->s(Lcom/zjx/jyandroid/Extensions/pubg/b$k;)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$f;->Z:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v3, v2, Lcom/zjx/jyandroid/Extensions/pubg/b;->F:Lcom/zjx/jyandroid/Extensions/pubg/b$d;

    if-eqz v3, :cond_d7

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/pubg/b;->L:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    invoke-virtual {v3, v1, v2}, Lcom/zjx/jyandroid/Extensions/pubg/b$d;->a(Lcom/zjx/jyandroid/Extensions/pubg/c$k;Lcom/zjx/jyandroid/Extensions/pubg/b$k;)V

    :cond_d7
    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$f;->Z:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v3, v2, Lcom/zjx/jyandroid/Extensions/pubg/b;->B:Lcom/zjx/jyandroid/Extensions/pubg/b$l;

    if-eqz v3, :cond_e2

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/pubg/b;->L:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    invoke-virtual {v3, v1, v2}, Lcom/zjx/jyandroid/Extensions/pubg/b$l;->a(Lcom/zjx/jyandroid/Extensions/pubg/c$k;Lcom/zjx/jyandroid/Extensions/pubg/b$k;)V

    :cond_e2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_e5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_e5} :catch_78

    goto/16 :goto_5

    :goto_e7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS8/i;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    :catch_fa
    :cond_fa
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$f;->X:LJ7/l;

    invoke-virtual {v0}, LJ7/l;->e()V

    const-string v0, "weapon tracker exit"

    invoke-static {v0}, LS8/i;->a(Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.b.g (com.zjx.jyandroid.Extensions.pubg.b$g)
.class public Lcom/zjx/jyandroid/Extensions/pubg/b$g;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/pubg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic V1:Lcom/zjx/jyandroid/Extensions/pubg/b;

.field public X:LJ7/d;

.field public Y:LJ7/d;

.field public Z:Lcom/zjx/jyandroid/Extensions/pubg/c$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$g;->V1:Lcom/zjx/jyandroid/Extensions/pubg/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance p1, LJ7/d;

    invoke-direct {p1}, LJ7/d;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$g;->X:LJ7/d;

    new-instance p1, LJ7/d;

    invoke-direct {p1}, LJ7/d;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$g;->Y:LJ7/d;

    sget-object p1, Lcom/zjx/jyandroid/Extensions/pubg/c$b;->X:Lcom/zjx/jyandroid/Extensions/pubg/c$b;

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$g;->Z:Lcom/zjx/jyandroid/Extensions/pubg/c$b;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    const/16 v0, 0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :catch_5
    :cond_5
    :goto_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8e

    const-wide/16 v0, 0xc8

    :try_start_d
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_10} :catch_8e

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$g;->V1:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->g:Landroid/graphics/Rect;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->h:Landroid/graphics/Rect;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->J:Lcom/zjx/jyandroid/Extensions/pubg/b$i;

    if-nez v2, :cond_1f

    goto :goto_5

    :cond_1f
    :try_start_1f
    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->a:Ls7/n;

    invoke-virtual {v0, v1}, Ls7/n;->b(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$g;->Y:LJ7/d;

    invoke-virtual {v1, v0}, LJ7/h;->c(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$g;->Y:LJ7/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LJ7/d;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_34} :catch_5

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4b

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$g;->Z:Lcom/zjx/jyandroid/Extensions/pubg/c$b;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$b;->Y:Lcom/zjx/jyandroid/Extensions/pubg/c$b;

    if-eq v0, v1, :cond_48

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$g;->V1:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-boolean v2, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->d:Z

    if-eqz v2, :cond_48

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->J:Lcom/zjx/jyandroid/Extensions/pubg/b$i;

    invoke-interface {v0, v1}, Lcom/zjx/jyandroid/Extensions/pubg/b$i;->e(Lcom/zjx/jyandroid/Extensions/pubg/c$b;)V

    :cond_48
    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$g;->Z:Lcom/zjx/jyandroid/Extensions/pubg/c$b;

    goto :goto_5

    :cond_4b
    :try_start_4b
    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$g;->V1:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v3, v1, Lcom/zjx/jyandroid/Extensions/pubg/b;->a:Ls7/n;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/b;->h:Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Ls7/n;->b(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$g;->X:LJ7/d;

    invoke-virtual {v3, v1}, LJ7/h;->c(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$g;->X:LJ7/d;

    invoke-virtual {v3, v2}, LJ7/d;->b(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_63
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4b .. :try_end_63} :catch_5

    if-ne v2, v0, :cond_79

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$g;->Z:Lcom/zjx/jyandroid/Extensions/pubg/c$b;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$b;->Z:Lcom/zjx/jyandroid/Extensions/pubg/c$b;

    if-eq v0, v1, :cond_76

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$g;->V1:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-boolean v2, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->d:Z

    if-eqz v2, :cond_76

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->J:Lcom/zjx/jyandroid/Extensions/pubg/b$i;

    invoke-interface {v0, v1}, Lcom/zjx/jyandroid/Extensions/pubg/b$i;->e(Lcom/zjx/jyandroid/Extensions/pubg/c$b;)V

    :cond_76
    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$g;->Z:Lcom/zjx/jyandroid/Extensions/pubg/c$b;

    goto :goto_5

    :cond_79
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$g;->Z:Lcom/zjx/jyandroid/Extensions/pubg/c$b;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$b;->X:Lcom/zjx/jyandroid/Extensions/pubg/c$b;

    if-eq v0, v1, :cond_8a

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$g;->V1:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-boolean v2, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->d:Z

    if-eqz v2, :cond_8a

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->J:Lcom/zjx/jyandroid/Extensions/pubg/b$i;

    invoke-interface {v0, v1}, Lcom/zjx/jyandroid/Extensions/pubg/b$i;->e(Lcom/zjx/jyandroid/Extensions/pubg/c$b;)V

    :cond_8a
    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$g;->Z:Lcom/zjx/jyandroid/Extensions/pubg/c$b;

    goto/16 :goto_5

    :catch_8e
    :cond_8e
    const-string v0, "Gesture tracker exit"

    invoke-static {v0}, LS8/i;->a(Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.b.h (com.zjx.jyandroid.Extensions.pubg.b$h)
.class public interface abstract Lcom/zjx/jyandroid/Extensions/pubg/b$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/pubg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "h"
.end annotation


# virtual methods
.method public abstract a(Lcom/zjx/jyandroid/Extensions/pubg/c$k;Lcom/zjx/jyandroid/Extensions/pubg/b$k;)V
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.b.i (com.zjx.jyandroid.Extensions.pubg.b$i)
.class public interface abstract Lcom/zjx/jyandroid/Extensions/pubg/b$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/pubg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "i"
.end annotation


# virtual methods
.method public abstract a(Lcom/zjx/jyandroid/Extensions/pubg/c$d;Lcom/zjx/jyandroid/Extensions/pubg/c$c;Lcom/zjx/jyandroid/Extensions/pubg/c$h;)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract c(Z)V
.end method

.method public abstract d(Lcom/zjx/jyandroid/Extensions/pubg/c$g;)V
.end method

.method public abstract e(Lcom/zjx/jyandroid/Extensions/pubg/c$b;)V
.end method

.method public abstract f(Lcom/zjx/jyandroid/Extensions/pubg/c$l;)V
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.b.j (com.zjx.jyandroid.Extensions.pubg.b$j)
.class public Lcom/zjx/jyandroid/Extensions/pubg/b$j;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements LM8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/pubg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public V1:I

.field public X:Z

.field public Y:Z

.field public Z:LJ7/a;

.field public q6:Landroid/os/Handler;

.field public r6:Ljava/lang/String;

.field public s6:Lcom/zjx/jyandroid/Extensions/pubg/c$a;

.field public t6:Ljava/lang/Runnable;

.field public u6:Ljava/lang/Runnable;

.field public final synthetic v6:Lcom/zjx/jyandroid/Extensions/pubg/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/b;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$j;->v6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$j;->X:Z

    .line 4
    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$j;->Y:Z

    .line 5
    new-instance p2, LJ7/a;

    invoke-direct {p2}, LJ7/a;-><init>()V

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$j;->Z:LJ7/a;

    .line 6
    iput p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$j;->V1:I

    .line 7
    sget-object p1, Lcom/zjx/jyandroid/Extensions/pubg/c$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/c$a;

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$j;->s6:Lcom/zjx/jyandroid/Extensions/pubg/c$a;

    .line 8
    new-instance p1, Lcom/zjx/jyandroid/Extensions/pubg/b$j$a;

    invoke-direct {p1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/b$j$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/b$j;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$j;->t6:Ljava/lang/Runnable;

    .line 9
    new-instance p1, Lcom/zjx/jyandroid/Extensions/pubg/b$j$b;

    invoke-direct {p1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/b$j$b;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/b$j;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$j;->u6:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/b;Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$j;->v6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    .line 11
    invoke-direct {p0, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$j;->X:Z

    .line 13
    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$j;->Y:Z

    .line 14
    new-instance p2, LJ7/a;

    invoke-direct {p2}, LJ7/a;-><init>()V

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$j;->Z:LJ7/a;

    .line 15
    iput p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$j;->V1:I

    .line 16
    sget-object p1, Lcom/zjx/jyandroid/Extensions/pubg/c$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/c$a;

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$j;->s6:Lcom/zjx/jyandroid/Extensions/pubg/c$a;

    .line 17
    new-instance p1, Lcom/zjx/jyandroid/Extensions/pubg/b$j$a;

    invoke-direct {p1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/b$j$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/b$j;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$j;->t6:Ljava/lang/Runnable;

    .line 18
    new-instance p1, Lcom/zjx/jyandroid/Extensions/pubg/b$j$b;

    invoke-direct {p1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/b$j$b;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/b$j;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$j;->u6:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/zjx/jyandroid/Extensions/pubg/b$j;)I
    .registers 3

    iget v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$j;->V1:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$j;->V1:I

    return v0
.end method


# virtual methods
.method public M(Ljava/util/LinkedList;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "LB9/c;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$j;->v6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->i:Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-eqz v1, :cond_44

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->J:Lcom/zjx/jyandroid/Extensions/pubg/b$i;

    if-nez v0, :cond_c

    goto :goto_44

    :cond_c
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB9/c;

    invoke-virtual {v0}, LB9/c;->a()LB9/d;

    move-result-object v1

    sget-object v3, LB9/d;->s6:LB9/d;

    if-ne v1, v3, :cond_10

    check-cast v0, LB9/e;

    iget-boolean v1, v0, LB9/e;->d:Z

    if-eqz v1, :cond_10

    iget v0, v0, LB9/e;->c:I

    const/16 v1, -0x1f

    if-ne v0, v1, :cond_38

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$j;->q6:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$j;->t6:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_10

    :cond_38
    const/16 v1, -0x20

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$j;->q6:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$j;->u6:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_10

    :cond_44
    :goto_44
    return v2
.end method

.method public quit()Z
    .registers 2

    invoke-static {}, LO7/c;->r()LO7/c;

    move-result-object v0

    invoke-virtual {v0, p0}, LO7/c;->t(LM8/b;)V

    invoke-super {p0}, Landroid/os/HandlerThread;->quit()Z

    move-result v0

    return v0
.end method

.method public start()V
    .registers 4

    invoke-super {p0}, Ljava/lang/Thread;->start()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/wps_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$j;->r6:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$j;->r6:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_48

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_48
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$j;->q6:Landroid/os/Handler;

    invoke-static {}, LO7/c;->r()LO7/c;

    move-result-object v0

    invoke-virtual {v0, p0}, LO7/c;->o(LM8/b;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.b.j.a (com.zjx.jyandroid.Extensions.pubg.b$j$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/b$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/pubg/b$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/b$j;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/b$j;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$j$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/b$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    :try_start_0
    const-string v0, "screenshot weapon!!"

    invoke-static {v0}, LS8/i;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$j$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/b$j;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/b$j;->v6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->a:Ls7/n;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->i:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Ls7/n;->b(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LJ7/l;->g(Landroid/graphics/Bitmap;)Lorg/opencv/core/Mat;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$j$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/b$j;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/pubg/b$j;->r6:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$j$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/b$j;

    invoke-static {v3}, Lcom/zjx/jyandroid/Extensions/pubg/b$j;->a(Lcom/zjx/jyandroid/Extensions/pubg/b$j;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/opencv/imgcodecs/Imgcodecs;->h(Ljava/lang/String;Lorg/opencv/core/Mat;)Z

    invoke-virtual {v1}, Lorg/opencv/core/Mat;->u0()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3c} :catch_3d

    goto :goto_4f

    :catch_3d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to save picture in picture collector: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS8/i;->a(Ljava/lang/String;)V

    :goto_4f
    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.b.j.RunnableC0478b (com.zjx.jyandroid.Extensions.pubg.b$j$b)
.class public Lcom/zjx/jyandroid/Extensions/pubg/b$j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/pubg/b$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/b$j;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/b$j;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$j$b;->X:Lcom/zjx/jyandroid/Extensions/pubg/b$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    :try_start_0
    const-string v0, "screenshot scope!!"

    invoke-static {v0}, LS8/i;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$j$b;->X:Lcom/zjx/jyandroid/Extensions/pubg/b$j;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/b$j;->v6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->a:Ls7/n;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Ls7/n;->b(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LJ7/i;->f(Landroid/graphics/Bitmap;)Lorg/opencv/core/Mat;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$j$b;->X:Lcom/zjx/jyandroid/Extensions/pubg/b$j;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/pubg/b$j;->r6:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$j$b;->X:Lcom/zjx/jyandroid/Extensions/pubg/b$j;

    invoke-static {v3}, Lcom/zjx/jyandroid/Extensions/pubg/b$j;->a(Lcom/zjx/jyandroid/Extensions/pubg/b$j;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/opencv/imgcodecs/Imgcodecs;->h(Ljava/lang/String;Lorg/opencv/core/Mat;)Z

    invoke-virtual {v1}, Lorg/opencv/core/Mat;->u0()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_41} :catch_42

    goto :goto_54

    :catch_42
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to save picture in picture collector: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS8/i;->a(Ljava/lang/String;)V

    :goto_54
    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.b.k (com.zjx.jyandroid.Extensions.pubg.b$k)
.class public Lcom/zjx/jyandroid/Extensions/pubg/b$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/pubg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public a:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

.field public b:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

.field public c:Lcom/zjx/jyandroid/Extensions/pubg/c$d;

.field public d:Lcom/zjx/jyandroid/Extensions/pubg/c$c;

.field public e:Lcom/zjx/jyandroid/Extensions/pubg/c$h;

.field public f:Z

.field public g:Z

.field public final synthetic h:Lcom/zjx/jyandroid/Extensions/pubg/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zjx/jyandroid/Extensions/pubg/c$l;->X:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    invoke-direct {p0, p1, v0}, Lcom/zjx/jyandroid/Extensions/pubg/b$k;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/b;Lcom/zjx/jyandroid/Extensions/pubg/c$l;)V

    return-void
.end method

.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/b;Lcom/zjx/jyandroid/Extensions/pubg/c$l;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->h:Lcom/zjx/jyandroid/Extensions/pubg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lcom/zjx/jyandroid/Extensions/pubg/c$l;->X:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->a:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    .line 3
    sget-object p1, Lcom/zjx/jyandroid/Extensions/pubg/c$g;->Y:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->b:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    .line 4
    sget-object p1, Lcom/zjx/jyandroid/Extensions/pubg/c$d;->X:Lcom/zjx/jyandroid/Extensions/pubg/c$d;

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->c:Lcom/zjx/jyandroid/Extensions/pubg/c$d;

    .line 5
    sget-object p1, Lcom/zjx/jyandroid/Extensions/pubg/c$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/c$c;

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->d:Lcom/zjx/jyandroid/Extensions/pubg/c$c;

    .line 6
    sget-object p1, Lcom/zjx/jyandroid/Extensions/pubg/c$h;->X:Lcom/zjx/jyandroid/Extensions/pubg/c$h;

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->e:Lcom/zjx/jyandroid/Extensions/pubg/c$h;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->f:Z

    .line 8
    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->g:Z

    .line 9
    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->a:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.b.l (com.zjx.jyandroid.Extensions.pubg.b$l)
.class public Lcom/zjx/jyandroid/Extensions/pubg/b$l;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/Extensions/pubg/b$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/pubg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public V1:I

.field public X:LJ7/i;

.field public Y:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

.field public Z:Z

.field public final synthetic q6:Lcom/zjx/jyandroid/Extensions/pubg/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$l;->q6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, LJ7/i;

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/b;->n()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/zjx/jyandroid/Extensions/pubg/b;->s:I

    invoke-direct {v0, v1, v2}, LJ7/i;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$l;->X:LJ7/i;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$l;->Y:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$l;->Z:Z

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$l;->V1:I

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/b;->H:Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/g;->q()Lcom/zjx/jyandroid/Extensions/pubg/g$a;

    move-result-object p1

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/b$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3f

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3c

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3c

    const/4 v0, 0x4

    if-eq p1, v0, :cond_37

    goto :goto_43

    :cond_37
    const/16 p1, 0xfa

    iput p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$l;->V1:I

    goto :goto_43

    :cond_3c
    iput v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$l;->V1:I

    goto :goto_43

    :cond_3f
    const/16 p1, 0x4b0

    iput p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$l;->V1:I

    :goto_43
    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/jyandroid/Extensions/pubg/c$k;Lcom/zjx/jyandroid/Extensions/pubg/b$k;)V
    .registers 4

    sget-object p1, Lcom/zjx/jyandroid/Extensions/pubg/c$g;->Y:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    if-eqz p2, :cond_6

    iget-object p1, p2, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->b:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    :cond_6
    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$l;->Y:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    if-eq p2, p1, :cond_17

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$l;->q6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-boolean v0, p2, Lcom/zjx/jyandroid/Extensions/pubg/b;->d:Z

    if-eqz v0, :cond_15

    iget-object p2, p2, Lcom/zjx/jyandroid/Extensions/pubg/b;->J:Lcom/zjx/jyandroid/Extensions/pubg/b$i;

    invoke-interface {p2, p1}, Lcom/zjx/jyandroid/Extensions/pubg/b$i;->d(Lcom/zjx/jyandroid/Extensions/pubg/c$g;)V

    :cond_15
    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$l;->Y:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    :cond_17
    return-void
.end method

.method public b(Lb8/h$b;)V
    .registers 6

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$l;->q6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->M:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    if-nez v1, :cond_7

    return-void

    :cond_7
    sget-object v2, Lb8/h$b;->X:Lb8/h$b;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_12

    iget-boolean p1, v1, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->g:Z

    xor-int/2addr p1, v3

    iput-boolean p1, v1, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->g:Z

    goto :goto_20

    :cond_12
    sget-object v2, Lb8/h$b;->Z:Lb8/h$b;

    if-ne p1, v2, :cond_19

    iput-boolean v3, v1, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->g:Z

    goto :goto_20

    :cond_19
    sget-object v2, Lb8/h$b;->Y:Lb8/h$b;

    if-ne p1, v2, :cond_20

    const/4 p1, 0x0

    iput-boolean p1, v1, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->g:Z

    :cond_20
    :goto_20
    iget-boolean p1, v1, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->g:Z

    if-eqz p1, :cond_41

    iget-object p1, v1, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->b:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    sget-object v2, Lcom/zjx/jyandroid/Extensions/pubg/c$g;->r6:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    if-ne p1, v2, :cond_2f

    sget-object p1, Lcom/zjx/jyandroid/Extensions/pubg/c$g;->t6:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    iput-object p1, v1, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->b:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    goto :goto_5d

    :cond_2f
    sget-object v2, Lcom/zjx/jyandroid/Extensions/pubg/c$g;->s6:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    if-ne p1, v2, :cond_38

    sget-object p1, Lcom/zjx/jyandroid/Extensions/pubg/c$g;->u6:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    iput-object p1, v1, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->b:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    goto :goto_5d

    :cond_38
    sget-object v2, Lcom/zjx/jyandroid/Extensions/pubg/c$g;->v6:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    if-ne p1, v2, :cond_5d

    sget-object p1, Lcom/zjx/jyandroid/Extensions/pubg/c$g;->w6:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    iput-object p1, v1, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->b:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    goto :goto_5d

    :cond_41
    iget-object p1, v1, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->b:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    sget-object v2, Lcom/zjx/jyandroid/Extensions/pubg/c$g;->t6:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    if-ne p1, v2, :cond_4c

    sget-object p1, Lcom/zjx/jyandroid/Extensions/pubg/c$g;->r6:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    iput-object p1, v1, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->b:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    goto :goto_5d

    :cond_4c
    sget-object v2, Lcom/zjx/jyandroid/Extensions/pubg/c$g;->u6:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    if-ne p1, v2, :cond_55

    sget-object p1, Lcom/zjx/jyandroid/Extensions/pubg/c$g;->s6:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    iput-object p1, v1, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->b:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    goto :goto_5d

    :cond_55
    sget-object v2, Lcom/zjx/jyandroid/Extensions/pubg/c$g;->w6:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    if-ne p1, v2, :cond_5d

    sget-object p1, Lcom/zjx/jyandroid/Extensions/pubg/c$g;->v6:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    iput-object p1, v1, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->b:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    :cond_5d
    :goto_5d
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$l;->Y:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    iget-object v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->b:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    if-eq p1, v2, :cond_70

    iget-boolean p1, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->d:Z

    if-eqz p1, :cond_6c

    iget-object p1, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->J:Lcom/zjx/jyandroid/Extensions/pubg/b$i;

    invoke-interface {p1, v2}, Lcom/zjx/jyandroid/Extensions/pubg/b$i;->d(Lcom/zjx/jyandroid/Extensions/pubg/c$g;)V

    :cond_6c
    iget-object p1, v1, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->b:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$l;->Y:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    :cond_70
    return-void
.end method

.method public c(Ljava/util/LinkedList;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "LB9/c;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$l;->q6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->f:Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-eqz v1, :cond_75

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->J:Lcom/zjx/jyandroid/Extensions/pubg/b$i;

    if-nez v0, :cond_c

    goto :goto_75

    :cond_c
    invoke-virtual {p1}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB9/c;

    invoke-virtual {v0}, LB9/c;->a()LB9/d;

    move-result-object v1

    sget-object v3, LB9/d;->r6:LB9/d;

    if-ne v1, v3, :cond_16

    check-cast v0, LB9/l;

    iget-object v1, v0, LB9/l;->b:LB9/l$a;

    sget-object v3, LB9/l$a;->X:LB9/l$a;

    if-ne v1, v3, :cond_48

    new-instance v1, LG8/d;

    iget v3, v0, LB9/l;->d:F

    iget v4, v0, LB9/l;->e:F

    invoke-direct {v1, v3, v4}, LG8/d;-><init>(FF)V

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$l;->q6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/pubg/b;->k:Landroid/graphics/Rect;

    invoke-static {v3, v1}, Lcom/zjx/jyandroid/base/util/b;->L(Landroid/graphics/Rect;LG8/d;)Z

    move-result v1

    if-eqz v1, :cond_48

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$l;->Z:Z

    :cond_48
    iget-boolean v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$l;->Z:Z

    if-eqz v1, :cond_16

    new-instance v1, LG8/d;

    iget v3, v0, LB9/l;->d:F

    iget v0, v0, LB9/l;->e:F

    invoke-direct {v1, v3, v0}, LG8/d;-><init>(FF)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$l;->q6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->l:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/base/util/b;->L(Landroid/graphics/Rect;LG8/d;)Z

    move-result v0

    if-eqz v0, :cond_65

    sget-object v0, Lb8/h$b;->Y:Lb8/h$b;

    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/Extensions/pubg/b$l;->b(Lb8/h$b;)V

    goto :goto_16

    :cond_65
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$l;->q6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->m:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/base/util/b;->L(Landroid/graphics/Rect;LG8/d;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lb8/h$b;->Z:Lb8/h$b;

    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/Extensions/pubg/b$l;->b(Lb8/h$b;)V

    goto :goto_16

    :cond_75
    :goto_75
    return v2
.end method

.method public run()V
    .registers 5

    const/16 v0, 0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_5
    :goto_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_91

    :try_start_b
    iget v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$l;->V1:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_11} :catch_91

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$l;->q6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->M:Lcom/zjx/jyandroid/Extensions/pubg/b$k;

    iget-object v2, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->e:Landroid/graphics/Rect;

    if-eqz v2, :cond_5

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->J:Lcom/zjx/jyandroid/Extensions/pubg/b$i;

    if-eqz v3, :cond_5

    if-nez v1, :cond_20

    goto :goto_5

    :cond_20
    :try_start_20
    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->a:Ls7/n;

    invoke-virtual {v0, v2}, Ls7/n;->b(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$l;->X:LJ7/i;

    invoke-virtual {v2, v0}, LJ7/h;->c(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$l;->X:LJ7/i;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LJ7/i;->b(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_35

    goto :goto_5

    :cond_35
    packed-switch v0, :pswitch_data_9c

    sget-object v0, Lcom/zjx/jyandroid/Extensions/pubg/c$g;->Y:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    goto :goto_66

    :catch_3b
    move-exception v0

    goto :goto_7e

    :pswitch_3d
    iget-boolean v0, v1, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->g:Z

    if-eqz v0, :cond_44

    sget-object v0, Lcom/zjx/jyandroid/Extensions/pubg/c$g;->w6:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    goto :goto_66

    :cond_44
    sget-object v0, Lcom/zjx/jyandroid/Extensions/pubg/c$g;->v6:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    goto :goto_66

    :pswitch_47
    iget-boolean v0, v1, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->g:Z

    if-eqz v0, :cond_4e

    sget-object v0, Lcom/zjx/jyandroid/Extensions/pubg/c$g;->u6:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    goto :goto_66

    :cond_4e
    sget-object v0, Lcom/zjx/jyandroid/Extensions/pubg/c$g;->s6:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    goto :goto_66

    :pswitch_51
    iget-boolean v0, v1, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->g:Z

    if-eqz v0, :cond_58

    sget-object v0, Lcom/zjx/jyandroid/Extensions/pubg/c$g;->t6:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    goto :goto_66

    :cond_58
    sget-object v0, Lcom/zjx/jyandroid/Extensions/pubg/c$g;->r6:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    goto :goto_66

    :pswitch_5b
    sget-object v0, Lcom/zjx/jyandroid/Extensions/pubg/c$g;->q6:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    goto :goto_66

    :pswitch_5e
    sget-object v0, Lcom/zjx/jyandroid/Extensions/pubg/c$g;->V1:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    goto :goto_66

    :pswitch_61
    sget-object v0, Lcom/zjx/jyandroid/Extensions/pubg/c$g;->Z:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    goto :goto_66

    :pswitch_64
    sget-object v0, Lcom/zjx/jyandroid/Extensions/pubg/c$g;->Y:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    :goto_66
    iget-object v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->b:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    if-eq v0, v2, :cond_6c

    iput-object v0, v1, Lcom/zjx/jyandroid/Extensions/pubg/b$k;->b:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    :cond_6c
    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$l;->Y:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    if-eq v1, v0, :cond_5

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$l;->q6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-boolean v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/b;->d:Z

    if-eqz v2, :cond_7b

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/b;->J:Lcom/zjx/jyandroid/Extensions/pubg/b$i;

    invoke-interface {v1, v0}, Lcom/zjx/jyandroid/Extensions/pubg/b$i;->d(Lcom/zjx/jyandroid/Extensions/pubg/c$g;)V

    :cond_7b
    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$l;->Y:Lcom/zjx/jyandroid/Extensions/pubg/c$g;
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_7d} :catch_3b

    goto :goto_5

    :goto_7e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS8/i;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    :catch_91
    :cond_91
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/b$l;->X:LJ7/i;

    invoke-virtual {v0}, LJ7/i;->e()V

    const-string v0, "weapon tracker exit"

    invoke-static {v0}, LS8/i;->a(Ljava/lang/String;)V

    return-void

    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_64
        :pswitch_61
        :pswitch_5e
        :pswitch_5b
        :pswitch_51
        :pswitch_47
        :pswitch_3d
    .end packed-switch
.end method
