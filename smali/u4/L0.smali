###### Class u4.L0 (u4.L0)
.class public final Lu4/L0;
.super Lu4/j0;
.source "SourceFile"


# instance fields
.field public final b:Lu4/q;

.field public final c:LZ4/n;

.field public final d:Lu4/o;


# direct methods
.method public constructor <init>(ILu4/q;LZ4/n;Lu4/o;)V
    .registers 5

    invoke-direct {p0, p1}, Lu4/M0;-><init>(I)V

    iput-object p3, p0, Lu4/L0;->c:LZ4/n;

    iput-object p2, p0, Lu4/L0;->b:Lu4/q;

    iput-object p4, p0, Lu4/L0;->d:Lu4/o;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1b

    invoke-virtual {p2}, Lu4/q;->c()Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_1b

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    :goto_1b
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 4
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lu4/L0;->d:Lu4/o;

    iget-object v1, p0, Lu4/L0;->c:LZ4/n;

    invoke-interface {v0, p1}, Lu4/o;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v1, p1}, LZ4/n;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .registers 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lu4/L0;->c:LZ4/n;

    invoke-virtual {v0, p1}, LZ4/n;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/u;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lu4/L0;->b:Lu4/q;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/u;->k:Lt4/a$f;

    iget-object v1, p0, Lu4/L0;->c:LZ4/n;

    invoke-virtual {v0, p1, v1}, Lu4/q;->b(Lt4/a$b;LZ4/n;)V
    :try_end_9
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_9} :catch_e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception p1

    goto :goto_10

    :catch_c
    move-exception p1

    goto :goto_16

    :catch_e
    move-exception p1

    goto :goto_1e

    :goto_10
    iget-object v0, p0, Lu4/L0;->c:LZ4/n;

    invoke-virtual {v0, p1}, LZ4/n;->d(Ljava/lang/Exception;)Z

    return-void

    :goto_16
    invoke-static {p1}, Lu4/M0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu4/L0;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :goto_1e
    throw p1
.end method

.method public final d(Lu4/v;Z)V
    .registers 4
    .param p1    # Lu4/v;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lu4/L0;->c:LZ4/n;

    invoke-virtual {p1, v0, p2}, Lu4/v;->d(LZ4/n;Z)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/u;)Z
    .registers 2

    iget-object p1, p0, Lu4/L0;->b:Lu4/q;

    invoke-virtual {p1}, Lu4/q;->c()Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/u;)[Lr4/e;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object p1, p0, Lu4/L0;->b:Lu4/q;

    iget-object p1, p1, Lu4/q;->a:[Lr4/e;

    return-object p1
.end method
