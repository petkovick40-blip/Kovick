###### Class com.jieli.jl_bt_ota.impl.RcspAuth (com.jieli.jl_bt_ota.impl.RcspAuth)
.class public Lcom/jieli/jl_bt_ota/impl/RcspAuth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jieli/jl_bt_ota/impl/RcspAuth$b;,
        Lcom/jieli/jl_bt_ota/impl/RcspAuth$c;,
        Lcom/jieli/jl_bt_ota/impl/RcspAuth$d;
    }
.end annotation


# static fields
.field private static final AUTH_RETRY_COUNT:I = 0x2

.field private static final DELAY_AUTH_WAITING_TIME:J = 0x7d0L

.field public static final ERR_AUTH_DATA_CHECK:I = 0xa014

.field public static final ERR_AUTH_DATA_SEND:I = 0xa013

.field public static final ERR_AUTH_DEVICE_TIMEOUT:I = 0xa011

.field public static final ERR_AUTH_USER_STOP:I = 0xa012

.field public static final ERR_NONE:I = 0x0

.field private static final MSG_AUTH_DEVICE_TIMEOUT:I = 0x12

.field private static final MSG_SEND_AUTH_DATA_TIMEOUT:I = 0x11

.field public static SUPPORT_RESET_FLAG:Z = false

.field private static final TAG:Ljava/lang/String; = "RcspAuth"

.field private static volatile mIsLibLoaded:Z

.field public static final sLocalLibLoader:LE6/h;


# instance fields
.field private final isLibInit:Z

.field private final mAuthTaskMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jieli/jl_bt_ota/impl/RcspAuth$b;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mIRcspAuthOp:Lcom/jieli/jl_bt_ota/impl/RcspAuth$c;

