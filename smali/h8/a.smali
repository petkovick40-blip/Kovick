###### Class h8.C2774a (h8.a)
.class public Lh8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/a$f;,
        Lh8/a$e;,
        Lh8/a$g;
    }
.end annotation


# instance fields
.field public a:Landroid/bluetooth/BluetoothManager;

.field public b:Landroid/bluetooth/BluetoothAdapter;

.field public c:Landroid/bluetooth/le/BluetoothLeScanner;

.field public d:Z

.field public final e:Ljava/util/UUID;

.field public final f:Ljava/util/UUID;

.field public final g:Ljava/util/UUID;

.field public final h:Ljava/util/UUID;

.field public i:Lh8/a$f;

.field public final j:Landroid/bluetooth/BluetoothGattCallback;

.field public k:Z

.field public l:Landroid/bluetooth/BluetoothGatt;

.field public m:Z

.field public n:Landroid/bluetooth/le/ScanCallback;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh8/a;->d:Z

    const-string v1, "00000000-0000-1000-8000-00805f9b34fb"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lh8/a;->e:Ljava/util/UUID;

    const-string v1, "0000ffe2-0000-1000-8000-00805f9b34fb"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lh8/a;->f:Ljava/util/UUID;

    const-string v1, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lh8/a;->g:Ljava/util/UUID;

    const-string v1, "0000ffe1-0000-1000-8000-00805f9b34fb"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lh8/a;->h:Ljava/util/UUID;

    new-instance v1, Lh8/a$a;

    invoke-direct {v1, p0}, Lh8/a$a;-><init>(Lh8/a;)V

    iput-object v1, p0, Lh8/a;->j:Landroid/bluetooth/BluetoothGattCallback;

    iput-boolean v0, p0, Lh8/a;->k:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lh8/a;->l:Landroid/bluetooth/BluetoothGatt;

    iput-boolean v0, p0, Lh8/a;->m:Z

    new-instance v0, Lh8/a$b;

    invoke-direct {v0, p0}, Lh8/a$b;-><init>(Lh8/a;)V

    iput-object v0, p0, Lh8/a;->n:Landroid/bluetooth/le/ScanCallback;

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v0

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    iput-object v0, p0, Lh8/a;->a:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lh8/a;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iput-object v0, p0, Lh8/a;->c:Landroid/bluetooth/le/BluetoothLeScanner;

    return-void
.end method

.method public static synthetic a(Lh8/a;)V
    .registers 1

    invoke-virtual {p0}, Lh8/a;->n()V

    return-void
.end method

.method public static synthetic d(Lh8/a;)Ljava/util/UUID;
    .registers 1

    iget-object p0, p0, Lh8/a;->e:Ljava/util/UUID;

    return-object p0
.end method

.method public static synthetic e(Lh8/a;)Ljava/util/UUID;
    .registers 1

    iget-object p0, p0, Lh8/a;->f:Ljava/util/UUID;

    return-object p0
.end method

.method public static synthetic f(Lh8/a;)Ljava/util/UUID;
    .registers 1

    iget-object p0, p0, Lh8/a;->h:Ljava/util/UUID;

    return-object p0
.end method

.method public static synthetic g(Lh8/a;)Ljava/util/UUID;
    .registers 1

    iget-object p0, p0, Lh8/a;->g:Ljava/util/UUID;

    return-object p0
.end method

.method public static synthetic h(Lh8/a;)V
    .registers 1

    invoke-virtual {p0}, Lh8/a;->p()V

    return-void
.end method

.method public static synthetic i(Lh8/a;)Landroid/bluetooth/BluetoothGattCallback;
    .registers 1

    iget-object p0, p0, Lh8/a;->j:Landroid/bluetooth/BluetoothGattCallback;

    return-object p0
.end method


# virtual methods
.method public b()Lh8/e;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lh8/c;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Lh8/a$f;
    .registers 2

    iget-object v0, p0, Lh8/a;->i:Lh8/a$f;

    return-object v0
.end method

.method public k()Z
    .registers 2

    iget-boolean v0, p0, Lh8/a;->m:Z

    return v0
.end method

.method public l(Lh8/a$f;)V
    .registers 2

    iput-object p1, p0, Lh8/a;->i:Lh8/a$f;

    return-void
.end method

.method public m(Z)V
    .registers 2

    iput-boolean p1, p0, Lh8/a;->m:Z

    return-void
.end method

