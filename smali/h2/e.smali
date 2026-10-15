###### Class h2.e (h2.e)
.class public Lh2/e;
.super Lh2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/e$a;,
        Lh2/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh2/d<",
        "Lf2/b;",
        ">;"
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final g:Landroid/net/ConnectivityManager;

.field public h:Lh2/e$b;
    .annotation build Lh/X;
        value = 0x18
    .end annotation
.end field

.field public i:Lh2/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "NetworkStateTracker"

    invoke-static {v0}, LZ1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh2/e;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm2/a;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lm2/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "taskExecutor"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lh2/d;-><init>(Landroid/content/Context;Lm2/a;)V

    iget-object p1, p0, Lh2/d;->b:Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lh2/e;->g:Landroid/net/ConnectivityManager;

    new-instance p1, Lh2/e$b;

    invoke-direct {p1, p0}, Lh2/e$b;-><init>(Lh2/e;)V

    iput-object p1, p0, Lh2/e;->h:Lh2/e$b;

    return-void
.end method

.method public static j()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lh2/e;->h()Lf2/b;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v1

    sget-object v2, Lh2/e;->j:Ljava/lang/String;

    const-string v3, "Registering network callback"

    new-array v4, v0, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lh2/e;->g:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lh2/e;->h:Lh2/e$b;

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_15} :catch_18
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_15} :catch_16

    goto :goto_29

    :catch_16
    move-exception v1

    goto :goto_19

    :catch_18
    move-exception v1

    :goto_19
    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v2

    sget-object v3, Lh2/e;->j:Ljava/lang/String;

    const-string v4, "Received exception while registering network callback"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object v1, v5, v0

    invoke-virtual {v2, v3, v4, v5}, LZ1/p;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_29
    return-void
.end method

.method public f()V
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v1

    sget-object v2, Lh2/e;->j:Ljava/lang/String;

    const-string v3, "Unregistering network callback"

    new-array v4, v0, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lh2/e;->g:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lh2/e;->h:Lh2/e$b;

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_15} :catch_18
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_15} :catch_16

    goto :goto_29

    :catch_16
    move-exception v1

    goto :goto_19

    :catch_18
    move-exception v1

    :goto_19
    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v2

    sget-object v3, Lh2/e;->j:Ljava/lang/String;

    const-string v4, "Received exception while unregistering network callback"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object v1, v5, v0

    invoke-virtual {v2, v3, v4, v5}, LZ1/p;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_29
    return-void
.end method

.method public g()Lf2/b;
    .registers 7

    iget-object v0, p0, Lh2/e;->g:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_12

    move v3, v2

    goto :goto_13

    :cond_12
    move v3, v1

    :goto_13
    invoke-virtual {p0}, Lh2/e;->i()Z

    move-result v4

    iget-object v5, p0, Lh2/e;->g:Landroid/net/ConnectivityManager;

    invoke-static {v5}, Lk0/a$a;->a(Landroid/net/ConnectivityManager;)Z

    move-result v5

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-nez v0, :cond_26

    move v1, v2

    :cond_26
    new-instance v0, Lf2/b;

    invoke-direct {v0, v3, v4, v5, v1}, Lf2/b;-><init>(ZZZZ)V

    return-object v0
.end method

.method public h()Lf2/b;
    .registers 2

    invoke-virtual {p0}, Lh2/e;->g()Lf2/b;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .registers 7
    .annotation build Lh/m0;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    iget-object v2, p0, Lh2/e;->g:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    iget-object v3, p0, Lh2/e;->g:Landroid/net/ConnectivityManager;

    invoke-virtual {v3, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    if-eqz v2, :cond_1b

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2
    :try_end_16
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_16} :catch_19

    if-eqz v2, :cond_1b

    goto :goto_1c

    :catch_19
    move-exception v2

    goto :goto_1d

    :cond_1b
    move v0, v1

    :goto_1c
    return v0

    :goto_1d
    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v3

    sget-object v4, Lh2/e;->j:Ljava/lang/String;

    const-string v5, "Unable to validate active network"

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object v2, v0, v1

    invoke-virtual {v3, v4, v5, v0}, LZ1/p;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v1
.end method

###### Class h2.e.a (h2.e$a)
.class public Lh2/e$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lh2/e;


# direct methods
.method public constructor <init>(Lh2/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lh2/e$a;->a:Lh2/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    if-eqz p2, :cond_2c

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_2c

    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object p1

    sget-object p2, Lh2/e;->j:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Throwable;

    const-string v1, "Network broadcast received"

    invoke-virtual {p1, p2, v1, v0}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Lh2/e$a;->a:Lh2/e;

    invoke-virtual {p1}, Lh2/e;->g()Lf2/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh2/d;->d(Ljava/lang/Object;)V

    :cond_2c
    :goto_2c
    return-void
.end method

###### Class h2.e.b (h2.e$b)
.class public Lh2/e$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation build Lh/X;
    value = 0x18
.end annotation


# instance fields
.field public final synthetic a:Lh2/e;


# direct methods
.method public constructor <init>(Lh2/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lh2/e$b;->a:Lh2/e;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 5
    .param p1    # Landroid/net/Network;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/net/NetworkCapabilities;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "network",
            "capabilities"
        }
    .end annotation

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object p1

    sget-object v0, Lh2/e;->j:Ljava/lang/String;

    const-string v1, "Network capabilities changed: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, p2, v1}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Lh2/e$b;->a:Lh2/e;

    invoke-virtual {p1}, Lh2/e;->g()Lf2/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh2/d;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 5
    .param p1    # Landroid/net/Network;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object p1

    sget-object v0, Lh2/e;->j:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "Network connection lost"

    invoke-virtual {p1, v0, v2, v1}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Lh2/e$b;->a:Lh2/e;

    invoke-virtual {p1}, Lh2/e;->g()Lf2/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh2/d;->d(Ljava/lang/Object;)V

    return-void
.end method
