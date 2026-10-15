###### Class h2.g (h2.g)
.class public Lh2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static e:Lh2/g;


# instance fields
.field public a:Lh2/a;

.field public b:Lh2/b;

.field public c:Lh2/e;

.field public d:Lh2/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm2/a;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lm2/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "taskExecutor"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lh2/a;

    invoke-direct {v0, p1, p2}, Lh2/c;-><init>(Landroid/content/Context;Lm2/a;)V

    iput-object v0, p0, Lh2/g;->a:Lh2/a;

    new-instance v0, Lh2/b;

    invoke-direct {v0, p1, p2}, Lh2/c;-><init>(Landroid/content/Context;Lm2/a;)V

    iput-object v0, p0, Lh2/g;->b:Lh2/b;

    new-instance v0, Lh2/e;

    invoke-direct {v0, p1, p2}, Lh2/e;-><init>(Landroid/content/Context;Lm2/a;)V

    iput-object v0, p0, Lh2/g;->c:Lh2/e;

    new-instance v0, Lh2/f;

    invoke-direct {v0, p1, p2}, Lh2/c;-><init>(Landroid/content/Context;Lm2/a;)V

    iput-object v0, p0, Lh2/g;->d:Lh2/f;

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;Lm2/a;)Lh2/g;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "taskExecutor"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const-class v0, Lh2/g;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lh2/g;->e:Lh2/g;

    if-nez v1, :cond_11

    new-instance v1, Lh2/g;

    invoke-direct {v1, p0, p1}, Lh2/g;-><init>(Landroid/content/Context;Lm2/a;)V

    sput-object v1, Lh2/g;->e:Lh2/g;

    goto :goto_11

    :catchall_f
    move-exception p0

    goto :goto_15

    :cond_11
    :goto_11
    sget-object p0, Lh2/g;->e:Lh2/g;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    monitor-exit v0

    return-object p0

    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    throw p0
.end method

.method public static declared-synchronized f(Lh2/g;)V
    .registers 2
    .param p0    # Lh2/g;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackers"
        }
    .end annotation

    .annotation build Lh/m0;
    .end annotation

    const-class v0, Lh2/g;

    monitor-enter v0

    :try_start_3
    sput-object p0, Lh2/g;->e:Lh2/g;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p0

    :try_start_8
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    throw p0
.end method


# virtual methods
.method public a()Lh2/a;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lh2/g;->a:Lh2/a;

    return-object v0
.end method

.method public b()Lh2/b;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lh2/g;->b:Lh2/b;

    return-object v0
.end method

.method public d()Lh2/e;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lh2/g;->c:Lh2/e;

    return-object v0
.end method

.method public e()Lh2/f;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lh2/g;->d:Lh2/f;

    return-object v0
.end method
