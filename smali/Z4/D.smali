###### Class Z4.D (Z4.D)
.class public final LZ4/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/M;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:LZ4/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LZ4/e;)V
    .registers 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LZ4/e;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LZ4/D;->b:Ljava/lang/Object;

    iput-object p1, p0, LZ4/D;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LZ4/D;->c:LZ4/e;

    return-void
.end method

.method public static bridge synthetic a(LZ4/D;)LZ4/e;
    .registers 1

    iget-object p0, p0, LZ4/D;->c:LZ4/e;

    return-object p0
.end method

.method public static bridge synthetic b(LZ4/D;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, LZ4/D;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .registers 3

    iget-object v0, p0, LZ4/D;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, LZ4/D;->c:LZ4/e;

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
    .registers 3
    .param p1    # LZ4/m;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, LZ4/m;->t()Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, LZ4/D;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_9
    iget-object v0, p0, LZ4/D;->c:LZ4/e;

    if-nez v0, :cond_11

    monitor-exit p1

    return-void

    :catchall_f
    move-exception v0

    goto :goto_1d

    :cond_11
    monitor-exit p1
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_f

    iget-object p1, p0, LZ4/D;->a:Ljava/util/concurrent/Executor;

    new-instance v0, LZ4/C;

    invoke-direct {v0, p0}, LZ4/C;-><init>(LZ4/D;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1d
    :try_start_1d
    monitor-exit p1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_f

    throw v0

    :cond_1f
    return-void
.end method
