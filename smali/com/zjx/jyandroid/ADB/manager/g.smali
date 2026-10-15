###### Class com.zjx.jyandroid.ADB.manager.g (com.zjx.jyandroid.ADB.manager.g)
.class public final Lcom/zjx/jyandroid/ADB/manager/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nAdbMdns.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdbMdns.kt\ncom/zjx/jyandroid/ADB/manager/AdbMdns\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,139:1\n1251#2:140\n1251#2,2:141\n1252#2:143\n*S KotlinDebug\n*F\n+ 1 AdbMdns.kt\ncom/zjx/jyandroid/ADB/manager/AdbMdns\n*L\n66#1:140\n69#1:141,2\n66#1:143\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/ADB/manager/g$a;,
        Lcom/zjx/jyandroid/ADB/manager/g$b;,
        Lcom/zjx/jyandroid/ADB/manager/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdbMdns.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdbMdns.kt\ncom/zjx/jyandroid/ADB/manager/AdbMdns\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,139:1\n1251#2:140\n1251#2,2:141\n1252#2:143\n*S KotlinDebug\n*F\n+ 1 AdbMdns.kt\ncom/zjx/jyandroid/ADB/manager/AdbMdns\n*L\n66#1:140\n69#1:141,2\n66#1:143\n*E\n"
.end annotation

.annotation build Lh/X;
    value = 0x1e
.end annotation


# static fields
.field public static final h:Lcom/zjx/jyandroid/ADB/manager/g$a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "_adb-tls-connect._tcp"
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "_adb-tls-pairing._tcp"
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "jyandroidlog"
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/Z;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Z<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;
    .annotation build LCf/m;
    .end annotation
.end field

