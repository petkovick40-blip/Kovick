###### Class M2.e (M2.e)
.class public LM2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/c;


# static fields
.field public static final a:Ljava/lang/String; = "ConnectivityMonitor"

.field public static final b:Ljava/lang/String; = "android.permission.ACCESS_NETWORK_STATE"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;LM2/b$a;)LM2/b;
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LM2/b$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, LW/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    const/4 v1, 0x3

    const-string v2, "ConnectivityMonitor"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1e

    if-eqz v0, :cond_19

    const-string v1, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    goto :goto_1b

    :cond_19
    const-string v1, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    :goto_1b
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    if-eqz v0, :cond_26

    new-instance v0, LM2/d;

    invoke-direct {v0, p1, p2}, LM2/d;-><init>(Landroid/content/Context;LM2/b$a;)V

    goto :goto_2b

    :cond_26
    new-instance v0, LM2/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_2b
    return-object v0
.end method