.method public final declared-synchronized n()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lh8/a;->d:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lh8/a;->p()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception v0

    goto :goto_1b

    :cond_c
    :try_start_c
    const-string v0, "start scan"

    invoke-static {v0}, LS8/i;->a(Ljava/lang/String;)V

    new-instance v0, Lh8/a$c;

    invoke-direct {v0, p0}, Lh8/a$c;-><init>(Lh8/a;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_a

    monitor-exit p0

    return-void

    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_a

    throw v0
.end method

.method public declared-synchronized o()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lh8/a;->m:Z

    invoke-virtual {p0}, Lh8/a;->n()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw v0
.end method

.method public final p()V
    .registers 2

    iget-boolean v0, p0, Lh8/a;->d:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Lh8/a$d;

    invoke-direct {v0, p0}, Lh8/a$d;-><init>(Lh8/a;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized q()V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lh8/a;->m:Z

    iget-boolean v0, p0, Lh8/a;->d:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lh8/a;->p()V

    goto :goto_e

    :catchall_c
    move-exception v0

    goto :goto_19

    :cond_e
    :goto_e
    iget-boolean v0, p0, Lh8/a;->k:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lh8/a;->l:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V
    :try_end_17
    .catchall {:try_start_2 .. :try_end_17} :catchall_c

    :cond_17
    monitor-exit p0

    return-void

    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_c

    throw v0
.end method

.method public r(Landroid/app/Activity;)V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    return-void
.end method

###### Class h8.C2774a.C0583a (h8.a$a)
.class public Lh8/a$a;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lh8/a$g;

.field public b:LO7/c;

.field public final synthetic c:Lh8/a;


# direct methods
.method public constructor <init>(Lh8/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lh8/a$a;->c:Lh8/a;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    new-instance p1, Lh8/a$g;

    invoke-direct {p1}, Lh8/a$g;-><init>()V

    iput-object p1, p0, Lh8/a$a;->a:Lh8/a$g;

    invoke-static {}, LO7/c;->r()LO7/c;

    move-result-object p1

    iput-object p1, p0, Lh8/a$a;->b:LO7/c;

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .registers 4

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    const/4 p2, 0x2

    aget-byte p2, p1, p2

    const/4 v0, 0x7

    if-ne p2, v0, :cond_17

    iget-object p2, p0, Lh8/a$a;->a:Lh8/a$g;

    invoke-virtual {p2, p1}, Lh8/a$g;->a([B)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lh8/a$a;->b:LO7/c;

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, LO7/c;->M(Ljava/util/LinkedList;)Z

    :cond_17
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .registers 4

    const-string p1, "read: "

    invoke-static {p1}, LS8/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .registers 6

    const-string v0, "onConnectionStateChange: "

    monitor-enter p0

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". gatt: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LS8/i;->a(Ljava/lang/String;)V

    const/4 p2, 0x2

    if-ne p3, p2, :cond_39

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lh8/a$a$a;

    invoke-direct {p3, p0, p1}, Lh8/a$a$a;-><init>(Lh8/a$a;Landroid/bluetooth/BluetoothGatt;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5d

    :catchall_37
    move-exception p1

    goto :goto_5f

    :cond_39
    if-nez p3, :cond_5d

    iget-object p1, p0, Lh8/a$a;->c:Lh8/a;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lh8/a;->k:Z

    const/4 p2, 0x0

    iput-object p2, p1, Lh8/a;->l:Landroid/bluetooth/BluetoothGatt;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lh8/a$a$b;

    invoke-direct {p2, p0}, Lh8/a$a$b;-><init>(Lh8/a$a;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lh8/a$a;->c:Lh8/a;

    iget-boolean p2, p1, Lh8/a;->m:Z

    if-eqz p2, :cond_5d

    invoke-virtual {p1}, Lh8/a;->n()V

    :cond_5d
    :goto_5d
    monitor-exit p0

    return-void

    :goto_5f
    monitor-exit p0
    :try_end_60
    .catchall {:try_start_3 .. :try_end_60} :catchall_37

    throw p1
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 p2, 0x5

    const-string v0, "onServicesDiscovered: "

    monitor-enter p0

    :try_start_4
    iget-object v1, p0, Lh8/a$a;->c:Lh8/a;

    iget-boolean v1, v1, Lh8/a;->k:Z

    if-nez v1, :cond_e

    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    goto :goto_73

    :cond_e
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS8/i;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lh8/a$a;->c:Lh8/a;

    iget-object v0, v0, Lh8/a;->e:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-nez v0, :cond_2d

    monitor-exit p0

    return-void

    :cond_2d
    iget-object v1, p0, Lh8/a$a;->c:Lh8/a;

    iget-object v1, v1, Lh8/a;->f:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    iget-object v2, p0, Lh8/a$a;->c:Lh8/a;

    iget-object v2, v2, Lh8/a;->h:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v1, :cond_71

    if-nez v0, :cond_42

    goto :goto_71

    :cond_42
    iget-object v2, p0, Lh8/a$a;->c:Lh8/a;

    iget-object v2, v2, Lh8/a;->g:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v2

    if-nez v2, :cond_4e

    monitor-exit p0

    return-void

    :cond_4e
    new-array p2, p2, [B

    fill-array-data p2, :array_76

    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    const/4 p2, 0x2

    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    invoke-static {}, LO7/f;->b()LO7/f;

    move-result-object p2

    invoke-virtual {p2}, LO7/f;->a()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lh8/a$a$c;

    invoke-direct {v0, p0, p1, v1, v2}, Lh8/a$a$c;-><init>(Lh8/a$a;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattDescriptor;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit p0

    return-void

    :cond_71
    :goto_71
    monitor-exit p0

    return-void

    :goto_73
    monitor-exit p0
    :try_end_74
    .catchall {:try_start_4 .. :try_end_74} :catchall_c

    throw p1

    nop

    :array_76
    .array-data 1
        -0x5bt
        0x5t
        -0x4et
        0x1t
        0x5dt
    .end array-data
.end method

###### Class h8.C2774a.C0583a.RunnableC0584a (h8.a$a$a)
.class public Lh8/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8/a$a;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic Y:Lh8/a$a;


# direct methods
.method public constructor <init>(Lh8/a$a;Landroid/bluetooth/BluetoothGatt;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lh8/a$a$a;->Y:Lh8/a$a;

    iput-object p2, p0, Lh8/a$a$a;->X:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lh8/a$a$a;->X:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    return-void
.end method

###### Class h8.C2774a.C0583a.b (h8.a$a$b)
.class public Lh8/a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8/a$a;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lh8/a$a;


# direct methods
.method public constructor <init>(Lh8/a$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lh8/a$a$b;->X:Lh8/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/MainService;->s()V

    return-void
.end method

###### Class h8.C2774a.C0583a.c (h8.a$a$c)
.class public Lh8/a$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8/a$a;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:Lh8/a$a;

.field public final synthetic X:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic Y:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic Z:Landroid/bluetooth/BluetoothGattDescriptor;


# direct methods
.method public constructor <init>(Lh8/a$a;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lh8/a$a$c;->V1:Lh8/a$a;

    iput-object p2, p0, Lh8/a$a$c;->X:Landroid/bluetooth/BluetoothGatt;

    iput-object p3, p0, Lh8/a$a$c;->Y:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object p4, p0, Lh8/a$a$c;->Z:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lh8/a$a$c;->X:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, Lh8/a$a$c;->Y:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    iget-object v0, p0, Lh8/a$a$c;->Z:Landroid/bluetooth/BluetoothGattDescriptor;

    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    iget-object v0, p0, Lh8/a$a$c;->X:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, Lh8/a$a$c;->Z:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    return-void
.end method

###### Class h8.C2774a.b (h8.a$b)
.class public Lh8/a$b;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh8/a;


# direct methods
.method public constructor <init>(Lh8/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lh8/a$b;->a:Lh8/a;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanFailed(I)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "errocode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS8/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_73

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ab P"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object p1, Lh8/h$a;->V1:Lh8/h$a;

    goto :goto_29

    :cond_19
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Lie Ying Pro_s"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_28

    sget-object p1, Lh8/h$a;->r6:Lh8/h$a;

    goto :goto_29

    :cond_28
    const/4 p1, 0x0

    :goto_29
    if-nez p1, :cond_2c

    return-void

    :cond_2c
    monitor-enter p0

    :try_start_2d
    const-string v0, "start connection"

    invoke-static {v0}, LS8/i;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lh8/a$b;->a:Lh8/a;

    iget-boolean v1, v0, Lh8/a;->d:Z

    if-eqz v1, :cond_3b

    invoke-virtual {v0}, Lh8/a;->p()V

    :cond_3b
    iget-object v0, p0, Lh8/a$b;->a:Lh8/a;

    iget-boolean v1, v0, Lh8/a;->k:Z

    if-eqz v1, :cond_45

    monitor-exit p0

    return-void

    :catchall_43
    move-exception p1

    goto :goto_71

    :cond_45
    const/4 v1, 0x1

    iput-boolean v1, v0, Lh8/a;->k:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lh8/a$b$a;

    invoke-direct {v1, p0, p1}, Lh8/a$b$a;-><init>(Lh8/a$b;Lh8/h$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lh8/a$b;->a:Lh8/a;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lh8/a$b;->a:Lh8/a;

    iget-object v1, v1, Lh8/a;->j:Landroid/bluetooth/BluetoothGattCallback;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3, v1, v2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object p2

    iput-object p2, p1, Lh8/a;->l:Landroid/bluetooth/BluetoothGatt;

    monitor-exit p0

    goto :goto_73

    :goto_71
    monitor-exit p0
    :try_end_72
    .catchall {:try_start_2d .. :try_end_72} :catchall_43

    throw p1

    :cond_73
    :goto_73
    return-void
.end method

###### Class h8.C2774a.b.RunnableC0585a (h8.a$b$a)
.class public Lh8/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8/a$b;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lh8/h$a;

.field public final synthetic Y:Lh8/a$b;


# direct methods
.method public constructor <init>(Lh8/a$b;Lh8/h$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lh8/a$b$a;->Y:Lh8/a$b;

    iput-object p2, p0, Lh8/a$b$a;->X:Lh8/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object v0

    iget-object v1, p0, Lh8/a$b$a;->X:Lh8/h$a;

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/ForegroundService/MainService;->A(Lh8/h$a;)V

    return-void
.end method

###### Class h8.C2774a.c (h8.a$c)
.class public Lh8/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8/a;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lh8/a;


# direct methods
.method public constructor <init>(Lh8/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lh8/a$c;->X:Lh8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lh8/a$c;->X:Lh8/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh8/a;->d:Z

    iget-object v1, v0, Lh8/a;->c:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v0, v0, Lh8/a;->n:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v1, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Landroid/bluetooth/le/ScanCallback;)V

    return-void
.end method

###### Class h8.C2774a.d (h8.a$d)
.class public Lh8/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8/a;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lh8/a;


# direct methods
.method public constructor <init>(Lh8/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lh8/a$d;->X:Lh8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lh8/a$d;->X:Lh8/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lh8/a;->d:Z

    iget-object v1, v0, Lh8/a;->c:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v0, v0, Lh8/a;->n:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v1, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    return-void
.end method

###### Class h8.C2774a.e (h8.a$e)
.class public interface abstract Lh8/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract a(ZI)V
.end method

###### Class h8.C2774a.f (h8.a$f)
.class public interface abstract Lh8/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# virtual methods
.method public abstract a(Z)V
.end method

###### Class h8.C2774a.g (h8.a$g)
.class public Lh8/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh8/a$g;->a:I

    .line 3
    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x80

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lh8/a$g;->b:Landroid/graphics/Point;

    return-void
.end method

.method public synthetic constructor <init>(Lh8/a$a;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Lh8/a$g;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a([B)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "LB9/c;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x3

    :goto_8
    const/4 v3, 0x6

    if-ge v2, v3, :cond_29

    aget-byte v3, p1, v2

    if-nez v3, :cond_10

    goto :goto_29

    :cond_10
    const/4 v4, 0x7

    if-eq v3, v4, :cond_22

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1f

    const/16 v4, 0xe

    if-eq v3, v4, :cond_1c

    goto :goto_24

    :cond_1c
    or-int/lit8 v1, v1, 0x2

    goto :goto_24

    :cond_1f
    or-int/lit8 v1, v1, 0x4

    goto :goto_24

    :cond_22
    or-int/lit8 v1, v1, 0x1

    :goto_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :catchall_27
    move-exception p1

    goto :goto_68

    :cond_29
    :goto_29
    iget v2, p0, Lh8/a$g;->a:I

    if-eq v2, v1, :cond_37

    new-instance v2, LB9/a;

    invoke-direct {v2, v1}, LB9/a;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iput v1, p0, Lh8/a$g;->a:I

    :cond_37
    const/16 v1, 0xd

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xf

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    iget-object v2, p0, Lh8/a$g;->b:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    if-ne v3, v1, :cond_4d

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-eq v2, p1, :cond_66

    :cond_4d
    new-instance v2, LB9/b;

    add-int/lit8 v3, v1, -0x80

    int-to-float v3, v3

    const/high16 v4, 0x43000000    # 128.0f

    div-float/2addr v3, v4

    add-int/lit8 v5, p1, -0x80

    int-to-float v5, v5

    div-float/2addr v5, v4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v5, v4}, LB9/b;-><init>(FFF)V

    iget-object v3, p0, Lh8/a$g;->b:Landroid/graphics/Point;

    iput v1, v3, Landroid/graphics/Point;->x:I

    iput p1, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_66
    .catchall {:try_start_1 .. :try_end_66} :catchall_27

    :cond_66
    monitor-exit p0

    return-object v0

    :goto_68
    :try_start_68
    monitor-exit p0
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_27

    throw p1
.end method
