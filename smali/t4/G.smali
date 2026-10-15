###### Class t4.C4031G (t4.G)
.class public final Lt4/G;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lt4/v;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final r:Lt4/v;


# direct methods
.method public constructor <init>(Lt4/v;)V
    .registers 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lt4/G;->r:Lt4/v;

    return-void
.end method


# virtual methods
.method public final k(Lcom/google/android/gms/common/api/Status;)Lt4/v;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lt4/G;->r:Lt4/v;

    iget p1, p1, Lcom/google/android/gms/common/api/Status;->X:I

    invoke-interface {v0}, Lt4/v;->M()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->X:I

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lt4/G;->r:Lt4/v;

    return-object p1

    :cond_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Creating failed results is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
