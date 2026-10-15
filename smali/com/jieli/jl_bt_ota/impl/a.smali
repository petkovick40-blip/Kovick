###### Class com.jieli.jl_bt_ota.impl.a (com.jieli.jl_bt_ota.impl.a)
.class public abstract Lcom/jieli/jl_bt_ota/impl/a;
.super LD6/b;
.source "SourceFile"

# interfaces
.implements Lcom/jieli/jl_bt_ota/impl/RcspAuth$c;


# static fields
.field public static R:Z = true

.field public static S:Z = true

.field public static final T:J = 0x1770L

.field public static final U:J = 0x3e8L

.field public static final V:J = 0x1388L

.field public static final W:I = 0x1234

.field public static final X:I = 0x1235

.field public static final Y:I = 0x1236

.field public static final Z:I = 0x1237

.field public static final a0:I = 0x1238

.field public static final b0:I = 0x1239

.field public static final c0:I = 0x1240

.field public static final d0:I = 0x1241


# instance fields
.field public final D:LQ6/I;

.field public final E:LQ6/D;

.field public final F:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

.field public final G:LQ6/S;

.field public volatile H:Z

.field public volatile I:[B

.field public J:J

.field public K:J

.field public L:J

.field public M:I

.field public N:I

.field public O:LH6/i;

.field public final P:Landroid/os/Handler;

.field public final Q:Lcom/jieli/jl_bt_ota/impl/RcspAuth$d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0, p1}, LD6/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->H:Z

    const-wide/16 v1, 0x4e20

    iput-wide v1, p0, Lcom/jieli/jl_bt_ota/impl/a;->J:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/jieli/jl_bt_ota/impl/a;->K:J

    iput-wide v1, p0, Lcom/jieli/jl_bt_ota/impl/a;->L:J

    iput v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->M:I

    iput v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->N:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/jieli/jl_bt_ota/impl/a$d;

    invoke-direct {v2, p0}, Lcom/jieli/jl_bt_ota/impl/a$d;-><init>(Lcom/jieli/jl_bt_ota/impl/a;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->P:Landroid/os/Handler;

    new-instance v0, Lcom/jieli/jl_bt_ota/impl/a$c;

    invoke-direct {v0, p0}, Lcom/jieli/jl_bt_ota/impl/a$c;-><init>(Lcom/jieli/jl_bt_ota/impl/a;)V

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->Q:Lcom/jieli/jl_bt_ota/impl/RcspAuth$d;

    new-instance v1, LQ6/I;

    invoke-direct {v1, p0}, LQ6/I;-><init>(Lcom/jieli/jl_bt_ota/impl/a;)V

    iput-object v1, p0, Lcom/jieli/jl_bt_ota/impl/a;->D:LQ6/I;

    new-instance v1, LQ6/D;

    invoke-direct {v1, p1, p0}, LQ6/D;-><init>(Landroid/content/Context;Lcom/jieli/jl_bt_ota/impl/a;)V

    iput-object v1, p0, Lcom/jieli/jl_bt_ota/impl/a;->E:LQ6/D;

    new-instance v1, Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    invoke-direct {v1, p1, p0, v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;-><init>(Landroid/content/Context;Lcom/jieli/jl_bt_ota/impl/RcspAuth$c;Lcom/jieli/jl_bt_ota/impl/RcspAuth$d;)V

    iput-object v1, p0, Lcom/jieli/jl_bt_ota/impl/a;->F:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    new-instance p1, LQ6/S;

    invoke-direct {p1}, LQ6/a;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a;->G:LQ6/S;

    return-void
.end method

.method public static synthetic C1(Lcom/jieli/jl_bt_ota/impl/a;)V
    .registers 1

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/a;->x2()V

    return-void
.end method

.method public static synthetic D1(Lcom/jieli/jl_bt_ota/impl/a;Landroid/bluetooth/BluetoothDevice;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/a;->w1(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic I1(Lcom/jieli/jl_bt_ota/impl/a;)V
    .registers 1

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/a;->q2()V

    return-void
.end method

.method public static synthetic J1(Lcom/jieli/jl_bt_ota/impl/a;Landroid/bluetooth/BluetoothDevice;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/a;->r2(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic L0(Lcom/jieli/jl_bt_ota/impl/a;)V
    .registers 1

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/a;->o2()V

    return-void
.end method

.method public static synthetic M0(Lcom/jieli/jl_bt_ota/impl/a;)V
    .registers 1

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/a;->k2()V

    return-void
.end method

.method public static synthetic M1(Lcom/jieli/jl_bt_ota/impl/a;)V
    .registers 1

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/a;->v2()V

    return-void
.end method

.method public static synthetic N0(Lcom/jieli/jl_bt_ota/impl/a;)V
    .registers 1

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/a;->m2()V

    return-void
.end method

.method public static synthetic N1(Lcom/jieli/jl_bt_ota/impl/a;Landroid/bluetooth/BluetoothDevice;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/a;->H1(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic O0(Lcom/jieli/jl_bt_ota/impl/a;Landroid/bluetooth/BluetoothDevice;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/a;->i2(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic Q1(Lcom/jieli/jl_bt_ota/impl/a;)V
    .registers 1

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/a;->G1()V

    return-void
.end method

.method public static synthetic R1(Lcom/jieli/jl_bt_ota/impl/a;Landroid/bluetooth/BluetoothDevice;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/a;->l2(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic Y1(Lcom/jieli/jl_bt_ota/impl/a;)LQ6/D;
    .registers 1

    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/a;->E:LQ6/D;

    return-object p0
.end method

.method public static synthetic b1(Lcom/jieli/jl_bt_ota/impl/a;)V
    .registers 1

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/a;->O1()V

    return-void
.end method

.method public static synthetic b2(Lcom/jieli/jl_bt_ota/impl/a;Landroid/bluetooth/BluetoothDevice;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/a;->n2(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static c1(Lcom/jieli/jl_bt_ota/impl/a;LH6/i;)V
    .registers 2

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a;->O:LH6/i;

    return-void
.end method

.method public static synthetic c2(Lcom/jieli/jl_bt_ota/impl/a;)LH6/i;
    .registers 1

    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/a;->O:LH6/i;

    return-object p0
.end method

.method public static synthetic d1(Lcom/jieli/jl_bt_ota/impl/a;Landroid/bluetooth/BluetoothDevice;F)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/a;->U0(Landroid/bluetooth/BluetoothDevice;F)V

    return-void
.end method

.method public static synthetic e1(Lcom/jieli/jl_bt_ota/impl/a;Landroid/bluetooth/BluetoothDevice;I)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/a;->s1(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public static synthetic e2(Lcom/jieli/jl_bt_ota/impl/a;Landroid/bluetooth/BluetoothDevice;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/a;->a2(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic f1(Lcom/jieli/jl_bt_ota/impl/a;Landroid/bluetooth/BluetoothDevice;II)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/jieli/jl_bt_ota/impl/a;->t1(Landroid/bluetooth/BluetoothDevice;II)V

    return-void
.end method

.method public static synthetic g1(Lcom/jieli/jl_bt_ota/impl/a;Landroid/bluetooth/BluetoothDevice;LH6/i;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/a;->W0(Landroid/bluetooth/BluetoothDevice;LH6/i;)V

    return-void
.end method

.method public static synthetic h1(Lcom/jieli/jl_bt_ota/impl/a;Landroid/bluetooth/BluetoothDevice;LI6/b;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/a;->X0(Landroid/bluetooth/BluetoothDevice;LI6/b;)V

    return-void
.end method

.method public static synthetic h2(Lcom/jieli/jl_bt_ota/impl/a;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/a;->P:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic i1(Lcom/jieli/jl_bt_ota/impl/a;Ljava/lang/String;LI6/b;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/a;->l1(Ljava/lang/String;LI6/b;)V

    return-void
.end method

.method public static synthetic j1(Lcom/jieli/jl_bt_ota/impl/a;Ljava/lang/String;Z)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/a;->m1(Ljava/lang/String;Z)V

    return-void
.end method

.method public static k1(Lcom/jieli/jl_bt_ota/impl/a;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/jieli/jl_bt_ota/impl/a;->H:Z

    return-void
.end method

.method public static synthetic n1(Lcom/jieli/jl_bt_ota/impl/a;Landroid/bluetooth/BluetoothDevice;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/a;->f2(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q1(Lcom/jieli/jl_bt_ota/impl/a;[B)[B
    .registers 2

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a;->I:[B

    return-object p1
.end method

.method public static synthetic r1(Lcom/jieli/jl_bt_ota/impl/a;)LQ6/I;
    .registers 1

    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/a;->D:LQ6/I;

    return-object p0
.end method

.method public static synthetic u1(Lcom/jieli/jl_bt_ota/impl/a;Landroid/bluetooth/BluetoothDevice;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/a;->p2(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic v1(Lcom/jieli/jl_bt_ota/impl/a;Landroid/bluetooth/BluetoothDevice;I)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/a;->x1(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public static synthetic y1(Lcom/jieli/jl_bt_ota/impl/a;)V
    .registers 1

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/a;->t2()V

    return-void
.end method

.method public static synthetic z1(Lcom/jieli/jl_bt_ota/impl/a;Landroid/bluetooth/BluetoothDevice;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/a;->B1(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method


# virtual methods
.method public final A1(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/jieli/jl_bt_ota/impl/a;->H:Z

    return-void
.end method

.method public final A2()V
    .registers 3

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->P:Landroid/os/Handler;

    const/16 v1, 0x1234

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final B1(Landroid/bluetooth/BluetoothDevice;)V
    .registers 4

    iget-object v0, p0, LD6/a;->c:LQ6/E;

    invoke-virtual {v0, p1}, LQ6/E;->g(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    const/16 v1, 0x212

    if-ge v0, v1, :cond_f

    iget-object v0, p0, LD6/a;->c:LQ6/E;

    invoke-virtual {v0, p1, v1}, LQ6/E;->s(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_f
    return-void
.end method

.method public final B2()V
    .registers 3

    const-string v0, "upgradeStep03"

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/impl/a;->o1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->D:LQ6/I;

    new-instance v1, Lcom/jieli/jl_bt_ota/impl/a$l;

    invoke-direct {v1, p0}, Lcom/jieli/jl_bt_ota/impl/a$l;-><init>(Lcom/jieli/jl_bt_ota/impl/a;)V

    invoke-virtual {v0, v1}, LQ6/I;->e(LE6/c;)V

    return-void
.end method

.method public C(Landroid/bluetooth/BluetoothDevice;I)V
    .registers 4

    invoke-super {p0, p1, p2}, LD6/a;->C(Landroid/bluetooth/BluetoothDevice;I)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lcom/jieli/jl_bt_ota/impl/a;->V0(Landroid/bluetooth/BluetoothDevice;II)V

    return-void
.end method

.method public final C2()V
    .registers 3

    const-string v0, "upgradeStep05"

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/impl/a;->o1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->D:LQ6/I;

    new-instance v1, Lcom/jieli/jl_bt_ota/impl/a$a;

    invoke-direct {v1, p0}, Lcom/jieli/jl_bt_ota/impl/a$a;-><init>(Lcom/jieli/jl_bt_ota/impl/a;)V

    invoke-virtual {v0, v1}, LQ6/I;->f(LE6/c;)V

    return-void
.end method

.method public D(ZZ)V
    .registers 3

    invoke-super {p0, p1, p2}, LD6/e;->D(ZZ)V

    if-nez p1, :cond_1a

    const/16 p1, 0x1003

    invoke-static {p1}, LH6/g;->a(I)LI6/b;

    move-result-object p1

    const-string p2, "onAdapterStatus"

    invoke-virtual {p0, p2, p1}, Lcom/jieli/jl_bt_ota/impl/a;->l1(Ljava/lang/String;LI6/b;)V

    invoke-virtual {p0}, LD6/a;->A()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_1a

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/a;->x1(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_1a
    return-void
.end method

.method public E(Landroid/bluetooth/BluetoothDevice;II)V
    .registers 7

    invoke-super {p0, p1, p2, p3}, LD6/a;->E(Landroid/bluetooth/BluetoothDevice;II)V

    iget-object v0, p0, LD6/a;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, p1}, LD6/a;->I(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v2, p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "-onBleDataBlockChanged- device : %s, block : %d, status : %d"

    invoke-static {v1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/a;->P:Landroid/os/Handler;

    const/16 p3, 0x1235

    invoke-virtual {p2, p3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_3c

    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/a;->P:Landroid/os/Handler;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p0, LD6/a;->a:Ljava/lang/String;

    const-string p3, "-onBleDataBlockChanged- handleConnectedEvent >>>"

    invoke-static {p2, p3}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/a;->s1(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_3c
    return-void
.end method

.method public final E1(Z)V
    .registers 8

    iget-wide v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->K:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_15

    invoke-static {}, LR6/d;->i()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/jieli/jl_bt_ota/impl/a;->K:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->L:J

    if-eqz p1, :cond_15

    iput-wide v2, p0, Lcom/jieli/jl_bt_ota/impl/a;->K:J

    :cond_15
    return-void
.end method

.method public F(Landroid/bluetooth/BluetoothDevice;I)V
    .registers 11

    const/4 v0, 0x3

    if-eq p2, v0, :cond_c3

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/a;->g2()Z

    move-result v0

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/a;->E:LQ6/D;

    invoke-virtual {v1}, LQ6/D;->F()Z

    move-result v1

    iget-object v2, p0, LD6/a;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {p0, p1}, LD6/a;->I(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "onConnection :: device : %s, status : %d, isOTA = %s, isWaitingForUpdate = %s"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_73

    const/4 v2, 0x1

    if-eq p2, v2, :cond_3a

    const/4 v2, 0x2

    if-eq p2, v2, :cond_73

    goto/16 :goto_c3

    :cond_3a
    iget-object v2, p0, LD6/a;->c:LQ6/E;

    invoke-virtual {v2, p1}, LQ6/E;->l(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    iget-object v3, p0, LD6/a;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "onConnection :: connect success, isMandatoryUpgrade = %s, isWaitingForUpdate = %s"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_c3

    if-eqz v1, :cond_c3

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/a;->t2()V

    if-eqz v2, :cond_c3

    iget-object v0, p0, LD6/a;->a:Ljava/lang/String;

    const-string v1, "-wait for update- continue..."

    invoke-static {v0, v1}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/jieli/jl_bt_ota/impl/a;->U0(Landroid/bluetooth/BluetoothDevice;F)V

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/a;->B2()V

    goto :goto_c3

    :cond_73
    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/a;->P:Landroid/os/Handler;

    const/16 v3, 0x1237

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v0, :cond_c3

    if-eqz v1, :cond_b1

    iget-object v0, p0, LD6/a;->a:Ljava/lang/String;

    const-string v1, "onConnection :: device state = "

    const-string v2, ", "

    invoke-static {v1, p2, v2}, Lr/Z;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/a;->O:LH6/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->P:Landroid/os/Handler;

    const/16 v1, 0x1238

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->P:Landroid/os/Handler;

    const/16 v1, 0x1239

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->O:LH6/i;

    if-eqz v0, :cond_c3

    iget-object p1, p0, LD6/a;->a:Ljava/lang/String;

    const-string p2, "onConnection :: device communication channel is disconnect. ready reconnect task. "

    invoke-static {p1, p2}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/a;->Z1()V

    return-void

    :cond_b1
    iget-object v0, p0, LD6/a;->a:Ljava/lang/String;

    const-string v1, "onConnection :: ota failed."

    invoke-static {v0, v1}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1012

    invoke-static {v0}, LH6/g;->a(I)LI6/b;

    move-result-object v0

    const-string v1, "onConnection"

    invoke-virtual {p0, v1, v0}, Lcom/jieli/jl_bt_ota/impl/a;->l1(Ljava/lang/String;LI6/b;)V

    :cond_c3
    :goto_c3
    invoke-super {p0, p1, p2}, LD6/a;->F(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public final F1(Landroid/bluetooth/BluetoothDevice;I)Z
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, LD6/a;->f:Landroid/content/Context;

    invoke-static {v0}, LR6/d;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    iget-object p1, p0, LD6/a;->a:Ljava/lang/String;

    const-string p2, "--requestBleMtu-- no connect permission"

    invoke-static {p1, p2}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_11
    invoke-interface {p0}, LE6/e;->m()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-static {v2, p1}, LR6/a;->g(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_42

    :cond_22
    iget-object v2, p0, LD6/a;->a:Ljava/lang/String;

    const-string v3, "--requestBleMtu-- requestMtu is started."

    invoke-static {v2, v3}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x3

    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    move-result p2

    if-nez p2, :cond_40

    iget-object p2, p0, LD6/a;->a:Ljava/lang/String;

    const-string v0, "--requestBleMtu-- requestMtu failed. callback old mtu."

    invoke-static {p2, v0}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x14

    const/16 v0, 0x1013

    invoke-virtual {p0, p1, p2, v0}, Lcom/jieli/jl_bt_ota/impl/a;->E(Landroid/bluetooth/BluetoothDevice;II)V

    return v1

    :cond_40
    const/4 p1, 0x1

    return p1

    :cond_42
    :goto_42
    iget-object p1, p0, LD6/a;->a:Ljava/lang/String;

    const-string p2, "--requestBleMtu-- device is disconnected."

    invoke-static {p1, p2}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public G(Landroid/bluetooth/BluetoothDevice;I)V
    .registers 4

    invoke-super {p0, p1, p2}, LD6/a;->G(Landroid/bluetooth/BluetoothDevice;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/jieli/jl_bt_ota/impl/a;->V0(Landroid/bluetooth/BluetoothDevice;II)V

    return-void
.end method

.method public final G1()V
    .registers 5

    iget-object v0, p0, LD6/a;->a:Ljava/lang/String;

    const-string v1, "callbackCancelOTA : "

    invoke-static {v0, v1}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/a;->u2()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->G:LQ6/S;

    invoke-virtual {v0}, LQ6/S;->k()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->P:Landroid/os/Handler;

    new-instance v1, LD6/g;

    invoke-direct {v1, p0}, LD6/g;-><init>(Lcom/jieli/jl_bt_ota/impl/a;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final H1(Landroid/bluetooth/BluetoothDevice;)V
    .registers 8

    const-string v0, "checkUpgradeEnvironment"

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/impl/a;->o1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/a;->T1(Landroid/bluetooth/BluetoothDevice;)LO6/n;

    move-result-object v1

    iget-object v2, p0, LD6/a;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {p0, p1}, LD6/a;->I(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "checkUpgradeEnvironment >> device : %s, deviceInfo \uff1a%s"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_30

    const/16 p1, 0x1012

    invoke-static {p1}, LH6/g;->a(I)LI6/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/jieli/jl_bt_ota/impl/a;->l1(Ljava/lang/String;LI6/b;)V

    return-void

    :cond_30
    invoke-virtual {v1}, LO6/n;->L()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/a;->t2()V

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/a;->B2()V

    goto :goto_57

    :cond_3d
    invoke-virtual {v1}, LO6/n;->K()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/a;->B1(Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/a;->x2()V

    goto :goto_57

    :cond_4a
    invoke-virtual {v1}, LO6/n;->J()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/a;->B2()V

    goto :goto_57

    :cond_54
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/a;->l2(Landroid/bluetooth/BluetoothDevice;)V

    :goto_57
    return-void
.end method

.method public final K1(Landroid/bluetooth/BluetoothDevice;)I
    .registers 6

    iget-object v0, p0, LD6/a;->g:LH6/b;

    invoke-virtual {v0}, LH6/b;->g()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/a;->T1(Landroid/bluetooth/BluetoothDevice;)LO6/n;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-virtual {p1}, LO6/n;->L()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {p1}, LO6/n;->z()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1a

    goto :goto_25

    :cond_1a
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1f

    move v0, v2

    goto :goto_26

    :cond_1f
    invoke-virtual {p1}, LO6/n;->y()I

    move-result p1

    if-lt p1, v3, :cond_26

    :goto_25
    const/4 v0, 0x0

    :cond_26
    :goto_26
    return v0
.end method

.method public final L1()V
    .registers 3

    iget-object v0, p0, LD6/a;->a:Ljava/lang/String;

    const-string v1, "callbackStartOTA : "

    invoke-static {v0, v1}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/a;->w2()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->G:LQ6/S;

    invoke-virtual {v0}, LQ6/S;->i()V

    return-void
.end method

.method public final O1()V
    .registers 5

    iget-object v0, p0, LD6/a;->a:Ljava/lang/String;

    const-string v1, "callbackStopOTA : "

    invoke-static {v0, v1}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/a;->u2()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->G:LQ6/S;

    invoke-virtual {v0}, LQ6/S;->j()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->P:Landroid/os/Handler;

    new-instance v1, LD6/h;

    invoke-direct {v1, p0}, LD6/h;-><init>(Lcom/jieli/jl_bt_ota/impl/a;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final P0(I)F
    .registers 4

    iget v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->M:I

    if-lez v0, :cond_12

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_13

    const p1, 0x42c7cccd    # 99.9f

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :cond_13
    :goto_13
    return p1
.end method

.method public final P1(Landroid/bluetooth/BluetoothDevice;)V
    .registers 4
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, LD6/a;->a:Ljava/lang/String;

    const-string v1, "-getDeviceInfoWithConnection- start...."

    invoke-static {v0, v1}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->D:LQ6/I;

    new-instance v1, Lcom/jieli/jl_bt_ota/impl/a$g;

    invoke-direct {v1, p0, p1}, Lcom/jieli/jl_bt_ota/impl/a$g;-><init>(Lcom/jieli/jl_bt_ota/impl/a;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v0, v1}, LQ6/I;->a(LE6/c;)V

    return-void
.end method

.method public final Q0(Landroid/bluetooth/BluetoothDevice;I)Ljava/lang/String;
    .registers 5

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/a;->T1(Landroid/bluetooth/BluetoothDevice;)LO6/n;

    move-result-object p1

    if-eqz p1, :cond_29

    invoke-virtual {p1}, LO6/n;->L()Z

    move-result v1

    if-nez v1, :cond_29

    const/4 v1, 0x1

    if-ne p2, v1, :cond_18

    invoke-virtual {p1}, LO6/n;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_1c

    :cond_18
    invoke-virtual {p1}, LO6/n;->g()Ljava/lang/String;

    move-result-object p1

    :goto_1c
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_29

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_29

    move-object v0, p1

    :cond_29
    return-object v0
.end method

.method public final R0(IF)V
    .registers 6

    const-string v0, "callbackProgress"

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/impl/a;->o1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, LD6/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "callbackProgress : type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", progress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/impl/a;->E1(Z)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->G:LQ6/S;

    invoke-virtual {v0, p1, p2}, LQ6/S;->f(IF)V

    return-void
.end method

.method public final S0(LH6/i;)V
    .registers 2

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a;->O:LH6/i;

    return-void
.end method

.method public S1(Landroid/bluetooth/BluetoothDevice;)I
    .registers 3

    iget-object v0, p0, LD6/a;->c:LQ6/E;

    invoke-virtual {v0, p1}, LQ6/E;->g(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    return p1
.end method

.method public final T0(LK6/g;II)V
    .registers 11

    const-string v0, "upgradeStep04"

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/impl/a;->o1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/a;->A2()V

    const/4 v1, 0x0

    if-nez p2, :cond_26

    if-nez p3, :cond_26

    iget-object p2, p0, LD6/a;->a:Ljava/lang/String;

    const-string p3, "read data over."

    invoke-static {p2, p3}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LI6/f;->j(LI6/d;)LI6/f;

    invoke-virtual {p1, v1}, LI6/f;->l(I)LI6/f;

    invoke-virtual {p0, p1}, LD6/a;->O(LI6/f;)V

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/a;->C2()V

    goto :goto_73

    :cond_26
    invoke-virtual {p0, p2, p3}, Lcom/jieli/jl_bt_ota/impl/a;->p1(II)[B

    move-result-object v2

    iget-object v3, p0, LD6/a;->a:Ljava/lang/String;

    const-string v4, "read data, offset = "

    const-string v5, ", length = "

    const-string v6, ", data len = "

    invoke-static {v4, p2, v5, p3, v6}, LA1/c;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v6, v2

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    array-length v3, v2

    if-lez v3, :cond_56

    new-instance p2, LM6/d;

    invoke-direct {p2, v2}, LM6/d;-><init>([B)V

    invoke-virtual {p1, p2}, LI6/f;->j(LI6/d;)LI6/f;

    invoke-virtual {p1, v1}, LI6/f;->l(I)LI6/f;

    invoke-virtual {p0, p1}, LD6/a;->O(LI6/f;)V

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/a;->x2()V

    goto :goto_73

    :cond_56
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "offset = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x4004

    invoke-static {p2, p1}, LH6/g;->c(ILjava/lang/String;)LI6/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/jieli/jl_bt_ota/impl/a;->l1(Ljava/lang/String;LI6/b;)V

    :goto_73
    return-void
.end method

.method public T1(Landroid/bluetooth/BluetoothDevice;)LO6/n;
    .registers 3

    iget-object v0, p0, LD6/a;->c:LQ6/E;

    invoke-virtual {v0, p1}, LQ6/E;->d(Landroid/bluetooth/BluetoothDevice;)LO6/n;

    move-result-object p1

    return-object p1
.end method

.method public final U0(Landroid/bluetooth/BluetoothDevice;F)V
    .registers 4

    const-string v0, "callbackProgress"

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/impl/a;->o1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/a;->T1(Landroid/bluetooth/BluetoothDevice;)LO6/n;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, LO6/n;->K()Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_18

    :cond_16
    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    :goto_18
    const/4 p1, 0x0

    :goto_19
    invoke-virtual {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/a;->R0(IF)V

    return-void
.end method

.method public U1(Landroid/bluetooth/BluetoothDevice;)I
    .registers 3

    iget-object v0, p0, LD6/a;->c:LQ6/E;

    invoke-virtual {v0, p1}, LQ6/E;->h(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    return p1
.end method

.method public final V0(Landroid/bluetooth/BluetoothDevice;II)V
    .registers 4

    if-eqz p1, :cond_25

    if-eqz p3, :cond_5

    goto :goto_25

    :cond_5
    const/4 p3, 0x1

    if-ne p2, p3, :cond_f

    invoke-virtual {p0, p1}, LD6/b;->I0(Landroid/bluetooth/BluetoothDevice;)I

    move-result p2

    if-nez p2, :cond_25

    goto :goto_18

    :cond_f
    const/4 p3, 0x2

    if-ne p2, p3, :cond_18

    invoke-virtual {p0, p1}, LD6/b;->J0(Landroid/bluetooth/BluetoothDevice;)I

    move-result p2

    if-nez p2, :cond_25

    :cond_18
    :goto_18
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/a;->P:Landroid/os/Handler;

    const/16 p3, 0x1238

    invoke-virtual {p2, p3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_25

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/a;->a2(Landroid/bluetooth/BluetoothDevice;)V

    :cond_25
    :goto_25
    return-void
.end method

.method public V1()J
    .registers 3

    iget-wide v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->J:J

    return-wide v0
.end method

.method public final W0(Landroid/bluetooth/BluetoothDevice;LH6/i;)V
    .registers 7

    iget-object v0, p0, LD6/a;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, p1}, LD6/a;->I(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "-startUpgradeReConnect- device : %s, ReconnectParam = %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_b7

    if-nez p2, :cond_1d

    goto/16 :goto_b7

    :cond_1d
    invoke-virtual {p0, p1}, LD6/a;->B(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    iget-object v0, p0, LD6/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-startUpgradeReConnect- isConnectedDevice = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_3a

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/a;->Z1()V

    return-void

    :cond_3a
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/a;->f2(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    iget-object v0, p0, LD6/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-startUpgradeReConnect- isBLEConnected = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5e

    iget-object p1, p0, LD6/a;->a:Ljava/lang/String;

    const-string p2, "-startUpgradeReConnect- waiting for ble disconnect... "

    invoke-static {p1, p2}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/a;->Z1()V

    return-void

    :cond_5e
    invoke-virtual {p0, p1}, LD6/b;->K0(Landroid/bluetooth/BluetoothDevice;)I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_67

    const/4 p2, 0x1

    goto :goto_68

    :cond_67
    const/4 p2, 0x0

    :goto_68
    iget-object v0, p0, LD6/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-startUpgradeReConnect- isEDRConnected : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_88

    iget-object p2, p0, LD6/a;->a:Ljava/lang/String;

    const-string v0, "-startUpgradeReConnect- disconnectBluetoothDevice >>> "

    invoke-static {p2, v0}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LE6/e;->o(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_b7

    :cond_88
    invoke-virtual {p0, p1}, LD6/b;->A0(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    iget-object v0, p0, LD6/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-startUpgradeReConnect- disconnectEdrRet : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_b7

    iget-object p2, p0, LD6/a;->a:Ljava/lang/String;

    const-string v0, "-startUpgradeReConnect- disconnect edr failed. disconnectSPPDevice."

    invoke-static {p2, v0}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LE6/e;->o(Landroid/bluetooth/BluetoothDevice;)V

    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/a;->P:Landroid/os/Handler;

    new-instance v0, LD6/f;

    invoke-direct {v0, p0, p1}, LD6/f;-><init>(Lcom/jieli/jl_bt_ota/impl/a;Landroid/bluetooth/BluetoothDevice;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b7
    :goto_b7
    return-void
.end method

.method public W1()J
    .registers 3

    iget-wide v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->L:J

    return-wide v0
.end method

.method public final X0(Landroid/bluetooth/BluetoothDevice;LI6/b;)V
    .registers 6

    iget-object v0, p0, LD6/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-callbackConnectFailed- device \uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LD6/a;->I(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/jieli/jl_bt_ota/impl/a;->x1(Landroid/bluetooth/BluetoothDevice;I)V

    const-string p1, "callbackConnectFailed"

    invoke-virtual {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/a;->l1(Ljava/lang/String;LI6/b;)V

    return-void
.end method

.method public X1()I
    .registers 2

    iget v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->M:I

    return v0
.end method

.method public final Y0(Landroid/bluetooth/BluetoothDevice;LI6/f;)V
    .registers 5

    invoke-virtual {p2}, LI6/f;->g()I

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p2}, LI6/f;->b()I

    move-result v0

    const/16 v1, 0xd1

    if-eq v0, v1, :cond_37

    const/16 v1, 0xe3

    if-eq v0, v1, :cond_23

    const/16 p2, 0xe7

    if-eq v0, p2, :cond_18

    goto :goto_4a

    :cond_18
    iget-object p2, p0, LD6/a;->a:Ljava/lang/String;

    const-string v0, "handleResponseCommand :: reboot >>> "

    invoke-static {p2, v0}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LE6/e;->o(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_4a

    :cond_23
    check-cast p2, LK6/e;

    invoke-virtual {p2}, LI6/f;->f()LI6/j;

    move-result-object p2

    check-cast p2, LO6/c;

    if-eqz p2, :cond_4a

    invoke-virtual {p2}, LO6/c;->e()I

    move-result p2

    if-nez p2, :cond_4a

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/a;->B1(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_4a

    :cond_37
    check-cast p2, LK6/q;

    invoke-virtual {p2}, LI6/f;->f()LI6/j;

    move-result-object p2

    check-cast p2, LO6/l;

    if-eqz p2, :cond_4a

    iget-object v0, p0, LD6/a;->c:LQ6/E;

    invoke-virtual {p2}, LO6/l;->e()I

    move-result p2

    invoke-virtual {v0, p1, p2}, LQ6/E;->s(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_4a
    :goto_4a
    return-void
.end method

.method public final Z0(Landroid/bluetooth/BluetoothDevice;LI6/f;Z)V
    .registers 10

    invoke-virtual {p2}, LI6/f;->b()I

    move-result v0

    const/16 v1, 0xc2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_147

    const/16 v1, 0xd1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_10c

    const/16 p3, 0xe5

    const/16 v1, 0x3005

    if-eq v0, p3, :cond_b7

    const/16 p3, 0xe8

    if-eq v0, p3, :cond_1b

    goto/16 :goto_17e

    :cond_1b
    check-cast p2, LK6/o;

    const-string p3, "Receive E8 command "

    invoke-virtual {p0, p3}, Lcom/jieli/jl_bt_ota/impl/a;->o1(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_30

    invoke-virtual {p2, v2}, LI6/f;->j(LI6/d;)LI6/f;

    invoke-virtual {p2, v4}, LI6/f;->l(I)LI6/f;

    invoke-virtual {p0, p2}, LD6/a;->O(LI6/f;)V

    goto/16 :goto_17e

    :cond_30
    iget-object p3, p0, LD6/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Receive E8 command : "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LI6/f;->e()LI6/d;

    move-result-object p3

    check-cast p3, LM6/h;

    const-string v0, "Receive E8 command"

    if-nez p3, :cond_65

    iget-object p1, p0, LD6/a;->a:Ljava/lang/String;

    const-string p3, "Receive E8 command : command is error."

    invoke-static {p1, p3}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, LI6/f;->l(I)LI6/f;

    invoke-virtual {p0, p2}, LD6/a;->O(LI6/f;)V

    const-string p1, "E8 command"

    invoke-static {v1, p1}, LH6/g;->c(ILjava/lang/String;)LI6/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/jieli/jl_bt_ota/impl/a;->l1(Ljava/lang/String;LI6/b;)V

    goto/16 :goto_17e

    :cond_65
    invoke-virtual {p3}, LM6/h;->e()I

    move-result v1

    if-ltz v1, :cond_8b

    invoke-static {}, LR6/d;->i()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/jieli/jl_bt_ota/impl/a;->K:J

    invoke-virtual {p3}, LM6/h;->f()I

    move-result p3

    iput p3, p0, Lcom/jieli/jl_bt_ota/impl/a;->N:I

    iput v1, p0, Lcom/jieli/jl_bt_ota/impl/a;->M:I

    invoke-virtual {p0, p3}, Lcom/jieli/jl_bt_ota/impl/a;->P0(I)F

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcom/jieli/jl_bt_ota/impl/a;->U0(Landroid/bluetooth/BluetoothDevice;F)V

    invoke-virtual {p2, v3}, LI6/f;->l(I)LI6/f;

    invoke-virtual {p2, v2}, LI6/f;->j(LI6/d;)LI6/f;

    invoke-virtual {p0, p2}, LD6/a;->O(LI6/f;)V

    goto/16 :goto_17e

    :cond_8b
    iget-object p1, p0, LD6/a;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Receive E8 command : length = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Update content size is error. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x1001

    invoke-static {p2, p1}, LH6/g;->c(ILjava/lang/String;)LI6/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/jieli/jl_bt_ota/impl/a;->l1(Ljava/lang/String;LI6/b;)V

    goto/16 :goto_17e

    :cond_b7
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/a;->A2()V

    check-cast p2, LK6/g;

    const-string p3, "Receive E5 command"

    invoke-virtual {p0, p3}, Lcom/jieli/jl_bt_ota/impl/a;->o1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_cf

    invoke-virtual {p2, v2}, LI6/f;->j(LI6/d;)LI6/f;

    invoke-virtual {p2, v4}, LI6/f;->l(I)LI6/f;

    invoke-virtual {p0, p2}, LD6/a;->O(LI6/f;)V

    goto/16 :goto_17e

    :cond_cf
    invoke-virtual {p2}, LI6/f;->e()LI6/d;

    move-result-object v0

    check-cast v0, LM6/c;

    if-nez v0, :cond_ef

    iget-object p1, p0, LD6/a;->a:Ljava/lang/String;

    const-string v0, "Receive E5 command : command is error."

    invoke-static {p1, v0}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, LI6/f;->l(I)LI6/f;

    invoke-virtual {p0, p2}, LD6/a;->O(LI6/f;)V

    const-string p1, "E5 command"

    invoke-static {v1, p1}, LH6/g;->c(ILjava/lang/String;)LI6/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/jieli/jl_bt_ota/impl/a;->l1(Ljava/lang/String;LI6/b;)V

    goto/16 :goto_17e

    :cond_ef
    invoke-virtual {v0}, LM6/c;->f()I

    move-result p3

    invoke-virtual {v0}, LM6/c;->e()I

    move-result v0

    iget v1, p0, Lcom/jieli/jl_bt_ota/impl/a;->M:I

    if-lez v1, :cond_107

    iget v1, p0, Lcom/jieli/jl_bt_ota/impl/a;->N:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/jieli/jl_bt_ota/impl/a;->N:I

    invoke-virtual {p0, v1}, Lcom/jieli/jl_bt_ota/impl/a;->P0(I)F

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/jieli/jl_bt_ota/impl/a;->U0(Landroid/bluetooth/BluetoothDevice;F)V

    :cond_107
    invoke-virtual {p0, p2, p3, v0}, Lcom/jieli/jl_bt_ota/impl/a;->T0(LK6/g;II)V

    goto/16 :goto_17e

    :cond_10c
    check-cast p2, LK6/q;

    invoke-virtual {p2}, LI6/f;->e()LI6/d;

    move-result-object v0

    check-cast v0, LM6/j;

    if-nez v0, :cond_126

    iget-object p1, p0, LD6/a;->a:Ljava/lang/String;

    const-string v0, "Receive D1 command : command is error."

    invoke-static {p1, v0}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_17e

    invoke-virtual {p2, v4}, LI6/f;->l(I)LI6/f;

    invoke-virtual {p0, p2}, LD6/a;->O(LI6/f;)V

    goto :goto_17e

    :cond_126
    invoke-virtual {v0}, LM6/j;->e()I

    move-result v1

    iget-object v2, p0, LD6/a;->c:LQ6/E;

    invoke-virtual {v2, p1}, LQ6/E;->g(Landroid/bluetooth/BluetoothDevice;)I

    move-result v2

    const/16 v4, 0x212

    if-lt v1, v4, :cond_13a

    iget-object v2, p0, LD6/a;->c:LQ6/E;

    invoke-virtual {v2, p1, v1}, LQ6/E;->s(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_13b

    :cond_13a
    move v1, v2

    :goto_13b
    if-eqz p3, :cond_17e

    invoke-virtual {v0, v1}, LM6/j;->f(I)V

    invoke-virtual {p2, v3}, LI6/f;->l(I)LI6/f;

    invoke-virtual {p0, p2}, LD6/a;->O(LI6/f;)V

    goto :goto_17e

    :cond_147
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/a;->g2()Z

    move-result p1

    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/a;->P:Landroid/os/Handler;

    const/16 p3, 0x1237

    invoke-virtual {p2, p3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    iget-object v0, p0, LD6/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Receive C2 command : isOTA = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", hasStopAdvNotify = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_17e

    if-nez p2, :cond_17e

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a;->P:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a;->D:LQ6/I;

    invoke-virtual {p1, v2}, LQ6/I;->c(LE6/c;)V

    :cond_17e
    :goto_17e
    return-void
.end method

.method public final Z1()V
    .registers 5

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->P:Landroid/os/Handler;

    const/16 v1, 0x1236

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->P:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final a1(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    .registers 5

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/a;->j2()Z

    move-result v0

    if-nez v0, :cond_12

    const/16 p1, 0x1012

    invoke-static {p1}, LH6/g;->a(I)LI6/b;

    move-result-object p1

    const-string p2, "startReadFileThread"

    invoke-virtual {p0, p2, p1}, Lcom/jieli/jl_bt_ota/impl/a;->l1(Ljava/lang/String;LI6/b;)V

    return-void

    :cond_12
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/a;->L1()V

    new-instance v0, LP6/c;

    new-instance v1, Lcom/jieli/jl_bt_ota/impl/a$f;

    invoke-direct {v1, p0, p1}, Lcom/jieli/jl_bt_ota/impl/a$f;-><init>(Lcom/jieli/jl_bt_ota/impl/a;Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {v0, p2, v1}, LP6/c;-><init>(Ljava/lang/String;LE6/c;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a2(Landroid/bluetooth/BluetoothDevice;)V
    .registers 6

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->E:LQ6/D;

    invoke-virtual {v0}, LQ6/D;->F()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->P:Landroid/os/Handler;

    const/16 v1, 0x1238

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, p1}, LD6/a;->B(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->P:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-interface {p0, p1}, LE6/e;->o(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_27

    :cond_24
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/a;->Z1()V

    :cond_27
    :goto_27
    return-void
.end method

.method public b(Landroid/bluetooth/BluetoothGatt;II)V
    .registers 7

    if-nez p1, :cond_3

    return-void

    :cond_3
    if-nez p3, :cond_8

    add-int/lit8 p2, p2, -0x3

    goto :goto_a

    :cond_8
    const/16 p2, 0x14

    :goto_a
    iget-object v0, p0, LD6/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--onMtuChanged-- bleMtu : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/jieli/jl_bt_ota/impl/a;->E(Landroid/bluetooth/BluetoothDevice;II)V

    return-void
.end method

.method public c(Landroid/bluetooth/BluetoothDevice;I)V
    .registers 6

    invoke-super {p0, p1, p2}, LD6/a;->c(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object v0, p0, LD6/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-onBtDeviceConnection- device : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LD6/a;->I(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2c

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->P:Landroid/os/Handler;

    const/16 v1, 0x1241

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2c
    const/4 v0, 0x1

    if-eq p2, v0, :cond_41

    invoke-virtual {p0}, LD6/a;->A()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {p1, v0}, LR6/a;->g(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LD6/a;->Q(Landroid/bluetooth/BluetoothDevice;)V

    :cond_3d
    invoke-virtual {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/a;->x1(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_81

    :cond_41
    iget-object p2, p0, LD6/a;->i:LQ6/G;

    if-nez p2, :cond_56

    sget-boolean p2, Lcom/jieli/jl_bt_ota/impl/a;->R:Z

    if-eqz p2, :cond_4f

    new-instance p2, LQ6/B;

    invoke-direct {p2, p0}, LQ6/B;-><init>(Lcom/jieli/jl_bt_ota/impl/a;)V

    goto :goto_54

    :cond_4f
    new-instance p2, LQ6/v;

    invoke-direct {p2, p0}, LQ6/v;-><init>(Lcom/jieli/jl_bt_ota/impl/a;)V

    :goto_54
    iput-object p2, p0, LD6/a;->i:LQ6/G;

    :cond_56
    invoke-virtual {p0, p1}, LD6/a;->x(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    if-nez p2, :cond_74

    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/a;->F:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->stopAuth(Landroid/bluetooth/BluetoothDevice;Z)V

    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/a;->F:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    invoke-virtual {p2, p1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->startAuth(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    if-nez p2, :cond_81

    const/16 p2, 0x5001

    invoke-static {p2}, LH6/g;->a(I)LI6/b;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/a;->X0(Landroid/bluetooth/BluetoothDevice;LI6/b;)V

    goto :goto_81

    :cond_74
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/a;->f2(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    if-eqz p2, :cond_7e

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/a;->n2(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_81

    :cond_7e
    invoke-virtual {p0, p1, v0}, Lcom/jieli/jl_bt_ota/impl/a;->s1(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_81
    :goto_81
    return-void
.end method

.method public d(Landroid/bluetooth/BluetoothDevice;[B)Z
    .registers 3

    invoke-interface {p0, p1, p2}, LE6/e;->l(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result p1

    return p1
.end method

.method public final d2()V
    .registers 5

    const-string v0, "exitUpdateMode"

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/impl/a;->o1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/a;->h()LO6/n;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LO6/n;->L()Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->H:Z

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->D:LQ6/I;

    new-instance v1, Lcom/jieli/jl_bt_ota/impl/a$b;

    invoke-direct {v1, p0}, Lcom/jieli/jl_bt_ota/impl/a$b;-><init>(Lcom/jieli/jl_bt_ota/impl/a;)V

    invoke-virtual {v0, v1}, LQ6/I;->j(LE6/c;)V

    goto :goto_3a

    :cond_23
    iget-object v0, p0, LD6/a;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0}, LD6/a;->A()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "exitUpdateMode : device[%s] is single flash ota, so ota progress cannot be interrupted."

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3a
    return-void
.end method

.method public e(LE6/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE6/c<",
            "LO6/n;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LD6/a;->A()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_19

    iget-object v0, p0, LD6/a;->a:Ljava/lang/String;

    const-string v1, "-queryMandatoryUpdate- Bluetooth device is disconnected."

    invoke-static {v0, v1}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_18

    const/16 v0, 0x1012

    invoke-static {v0}, LH6/g;->a(I)LI6/b;

    move-result-object v0

    invoke-interface {p1, v0}, LE6/c;->a(LI6/b;)V

    :cond_18
    return-void

    :cond_19
    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/impl/a;->T1(Landroid/bluetooth/BluetoothDevice;)LO6/n;

    move-result-object v1

    iget-object v2, p0, LD6/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "-queryMandatoryUpdate- cache deviceInfo : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_58

    invoke-virtual {v1}, LO6/n;->J()Z

    move-result v2

    if-nez v2, :cond_4d

    invoke-virtual {v1}, LO6/n;->x()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_40

    goto :goto_4d

    :cond_40
    if-eqz p1, :cond_62

    const/4 v0, 0x0

    const-string v1, "Device is connected."

    invoke-static {v0, v1}, LH6/g;->c(ILjava/lang/String;)LI6/b;

    move-result-object v0

    invoke-interface {p1, v0}, LE6/c;->a(LI6/b;)V

    goto :goto_62

    :cond_4d
    :goto_4d
    if-eqz p1, :cond_52

    invoke-interface {p1, v1}, LE6/c;->b(Ljava/lang/Object;)V

    :cond_52
    iget-object p1, p0, LD6/a;->e:LQ6/m;

    invoke-virtual {p1, v0}, LQ6/m;->o(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_62

    :cond_58
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/a;->D:LQ6/I;

    new-instance v2, Lcom/jieli/jl_bt_ota/impl/a$e;

    invoke-direct {v2, p0, v0, p1}, Lcom/jieli/jl_bt_ota/impl/a$e;-><init>(Lcom/jieli/jl_bt_ota/impl/a;Landroid/bluetooth/BluetoothDevice;LE6/c;)V

    invoke-virtual {v1, v2}, LQ6/I;->a(LE6/c;)V

    :cond_62
    :goto_62
    return-void
.end method

.method public f(LE6/f;)V
    .registers 5

    invoke-virtual {p0}, LD6/a;->A()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_19

    iget-object v0, p0, LD6/a;->a:Ljava/lang/String;

    const-string v1, "startOTA : Bluetooth device is disconnected."

    invoke-static {v0, v1}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_18

    const/16 v0, 0x1012

    invoke-static {v0}, LH6/g;->a(I)LI6/b;

    move-result-object v0

    invoke-interface {p1, v0}, LE6/f;->a(LI6/b;)V

    :cond_18
    return-void

    :cond_19
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/a;->g2()Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v0, p0, LD6/a;->a:Ljava/lang/String;

    const-string v1, "startOTA : OTA is in progress."

    invoke-static {v0, v1}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_31

    const/16 v0, 0x4008

    invoke-static {v0}, LH6/g;->a(I)LI6/b;

    move-result-object v0

    invoke-interface {p1, v0}, LE6/f;->a(LI6/b;)V

    :cond_31
    return-void

    :cond_32
    invoke-virtual {p0}, LD6/a;->y()LH6/b;

    move-result-object v1

    invoke-virtual {v1}, LH6/b;->l()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_42

    iget-object v1, p0, LD6/a;->c:LQ6/E;

    invoke-virtual {v1, v0, v2}, LQ6/E;->p(Landroid/bluetooth/BluetoothDevice;Z)V

    :cond_42
    iput-boolean v2, p0, Lcom/jieli/jl_bt_ota/impl/a;->H:Z

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/a;->G:LQ6/S;

    invoke-virtual {v1, p1}, LQ6/S;->B(LE6/f;)V

    invoke-virtual {p0}, LD6/a;->y()LH6/b;

    move-result-object p1

    invoke-virtual {p1}, LH6/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LR6/e;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_63

    invoke-virtual {p0}, LD6/a;->y()LH6/b;

    move-result-object p1

    invoke-virtual {p1}, LH6/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/jieli/jl_bt_ota/impl/a;->a1(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    goto :goto_b0

    :cond_63
    invoke-virtual {p0}, LD6/a;->y()LH6/b;

    move-result-object p1

    invoke-virtual {p1}, LH6/b;->d()[B

    move-result-object p1

    if-eqz p1, :cond_a5

    invoke-virtual {p0}, LD6/a;->y()LH6/b;

    move-result-object p1

    invoke-virtual {p1}, LH6/b;->d()[B

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_a5

    invoke-virtual {p0}, LD6/a;->y()LH6/b;

    move-result-object p1

    invoke-virtual {p1}, LH6/b;->d()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a;->I:[B

    iget-object p1, p0, LD6/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startOTA : data size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/a;->I:[B

    if-nez v2, :cond_91

    const/4 v2, 0x0

    goto :goto_94

    :cond_91
    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/a;->I:[B

    array-length v2, v2

    :goto_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/a;->L1()V

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/impl/a;->p2(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_b0

    :cond_a5
    const/16 p1, 0x5005

    invoke-static {p1}, LH6/g;->a(I)LI6/b;

    move-result-object p1

    const-string v0, "startOTA"

    invoke-virtual {p0, v0, p1}, Lcom/jieli/jl_bt_ota/impl/a;->l1(Ljava/lang/String;LI6/b;)V

    :goto_b0
    return-void
.end method

.method public final f2(Landroid/bluetooth/BluetoothDevice;)Z
    .registers 4

    invoke-virtual {p0, p1}, LD6/a;->B(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-interface {p0}, LE6/e;->m()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {p0}, LE6/e;->m()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {v0, p1}, LR6/a;->g(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    return v1
.end method

.method public g2()Z
    .registers 2

    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->H:Z

    return v0
.end method

.method public h()LO6/n;
    .registers 2

    invoke-virtual {p0}, LD6/a;->A()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/impl/a;->T1(Landroid/bluetooth/BluetoothDevice;)LO6/n;

    move-result-object v0

    return-object v0
.end method

.method public i(LI6/b;)V
    .registers 3

    iget-object v0, p0, LD6/a;->e:LQ6/m;

    invoke-virtual {v0, p1}, LQ6/m;->a(LI6/b;)V

    const-string v0, "errorEventCallback"

    invoke-virtual {p0, v0, p1}, Lcom/jieli/jl_bt_ota/impl/a;->l1(Ljava/lang/String;LI6/b;)V

    return-void
.end method

.method public final synthetic i2(Landroid/bluetooth/BluetoothDevice;)V
    .registers 5

    iget-object v0, p0, LD6/a;->f:Landroid/content/Context;

    invoke-static {v0, p1}, LR6/a;->y(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    iget-object v0, p0, LD6/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-startUpgradeReConnect- removeBond >>> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Landroid/bluetooth/BluetoothDevice;[B)V
    .registers 6

    if-eqz p1, :cond_6b

    if-nez p2, :cond_5

    goto :goto_6b

    :cond_5
    iget-object v0, p0, LD6/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "---onReceiveDeviceData-- >>> device : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LD6/a;->I(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", recv data : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LR6/b;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LD6/a;->x(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, p0, LD6/a;->a:Ljava/lang/String;

    const-string v1, "--onReceiveDeviceData-- >>> handleAuthData "

    invoke-static {v0, v1}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->F:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    invoke-virtual {v0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->handleAuthData(Landroid/bluetooth/BluetoothDevice;[B)V

    return-void

    :cond_3b
    iget-object v0, p0, LD6/a;->i:LQ6/G;

    if-nez v0, :cond_47

    iget-object p1, p0, LD6/a;->a:Ljava/lang/String;

    const-string p2, "--onReceiveDeviceData-- >>> dataHandler is null "

    invoke-static {p1, p2}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_47
    new-instance v0, LH6/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, LH6/c;->a:I

    iput-object p1, v0, LH6/c;->f:Landroid/bluetooth/BluetoothDevice;

    iput-object p2, v0, LH6/c;->b:[B

    iget-object p1, p0, LD6/a;->i:LQ6/G;

    invoke-interface {p1, v0}, LQ6/G;->a(LH6/c;)V

    iget-object p1, p0, LD6/a;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "--onReceiveDeviceData-- >> addRecvData >>>> "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6b
    :goto_6b
    return-void
.end method

.method public final j2()Z
    .registers 2

    invoke-virtual {p0}, LD6/a;->A()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final synthetic k2()V
    .registers 3

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->G:LQ6/S;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LQ6/S;->B(LE6/f;)V

    return-void
.end method

.method public final l1(Ljava/lang/String;LI6/b;)V
    .registers 6

    const-string v0, "callbackError"

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/impl/a;->o1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    if-nez p2, :cond_b

    goto :goto_32

    :cond_b
    iget-object v0, p0, LD6/a;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "callbackError : %s --> %s"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/a;->u2()V

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a;->G:LQ6/S;

    invoke-virtual {p1, p2}, LQ6/S;->a(LI6/b;)V

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a;->P:Landroid/os/Handler;

    new-instance p2, LD6/i;

    invoke-direct {p2, p0}, LD6/i;-><init>(Lcom/jieli/jl_bt_ota/impl/a;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_32
    :goto_32
    return-void
.end method

.method public final l2(Landroid/bluetooth/BluetoothDevice;)V
    .registers 9

    const-string v0, "readyToReconnectDevice"

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/impl/a;->o1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/a;->K1(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/jieli/jl_bt_ota/impl/a;->Q0(Landroid/bluetooth/BluetoothDevice;I)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/jieli/jl_bt_ota/impl/a;->S:Z

    new-instance v3, LH6/h;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, LH6/h;-><init>(ILjava/lang/String;Z)V

    iget-object v4, p0, Lcom/jieli/jl_bt_ota/impl/a;->E:LQ6/D;

    invoke-virtual {v4, v3}, LQ6/D;->H(LH6/h;)V

    iget-object v4, p0, LD6/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "readyToReconnectDevice : flag = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LH6/i;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0, v1}, LH6/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v3, p0, Lcom/jieli/jl_bt_ota/impl/a;->O:LH6/i;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/a;->P:Landroid/os/Handler;

    const/16 v3, 0x1239

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/a;->P:Landroid/os/Handler;

    const-wide/16 v4, 0x1770

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/a;->D:LQ6/I;

    new-instance v3, Lcom/jieli/jl_bt_ota/impl/a$k;

    invoke-direct {v3, p0, p1}, Lcom/jieli/jl_bt_ota/impl/a$k;-><init>(Lcom/jieli/jl_bt_ota/impl/a;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v1, v0, v2, v3}, LQ6/I;->i(IILE6/c;)V

    return-void
.end method

.method public final m1(Ljava/lang/String;Z)V
    .registers 6

    const-string v0, "callbackReconnectEvent"

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/impl/a;->o1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, LD6/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "callbackReconnectEvent : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->G:LQ6/S;

    invoke-virtual {v0, p1, p2}, LQ6/S;->p(Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic m2()V
    .registers 3

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->G:LQ6/S;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LQ6/S;->B(LE6/f;)V

    return-void
.end method

.method public n()V
    .registers 1

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/a;->d2()V

    return-void
.end method

.method public final n2(Landroid/bluetooth/BluetoothDevice;)V
    .registers 8

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->P:Landroid/os/Handler;

    const/16 v1, 0x1235

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object p1, p0, LD6/a;->a:Ljava/lang/String;

    const-string v0, "-startChangeMtu- Adjusting the MTU for BLE"

    invoke-static {p1, v0}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    iget-object v0, p0, LD6/a;->g:LH6/b;

    invoke-virtual {v0}, LH6/b;->k()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_33

    iget-object v0, p0, LD6/a;->g:LH6/b;

    invoke-virtual {v0}, LH6/b;->f()I

    move-result v0

    const/16 v3, 0x14

    if-le v0, v3, :cond_33

    iget-object v0, p0, LD6/a;->g:LH6/b;

    invoke-virtual {v0}, LH6/b;->f()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/jieli/jl_bt_ota/impl/a;->F1(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v0

    goto :goto_34

    :cond_33
    move v0, v2

    :goto_34
    iget-object v3, p0, LD6/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "-startChangeMtu- requestBleMtu : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->P:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_58

    :cond_55
    invoke-virtual {p0, p1, v2}, Lcom/jieli/jl_bt_ota/impl/a;->s1(Landroid/bluetooth/BluetoothDevice;I)V

    :goto_58
    return-void
.end method

.method public final o1(Ljava/lang/String;)Z
    .registers 4

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/a;->g2()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, LD6/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": OTA process has exited."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1e
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic o2()V
    .registers 3

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->G:LQ6/S;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LQ6/S;->B(LE6/f;)V

    return-void
.end method

.method public p(Landroid/bluetooth/BluetoothDevice;[B)V
    .registers 8

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/a;->U1(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    invoke-static {p1, v0, p2}, LQ6/H;->k(Landroid/bluetooth/BluetoothDevice;I[B)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_61

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_61

    :cond_11
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI6/c;

    invoke-virtual {p0, p1, v0}, LD6/a;->z(Landroid/bluetooth/BluetoothDevice;LI6/c;)LI6/f;

    move-result-object v1

    invoke-static {v0, v1}, LQ6/H;->h(LI6/c;LI6/f;)LI6/f;

    move-result-object v1

    if-nez v1, :cond_33

    iget-object v0, p0, LD6/a;->a:Ljava/lang/String;

    const-string v1, "receiveDataFromDevice :: command is null"

    invoke-static {v0, v1}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_33
    iget-object v2, p0, LD6/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "receiveDataFromDevice :: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LI6/c;->g()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5c

    invoke-virtual {p0, p1, v1}, LD6/a;->H(Landroid/bluetooth/BluetoothDevice;LI6/f;)V

    invoke-virtual {v0}, LI6/c;->a()I

    move-result v0

    if-ne v0, v3, :cond_57

    goto :goto_58

    :cond_57
    const/4 v3, 0x0

    :goto_58
    invoke-virtual {p0, p1, v1, v3}, Lcom/jieli/jl_bt_ota/impl/a;->Z0(Landroid/bluetooth/BluetoothDevice;LI6/f;Z)V

    goto :goto_15

    :cond_5c
    invoke-virtual {p0, p1, v1}, Lcom/jieli/jl_bt_ota/impl/a;->Y0(Landroid/bluetooth/BluetoothDevice;LI6/f;)V

    goto :goto_15

    :cond_60
    return-void

    :cond_61
    :goto_61
    iget-object p1, p0, LD6/a;->a:Ljava/lang/String;

    const-string p2, "receiveDataFromDevice :: not find OTA command."

    invoke-static {p1, p2}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p1(II)[B
    .registers 7

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->I:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->I:[B

    array-length v0, v0

    if-lez v0, :cond_1d

    if-ltz p1, :cond_1d

    if-ltz p2, :cond_1d

    new-array v0, p2, [B

    add-int v2, p1, p2

    iget-object v3, p0, Lcom/jieli/jl_bt_ota/impl/a;->I:[B

    array-length v3, v3

    if-gt v2, v3, :cond_1d

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/a;->I:[B

    invoke-static {v2, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1d
    new-array p1, v1, [B

    return-object p1
.end method

.method public final p2(Landroid/bluetooth/BluetoothDevice;)V
    .registers 4

    const-string v0, "upgradePrepare"

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/impl/a;->o1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/a;->T1(Landroid/bluetooth/BluetoothDevice;)LO6/n;

    move-result-object v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->D:LQ6/I;

    new-instance v1, Lcom/jieli/jl_bt_ota/impl/a$h;

    invoke-direct {v1, p0, p1}, Lcom/jieli/jl_bt_ota/impl/a$h;-><init>(Lcom/jieli/jl_bt_ota/impl/a;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v0, v1}, LQ6/I;->a(LE6/c;)V

    goto :goto_1d

    :cond_1a
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/a;->r2(Landroid/bluetooth/BluetoothDevice;)V

    :goto_1d
    return-void
.end method

.method public final q2()V
    .registers 3

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->P:Landroid/os/Handler;

    const/16 v1, 0x1240

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->P:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->P:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_14
    return-void
.end method

.method public final r2(Landroid/bluetooth/BluetoothDevice;)V
    .registers 4

    const-string v0, "upgradeStep01"

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/impl/a;->o1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->D:LQ6/I;

    new-instance v1, Lcom/jieli/jl_bt_ota/impl/a$i;

    invoke-direct {v1, p0, p1}, Lcom/jieli/jl_bt_ota/impl/a$i;-><init>(Lcom/jieli/jl_bt_ota/impl/a;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v0, v1}, LQ6/I;->g(LE6/c;)V

    return-void
.end method

.method public release()V
    .registers 3

    invoke-super {p0}, LD6/b;->release()V

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/a;->n()V

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/a;->u2()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->E:LQ6/D;

    invoke-virtual {v0}, LQ6/D;->G()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->F:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/a;->Q:Lcom/jieli/jl_bt_ota/impl/RcspAuth$d;

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->removeListener(Lcom/jieli/jl_bt_ota/impl/RcspAuth$d;)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->F:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->destroy()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->G:LQ6/S;

    invoke-virtual {v0}, LQ6/a;->s()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->P:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/a;->s2()V

    iget-object v0, p0, LD6/a;->a:Ljava/lang/String;

    const-string v1, "release..........>>>>>>>>>>>>>>>>>"

    invoke-static {v0, v1}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s1(Landroid/bluetooth/BluetoothDevice;I)V
    .registers 7

    if-nez p1, :cond_a

    iget-object p1, p0, LD6/a;->a:Ljava/lang/String;

    const-string p2, "-handleConnectedEvent- device is null."

    invoke-static {p1, p2}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v0, p0, LD6/a;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, p1}, LD6/a;->I(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "-handleConnectedEvent- device : %s, way = %d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2e

    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/a;->P:Landroid/os/Handler;

    const/16 v0, 0x1235

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2e
    invoke-virtual {p0, p1}, LD6/a;->Q(Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/a;->P1(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public final s2()V
    .registers 3

    iget-object v0, p0, LD6/a;->a:Ljava/lang/String;

    const-string v1, "releaseDataHandler>>>>>>>>>>>>>>>>>"

    invoke-static {v0, v1}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LD6/a;->i:LQ6/G;

    if-eqz v0, :cond_13

    iget-object v0, p0, LD6/a;->i:LQ6/G;

    invoke-interface {v0}, LQ6/G;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LD6/a;->i:LQ6/G;

    :cond_13
    return-void
.end method

.method public final t1(Landroid/bluetooth/BluetoothDevice;II)V
    .registers 6

    const-string v0, "upgradeStep02"

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/impl/a;->o1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    if-ltz p3, :cond_2f

    if-ltz p2, :cond_2f

    if-lez p3, :cond_14

    invoke-virtual {p0, p2, p3}, Lcom/jieli/jl_bt_ota/impl/a;->p1(II)[B

    move-result-object p2

    goto :goto_24

    :cond_14
    const/4 p2, 0x1

    new-array p2, p2, [B

    iget-object p3, p0, LD6/a;->g:LH6/b;

    invoke-virtual {p3}, LH6/b;->g()I

    move-result p3

    invoke-static {p3}, LR6/b;->x(I)B

    move-result p3

    const/4 v0, 0x0

    aput-byte p3, p2, v0

    :goto_24
    iget-object p3, p0, Lcom/jieli/jl_bt_ota/impl/a;->D:LQ6/I;

    new-instance v0, Lcom/jieli/jl_bt_ota/impl/a$j;

    invoke-direct {v0, p0, p1}, Lcom/jieli/jl_bt_ota/impl/a$j;-><init>(Lcom/jieli/jl_bt_ota/impl/a;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p3, p2, v0}, LQ6/I;->d([BLE6/c;)V

    goto :goto_4e

    :cond_2f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "upgradeStep02: offset = %d, len = %d"

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x1001

    invoke-static {p2, p1}, LH6/g;->c(ILjava/lang/String;)LI6/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/jieli/jl_bt_ota/impl/a;->l1(Ljava/lang/String;LI6/b;)V

    :goto_4e
    return-void
.end method

.method public final t2()V
    .registers 3

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->E:LQ6/D;

    invoke-virtual {v0}, LQ6/D;->F()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->E:LQ6/D;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LQ6/D;->H(LH6/h;)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->E:LQ6/D;

    invoke-virtual {v0}, LQ6/D;->L()V

    :cond_13
    return-void
.end method

.method public final u2()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->H:Z

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/a;->A2()V

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/a;->v2()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/impl/a;->E1(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->O:LH6/i;

    return-void
.end method

.method public final v2()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->N:I

    iput v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->M:I

    return-void
.end method

.method public final w1(Landroid/bluetooth/BluetoothDevice;)V
    .registers 5

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/jieli/jl_bt_ota/impl/a;->x1(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/a;->T1(Landroid/bluetooth/BluetoothDevice;)LO6/n;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/a;->g2()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_22

    :cond_11
    invoke-virtual {v1}, LO6/n;->J()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v1}, LO6/n;->x()I

    move-result v1

    if-ne v1, v0, :cond_22

    :cond_1d
    iget-object v0, p0, LD6/a;->e:LQ6/m;

    invoke-virtual {v0, p1}, LQ6/m;->o(Landroid/bluetooth/BluetoothDevice;)V

    :cond_22
    :goto_22
    return-void
.end method

.method public w2()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->L:J

    return-void
.end method

.method public final x1(Landroid/bluetooth/BluetoothDevice;I)V
    .registers 6

    iget-object v0, p0, LD6/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-notifyConnectionStatus- device : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LD6/a;->I(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", status : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4b

    const/4 v0, 0x1

    if-eq p2, v0, :cond_44

    const/4 v0, 0x4

    if-ne p2, v0, :cond_29

    goto :goto_44

    :cond_29
    const/4 v0, 0x2

    if-eq p2, v0, :cond_2e

    if-nez p2, :cond_4b

    :cond_2e
    iget-object v0, p0, LD6/a;->a:Ljava/lang/String;

    const-string v1, "-notifyConnectionStatus- handler disconnect event."

    invoke-static {v0, v1}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/a;->s2()V

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/a;->A2()V

    iget-object v0, p0, LD6/a;->c:LQ6/E;

    invoke-virtual {v0, p1}, LQ6/E;->m(Landroid/bluetooth/BluetoothDevice;)LH6/d;

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/a;->q2()V

    goto :goto_4b

    :cond_44
    :goto_44
    iget-object v0, p0, LD6/a;->a:Ljava/lang/String;

    const-string v1, "-notifyConnectionStatus- handler connected event."

    invoke-static {v0, v1}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    :goto_4b
    invoke-virtual {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/a;->F(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public final x2()V
    .registers 5

    const-string v0, "startReceiveCmdTimeout"

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/impl/a;->o1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-wide v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->J:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1f

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->P:Landroid/os/Handler;

    const/16 v1, 0x1234

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->P:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/jieli/jl_bt_ota/impl/a;->J:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1f
    return-void
.end method

.method public y2(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->E:LQ6/D;

    invoke-virtual {v0}, LQ6/D;->F()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->E:LQ6/D;

    invoke-virtual {v0, p1}, LQ6/D;->I(Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method public z2(J)V
    .registers 3

    iput-wide p1, p0, Lcom/jieli/jl_bt_ota/impl/a;->J:J

    return-void
.end method

###### Class com.jieli.jl_bt_ota.impl.a.C0406a (com.jieli.jl_bt_ota.impl.a$a)
.class public Lcom/jieli/jl_bt_ota/impl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jieli/jl_bt_ota/impl/a;->C2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LE6/c<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jieli/jl_bt_ota/impl/a;


# direct methods
.method public constructor <init>(Lcom/jieli/jl_bt_ota/impl/a;)V
    .registers 2

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a$a;->a:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI6/b;)V
    .registers 4

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$a;->a:Lcom/jieli/jl_bt_ota/impl/a;

    const-string v1, "upgradeStep05"

    invoke-static {v0, v1, p1}, Lcom/jieli/jl_bt_ota/impl/a;->i1(Lcom/jieli/jl_bt_ota/impl/a;Ljava/lang/String;LI6/b;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/a$a;->c(Ljava/lang/Integer;)V

    return-void
.end method

.method public c(Ljava/lang/Integer;)V
    .registers 7

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$a;->a:Lcom/jieli/jl_bt_ota/impl/a;

    iget-object v0, v0, LD6/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Step05.\u8be2\u95ee\u5347\u7ea7\u72b6\u6001, \u7ed3\u679c\u7801: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_40

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a$a;->a:Lcom/jieli/jl_bt_ota/impl/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/impl/a;->k1(Lcom/jieli/jl_bt_ota/impl/a;Z)V

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a$a;->a:Lcom/jieli/jl_bt_ota/impl/a;

    iget-object p1, p1, Lcom/jieli/jl_bt_ota/impl/a;->P:Landroid/os/Handler;

    const/16 v0, 0x1240

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a$a;->a:Lcom/jieli/jl_bt_ota/impl/a;

    iget-object p1, p1, Lcom/jieli/jl_bt_ota/impl/a;->P:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a$a;->a:Lcom/jieli/jl_bt_ota/impl/a;

    iget-object p1, p1, Lcom/jieli/jl_bt_ota/impl/a;->D:LQ6/I;

    new-instance v0, Lcom/jieli/jl_bt_ota/impl/a$a$a;

    invoke-direct {v0, p0}, Lcom/jieli/jl_bt_ota/impl/a$a$a;-><init>(Lcom/jieli/jl_bt_ota/impl/a$a;)V

    invoke-virtual {p1, v0}, LQ6/I;->b(LE6/c;)V

    return-void

    :cond_40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x80

    const/16 v2, 0x4001

    if-ne v0, v1, :cond_9f

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$a;->a:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/impl/a;->w2()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$a;->a:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/impl/a;->v2()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$a;->a:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/impl/a;->h()LO6/n;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/a$a;->a:Lcom/jieli/jl_bt_ota/impl/a;

    iget-object v1, v1, LD6/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "upgradeStep05 :: check device info.\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_95

    invoke-virtual {v0}, LO6/n;->L()Z

    move-result v0

    if-eqz v0, :cond_95

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$a;->a:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Double ota, but get a bad code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, LH6/g;->b(IILjava/lang/String;)LI6/b;

    move-result-object p1

    const-string v1, "upgradeStep05"

    invoke-virtual {v0, v1, p1}, Lcom/jieli/jl_bt_ota/impl/a;->l1(Ljava/lang/String;LI6/b;)V

    return-void

    :cond_95
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a$a;->a:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-virtual {p1}, LD6/a;->A()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_ota/impl/a;->l2(Landroid/bluetooth/BluetoothDevice;)V

    return-void

    :cond_9f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_102

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Device returned to an unknown code : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x4010

    invoke-static {v1, v0, p1}, LH6/g;->b(IILjava/lang/String;)LI6/b;

    move-result-object p1

    goto :goto_fd

    :pswitch_bf
    const/16 p1, 0x400f

    invoke-static {p1}, LH6/g;->a(I)LI6/b;

    move-result-object p1

    goto :goto_fd

    :pswitch_c6
    const/16 p1, 0x400b

    invoke-static {p1}, LH6/g;->a(I)LI6/b;

    move-result-object p1

    goto :goto_fd

    :pswitch_cd
    const/16 p1, 0x400a

    invoke-static {p1}, LH6/g;->a(I)LI6/b;

    move-result-object p1

    goto :goto_fd

    :pswitch_d4
    const/16 p1, 0x4009

    invoke-static {p1}, LH6/g;->a(I)LI6/b;

    move-result-object p1

    goto :goto_fd

    :pswitch_db
    const/16 p1, 0x4007

    invoke-static {p1}, LH6/g;->a(I)LI6/b;

    move-result-object p1

    goto :goto_fd

    :pswitch_e2
    const/16 p1, 0x4003

    invoke-static {p1}, LH6/g;->a(I)LI6/b;

    move-result-object p1

    goto :goto_fd

    :pswitch_e9
    const/16 p1, 0x4006

    invoke-static {p1}, LH6/g;->a(I)LI6/b;

    move-result-object p1

    goto :goto_fd

    :pswitch_f0
    const-string p1, "Device return update failed."

    invoke-static {v2, p1}, LH6/g;->c(ILjava/lang/String;)LI6/b;

    move-result-object p1

    goto :goto_fd

    :pswitch_f7
    const/16 p1, 0x4005

    invoke-static {p1}, LH6/g;->a(I)LI6/b;

    move-result-object p1

    :goto_fd
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/a$a;->a(LI6/b;)V

    return-void

    nop

    :pswitch_data_102
    .packed-switch 0x1
        :pswitch_f7
        :pswitch_f0
        :pswitch_e9
        :pswitch_e2
        :pswitch_db
        :pswitch_d4
        :pswitch_cd
        :pswitch_c6
        :pswitch_bf
    .end packed-switch
.end method

###### Class com.jieli.jl_bt_ota.impl.a.C0406a.C0407a (com.jieli.jl_bt_ota.impl.a$a$a)
.class public Lcom/jieli/jl_bt_ota/impl/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jieli/jl_bt_ota/impl/a$a;->c(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LE6/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jieli/jl_bt_ota/impl/a$a;


# direct methods
.method public constructor <init>(Lcom/jieli/jl_bt_ota/impl/a$a;)V
    .registers 2

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a$a$a;->a:Lcom/jieli/jl_bt_ota/impl/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI6/b;)V
    .registers 2

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/a$a$a;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method public c(Ljava/lang/Boolean;)V
    .registers 2

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a$a$a;->a:Lcom/jieli/jl_bt_ota/impl/a$a;

    iget-object p1, p1, Lcom/jieli/jl_bt_ota/impl/a$a;->a:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/impl/a;->I1(Lcom/jieli/jl_bt_ota/impl/a;)V

    return-void
.end method

###### Class com.jieli.jl_bt_ota.impl.a.b (com.jieli.jl_bt_ota.impl.a$b)
.class public Lcom/jieli/jl_bt_ota/impl/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jieli/jl_bt_ota/impl/a;->d2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LE6/c<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jieli/jl_bt_ota/impl/a;


# direct methods
.method public constructor <init>(Lcom/jieli/jl_bt_ota/impl/a;)V
    .registers 2

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a$b;->a:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI6/b;)V
    .registers 4

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$b;->a:Lcom/jieli/jl_bt_ota/impl/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/impl/a;->k1(Lcom/jieli/jl_bt_ota/impl/a;Z)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$b;->a:Lcom/jieli/jl_bt_ota/impl/a;

    const-string v1, "exitUpdateMode"

    invoke-virtual {v0, v1, p1}, Lcom/jieli/jl_bt_ota/impl/a;->l1(Ljava/lang/String;LI6/b;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/a$b;->c(Ljava/lang/Integer;)V

    return-void
.end method

.method public c(Ljava/lang/Integer;)V
    .registers 5

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$b;->a:Lcom/jieli/jl_bt_ota/impl/a;

    iget-object v0, v0, LD6/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exitUpdateMode : onSuccess >>>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_21

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a$b;->a:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/impl/a;->Q1(Lcom/jieli/jl_bt_ota/impl/a;)V

    return-void

    :cond_21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Device return a bad code : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x4001

    invoke-static {v1, v0, p1}, LH6/g;->b(IILjava/lang/String;)LI6/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/a$b;->a(LI6/b;)V

    return-void
.end method

###### Class com.jieli.jl_bt_ota.impl.a.c (com.jieli.jl_bt_ota.impl.a$c)
.class public Lcom/jieli/jl_bt_ota/impl/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jieli/jl_bt_ota/impl/RcspAuth$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/jl_bt_ota/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jieli/jl_bt_ota/impl/a;


# direct methods
.method public constructor <init>(Lcom/jieli/jl_bt_ota/impl/a;)V
    .registers 2

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a$c;->a:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)V
    .registers 8

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$c;->a:Lcom/jieli/jl_bt_ota/impl/a;

    iget-object v0, v0, LD6/a;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/a$c;->a:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-virtual {v2, p1}, LD6/a;->I(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3, p3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "-onAuthFailed- device : %s, code : %d, message : %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$c;->a:Lcom/jieli/jl_bt_ota/impl/a;

    iget-object v0, v0, LD6/a;->c:LQ6/E;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LQ6/E;->p(Landroid/bluetooth/BluetoothDevice;Z)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$c;->a:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/impl/a;->Y1(Lcom/jieli/jl_bt_ota/impl/a;)LQ6/D;

    move-result-object v0

    invoke-virtual {v0}, LQ6/D;->E()Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$c;->a:Lcom/jieli/jl_bt_ota/impl/a;

    const/16 v1, 0x5001

    invoke-static {v1, p2, p3}, LH6/g;->b(IILjava/lang/String;)LI6/b;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/a;->X0(Landroid/bluetooth/BluetoothDevice;LI6/b;)V

    goto :goto_45

    :cond_3f
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/a$c;->a:Lcom/jieli/jl_bt_ota/impl/a;

    const/4 p3, 0x2

    invoke-virtual {p2, p1, p3}, Lcom/jieli/jl_bt_ota/impl/a;->x1(Landroid/bluetooth/BluetoothDevice;I)V

    :goto_45
    return-void
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;)V
    .registers 8

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$c;->a:Lcom/jieli/jl_bt_ota/impl/a;

    iget-object v0, v0, LD6/a;->c:LQ6/E;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LQ6/E;->p(Landroid/bluetooth/BluetoothDevice;Z)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$c;->a:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/impl/a;->n1(Lcom/jieli/jl_bt_ota/impl/a;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/a$c;->a:Lcom/jieli/jl_bt_ota/impl/a;

    iget-object v2, v2, LD6/a;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    iget-object v4, p0, Lcom/jieli/jl_bt_ota/impl/a$c;->a:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-virtual {v4, p1}, LD6/a;->I(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "-onAuthSuccess- >>> device[%s] auth ok, isBleConnected = %s"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$c;->a:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/impl/a;->n2(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_3a

    :cond_35
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$c;->a:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-virtual {v0, p1, v1}, Lcom/jieli/jl_bt_ota/impl/a;->s1(Landroid/bluetooth/BluetoothDevice;I)V

    :goto_3a
    return-void
.end method

.method public c(Z)V
    .registers 5

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$c;->a:Lcom/jieli/jl_bt_ota/impl/a;

    iget-object v0, v0, LD6/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-onInitResult- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class com.jieli.jl_bt_ota.impl.a.d (com.jieli.jl_bt_ota.impl.a$d)
.class public Lcom/jieli/jl_bt_ota/impl/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/jl_bt_ota/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/jieli/jl_bt_ota/impl/a;


# direct methods
.method public constructor <init>(Lcom/jieli/jl_bt_ota/impl/a;)V
    .registers 2

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a$d;->X:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 14
    .param p1    # Landroid/os/Message;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1238

    const/4 v2, 0x1

    if-eq v0, v1, :cond_12f

    const/16 v1, 0x1239

    if-eq v0, v1, :cond_116

    const/16 v1, 0x1240

    if-eq v0, v1, :cond_110

    const/16 v1, 0x1241

    if-eq v0, v1, :cond_f1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_154

    goto/16 :goto_153

    :pswitch_19
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a$d;->X:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/impl/a;->g2()Z

    move-result p1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$d;->X:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-virtual {v0}, LD6/a;->A()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v0, v4}, LD6/a;->B(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    iget-object v4, p0, Lcom/jieli/jl_bt_ota/impl/a$d;->X:Lcom/jieli/jl_bt_ota/impl/a;

    iget-object v4, v4, Lcom/jieli/jl_bt_ota/impl/a;->E:LQ6/D;

    invoke-virtual {v4}, LQ6/D;->F()Z

    move-result v4

    iget-object v5, p0, Lcom/jieli/jl_bt_ota/impl/a$d;->X:Lcom/jieli/jl_bt_ota/impl/a;

    iget-object v5, v5, LD6/a;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    iget-object v7, p0, Lcom/jieli/jl_bt_ota/impl/a$d;->X:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-virtual {v7}, LD6/a;->A()Landroid/bluetooth/BluetoothDevice;

    move-result-object v8

    invoke-virtual {v7, v8}, LD6/a;->I(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, p0, Lcom/jieli/jl_bt_ota/impl/a$d;->X:Lcom/jieli/jl_bt_ota/impl/a;

    iget-object v11, v11, Lcom/jieli/jl_bt_ota/impl/a;->O:LH6/i;

    filled-new-array {v7, v8, v9, v10, v11}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "-MSG_OTA_RECONNECT_DEVICE- device : %s, isOTA = %s, isWaitingForUpdate = %s, isConnectedDevice = %s ReconnectParam = %s"

    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_153

    if-nez v0, :cond_153

    if-eqz v4, :cond_153

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a$d;->X:Lcom/jieli/jl_bt_ota/impl/a;

    iget-object v0, p1, Lcom/jieli/jl_bt_ota/impl/a;->O:LH6/i;

    if-eqz v0, :cond_153

    iget-object v0, p1, Lcom/jieli/jl_bt_ota/impl/a;->E:LQ6/D;

    invoke-virtual {v0}, LQ6/D;->B()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/jieli/jl_bt_ota/impl/a$d;->X:Lcom/jieli/jl_bt_ota/impl/a;

    iget-object v4, v4, Lcom/jieli/jl_bt_ota/impl/a;->O:LH6/i;

    invoke-virtual {v4}, LH6/i;->a()I

    move-result v4

    if-ne v4, v2, :cond_7d

    move v3, v2

    :cond_7d
    invoke-virtual {p1, v0, v3}, Lcom/jieli/jl_bt_ota/impl/a;->m1(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a$d;->X:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-virtual {p1}, LD6/a;->y()LH6/b;

    move-result-object p1

    invoke-virtual {p1}, LH6/b;->n()Z

    move-result p1

    if-nez p1, :cond_94

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a$d;->X:Lcom/jieli/jl_bt_ota/impl/a;

    iget-object p1, p1, Lcom/jieli/jl_bt_ota/impl/a;->E:LQ6/D;

    invoke-virtual {p1}, LQ6/D;->K()V

    goto :goto_9d

    :cond_94
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a$d;->X:Lcom/jieli/jl_bt_ota/impl/a;

    iget-object p1, p1, Lcom/jieli/jl_bt_ota/impl/a;->P:Landroid/os/Handler;

    sget-wide v3, LQ6/D;->n:J

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_9d
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a$d;->X:Lcom/jieli/jl_bt_ota/impl/a;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/jieli/jl_bt_ota/impl/a;->O:LH6/i;

    goto/16 :goto_153

    :pswitch_a4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$d;->X:Lcom/jieli/jl_bt_ota/impl/a;

    iget-object v0, v0, LD6/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "-MSG_CHANGE_BLE_MTU_TIMEOUT- device : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jieli/jl_bt_ota/impl/a$d;->X:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-virtual {v4, p1}, LD6/a;->I(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$d;->X:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/impl/a;->n1(Lcom/jieli/jl_bt_ota/impl/a;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_d2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$d;->X:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-virtual {v0, p1, v3}, Lcom/jieli/jl_bt_ota/impl/a;->s1(Landroid/bluetooth/BluetoothDevice;I)V

    goto/16 :goto_153

    :cond_d2
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$d;->X:Lcom/jieli/jl_bt_ota/impl/a;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/jieli/jl_bt_ota/impl/a;->x1(Landroid/bluetooth/BluetoothDevice;I)V

    goto/16 :goto_153

    :pswitch_da
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a$d;->X:Lcom/jieli/jl_bt_ota/impl/a;

    iget-object p1, p1, LD6/a;->a:Ljava/lang/String;

    const-string v0, "-MSG_START_RECEIVE_CMD_TIMEOUT- "

    invoke-static {p1, v0}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a$d;->X:Lcom/jieli/jl_bt_ota/impl/a;

    const/16 v0, 0x300b

    invoke-static {v0}, LH6/g;->a(I)LI6/b;

    move-result-object v0

    const-string v1, "Receive cmd timeout"

    invoke-static {p1, v1, v0}, Lcom/jieli/jl_bt_ota/impl/a;->i1(Lcom/jieli/jl_bt_ota/impl/a;Ljava/lang/String;LI6/b;)V

    goto :goto_153

    :cond_f1
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a$d;->X:Lcom/jieli/jl_bt_ota/impl/a;

    iget-object p1, p1, LD6/a;->a:Ljava/lang/String;

    const-string v0, "MSG_RECONNECT_DEVICE_TIMEOUT >>>>>"

    invoke-static {p1, v0}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a$d;->X:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-interface {p1}, LE6/e;->k()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-nez p1, :cond_153

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a$d;->X:Lcom/jieli/jl_bt_ota/impl/a;

    const/16 v0, 0x4011

    invoke-static {v0}, LH6/g;->a(I)LI6/b;

    move-result-object v0

    const-string v1, "MSG_OTA_RECONNECT_DEVICE_TIMEOUT"

    invoke-static {p1, v1, v0}, Lcom/jieli/jl_bt_ota/impl/a;->i1(Lcom/jieli/jl_bt_ota/impl/a;Ljava/lang/String;LI6/b;)V

    goto :goto_153

    :cond_110
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a$d;->X:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/impl/a;->b1(Lcom/jieli/jl_bt_ota/impl/a;)V

    goto :goto_153

    :cond_116
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a$d;->X:Lcom/jieli/jl_bt_ota/impl/a;

    iget-object p1, p1, LD6/a;->a:Ljava/lang/String;

    const-string v0, "MSG_WAIT_DEVICE_DISCONNECT :: "

    invoke-static {p1, v0}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a$d;->X:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-virtual {p1}, LD6/a;->A()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/a$d;->X:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-static {v1}, Lcom/jieli/jl_bt_ota/impl/a;->c2(Lcom/jieli/jl_bt_ota/impl/a;)LH6/i;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/jieli/jl_bt_ota/impl/a;->W0(Landroid/bluetooth/BluetoothDevice;LH6/i;)V

    goto :goto_153

    :cond_12f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$d;->X:Lcom/jieli/jl_bt_ota/impl/a;

    iget-object v0, v0, LD6/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "MSG_WAIT_EDR_DISCONNECT  ===> "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jieli/jl_bt_ota/impl/a$d;->X:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-virtual {v3, p1}, LD6/a;->I(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$d;->X:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/impl/a;->e2(Lcom/jieli/jl_bt_ota/impl/a;Landroid/bluetooth/BluetoothDevice;)V

    :cond_153
    :goto_153
    return v2

    :pswitch_data_154
    .packed-switch 0x1234
        :pswitch_da
        :pswitch_a4
        :pswitch_19
    .end packed-switch
.end method

###### Class com.jieli.jl_bt_ota.impl.a.e (com.jieli.jl_bt_ota.impl.a$e)
.class public Lcom/jieli/jl_bt_ota/impl/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jieli/jl_bt_ota/impl/a;->e(LE6/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LE6/c<",
        "LO6/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic b:LE6/c;

.field public final synthetic c:Lcom/jieli/jl_bt_ota/impl/a;


# direct methods
.method public constructor <init>(Lcom/jieli/jl_bt_ota/impl/a;Landroid/bluetooth/BluetoothDevice;LE6/c;)V
    .registers 4

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a$e;->c:Lcom/jieli/jl_bt_ota/impl/a;

    iput-object p2, p0, Lcom/jieli/jl_bt_ota/impl/a$e;->a:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, Lcom/jieli/jl_bt_ota/impl/a$e;->b:LE6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI6/b;)V
    .registers 3

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$e;->b:LE6/c;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, LE6/c;->a(LI6/b;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, LO6/n;

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/a$e;->c(LO6/n;)V

    return-void
.end method

.method public c(LO6/n;)V
    .registers 4

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$e;->c:Lcom/jieli/jl_bt_ota/impl/a;

    iget-object v0, v0, LD6/a;->c:LQ6/E;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/a$e;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1, p1}, LQ6/E;->w(Landroid/bluetooth/BluetoothDevice;LO6/n;)V

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a$e;->c:Lcom/jieli/jl_bt_ota/impl/a;

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$e;->b:LE6/c;

    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_ota/impl/a;->e(LE6/c;)V

    return-void
.end method

###### Class com.jieli.jl_bt_ota.impl.a.f (com.jieli.jl_bt_ota.impl.a$f)
.class public Lcom/jieli/jl_bt_ota/impl/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jieli/jl_bt_ota/impl/a;->a1(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LE6/c<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic b:Lcom/jieli/jl_bt_ota/impl/a;


# direct methods
.method public constructor <init>(Lcom/jieli/jl_bt_ota/impl/a;Landroid/bluetooth/BluetoothDevice;)V
    .registers 3

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a$f;->b:Lcom/jieli/jl_bt_ota/impl/a;

    iput-object p2, p0, Lcom/jieli/jl_bt_ota/impl/a$f;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI6/b;)V
    .registers 4

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$f;->b:Lcom/jieli/jl_bt_ota/impl/a;

    const-string v1, "ReadFileThread"

    invoke-static {v0, v1, p1}, Lcom/jieli/jl_bt_ota/impl/a;->i1(Lcom/jieli/jl_bt_ota/impl/a;Ljava/lang/String;LI6/b;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/a$f;->c([B)V

    return-void
.end method

.method public c([B)V
    .registers 5

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$f;->b:Lcom/jieli/jl_bt_ota/impl/a;

    iget-object v0, v0, LD6/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReadFileThread >>> onSuccess, length = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_f

    const/4 v2, 0x0

    goto :goto_10

    :cond_f
    array-length v2, p1

    :goto_10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$f;->b:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/impl/a;->q1(Lcom/jieli/jl_bt_ota/impl/a;[B)[B

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a$f;->b:Lcom/jieli/jl_bt_ota/impl/a;

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$f;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_ota/impl/a;->p2(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

###### Class com.jieli.jl_bt_ota.impl.a.g (com.jieli.jl_bt_ota.impl.a$g)
.class public Lcom/jieli/jl_bt_ota/impl/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jieli/jl_bt_ota/impl/a;->P1(Landroid/bluetooth/BluetoothDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LE6/c<",
        "LO6/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic b:Lcom/jieli/jl_bt_ota/impl/a;


# direct methods
.method public constructor <init>(Lcom/jieli/jl_bt_ota/impl/a;Landroid/bluetooth/BluetoothDevice;)V
    .registers 3

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a$g;->b:Lcom/jieli/jl_bt_ota/impl/a;

    iput-object p2, p0, Lcom/jieli/jl_bt_ota/impl/a$g;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI6/b;)V
    .registers 4

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$g;->b:Lcom/jieli/jl_bt_ota/impl/a;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/a$g;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1, p1}, Lcom/jieli/jl_bt_ota/impl/a;->h1(Lcom/jieli/jl_bt_ota/impl/a;Landroid/bluetooth/BluetoothDevice;LI6/b;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, LO6/n;

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/a$g;->c(LO6/n;)V

    return-void
.end method

.method public c(LO6/n;)V
    .registers 5

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$g;->b:Lcom/jieli/jl_bt_ota/impl/a;

    iget-object v0, v0, LD6/a;->c:LQ6/E;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/a$g;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1, p1}, LQ6/E;->w(Landroid/bluetooth/BluetoothDevice;LO6/n;)V

    invoke-virtual {p1}, LO6/n;->M()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$g;->b:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/impl/a;->r1(Lcom/jieli/jl_bt_ota/impl/a;)LQ6/I;

    move-result-object v0

    new-instance v1, Lcom/jieli/jl_bt_ota/impl/a$g$a;

    invoke-direct {v1, p0}, Lcom/jieli/jl_bt_ota/impl/a$g$a;-><init>(Lcom/jieli/jl_bt_ota/impl/a$g;)V

    invoke-virtual {v0, v1}, LQ6/I;->h(LE6/c;)V

    :cond_1d
    invoke-virtual {p1}, LO6/n;->J()Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$g;->b:Lcom/jieli/jl_bt_ota/impl/a;

    iget-object v0, v0, LD6/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getDeviceInfoWithConnection >>>> sdkType : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LO6/n;->y()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$g;->b:Lcom/jieli/jl_bt_ota/impl/a;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/a$g;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/impl/a;->z1(Lcom/jieli/jl_bt_ota/impl/a;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p1}, LO6/n;->y()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_93

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a$g;->b:Lcom/jieli/jl_bt_ota/impl/a;

    iget-object p1, p1, LD6/a;->f:Landroid/content/Context;

    invoke-static {p1}, LR6/d;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_93

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a$g;->b:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-interface {p1}, LE6/e;->m()Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    if-eqz p1, :cond_93

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a$g;->b:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-interface {p1}, LE6/e;->m()Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->requestConnectionPriority(I)Z

    move-result p1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$g;->b:Lcom/jieli/jl_bt_ota/impl/a;

    iget-object v0, v0, LD6/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-getDeviceInfoWithConnection- requestConnectionPriority :: ret : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_93

    :cond_7d
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a$g;->b:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/impl/a;->y1(Lcom/jieli/jl_bt_ota/impl/a;)V

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a$g;->b:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/impl/a;->g2()Z

    move-result p1

    if-eqz p1, :cond_93

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a$g;->b:Lcom/jieli/jl_bt_ota/impl/a;

    iget-object p1, p1, Lcom/jieli/jl_bt_ota/impl/a;->P:Landroid/os/Handler;

    const/16 v0, 0x1240

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_93
    :goto_93
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a$g;->b:Lcom/jieli/jl_bt_ota/impl/a;

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$g;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/impl/a;->D1(Lcom/jieli/jl_bt_ota/impl/a;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

###### Class com.jieli.jl_bt_ota.impl.a.g.C0408a (com.jieli.jl_bt_ota.impl.a$g$a)
.class public Lcom/jieli/jl_bt_ota/impl/a$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jieli/jl_bt_ota/impl/a$g;->c(LO6/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LE6/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jieli/jl_bt_ota/impl/a$g;


# direct methods
.method public constructor <init>(Lcom/jieli/jl_bt_ota/impl/a$g;)V
    .registers 2

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a$g$a;->a:Lcom/jieli/jl_bt_ota/impl/a$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI6/b;)V
    .registers 5

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$g$a;->a:Lcom/jieli/jl_bt_ota/impl/a$g;

    iget-object v0, v0, Lcom/jieli/jl_bt_ota/impl/a$g;->b:Lcom/jieli/jl_bt_ota/impl/a;

    iget-object v0, v0, LD6/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getDevMD5 failed, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/a$g$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$g$a;->a:Lcom/jieli/jl_bt_ota/impl/a$g;

    iget-object v0, v0, Lcom/jieli/jl_bt_ota/impl/a$g;->b:Lcom/jieli/jl_bt_ota/impl/a;

    iget-object v0, v0, LD6/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getDevMD5 ok, MD5 : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$g$a;->a:Lcom/jieli/jl_bt_ota/impl/a$g;

    iget-object v1, v0, Lcom/jieli/jl_bt_ota/impl/a$g;->b:Lcom/jieli/jl_bt_ota/impl/a;

    iget-object v1, v1, LD6/a;->c:LQ6/E;

    iget-object v0, v0, Lcom/jieli/jl_bt_ota/impl/a$g;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v0, p1}, LQ6/E;->r(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    return-void
.end method

###### Class com.jieli.jl_bt_ota.impl.a.h (com.jieli.jl_bt_ota.impl.a$h)
.class public Lcom/jieli/jl_bt_ota/impl/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jieli/jl_bt_ota/impl/a;->p2(Landroid/bluetooth/BluetoothDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LE6/c<",
        "LO6/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic b:Lcom/jieli/jl_bt_ota/impl/a;


# direct methods
.method public constructor <init>(Lcom/jieli/jl_bt_ota/impl/a;Landroid/bluetooth/BluetoothDevice;)V
    .registers 3

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a$h;->b:Lcom/jieli/jl_bt_ota/impl/a;

    iput-object p2, p0, Lcom/jieli/jl_bt_ota/impl/a$h;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI6/b;)V
    .registers 4

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$h;->b:Lcom/jieli/jl_bt_ota/impl/a;

    const-string v1, "upgradePrepare"

    invoke-static {v0, v1, p1}, Lcom/jieli/jl_bt_ota/impl/a;->i1(Lcom/jieli/jl_bt_ota/impl/a;Ljava/lang/String;LI6/b;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, LO6/n;

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/a$h;->c(LO6/n;)V

    return-void
.end method

.method public c(LO6/n;)V
    .registers 4

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$h;->b:Lcom/jieli/jl_bt_ota/impl/a;

    iget-object v0, v0, LD6/a;->c:LQ6/E;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/a$h;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1, p1}, LQ6/E;->w(Landroid/bluetooth/BluetoothDevice;LO6/n;)V

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a$h;->b:Lcom/jieli/jl_bt_ota/impl/a;

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$h;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/impl/a;->J1(Lcom/jieli/jl_bt_ota/impl/a;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

###### Class com.jieli.jl_bt_ota.impl.a.i (com.jieli.jl_bt_ota.impl.a$i)
.class public Lcom/jieli/jl_bt_ota/impl/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jieli/jl_bt_ota/impl/a;->r2(Landroid/bluetooth/BluetoothDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LE6/c<",
        "LH6/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic b:Lcom/jieli/jl_bt_ota/impl/a;


# direct methods
.method public constructor <init>(Lcom/jieli/jl_bt_ota/impl/a;Landroid/bluetooth/BluetoothDevice;)V
    .registers 3

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a$i;->b:Lcom/jieli/jl_bt_ota/impl/a;

    iput-object p2, p0, Lcom/jieli/jl_bt_ota/impl/a$i;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI6/b;)V
    .registers 4

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$i;->b:Lcom/jieli/jl_bt_ota/impl/a;

    const-string v1, "upgradeStep01"

    invoke-static {v0, v1, p1}, Lcom/jieli/jl_bt_ota/impl/a;->i1(Lcom/jieli/jl_bt_ota/impl/a;Ljava/lang/String;LI6/b;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, LH6/f;

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/a$i;->c(LH6/f;)V

    return-void
.end method

.method public c(LH6/f;)V
    .registers 6

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$i;->b:Lcom/jieli/jl_bt_ota/impl/a;

    iget-object v0, v0, LD6/a;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Step01.\u83b7\u53d6\u5347\u7ea7\u6587\u4ef6\u4fe1\u606f\u7684\u504f\u79fb\u5730\u5740, %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$i;->b:Lcom/jieli/jl_bt_ota/impl/a;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/a$i;->a:Landroid/bluetooth/BluetoothDevice;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jieli/jl_bt_ota/impl/a;->d1(Lcom/jieli/jl_bt_ota/impl/a;Landroid/bluetooth/BluetoothDevice;F)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$i;->b:Lcom/jieli/jl_bt_ota/impl/a;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/a$i;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, LH6/f;->b()I

    move-result v2

    invoke-virtual {p1}, LH6/f;->a()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/jieli/jl_bt_ota/impl/a;->t1(Landroid/bluetooth/BluetoothDevice;II)V

    return-void
.end method

###### Class com.jieli.jl_bt_ota.impl.a.j (com.jieli.jl_bt_ota.impl.a$j)
.class public Lcom/jieli/jl_bt_ota/impl/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jieli/jl_bt_ota/impl/a;->t1(Landroid/bluetooth/BluetoothDevice;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LE6/c<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic b:Lcom/jieli/jl_bt_ota/impl/a;


# direct methods
.method public constructor <init>(Lcom/jieli/jl_bt_ota/impl/a;Landroid/bluetooth/BluetoothDevice;)V
    .registers 3

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a$j;->b:Lcom/jieli/jl_bt_ota/impl/a;

    iput-object p2, p0, Lcom/jieli/jl_bt_ota/impl/a$j;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI6/b;)V
    .registers 4

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$j;->b:Lcom/jieli/jl_bt_ota/impl/a;

    const-string v1, "upgradeStep02"

    invoke-static {v0, v1, p1}, Lcom/jieli/jl_bt_ota/impl/a;->i1(Lcom/jieli/jl_bt_ota/impl/a;Ljava/lang/String;LI6/b;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/a$j;->c(Ljava/lang/Integer;)V

    return-void
.end method

.method public c(Ljava/lang/Integer;)V
    .registers 6

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$j;->b:Lcom/jieli/jl_bt_ota/impl/a;

    iget-object v0, v0, LD6/a;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Step2.\u53d1\u9001\u5347\u7ea7\u6587\u4ef6\u6821\u9a8c\u4fe1\u606f\uff0c\u786e\u8ba4\u662f\u5426\u53ef\u4ee5\u5347\u7ea7, \u7ed3\u679c: %d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_23

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a$j;->b:Lcom/jieli/jl_bt_ota/impl/a;

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$j;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/impl/a;->N1(Lcom/jieli/jl_bt_ota/impl/a;Landroid/bluetooth/BluetoothDevice;)V

    return-void

    :cond_23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_79

    const/4 v1, 0x2

    if-eq v0, v1, :cond_64

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5d

    const/4 v1, 0x4

    if-eq v0, v1, :cond_56

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4f

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "upgradeStep2 :: Unknown error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x4001

    invoke-static {v1, v0, p1}, LH6/g;->b(IILjava/lang/String;)LI6/b;

    move-result-object p1

    goto :goto_7f

    :cond_4f
    const/16 p1, 0x400e

    invoke-static {p1}, LH6/g;->a(I)LI6/b;

    move-result-object p1

    goto :goto_7f

    :cond_56
    const/16 p1, 0x400d

    invoke-static {p1}, LH6/g;->a(I)LI6/b;

    move-result-object p1

    goto :goto_7f

    :cond_5d
    const/16 p1, 0x400c

    invoke-static {p1}, LH6/g;->a(I)LI6/b;

    move-result-object p1

    goto :goto_7f

    :cond_64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Command E2, result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x4003

    invoke-static {v0, p1}, LH6/g;->c(ILjava/lang/String;)LI6/b;

    move-result-object p1

    goto :goto_7f

    :cond_79
    const/16 p1, 0x4002

    invoke-static {p1}, LH6/g;->a(I)LI6/b;

    move-result-object p1

    :goto_7f
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/a$j;->a(LI6/b;)V

    return-void
.end method

###### Class com.jieli.jl_bt_ota.impl.a.k (com.jieli.jl_bt_ota.impl.a$k)
.class public Lcom/jieli/jl_bt_ota/impl/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jieli/jl_bt_ota/impl/a;->l2(Landroid/bluetooth/BluetoothDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LE6/c<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic b:Lcom/jieli/jl_bt_ota/impl/a;


# direct methods
.method public constructor <init>(Lcom/jieli/jl_bt_ota/impl/a;Landroid/bluetooth/BluetoothDevice;)V
    .registers 3

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a$k;->b:Lcom/jieli/jl_bt_ota/impl/a;

    iput-object p2, p0, Lcom/jieli/jl_bt_ota/impl/a$k;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI6/b;)V
    .registers 4

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$k;->b:Lcom/jieli/jl_bt_ota/impl/a;

    const-string v1, "readyToReconnectDevice"

    invoke-static {v0, v1, p1}, Lcom/jieli/jl_bt_ota/impl/a;->i1(Lcom/jieli/jl_bt_ota/impl/a;Ljava/lang/String;LI6/b;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/a$k;->c(Ljava/lang/Integer;)V

    return-void
.end method

.method public c(Ljava/lang/Integer;)V
    .registers 5

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$k;->b:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/impl/a;->h2(Lcom/jieli/jl_bt_ota/impl/a;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1239

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$k;->b:Lcom/jieli/jl_bt_ota/impl/a;

    iget-object v0, v0, Lcom/jieli/jl_bt_ota/impl/a;->E:LQ6/D;

    invoke-virtual {v0}, LQ6/D;->F()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$k;->b:Lcom/jieli/jl_bt_ota/impl/a;

    iget-object v0, v0, Lcom/jieli/jl_bt_ota/impl/a;->E:LQ6/D;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_21

    goto :goto_22

    :cond_21
    const/4 v2, 0x0

    :goto_22
    invoke-virtual {v0, v2}, LQ6/D;->J(Z)V

    :cond_25
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$k;->b:Lcom/jieli/jl_bt_ota/impl/a;

    iget-object v0, v0, Lcom/jieli/jl_bt_ota/impl/a;->O:LH6/i;

    if-eqz v0, :cond_3b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, LH6/i;->e(I)V

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a$k;->b:Lcom/jieli/jl_bt_ota/impl/a;

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$k;->a:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p1, Lcom/jieli/jl_bt_ota/impl/a;->O:LH6/i;

    invoke-virtual {p1, v0, v1}, Lcom/jieli/jl_bt_ota/impl/a;->W0(Landroid/bluetooth/BluetoothDevice;LH6/i;)V

    :cond_3b
    return-void
.end method

###### Class com.jieli.jl_bt_ota.impl.a.l (com.jieli.jl_bt_ota.impl.a$l)
.class public Lcom/jieli/jl_bt_ota/impl/a$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jieli/jl_bt_ota/impl/a;->B2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LE6/c<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jieli/jl_bt_ota/impl/a;


# direct methods
.method public constructor <init>(Lcom/jieli/jl_bt_ota/impl/a;)V
    .registers 2

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a$l;->a:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI6/b;)V
    .registers 4

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$l;->a:Lcom/jieli/jl_bt_ota/impl/a;

    const-string v1, "upgradeStep03"

    invoke-static {v0, v1, p1}, Lcom/jieli/jl_bt_ota/impl/a;->i1(Lcom/jieli/jl_bt_ota/impl/a;Ljava/lang/String;LI6/b;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/a$l;->c(Ljava/lang/Integer;)V

    return-void
.end method

.method public c(Ljava/lang/Integer;)V
    .registers 5

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a$l;->a:Lcom/jieli/jl_bt_ota/impl/a;

    iget-object v0, v0, LD6/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Step3.\u8bf7\u6c42\u8fdb\u5165\u5347\u7ea7\u6a21\u5f0f, \u7ed3\u679c\u7801: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_21

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a$l;->a:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/impl/a;->C1(Lcom/jieli/jl_bt_ota/impl/a;)V

    return-void

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Device is not allowed to enter the upgrade mode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x4001

    invoke-static {v0, p1}, LH6/g;->c(ILjava/lang/String;)LI6/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/a$l;->a(LI6/b;)V

    return-void
.end method

###### Class D6.f (D6.f)
.class public final synthetic LD6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/jieli/jl_bt_ota/impl/a;

.field public final synthetic Y:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/jl_bt_ota/impl/a;Landroid/bluetooth/BluetoothDevice;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD6/f;->X:Lcom/jieli/jl_bt_ota/impl/a;

    iput-object p2, p0, LD6/f;->Y:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, LD6/f;->X:Lcom/jieli/jl_bt_ota/impl/a;

    iget-object v1, p0, LD6/f;->Y:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/impl/a;->O0(Lcom/jieli/jl_bt_ota/impl/a;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

###### Class D6.g (D6.g)
.class public final synthetic LD6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/jieli/jl_bt_ota/impl/a;


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/jl_bt_ota/impl/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD6/g;->X:Lcom/jieli/jl_bt_ota/impl/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, LD6/g;->X:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/impl/a;->M0(Lcom/jieli/jl_bt_ota/impl/a;)V

    return-void
.end method

###### Class D6.h (D6.h)
.class public final synthetic LD6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/jieli/jl_bt_ota/impl/a;


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/jl_bt_ota/impl/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD6/h;->X:Lcom/jieli/jl_bt_ota/impl/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, LD6/h;->X:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/impl/a;->L0(Lcom/jieli/jl_bt_ota/impl/a;)V

    return-void
.end method

###### Class D6.i (D6.i)
.class public final synthetic LD6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/jieli/jl_bt_ota/impl/a;


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/jl_bt_ota/impl/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD6/i;->X:Lcom/jieli/jl_bt_ota/impl/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, LD6/i;->X:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/impl/a;->N0(Lcom/jieli/jl_bt_ota/impl/a;)V

    return-void
.end method
