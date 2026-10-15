###### Class C8.d (C8.d)
.class public LC8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC8/d$e;,
        LC8/d$d;
    }
.end annotation


# static fields
.field public static final A:I = 0x9c40

.field public static final B:I = 0x1770

.field public static final C:I = 0x7d0

.field public static final D:I = 0x1010

.field public static final E:I = 0x1011

.field public static final F:I = 0x1012

.field public static final G:I = 0x1013

.field public static final H:I = 0x1014

.field public static final I:I = 0x1015

.field public static final r:Ljava/lang/String; = "jyandroidlog"

.field public static volatile s:LC8/d; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final t:I = 0x1

.field public static final u:Ljava/util/UUID;

.field public static final v:Ljava/util/UUID;

.field public static final w:Ljava/util/UUID;

.field public static final x:Ljava/util/UUID;

.field public static final y:I = 0x1f40

.field public static final z:I = 0x2ee0


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LC8/d$d;

.field public final c:Landroid/bluetooth/BluetoothAdapter;

.field public d:Landroid/bluetooth/le/BluetoothLeScanner;

.field public final e:LC8/g;

.field public volatile f:Landroid/bluetooth/BluetoothDevice;

.field public volatile g:Landroid/bluetooth/BluetoothDevice;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LE8/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LC8/a;

.field public volatile k:Z

.field public l:LC8/d$e;

.field public m:I

.field public final n:Landroid/os/Handler;

.field public final o:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field public final p:Landroid/bluetooth/le/ScanCallback;

