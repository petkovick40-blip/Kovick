###### Class eu.sisik.hackendebug.adb.AdbClient (eu.sisik.hackendebug.adb.AdbClient)
.class public Leu/sisik/hackendebug/adb/AdbClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;,
        Leu/sisik/hackendebug/adb/AdbClient$AdbResultListener;
    }
.end annotation


# instance fields
.field private final clientToken:Ljava/lang/String;

.field private ptr:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "c++_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "adb-sixo"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "bugjaeger"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Leu/sisik/hackendebug/Native;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "clientToken"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leu/sisik/hackendebug/adb/AdbClient;->clientToken:Ljava/lang/String;

    invoke-direct {p0, p1}, Leu/sisik/hackendebug/adb/AdbClient;->setClientToken(Ljava/lang/String;)V

    invoke-direct {p0}, Leu/sisik/hackendebug/adb/AdbClient;->createAdbClient()J

    move-result-wide v0

    iput-wide v0, p0, Leu/sisik/hackendebug/adb/AdbClient;->ptr:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1a

    return-void

    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "could not acquire AdbClientConnection"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final native createAdbClient()J
.end method

.method private final native destroyAdbClient(J)V
.end method

.method private final varargs native execAdbCommand2(J[Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native setClientToken(Ljava/lang/String;)V
.end method


# virtual methods
.method public final destroyAdbClient()V
    .registers 6

    .line 1
    iget-wide v0, p0, Leu/sisik/hackendebug/adb/AdbClient;->ptr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    goto :goto_c

    .line 2
    :cond_9
    invoke-direct {p0, v0, v1}, Leu/sisik/hackendebug/adb/AdbClient;->destroyAdbClient(J)V

    .line 3
    :goto_c
    iput-wide v2, p0, Leu/sisik/hackendebug/adb/AdbClient;->ptr:J

    return-void
.end method

.method public final varargs execAdbCommand(Leu/sisik/hackendebug/adb/AndroidDevice;[Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const-string v0, "args"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Leu/sisik/hackendebug/adb/AdbClient;->ptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_f

    return-object v1

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Leu/sisik/hackendebug/adb/AndroidDevice;->getSerial()Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :cond_1b
    move-object v2, v1

    :goto_1c
    const-string v3, "-s"

    if-eqz v2, :cond_45

    if-eqz p1, :cond_45

    invoke-virtual {p1}, Leu/sisik/hackendebug/adb/AndroidDevice;->getSerial()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-static {v2}, LPa/T;->G3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_45

    invoke-virtual {p1}, Leu/sisik/hackendebug/adb/AndroidDevice;->getSerial()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Leu/sisik/hackendebug/adb/AndroidDevice;->getSerial()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Leu/sisik/hackendebug/adb/AndroidDevice;->getSerial()Ljava/lang/String;

    goto :goto_69

    :cond_45
    if-eqz p1, :cond_4b

    invoke-virtual {p1}, Leu/sisik/hackendebug/adb/AndroidDevice;->getDevpath()Ljava/lang/String;

    move-result-object v1

    :cond_4b
    if-eqz v1, :cond_69

    if-eqz p1, :cond_69

    invoke-virtual {p1}, Leu/sisik/hackendebug/adb/AndroidDevice;->getDevpath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_69

    invoke-static {v1}, LPa/T;->G3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5c

    goto :goto_69

    :cond_5c
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Leu/sisik/hackendebug/adb/AndroidDevice;->getDevpath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_69
    :goto_69
    array-length p1, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_6c
    if-ge v2, p1, :cond_7a

    aget-object v3, p2, v2

    if-nez v3, :cond_74

    const-string v3, ""

    :cond_74
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6c

    :cond_7a
    new-array p1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget-wide v0, p0, Leu/sisik/hackendebug/adb/AdbClient;->ptr:J

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Leu/sisik/hackendebug/adb/AdbClient;->execAdbCommand2(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getDeviceList()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Leu/sisik/hackendebug/adb/AndroidDevice;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Leu/sisik/hackendebug/adb/AdbClient;->ptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "devices"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Leu/sisik/hackendebug/adb/AdbClient;->execAdbCommand(Leu/sisik/hackendebug/adb/AndroidDevice;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "execAdbCommand: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS8/i;->c(Ljava/lang/String;)V

    return-object v1

    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "AdbClientConnection has already been released"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDeviceStatus()Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;
    .registers 3

    const-string v0, "devices"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Leu/sisik/hackendebug/adb/AdbClient;->execAdbCommand(Leu/sisik/hackendebug/adb/AndroidDevice;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unauthorized"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v0, Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;->unauthorized:Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

    return-object v0

    :cond_16
    const-string v1, "device"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;->connected:Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

    return-object v0

    :cond_21
    sget-object v0, Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;->notConnected:Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

    return-object v0
.end method

.method public final openTcpip3035()V
    .registers 3

    const-string v0, "tcpip"

    const-string v1, "3035"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Leu/sisik/hackendebug/adb/AdbClient;->execAdbCommand(Leu/sisik/hackendebug/adb/AndroidDevice;[Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

###### Class eu.sisik.hackendebug.adb.AdbClient.AdbResultListener (eu.sisik.hackendebug.adb.AdbClient$AdbResultListener)
.class public interface abstract Leu/sisik/hackendebug/adb/AdbClient$AdbResultListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/sisik/hackendebug/adb/AdbClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdbResultListener"
.end annotation


# virtual methods
.method public abstract onAdbResult(Ljava/lang/String;)V
.end method

###### Class eu.sisik.hackendebug.adb.AdbClient.DeviceStatus (eu.sisik.hackendebug.adb.AdbClient$DeviceStatus)
.class public final enum Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/sisik/hackendebug/adb/AdbClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

.field public static final enum connected:Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

.field public static final enum notConnected:Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

.field public static final enum unauthorized:Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;


# direct methods
.method private static synthetic $values()[Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;
    .registers 3

    sget-object v0, Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;->notConnected:Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

    sget-object v1, Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;->unauthorized:Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

    sget-object v2, Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;->connected:Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

    filled-new-array {v0, v1, v2}, [Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

    const-string v1, "notConnected"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;->notConnected:Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

    new-instance v0, Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

    const-string v1, "unauthorized"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;->unauthorized:Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

    new-instance v0, Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

    const-string v1, "connected"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;->connected:Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

    invoke-static {}, Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;->$values()[Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

    move-result-object v0

    sput-object v0, Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;->$VALUES:[Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

    return-object p0
.end method

.method public static values()[Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;
    .registers 1

    sget-object v0, Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;->$VALUES:[Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

    invoke-virtual {v0}, [Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

    return-object v0
.end method
