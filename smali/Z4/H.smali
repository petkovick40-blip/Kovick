###### Class Z4.H (Z4.H)
.class public final LZ4/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/M;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:LZ4/g;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LZ4/g;)V
    .registers 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LZ4/g;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LZ4/H;->b:Ljava/lang/Object;

    iput-object p1, p0, LZ4/H;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LZ4/H;->c:LZ4/g;

    return-void
.end method

.method public static bridge synthetic a(LZ4/H;)LZ4/g;
    .registers 1

    iget-object p0, p0, LZ4/H;->c:LZ4/g;

    return-object p0
.end method

.method public static bridge synthetic b(LZ4/H;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, LZ4/H;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .registers 3

    iget-object v0, p0, LZ4/H;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, LZ4/H;->c:LZ4/g;

    monitor-exit v0

    return-void

    :catchall_8
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw v1
.end method

.method public final d(LZ4/m;)V
    .registers 4
    .param p1    # LZ4/m;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, LZ4/m;->v()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {p1}, LZ4/m;->t()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, LZ4/H;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_f
    iget-object v1, p0, LZ4/H;->c:LZ4/g;

    if-nez v1, :cond_17

    monitor-exit v0

    return-void

    :catchall_15
    move-exception p1

    goto :goto_23

    :cond_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_15

    iget-object v0, p0, LZ4/H;->a:Ljava/util/concurrent/Executor;

    new-instance v1, LZ4/G;

    invoke-direct {v1, p0, p1}, LZ4/G;-><init>(LZ4/H;LZ4/m;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_23
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_15

    throw p1

    :cond_25
    return-void
.end method
