###### Class i0.d (i0.d)
.class public final Li0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/d$a;,
        Li0/d$b;,
        Li0/d$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "mockLocation"

.field public static final b:Ljava/lang/String; = "verticalAccuracy"

.field public static final c:Ljava/lang/String; = "speedAccuracy"

.field public static final d:Ljava/lang/String; = "bearingAccuracy"

.field public static final e:Ljava/lang/String; = "androidx.core.location.extra.MSL_ALTITUDE"

.field public static final f:Ljava/lang/String; = "androidx.core.location.extra.MSL_ALTITUDE_ACCURACY"

.field public static g:Ljava/lang/reflect/Method;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/location/Location;Ljava/lang/String;)Z
    .registers 2
    .param p0    # Landroid/location/Location;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static b(Landroid/location/Location;)F
    .registers 1
    .param p0    # Landroid/location/Location;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p0}, Li0/d$c;->a(Landroid/location/Location;)F

    move-result p0

    return p0
.end method

.method public static c(Landroid/location/Location;)J
    .registers 4
    .param p0    # Landroid/location/Location;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0}, Li0/d$a;->a(Landroid/location/Location;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Landroid/location/Location;)J
    .registers 3
    .param p0    # Landroid/location/Location;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p0}, Li0/d$a;->a(Landroid/location/Location;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Landroid/location/Location;)F
    .registers 4
    .param p0    # Landroid/location/Location;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/x;
        from = 0.0
    .end annotation

    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE_ACCURACY"

    invoke-static {p0, v0}, Li0/d;->a(Landroid/location/Location;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "The Mean Sea Level altitude accuracy of the location is not set."

    invoke-static {v1, v2}, Ls0/s;->o(ZLjava/lang/String;)V

    invoke-static {p0}, Li0/d;->g(Landroid/location/Location;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static f(Landroid/location/Location;)D
    .registers 4
    .param p0    # Landroid/location/Location;
        .annotation build Lh/O;
        .end annotation
    .end param

    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE"

    invoke-static {p0, v0}, Li0/d;->a(Landroid/location/Location;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "The Mean Sea Level altitude of the location is not set."

    invoke-static {v1, v2}, Ls0/s;->o(ZLjava/lang/String;)V

    invoke-static {p0}, Li0/d;->g(Landroid/location/Location;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static g(Landroid/location/Location;)Landroid/os/Bundle;
    .registers 2
    .param p0    # Landroid/location/Location;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_12

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_12
    return-object v0
.end method

.method public static h()Ljava/lang/reflect/Method;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    sget-object v0, Li0/d;->g:Ljava/lang/reflect/Method;

    if-nez v0, :cond_18

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/location/Location;

    const-string v2, "setIsFromMockProvider"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Li0/d;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_18
    sget-object v0, Li0/d;->g:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static i(Landroid/location/Location;)F
    .registers 1
    .param p0    # Landroid/location/Location;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p0}, Li0/d$c;->b(Landroid/location/Location;)F

    move-result p0

    return p0
.end method

.method public static j(Landroid/location/Location;)F
    .registers 1
    .param p0    # Landroid/location/Location;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p0}, Li0/d$c;->c(Landroid/location/Location;)F

    move-result p0

    return p0
.end method

.method public static k(Landroid/location/Location;)Z
    .registers 1
    .param p0    # Landroid/location/Location;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p0}, Li0/d$c;->d(Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method public static l(Landroid/location/Location;)Z
    .registers 2
    .param p0    # Landroid/location/Location;
        .annotation build Lh/O;
        .end annotation
    .end param

    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE"

    invoke-static {p0, v0}, Li0/d;->a(Landroid/location/Location;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static m(Landroid/location/Location;)Z
    .registers 2
    .param p0    # Landroid/location/Location;
        .annotation build Lh/O;
        .end annotation
    .end param

    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE_ACCURACY"

    invoke-static {p0, v0}, Li0/d;->a(Landroid/location/Location;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static n(Landroid/location/Location;)Z
    .registers 1
    .param p0    # Landroid/location/Location;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p0}, Li0/d$c;->e(Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method public static o(Landroid/location/Location;)Z
    .registers 1
    .param p0    # Landroid/location/Location;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p0}, Li0/d$c;->f(Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method public static p(Landroid/location/Location;)Z
    .registers 1
    .param p0    # Landroid/location/Location;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p0}, Li0/d$b;->a(Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method public static q(Landroid/location/Location;Ljava/lang/String;)V
    .registers 3
    .param p0    # Landroid/location/Location;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    :cond_13
    return-void
.end method

.method public static r(Landroid/location/Location;)V
    .registers 2
    .param p0    # Landroid/location/Location;
        .annotation build Lh/O;
        .end annotation
    .end param

    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE"

    invoke-static {p0, v0}, Li0/d;->q(Landroid/location/Location;Ljava/lang/String;)V

    return-void
.end method

.method public static s(Landroid/location/Location;)V
    .registers 2
    .param p0    # Landroid/location/Location;
        .annotation build Lh/O;
        .end annotation
    .end param

    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE_ACCURACY"

    invoke-static {p0, v0}, Li0/d;->q(Landroid/location/Location;Ljava/lang/String;)V

    return-void
.end method

.method public static t(Landroid/location/Location;F)V
    .registers 2
    .param p0    # Landroid/location/Location;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p0, p1}, Li0/d$c;->g(Landroid/location/Location;F)V

    return-void
.end method

.method public static u(Landroid/location/Location;Z)V
    .registers 3
    .param p0    # Landroid/location/Location;
        .annotation build Lh/O;
        .end annotation
    .end param

    :try_start_0
    invoke-static {}, Li0/d;->h()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_f} :catch_14
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_f} :catch_12
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p0

    goto :goto_16

    :catch_12
    move-exception p0

    goto :goto_1c

    :catch_14
    move-exception p0

    goto :goto_25

    :goto_16
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_1c
    new-instance p1, Ljava/lang/IllegalAccessError;

    invoke-direct {p1}, Ljava/lang/IllegalAccessError;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :goto_25
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method

.method public static v(Landroid/location/Location;F)V
    .registers 3
    .param p0    # Landroid/location/Location;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # F
        .annotation build Lh/x;
            from = 0.0
        .end annotation
    .end param

    invoke-static {p0}, Li0/d;->g(Landroid/location/Location;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE_ACCURACY"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public static w(Landroid/location/Location;D)V
    .registers 4
    .param p0    # Landroid/location/Location;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p0}, Li0/d;->g(Landroid/location/Location;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE"

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public static x(Landroid/location/Location;F)V
    .registers 2
    .param p0    # Landroid/location/Location;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p0, p1}, Li0/d$c;->h(Landroid/location/Location;F)V

    return-void
.end method

.method public static y(Landroid/location/Location;F)V
    .registers 2
    .param p0    # Landroid/location/Location;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p0, p1}, Li0/d$c;->i(Landroid/location/Location;F)V

    return-void
.end method

###### Class i0.d.a (i0.d$a)
.class public Li0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lh/X;
    value = 0x11
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/location/Location;)J
    .registers 3
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

###### Class i0.d.b (i0.d$b)
.class public Li0/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Lh/X;
    value = 0x12
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/location/Location;)Z
    .registers 1
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    move-result p0

    return p0
.end method

###### Class i0.d.c (i0.d$c)
.class public Li0/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation build Lh/X;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/location/Location;)F
    .registers 1
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result p0

    return p0
.end method

.method public static b(Landroid/location/Location;)F
    .registers 1
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result p0

    return p0
.end method

.method public static c(Landroid/location/Location;)F
    .registers 1
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result p0

    return p0
.end method

.method public static d(Landroid/location/Location;)Z
    .registers 1
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/location/Location;)Z
    .registers 1
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/location/Location;)Z
    .registers 1
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/location/Location;F)V
    .registers 2
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    return-void
.end method

.method public static h(Landroid/location/Location;F)V
    .registers 2
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/location/Location;->setSpeedAccuracyMetersPerSecond(F)V

    return-void
.end method

.method public static i(Landroid/location/Location;F)V
    .registers 2
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/location/Location;->setVerticalAccuracyMeters(F)V

    return-void
.end method
