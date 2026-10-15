###### Class t9.c (t9.c)
.class public Lt9/c;
.super Ln9/a;
.source "SourceFile"

# interfaces
.implements Ln9/b;
.implements Ls9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/c$a;
    }
.end annotation


# instance fields
.field public Z:Ln9/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ln9/a;-><init>()V

    const-string v0, "com.zjx.dnfplugin"

    invoke-virtual {p0, v0}, Ln9/a;->l(Ljava/lang/String;)V

    const-string v0, "DNF\u5de5\u5177\u7bb1"

    invoke-virtual {p0, v0}, Ln9/a;->m(Ljava/lang/String;)V

    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object v0

    iput-object v0, p0, Lt9/c;->Z:Ln9/c;

    return-void
.end method


# virtual methods
.method public a()LE9/a;
    .registers 2

    new-instance v0, Lt9/b;

    invoke-direct {v0}, Lt9/b;-><init>()V

    return-object v0
.end method

.method public b(LK9/a;LI9/a;)V
    .registers 3
    .param p1    # LK9/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LI9/a;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public c(Ljava/util/Map;LI9/a;)LK9/a;
    .registers 4
    .param p1    # Ljava/util/Map;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LI9/a;",
            ")",
            "LK9/a;"
        }
    .end annotation

    new-instance p2, LM9/a;

    invoke-direct {p2}, LM9/a;-><init>()V

    invoke-virtual {p2, p1}, LM9/a;->e(Ljava/util/Map;)V

    iget-object p2, p2, LM9/a;->Z:Ljava/lang/String;

    invoke-static {}, Lw9/a;->M0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance p2, Lw9/a;

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lw9/a;-><init>(Landroid/content/Context;)V

    goto :goto_33

    :cond_1e
    invoke-static {}, Lw9/b;->M0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_32

    new-instance p2, Lw9/b;

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lw9/b;-><init>(Landroid/content/Context;)V

    goto :goto_33

    :cond_32
    const/4 p2, 0x0

    :goto_33
    if-eqz p2, :cond_38

    invoke-virtual {p2, p1}, LK9/a;->e(Ljava/util/Map;)V

    :cond_38
    return-object p2
.end method

.method public d()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln9/b$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Ln9/b$a;

    const-class v2, Lw9/a;

    const-string v3, "\u56db\u5411\u6ed1\u5c4f\u952e"

    invoke-direct {v1, v2, v3}, Ln9/b$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln9/b$a;

    const-class v2, Lw9/b;

    const-string v3, "\u6447\u6746\u6ed1\u5c4f\u952e"

    invoke-direct {v1, v2, v3}, Ln9/b$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public k()Landroid/os/IBinder;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lt9/c$a;

    invoke-direct {v0, p0}, Lt9/c$a;-><init>(Lt9/c;)V

    return-object v0
.end method

.method public declared-synchronized onCreate()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Lt9/c;->Z:Ln9/c;

    invoke-virtual {v0, p0, p0}, Ln9/c;->q(Ln9/a;Ln9/b;)V

    iget-object v0, p0, Lt9/c;->Z:Ln9/c;

    invoke-virtual {v0, p0}, Ln9/c;->p(Ls9/b;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-void

    :catchall_10
    move-exception v0

    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw v0
.end method

.method public declared-synchronized onDestroy()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lt9/c;->Z:Ln9/c;

    invoke-virtual {v0, p0}, Ln9/c;->x(Ln9/b;)V

    iget-object v0, p0, Lt9/c;->Z:Ln9/c;

    invoke-virtual {v0, p0}, Ln9/c;->w(Ls9/b;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-void

    :catchall_10
    move-exception v0

    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw v0
.end method

###### Class t9.c.a (t9.c$a)
.class public Lt9/c$a;
.super Ln9/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic k:Lt9/c;


# direct methods
.method public constructor <init>(Lt9/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lt9/c$a;->k:Lt9/c;

    invoke-direct {p0, p1}, Ln9/a$a;-><init>(Ln9/a;)V

    return-void
.end method
