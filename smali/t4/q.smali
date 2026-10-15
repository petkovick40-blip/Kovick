###### Class t4.C4052q (t4.q)
.class public final Lt4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lt4/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt4/p<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lu4/p;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    return-object v0
.end method

.method public static b(Lt4/v;)Lt4/p;
    .registers 3
    .param p0    # Lt4/v;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lt4/v;",
            ">(TR;)",
            "Lt4/p<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lt4/v;->M()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->X:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    const-string v1, "Status code must be CommonStatusCodes.CANCELED"

    invoke-static {v0, v1}, Lx4/z;->b(ZLjava/lang/Object;)V

    new-instance v0, Lt4/G;

    invoke-direct {v0, p0}, Lt4/G;-><init>(Lt4/v;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    return-object v0
.end method

.method public static c(Lt4/v;Lt4/l;)Lt4/p;
    .registers 4
    .param p0    # Lt4/v;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lt4/l;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lt4/v;",
            ">(TR;",
            "Lt4/l;",
            ")",
            "Lt4/p<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lt4/v;->M()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->w()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Status code must not be SUCCESS"

    invoke-static {v0, v1}, Lx4/z;->b(ZLjava/lang/Object;)V

    new-instance v0, Lt4/H;

    invoke-direct {v0, p1, p0}, Lt4/H;-><init>(Lt4/l;Lt4/v;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lt4/v;)V

    return-object v0
.end method

.method public static d(Lt4/v;)Lt4/o;
    .registers 3
    .param p0    # Lt4/v;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lt4/v;",
            ">(TR;)",
            "Lt4/o<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lt4/I;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lt4/l;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lt4/v;)V

    new-instance p0, Lu4/k;

    invoke-direct {p0, v0}, Lu4/k;-><init>(Lt4/p;)V

    return-object p0
.end method

.method public static e(Lt4/v;Lt4/l;)Lt4/o;
    .registers 3
    .param p0    # Lt4/v;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lt4/l;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lt4/v;",
            ">(TR;",
            "Lt4/l;",
            ")",
            "Lt4/o<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lt4/I;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lt4/l;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lt4/v;)V

    new-instance p0, Lu4/k;

    invoke-direct {p0, v0}, Lu4/k;-><init>(Lt4/p;)V

    return-object p0
.end method

.method public static f(Lcom/google/android/gms/common/api/Status;)Lt4/p;
    .registers 3
    .param p0    # Lcom/google/android/gms/common/api/Status;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")",
            "Lt4/p<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lu4/p;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lt4/v;)V

    return-object v0
.end method

.method public static g(Lcom/google/android/gms/common/api/Status;Lt4/l;)Lt4/p;
    .registers 3
    .param p0    # Lcom/google/android/gms/common/api/Status;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lt4/l;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Lt4/l;",
            ")",
            "Lt4/p<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lu4/p;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lt4/l;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lt4/v;)V

    return-object v0
.end method