.field public final q:Landroid/bluetooth/BluetoothGattCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, LC6/b;->m:Ljava/util/UUID;

    sput-object v0, LC8/d;->u:Ljava/util/UUID;

    sget-object v0, LC6/b;->n:Ljava/util/UUID;

    sput-object v0, LC8/d;->v:Ljava/util/UUID;

    sget-object v0, LC6/b;->o:Ljava/util/UUID;

    sput-object v0, LC8/d;->w:Ljava/util/UUID;

    const-string v0, "00002902-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, LC8/d;->x:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LC8/d;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LC8/d;->i:Ljava/util/List;

    new-instance v0, LC8/a;

    invoke-direct {v0}, LC8/a;-><init>()V

    iput-object v0, p0, LC8/d;->j:LC8/a;

    const/4 v0, 0x0

    iput v0, p0, LC8/d;->m:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, LC8/d$a;

    invoke-direct {v2, p0}, LC8/d$a;-><init>(LC8/d;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LC8/d;->n:Landroid/os/Handler;

    new-instance v0, LC8/b;

    invoke-direct {v0, p0}, LC8/b;-><init>(LC8/d;)V

    iput-object v0, p0, LC8/d;->o:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    new-instance v0, LC8/d$b;

    invoke-direct {v0, p0}, LC8/d$b;-><init>(LC8/d;)V

    iput-object v0, p0, LC8/d;->p:Landroid/bluetooth/le/ScanCallback;

    new-instance v0, LC8/d$c;

    invoke-direct {v0, p0}, LC8/d$c;-><init>(LC8/d;)V

    iput-object v0, p0, LC8/d;->q:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LC8/d;->a:Landroid/content/Context;

    invoke-static {}, LR6/d;->j()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4e

    invoke-static {p1}, LR6/d;->k(Landroid/content/Context;)V

    :cond_4e
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, LC8/d;->c:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iput-object v0, p0, LC8/d;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    :cond_5c
    new-instance v0, LC8/g;

    invoke-direct {v0, p1, p0}, LC8/g;-><init>(Landroid/content/Context;LC8/d;)V

    iput-object v0, p0, LC8/d;->e:LC8/g;

    invoke-virtual {p0}, LC8/d;->m0()V

    return-void
.end method

.method public static A(LC8/d;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .registers 2

    iget-object p0, p0, LC8/d;->a:Landroid/content/Context;

    invoke-static {p0, p1}, LR6/a;->x(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(LC8/d;)Landroid/bluetooth/BluetoothDevice;
    .registers 1

    iget-object p0, p0, LC8/d;->g:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public static synthetic C(LC8/d;)Landroid/bluetooth/BluetoothGattCallback;
    .registers 1

    iget-object p0, p0, LC8/d;->q:Landroid/bluetooth/BluetoothGattCallback;

    return-object p0
.end method

.method public static N(Landroid/content/Context;)Ljava/util/List;
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1a

    invoke-static {p0}, Lcom/zjx/jyandroid/base/util/b$e;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1a

    :cond_a
    const-string v1, "bluetooth"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothManager;

    if-eqz p0, :cond_1a

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1a
    :goto_1a
    return-object v0
.end method

.method public static R()LC8/d;
    .registers 4

    const-string v0, "init BleManager.. "

    sget-object v1, LC8/d;->s:LC8/d;

    if-nez v1, :cond_32

    const-class v1, LC8/d;

    monitor-enter v1

    :try_start_9
    sget-object v2, LC8/d;->s:LC8/d;

    if-nez v2, :cond_2e

    new-instance v2, LC8/d;

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, LC8/d;-><init>(Landroid/content/Context;)V

    sput-object v2, LC8/d;->s:LC8/d;

    const-string v2, "jyandroidlog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LC8/d;->s:LC8/d;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    :catchall_2c
    move-exception v0

    goto :goto_30

    :cond_2e
    :goto_2e
    monitor-exit v1

    goto :goto_32

    :goto_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_9 .. :try_end_31} :catchall_2c

    throw v0

    :cond_32
    :goto_32
    sget-object v0, LC8/d;->s:LC8/d;

    return-object v0
.end method

.method public static synthetic a(LE8/a;LE8/a;)I
    .registers 2

    invoke-static {p0, p1}, LC8/d;->e0(LE8/a;LE8/a;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(LC8/d;Landroid/bluetooth/BluetoothDevice;I[B)V
    .registers 5

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LC8/d;->J(Landroid/bluetooth/BluetoothDevice;I[BZ)V

    return-void
.end method

.method public static synthetic c(LC8/d;)Z
    .registers 1

    iget-boolean p0, p0, LC8/d;->k:Z

    return p0
.end method

.method public static synthetic d(LC8/d;Landroid/bluetooth/BluetoothDevice;)LE8/a;
    .registers 2

    invoke-virtual {p0, p1}, LC8/d;->M(Landroid/bluetooth/BluetoothDevice;)LE8/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LC8/d;Landroid/bluetooth/BluetoothDevice;I[BZ)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, LC8/d;->J(Landroid/bluetooth/BluetoothDevice;I[BZ)V

    return-void
.end method

.method public static synthetic e0(LE8/a;LE8/a;)I
    .registers 4

    if-nez p0, :cond_6

    if-nez p1, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    if-nez p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    if-nez p1, :cond_e

    const/4 p0, -0x1

    return p0

    :cond_e
    invoke-virtual {p1}, LE8/a;->e()J

    move-result-wide v0

    invoke-virtual {p0}, LE8/a;->e()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static synthetic f(LC8/d;)LC8/a;
    .registers 1

    iget-object p0, p0, LC8/d;->j:LC8/a;

    return-object p0
.end method

.method public static synthetic g(LC8/d;)V
    .registers 1

    invoke-virtual {p0}, LC8/d;->v0()V

    return-void
.end method

.method public static g0(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGatt;I)V
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    if-eqz p1, :cond_14a

    if-eqz p2, :cond_14a

    invoke-static {p0}, Lcom/zjx/jyandroid/base/util/b$e;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_14a

    :cond_c
    invoke-static {}, LR6/f;->s()Z

    move-result v0

    if-eqz v0, :cond_14a

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, p1}, LR6/a;->x(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v1, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v1, "[[============================Bluetooth[%s], Discovery Services status[%d]=================================]]\n"

    invoke-static {v0, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "ble"

    invoke-static {v0, p3}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_130

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "[[======Service Size:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "======================\n"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_51
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_130

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/bluetooth/BluetoothGattService;

    if-eqz p3, :cond_51

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[[======Service:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_51

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[[[[=============characteristics Size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_99
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v2, :cond_99

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[[[[=============characteristic:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",write type : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getWriteType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_99

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[[[[[[=============descriptors Size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_ed
    :goto_ed
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_99

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattDescriptor;

    if-eqz v3, :cond_ed

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[[[[[[=============descriptor:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",permission:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattDescriptor;->getPermissions()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\nvalue : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v3

    invoke-static {v3}, LR6/b;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ed

    :cond_130
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[[============================Bluetooth["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LR6/a;->x(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] Services show End=================================]]\n"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14a
    :goto_14a
    return-void
.end method

.method public static synthetic h(LC8/d;)I
    .registers 1

    iget p0, p0, LC8/d;->m:I

    return p0
.end method

.method public static synthetic i(LC8/d;I)I
    .registers 2

    iput p1, p0, LC8/d;->m:I

    return p1
.end method

.method public static synthetic j(LC8/d;)I
    .registers 3

    iget v0, p0, LC8/d;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LC8/d;->m:I

    return v0
.end method

.method public static synthetic k(LC8/d;Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, LC8/d;->i0(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method public static k0(Landroid/content/Context;Landroid/bluetooth/BluetoothGatt;)Z
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_23

    invoke-static {p0}, Lcom/zjx/jyandroid/base/util/b$e;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_23

    :cond_a
    :try_start_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "refresh"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1b} :catch_1f

    if-ne p0, p1, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    return v0

    :catch_1f
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_23
    :goto_23
    return v0
.end method

.method public static synthetic l(LC8/d;Landroid/bluetooth/BluetoothDevice;)LE8/a;
    .registers 2

    invoke-virtual {p0, p1}, LC8/d;->n0(Landroid/bluetooth/BluetoothDevice;)LE8/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(LC8/d;)LC8/d$e;
    .registers 1

    iget-object p0, p0, LC8/d;->l:LC8/d$e;

    return-object p0
.end method

.method public static synthetic n(LC8/d;LC8/d$e;)LC8/d$e;
    .registers 2

    iput-object p1, p0, LC8/d;->l:LC8/d$e;

    return-object p1
.end method

.method public static synthetic o(LC8/d;Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;I[B)V
    .registers 6

    invoke-virtual/range {p0 .. p5}, LC8/d;->B0(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;I[B)V

    return-void
.end method

.method public static synthetic p(LC8/d;Landroid/bluetooth/BluetoothDevice;I)V
    .registers 3

    invoke-virtual {p0, p1, p2}, LC8/d;->U(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public static synthetic q(LC8/d;Landroid/bluetooth/BluetoothGatt;I)V
    .registers 3

    invoke-virtual {p0, p1, p2}, LC8/d;->r0(Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method

.method public static synthetic r(LC8/d;)V
    .registers 1

    invoke-virtual {p0}, LC8/d;->u0()V

    return-void
.end method

.method public static synthetic s(LC8/d;)Landroid/bluetooth/BluetoothAdapter;
    .registers 1

    iget-object p0, p0, LC8/d;->c:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method public static synthetic t(LC8/d;Z)V
    .registers 2

    invoke-virtual {p0, p1}, LC8/d;->W(Z)V

    return-void
.end method

.method public static synthetic u(LC8/d;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, LC8/d;->i:Ljava/util/List;

    return-object p0
.end method

.method public static v(LC8/d;Landroid/bluetooth/BluetoothDevice;)V
    .registers 2

    iput-object p1, p0, LC8/d;->f:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public static synthetic w(LC8/d;Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;)Z
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, LC8/d;->I(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(LC8/d;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, LC8/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic y(LC8/d;Landroid/bluetooth/BluetoothDevice;LE8/b;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, LC8/d;->V(Landroid/bluetooth/BluetoothDevice;LE8/b;)V

    return-void
.end method

.method public static synthetic z(LC8/d;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, LC8/d;->n:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final A0()V
    .registers 3

    iget-object v0, p0, LC8/d;->b:LC8/d$d;

    if-eqz v0, :cond_c

    iget-object v1, p0, LC8/d;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, LC8/d;->b:LC8/d$d;

    :cond_c
    return-void
.end method

.method public final B0(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;I[B)V
    .registers 14

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p0, v0}, LC8/d;->M(Landroid/bluetooth/BluetoothDevice;)LE8/a;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v7, LC8/h$a;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, LC8/h$a;-><init>(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;[BLD8/e;)V

    iput p4, v7, LC8/h$a;->e:I

    invoke-virtual {v0, v7}, LE8/a;->l(LC8/h$a;)V

    :cond_1a
    return-void
.end method

.method public C0(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BLD8/e;)V
    .registers 6

    invoke-virtual/range {p0 .. p5}, LC8/d;->D(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BLD8/e;)V

    return-void
.end method

.method public final D(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BLD8/e;)V
    .registers 13

    invoke-virtual {p0, p1}, LC8/d;->M(Landroid/bluetooth/BluetoothDevice;)LE8/a;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, p2, p3, p4, p5}, LE8/a;->d(Ljava/util/UUID;Ljava/util/UUID;[BLD8/e;)Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_19

    if-eqz p5, :cond_19

    const/4 v5, 0x0

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, LD8/e;->a(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Z[B)V

    :cond_19
    return-void
.end method

.method public final E()V
    .registers 5

    iget-object v0, p0, LC8/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b$e;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, LC8/d;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, LC8/d;->h:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE8/a;

    if-nez v2, :cond_35

    goto :goto_20

    :cond_35
    invoke-virtual {v2}, LE8/a;->f()Landroid/bluetooth/BluetoothGatt;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    invoke-virtual {v2}, LE8/a;->f()Landroid/bluetooth/BluetoothGatt;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->close()V

    goto :goto_20

    :cond_44
    iget-object v0, p0, LC8/d;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_49
    return-void
.end method

.method public F(Landroid/bluetooth/BluetoothDevice;)Z
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_59

    iget-object v1, p0, LC8/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b$e;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_59

    :cond_c
    iget-object v1, p0, LC8/d;->f:Landroid/bluetooth/BluetoothDevice;

    const-string v2, "jyandroidlog"

    if-eqz v1, :cond_1c

    const-string v0, "BleDevice is connecting, please wait."

    invoke-static {v2, v0}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LC8/d;->c0(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1

    :cond_1c
    invoke-virtual {p0}, LC8/d;->X()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {p0}, LC8/d;->w0()V

    :cond_25
    :try_start_25
    iget-object v1, p0, LC8/d;->a:Landroid/content/Context;

    iget-object v3, p0, LC8/d;->q:Landroid/bluetooth/BluetoothGattCallback;

    const/4 v4, 0x2

    invoke-virtual {p1, v1, v0, v3, v4}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2e} :catch_2f

    goto :goto_34

    :catch_2f
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    :goto_34
    const/4 v3, 0x1

    if-eqz v1, :cond_38

    move v0, v3

    :cond_38
    if-eqz v0, :cond_59

    iput-object p1, p0, LC8/d;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0, p1, v3}, LC8/d;->U(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-virtual {p0, p1}, LC8/d;->s0(Landroid/bluetooth/BluetoothDevice;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "connect start...."

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LC8/d;->a:Landroid/content/Context;

    invoke-static {v3, p1}, LR6/a;->x(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    :goto_59
    return v0
.end method

.method public G()V
    .registers 3

    const-string v0, "jyandroidlog"

    const-string v1, ">>>>>>>>>>>>>>destroy >>>>>>>>>>>>>>> "

    invoke-static {v0, v1}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LC8/d;->A0()V

    invoke-virtual {p0}, LC8/d;->v0()V

    invoke-virtual {p0}, LC8/d;->E()V

    invoke-virtual {p0}, LC8/d;->X()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, LC8/d;->w0()V

    :cond_19
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LC8/d;->W(Z)V

    iget-object v0, p0, LC8/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LC8/d;->j:LC8/a;

    invoke-virtual {v0}, LC8/a;->n()V

    iget-object v0, p0, LC8/d;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sput-object v1, LC8/d;->s:LC8/d;

    return-void
.end method

.method public H(Landroid/bluetooth/BluetoothDevice;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    if-eqz p1, :cond_45

    iget-object v0, p0, LC8/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b$e;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_45

    :cond_b
    invoke-virtual {p0, p1}, LC8/d;->n0(Landroid/bluetooth/BluetoothDevice;)LE8/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "disconnectBleDevice : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LC8/d;->a:Landroid/content/Context;

    invoke-static {v2, p1}, LR6/a;->x(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "jyandroidlog"

    invoke-static {v1, p1}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_40

    invoke-static {}, LR6/a;->u()Z

    move-result p1

    if-eqz p1, :cond_45

    invoke-virtual {v0}, LE8/a;->f()Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    goto :goto_45

    :cond_40
    const-string p1, "disconnectBleDevice : It is not a connected device."

    invoke-static {v1, p1}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    :goto_45
    return-void
.end method

.method public final I(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;)Z
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enable: serviceUUID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " characteristicUUID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS8/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "jyandroidlog"

    if-eqz p1, :cond_b4

    iget-object v2, p0, LC8/d;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b$e;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_b4

    :cond_28
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    if-nez v2, :cond_40

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "BluetoothGattService is null. uuid = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_40
    invoke-virtual {v2, p3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    if-nez v2, :cond_58

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "BluetoothGattCharacteristic is null. uuid = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_58
    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v3

    if-eqz v3, :cond_8d

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_92

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothGattDescriptor;

    sget-object v5, LC8/d;->x:Ljava/util/UUID;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_81

    goto :goto_68

    :cond_81
    invoke-virtual {p0, p1, v4, v0, v0}, LC8/d;->y0(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;IZ)Z

    move-result v3

    if-nez v3, :cond_92

    const-string v4, "tryToWriteDescriptor failed...."

    invoke-static {v1, v4}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_68

    :cond_8d
    const-string p1, "setCharacteristicNotification is failed...."

    invoke-static {v1, p1}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_92
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "enableBLEDeviceNotification ret : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", serviceUUID : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", characteristicUUID : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_b4
    :goto_b4
    const-string p1, "Bluetooth gatt is null."

    invoke-static {v1, p1}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final J(Landroid/bluetooth/BluetoothDevice;I[BZ)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, LC8/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b$e;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {p0}, LC8/d;->Y()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4c

    iget-object v0, p0, LC8/d;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notify device : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LC8/d;->a:Landroid/content/Context;

    invoke-static {v1, p1}, LR6/a;->x(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jyandroidlog"

    invoke-static {v1, v0}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LC8/d;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LE8/b;

    invoke-direct {v0}, LE8/b;-><init>()V

    iput-object p3, v0, LE8/b;->X:[B

    iput p2, v0, LE8/b;->Y:I

    iput-boolean p4, v0, LE8/b;->Z:Z

    invoke-virtual {p0, p1, v0}, LC8/d;->V(Landroid/bluetooth/BluetoothDevice;LE8/b;)V

    :cond_4c
    return-void
.end method

.method public K(Landroid/bluetooth/BluetoothDevice;)I
    .registers 2

    invoke-virtual {p0, p1}, LC8/d;->M(Landroid/bluetooth/BluetoothDevice;)LE8/a;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-virtual {p1}, LE8/a;->g()I

    move-result p1

    return p1
.end method

.method public L(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .registers 6

    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    invoke-virtual {p0}, LC8/d;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    return-object v1

    :cond_13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    return-object v2

    :cond_2e
    return-object v1
.end method

.method public final M(Landroid/bluetooth/BluetoothDevice;)LE8/a;
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object v0, p0, LC8/d;->h:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE8/a;

    return-object p1
.end method

.method public O()Landroid/bluetooth/BluetoothDevice;
    .registers 2

    iget-object v0, p0, LC8/d;->g:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public P(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothGatt;
    .registers 2

    invoke-virtual {p0, p1}, LC8/d;->M(Landroid/bluetooth/BluetoothDevice;)LE8/a;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    invoke-virtual {p1}, LE8/a;->f()Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    return-object p1
.end method

.method public Q()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LC8/d;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_e
    invoke-virtual {p0}, LC8/d;->S()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE8/a;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, LE8/a;->f()Landroid/bluetooth/BluetoothGatt;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    if-nez v3, :cond_34

    goto :goto_1b

    :cond_34
    invoke-virtual {v2}, LE8/a;->f()Landroid/bluetooth/BluetoothGatt;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_40
    return-object v1
.end method

.method public final S()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE8/a;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LC8/d;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LC8/d;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, LC8/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public T(Landroid/bluetooth/BluetoothDevice;)V
    .registers 3

    if-nez p1, :cond_a

    const-string p1, "jyandroidlog"

    const-string v0, "-handleBleConnectedEvent- device is null."

    invoke-static {p1, v0}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {p0}, LC8/d;->u0()V

    invoke-virtual {p0, p1}, LC8/d;->M(Landroid/bluetooth/BluetoothDevice;)LE8/a;

    move-result-object v0

    invoke-virtual {v0}, LE8/a;->j()V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LC8/d;->U(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public final U(Landroid/bluetooth/BluetoothDevice;I)V
    .registers 5

    if-eqz p2, :cond_5

    const/4 v0, 0x2

    if-ne p2, v0, :cond_c

    :cond_5
    iget-object v0, p0, LC8/d;->n:Landroid/os/Handler;

    const/16 v1, 0x1013

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleBleConnection >> device : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LC8/d;->a:Landroid/content/Context;

    invoke-static {v1, p1}, LR6/a;->x(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jyandroidlog"

    invoke-static {v1, v0}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LC8/d;->j:LC8/a;

    invoke-virtual {v0, p1, p2}, LC8/a;->d(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public final V(Landroid/bluetooth/BluetoothDevice;LE8/b;)V
    .registers 4

    iget-object v0, p0, LC8/d;->j:LC8/a;

    invoke-virtual {v0, p1, p2}, LC8/a;->h(Landroid/bluetooth/BluetoothDevice;LE8/b;)V

    return-void
.end method

.method public final W(Z)V
    .registers 3

    iput-boolean p1, p0, LC8/d;->k:Z

    iget-object v0, p0, LC8/d;->j:LC8/a;

    invoke-virtual {v0, p1}, LC8/a;->e(Z)V

    return-void
.end method

.method public X()Z
    .registers 2

    iget-boolean v0, p0, LC8/d;->k:Z

    return v0
.end method

.method public Y()Z
    .registers 2

    iget-object v0, p0, LC8/d;->c:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public Z(Landroid/bluetooth/BluetoothDevice;)Z
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LC8/d;->a0(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a0(Ljava/lang/String;)Z
    .registers 5

    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, LC8/d;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    return v1

    :cond_13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 p1, 0x1

    return p1

    :cond_2f
    return v1
.end method

.method public b0()Z
    .registers 2

    iget-object v0, p0, LC8/d;->f:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public c0(Landroid/bluetooth/BluetoothDevice;)Z
    .registers 3

    iget-object v0, p0, LC8/d;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, p1}, LR6/a;->g(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public d0(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, LC8/d;->e:LC8/g;

    invoke-virtual {v0, p1, p2}, LC8/g;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f0(Landroid/bluetooth/BluetoothDevice;I[B)V
    .registers 5

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LC8/d;->J(Landroid/bluetooth/BluetoothDevice;I[BZ)V

    return-void
.end method

.method public final h0(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, LC8/d;->a:Landroid/content/Context;

    invoke-static {v0, p1}, LR6/a;->x(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;)V
    .registers 6

    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    if-nez p2, :cond_9

    goto :goto_59

    :cond_9
    new-instance v0, LE8/a;

    iget-object v1, p0, LC8/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, LE8/a;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothGatt;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LE8/a;->e:J

    iget-object v1, p0, LC8/d;->h:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LC8/d;->g:Landroid/bluetooth/BluetoothDevice;

    if-nez p1, :cond_25

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    iput-object p1, p0, LC8/d;->g:Landroid/bluetooth/BluetoothDevice;

    :cond_25
    const-string p1, "putConnectedGattInMap >>>>>>>>>>>>> start"

    const-string p2, "jyandroidlog"

    invoke-static {p2, p1}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LC8/d;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "putConnectedGattInMap >>>>>>>>>>>>> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    :cond_54
    const-string p1, "putConnectedGattInMap >>>>>>>>>>>>> end"

    invoke-static {p2, p1}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    :goto_59
    return-void
.end method

.method public j0(Ljava/lang/String;Z)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reconnectDevice : address = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isUseAdv = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jyandroidlog"

    invoke-static {v1, v0}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LC8/d;->e:LC8/g;

    new-instance v2, LC8/g$b;

    invoke-direct {v2, p1, p2}, LC8/g$b;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, LC8/g;->q(LC8/g$b;)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "reconnectDevice : ret = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l0(LD8/a;)V
    .registers 3

    iget-object v0, p0, LC8/d;->j:LC8/a;

    invoke-virtual {v0, p1}, LC8/a;->m(LD8/a;)V

    return-void
.end method

.method public final m0()V
    .registers 5

    iget-object v0, p0, LC8/d;->b:LC8/d$d;

    if-nez v0, :cond_24

    new-instance v0, LC8/d$d;

    invoke-direct {v0, p0}, LC8/d$d;-><init>(LC8/d;)V

    iput-object v0, p0, LC8/d;->b:LC8/d$d;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, LC8/d;->a:Landroid/content/Context;

    iget-object v2, p0, LC8/d;->b:LC8/d$d;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_24
    return-void
.end method

.method public final n0(Landroid/bluetooth/BluetoothDevice;)LE8/a;
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LC8/d;->o0(Ljava/lang/String;)LE8/a;

    move-result-object p1

    return-object p1
.end method

.method public final o0(Ljava/lang/String;)LE8/a;
    .registers 4

    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    iget-object v0, p0, LC8/d;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE8/a;

    if-eqz p1, :cond_51

    invoke-virtual {p1}, LE8/a;->k()V

    iget-object v0, p0, LC8/d;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    iput-object v1, p0, LC8/d;->g:Landroid/bluetooth/BluetoothDevice;

    goto :goto_51

    :cond_20
    invoke-virtual {p1}, LE8/a;->f()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {p1}, LE8/a;->f()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p0}, LC8/d;->O()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v0, v1}, LR6/a;->g(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {p0}, LC8/d;->S()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE8/a;

    invoke-virtual {v0}, LE8/a;->f()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, LC8/d;->g:Landroid/bluetooth/BluetoothDevice;

    :cond_51
    :goto_51
    return-object p1
.end method

.method public final p0(Landroid/bluetooth/BluetoothDevice;)V
    .registers 2

    iput-object p1, p0, LC8/d;->g:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public final q0(Landroid/bluetooth/BluetoothDevice;)V
    .registers 2

    iput-object p1, p0, LC8/d;->f:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public final r0(Landroid/bluetooth/BluetoothGatt;I)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "jyandroidlog"

    if-eqz p1, :cond_58

    iget-object v1, p0, LC8/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b$e;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_58

    :cond_d
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-nez v1, :cond_19

    const-string p1, "-startChangeMtu- device is null."

    invoke-static {v0, p1}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_19
    iget-object v2, p0, LC8/d;->n:Landroid/os/Handler;

    const/16 v3, 0x1014

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_29

    const-string p1, "-startChangeMtu- Adjusting the MTU for BLE"

    invoke-static {v0, p1}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_29
    const/16 v2, 0x14

    if-le p2, v2, :cond_34

    add-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    move-result p1

    goto :goto_35

    :cond_34
    const/4 p1, 0x0

    :goto_35
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "-startChangeMtu- ret = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_54

    iget-object p1, p0, LC8/d;->n:Landroid/os/Handler;

    invoke-virtual {p1, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v0, 0x1770

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_57

    :cond_54
    invoke-virtual {p0, v1}, LC8/d;->T(Landroid/bluetooth/BluetoothDevice;)V

    :goto_57
    return-void

    :cond_58
    :goto_58
    const-string p1, "-startChangeMtu- param is error."

    invoke-static {v0, p1}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s0(Landroid/bluetooth/BluetoothDevice;)V
    .registers 5

    iget-object v0, p0, LC8/d;->n:Landroid/os/Handler;

    const/16 v1, 0x1011

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, LC8/d;->n:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v1, 0x9c40

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_16
    return-void
.end method

.method public t0(J)Z
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, LC8/d;->c:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_aa

    iget-object v0, p0, LC8/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b$e;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_aa

    :cond_f
    invoke-virtual {p0}, LC8/d;->Y()Z

    move-result v0

    if-eqz v0, :cond_aa

    iget-object v0, p0, LC8/d;->a:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v2}, Lcom/zjx/jyandroid/base/util/b$e;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_aa

    :cond_21
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_29

    const-wide/16 p1, 0x2ee0

    :cond_29
    iget-boolean v0, p0, LC8/d;->k:Z

    const-string v1, "jyandroidlog"

    const/4 v2, 0x1

    const/16 v3, 0x1010

    if-eqz v0, :cond_53

    const-string v0, "scanning ble ....."

    invoke-static {v1, v0}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LC8/d;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_40

    iget-object v1, p0, LC8/d;->p:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->flushPendingScanResults(Landroid/bluetooth/le/ScanCallback;)V

    :cond_40
    iget-object v0, p0, LC8/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LC8/d;->n:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LC8/d;->n:Landroid/os/Handler;

    invoke-virtual {v0, v3, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, LC8/d;->x0()V

    return v2

    :cond_53
    iget-object v0, p0, LC8/d;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_71

    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    invoke-virtual {v0, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setMatchMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    iget-object v4, p0, LC8/d;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    const/4 v5, 0x0

    iget-object v6, p0, LC8/d;->p:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v4, v5, v0, v6}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    goto :goto_79

    :cond_71
    iget-object v0, p0, LC8/d;->c:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, p0, LC8/d;->o:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v2

    :goto_79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "startLeScan : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", timeout = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LC8/d;->W(Z)V

    if-eqz v2, :cond_a9

    iget-object v0, p0, LC8/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LC8/d;->n:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LC8/d;->n:Landroid/os/Handler;

    invoke-virtual {v0, v3, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, LC8/d;->x0()V

    :cond_a9
    return v2

    :cond_aa
    :goto_aa
    return v1
.end method

.method public final u0()V
    .registers 3

    iget-object v0, p0, LC8/d;->n:Landroid/os/Handler;

    const/16 v1, 0x1014

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final v0()V
    .registers 3

    iget-object v0, p0, LC8/d;->n:Landroid/os/Handler;

    const/16 v1, 0x1011

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LC8/d;->n:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_f
    return-void
.end method

.method public w0()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, LC8/d;->c:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_43

    invoke-virtual {p0}, LC8/d;->Y()Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, p0, LC8/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b$e;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_43

    :cond_13
    invoke-virtual {p0}, LC8/d;->X()Z

    move-result v0

    if-nez v0, :cond_1a

    return-void

    :cond_1a
    :try_start_1a
    iget-object v0, p0, LC8/d;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_26

    iget-object v1, p0, LC8/d;->p:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    goto :goto_31

    :catch_24
    move-exception v0

    goto :goto_2e

    :cond_26
    iget-object v0, p0, LC8/d;->c:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, LC8/d;->o:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2d} :catch_24

    goto :goto_31

    :goto_2e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_31
    iget-object v0, p0, LC8/d;->n:Landroid/os/Handler;

    const/16 v1, 0x1010

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LC8/d;->n:Landroid/os/Handler;

    const/16 v1, 0x1012

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LC8/d;->W(Z)V

    :cond_43
    :goto_43
    return-void
.end method

.method public final x0()V
    .registers 5

    iget-object v0, p0, LC8/d;->a:Landroid/content/Context;

    invoke-static {v0}, LC8/d;->N(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, LC8/d;->g:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v1, v2}, LR6/a;->g(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p0, LC8/d;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p0, LC8/d;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LE8/b;

    invoke-direct {v2}, LE8/b;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, LE8/b;->Z:Z

    invoke-virtual {p0, v1, v2}, LC8/d;->V(Landroid/bluetooth/BluetoothDevice;LE8/b;)V

    goto :goto_12

    :cond_3f
    return-void
.end method

.method public final y0(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;IZ)Z
    .registers 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, LC8/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b$e;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    const-wide/16 v2, 0x32

    const/4 v0, 0x3

    const-string v4, "jyandroidlog"

    if-nez p4, :cond_4d

    sget-object p4, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {p2, p4}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    move-result p4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "..descriptor : .setValue  ret : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_4c

    add-int/lit8 p3, p3, 0x1

    if-lt p3, v0, :cond_2f

    return v1

    :cond_2f
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "-tryToWriteDescriptor- : retryCount : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", isSkipSetValue :  false"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    invoke-virtual {p0, p1, p2, p3, v1}, LC8/d;->y0(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;IZ)Z

    goto :goto_4d

    :cond_4c
    move p3, v1

    :cond_4d
    :goto_4d
    if-eqz p4, :cond_87

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "..bluetoothGatt : .writeDescriptor  ret : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_87

    const/4 v5, 0x1

    add-int/2addr p3, v5

    if-lt p3, v0, :cond_6b

    return v1

    :cond_6b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-tryToWriteDescriptor- 2222 : retryCount : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSkipSetValue :  true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    invoke-virtual {p0, p1, p2, p3, v5}, LC8/d;->y0(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;IZ)Z

    :cond_87
    return p4
.end method

.method public z0(LD8/a;)V
    .registers 3

    iget-object v0, p0, LC8/d;->j:LC8/a;

    invoke-virtual {v0, p1}, LC8/a;->o(LD8/a;)V

    return-void
.end method

###### Class C8.d.a (C8.d$a)
.class public LC8/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LC8/d;


# direct methods
.method public constructor <init>(LC8/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LC8/d$a;->X:LC8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 7
    .param p1    # Landroid/os/Message;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const-string v2, "jyandroidlog"

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_112

    goto/16 :goto_110

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_110

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, LC8/d$a;->X:LC8/d;

    invoke-static {v0}, LC8/d;->B(LC8/d;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {p1, v0}, LR6/a;->g(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_110

    iget-object v0, p0, LC8/d$a;->X:LC8/d;

    invoke-virtual {v0, p1}, LC8/d;->M(Landroid/bluetooth/BluetoothDevice;)LE8/a;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0}, LE8/a;->f()Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_44

    iget-object p1, p0, LC8/d$a;->X:LC8/d;

    iget-object p1, p1, LC8/d;->q:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v0}, LE8/a;->f()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    goto/16 :goto_110

    :cond_44
    const-string v0, "discover services timeout."

    invoke-static {v2, v0}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LC8/d$a;->X:LC8/d;

    invoke-virtual {v0, p1}, LC8/d;->H(Landroid/bluetooth/BluetoothDevice;)V

    iget-object v0, p0, LC8/d$a;->X:LC8/d;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, LC8/d;->j0(Ljava/lang/String;Z)V

    goto/16 :goto_110

    :pswitch_59
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, LC8/d$a;->X:LC8/d;

    invoke-static {v0, p1}, LC8/d;->d(LC8/d;Landroid/bluetooth/BluetoothDevice;)LE8/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "-MSG_CHANGE_BLE_MTU_TIMEOUT- request mtu timeout, device : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LC8/d$a;->X:LC8/d;

    iget-object v4, v4, LC8/d;->a:Landroid/content/Context;

    invoke-static {v4, p1}, LR6/a;->x(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_8d

    iget-object v0, p0, LC8/d$a;->X:LC8/d;

    invoke-virtual {v0, p1}, LC8/d;->T(Landroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_110

    :cond_8d
    iget-object v0, p0, LC8/d$a;->X:LC8/d;

    invoke-virtual {v0, p1, v3}, LC8/d;->U(Landroid/bluetooth/BluetoothDevice;I)V

    goto/16 :goto_110

    :pswitch_94
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_110

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, LC8/d$a;->X:LC8/d;

    invoke-virtual {v0, p1}, LC8/d;->H(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_110

    :pswitch_a2
    iget-object p1, p0, LC8/d$a;->X:LC8/d;

    invoke-static {p1}, LC8/d;->x(LC8/d;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LR6/a;->p(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_dd

    iget-object v0, p0, LC8/d$a;->X:LC8/d;

    iget-object v0, v0, LC8/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b$e;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_dd

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_bc
    :goto_bc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_dd

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_bc

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v2

    const/16 v4, 0xc

    if-ne v2, v4, :cond_bc

    iget-object v2, p0, LC8/d$a;->X:LC8/d;

    invoke-virtual {v2, v0, v1}, LC8/d;->V(Landroid/bluetooth/BluetoothDevice;LE8/b;)V

    goto :goto_bc

    :cond_dd
    iget-object p1, p0, LC8/d$a;->X:LC8/d;

    iget-object p1, p1, LC8/d;->n:Landroid/os/Handler;

    const/16 v0, 0x1012

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_110

    :pswitch_e9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_110

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, LC8/d$a;->X:LC8/d;

    invoke-static {v0, p1}, LC8/d;->d(LC8/d;Landroid/bluetooth/BluetoothDevice;)LE8/a;

    move-result-object v0

    if-nez v0, :cond_fe

    iget-object v0, p0, LC8/d$a;->X:LC8/d;

    invoke-virtual {v0, p1, v3}, LC8/d;->U(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_fe
    iget-object p1, p0, LC8/d$a;->X:LC8/d;

    iput-object v1, p1, LC8/d;->f:Landroid/bluetooth/BluetoothDevice;

    goto :goto_110

    :pswitch_103
    iget-object p1, p0, LC8/d$a;->X:LC8/d;

    invoke-static {p1}, LC8/d;->c(LC8/d;)Z

    move-result p1

    if-eqz p1, :cond_110

    iget-object p1, p0, LC8/d$a;->X:LC8/d;

    invoke-virtual {p1}, LC8/d;->w0()V

    :cond_110
    :goto_110
    return v3

    nop

    :pswitch_data_112
    .packed-switch 0x1010
        :pswitch_103
        :pswitch_e9
        :pswitch_a2
        :pswitch_94
        :pswitch_59
        :pswitch_b
    .end packed-switch
.end method

###### Class C8.d.b (C8.d$b)
.class public LC8/d$b;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LC8/d;


# direct methods
.method public constructor <init>(LC8/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LC8/d$b;->a:LC8/d;

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

    return-void
.end method

.method public onScanFailed(I)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onScanFailed : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "jyandroidlog"

    invoke-static {v0, p1}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LC8/d$b;->a:LC8/d;

    invoke-virtual {p1}, LC8/d;->w0()V

    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .registers 6

    if-eqz p2, :cond_21

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->isConnectable()Z

    move-result v0

    iget-object v1, p0, LC8/d$b;->a:LC8/d;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v2

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object p2

    invoke-static {v1, p1, v2, p2, v0}, LC8/d;->e(LC8/d;Landroid/bluetooth/BluetoothDevice;I[BZ)V

    :cond_21
    return-void
.end method

###### Class C8.d.c (C8.d$c)
.class public LC8/d$c;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LC8/d;


# direct methods
.method public constructor <init>(LC8/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LC8/d$c;->a:LC8/d;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGatt;IIII)V
    .registers 13

    if-eqz p1, :cond_5c

    iget-object v0, p0, LC8/d$c;->a:LC8/d;

    invoke-static {v0}, LC8/d;->x(LC8/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b$e;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_5c

    :cond_f
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    if-nez v2, :cond_16

    return-void

    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onConnectionUpdated >> device : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LC8/d$c;->a:LC8/d;

    iget-object v0, v0, LC8/d;->a:Landroid/content/Context;

    invoke-static {v0, v2}, LR6/a;->x(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", interval : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", latency : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeout : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "jyandroidlog"

    invoke-static {v0, p1}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LC8/d$c;->a:LC8/d;

    iget-object v1, p1, LC8/d;->j:LC8/a;

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, LC8/a;->g(Landroid/bluetooth/BluetoothDevice;IIII)V

    :cond_5c
    :goto_5c
    return-void
.end method

.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    if-eqz p1, :cond_52

    iget-object v0, p0, LC8/d$c;->a:LC8/d;

    invoke-static {v0}, LC8/d;->x(LC8/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b$e;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_52

    :cond_f
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_52

    if-nez p2, :cond_18

    goto :goto_52

    :cond_18
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object p2

    if-eqz p2, :cond_2b

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object p2

    goto :goto_2c

    :cond_2b
    const/4 p2, 0x0

    :goto_2c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    iget-object v3, p0, LC8/d$c;->a:LC8/d;

    iget-object v3, v3, LC8/d;->a:Landroid/content/Context;

    invoke-static {v3, p1}, LR6/a;->x(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LR6/b;->b([B)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, p2, v0, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onCharacteristicChanged : deice : %s, serviceUuid = %s, characteristicUuid = %s, \ndata : [%s]"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jyandroidlog"

    invoke-static {v3, v2}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LC8/d$c;->a:LC8/d;

    iget-object v2, v2, LC8/d;->j:LC8/a;

    invoke-virtual {v2, p1, p2, v0, v1}, LC8/a;->k(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[B)V

    :cond_52
    :goto_52
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .registers 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    if-eqz p1, :cond_69

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_69

    if-eqz p2, :cond_69

    iget-object v0, p0, LC8/d$c;->a:LC8/d;

    invoke-static {v0}, LC8/d;->x(LC8/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b$e;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_69

    :cond_17
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v1

    :goto_29
    move-object v9, v1

    goto :goto_2d

    :cond_2b
    const/4 v1, 0x0

    goto :goto_29

    :goto_2d
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iget-object v3, p0, LC8/d$c;->a:LC8/d;

    iget-object v3, v3, LC8/d;->a:Landroid/content/Context;

    invoke-static {v3, v2}, LR6/a;->x(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2}, LR6/b;->b([B)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v9, v0, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onCharacteristicWrite : device : %s, serviceUuid = %s, characteristicUuid = %s, status = %d, \ndata : [%s]"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "jyandroidlog"

    invoke-static {v3, v1}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LC8/d$c;->a:LC8/d;

    move-object v4, p1

    move-object v5, v9

    move-object v6, v0

    move v7, p3

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, LC8/d;->B0(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;I[B)V

    iget-object p1, p0, LC8/d$c;->a:LC8/d;

    iget-object v1, p1, LC8/d;->j:LC8/a;

    move-object v3, v9

    move-object v4, v0

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, LC8/a;->j(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BI)V

    :cond_69
    :goto_69
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    if-eqz p1, :cond_ba

    iget-object v0, p0, LC8/d$c;->a:LC8/d;

    invoke-static {v0}, LC8/d;->x(LC8/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b$e;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_ba

    :cond_10
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_17

    return-void

    :cond_17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iget-object v2, p0, LC8/d$c;->a:LC8/d;

    iget-object v2, v2, LC8/d;->a:Landroid/content/Context;

    invoke-static {v2, v0}, LR6/a;->x(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "onConnectionStateChange : device : %s, status = %d, newState = %d."

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jyandroidlog"

    invoke-static {v2, v1}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    if-eqz p3, :cond_42

    const/4 v3, 0x3

    if-eq p3, v3, :cond_42

    if-ne p3, v1, :cond_b5

    :cond_42
    iget-object v3, p0, LC8/d$c;->a:LC8/d;

    invoke-virtual {v3}, LC8/d;->v0()V

    iget-object v3, p0, LC8/d$c;->a:LC8/d;

    const/4 v4, 0x0

    iput-object v4, v3, LC8/d;->f:Landroid/bluetooth/BluetoothDevice;

    const/4 v3, 0x0

    if-ne p3, v1, :cond_90

    iget-object p2, p0, LC8/d$c;->a:LC8/d;

    iput v3, p2, LC8/d;->m:I

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "onConnectionStateChange >> discoverServices : "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, LC8/d$c;->a:LC8/d;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, p1}, LC8/d;->i0(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;)V

    if-eqz p2, :cond_8a

    iget-object p1, p0, LC8/d$c;->a:LC8/d;

    iget-object p1, p1, LC8/d;->n:Landroid/os/Handler;

    const/16 p2, 0x1015

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, LC8/d$c;->a:LC8/d;

    iget-object p1, p1, LC8/d;->n:Landroid/os/Handler;

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v0, 0x1770

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_8f

    :cond_8a
    iget-object p1, p0, LC8/d$c;->a:LC8/d;

    invoke-virtual {p1, v0}, LC8/d;->H(Landroid/bluetooth/BluetoothDevice;)V

    :goto_8f
    return-void

    :cond_90
    iget-object v1, p0, LC8/d$c;->a:LC8/d;

    invoke-virtual {v1, v0}, LC8/d;->n0(Landroid/bluetooth/BluetoothDevice;)LE8/a;

    iget-object v1, p0, LC8/d$c;->a:LC8/d;

    iget-object v1, v1, LC8/d;->a:Landroid/content/Context;

    invoke-static {v1, p1}, LC8/d;->k0(Landroid/content/Context;Landroid/bluetooth/BluetoothGatt;)Z

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    const/16 p1, 0x85

    if-ne p2, p1, :cond_b5

    iget-object p1, p0, LC8/d$c;->a:LC8/d;

    iget p2, p1, LC8/d;->m:I

    const/4 v1, 0x1

    if-ge p2, v1, :cond_b3

    invoke-static {p1}, LC8/d;->j(LC8/d;)I

    iget-object p1, p0, LC8/d$c;->a:LC8/d;

    invoke-virtual {p1, v0}, LC8/d;->F(Landroid/bluetooth/BluetoothDevice;)Z

    return-void

    :cond_b3
    iput v3, p1, LC8/d;->m:I

    :cond_b5
    iget-object p1, p0, LC8/d$c;->a:LC8/d;

    invoke-virtual {p1, v0, p3}, LC8/d;->U(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_ba
    :goto_ba
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .registers 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    if-eqz p1, :cond_c4

    iget-object v0, p0, LC8/d$c;->a:LC8/d;

    invoke-static {v0}, LC8/d;->x(LC8/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b$e;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_c4

    :cond_10
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_c4

    if-nez p2, :cond_1a

    goto/16 :goto_c4

    :cond_1a
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v1

    goto :goto_34

    :cond_30
    move-object v1, v2

    goto :goto_34

    :cond_32
    move-object v1, v2

    move-object v3, v1

    :goto_34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    iget-object v5, p0, LC8/d$c;->a:LC8/d;

    iget-object v5, v5, LC8/d;->a:Landroid/content/Context;

    invoke-static {v5, v0}, LR6/a;->x(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v5, v1, v3, v6, v7}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "onDescriptorWrite : device : %s, serviceUuid = %s, characteristicUuid = %s, descriptor = %s, status = %d"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "jyandroidlog"

    invoke-static {v5, v4}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LC8/d$c;->a:LC8/d;

    iget-object v4, v4, LC8/d;->j:LC8/a;

    invoke-virtual {v4, v0, v1, v3, p3}, LC8/a;->f(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;I)V

    iget-object v4, p0, LC8/d$c;->a:LC8/d;

    iget-object v4, v4, LC8/d;->l:LC8/d$e;

    if-eqz v4, :cond_c4

    invoke-virtual {v4}, LC8/d$e;->f()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-static {v0, v4}, LR6/a;->g(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v4

    if-eqz v4, :cond_c4

    if-eqz v1, :cond_c4

    iget-object v4, p0, LC8/d$c;->a:LC8/d;

    iget-object v4, v4, LC8/d;->l:LC8/d$e;

    iget-object v4, v4, LC8/d$e;->Y:Ljava/util/UUID;

    invoke-virtual {v1, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c4

    if-eqz v3, :cond_c4

    iget-object v1, p0, LC8/d$c;->a:LC8/d;

    iget-object v1, v1, LC8/d;->l:LC8/d$e;

    iget-object v1, v1, LC8/d$e;->Z:Ljava/util/UUID;

    invoke-virtual {v3, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c4

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_c4

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p2

    iget-object v1, p0, LC8/d$c;->a:LC8/d;

    iget-object v1, v1, LC8/d;->l:LC8/d$e;

    iget-object v1, v1, LC8/d$e;->V1:Ljava/util/UUID;

    invoke-virtual {p2, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c4

    if-nez p3, :cond_ac

    iget-object p2, p0, LC8/d$c;->a:LC8/d;

    iput-object v2, p2, LC8/d;->l:LC8/d$e;

    const/16 p3, 0x1fd

    invoke-virtual {p2, p1, p3}, LC8/d;->r0(Landroid/bluetooth/BluetoothGatt;I)V

    goto :goto_c4

    :cond_ac
    iget-object p1, p0, LC8/d$c;->a:LC8/d;

    iget-object p2, p1, LC8/d;->l:LC8/d$e;

    iget p3, p2, LC8/d$e;->q6:I

    const/4 v1, 0x3

    if-ge p3, v1, :cond_c1

    add-int/lit8 p3, p3, 0x1

    iput p3, p2, LC8/d$e;->q6:I

    iget-object p1, p1, LC8/d;->n:Landroid/os/Handler;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_c4

    :cond_c1
    invoke-virtual {p1, v0}, LC8/d;->H(Landroid/bluetooth/BluetoothDevice;)V

    :cond_c4
    :goto_c4
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    if-eqz p1, :cond_6a

    iget-object v0, p0, LC8/d$c;->a:LC8/d;

    invoke-static {v0}, LC8/d;->x(LC8/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b$e;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_6a

    :cond_f
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-nez p1, :cond_16

    return-void

    :cond_16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, LC8/d$c;->a:LC8/d;

    iget-object v1, v1, LC8/d;->a:Landroid/content/Context;

    invoke-static {v1, p1}, LR6/a;->x(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onMtuChanged : device : %s, mtu = %d, status = %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jyandroidlog"

    invoke-static {v1, v0}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LC8/d$c;->a:LC8/d;

    iget-object v0, v0, LC8/d;->j:LC8/a;

    invoke-virtual {v0, p1, p2, p3}, LC8/a;->b(Landroid/bluetooth/BluetoothDevice;II)V

    iget-object v0, p0, LC8/d$c;->a:LC8/d;

    invoke-virtual {v0, p1}, LC8/d;->M(Landroid/bluetooth/BluetoothDevice;)LE8/a;

    move-result-object v0

    if-nez p3, :cond_6a

    add-int/lit8 p2, p2, -0x3

    if-eqz v0, :cond_6a

    iget-object p3, p0, LC8/d$c;->a:LC8/d;

    iget-object p3, p3, LC8/d;->n:Landroid/os/Handler;

    const/16 v2, 0x1014

    invoke-virtual {p3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p3

    if-eqz p3, :cond_6a

    iget-object p3, p0, LC8/d$c;->a:LC8/d;

    invoke-virtual {p3}, LC8/d;->u0()V

    invoke-virtual {v0, p2}, LE8/a;->i(I)V

    const-string p2, "-onMtuChanged- handleBleConnectedEvent"

    invoke-static {v1, p2}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LC8/d$c;->a:LC8/d;

    invoke-virtual {p2, p1}, LC8/d;->T(Landroid/bluetooth/BluetoothDevice;)V

    :cond_6a
    :goto_6a
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    if-eqz p1, :cond_98

    iget-object v0, p0, LC8/d$c;->a:LC8/d;

    invoke-static {v0}, LC8/d;->x(LC8/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b$e;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_98

    :cond_10
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_17

    return-void

    :cond_17
    iget-object v1, p0, LC8/d$c;->a:LC8/d;

    iget-object v1, v1, LC8/d;->n:Landroid/os/Handler;

    const/16 v2, 0x1015

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LC8/d$c;->a:LC8/d;

    iget-object v1, v1, LC8/d;->j:LC8/a;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, p2, v2}, LC8/a;->c(Landroid/bluetooth/BluetoothDevice;ILjava/util/List;)V

    const-string v1, "jyandroidlog"

    if-nez p2, :cond_7f

    iget-object v2, p0, LC8/d$c;->a:LC8/d;

    iget-object v2, v2, LC8/d;->a:Landroid/content/Context;

    invoke-static {v2, v0, p1, p2}, LC8/d;->g0(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGatt;I)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattService;

    sget-object v3, LC8/d;->u:Ljava/util/UUID;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    sget-object v4, LC8/d;->v:Ljava/util/UUID;

    invoke-virtual {v2, v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v4

    if-eqz v4, :cond_3e

    sget-object v4, LC8/d;->w:Ljava/util/UUID;

    invoke-virtual {v2, v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    if-eqz v2, :cond_3e

    const-string p2, "start NotifyCharacteristicRunnable..."

    invoke-static {v1, p2}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LC8/d$c;->a:LC8/d;

    new-instance v2, LC8/d$e;

    invoke-direct {v2, p2, p1, v3, v4}, LC8/d$e;-><init>(LC8/d;Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;)V

    iput-object v2, p2, LC8/d;->l:LC8/d$e;

    iget-object p1, p0, LC8/d$c;->a:LC8/d;

    iget-object p2, p1, LC8/d;->n:Landroid/os/Handler;

    iget-object p1, p1, LC8/d;->l:LC8/d$e;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    goto :goto_80

    :cond_7f
    const/4 p1, 0x0

    :goto_80
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "onServicesDiscovered : "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_98

    iget-object p1, p0, LC8/d$c;->a:LC8/d;

    invoke-virtual {p1, v0}, LC8/d;->H(Landroid/bluetooth/BluetoothDevice;)V

    :cond_98
    :goto_98
    return-void
.end method

###### Class C8.d.C0025d (C8.d$d)
.class public LC8/d$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:LC8/d;


# direct methods
.method public constructor <init>(LC8/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, LC8/d$d;->a:LC8/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LC8/d;LC8/d$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, LC8/d$d;-><init>(LC8/d;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p2, :cond_c5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    return-void

    :cond_c
    const-string v3, "jyandroidlog"

    const-string v4, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_c6

    :goto_17
    move v2, v1

    goto :goto_39

    :sswitch_19
    const-string v5, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_17

    :cond_22
    const/4 v2, 0x2

    goto :goto_39

    :sswitch_24
    const-string v5, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_17

    :cond_2d
    move v2, p1

    goto :goto_39

    :sswitch_2f
    const-string v5, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_17

    :cond_38
    move v2, v0

    :goto_39
    packed-switch v2, :pswitch_data_d4

    goto/16 :goto_c5

    :pswitch_3e
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "BaseBtAdapterReceiver: ACTION_ACL_DISCONNECTED, device : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LC8/d$d;->a:LC8/d;

    invoke-static {v0, p1}, LC8/d;->A(LC8/d;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c5

    :pswitch_5c
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "BaseBtAdapterReceiver: ACTION_ACL_CONNECTED, device : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LC8/d$d;->a:LC8/d;

    invoke-static {v0, p1}, LC8/d;->A(LC8/d;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c5

    :pswitch_7a
    const-string v2, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget-object v2, p0, LC8/d$d;->a:LC8/d;

    invoke-static {v2}, LC8/d;->s(LC8/d;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-eqz v2, :cond_92

    if-ne p2, v1, :cond_92

    iget-object p2, p0, LC8/d$d;->a:LC8/d;

    iget-object p2, p2, LC8/d;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result p2

    :cond_92
    const/16 v1, 0xa

    if-ne p2, v1, :cond_ba

    iget-object p1, p0, LC8/d$d;->a:LC8/d;

    invoke-virtual {p1, v0}, LC8/d;->W(Z)V

    iget-object p1, p0, LC8/d$d;->a:LC8/d;

    iget-object p1, p1, LC8/d;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, LC8/d$d;->a:LC8/d;

    iget-object p1, p1, LC8/d;->j:LC8/a;

    invoke-virtual {p1, v0}, LC8/a;->e(Z)V

    iget-object p1, p0, LC8/d$d;->a:LC8/d;

    invoke-virtual {p1}, LC8/d;->O()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p1, p2}, LC8/d;->H(Landroid/bluetooth/BluetoothDevice;)V

    iget-object p1, p0, LC8/d$d;->a:LC8/d;

    iget-object p1, p1, LC8/d;->j:LC8/a;

    invoke-virtual {p1, v0}, LC8/a;->i(Z)V

    goto :goto_c5

    :cond_ba
    const/16 v0, 0xc

    if-ne p2, v0, :cond_c5

    iget-object p2, p0, LC8/d$d;->a:LC8/d;

    iget-object p2, p2, LC8/d;->j:LC8/a;

    invoke-virtual {p2, p1}, LC8/a;->i(Z)V

    :cond_c5
    :goto_c5
    return-void

    :sswitch_data_c6
    .sparse-switch
        -0x5b36f014 -> :sswitch_2f
        -0x11f77b4b -> :sswitch_24
        0x6c9330ef -> :sswitch_19
    .end sparse-switch

    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_7a
        :pswitch_5c
        :pswitch_3e
    .end packed-switch
.end method

###### Class C8.d.e (C8.d$e)
.class public LC8/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final V1:Ljava/util/UUID;

.field public final X:Landroid/bluetooth/BluetoothGatt;

.field public final Y:Ljava/util/UUID;

.field public final Z:Ljava/util/UUID;

.field public q6:I

.field public final synthetic r6:LC8/d;


# direct methods
.method public constructor <init>(LC8/d;Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 2
    iput-object p1, p0, LC8/d$e;->r6:LC8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, LC8/d;->x:Ljava/util/UUID;

    iput-object p1, p0, LC8/d$e;->V1:Ljava/util/UUID;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, LC8/d$e;->q6:I

    .line 5
    iput-object p2, p0, LC8/d$e;->X:Landroid/bluetooth/BluetoothGatt;

    .line 6
    iput-object p3, p0, LC8/d$e;->Y:Ljava/util/UUID;

    .line 7
    iput-object p4, p0, LC8/d$e;->Z:Ljava/util/UUID;

    return-void
.end method

.method public synthetic constructor <init>(LC8/d;Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;LC8/d$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LC8/d$e;-><init>(LC8/d;Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;)V

    return-void
.end method

.method public static synthetic a(LC8/d$e;)Landroid/bluetooth/BluetoothDevice;
    .registers 1

    invoke-virtual {p0}, LC8/d$e;->f()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    return-object p0
.end method

.method public static b(LC8/d$e;)Ljava/util/UUID;
    .registers 1

    iget-object p0, p0, LC8/d$e;->Y:Ljava/util/UUID;

    return-object p0
.end method

.method public static c(LC8/d$e;)Ljava/util/UUID;
    .registers 1

    iget-object p0, p0, LC8/d$e;->Z:Ljava/util/UUID;

    return-object p0
.end method

.method public static d(LC8/d$e;)I
    .registers 1

    iget p0, p0, LC8/d$e;->q6:I

    return p0
.end method

.method public static e(LC8/d$e;I)V
    .registers 2

    iput p1, p0, LC8/d$e;->q6:I

    return-void
.end method


# virtual methods
.method public final f()Landroid/bluetooth/BluetoothDevice;
    .registers 2

    iget-object v0, p0, LC8/d$e;->X:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/UUID;
    .registers 2

    iget-object v0, p0, LC8/d$e;->Z:Ljava/util/UUID;

    return-object v0
.end method

.method public final h()I
    .registers 2

    iget v0, p0, LC8/d$e;->q6:I

    return v0
.end method

.method public final i()Ljava/util/UUID;
    .registers 2

    iget-object v0, p0, LC8/d$e;->Y:Ljava/util/UUID;

    return-object v0
.end method

.method public final j(I)V
    .registers 2

    iput p1, p0, LC8/d$e;->q6:I

    return-void
.end method

.method public run()V
    .registers 6

    iget-object v0, p0, LC8/d$e;->r6:LC8/d;

    iget-object v1, p0, LC8/d$e;->X:Landroid/bluetooth/BluetoothGatt;

    iget-object v2, p0, LC8/d$e;->Y:Ljava/util/UUID;

    iget-object v3, p0, LC8/d$e;->Z:Ljava/util/UUID;

    invoke-static {v0, v1, v2, v3}, LC8/d;->w(LC8/d;Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, LC8/d$e;->Y:Ljava/util/UUID;

    iget-object v4, p0, LC8/d$e;->Z:Ljava/util/UUID;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "enableBLEDeviceNotification ===> %s, service uuid = %s, characteristic uuid = %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jyandroidlog"

    invoke-static {v2, v1}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_37

    iget-object v0, p0, LC8/d$e;->X:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_53

    iget-object v1, p0, LC8/d$e;->r6:LC8/d;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v1, v0}, LC8/d;->H(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_53

    :cond_37
    iget-object v0, p0, LC8/d$e;->r6:LC8/d;

    iget-object v0, v0, LC8/d;->n:Landroid/os/Handler;

    const/16 v1, 0x1013

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LC8/d$e;->r6:LC8/d;

    iget-object v0, v0, LC8/d;->n:Landroid/os/Handler;

    iget-object v2, p0, LC8/d$e;->X:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_53
    :goto_53
    return-void
.end method

###### Class C8.b (C8.b)
.class public final synthetic LC8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# instance fields
.field public final synthetic a:LC8/d;


# direct methods
.method public synthetic constructor <init>(LC8/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC8/b;->a:LC8/d;

    return-void
.end method


# virtual methods
.method public final onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .registers 5

    iget-object v0, p0, LC8/b;->a:LC8/d;

    invoke-static {v0, p1, p2, p3}, LC8/d;->b(LC8/d;Landroid/bluetooth/BluetoothDevice;I[B)V

    return-void
.end method
