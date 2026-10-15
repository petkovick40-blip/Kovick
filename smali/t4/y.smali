###### Class t4.AbstractC4060y (t4.y)
.class public abstract Lt4/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lt4/v;",
        "S::",
        "Lt4/v;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)Lt4/p;
    .registers 3
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")",
            "Lt4/p<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lu4/w0;

    invoke-direct {v0, p1}, Lu4/w0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .registers 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    return-object p1
.end method

.method public abstract c(Lt4/v;)Lt4/p;
    .param p1    # Lt4/v;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Lt4/p<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    .annotation build Lh/n0;
    .end annotation
.end method
