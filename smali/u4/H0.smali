###### Class u4.H0 (u4.H0)
.class public abstract Lu4/H0;
.super Lu4/j0;
.source "SourceFile"


# instance fields
.field public final b:LZ4/n;


# direct methods
.method public constructor <init>(ILZ4/n;)V
    .registers 3

    invoke-direct {p0, p1}, Lu4/M0;-><init>(I)V

    iput-object p2, p0, Lu4/H0;->b:LZ4/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 3
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v0, Lt4/b;

    invoke-direct {v0, p1}, Lt4/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lu4/H0;->b:LZ4/n;

    invoke-virtual {p1, v0}, LZ4/n;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .registers 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lu4/H0;->b:LZ4/n;

    invoke-virtual {v0, p1}, LZ4/n;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/u;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lu4/H0;->h(Lcom/google/android/gms/common/api/internal/u;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_3} :catch_14
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    iget-object v0, p0, Lu4/H0;->b:LZ4/n;

    invoke-virtual {v0, p1}, LZ4/n;->d(Ljava/lang/Exception;)Z

    return-void

    :catch_b
    move-exception p1

    invoke-static {p1}, Lu4/M0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu4/H0;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_14
    move-exception p1

    invoke-static {p1}, Lu4/M0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu4/H0;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public d(Lu4/v;Z)V
    .registers 3
    .param p1    # Lu4/v;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public abstract h(Lcom/google/android/gms/common/api/internal/u;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
