###### Class k3.C2976a (k3.a)
.class public Lk3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lk3/a;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lj3/b;

.field public e:Lh3/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lk3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk3/a;->f:Lk3/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lk3/a;
    .registers 1

    sget-object v0, Lk3/a;->f:Lk3/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 3

    iget v0, p0, Lk3/a;->b:I

    if-nez v0, :cond_16

    const-class v0, Lk3/a;

    monitor-enter v0

    :try_start_7
    iget v1, p0, Lk3/a;->b:I

    if-nez v1, :cond_12

    const/16 v1, 0x4e20

    iput v1, p0, Lk3/a;->b:I

    goto :goto_12

    :catchall_10
    move-exception v1

    goto :goto_14

    :cond_12
    :goto_12
    monitor-exit v0

    goto :goto_16

    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_10

    throw v1

    :cond_16
    :goto_16
    iget v0, p0, Lk3/a;->b:I

    return v0
.end method

.method public b()Lh3/c;
    .registers 3

    iget-object v0, p0, Lk3/a;->e:Lh3/c;

    if-nez v0, :cond_19

    const-class v0, Lk3/a;

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lk3/a;->e:Lh3/c;

    if-nez v1, :cond_15

    new-instance v1, Lh3/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lk3/a;->e:Lh3/c;

    goto :goto_15

    :catchall_13
    move-exception v1

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit v0

    goto :goto_19

    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    throw v1

    :cond_19
    :goto_19
    iget-object v0, p0, Lk3/a;->e:Lh3/c;

    return-object v0
.end method

.method public c()Lj3/b;
    .registers 3

    iget-object v0, p0, Lk3/a;->d:Lj3/b;

    if-nez v0, :cond_19

    const-class v0, Lk3/a;

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lk3/a;->d:Lj3/b;

    if-nez v1, :cond_15

    new-instance v1, Lj3/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lk3/a;->d:Lj3/b;

    goto :goto_15

    :catchall_13
    move-exception v1

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit v0

    goto :goto_19

    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    throw v1

    :cond_19
    :goto_19
    iget-object v0, p0, Lk3/a;->d:Lj3/b;

    invoke-interface {v0}, Lj3/b;->clone()Lj3/b;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .registers 3

    iget v0, p0, Lk3/a;->a:I

    if-nez v0, :cond_16

    const-class v0, Lk3/a;

    monitor-enter v0

    :try_start_7
    iget v1, p0, Lk3/a;->a:I

    if-nez v1, :cond_12

    const/16 v1, 0x4e20

    iput v1, p0, Lk3/a;->a:I

    goto :goto_12

    :catchall_10
    move-exception v1

    goto :goto_14

    :cond_12
    :goto_12
    monitor-exit v0

    goto :goto_16

    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_10

    throw v1

    :cond_16
    :goto_16
    iget v0, p0, Lk3/a;->a:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lk3/a;->c:Ljava/lang/String;

    if-nez v0, :cond_16

    const-class v0, Lk3/a;

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lk3/a;->c:Ljava/lang/String;

    if-nez v1, :cond_12

    const-string v1, "PRDownloader"

    iput-object v1, p0, Lk3/a;->c:Ljava/lang/String;

    goto :goto_12

    :catchall_10
    move-exception v1

    goto :goto_14

    :cond_12
    :goto_12
    monitor-exit v0

    goto :goto_16

    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_10

    throw v1

    :cond_16
    :goto_16
    iget-object v0, p0, Lk3/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g(Landroid/content/Context;Lf3/i;)V
    .registers 4

    invoke-virtual {p2}, Lf3/i;->c()I

    move-result v0

    iput v0, p0, Lk3/a;->a:I

    invoke-virtual {p2}, Lf3/i;->a()I

    move-result v0

    iput v0, p0, Lk3/a;->b:I

    invoke-virtual {p2}, Lf3/i;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk3/a;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lf3/i;->b()Lj3/b;

    move-result-object v0

    iput-object v0, p0, Lk3/a;->d:Lj3/b;

    invoke-virtual {p2}, Lf3/i;->e()Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v0, Lh3/a;

    invoke-direct {v0, p1}, Lh3/a;-><init>(Landroid/content/Context;)V

    goto :goto_29

    :cond_24
    new-instance v0, Lh3/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_29
    iput-object v0, p0, Lk3/a;->e:Lh3/c;

    invoke-virtual {p2}, Lf3/i;->e()Z

    move-result p1

    if-eqz p1, :cond_36

    const/16 p1, 0x1e

    invoke-static {p1}, Ln3/a;->b(I)V

    :cond_36
    return-void
.end method
