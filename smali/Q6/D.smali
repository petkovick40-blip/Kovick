###### Class Q6.D (Q6.D)
.class public LQ6/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String; = "DeviceReConnectManager"

.field public static final j:I = 0xbb8

.field public static final k:I = 0x4e20

.field public static final l:I = 0x2

.field public static final m:I = 0x7530

.field public static n:J = 0xfde8L

.field public static final o:I = 0x7d0

.field public static final p:I = 0x9455

.field public static final q:I = 0x9456

.field public static final r:I = 0x9457


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/jieli/jl_bt_ota/impl/a;

.field public volatile c:LH6/h;

.field public d:J

.field public e:J

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LH6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/os/Handler;

.field public final h:LE6/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jieli/jl_bt_ota/impl/a;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lcom/jieli/jl_bt_ota/impl/a;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQ6/D;->d:J

    iput-wide v0, p0, LQ6/D;->e:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LQ6/D;->f:Ljava/util/Map;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, LQ6/D$a;

    invoke-direct {v2, p0}, LQ6/D$a;-><init>(LQ6/D;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LQ6/D;->g:Landroid/os/Handler;

    new-instance v0, LQ6/D$b;

    invoke-direct {v0, p0}, LQ6/D$b;-><init>(LQ6/D;)V

    iput-object v0, p0, LQ6/D;->h:LE6/a;

    iput-object p1, p0, LQ6/D;->a:Landroid/content/Context;

    iput-object p2, p0, LQ6/D;->b:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-virtual {p2, v0}, LD6/a;->J(LE6/d;)Z

    return-void
.end method

.method public static synthetic C(LQ6/D;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, LQ6/D;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .registers 1

    sget-object v0, LQ6/D;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(LQ6/D;)V
    .registers 1

    invoke-virtual {p0}, LQ6/D;->m()V

    return-void
.end method

.method public static synthetic e(LQ6/D;LI6/b;)V
    .registers 2

    invoke-virtual {p0, p1}, LQ6/D;->c(LI6/b;)V

    return-void
.end method

.method public static synthetic f(LQ6/D;Landroid/bluetooth/BluetoothDevice;)V
    .registers 2

    invoke-virtual {p0, p1}, LQ6/D;->h(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic g(LQ6/D;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, LQ6/D;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static k(LQ6/D;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .registers 2

    iget-object p0, p0, LQ6/D;->a:Landroid/content/Context;

    invoke-static {p0, p1}, LR6/a;->x(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(LQ6/D;)V
    .registers 1

    invoke-virtual {p0}, LQ6/D;->D()V

    return-void
.end method

.method public static synthetic q(LQ6/D;)V
    .registers 1

    invoke-virtual {p0}, LQ6/D;->u()V

    return-void
.end method

.method public static synthetic t(LQ6/D;)LH6/h;
    .registers 1

    iget-object p0, p0, LQ6/D;->c:LH6/h;

    return-object p0
.end method

.method public static synthetic w(LQ6/D;)Z
    .registers 1

    invoke-virtual {p0}, LQ6/D;->A()Z

    move-result p0

    return p0
.end method

.method public static synthetic y(LQ6/D;)Z
    .registers 1

    invoke-virtual {p0}, LQ6/D;->x()Z

    move-result p0

    return p0
.end method

.method public static synthetic z(LQ6/D;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, LQ6/D;->g:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .registers 2

    iget-object v0, p0, LQ6/D;->b:Lcom/jieli/jl_bt_ota/impl/a;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LE6/e;->k()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public B()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, LQ6/D;->v()LH6/h;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    invoke-virtual {v0}, LH6/h;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D()V
    .registers 3

    sget-object v0, LQ6/D;->i:Ljava/lang/String;

    const-string v1, "-stopScan- >>>>>>stopBLEScan "

    invoke-static {v0, v1}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LQ6/D;->b:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-virtual {v0}, LD6/e;->t0()I

    iget-object v0, p0, LQ6/D;->b:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-virtual {v0}, LD6/e;->u0()I

    return-void
.end method

.method public E()Z
    .registers 3

    iget-object v0, p0, LQ6/D;->g:Landroid/os/Handler;

    const v1, 0x9456

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method public F()Z
    .registers 2

    invoke-virtual {p0}, LQ6/D;->v()LH6/h;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public G()V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LQ6/D;->H(LH6/h;)V

    invoke-virtual {p0}, LQ6/D;->L()V

    iget-object v1, p0, LQ6/D;->b:Lcom/jieli/jl_bt_ota/impl/a;

    iget-object v2, p0, LQ6/D;->h:LE6/a;

    invoke-virtual {v1, v2}, LD6/a;->R(LE6/d;)Z

    iget-object v1, p0, LQ6/D;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public H(LH6/h;)V
    .registers 5

    iget-object v0, p0, LQ6/D;->c:LH6/h;

    if-eq v0, p1, :cond_1e

    iput-object p1, p0, LQ6/D;->c:LH6/h;

    iget-object v0, p0, LQ6/D;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, LQ6/D;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setReConnectDevMsg : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .registers 5

    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LQ6/D;->H(LH6/h;)V

    goto :goto_3d

    :cond_b
    iget-object v0, p0, LQ6/D;->c:LH6/h;

    if-nez v0, :cond_23

    new-instance v0, LH6/h;

    iget-object v1, p0, LQ6/D;->b:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-virtual {v1}, LD6/a;->y()LH6/b;

    move-result-object v1

    invoke-virtual {v1}, LH6/b;->g()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, LH6/h;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {p0, v0}, LQ6/D;->H(LH6/h;)V

    goto :goto_3d

    :cond_23
    iget-object v0, p0, LQ6/D;->c:LH6/h;

    invoke-virtual {v0, p1}, LH6/h;->g(Ljava/lang/String;)LH6/h;

    sget-object p1, LQ6/D;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setReconnectAddress : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LQ6/D;->c:LH6/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3d
    return-void
.end method

.method public J(Z)V
    .registers 3

    iget-object v0, p0, LQ6/D;->c:LH6/h;

    if-eqz v0, :cond_9

    iget-object v0, p0, LQ6/D;->c:LH6/h;

    invoke-virtual {v0, p1}, LH6/h;->i(Z)LH6/h;

    :cond_9
    return-void
.end method

.method public K()V
    .registers 5

    invoke-virtual {p0}, LQ6/D;->E()Z

    move-result v0

    if-nez v0, :cond_3b

    sget-object v0, LQ6/D;->i:Ljava/lang/String;

    const-string v1, "-startReconnectTask- start...."

    invoke-static {v0, v1}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ6/D;->p()J

    move-result-wide v1

    iput-wide v1, p0, LQ6/D;->d:J

    invoke-virtual {p0}, LQ6/D;->u()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-startReconnectTask- timeout = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v2, LQ6/D;->n:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LQ6/D;->g:Landroid/os/Handler;

    sget-wide v1, LQ6/D;->n:J

    const v3, 0x9456

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, LQ6/D;->g:Landroid/os/Handler;

    const v1, 0x9455

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3b
    return-void
.end method

.method public L()V
    .registers 6

    invoke-virtual {p0}, LQ6/D;->E()Z

    move-result v0

    invoke-virtual {p0}, LQ6/D;->F()Z

    move-result v1

    sget-object v2, LQ6/D;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "--> stopReconnectTask ---------> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isWaitingForUpdate = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQ6/D;->d:J

    invoke-virtual {p0, v0, v1}, LQ6/D;->n(J)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LQ6/D;->H(LH6/h;)V

    invoke-virtual {p0}, LQ6/D;->D()V

    iget-object v0, p0, LQ6/D;->g:Landroid/os/Handler;

    const v1, 0x9457

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LQ6/D;->g:Landroid/os/Handler;

    const v1, 0x9456

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final b(J)V
    .registers 3

    iput-wide p1, p0, LQ6/D;->d:J

    return-void
.end method

.method public final c(LI6/b;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LQ6/D;->b:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/impl/a;->g2()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LQ6/D;->b:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/impl/a;->i(LI6/b;)V

    :cond_10
    invoke-virtual {p0}, LQ6/D;->L()V

    return-void
.end method

.method public final h(Landroid/bluetooth/BluetoothDevice;)V
    .registers 7

    sget-object v0, LQ6/D;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connectBtDevice :: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LQ6/D;->c:LH6/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LQ6/D;->c:LH6/h;

    if-eqz v1, :cond_79

    iget-object v1, p0, LQ6/D;->c:LH6/h;

    invoke-virtual {v1}, LH6/h;->d()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_79

    iget-object v1, p0, LQ6/D;->c:LH6/h;

    invoke-virtual {v1, v2}, LH6/h;->h(I)LH6/h;

    invoke-virtual {p0}, LQ6/D;->u()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connectBtDevice :: left time = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, LQ6/D;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LQ6/D;->e:J

    const-wide/16 v3, 0x7d0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_65

    iget-object v1, p0, LQ6/D;->g:Landroid/os/Handler;

    const v2, 0x9456

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LQ6/D;->g:Landroid/os/Handler;

    const-wide/16 v3, 0x7918

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LQ6/D;->e:J

    const-string v1, "connectBtDevice :: reset time >>> "

    invoke-static {v0, v1}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    iget-object v0, p0, LQ6/D;->g:Landroid/os/Handler;

    const v1, 0x9457

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LQ6/D;->g:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, LQ6/D;->b:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-interface {v0, p1}, LE6/e;->g(Landroid/bluetooth/BluetoothDevice;)V

    :cond_79
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 6

    iget-wide v0, p0, LQ6/D;->e:J

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_19

    sget-object v0, LQ6/D;->i:Ljava/lang/String;

    const-string v1, "-onConnection- time not enough."

    invoke-static {v0, v1}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4012

    invoke-static {v0, p1}, LH6/g;->c(ILjava/lang/String;)LI6/b;

    move-result-object p1

    invoke-virtual {p0, p1}, LQ6/D;->c(LI6/b;)V

    goto :goto_28

    :cond_19
    sget-object p1, LQ6/D;->i:Ljava/lang/String;

    const-string v0, "-onConnection- resume reconnect task."

    invoke-static {p1, v0}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LQ6/D;->g:Landroid/os/Handler;

    const v0, 0x9455

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_28
    return-void
.end method

.method public final j(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .registers 6

    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    iget-object v0, p0, LQ6/D;->a:Landroid/content/Context;

    invoke-static {v0}, LR6/a;->p(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_32

    :cond_17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    return-object v2

    :cond_32
    :goto_32
    return-object v1
.end method

.method public final l(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, LQ6/D;->a:Landroid/content/Context;

    invoke-static {v0, p1}, LR6/a;->x(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m()V
    .registers 16

    invoke-virtual {p0}, LQ6/D;->v()LH6/h;

    move-result-object v0

    if-nez v0, :cond_11

    sget-object v0, LQ6/D;->i:Ljava/lang/String;

    const-string v1, "doReconnectTask >>> reConnectDevMsg is null."

    invoke-static {v0, v1}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ6/D;->L()V

    return-void

    :cond_11
    invoke-virtual {p0}, LQ6/D;->A()Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object v1, LQ6/D;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doReconnectTask >>> device is connected. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2b
    invoke-static {}, LR6/a;->u()Z

    move-result v1

    const v2, 0x9455

    const-wide/16 v3, 0xbb8

    if-nez v1, :cond_43

    sget-object v0, LQ6/D;->i:Ljava/lang/String;

    const-string v1, "doReconnectTask >>> Bluetooth is close."

    invoke-static {v0, v1}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LQ6/D;->g:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_43
    invoke-virtual {v0}, LH6/h;->d()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_70

    sget-object v1, LQ6/D;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doReconnectTask >>> Task is connecting. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LQ6/D;->g:Landroid/os/Handler;

    const v1, 0x9457

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_6f

    iget-object v0, p0, LQ6/D;->g:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_6f
    return-void

    :cond_70
    sget-object v1, LQ6/D;->i:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "doReconnectTask >>> "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", isDevConnected : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LQ6/D;->A()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LH6/h;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, LQ6/D;->j(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "doReconnectTask >>> connectedDevice : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, LQ6/D;->a:Landroid/content/Context;

    invoke-static {v8, v6}, LR6/a;->x(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_b5

    invoke-virtual {p0, v6}, LQ6/D;->h(Landroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_1c3

    :cond_b5
    invoke-virtual {v0}, LH6/h;->f()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_c5

    invoke-virtual {v0}, LH6/h;->e()I

    move-result v6

    if-eqz v6, :cond_c5

    invoke-virtual {v0, v7}, LH6/h;->j(I)LH6/h;

    :cond_c5
    iget-object v6, p0, LQ6/D;->b:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-virtual {v6}, LD6/e;->p0()Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_112

    iget-object v6, p0, LQ6/D;->b:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-virtual {v6}, LD6/e;->m0()I

    move-result v6

    if-ne v6, v5, :cond_d8

    move v9, v8

    goto :goto_d9

    :cond_d8
    move v9, v7

    :goto_d9
    if-nez v9, :cond_ee

    invoke-virtual {v0}, LH6/h;->e()I

    move-result v9

    if-ne v9, v8, :cond_e3

    if-eq v6, v8, :cond_eb

    :cond_e3
    invoke-virtual {v0}, LH6/h;->e()I

    move-result v9

    if-nez v9, :cond_ed

    if-nez v6, :cond_ed

    :cond_eb
    move v9, v8

    goto :goto_ee

    :cond_ed
    move v9, v7

    :cond_ee
    :goto_ee
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "doReconnectTask >>> isScanOk : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", scanType = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_10a

    return-void

    :cond_10a
    invoke-virtual {p0}, LQ6/D;->D()V

    const-wide/16 v9, 0x64

    invoke-static {v9, v10}, Landroid/os/SystemClock;->sleep(J)V

    :cond_112
    invoke-virtual {p0}, LQ6/D;->u()V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "doReconnectTask >>> leftTimeoutTime \uff1a "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, p0, LQ6/D;->e:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", beginTaskTime : "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, LQ6/D;->d:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v9, p0, LQ6/D;->e:J

    sget-wide v11, LQ6/D;->n:J

    const-wide/32 v13, 0x9c40

    sub-long/2addr v11, v13

    cmp-long v6, v9, v11

    const-string v9, "doReconnectTask >>> startDeviceScan : "

    if-gez v6, :cond_173

    invoke-virtual {v0}, LH6/h;->f()Z

    move-result v6

    if-eqz v6, :cond_147

    goto :goto_173

    :cond_147
    invoke-virtual {v0}, LH6/h;->e()I

    move-result v0

    if-ne v0, v8, :cond_14e

    move v5, v7

    :cond_14e
    iget-wide v6, p0, LQ6/D;->e:J

    sub-long v10, v6, v3

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-gtz v0, :cond_159

    goto :goto_15a

    :cond_159
    move-wide v6, v10

    :goto_15a
    iget-object v0, p0, LQ6/D;->b:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-virtual {v0, v6, v7, v5}, LD6/e;->s0(JI)I

    move-result v0

    const-string v8, ", way = "

    const-string v10, ", timeout = "

    invoke-static {v9, v0, v8, v5, v10}, LA1/c;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1bc

    :cond_173
    :goto_173
    iget-wide v5, p0, LQ6/D;->e:J

    const-wide/16 v10, 0x4e20

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-virtual {v0}, LH6/h;->e()I

    move-result v0

    const-string v7, ", scanTime = "

    if-ne v0, v8, :cond_19f

    iget-object v0, p0, LQ6/D;->b:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-virtual {v0, v5, v6, v8}, LD6/e;->s0(JI)I

    move-result v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1bc

    :cond_19f
    iget-object v0, p0, LQ6/D;->b:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-virtual {v0, v5, v6}, LD6/e;->r0(J)I

    move-result v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "doReconnectTask >>> startBLEScan : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1bc
    if-eqz v0, :cond_1c3

    iget-object v0, p0, LQ6/D;->g:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1c3
    :goto_1c3
    return-void
.end method

.method public final n(J)V
    .registers 6

    sget-object v0, LQ6/D;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-setLeftTimeoutTime- >>>>>> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, LQ6/D;->e:J

    return-void
.end method

.method public final p()J
    .registers 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public r(Landroid/bluetooth/BluetoothDevice;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LQ6/D;->s(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result p1

    return p1
.end method

.method public s(Landroid/bluetooth/BluetoothDevice;[B)Z
    .registers 9

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, LQ6/D;->v()LH6/h;

    move-result-object v1

    if-nez v1, :cond_b

    return v0

    :cond_b
    invoke-virtual {v1}, LH6/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    return v0

    :cond_16
    sget-object v3, LQ6/D;->i:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "-checkIsReconnectDevice- device : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LQ6/D;->a:Landroid/content/Context;

    invoke-static {v5, p1}, LR6/a;->x(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LH6/h;->f()Z

    move-result v1

    if-nez v1, :cond_3e

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_74

    :cond_3e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "-checkIsReconnectDevice- advertiseRawData : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, LR6/b;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LC6/f;->E:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/jieli/jl_bt_ota/util/ParseDataUtil;->d([BLjava/lang/String;)LH6/a;

    move-result-object p1

    if-eqz p1, :cond_74

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "-checkIsReconnectDevice- "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LH6/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :cond_74
    :goto_74
    return v0
.end method

.method public final u()V
    .registers 5

    invoke-virtual {p0}, LQ6/D;->p()J

    move-result-wide v0

    iget-wide v2, p0, LQ6/D;->d:J

    sub-long/2addr v0, v2

    sget-wide v2, LQ6/D;->n:J

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, LQ6/D;->n(J)V

    return-void
.end method

.method public final v()LH6/h;
    .registers 2

    iget-object v0, p0, LQ6/D;->c:LH6/h;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, p0, LQ6/D;->c:LH6/h;

    invoke-virtual {v0}, LH6/h;->b()LH6/h;

    move-result-object v0

    return-object v0
.end method

.method public final x()Z
    .registers 3

    invoke-virtual {p0}, LQ6/D;->v()LH6/h;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, LQ6/D;->v()LH6/h;

    move-result-object v0

    invoke-virtual {v0}, LH6/h;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return v0
.end method

###### Class Q6.D.a (Q6.D$a)
.class public LQ6/D$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ6/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LQ6/D;


# direct methods
.method public constructor <init>(LQ6/D;)V
    .registers 2

    iput-object p1, p0, LQ6/D$a;->X:LQ6/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 4
    .param p1    # Landroid/os/Message;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_7a

    goto :goto_77

    :pswitch_6
    invoke-static {}, LQ6/D;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MSG_CONNECT_DEVICE_TIMEOUT >>>>> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LQ6/D$a;->X:LQ6/D;

    iget-object v1, v1, LQ6/D;->c:LH6/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LQ6/D$a;->X:LQ6/D;

    iget-object p1, p1, LQ6/D;->c:LH6/h;

    if-eqz p1, :cond_77

    iget-object p1, p0, LQ6/D$a;->X:LQ6/D;

    iget-object p1, p1, LQ6/D;->c:LH6/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LH6/h;->h(I)LH6/h;

    iget-object p1, p0, LQ6/D$a;->X:LQ6/D;

    iget-object v0, p1, LQ6/D;->c:LH6/h;

    invoke-virtual {v0}, LH6/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LQ6/D;->i(Ljava/lang/String;)V

    goto :goto_77

    :pswitch_39
    invoke-static {}, LQ6/D;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MSG_RECONNECT_DEVICE_TIMEOUT >>>>> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LQ6/D$a;->X:LQ6/D;

    iget-object v1, v1, LQ6/D;->c:LH6/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LQ6/D$a;->X:LQ6/D;

    iget-object p1, p1, LQ6/D;->c:LH6/h;

    if-eqz p1, :cond_77

    iget-object p1, p0, LQ6/D$a;->X:LQ6/D;

    invoke-virtual {p1}, LQ6/D;->A()Z

    move-result p1

    if-nez p1, :cond_77

    iget-object p1, p0, LQ6/D$a;->X:LQ6/D;

    iget-object v0, p1, LQ6/D;->c:LH6/h;

    invoke-virtual {v0}, LH6/h;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4011

    invoke-static {v1, v0}, LH6/g;->c(ILjava/lang/String;)LI6/b;

    move-result-object v0

    invoke-virtual {p1, v0}, LQ6/D;->c(LI6/b;)V

    goto :goto_77

    :pswitch_72
    iget-object p1, p0, LQ6/D$a;->X:LQ6/D;

    invoke-static {p1}, LQ6/D;->d(LQ6/D;)V

    :cond_77
    :goto_77
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_7a
    .packed-switch 0x9455
        :pswitch_72
        :pswitch_39
        :pswitch_6
    .end packed-switch
.end method

###### Class Q6.D.b (Q6.D$b)
.class public LQ6/D$b;
.super LE6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ6/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQ6/D;


# direct methods
.method public constructor <init>(LQ6/D;)V
    .registers 2

    iput-object p1, p0, LQ6/D$b;->a:LQ6/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(ZZ)V
    .registers 5

    invoke-static {}, LQ6/D;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDiscoveryStatus : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LQ6/D$b;->a:LQ6/D;

    invoke-virtual {p1}, LQ6/D;->E()Z

    move-result p1

    if-eqz p1, :cond_52

    iget-object p1, p0, LQ6/D$b;->a:LQ6/D;

    invoke-virtual {p1}, LQ6/D;->x()Z

    move-result p1

    if-nez p1, :cond_52

    if-eqz p2, :cond_41

    iget-object p1, p0, LQ6/D$b;->a:LQ6/D;

    iget-object p1, p1, LQ6/D;->c:LH6/h;

    if-eqz p1, :cond_52

    iget-object p1, p0, LQ6/D$b;->a:LQ6/D;

    iget-object p1, p1, LQ6/D;->c:LH6/h;

    invoke-virtual {p1}, LH6/h;->d()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_52

    iget-object p1, p0, LQ6/D$b;->a:LQ6/D;

    iget-object p1, p1, LQ6/D;->c:LH6/h;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LH6/h;->h(I)LH6/h;

    goto :goto_52

    :cond_41
    sget-object p1, LQ6/D;->i:Ljava/lang/String;

    const-string p2, "onDiscoveryStatus : ready start scan"

    invoke-static {p1, p2}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LQ6/D$b;->a:LQ6/D;

    iget-object p1, p1, LQ6/D;->g:Landroid/os/Handler;

    const p2, 0x9455

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_52
    :goto_52
    return-void
.end method

.method public h(Landroid/bluetooth/BluetoothDevice;LH6/a;)V
    .registers 9

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LQ6/D$b;->a:LQ6/D;

    invoke-virtual {v0}, LQ6/D;->E()Z

    move-result v0

    if-eqz p2, :cond_1b

    iget-object v1, p0, LQ6/D$b;->a:LQ6/D;

    iget-object v1, v1, LQ6/D;->f:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, LH6/a;->g()[B

    move-result-object p2

    goto :goto_1c

    :cond_1b
    const/4 p2, 0x0

    :goto_1c
    iget-object v1, p0, LQ6/D$b;->a:LQ6/D;

    invoke-virtual {v1, p1, p2}, LQ6/D;->s(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result p2

    sget-object v1, LQ6/D;->i:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, LQ6/D$b;->a:LQ6/D;

    iget-object v5, v5, LQ6/D;->a:Landroid/content/Context;

    invoke-static {v5, p1}, LR6/a;->x(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "-onDiscovery- isDeviceReconnecting : %s, isReConnectDevice : %s, device : %s"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_53

    if-eqz p2, :cond_53

    iget-object p2, p0, LQ6/D$b;->a:LQ6/D;

    invoke-virtual {p2}, LQ6/D;->D()V

    iget-object p2, p0, LQ6/D$b;->a:LQ6/D;

    invoke-virtual {p2, p1}, LQ6/D;->h(Landroid/bluetooth/BluetoothDevice;)V

    :cond_53
    return-void
.end method

.method public m(Landroid/bluetooth/BluetoothDevice;I)V
    .registers 12

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LQ6/D$b;->a:LQ6/D;

    invoke-static {v0}, LQ6/D;->z(LQ6/D;)Landroid/os/Handler;

    move-result-object v0

    const v1, 0x9457

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1f

    iget-object v0, p0, LQ6/D$b;->a:LQ6/D;

    invoke-virtual {v0}, LQ6/D;->x()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_1f

    :cond_1d
    move v0, v3

    goto :goto_20

    :cond_1f
    :goto_1f
    move v0, v2

    :goto_20
    sget-object v4, LQ6/D;->i:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "-onConnection- isConnecting: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_bf

    iget-object v0, p0, LQ6/D$b;->a:LQ6/D;

    iget-object v0, v0, LQ6/D;->f:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH6/a;

    if-eqz v0, :cond_5b

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "-onConnection- bleScanMessage: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LH6/a;->g()[B

    move-result-object v0

    goto :goto_5c

    :cond_5b
    const/4 v0, 0x0

    :goto_5c
    iget-object v5, p0, LQ6/D$b;->a:LQ6/D;

    invoke-virtual {v5, p1, v0}, LQ6/D;->s(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    iget-object v6, p0, LQ6/D$b;->a:LQ6/D;

    iget-object v6, v6, LQ6/D;->a:Landroid/content/Context;

    invoke-static {v6, p1}, LR6/a;->x(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "-onConnection- device : %s, status : %d, isReConnectDevice : %s"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_86

    return-void

    :cond_86
    iget-object v0, p0, LQ6/D$b;->a:LQ6/D;

    invoke-virtual {v0}, LQ6/D;->u()V

    iget-object v0, p0, LQ6/D$b;->a:LQ6/D;

    iget-object v0, v0, LQ6/D;->c:LH6/h;

    if-eqz v0, :cond_98

    iget-object v0, p0, LQ6/D$b;->a:LQ6/D;

    iget-object v0, v0, LQ6/D;->c:LH6/h;

    invoke-virtual {v0, v3}, LH6/h;->h(I)LH6/h;

    :cond_98
    iget-object v0, p0, LQ6/D$b;->a:LQ6/D;

    iget-object v0, v0, LQ6/D;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-ne p2, v2, :cond_ac

    const-string p1, "-onConnection- reconnect device success."

    invoke-static {v4, p1}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LQ6/D$b;->a:LQ6/D;

    invoke-virtual {p1}, LQ6/D;->L()V

    goto :goto_bf

    :cond_ac
    const/4 v0, 0x2

    if-eq p2, v0, :cond_b1

    if-nez p2, :cond_bf

    :cond_b1
    const-string p2, "-onConnection- connect device failed."

    invoke-static {v4, p2}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LQ6/D$b;->a:LQ6/D;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LQ6/D;->i(Ljava/lang/String;)V

    :cond_bf
    :goto_bf
    return-void
.end method

.method public n(ZZ)V
    .registers 3

    if-nez p1, :cond_11

    iget-object p1, p0, LQ6/D$b;->a:LQ6/D;

    invoke-virtual {p1}, LQ6/D;->E()Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, LQ6/D;->i:Ljava/lang/String;

    const-string p2, "onAdapterStatus : bluetooth close."

    invoke-static {p1, p2}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void
.end method
