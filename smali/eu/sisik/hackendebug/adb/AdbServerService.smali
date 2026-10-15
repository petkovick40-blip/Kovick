###### Class eu.sisik.hackendebug.adb.AdbServerService (eu.sisik.hackendebug.adb.AdbServerService)
.class public Leu/sisik/hackendebug/adb/AdbServerService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final ACTION_USB_PERMISSION:Ljava/lang/String; = "com.zjx.AdbServerService.USB_PERMISSION"


# instance fields
.field private usbManager:Landroid/hardware/usb/UsbManager;

.field private usbReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Leu/sisik/hackendebug/adb/AdbServerService$1;

    invoke-direct {v0, p0}, Leu/sisik/hackendebug/adb/AdbServerService$1;-><init>(Leu/sisik/hackendebug/adb/AdbServerService;)V

    iput-object v0, p0, Leu/sisik/hackendebug/adb/AdbServerService;->usbReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic access$000(Leu/sisik/hackendebug/adb/AdbServerService;)Landroid/hardware/usb/UsbManager;
    .registers 1

    iget-object p0, p0, Leu/sisik/hackendebug/adb/AdbServerService;->usbManager:Landroid/hardware/usb/UsbManager;

    return-object p0
.end method

.method public static synthetic access$100(Leu/sisik/hackendebug/adb/AdbServerService;Landroid/hardware/usb/UsbDevice;)V
    .registers 2

    invoke-direct {p0, p1}, Leu/sisik/hackendebug/adb/AdbServerService;->performActionOnNewDeviceWithPermission(Landroid/hardware/usb/UsbDevice;)V

    return-void
.end method

.method public static synthetic access$200(Leu/sisik/hackendebug/adb/AdbServerService;Landroid/hardware/usb/UsbDevice;)V
    .registers 2

    invoke-direct {p0, p1}, Leu/sisik/hackendebug/adb/AdbServerService;->requestPermissionOnDevice(Landroid/hardware/usb/UsbDevice;)V

    return-void
.end method

.method private initNativeListeners()V
    .registers 2

    new-instance v0, Leu/sisik/hackendebug/adb/AdbServerService$2;

    invoke-direct {v0, p0}, Leu/sisik/hackendebug/adb/AdbServerService$2;-><init>(Leu/sisik/hackendebug/adb/AdbServerService;)V

    invoke-virtual {p0, v0}, Leu/sisik/hackendebug/adb/AdbServerService;->setOnConnectedListener(Leu/sisik/hackendebug/adb/AdbClient$AdbResultListener;)V

    new-instance v0, Leu/sisik/hackendebug/adb/AdbServerService$3;

    invoke-direct {v0, p0}, Leu/sisik/hackendebug/adb/AdbServerService$3;-><init>(Leu/sisik/hackendebug/adb/AdbServerService;)V

    invoke-virtual {p0, v0}, Leu/sisik/hackendebug/adb/AdbServerService;->setOnDisconnectedListener(Leu/sisik/hackendebug/adb/AdbClient$AdbResultListener;)V

    new-instance v0, Leu/sisik/hackendebug/adb/AdbServerService$4;

    invoke-direct {v0, p0}, Leu/sisik/hackendebug/adb/AdbServerService$4;-><init>(Leu/sisik/hackendebug/adb/AdbServerService;)V

    invoke-virtual {p0, v0}, Leu/sisik/hackendebug/adb/AdbServerService;->setOnFatalErrorListener(Leu/sisik/hackendebug/adb/AdbClient$AdbResultListener;)V

    return-void
.end method

