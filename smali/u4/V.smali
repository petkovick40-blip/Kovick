###### Class u4.V (u4.V)
.class public final Lu4/V;
.super LP4/u;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/api/internal/s;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/s;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lu4/V;->b:Lcom/google/android/gms/common/api/internal/s;

    invoke-direct {p0, p2}, LP4/u;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_21

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1c

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unknown message id: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GACStateManager"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_21
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lu4/U;

    iget-object v0, p0, Lu4/V;->b:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {p1, v0}, Lu4/U;->b(Lcom/google/android/gms/common/api/internal/s;)V

    return-void
.end method
