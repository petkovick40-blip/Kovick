###### Class t4.C4037b (t4.b)
.class public Lt4/b;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final X:Lcom/google/android/gms/common/api/Status;
    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .registers 5
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->X:I

    iget-object v1, p1, Lcom/google/android/gms/common/api/Status;->Y:Ljava/lang/String;

    if-eqz v1, :cond_7

    goto :goto_9

    :cond_7
    const-string v1, ""

    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lt4/b;->X:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/Status;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt4/b;->X:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Lt4/b;->X:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->X:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lt4/b;->X:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->Y:Ljava/lang/String;

    return-object v0
.end method
