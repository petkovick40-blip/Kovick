###### Class u4.G0 (u4.G0)
.class public final Lu4/G0;
.super LP4/u;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lu4/I0;


# direct methods
.method public constructor <init>(Lu4/I0;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lu4/G0;->b:Lu4/I0;

    invoke-direct {p0, p2}, LP4/u;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 7

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_33

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1b

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "TransformationResultHandler received unknown message type: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TransformedResultImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Runtime exception on the transformation worker thread: "

    const-string v2, "TransformedResultImpl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw p1

    :cond_33
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lt4/p;

    iget-object v0, p0, Lu4/G0;->b:Lu4/I0;

    iget-object v0, v0, Lu4/I0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3c
    iget-object v1, p0, Lu4/G0;->b:Lu4/I0;

    iget-object v1, v1, Lu4/I0;->b:Lu4/I0;

    invoke-static {v1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4/I0;

    if-nez p1, :cond_58

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const-string v2, "Transform returned null"

    const/4 v3, 0x0

    const/16 v4, 0xd

    invoke-direct {p1, v4, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lr4/c;)V

    invoke-virtual {v1, p1}, Lu4/I0;->m(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_67

    :catchall_56
    move-exception p1

    goto :goto_69

    :cond_58
    instance-of v2, p1, Lu4/w0;

    if-eqz v2, :cond_64

    check-cast p1, Lu4/w0;

    iget-object p1, p1, Lu4/w0;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, p1}, Lu4/I0;->m(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_67

    :cond_64
    invoke-virtual {v1, p1}, Lu4/I0;->l(Lt4/p;)V

    :goto_67
    monitor-exit v0

    return-void

    :goto_69
    monitor-exit v0
    :try_end_6a
    .catchall {:try_start_3c .. :try_end_6a} :catchall_56

    throw p1
.end method
