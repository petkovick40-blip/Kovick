###### Class f6.c0 (f6.c0)
.class public final Lf6/c0;
.super Lf6/Y;
.source "SourceFile"


# instance fields
.field public final synthetic Y:Lf6/f;


# direct methods
.method public constructor <init>(Lf6/f;)V
    .registers 2

    iput-object p1, p0, Lf6/c0;->Y:Lf6/f;

    invoke-direct {p0}, Lf6/Y;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 6

    iget-object v0, p0, Lf6/c0;->Y:Lf6/f;

    invoke-static {v0}, Lf6/f;->h(Lf6/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lf6/c0;->Y:Lf6/f;

    iget-object v1, v1, Lf6/f;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2b

    iget-object v1, p0, Lf6/c0;->Y:Lf6/f;

    iget-object v1, v1, Lf6/f;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-lez v1, :cond_2b

    iget-object v1, p0, Lf6/c0;->Y:Lf6/f;

    iget-object v1, v1, Lf6/f;->b:Lf6/X;

    const-string v3, "Leaving the connection open for other ongoing calls."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lf6/X;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    monitor-exit v0

    return-void

    :catchall_29
    move-exception v1

    goto :goto_53

    :cond_2b
    iget-object v1, p0, Lf6/c0;->Y:Lf6/f;

    iget-object v3, v1, Lf6/f;->n:Landroid/os/IInterface;

    if-eqz v3, :cond_4c

    iget-object v1, v1, Lf6/f;->b:Lf6/X;

    const-string v3, "Unbind from service."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lf6/X;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lf6/c0;->Y:Lf6/f;

    iget-object v3, v1, Lf6/f;->a:Landroid/content/Context;

    iget-object v1, v1, Lf6/f;->m:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lf6/c0;->Y:Lf6/f;

    iput-boolean v2, v1, Lf6/f;->g:Z

    const/4 v2, 0x0

    iput-object v2, v1, Lf6/f;->n:Landroid/os/IInterface;

    iput-object v2, v1, Lf6/f;->m:Landroid/content/ServiceConnection;

    :cond_4c
    iget-object v1, p0, Lf6/c0;->Y:Lf6/f;

    invoke-virtual {v1}, Lf6/f;->x()V

    monitor-exit v0

    return-void

    :goto_53
    monitor-exit v0
    :try_end_54
    .catchall {:try_start_7 .. :try_end_54} :catchall_29

    throw v1
.end method
