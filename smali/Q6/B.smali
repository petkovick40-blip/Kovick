###### Class Q6.B (Q6.B)
.class public LQ6/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6/G;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ6/B$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/jieli/jl_bt_ota/impl/a;

.field public final c:LQ6/J;

.field public final d:LQ6/C;

.field public final e:Landroid/os/HandlerThread;

.field public final f:Landroid/os/Handler;

.field public final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/jieli/jl_bt_ota/impl/a;)V
    .registers 5
    .param p1    # Lcom/jieli/jl_bt_ota/impl/a;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LQ6/B;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQ6/B;->a:Ljava/lang/String;

    new-instance v0, LQ6/C;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LQ6/B;->d:LQ6/C;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DataHandlerModify"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LQ6/B;->e:Landroid/os/HandlerThread;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LQ6/B;->g:Landroid/os/Handler;

    iput-object p1, p0, LQ6/B;->b:Lcom/jieli/jl_bt_ota/impl/a;

    new-instance p1, LQ6/J;

    invoke-direct {p1}, LQ6/J;-><init>()V

    iput-object p1, p0, LQ6/B;->c:LQ6/J;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LQ6/A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, LQ6/B;->f:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic c(Landroid/os/Message;)Z
    .registers 1

    invoke-static {p0}, LQ6/B;->o(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(LQ6/B;LH6/c;)V
    .registers 2

    invoke-virtual {p0, p1}, LQ6/B;->r(LH6/c;)V

    return-void
.end method

.method public static synthetic e(LQ6/B;LH6/c;)V
    .registers 2

    invoke-virtual {p0, p1}, LQ6/B;->k(LH6/c;)V

    return-void
.end method

.method public static synthetic f(LQ6/B;LH6/c;LI6/b;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, LQ6/B;->s(LH6/c;LI6/b;)V

    return-void
.end method

.method public static synthetic g(LH6/c;LI6/f;)V
    .registers 2

    invoke-static {p0, p1}, LQ6/B;->t(LH6/c;LI6/f;)V

    return-void
.end method

.method public static synthetic j(LQ6/B;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, LQ6/B;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(LQ6/B;LH6/c;LI6/b;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, LQ6/B;->l(LH6/c;LI6/b;)V

    return-void
.end method

.method public static synthetic o(Landroid/os/Message;)Z
    .registers 2

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/Runnable;

    if-eqz v0, :cond_b

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_b
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic q(LQ6/B;)LQ6/C;
    .registers 1

    iget-object p0, p0, LQ6/B;->d:LQ6/C;

    return-object p0
.end method

.method public static synthetic t(LH6/c;LI6/f;)V
    .registers 2

    invoke-virtual {p0}, LH6/c;->b()LE6/b;

    move-result-object p0

    invoke-interface {p0, p1}, LE6/b;->b(LI6/f;)V

    return-void
.end method

.method public static synthetic u(LQ6/B;)Lcom/jieli/jl_bt_ota/impl/a;
    .registers 1

    iget-object p0, p0, LQ6/B;->b:Lcom/jieli/jl_bt_ota/impl/a;

    return-object p0
.end method


# virtual methods
.method public a(LH6/c;)V
    .registers 4

    iget-object v0, p0, LQ6/B;->f:Landroid/os/Handler;

    new-instance v1, LQ6/w;

    invoke-direct {v1, p0, p1}, LQ6/w;-><init>(LQ6/B;LH6/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(LH6/c;)V
    .registers 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LH6/c;->p(J)LH6/c;

    iget-object v0, p0, LQ6/B;->f:Landroid/os/Handler;

    new-instance v1, LQ6/z;

    invoke-direct {v1, p0, p1}, LQ6/z;-><init>(LQ6/B;LH6/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(Landroid/bluetooth/BluetoothDevice;)I
    .registers 3

    iget-object v0, p0, LQ6/B;->b:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/impl/a;->S1(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    return p1
.end method

.method public final i()J
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(LH6/c;)V
    .registers 9

    iget-object v0, p0, LQ6/B;->c:LQ6/J;

    invoke-virtual {p1}, LH6/c;->c()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iget-object v2, p0, LQ6/B;->b:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-virtual {v2, v1}, Lcom/jieli/jl_bt_ota/impl/a;->U1(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    invoke-virtual {p1}, LH6/c;->e()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LQ6/J;->e(I[B)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_32

    iget-object v0, p0, LQ6/B;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addRecvData : not found cmd. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LH6/c;->e()[B

    move-result-object p1

    invoke-static {p1}, LR6/b;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI6/c;

    invoke-static {v1}, LQ6/H;->m(LI6/c;)[B

    move-result-object v2

    invoke-virtual {v1}, LI6/c;->g()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_57

    iget-object v1, p0, LQ6/B;->b:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-virtual {p1}, LH6/c;->c()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/jieli/jl_bt_ota/impl/a;->p(Landroid/bluetooth/BluetoothDevice;[B)V

    goto :goto_36

    :cond_57
    iget-object v3, p0, LQ6/B;->d:LQ6/C;

    invoke-virtual {v3, v1}, LQ6/C;->b(LI6/c;)LH6/c;

    move-result-object v3

    if-nez v3, :cond_73

    iget-object p1, p0, LQ6/B;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "addRecvData : not found cache data info. "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_73
    iget-object v4, p0, LQ6/B;->b:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-virtual {p1}, LH6/c;->c()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, LD6/a;->z(Landroid/bluetooth/BluetoothDevice;LI6/c;)LI6/f;

    move-result-object v4

    invoke-static {v1, v4}, LQ6/H;->h(LI6/c;LI6/f;)LI6/f;

    move-result-object v4

    if-nez v4, :cond_94

    const/16 v2, 0x3005

    invoke-static {v2}, LH6/g;->a(I)LI6/b;

    move-result-object v2

    invoke-virtual {v1}, LI6/c;->b()I

    move-result v5

    invoke-virtual {v2, v5}, LI6/b;->e(I)LI6/b;

    invoke-virtual {p0, v3, v2}, LQ6/B;->l(LH6/c;LI6/b;)V

    goto :goto_9d

    :cond_94
    iget-object v5, p0, LQ6/B;->b:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-virtual {p1}, LH6/c;->c()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lcom/jieli/jl_bt_ota/impl/a;->p(Landroid/bluetooth/BluetoothDevice;[B)V

    :goto_9d
    iget-object v2, p0, LQ6/B;->d:LQ6/C;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, LQ6/B;->f:Landroid/os/Handler;

    invoke-virtual {p0, v3}, LQ6/B;->w(LH6/c;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v3, v4}, LQ6/B;->m(LH6/c;LI6/f;)V

    iget-object v2, p0, LQ6/B;->b:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-virtual {p1}, LH6/c;->c()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, LD6/a;->K(Landroid/bluetooth/BluetoothDevice;LI6/c;)V

    goto/16 :goto_36

    :cond_b9
    return-void
.end method

.method public final l(LH6/c;LI6/b;)V
    .registers 6

    if-nez p1, :cond_a

    iget-object p1, p0, LQ6/B;->a:Ljava/lang/String;

    const-string p2, "callError : param is null"

    invoke-static {p1, p2}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {p1}, LH6/c;->a()LI6/c;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, LH6/c;->a()LI6/c;

    move-result-object v0

    invoke-virtual {v0}, LI6/c;->b()I

    move-result v0

    invoke-virtual {p2, v0}, LI6/b;->e(I)LI6/b;

    :cond_1b
    iget-object v0, p0, LQ6/B;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "callError : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LQ6/B;->g:Landroid/os/Handler;

    new-instance v1, LQ6/y;

    invoke-direct {v1, p0, p1, p2}, LQ6/y;-><init>(LQ6/B;LH6/c;LI6/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(LH6/c;LI6/f;)V
    .registers 5

    if-eqz p1, :cond_16

    invoke-virtual {p1}, LH6/c;->b()LE6/b;

    move-result-object v0

    if-eqz v0, :cond_16

    if-nez p2, :cond_b

    goto :goto_16

    :cond_b
    iget-object v0, p0, LQ6/B;->g:Landroid/os/Handler;

    new-instance v1, LQ6/x;

    invoke-direct {v1, p1, p2}, LQ6/x;-><init>(LH6/c;LI6/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_16
    :goto_16
    iget-object p2, p0, LQ6/B;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " callbackCmd : param is null. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Landroid/bluetooth/BluetoothDevice;)I
    .registers 3

    iget-object v0, p0, LQ6/B;->b:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/impl/a;->U1(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    return p1
.end method

.method public final synthetic r(LH6/c;)V
    .registers 6

    invoke-virtual {p0, p1}, LQ6/B;->v(LH6/c;)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x3002

    invoke-static {v0}, LH6/g;->a(I)LI6/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LQ6/B;->l(LH6/c;LI6/b;)V

    return-void

    :cond_10
    invoke-virtual {p1}, LH6/c;->a()LI6/c;

    move-result-object v0

    invoke-virtual {v0}, LI6/c;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_38

    iget-object v0, p0, LQ6/B;->d:LQ6/C;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LQ6/B;->f:Landroid/os/Handler;

    invoke-virtual {p0, p1}, LQ6/B;->w(LH6/c;)I

    move-result v1

    new-instance v2, LQ6/B$a;

    invoke-direct {v2, p0, p1}, LQ6/B$a;-><init>(LQ6/B;LH6/c;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1}, LH6/c;->g()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_5b

    :cond_38
    invoke-virtual {p1}, LH6/c;->a()LI6/c;

    move-result-object v0

    invoke-virtual {v0}, LI6/c;->c()I

    move-result v1

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, LI6/c;->l(I)LI6/c;

    iget-object v2, p0, LQ6/B;->b:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-virtual {p1}, LH6/c;->c()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, LD6/a;->z(Landroid/bluetooth/BluetoothDevice;LI6/c;)LI6/f;

    move-result-object v2

    invoke-static {v0, v2}, LQ6/H;->h(LI6/c;LI6/f;)LI6/f;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual {v0, v1}, LI6/f;->i(I)LI6/f;

    :cond_58
    invoke-virtual {p0, p1, v0}, LQ6/B;->m(LH6/c;LI6/f;)V

    :goto_5b
    return-void
.end method

.method public release()V
    .registers 3

    iget-object v0, p0, LQ6/B;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LQ6/B;->c:LQ6/J;

    invoke-virtual {v0}, LQ6/J;->f()V

    iget-object v0, p0, LQ6/B;->d:LQ6/C;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LQ6/B;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, LQ6/B;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1d
    return-void
.end method

.method public final synthetic s(LH6/c;LI6/b;)V
    .registers 4

    invoke-virtual {p1}, LH6/c;->b()LE6/b;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LH6/c;->b()LE6/b;

    move-result-object p1

    invoke-interface {p1, p2}, LE6/b;->a(LI6/b;)V

    :cond_d
    iget-object p1, p0, LQ6/B;->b:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-virtual {p1, p2}, Lcom/jieli/jl_bt_ota/impl/a;->i(LI6/b;)V

    return-void
.end method

.method public final v(LH6/c;)Z
    .registers 7

    invoke-virtual {p1}, LH6/c;->a()LI6/c;

    move-result-object v0

    invoke-static {v0}, LQ6/H;->m(LI6/c;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_13

    iget-object p1, p0, LQ6/B;->a:Ljava/lang/String;

    const-string v0, "send data :: pack data error."

    invoke-static {p1, v0}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_13
    invoke-virtual {p1}, LH6/c;->c()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    iget-object v3, p0, LQ6/B;->b:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-virtual {v3, v2}, Lcom/jieli/jl_bt_ota/impl/a;->S1(Landroid/bluetooth/BluetoothDevice;)I

    move-result v2

    array-length v3, v0

    if-le v3, v2, :cond_39

    iget-object p1, p0, LQ6/B;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "send data over communication mtu ["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] limit."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_39
    move v2, v1

    :goto_3a
    const/4 v3, 0x3

    if-ge v1, v3, :cond_57

    iget-object v2, p0, LQ6/B;->b:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-virtual {p1}, LH6/c;->c()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-interface {v2, v3, v0}, LE6/e;->l(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result v2

    if-eqz v2, :cond_4a

    goto :goto_57

    :cond_4a
    const-wide/16 v3, 0xa

    :try_start_4c
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4f
    .catch Ljava/lang/InterruptedException; {:try_start_4c .. :try_end_4f} :catch_50

    goto :goto_54

    :catch_50
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_54
    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    :cond_57
    :goto_57
    iget-object p1, p0, LQ6/B;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "send ret : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final w(LH6/c;)I
    .registers 3

    if-nez p1, :cond_6

    const p1, 0x7fffffff

    return p1

    :cond_6
    invoke-virtual {p1}, LH6/c;->a()LI6/c;

    move-result-object v0

    invoke-virtual {v0}, LI6/c;->c()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {p1}, LH6/c;->a()LI6/c;

    move-result-object p1

    invoke-virtual {p1}, LI6/c;->b()I

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

###### Class Q6.B.a (Q6.B$a)
.class public LQ6/B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ6/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final X:LH6/c;

.field public final synthetic Y:LQ6/B;


# direct methods
.method public constructor <init>(LQ6/B;LH6/c;)V
    .registers 5

    iput-object p1, p0, LQ6/B$a;->Y:LQ6/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQ6/B$a;->X:LH6/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LH6/c;->p(J)LH6/c;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, LQ6/B$a;->Y:LQ6/B;

    iget-object v0, v0, LQ6/B;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send data timeout  --> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LQ6/B$a;->X:LH6/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LQ6/B$a;->X:LH6/c;

    invoke-virtual {v0}, LH6/c;->d()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3c

    iget-object v0, p0, LQ6/B$a;->X:LH6/c;

    invoke-virtual {v0}, LH6/c;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, LH6/c;->m(I)LH6/c;

    iget-object v0, p0, LQ6/B$a;->Y:LQ6/B;

    iget-object v0, v0, LQ6/B;->d:LQ6/C;

    iget-object v1, p0, LQ6/B$a;->X:LH6/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LQ6/B$a;->Y:LQ6/B;

    iget-object v1, p0, LQ6/B$a;->X:LH6/c;

    invoke-virtual {v0, v1}, LQ6/B;->b(LH6/c;)V

    goto :goto_65

    :cond_3c
    iget-object v0, p0, LQ6/B$a;->Y:LQ6/B;

    iget-object v0, v0, LQ6/B;->d:LQ6/C;

    iget-object v1, p0, LQ6/B$a;->X:LH6/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LQ6/B$a;->Y:LQ6/B;

    iget-object v0, v0, LQ6/B;->b:Lcom/jieli/jl_bt_ota/impl/a;

    iget-object v1, p0, LQ6/B$a;->X:LH6/c;

    invoke-virtual {v1}, LH6/c;->c()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iget-object v2, p0, LQ6/B$a;->X:LH6/c;

    invoke-virtual {v2}, LH6/c;->a()LI6/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LD6/a;->K(Landroid/bluetooth/BluetoothDevice;LI6/c;)V

    const/16 v0, 0x3007

    invoke-static {v0}, LH6/g;->a(I)LI6/b;

    move-result-object v0

    iget-object v1, p0, LQ6/B$a;->Y:LQ6/B;

    iget-object v2, p0, LQ6/B$a;->X:LH6/c;

    invoke-virtual {v1, v2, v0}, LQ6/B;->l(LH6/c;LI6/b;)V

    :goto_65
    return-void
.end method

###### Class Q6.w (Q6.w)
.class public final synthetic LQ6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LQ6/B;

.field public final synthetic Y:LH6/c;


# direct methods
.method public synthetic constructor <init>(LQ6/B;LH6/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ6/w;->X:LQ6/B;

    iput-object p2, p0, LQ6/w;->Y:LH6/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, LQ6/w;->X:LQ6/B;

    iget-object v1, p0, LQ6/w;->Y:LH6/c;

    invoke-virtual {v0, v1}, LQ6/B;->k(LH6/c;)V

    return-void
.end method

###### Class Q6.x (Q6.x)
.class public final synthetic LQ6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LH6/c;

.field public final synthetic Y:LI6/f;


# direct methods
.method public synthetic constructor <init>(LH6/c;LI6/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ6/x;->X:LH6/c;

    iput-object p2, p0, LQ6/x;->Y:LI6/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, LQ6/x;->X:LH6/c;

    iget-object v1, p0, LQ6/x;->Y:LI6/f;

    invoke-static {v0, v1}, LQ6/B;->t(LH6/c;LI6/f;)V

    return-void
.end method

###### Class Q6.y (Q6.y)
.class public final synthetic LQ6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LQ6/B;

.field public final synthetic Y:LH6/c;

.field public final synthetic Z:LI6/b;


# direct methods
.method public synthetic constructor <init>(LQ6/B;LH6/c;LI6/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ6/y;->X:LQ6/B;

    iput-object p2, p0, LQ6/y;->Y:LH6/c;

    iput-object p3, p0, LQ6/y;->Z:LI6/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, LQ6/y;->X:LQ6/B;

    iget-object v1, p0, LQ6/y;->Y:LH6/c;

    iget-object v2, p0, LQ6/y;->Z:LI6/b;

    invoke-virtual {v0, v1, v2}, LQ6/B;->s(LH6/c;LI6/b;)V

    return-void
.end method

###### Class Q6.z (Q6.z)
.class public final synthetic LQ6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LQ6/B;

.field public final synthetic Y:LH6/c;


# direct methods
.method public synthetic constructor <init>(LQ6/B;LH6/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ6/z;->X:LQ6/B;

    iput-object p2, p0, LQ6/z;->Y:LH6/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, LQ6/z;->X:LQ6/B;

    iget-object v1, p0, LQ6/z;->Y:LH6/c;

    invoke-virtual {v0, v1}, LQ6/B;->r(LH6/c;)V

    return-void
.end method
