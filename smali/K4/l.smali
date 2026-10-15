###### Class K4.l (K4.l)
.class public final LK4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ls4/a;
.end annotation


# static fields
.field public static a:Ljava/lang/Boolean;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public static b:Ljava/lang/Boolean;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public static c:Ljava/lang/Boolean;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public static d:Ljava/lang/Boolean;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public static e:Ljava/lang/Boolean;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public static f:Ljava/lang/Boolean;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public static g:Ljava/lang/Boolean;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public static h:Ljava/lang/Boolean;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public static i:Ljava/lang/Boolean;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public static j:Ljava/lang/Boolean;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public static k:Ljava/lang/Boolean;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public static l:Ljava/lang/Boolean;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public static m:Ljava/lang/Boolean;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public static n:Ljava/lang/Boolean;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget-object v0, LK4/l;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_14

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, LK4/l;->j:Ljava/lang/Boolean;

    :cond_14
    sget-object p0, LK4/l;->j:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    sget-object v0, LK4/l;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_1e

    invoke-static {}, LK4/v;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.google.android.play.feature.HPE_EXPERIENCE"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_18

    const/4 v1, 0x1

    :cond_18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, LK4/l;->m:Ljava/lang/Boolean;

    :cond_1e
    sget-object p0, LK4/l;->m:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    sget-object v0, LK4/l;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_24

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    invoke-static {}, LK4/v;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    if-eqz p0, :cond_1e

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    if-eqz p0, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, LK4/l;->c:Ljava/lang/Boolean;

    :cond_24
    sget-object p0, LK4/l;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    sget-object v0, LK4/l;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_20

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.google.android.feature.services_updater"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    const-string v0, "cn.google.services"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, LK4/l;->g:Ljava/lang/Boolean;

    :cond_20
    sget-object p0, LK4/l;->g:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    sget-object v0, LK4/l;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_76

    invoke-static {p0}, LK4/l;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_70

    invoke-static {p0}, LK4/l;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6f

    invoke-static {p0}, LK4/l;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6f

    invoke-static {p0}, LK4/l;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6f

    sget-object v0, LK4/l;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_32

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "org.chromium.arc"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LK4/l;->i:Ljava/lang/Boolean;

    :cond_32
    sget-object v0, LK4/l;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6f

    invoke-static {p0}, LK4/l;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6f

    invoke-static {p0}, LK4/l;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6f

    sget-object v0, LK4/l;->l:Ljava/lang/Boolean;

    if-nez v0, :cond_5a

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "com.google.android.feature.AMATI_EXPERIENCE"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LK4/l;->l:Ljava/lang/Boolean;

    :cond_5a
    sget-object v0, LK4/l;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6f

    invoke-static {p0}, LK4/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6f

    invoke-static {p0}, LK4/l;->n(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_6f

    goto :goto_70

    :cond_6f
    move v1, v2

    :cond_70
    :goto_70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, LK4/l;->a:Ljava/lang/Boolean;

    :cond_76
    sget-object p0, LK4/l;->a:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .registers 1
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, LK4/l;->q(Landroid/content/res/Resources;)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;)Z
    .registers 1
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    invoke-static {p0}, LK4/l;->o(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;)Z
    .registers 1
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, LK4/l;->i(Landroid/content/res/Resources;)Z

    move-result p0

    return p0
.end method

.method public static i(Landroid/content/res/Resources;)Z
    .registers 5
    .param p0    # Landroid/content/res/Resources;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    sget-object v1, LK4/l;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_23

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-le v1, v2, :cond_16

    :goto_14
    move v0, v3

    goto :goto_1d

    :cond_16
    invoke-static {p0}, LK4/l;->q(Landroid/content/res/Resources;)Z

    move-result p0

    if-eqz p0, :cond_1d

    goto :goto_14

    :cond_1d
    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, LK4/l;->b:Ljava/lang/Boolean;

    :cond_23
    sget-object p0, LK4/l;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static j(Landroid/content/Context;)Z
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget-object v0, LK4/l;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_29

    const-string v0, "com.google.android.tv"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_23

    const-string v0, "android.hardware.type.television"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "android.software.leanback"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_22

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    :cond_23
    :goto_23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, LK4/l;->k:Ljava/lang/Boolean;

    :cond_29
    sget-object p0, LK4/l;->k:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static k()Z
    .registers 2
    .annotation build Ls4/a;
    .end annotation

    sget v0, Lr4/m;->a:I

    const-string v0, "user"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static l(Landroid/content/Context;)Z
    .registers 1
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .annotation build Lcom/google/android/apps/common/proguard/SideEffectFree;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0}, LK4/l;->r(Landroid/content/pm/PackageManager;)Z

    move-result p0

    return p0
.end method

.method public static m(Landroid/content/Context;)Z
    .registers 1
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    invoke-static {p0}, LK4/l;->l(Landroid/content/Context;)Z

    invoke-static {p0}, LK4/l;->o(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {}, LK4/v;->q()Z

    move-result p0

    if-eqz p0, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_11
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Landroid/content/Context;)Z
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget-object v0, LK4/l;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_14

    const-string v0, "android.software.xr.immersive"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, LK4/l;->n:Ljava/lang/Boolean;

    :cond_14
    sget-object p0, LK4/l;->n:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static o(Landroid/content/Context;)Z
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget-object v0, LK4/l;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "cn.google"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, LK4/l;->f:Ljava/lang/Boolean;

    :cond_14
    sget-object p0, LK4/l;->f:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static p(Landroid/content/Context;)Z
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget-object v0, LK4/l;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_25

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.iot"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1f

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.embedded"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    :goto_1f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, LK4/l;->h:Ljava/lang/Boolean;

    :cond_25
    sget-object p0, LK4/l;->h:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static q(Landroid/content/res/Resources;)Z
    .registers 4
    .param p0    # Landroid/content/res/Resources;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    sget-object v1, LK4/l;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_20

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1a

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    if-lt p0, v1, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, LK4/l;->d:Ljava/lang/Boolean;

    :cond_20
    sget-object p0, LK4/l;->d:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static r(Landroid/content/pm/PackageManager;)Z
    .registers 2
    .param p0    # Landroid/content/pm/PackageManager;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .annotation build Lcom/google/android/apps/common/proguard/SideEffectFree;
    .end annotation

    sget-object v0, LK4/l;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    const-string v0, "android.hardware.type.watch"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, LK4/l;->e:Ljava/lang/Boolean;

    :cond_10
    sget-object p0, LK4/l;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