.field public final f:Lcom/zjx/jyandroid/ADB/manager/g$b;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final g:Landroid/net/nsd/NsdManager;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/zjx/jyandroid/ADB/manager/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/zjx/jyandroid/ADB/manager/g;->h:Lcom/zjx/jyandroid/ADB/manager/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/Z;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/Z;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Z<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceType"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "port"

    invoke-static {p3, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/zjx/jyandroid/ADB/manager/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/zjx/jyandroid/ADB/manager/g;->b:Landroidx/lifecycle/Z;

    const-class p2, Landroid/net/nsd/NsdManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "getSystemService(...)"

    invoke-static {p1, p2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/nsd/NsdManager;

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/manager/g;->g:Landroid/net/nsd/NsdManager;

    new-instance p1, Lcom/zjx/jyandroid/ADB/manager/g$b;

    invoke-direct {p1, p0}, Lcom/zjx/jyandroid/ADB/manager/g$b;-><init>(Lcom/zjx/jyandroid/ADB/manager/g;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/manager/g;->f:Lcom/zjx/jyandroid/ADB/manager/g$b;

    return-void
.end method

.method public static final a(Lcom/zjx/jyandroid/ADB/manager/g;)V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zjx/jyandroid/ADB/manager/g;->c:Z

    return-void
.end method

.method public static final b(Lcom/zjx/jyandroid/ADB/manager/g;)V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zjx/jyandroid/ADB/manager/g;->c:Z

    return-void
.end method

.method public static final synthetic c(Lcom/zjx/jyandroid/ADB/manager/g;Landroid/net/nsd/NsdServiceInfo;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/ADB/manager/g;->j(Landroid/net/nsd/NsdServiceInfo;)V

    return-void
.end method

.method public static final synthetic d(Lcom/zjx/jyandroid/ADB/manager/g;Landroid/net/nsd/NsdServiceInfo;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/ADB/manager/g;->k(Landroid/net/nsd/NsdServiceInfo;)V

    return-void
.end method

.method public static final synthetic e(Lcom/zjx/jyandroid/ADB/manager/g;Landroid/net/nsd/NsdServiceInfo;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/ADB/manager/g;->l(Landroid/net/nsd/NsdServiceInfo;)V

    return-void
.end method


# virtual methods
.method public final f(I)Z
    .registers 6

    const/4 v0, 0x1

    :try_start_1
    new-instance v1, Ljava/net/ServerSocket;

    invoke-direct {v1}, Ljava/net/ServerSocket;-><init>()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_6} :catch_1d

    :try_start_6
    new-instance v2, Ljava/net/InetSocketAddress;

    const-string v3, "127.0.0.1"

    invoke-direct {v2, v3, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v0}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_16

    const/4 p1, 0x0

    :try_start_11
    invoke-static {v1, p1}, Lua/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_14} :catch_1d

    const/4 v0, 0x0

    goto :goto_1d

    :catchall_16
    move-exception p1

    :try_start_17
    throw p1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_18

    :catchall_18
    move-exception v2

    :try_start_19
    invoke-static {v1, p1}, Lua/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1d} :catch_1d

    :catch_1d
    :goto_1d
    return v0
.end method

.method public final g()Z
    .registers 2

    iget-boolean v0, p0, Lcom/zjx/jyandroid/ADB/manager/g;->d:Z

    return v0
.end method

.method public final h()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zjx/jyandroid/ADB/manager/g;->c:Z

    return-void
.end method

.method public final i()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zjx/jyandroid/ADB/manager/g;->c:Z

    return-void
.end method

.method public final j(Landroid/net/nsd/NsdServiceInfo;)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/g;->g:Landroid/net/nsd/NsdManager;

    new-instance v1, Lcom/zjx/jyandroid/ADB/manager/g$c;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/ADB/manager/g$c;-><init>(Lcom/zjx/jyandroid/ADB/manager/g;)V

    invoke-virtual {v0, p1, v1}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    return-void
.end method

.method public final k(Landroid/net/nsd/NsdServiceInfo;)V
    .registers 3

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/g;->e:Ljava/lang/String;

    invoke-static {p1, v0}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/manager/g;->b:Landroidx/lifecycle/Z;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Z;->o(Ljava/lang/Object;)V

    :cond_16
    return-void
.end method

.method public final l(Landroid/net/nsd/NsdServiceInfo;)V
    .registers 6

    iget-boolean v0, p0, Lcom/zjx/jyandroid/ADB/manager/g;->d:Z

    if-eqz v0, :cond_75

    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    const-string v1, "getNetworkInterfaces(...)"

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lea/L;->f0(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LMa/x;->j(Ljava/util/Iterator;)LMa/m;

    move-result-object v0

    invoke-interface {v0}, LMa/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    const-string v2, "getInetAddresses(...)"

    invoke-static {v1, v2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lea/L;->f0(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LMa/x;->j(Ljava/util/Iterator;)LMa/m;

    move-result-object v1

    invoke-interface {v1}, LMa/m;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/ADB/manager/g;->f(I)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/g;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/g;->b:Landroidx/lifecycle/Z;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Z;->o(Ljava/lang/Object;)V

    :cond_75
    return-void
.end method

.method public final m()V
    .registers 5

    iget-boolean v0, p0, Lcom/zjx/jyandroid/ADB/manager/g;->d:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zjx/jyandroid/ADB/manager/g;->d:Z

    iget-boolean v1, p0, Lcom/zjx/jyandroid/ADB/manager/g;->c:Z

    if-nez v1, :cond_15

    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/manager/g;->g:Landroid/net/nsd/NsdManager;

    iget-object v2, p0, Lcom/zjx/jyandroid/ADB/manager/g;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/zjx/jyandroid/ADB/manager/g;->f:Lcom/zjx/jyandroid/ADB/manager/g$b;

    invoke-virtual {v1, v2, v0, v3}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V

    :cond_15
    return-void
.end method

.method public final n()V
    .registers 3

    iget-boolean v0, p0, Lcom/zjx/jyandroid/ADB/manager/g;->d:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zjx/jyandroid/ADB/manager/g;->d:Z

    iget-boolean v0, p0, Lcom/zjx/jyandroid/ADB/manager/g;->c:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/g;->g:Landroid/net/nsd/NsdManager;

    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/manager/g;->f:Lcom/zjx/jyandroid/ADB/manager/g$b;

    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    :cond_13
    return-void
.end method

###### Class com.zjx.jyandroid.ADB.manager.g.a (com.zjx.jyandroid.ADB.manager.g$a)
.class public final Lcom/zjx/jyandroid/ADB/manager/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ADB/manager/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBa/w;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.manager.g.b (com.zjx.jyandroid.ADB.manager.g$b)
.class public final Lcom/zjx/jyandroid/ADB/manager/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$DiscoveryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ADB/manager/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/zjx/jyandroid/ADB/manager/g;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/manager/g;)V
    .registers 3
    .param p1    # Lcom/zjx/jyandroid/ADB/manager/g;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "adbMdns"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/manager/g$b;->a:Lcom/zjx/jyandroid/ADB/manager/g;

    return-void
.end method


# virtual methods
.method public onDiscoveryStarted(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "serviceType"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/manager/g$b;->a:Lcom/zjx/jyandroid/ADB/manager/g;

    invoke-static {p1}, Lcom/zjx/jyandroid/ADB/manager/g;->a(Lcom/zjx/jyandroid/ADB/manager/g;)V

    return-void
.end method

.method public onDiscoveryStopped(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "serviceType"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/manager/g$b;->a:Lcom/zjx/jyandroid/ADB/manager/g;

    invoke-static {p1}, Lcom/zjx/jyandroid/ADB/manager/g;->b(Lcom/zjx/jyandroid/ADB/manager/g;)V

    return-void
.end method

.method public onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
    .registers 3
    .param p1    # Landroid/net/nsd/NsdServiceInfo;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "serviceInfo"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/g$b;->a:Lcom/zjx/jyandroid/ADB/manager/g;

    invoke-static {v0, p1}, Lcom/zjx/jyandroid/ADB/manager/g;->c(Lcom/zjx/jyandroid/ADB/manager/g;Landroid/net/nsd/NsdServiceInfo;)V

    return-void
.end method

.method public onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
    .registers 3
    .param p1    # Landroid/net/nsd/NsdServiceInfo;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "serviceInfo"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/g$b;->a:Lcom/zjx/jyandroid/ADB/manager/g;

    invoke-static {v0, p1}, Lcom/zjx/jyandroid/ADB/manager/g;->d(Lcom/zjx/jyandroid/ADB/manager/g;Landroid/net/nsd/NsdServiceInfo;)V

    return-void
.end method

.method public onStartDiscoveryFailed(Ljava/lang/String;I)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string p2, "serviceType"

    invoke-static {p1, p2}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStopDiscoveryFailed(Ljava/lang/String;I)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string p2, "serviceType"

    invoke-static {p1, p2}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.manager.g.c (com.zjx.jyandroid.ADB.manager.g$c)
.class public final Lcom/zjx/jyandroid/ADB/manager/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$ResolveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ADB/manager/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/zjx/jyandroid/ADB/manager/g;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/manager/g;)V
    .registers 3
    .param p1    # Lcom/zjx/jyandroid/ADB/manager/g;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "adbMdns"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/manager/g$c;->a:Lcom/zjx/jyandroid/ADB/manager/g;

    return-void
.end method


# virtual methods
.method public onResolveFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .registers 3
    .param p1    # Landroid/net/nsd/NsdServiceInfo;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string p2, "nsdServiceInfo"

    invoke-static {p1, p2}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceResolved(Landroid/net/nsd/NsdServiceInfo;)V
    .registers 3
    .param p1    # Landroid/net/nsd/NsdServiceInfo;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "nsdServiceInfo"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/g$c;->a:Lcom/zjx/jyandroid/ADB/manager/g;

    invoke-static {v0, p1}, Lcom/zjx/jyandroid/ADB/manager/g;->e(Lcom/zjx/jyandroid/ADB/manager/g;Landroid/net/nsd/NsdServiceInfo;)V

    return-void
.end method
