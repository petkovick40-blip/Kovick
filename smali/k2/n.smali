###### Class k2.n (k2.n)
.class public Lk2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/n$a;
    }
.end annotation


# instance fields
.field public volatile V1:Ljava/lang/Runnable;

.field public final X:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lk2/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Ljava/util/concurrent/Executor;

.field public final Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executor"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/n;->Y:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lk2/n;->X:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/n;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/m0;
    .end annotation

    iget-object v0, p0, Lk2/n;->Y:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public b()Z
    .registers 3

    iget-object v0, p0, Lk2/n;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lk2/n;->X:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_d
    move-exception v1

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v1
.end method

.method public c()V
    .registers 4

    iget-object v0, p0, Lk2/n;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lk2/n;->X:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, p0, Lk2/n;->V1:Ljava/lang/Runnable;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lk2/n;->Y:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lk2/n;->V1:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_19

    :catchall_17
    move-exception v1

    goto :goto_1b

    :cond_19
    :goto_19
    monitor-exit v0

    return-void

    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_17

    throw v1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 5
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    iget-object v0, p0, Lk2/n;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lk2/n;->X:Ljava/util/ArrayDeque;

    new-instance v2, Lk2/n$a;

    invoke-direct {v2, p0, p1}, Lk2/n$a;-><init>(Lk2/n;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lk2/n;->V1:Ljava/lang/Runnable;

    if-nez p1, :cond_17

    invoke-virtual {p0}, Lk2/n;->c()V

    goto :goto_17

    :catchall_15
    move-exception p1

    goto :goto_19

    :cond_17
    :goto_17
    monitor-exit v0

    return-void

    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_15

    throw p1
.end method

###### Class k2.n.a (k2.n$a)
.class public Lk2/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final X:Lk2/n;

.field public final Y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lk2/n;Ljava/lang/Runnable;)V
    .registers 3
    .param p1    # Lk2/n;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serialExecutor",
            "runnable"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/n$a;->X:Lk2/n;

    iput-object p2, p0, Lk2/n$a;->Y:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lk2/n$a;->Y:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    iget-object v0, p0, Lk2/n$a;->X:Lk2/n;

    invoke-virtual {v0}, Lk2/n;->c()V

    return-void

    :catchall_b
    move-exception v0

    iget-object v1, p0, Lk2/n$a;->X:Lk2/n;

    invoke-virtual {v1}, Lk2/n;->c()V

    throw v0
.end method