.method private initUsbReceiver()V
    .registers 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.zjx.AdbServerService.USB_PERMISSION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Leu/sisik/hackendebug/adb/AdbServerService;->usbReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private launchServerAsync()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "SIXO_ADB_HOMEDIR"

    invoke-static {v2, v0, v1}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ADB_VENDOR_KEY"

    invoke-static {v2, v0, v1}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Leu/sisik/hackendebug/Native;->init()V

    invoke-direct {p0}, Leu/sisik/hackendebug/adb/AdbServerService;->initNativeListeners()V

    invoke-static {}, Leu/sisik/hackendebug/Native;->init()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2fdcYi6bTa"

    invoke-virtual {p0, v0, v1}, Leu/sisik/hackendebug/adb/AdbServerService;->adbStart(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private performActionOnNewDeviceWithPermission(Landroid/hardware/usb/UsbDevice;)V
    .registers 2

    invoke-static {}, Leu/sisik/hackendebug/Native;->init()V

    invoke-direct {p0, p1}, Leu/sisik/hackendebug/adb/AdbServerService;->registerNewUsbDevice(Landroid/hardware/usb/UsbDevice;)V

    return-void
.end method

.method private registerNewUsbDevice(Landroid/hardware/usb/UsbDevice;)V
    .registers 3

    iget-object v0, p0, Leu/sisik/hackendebug/adb/AdbServerService;->usbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0, p1}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDeviceConnection;->getFileDescriptor()I

    move-result v0

    invoke-virtual {p0, v0}, Leu/sisik/hackendebug/adb/AdbServerService;->isAdbDevice(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDeviceConnection;->getFileDescriptor()I

    move-result p1

    invoke-virtual {p0, p1}, Leu/sisik/hackendebug/adb/AdbServerService;->registerAdbDevice(I)V

    goto :goto_1d

    :cond_1a
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    :cond_1d
    :goto_1d
    return-void
.end method

.method private requestPermissionOnDevice(Landroid/hardware/usb/UsbDevice;)V
    .registers 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.zjx.AdbServerService.USB_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "device"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x44000000    # 512.0f

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Leu/sisik/hackendebug/adb/AdbServerService;->usbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v1, p1, v0}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public final native adbStart(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public final native isAdbDevice(I)Z
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .registers 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "usb"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    iput-object v0, p0, Leu/sisik/hackendebug/adb/AdbServerService;->usbManager:Landroid/hardware/usb/UsbManager;

    :try_start_d
    invoke-direct {p0}, Leu/sisik/hackendebug/adb/AdbServerService;->initUsbReceiver()V

    invoke-direct {p0}, Leu/sisik/hackendebug/adb/AdbServerService;->launchServerAsync()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_13} :catch_13

    :catch_13
    invoke-virtual {p0}, Leu/sisik/hackendebug/adb/AdbServerService;->tryRegisterCurrentConnectedDevices()V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Leu/sisik/hackendebug/adb/AdbServerService;->usbReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final native registerAdbDevice(I)V
.end method

.method public final native setOnConnectedListener(Leu/sisik/hackendebug/adb/AdbClient$AdbResultListener;)V
.end method

.method public final native setOnDisconnectedListener(Leu/sisik/hackendebug/adb/AdbClient$AdbResultListener;)V
.end method

.method public final native setOnFatalErrorListener(Leu/sisik/hackendebug/adb/AdbClient$AdbResultListener;)V
.end method

.method public tryRegisterCurrentConnectedDevices()V
    .registers 6

    iget-object v0, p0, Leu/sisik/hackendebug/adb/AdbServerService;->usbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Landroid/hardware/usb/UsbDevice;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/usb/UsbDevice;

    array-length v2, v0

    :goto_14
    if-ge v1, v2, :cond_2a

    aget-object v3, v0, v1

    iget-object v4, p0, Leu/sisik/hackendebug/adb/AdbServerService;->usbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v4, v3}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-direct {p0, v3}, Leu/sisik/hackendebug/adb/AdbServerService;->performActionOnNewDeviceWithPermission(Landroid/hardware/usb/UsbDevice;)V

    goto :goto_27

    :cond_24
    invoke-direct {p0, v3}, Leu/sisik/hackendebug/adb/AdbServerService;->requestPermissionOnDevice(Landroid/hardware/usb/UsbDevice;)V

    :goto_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_2a
    return-void
.end method

###### Class eu.sisik.hackendebug.adb.AdbServerService.AnonymousClass1 (eu.sisik.hackendebug.adb.AdbServerService$1)
.class Leu/sisik/hackendebug/adb/AdbServerService$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/sisik/hackendebug/adb/AdbServerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Leu/sisik/hackendebug/adb/AdbServerService;


