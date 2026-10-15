###### Class M4.a (M4.a)
.class public LM4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ls4/a;
.end annotation


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    const-class v0, LM4/a;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, LM4/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_1a

    sget-object v2, LM4/a;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1a

    if-eq v1, p0, :cond_12

    goto :goto_1a

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    monitor-exit v0

    return p0

    :catchall_18
    move-exception p0

    goto :goto_33

    :cond_1a
    :goto_1a
    const/4 v1, 0x0

    :try_start_1b
    sput-object v1, LM4/a;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, LM4/a;->b:Ljava/lang/Boolean;

    sput-object p0, LM4/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_31
    .catchall {:try_start_1b .. :try_end_31} :catchall_18

    monitor-exit v0

    return p0

    :goto_33
    :try_start_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_18

    throw p0
.end method
