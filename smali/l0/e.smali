###### Class l0.C3132e (l0.e)
.class public final Ll0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/e$a;,
        Ll0/e$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ll0/e$b;

.field public c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Ll0/e;->a:Z

    if-eqz v0, :cond_9

    monitor-exit p0

    return-void

    :catchall_7
    move-exception v0

    goto :goto_38

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll0/e;->a:Z

    iput-boolean v0, p0, Ll0/e;->d:Z

    iget-object v0, p0, Ll0/e;->b:Ll0/e$b;

    iget-object v1, p0, Ll0/e;->c:Ljava/lang/Object;

    monitor-exit p0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_7

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    :try_start_16
    invoke-interface {v0}, Ll0/e$b;->onCancel()V

    goto :goto_1c

    :catchall_1a
    move-exception v0

    goto :goto_22

    :cond_1c
    :goto_1c
    if-eqz v1, :cond_2d

    invoke-static {v1}, Ll0/e$a;->a(Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_1a

    goto :goto_2d

    :goto_22
    monitor-enter p0

    :try_start_23
    iput-boolean v2, p0, Ll0/e;->d:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_2a

    throw v0

    :catchall_2a
    move-exception v0

    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    throw v0

    :cond_2d
    :goto_2d
    monitor-enter p0

    :try_start_2e
    iput-boolean v2, p0, Ll0/e;->d:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_35
    move-exception v0

    monitor-exit p0
    :try_end_37
    .catchall {:try_start_2e .. :try_end_37} :catchall_35

    throw v0

    :goto_38
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_7

    throw v0
.end method

.method public b()Ljava/lang/Object;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ll0/e;->c:Ljava/lang/Object;

    if-nez v0, :cond_15

    invoke-static {}, Ll0/e$a;->b()Landroid/os/CancellationSignal;

    move-result-object v0

    iput-object v0, p0, Ll0/e;->c:Ljava/lang/Object;

    iget-boolean v1, p0, Ll0/e;->a:Z

    if-eqz v1, :cond_15

    invoke-static {v0}, Ll0/e$a;->a(Ljava/lang/Object;)V

    goto :goto_15

    :catchall_13
    move-exception v0

    goto :goto_19

    :cond_15
    :goto_15
    iget-object v0, p0, Ll0/e;->c:Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    :goto_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_13

    throw v0
.end method

.method public c()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Ll0/e;->a:Z

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public d(Ll0/e$b;)V
    .registers 3
    .param p1    # Ll0/e$b;
        .annotation build Lh/Q;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Ll0/e;->f()V

    iget-object v0, p0, Ll0/e;->b:Ll0/e$b;

    if-ne v0, p1, :cond_c

    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    goto :goto_1c

    :cond_c
    iput-object p1, p0, Ll0/e;->b:Ll0/e$b;

    iget-boolean v0, p0, Ll0/e;->a:Z

    if-eqz v0, :cond_1a

    if-nez p1, :cond_15

    goto :goto_1a

    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_a

    invoke-interface {p1}, Ll0/e$b;->onCancel()V

    return-void

    :cond_1a
    :goto_1a
    :try_start_1a
    monitor-exit p0

    return-void

    :goto_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_a

    throw p1
.end method

.method public e()V
    .registers 3

    invoke-virtual {p0}, Ll0/e;->c()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ll0/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()V
    .registers 2

    :catch_0
    :goto_0
    iget-boolean v0, p0, Ll0/e;->d:Z

    if-eqz v0, :cond_8

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_7} :catch_0

    goto :goto_0

    :cond_8
    return-void
.end method

###### Class l0.C3132e.a (l0.e$a)
.class public Ll0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lh/X;
    value = 0x10
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .registers 1
    .annotation build Lh/u;
    .end annotation

    check-cast p0, Landroid/os/CancellationSignal;

    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    return-void
.end method

.method public static b()Landroid/os/CancellationSignal;
    .registers 1
    .annotation build Lh/u;
    .end annotation

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    return-object v0
.end method

###### Class l0.C3132e.b (l0.e$b)
.class public interface abstract Ll0/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract onCancel()V
.end method
