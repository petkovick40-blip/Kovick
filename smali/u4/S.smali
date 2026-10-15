###### Class u4.S (u4.S)
.class public final Lu4/S;
.super LP4/u;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/api/internal/q;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/q;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lu4/S;->b:Lcom/google/android/gms/common/api/internal/q;

    invoke-direct {p0, p2}, LP4/u;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_22

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown message id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GoogleApiClientImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1c
    iget-object p1, p0, Lu4/S;->b:Lcom/google/android/gms/common/api/internal/q;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/q;->P(Lcom/google/android/gms/common/api/internal/q;)V

    return-void

    :cond_22
    iget-object p1, p0, Lu4/S;->b:Lcom/google/android/gms/common/api/internal/q;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/q;->Q(Lcom/google/android/gms/common/api/internal/q;)V

    return-void
.end method
