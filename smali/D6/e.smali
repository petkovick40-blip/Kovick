###### Class D6.e (D6.e)
.class public abstract LD6/e;
.super LD6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD6/e$b;
    }
.end annotation


# static fields
.field public static final x:I = 0x1234

.field public static final y:I = 0x1235


# instance fields
.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field public o:LD6/e$b;

.field public p:Landroid/bluetooth/le/BluetoothLeScanner;

.field public volatile q:I

.field public volatile r:Z

.field public volatile s:Z

.field public t:J

.field public final u:Landroid/os/Handler;

.field public final v:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field public final w:Landroid/bluetooth/le/ScanCallback;
    .annotation build Lh/X;
        value = 0x15
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p1}, LD6/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LD6/e;->m:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LD6/e;->n:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, LD6/e;->r:Z

    iput-boolean p1, p0, LD6/e;->s:Z

    const-wide/16 v0, 0x1f40

    iput-wide v0, p0, LD6/e;->t:J

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LD6/c;

    invoke-direct {v1, p0}, LD6/c;-><init>(LD6/e;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, LD6/e;->u:Landroid/os/Handler;

    new-instance p1, LD6/d;

    invoke-direct {p1, p0}, LD6/d;-><init>(LD6/e;)V

    iput-object p1, p0, LD6/e;->v:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    new-instance p1, LD6/e$a;

    invoke-direct {p1, p0}, LD6/e$a;-><init>(LD6/e;)V

    iput-object p1, p0, LD6/e;->w:Landroid/bluetooth/le/ScanCallback;

    iget-object p1, p0, LD6/a;->b:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p1, :cond_42

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p1

    iput-object p1, p0, LD6/e;->p:Landroid/bluetooth/le/BluetoothLeScanner;

    :cond_42
    return-void
.end method

.method public static synthetic S(LD6/e;Landroid/os/Message;)Z
    .registers 2

    invoke-virtual {p0, p1}, LD6/e;->a0(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic T(LD6/e;Landroid/bluetooth/BluetoothDevice;I[B)V
    .registers 5

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LD6/e;->X(Landroid/bluetooth/BluetoothDevice;I[BZ)V

    return-void
.end method

.method public static synthetic U(LD6/e;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, LD6/e;->u:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic V(LD6/e;Landroid/bluetooth/BluetoothDevice;I[BZ)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, LD6/e;->X(Landroid/bluetooth/BluetoothDevice;I[BZ)V

    return-void
.end method

.method public static synthetic Z(LD6/e;Z)Z
    .registers 2

    iput-boolean p1, p0, LD6/e;->s:Z

    return p1
.end method

.method public static synthetic b0(LD6/e;)J
    .registers 3

    iget-wide v0, p0, LD6/e;->t:J

    return-wide v0
.end method

.method public static synthetic c0(LD6/e;Z)V
    .registers 2

    invoke-virtual {p0, p1}, LD6/e;->Y(Z)V

    return-void
.end method

.method public static synthetic f0(LD6/e;)V
    .registers 1

    invoke-direct {p0}, LD6/e;->w()V

    return-void
.end method

.method public static i0(LD6/e;)Z
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR6/a;->u()Z

    move-result p0

    return p0
.end method

.method public static synthetic j0(LD6/e;)I
    .registers 1

    iget p0, p0, LD6/e;->q:I

    return p0
.end method

.method public static synthetic k0(LD6/e;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, LD6/e;->n:Ljava/util/List;

    return-object p0
.end method

.method private s()V
    .registers 4

    iget-object v0, p0, LD6/e;->o:LD6/e$b;

    if-nez v0, :cond_2a

    iget-object v0, p0, LD6/a;->f:Landroid/content/Context;

    if-eqz v0, :cond_2a

    new-instance v0, LD6/e$b;

    invoke-direct {v0, p0}, LD6/e$b;-><init>(LD6/e;)V

    iput-object v0, p0, LD6/e;->o:LD6/e$b;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, LD6/a;->f:Landroid/content/Context;

    iget-object v2, p0, LD6/e;->o:LD6/e$b;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2a
    return-void
.end method

.method private w()V
    .registers 3

    iget-object v0, p0, LD6/e;->o:LD6/e$b;

    if-eqz v0, :cond_e

    iget-object v1, p0, LD6/a;->f:Landroid/content/Context;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, LD6/e;->o:LD6/e$b;

    :cond_e
    return-void
.end method


# virtual methods
.method public D(ZZ)V
    .registers 3

    invoke-super {p0, p1, p2}, LD6/a;->D(ZZ)V

    if-nez p1, :cond_12

    invoke-virtual {p0}, LD6/e;->o0()Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LD6/e;->Y(Z)V

    :cond_f
    invoke-virtual {p0}, LD6/e;->h0()V

    :cond_12
    return-void
.end method

.method public final synthetic W(Landroid/bluetooth/BluetoothDevice;I[B)V
    .registers 5

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LD6/e;->X(Landroid/bluetooth/BluetoothDevice;I[BZ)V

    return-void
.end method

.method public final X(Landroid/bluetooth/BluetoothDevice;I[BZ)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    if-eqz p1, :cond_2d

    iget-object v0, p0, LD6/a;->f:Landroid/content/Context;

    invoke-static {v0}, LR6/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, LR6/a;->u()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, LD6/e;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, p0, LD6/e;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LD6/a;->e:LQ6/m;

    new-instance v1, LH6/a;

    invoke-direct {v1}, LH6/a;-><init>()V

    iput-object p3, v1, LH6/a;->X:[B

    iput p2, v1, LH6/a;->Y:I

    iput-boolean p4, v1, LH6/a;->Z:Z

    invoke-virtual {v0, p1, v1}, LQ6/m;->h(Landroid/bluetooth/BluetoothDevice;LH6/a;)V

    :cond_2d
    return-void
.end method

.method public final Y(Z)V
    .registers 8

    iget v0, p0, LD6/e;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    move v0, v1

    goto :goto_9

    :cond_8
    move v0, v2

    :goto_9
    iget-object v3, p0, LD6/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "-notifyDiscoveryStatus- scanType : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, LD6/e;->q:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ,bStart : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3a

    if-eqz v0, :cond_32

    iput-boolean v1, p0, LD6/e;->r:Z

    iget-object v1, p0, LD6/e;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_41

    :cond_32
    iput-boolean v1, p0, LD6/e;->s:Z

    iget-object v1, p0, LD6/e;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_41

    :cond_3a
    if-eqz v0, :cond_3f

    iput-boolean v2, p0, LD6/e;->r:Z

    goto :goto_41

    :cond_3f
    iput-boolean v2, p0, LD6/e;->s:Z

    :goto_41
    iget-object v1, p0, LD6/a;->e:LQ6/m;

    invoke-virtual {v1, v0, p1}, LQ6/m;->g(ZZ)V

    if-nez p1, :cond_4c

    invoke-virtual {p0, v2}, LD6/e;->q0(I)V

    goto :goto_4f

    :cond_4c
    invoke-virtual {p0, v0}, LD6/e;->d0(Z)V

    :goto_4f
    return-void
.end method

.method public final synthetic a0(Landroid/os/Message;)Z
    .registers 4

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x1234

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1b

    const/16 v0, 0x1235

    if-eq p1, v0, :cond_c

    goto :goto_2b

    :cond_c
    iget-boolean p1, p0, LD6/e;->r:Z

    if-eqz p1, :cond_2b

    iget-object p1, p0, LD6/a;->a:Ljava/lang/String;

    const-string v0, "-mBleTimeOut- stopBLEScan"

    invoke-static {p1, v0}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LD6/e;->t0()I

    goto :goto_2b

    :cond_1b
    iget-boolean p1, p0, LD6/e;->s:Z

    if-eqz p1, :cond_2b

    iget-object p1, p0, LD6/a;->a:Ljava/lang/String;

    const-string v0, "-MSG_STOP_EDR- stopDeviceScan"

    invoke-static {p1, v0}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LD6/e;->u0()I

    iput-boolean v1, p0, LD6/e;->s:Z

    :cond_2b
    :goto_2b
    return v1
.end method

.method public final d0(Z)V
    .registers 6

    iget-object v0, p0, LD6/a;->f:Landroid/content/Context;

    invoke-static {v0}, LR6/a;->p(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_5f

    :cond_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_3f

    invoke-virtual {p0, v1}, LD6/e;->e0(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, p0, LD6/e;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, LD6/e;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LD6/a;->e:LQ6/m;

    new-instance v3, LH6/a;

    invoke-direct {v3}, LH6/a;-><init>()V

    invoke-virtual {v2, v1, v3}, LQ6/m;->h(Landroid/bluetooth/BluetoothDevice;LH6/a;)V

    goto :goto_13

    :cond_3f
    if-nez p1, :cond_13

    invoke-virtual {p0, v1}, LD6/e;->e0(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, LD6/e;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, LD6/e;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LD6/a;->e:LQ6/m;

    new-instance v3, LH6/a;

    invoke-direct {v3}, LH6/a;-><init>()V

    invoke-virtual {v2, v1, v3}, LQ6/m;->h(Landroid/bluetooth/BluetoothDevice;LH6/a;)V

    goto :goto_13

    :cond_5f
    :goto_5f
    return-void
.end method

.method public final e0(Landroid/bluetooth/BluetoothDevice;)Z
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1b

    iget-object v1, p0, LD6/a;->f:Landroid/content/Context;

    invoke-static {v1}, LR6/d;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_1b

    :cond_c
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1a

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1b

    :cond_1a
    const/4 v0, 0x1

    :cond_1b
    :goto_1b
    return v0
.end method

.method public final g0()Z
    .registers 2

    invoke-static {}, LR6/a;->u()Z

    move-result v0

    return v0
.end method

.method public final h0()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LD6/e;->q0(I)V

    iput-boolean v0, p0, LD6/e;->r:Z

    iput-boolean v0, p0, LD6/e;->s:Z

    iget-object v0, p0, LD6/e;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LD6/e;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public l0()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    iget v0, p0, LD6/e;->q:I

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LD6/e;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LD6/e;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public m0()I
    .registers 2

    iget v0, p0, LD6/e;->q:I

    return v0
.end method

.method public n0()Z
    .registers 2

    iget-boolean v0, p0, LD6/e;->r:Z

    return v0
.end method

.method public o0()Z
    .registers 2

    iget-boolean v0, p0, LD6/e;->s:Z

    return v0
.end method

.method public p0()Z
    .registers 2

    iget-boolean v0, p0, LD6/e;->s:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, LD6/e;->r:Z

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public q0(I)V
    .registers 2

    iput p1, p0, LD6/e;->q:I

    return-void
.end method

.method public r0(J)I
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, LD6/a;->f:Landroid/content/Context;

    invoke-static {v0}, LR6/d;->f(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x1011

    if-nez v0, :cond_12

    iget-object p1, p0, LD6/a;->a:Ljava/lang/String;

    const-string p2, "startBLEScan : no scan permission"

    invoke-static {p1, p2}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_12
    iget-object v0, p0, LD6/a;->f:Landroid/content/Context;

    invoke-static {v0}, LR6/d;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object p1, p0, LD6/a;->a:Ljava/lang/String;

    const-string p2, "startBLEScan : no location permission"

    invoke-static {p1, p2}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_22
    iget-object v0, p0, LD6/a;->b:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_2e

    iget-object p1, p0, LD6/a;->a:Ljava/lang/String;

    const-string p2, "startBLEScan : this device is not supported bluetooth."

    invoke-static {p1, p2}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2e
    invoke-static {}, LR6/a;->u()Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object p1, p0, LD6/a;->a:Ljava/lang/String;

    const-string p2, "startBLEScan : bluetooth is close."

    invoke-static {p1, p2}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1003

    return p1

    :cond_3e
    iget-boolean v0, p0, LD6/e;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_65

    iget-object v0, p0, LD6/a;->a:Ljava/lang/String;

    const-string v2, "startBLEScan : stopDeviceScan"

    invoke-static {v0, v2}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LD6/e;->u0()I

    move-result v0

    if-nez v0, :cond_65

    move v0, v1

    :cond_51
    const-wide/16 v2, 0x1e

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v0, v0, 0x1e

    const/16 v2, 0x12c

    if-le v0, v2, :cond_5d

    goto :goto_65

    :cond_5d
    iget-object v2, p0, LD6/a;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v2

    if-nez v2, :cond_51

    :cond_65
    :goto_65
    invoke-virtual {p0, v1}, LD6/e;->q0(I)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_70

    const-wide/16 p1, 0x1f40

    :cond_70
    iget-boolean v0, p0, LD6/e;->r:Z

    const/4 v2, 0x1

    const/16 v3, 0x1235

    if-eqz v0, :cond_a1

    iget-object v0, p0, LD6/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "scanning ble ..... timeout = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LD6/e;->p:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_93

    iget-object v4, p0, LD6/e;->w:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v4}, Landroid/bluetooth/le/BluetoothLeScanner;->flushPendingScanResults(Landroid/bluetooth/le/ScanCallback;)V

    :cond_93
    iget-object v0, p0, LD6/e;->u:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LD6/e;->u:Landroid/os/Handler;

    invoke-virtual {v0, v3, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0, v2}, LD6/e;->Y(Z)V

    return v1

    :cond_a1
    iget-object v0, p0, LD6/e;->p:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_dc

    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    iget-object v4, p0, LD6/a;->g:LH6/b;

    invoke-virtual {v4}, LH6/b;->c()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setMatchMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, LD6/e;->p:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v6, p0, LD6/e;->w:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v5, v4, v0, v6}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    iget-object v0, p0, LD6/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "-startBLEScan- >>>>>> startScan :>> timeout = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_fc

    :cond_dc
    iget-object v0, p0, LD6/a;->b:Landroid/bluetooth/BluetoothAdapter;

    iget-object v4, p0, LD6/e;->v:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v4}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v0

    iget-object v4, p0, LD6/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "-startBLEScan- >>>>>> startLeScan : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_fc

    const/16 p1, 0x2002

    return p1

    :cond_fc
    :goto_fc
    iget-object v0, p0, LD6/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "-startBLEScan- timeout = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LD6/e;->u:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LD6/e;->u:Landroid/os/Handler;

    invoke-virtual {v0, v3, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0, v2}, LD6/e;->Y(Z)V

    return v1
.end method

.method public release()V
    .registers 3

    invoke-super {p0}, LD6/a;->release()V

    invoke-direct {p0}, LD6/e;->w()V

    invoke-virtual {p0}, LD6/e;->u0()I

    invoke-virtual {p0}, LD6/e;->t0()I

    invoke-virtual {p0}, LD6/e;->h0()V

    iget-object v0, p0, LD6/e;->u:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public s0(JI)I
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    if-nez p3, :cond_7

    invoke-virtual {p0, p1, p2}, LD6/e;->r0(J)I

    move-result p1

    return p1

    :cond_7
    iget-object v0, p0, LD6/a;->f:Landroid/content/Context;

    invoke-static {v0}, LR6/d;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object p1, p0, LD6/a;->a:Ljava/lang/String;

    const-string p2, "startDeviceScan :: no scan permission"

    invoke-static {p1, p2}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1011

    return p1

    :cond_19
    iget-object v0, p0, LD6/a;->b:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_27

    iget-object p1, p0, LD6/a;->a:Ljava/lang/String;

    const-string p2, "startDeviceScan :: this device is not supported bluetooth."

    invoke-static {p1, p2}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1002

    return p1

    :cond_27
    invoke-static {}, LR6/a;->u()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object p1, p0, LD6/a;->a:Ljava/lang/String;

    const-string p2, "startDeviceScan :: bluetooth is close."

    invoke-static {p1, p2}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1003

    return p1

    :cond_37
    iget-boolean v0, p0, LD6/e;->r:Z

    if-eqz v0, :cond_45

    iget-object v0, p0, LD6/a;->a:Ljava/lang/String;

    const-string v1, "startDeviceScan :: stopBLEScan: "

    invoke-static {v0, v1}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LD6/e;->t0()I

    :cond_45
    invoke-virtual {p0, p3}, LD6/e;->q0(I)V

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gtz p3, :cond_51

    const-wide/16 v0, 0x1f40

    goto :goto_52

    :cond_51
    move-wide v0, p1

    :goto_52
    iput-wide v0, p0, LD6/e;->t:J

    iget-boolean p3, p0, LD6/e;->s:Z

    const/4 v0, 0x0

    const/16 v1, 0x1234

    if-eqz p3, :cond_7f

    iget-object p3, p0, LD6/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "scanning br/edr ..... timeout = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LD6/e;->u:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, LD6/e;->u:Landroid/os/Handler;

    iget-wide p2, p0, LD6/e;->t:J

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LD6/e;->Y(Z)V

    return v0

    :cond_7f
    invoke-direct {p0}, LD6/e;->s()V

    iget-object p1, p0, LD6/a;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    move-result p1

    iget-object p2, p0, LD6/a;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "-startDiscovery- >>>>>> bRet : "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_a3

    invoke-direct {p0}, LD6/e;->w()V

    const/16 p1, 0x2002

    return p1

    :cond_a3
    iget-object p1, p0, LD6/e;->u:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, LD6/e;->u:Landroid/os/Handler;

    iget-wide p2, p0, LD6/e;->t:J

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v0
.end method

.method public t0()I
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, LD6/a;->f:Landroid/content/Context;

    invoke-static {v0}, LR6/d;->f(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x1011

    if-nez v0, :cond_12

    iget-object v0, p0, LD6/a;->a:Ljava/lang/String;

    const-string v2, "stopBLEScan : no scan permission."

    invoke-static {v0, v2}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_12
    iget-object v0, p0, LD6/a;->b:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1e

    iget-object v0, p0, LD6/a;->a:Ljava/lang/String;

    const-string v2, "stopBLEScan : this device is not supported bluetooth."

    invoke-static {v0, v2}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1e
    iget-boolean v0, p0, LD6/e;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_24

    return v1

    :cond_24
    iget-object v0, p0, LD6/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-stopBLEScan- >>>>>> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, LD6/e;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LD6/e;->q:I

    if-eqz v0, :cond_40

    invoke-virtual {p0, v1}, LD6/e;->q0(I)V

    :cond_40
    invoke-static {}, LR6/a;->u()Z

    move-result v0

    if-eqz v0, :cond_5d

    :try_start_46
    iget-object v0, p0, LD6/e;->p:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_52

    iget-object v2, p0, LD6/e;->w:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    goto :goto_5d

    :catch_50
    move-exception v0

    goto :goto_5a

    :cond_52
    iget-object v0, p0, LD6/a;->b:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, p0, LD6/e;->v:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_59} :catch_50

    goto :goto_5d

    :goto_5a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5d
    :goto_5d
    iget-object v0, p0, LD6/e;->u:Landroid/os/Handler;

    const/16 v2, 0x1235

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v1}, LD6/e;->Y(Z)V

    return v1
.end method

.method public u0()I
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, LD6/a;->f:Landroid/content/Context;

    invoke-static {v0}, LR6/d;->f(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x1011

    if-nez v0, :cond_12

    iget-object v0, p0, LD6/a;->a:Ljava/lang/String;

    const-string v2, "stopDeviceScan : no scan permission"

    invoke-static {v0, v2}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_12
    iget-object v0, p0, LD6/a;->b:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1e

    iget-object v0, p0, LD6/a;->a:Ljava/lang/String;

    const-string v2, "stopDeviceScan : this device is not supported bluetooth."

    invoke-static {v0, v2}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1e
    iget-boolean v0, p0, LD6/e;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_24

    return v1

    :cond_24
    iget-object v0, p0, LD6/a;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    move-result v0

    iget-object v2, p0, LD6/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stopDeviceScan : cancelDiscovery = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_42

    const/16 v0, 0x2002

    return v0

    :cond_42
    iget-object v0, p0, LD6/e;->u:Landroid/os/Handler;

    const/16 v2, 0x1234

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    return v1
.end method

###### Class D6.e.a (D6.e$a)
.class public LD6/e$a;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD6/e;


# direct methods
.method public constructor <init>(LD6/e;)V
    .registers 2

    iput-object p1, p0, LD6/e$a;->a:LD6/e;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onBatchScanResults(Ljava/util/List;)V

    return-void
.end method

.method public onScanFailed(I)V
    .registers 5

    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onScanFailed(I)V

    iget-object v0, p0, LD6/e$a;->a:LD6/e;

    const/16 v1, 0x2002

    const-string v2, "Scan ble error."

    invoke-static {v1, p1, v2}, LH6/g;->b(IILjava/lang/String;)LI6/b;

    move-result-object p1

    invoke-virtual {v0, p1}, LD6/a;->a(LI6/b;)V

    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .registers 6

    invoke-super {p0, p1, p2}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    if-eqz p2, :cond_24

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p1

    if-eqz p1, :cond_24

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->isConnectable()Z

    move-result v0

    iget-object v1, p0, LD6/e$a;->a:LD6/e;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v2

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object p2

    invoke-virtual {v1, p1, v2, p2, v0}, LD6/e;->X(Landroid/bluetooth/BluetoothDevice;I[BZ)V

    :cond_24
    return-void
.end method

###### Class D6.e.b (D6.e$b)
.class public LD6/e$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LD6/e;


# direct methods
.method public constructor <init>(LD6/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, LD6/e$b;->a:LD6/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LD6/e;LD6/e$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, LD6/e$b;-><init>(LD6/e;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1234

    const/4 v2, 0x1

    if-eqz v0, :cond_2a

    iget-object p1, p0, LD6/e$b;->a:LD6/e;

    iput-boolean v2, p1, LD6/e;->s:Z

    iget-object p1, p0, LD6/e$b;->a:LD6/e;

    iget-object p1, p1, LD6/e;->u:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, LD6/e$b;->a:LD6/e;

    iget-object p2, p1, LD6/e;->u:Landroid/os/Handler;

    iget-wide v3, p1, LD6/e;->t:J

    invoke-virtual {p2, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, LD6/e$b;->a:LD6/e;

    invoke-virtual {p1, v2}, LD6/e;->Y(Z)V

    goto/16 :goto_bb

    :cond_2a
    const-string v0, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4a

    iget-object p1, p0, LD6/e$b;->a:LD6/e;

    iput-boolean v3, p1, LD6/e;->s:Z

    iget-object p1, p0, LD6/e$b;->a:LD6/e;

    iget-object p1, p1, LD6/e;->u:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, LD6/e$b;->a:LD6/e;

    invoke-static {p1}, LD6/e;->f0(LD6/e;)V

    iget-object p1, p0, LD6/e$b;->a:LD6/e;

    invoke-virtual {p1, v3}, LD6/e;->Y(Z)V

    goto/16 :goto_bb

    :cond_4a
    const-string v0, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_bb

    const-string p1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_bb

    iget-object v0, p0, LD6/e$b;->a:LD6/e;

    invoke-static {v0}, LD6/e;->i0(LD6/e;)Z

    move-result v0

    if-eqz v0, :cond_bb

    iget-object v0, p0, LD6/e$b;->a:LD6/e;

    iget-object v0, v0, LD6/a;->f:Landroid/content/Context;

    invoke-static {v0}, LR6/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_bb

    iget-object v0, p0, LD6/e$b;->a:LD6/e;

    iget v0, v0, LD6/e;->q:I

    const/4 v1, 0x2

    if-ne v0, v2, :cond_7c

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v0

    if-eq v0, v1, :cond_7c

    goto :goto_8f

    :cond_7c
    iget-object v0, p0, LD6/e$b;->a:LD6/e;

    iget v0, v0, LD6/e;->q:I

    if-nez v0, :cond_89

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v0

    if-eq v0, v2, :cond_89

    goto :goto_8f

    :cond_89
    iget-object v0, p0, LD6/e$b;->a:LD6/e;

    iget v0, v0, LD6/e;->q:I

    if-ne v0, v1, :cond_91

    :goto_8f
    move v0, v2

    goto :goto_92

    :cond_91
    move v0, v3

    :goto_92
    const-string v1, "android.bluetooth.device.extra.RSSI"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    move-result p2

    if-eqz v0, :cond_bb

    iget-object v0, p0, LD6/e$b;->a:LD6/e;

    iget-object v0, v0, LD6/e;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    iget-object v0, p0, LD6/e$b;->a:LD6/e;

    iget-object v0, v0, LD6/e;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LH6/a;

    invoke-direct {v0}, LH6/a;-><init>()V

    iput p2, v0, LH6/a;->Y:I

    iput-boolean v2, v0, LH6/a;->Z:Z

    iget-object p2, p0, LD6/e$b;->a:LD6/e;

    iget-object p2, p2, LD6/a;->e:LQ6/m;

    invoke-virtual {p2, p1, v0}, LQ6/m;->h(Landroid/bluetooth/BluetoothDevice;LH6/a;)V

    :cond_bb
    :goto_bb
    return-void
.end method

###### Class D6.c (D6.c)
.class public final synthetic LD6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic X:LD6/e;


# direct methods
.method public synthetic constructor <init>(LD6/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD6/c;->X:LD6/e;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    iget-object v0, p0, LD6/c;->X:LD6/e;

    invoke-virtual {v0, p1}, LD6/e;->a0(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

###### Class D6.d (D6.d)
.class public final synthetic LD6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# instance fields
.field public final synthetic a:LD6/e;


# direct methods
.method public synthetic constructor <init>(LD6/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD6/d;->a:LD6/e;

    return-void
.end method


# virtual methods
.method public final onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .registers 6

    iget-object v0, p0, LD6/d;->a:LD6/e;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, LD6/e;->X(Landroid/bluetooth/BluetoothDevice;I[BZ)V

    return-void
.end method
