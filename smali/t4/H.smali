###### Class t4.C4032H (t4.H)
.class public final Lt4/H;
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
.method public constructor <init>(Lt4/l;Lt4/v;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lt4/l;)V

    iput-object p2, p0, Lt4/H;->r:Lt4/v;

    return-void
.end method


# virtual methods
.method public final k(Lcom/google/android/gms/common/api/Status;)Lt4/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation

    iget-object p1, p0, Lt4/H;->r:Lt4/v;

    return-object p1
.end method