.field private final mOnRcspAuthListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jieli/jl_bt_ota/impl/RcspAuth$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LD6/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->sLocalLibLoader:LE6/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jieli/jl_bt_ota/impl/RcspAuth$c;Lcom/jieli/jl_bt_ota/impl/RcspAuth$d;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mOnRcspAuthListeners:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mAuthTaskMap:Ljava/util/Map;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/jieli/jl_bt_ota/impl/RcspAuth$a;

    invoke-direct {v2, p0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$a;-><init>(Lcom/jieli/jl_bt_ota/impl/RcspAuth;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    if-eqz p2, :cond_3d

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->loadLibrariesOnce(LE6/h;)V

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->nativeInit()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->isLibInit:Z

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mIRcspAuthOp:Lcom/jieli/jl_bt_ota/impl/RcspAuth$c;

    invoke-virtual {p0, p3}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->addListener(Lcom/jieli/jl_bt_ota/impl/RcspAuth$d;)V

    return-void

    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IRcspAuthOp can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/jieli/jl_bt_ota/impl/RcspAuth;Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/impl/RcspAuth$b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->lambda$startAuth$0(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/impl/RcspAuth$b;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/jieli/jl_bt_ota/impl/RcspAuth;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mAuthTaskMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/jieli/jl_bt_ota/impl/RcspAuth;Landroid/bluetooth/BluetoothDevice;[B)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->sendAuthDataToDevice(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/jieli/jl_bt_ota/impl/RcspAuth;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/jieli/jl_bt_ota/impl/RcspAuth;Landroid/bluetooth/BluetoothDevice;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->onAuthFailed(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public static synthetic b(Lcom/jieli/jl_bt_ota/impl/RcspAuth;Landroid/bluetooth/BluetoothDevice;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->lambda$onAuthSuccess$2(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic c(Lcom/jieli/jl_bt_ota/impl/RcspAuth;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->lambda$onInitResult$1(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/jieli/jl_bt_ota/impl/RcspAuth;Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->lambda$onAuthFailed$3(Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)V

    return-void
.end method

.method private getErrorMsg(I)Ljava/lang/String;
    .registers 2

    packed-switch p1, :pswitch_data_12

    const-string p1, ""

    goto :goto_11

    :pswitch_6
    const-string p1, "Check auth data error."

    goto :goto_11

    :pswitch_9
    const-string p1, "Failed to send data."

    goto :goto_11

    :pswitch_c
    const-string p1, "User stop auth device."

    goto :goto_11

    :pswitch_f
    const-string p1, "Auth device timeout."

    :goto_11
    return-object p1

    :pswitch_data_12
    .packed-switch 0xa011
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method private getResetAuthFlagCmdData()[B
    .registers 2

    const-string v0, "FEDCBAC00600020001EF"

    invoke-static {v0}, LR6/b;->s(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private isValidAuthData([B)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1d

    array-length v1, p1

    if-nez v1, :cond_7

    goto :goto_1d

    :cond_7
    array-length v1, p1

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ne v1, v2, :cond_11

    aget-byte v1, p1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1c

    :cond_11
    array-length v1, p1

    const/16 v2, 0x11

    if-ne v1, v2, :cond_1d

    aget-byte p1, p1, v0

    if-eqz p1, :cond_1c

    if-ne p1, v3, :cond_1d

    :cond_1c
    move v0, v3

    :cond_1d
    :goto_1d
    return v0
.end method

.method private synthetic lambda$onAuthFailed$3(Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mOnRcspAuthListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mOnRcspAuthListeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jieli/jl_bt_ota/impl/RcspAuth$d;

    invoke-interface {v1, p1, p2, p3}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$d;->a(Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)V

    goto :goto_13

    :cond_23
    return-void
.end method

.method private synthetic lambda$onAuthSuccess$2(Landroid/bluetooth/BluetoothDevice;)V
    .registers 4

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mOnRcspAuthListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mOnRcspAuthListeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jieli/jl_bt_ota/impl/RcspAuth$d;

    invoke-interface {v1, p1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$d;->b(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_13

    :cond_23
    return-void
.end method

.method private synthetic lambda$onInitResult$1(Z)V
    .registers 4

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mOnRcspAuthListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mOnRcspAuthListeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jieli/jl_bt_ota/impl/RcspAuth$d;

    invoke-interface {v1, p1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$d;->c(Z)V

    goto :goto_13

    :cond_23
    return-void
.end method

.method private synthetic lambda$startAuth$0(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/impl/RcspAuth$b;)V
    .registers 5

    invoke-virtual {p2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$b;->b()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->sendAuthDataToDevice(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result p2

    if-eqz p2, :cond_1d

    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x7d0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_1d
    const p2, 0xa013

    const-string v0, "Failed to send data."

    invoke-direct {p0, p1, p2, v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->onAuthFailed(Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)V

    return-void
.end method

.method public static loadLibrariesOnce(LE6/h;)V
    .registers 3

    const-class v0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    monitor-enter v0

    :try_start_3
    sget-boolean v1, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mIsLibLoaded:Z

    if-nez v1, :cond_16

    if-nez p0, :cond_e

    sget-object p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->sLocalLibLoader:LE6/h;

    goto :goto_e

    :catchall_c
    move-exception p0

    goto :goto_18

    :cond_e
    :goto_e
    const-string v1, "jl_ota_auth"

    invoke-interface {p0, v1}, LE6/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mIsLibLoaded:Z

    :cond_16
    monitor-exit v0

    return-void

    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_c

    throw p0
.end method

.method private onAuthFailed(Landroid/bluetooth/BluetoothDevice;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->onAuthFailed(Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)V

    return-void
.end method

.method private onAuthFailed(Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)V
    .registers 8

    .line 2
    sget-object v0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2, p3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "-onAuthFailed- device = %s,  code = %d, message = %s."

    .line 4
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    new-instance v1, LD6/n;

    invoke-direct {v1, p0, p1, p2, p3}, LD6/n;-><init>(Lcom/jieli/jl_bt_ota/impl/RcspAuth;Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_3a

    .line 8
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mAuthTaskMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    return-void
.end method

.method private onAuthSuccess(Landroid/bluetooth/BluetoothDevice;)V
    .registers 6

    sget-object v0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "-onAuthSuccess- device = %s,  auth ok."

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    new-instance v1, LD6/m;

    invoke-direct {v1, p0, p1}, LD6/m;-><init>(Lcom/jieli/jl_bt_ota/impl/RcspAuth;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_2c

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mAuthTaskMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    return-void
.end method

.method private onInitResult(Z)V
    .registers 4

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    new-instance v1, LD6/l;

    invoke-direct {v1, p0, p1}, LD6/l;-><init>(Lcom/jieli/jl_bt_ota/impl/RcspAuth;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, LR6/a;->x(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private sendAuthDataToDevice(Landroid/bluetooth/BluetoothDevice;[B)Z
    .registers 6

    if-eqz p1, :cond_27

    if-nez p2, :cond_5

    goto :goto_27

    :cond_5
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mIRcspAuthOp:Lcom/jieli/jl_bt_ota/impl/RcspAuth$c;

    invoke-interface {v0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$c;->d(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result v0

    sget-object v1, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, LR6/b;->b([B)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "-sendAuthDataToDevice- device : %s, authData : %s"

    invoke-static {v2, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_27
    :goto_27
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public addListener(Lcom/jieli/jl_bt_ota/impl/RcspAuth$d;)V
    .registers 3

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mOnRcspAuthListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->isLibInit:Z

    invoke-interface {p1, v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$d;->c(Z)V

    :cond_c
    return-void
.end method

.method public destroy()V
    .registers 3

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mAuthTaskMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mOnRcspAuthListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mIsLibLoaded:Z

    return-void
.end method

.method public getAuthData([B)[B
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->getEncryptedAuthData([B)[B

    move-result-object p1

    return-object p1
.end method

.method public getAuthOkData()[B
    .registers 2

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    return-object v0

    nop

    :array_8
    .array-data 1
        0x2t
        0x70t
        0x61t
        0x73t
        0x73t
    .end array-data
.end method

.method public native getEncryptedAuthData([B)[B
.end method

.method public native getRandomAuthData()[B
.end method

.method public getRandomData()[B
    .registers 2

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->getRandomAuthData()[B

    move-result-object v0

    return-object v0
.end method

.method public handleAuthData(Landroid/bluetooth/BluetoothDevice;[B)V
    .registers 10

    if-eqz p1, :cond_105

    invoke-direct {p0, p2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->isValidAuthData([B)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_105

    :cond_a
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mAuthTaskMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$b;

    if-eqz v0, :cond_105

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$b;->d()Z

    move-result v1

    if-eqz v1, :cond_20

    goto/16 :goto_105

    :cond_20
    sget-object v1, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, LR6/b;->b([B)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "-handleAuthData- device : %s, data : %s"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$b;->e()Z

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x11

    const/4 v5, 0x0

    if-nez v2, :cond_82

    array-length v2, p2

    if-ne v2, v4, :cond_81

    aget-byte v2, p2, v5

    if-eq v2, v3, :cond_4d

    goto :goto_81

    :cond_4d
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$b;->b()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->getAuthData([B)[B

    move-result-object v2

    if-eqz v2, :cond_68

    invoke-static {v2, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_68

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->getAuthOkData()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->sendAuthDataToDevice(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result p2

    if-eqz p2, :cond_aa

    goto :goto_a8

    :cond_68
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v6, "-handleAuthData- data not match. authData : "

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LR6/b;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0xa014

    goto :goto_d4

    :cond_81
    :goto_81
    return-void

    :cond_82
    array-length v2, p2

    if-ne v2, v4, :cond_ae

    aget-byte v2, p2, v5

    if-nez v2, :cond_ae

    invoke-virtual {p0, p2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->getAuthData([B)[B

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "-handleAuthData- devAuthData : "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, LR6/b;->b([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->sendAuthDataToDevice(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result p2

    if-eqz p2, :cond_aa

    :goto_a8
    move p2, v5

    goto :goto_d4

    :cond_aa
    const p2, 0xa013

    goto :goto_d4

    :cond_ae
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->getAuthOkData()[B

    move-result-object v2

    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_105

    invoke-virtual {v0, v3}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$b;->f(Z)V

    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->onAuthSuccess(Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "-handleAuthData- device : %s, auth ok."

    invoke-static {p2, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a8

    :goto_d4
    if-nez p2, :cond_d7

    goto :goto_d8

    :cond_d7
    move v3, v5

    :goto_d8
    invoke-virtual {v0, v3}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$b;->g(Z)V

    if-eqz p2, :cond_e8

    invoke-virtual {v0, v5}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$b;->f(Z)V

    invoke-direct {p0, p2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->onAuthFailed(Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)V

    goto :goto_105

    :cond_e8
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x12

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$b;->d()Z

    move-result p2

    if-nez p2, :cond_105

    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x7d0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_105
    :goto_105
    return-void
.end method

.method public native nativeInit()Z
.end method

.method public removeListener(Lcom/jieli/jl_bt_ota/impl/RcspAuth$d;)V
    .registers 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mOnRcspAuthListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public setDeviceConnectionLinkKey([B)I
    .registers 2

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->setLinkKey([B)I

    move-result p1

    return p1
.end method

.method public native setLinkKey([B)I
.end method

.method public startAuth(Landroid/bluetooth/BluetoothDevice;)Z
    .registers 8

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mAuthTaskMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mAuthTaskMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$b;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$b;->d()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_2e
    sget-object p1, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->TAG:Ljava/lang/String;

    const-string v0, "-startAuth- The device has been certified or certification of device is in progress."

    invoke-static {p1, v0}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_37
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mAuthTaskMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    sget-object v0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-startAuth- device = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$b;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->getRandomData()[B

    move-result-object v1

    iput-object v1, v0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$b;->d:[B

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mAuthTaskMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v1, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->SUPPORT_RESET_FLAG:Z

    if-eqz v1, :cond_88

    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->getResetAuthFlagCmdData()[B

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->sendAuthDataToDevice(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result v1

    if-eqz v1, :cond_a2

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    new-instance v3, LD6/k;

    invoke-direct {v3, p0, p1, v0}, LD6/k;-><init>(Lcom/jieli/jl_bt_ota/impl/RcspAuth;Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/impl/RcspAuth$b;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_a2

    :cond_88
    iget-object v0, v0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$b;->d:[B

    invoke-direct {p0, p1, v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->sendAuthDataToDevice(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result v1

    if-eqz v1, :cond_a2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_a2
    :goto_a2
    return v1
.end method

.method public stopAuth(Landroid/bluetooth/BluetoothDevice;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->stopAuth(Landroid/bluetooth/BluetoothDevice;Z)V

    return-void
.end method

.method public stopAuth(Landroid/bluetooth/BluetoothDevice;Z)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    .line 2
    :cond_3
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mAuthTaskMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$b;

    if-nez p2, :cond_12

    return-void

    :cond_12
    if-eqz v0, :cond_1a

    const p2, 0xa012

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->onAuthFailed(Landroid/bluetooth/BluetoothDevice;I)V

    .line 4
    :cond_1a
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x12

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

###### Class com.jieli.jl_bt_ota.impl.RcspAuth.a (com.jieli.jl_bt_ota.impl.RcspAuth$a)
.class public Lcom/jieli/jl_bt_ota/impl/RcspAuth$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/jl_bt_ota/impl/RcspAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/jieli/jl_bt_ota/impl/RcspAuth;


# direct methods
.method public constructor <init>(Lcom/jieli/jl_bt_ota/impl/RcspAuth;)V
    .registers 2

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$a;->X:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 9
    .param p1    # Landroid/os/Message;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const v2, 0xa011

    const/16 v3, 0x12

    const/16 v4, 0x11

    if-eq v0, v4, :cond_32

    if-eq v0, v3, :cond_10

    goto/16 :goto_8a

    :cond_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$a;->X:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->access$000(Lcom/jieli/jl_bt_ota/impl/RcspAuth;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$b;

    if-eqz v0, :cond_8a

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$b;->d()Z

    move-result v0

    if-nez v0, :cond_8a

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$a;->X:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    invoke-static {v0, p1, v2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->access$300(Lcom/jieli/jl_bt_ota/impl/RcspAuth;Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_8a

    :cond_32
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$a;->X:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->access$000(Lcom/jieli/jl_bt_ota/impl/RcspAuth;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$b;

    if-nez v0, :cond_4a

    const/4 p1, 0x0

    return p1

    :cond_4a
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$b;->c()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_85

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$b;->c()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$b;->j(I)V

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$a;->X:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$b;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$b;->b()[B

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->access$100(Lcom/jieli/jl_bt_ota/impl/RcspAuth;Landroid/bluetooth/BluetoothDevice;[B)Z

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$a;->X:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->access$200(Lcom/jieli/jl_bt_ota/impl/RcspAuth;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$a;->X:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->access$200(Lcom/jieli/jl_bt_ota/impl/RcspAuth;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$a;->X:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    invoke-static {v2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->access$200(Lcom/jieli/jl_bt_ota/impl/RcspAuth;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_8a

    :cond_85
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$a;->X:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    invoke-static {v0, p1, v2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->access$300(Lcom/jieli/jl_bt_ota/impl/RcspAuth;Landroid/bluetooth/BluetoothDevice;I)V

    :cond_8a
    :goto_8a
    return v1
.end method

###### Class com.jieli.jl_bt_ota.impl.RcspAuth.b (com.jieli.jl_bt_ota.impl.RcspAuth$b)
.class public Lcom/jieli/jl_bt_ota/impl/RcspAuth$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/jl_bt_ota/impl/RcspAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/bluetooth/BluetoothDevice;

.field public b:Z

.field public c:Z

.field public d:[B

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/jieli/jl_bt_ota/impl/RcspAuth$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/bluetooth/BluetoothDevice;
    .registers 2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$b;->a:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public b()[B
    .registers 2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$b;->d:[B

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$b;->e:I

    return v0
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$b;->c:Z

    return v0
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$b;->b:Z

    return v0
.end method

.method public f(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$b;->c:Z

    return-void
.end method

.method public g(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$b;->b:Z

    return-void
.end method

.method public h(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/impl/RcspAuth$b;
    .registers 2

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$b;->a:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public i([B)Lcom/jieli/jl_bt_ota/impl/RcspAuth$b;
    .registers 2

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$b;->d:[B

    return-object p0
.end method

.method public j(I)V
    .registers 2

    iput p1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$b;->e:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuthTask{device="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$b;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAuthProgressResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAuthDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", randomData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$b;->d:[B

    invoke-static {v1}, LR6/b;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", retryNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$b;->e:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.jieli.jl_bt_ota.impl.RcspAuth.c (com.jieli.jl_bt_ota.impl.RcspAuth$c)
.class public interface abstract Lcom/jieli/jl_bt_ota/impl/RcspAuth$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/jl_bt_ota/impl/RcspAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract d(Landroid/bluetooth/BluetoothDevice;[B)Z
.end method

###### Class com.jieli.jl_bt_ota.impl.RcspAuth.d (com.jieli.jl_bt_ota.impl.RcspAuth$d)
.class public interface abstract Lcom/jieli/jl_bt_ota/impl/RcspAuth$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/jl_bt_ota/impl/RcspAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a(Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)V
.end method

.method public abstract b(Landroid/bluetooth/BluetoothDevice;)V
.end method

.method public abstract c(Z)V
.end method

###### Class D6.k (D6.k)
.class public final synthetic LD6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

.field public final synthetic Y:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic Z:Lcom/jieli/jl_bt_ota/impl/RcspAuth$b;


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/jl_bt_ota/impl/RcspAuth;Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/impl/RcspAuth$b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD6/k;->X:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    iput-object p2, p0, LD6/k;->Y:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, LD6/k;->Z:Lcom/jieli/jl_bt_ota/impl/RcspAuth$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, LD6/k;->X:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    iget-object v1, p0, LD6/k;->Y:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, LD6/k;->Z:Lcom/jieli/jl_bt_ota/impl/RcspAuth$b;

    invoke-static {v0, v1, v2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->a(Lcom/jieli/jl_bt_ota/impl/RcspAuth;Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/impl/RcspAuth$b;)V

    return-void
.end method

###### Class D6.l (D6.l)
.class public final synthetic LD6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

.field public final synthetic Y:Z


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/jl_bt_ota/impl/RcspAuth;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD6/l;->X:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    iput-boolean p2, p0, LD6/l;->Y:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, LD6/l;->X:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    iget-boolean v1, p0, LD6/l;->Y:Z

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->c(Lcom/jieli/jl_bt_ota/impl/RcspAuth;Z)V

    return-void
.end method

###### Class D6.m (D6.m)
.class public final synthetic LD6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

.field public final synthetic Y:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/jl_bt_ota/impl/RcspAuth;Landroid/bluetooth/BluetoothDevice;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD6/m;->X:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    iput-object p2, p0, LD6/m;->Y:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, LD6/m;->X:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    iget-object v1, p0, LD6/m;->Y:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->b(Lcom/jieli/jl_bt_ota/impl/RcspAuth;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

###### Class D6.n (D6.n)
.class public final synthetic LD6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic V1:Ljava/lang/String;

.field public final synthetic X:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

.field public final synthetic Y:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/jl_bt_ota/impl/RcspAuth;Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD6/n;->X:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    iput-object p2, p0, LD6/n;->Y:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, LD6/n;->Z:I

    iput-object p4, p0, LD6/n;->V1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, LD6/n;->X:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    iget-object v1, p0, LD6/n;->Y:Landroid/bluetooth/BluetoothDevice;

    iget v2, p0, LD6/n;->Z:I

    iget-object v3, p0, LD6/n;->V1:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->d(Lcom/jieli/jl_bt_ota/impl/RcspAuth;Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)V

    return-void
.end method