# direct methods
.method public constructor <init>(Leu/sisik/hackendebug/adb/AdbServerService;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Leu/sisik/hackendebug/adb/AdbServerService$1;->this$0:Leu/sisik/hackendebug/adb/AdbServerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "device"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/hardware/usb/UsbDevice;

    const-string v0, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "com.zjx.AdbServerService.USB_PERMISSION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    :cond_1c
    if-eqz p2, :cond_35

    iget-object p1, p0, Leu/sisik/hackendebug/adb/AdbServerService$1;->this$0:Leu/sisik/hackendebug/adb/AdbServerService;

    invoke-static {p1}, Leu/sisik/hackendebug/adb/AdbServerService;->access$000(Leu/sisik/hackendebug/adb/AdbServerService;)Landroid/hardware/usb/UsbManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result p1

    if-eqz p1, :cond_30

    iget-object p1, p0, Leu/sisik/hackendebug/adb/AdbServerService$1;->this$0:Leu/sisik/hackendebug/adb/AdbServerService;

    invoke-static {p1, p2}, Leu/sisik/hackendebug/adb/AdbServerService;->access$100(Leu/sisik/hackendebug/adb/AdbServerService;Landroid/hardware/usb/UsbDevice;)V

    goto :goto_35

    :cond_30
    iget-object p1, p0, Leu/sisik/hackendebug/adb/AdbServerService$1;->this$0:Leu/sisik/hackendebug/adb/AdbServerService;

    invoke-static {p1, p2}, Leu/sisik/hackendebug/adb/AdbServerService;->access$200(Leu/sisik/hackendebug/adb/AdbServerService;Landroid/hardware/usb/UsbDevice;)V

    :cond_35
    :goto_35
    return-void
.end method

###### Class eu.sisik.hackendebug.adb.AdbServerService.AnonymousClass2 (eu.sisik.hackendebug.adb.AdbServerService$2)
.class Leu/sisik/hackendebug/adb/AdbServerService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/sisik/hackendebug/adb/AdbClient$AdbResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/sisik/hackendebug/adb/AdbServerService;->initNativeListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Leu/sisik/hackendebug/adb/AdbServerService;


# direct methods
.method public constructor <init>(Leu/sisik/hackendebug/adb/AdbServerService;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Leu/sisik/hackendebug/adb/AdbServerService$2;->this$0:Leu/sisik/hackendebug/adb/AdbServerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdbResult(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connected! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS8/i;->a(Ljava/lang/String;)V

    return-void
.end method

###### Class eu.sisik.hackendebug.adb.AdbServerService.AnonymousClass3 (eu.sisik.hackendebug.adb.AdbServerService$3)
.class Leu/sisik/hackendebug/adb/AdbServerService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/sisik/hackendebug/adb/AdbClient$AdbResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/sisik/hackendebug/adb/AdbServerService;->initNativeListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Leu/sisik/hackendebug/adb/AdbServerService;


# direct methods
.method public constructor <init>(Leu/sisik/hackendebug/adb/AdbServerService;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Leu/sisik/hackendebug/adb/AdbServerService$3;->this$0:Leu/sisik/hackendebug/adb/AdbServerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdbResult(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disconnected! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS8/i;->a(Ljava/lang/String;)V

    return-void
.end method

###### Class eu.sisik.hackendebug.adb.AdbServerService.AnonymousClass4 (eu.sisik.hackendebug.adb.AdbServerService$4)
.class Leu/sisik/hackendebug/adb/AdbServerService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/sisik/hackendebug/adb/AdbClient$AdbResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/sisik/hackendebug/adb/AdbServerService;->initNativeListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Leu/sisik/hackendebug/adb/AdbServerService;


# direct methods
.method public constructor <init>(Leu/sisik/hackendebug/adb/AdbServerService;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Leu/sisik/hackendebug/adb/AdbServerService$4;->this$0:Leu/sisik/hackendebug/adb/AdbServerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdbResult(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fatal! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS8/i;->a(Ljava/lang/String;)V

    return-void
.end method
