###### Class i0.j (i0.j)
.class public final Li0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/j$b;,
        Li0/j$a;,
        Li0/j$c;,
        Li0/j$d;,
        Li0/j$e;,
        Li0/j$j;,
        Li0/j$f;,
        Li0/j$i;,
        Li0/j$m;,
        Li0/j$h;,
        Li0/j$l;,
        Li0/j$k;,
        Li0/j$g;
    }
.end annotation


# static fields
.field public static final a:J = 0x7530L

.field public static final b:J = 0x2710L

.field public static final c:J = 0x5L

.field public static d:Ljava/lang/reflect/Field;

.field public static e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static f:Ljava/lang/reflect/Method;

.field public static g:Ljava/lang/reflect/Method;

.field public static final h:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Li0/j$k;",
            "Ljava/lang/ref/WeakReference<",
            "Li0/j$l;",
            ">;>;"
        }
    .end annotation

    .annotation build Lh/B;
        value = "sLocationListeners"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Li0/j;->h:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ls0/e;Landroid/location/Location;)V
    .registers 2

    invoke-interface {p0, p1}, Ls0/e;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Landroid/location/LocationManager;Li0/j$i;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {p0, p1}, Li0/j;->i(Landroid/location/LocationManager;Li0/j$i;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/location/LocationManager;Ljava/lang/String;Ll0/e;Ljava/util/concurrent/Executor;Ls0/e;)V
    .registers 13
    .param p0    # Landroid/location/LocationManager;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ll0/e;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Ls0/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/LocationManager;",
            "Ljava/lang/String;",
            "Ll0/e;",
            "Ljava/util/concurrent/Executor;",
            "Ls0/e<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .annotation build Lh/b0;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_a

    invoke-static {p0, p1, p2, p3, p4}, Li0/j$d;->a(Landroid/location/LocationManager;Ljava/lang/String;Ll0/e;Ljava/util/concurrent/Executor;Ls0/e;)V

    return-void

    :cond_a
    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ll0/e;->e()V

    :cond_f
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0}, Li0/d;->c(Landroid/location/Location;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    if-gez v1, :cond_2d

    new-instance p0, Li0/g;

    invoke-direct {p0, p4, v0}, Li0/g;-><init>(Ls0/e;Landroid/location/Location;)V

    invoke-interface {p3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2d
    new-instance v0, Li0/j$f;

    invoke-direct {v0, p0, p3, p4}, Li0/j$f;-><init>(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Ls0/e;)V

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    if-eqz p2, :cond_49

    new-instance p0, Li0/h;

    invoke-direct {p0, v0}, Li0/h;-><init>(Li0/j$f;)V

    invoke-virtual {p2, p0}, Ll0/e;->d(Ll0/e$b;)V

    :cond_49
    const-wide/16 p0, 0x7530

    invoke-virtual {v0, p0, p1}, Li0/j$f;->g(J)V

    return-void
.end method

.method public static d(Landroid/location/LocationManager;)Ljava/lang/String;
    .registers 3
    .param p0    # Landroid/location/LocationManager;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_b

    invoke-static {p0}, Li0/j$c;->a(Landroid/location/LocationManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/location/LocationManager;)I
    .registers 3
    .param p0    # Landroid/location/LocationManager;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_b

    invoke-static {p0}, Li0/j$c;->b(Landroid/location/LocationManager;)I

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/location/LocationManager;Ljava/lang/String;)Z
    .registers 4
    .param p0    # Landroid/location/LocationManager;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_b

    invoke-static {p0, p1}, Li0/j$e;->a(Landroid/location/LocationManager;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_b
    invoke-virtual {p0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    return v1

    :cond_17
    const/4 v0, 0x0

    :try_start_18
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object p0
    :try_end_1c
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_1c} :catch_21

    if-eqz p0, :cond_1f

    goto :goto_20

    :cond_1f
    move v1, v0

    :goto_20
    return v1

    :catch_21
    return v0
.end method

.method public static g(Landroid/location/LocationManager;)Z
    .registers 3
    .param p0    # Landroid/location/LocationManager;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_b

    invoke-static {p0}, Li0/j$c;->c(Landroid/location/LocationManager;)Z

    move-result p0

    return p0

    :cond_b
    const-string v0, "network"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "gps"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1c

    goto :goto_1e

    :cond_1c
    const/4 p0, 0x0

    goto :goto_1f

    :cond_1e
    :goto_1e
    const/4 p0, 0x1

    :goto_1f
    return p0
.end method

.method public static synthetic h(Ls0/e;Landroid/location/Location;)V
    .registers 2

    invoke-interface {p0, p1}, Ls0/e;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Landroid/location/LocationManager;Li0/j$i;)Ljava/lang/Boolean;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z
    .registers 5
    .param p0    # Landroid/location/LocationManager;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/location/GnssMeasurementsEvent$Callback;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/X;
        value = 0x18
    .end annotation

    .annotation build Lh/b0;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_b

    invoke-static {p0, p1, p2}, Li0/j$b;->a(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z

    move-result p0

    return p0

    :cond_b
    new-instance v0, Ll0/i$a;

    invoke-direct {v0, p2}, Ll0/i$a;-><init>(Landroid/os/Handler;)V

    invoke-static {p0, v0, p1}, Li0/j;->l(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z
    .registers 5
    .param p0    # Landroid/location/LocationManager;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/location/GnssMeasurementsEvent$Callback;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/X;
        value = 0x1e
    .end annotation

    .annotation build Lh/b0;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-le v0, v1, :cond_b

    invoke-static {p0, p1, p2}, Li0/j$e;->b(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z

    move-result p0

    return p0

    :cond_b
    invoke-static {p0, p1, p2}, Li0/j;->l(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z

    move-result p0

    return p0
.end method

.method public static l(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z
    .registers 11
    .param p0    # Landroid/location/LocationManager;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/location/GnssMeasurementsEvent$Callback;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/X;
        value = 0x1e
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_6b

    const/4 v0, 0x0

    :try_start_7
    sget-object v1, Li0/j;->e:Ljava/lang/Class;

    if-nez v1, :cond_13

    const-string v1, "android.location.GnssRequest$Builder"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Li0/j;->e:Ljava/lang/Class;

    :cond_13
    sget-object v1, Li0/j;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_26

    sget-object v1, Li0/j;->e:Ljava/lang/Class;

    const-string v4, "build"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Li0/j;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_26
    sget-object v1, Li0/j;->g:Ljava/lang/reflect/Method;

    if-nez v1, :cond_45

    const-class v1, Landroid/location/LocationManager;

    const-string v4, "registerGnssMeasurementsCallback"

    const-string v5, "android.location.GnssRequest"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/util/concurrent/Executor;

    const-class v7, Landroid/location/GnssMeasurementsEvent$Callback;

    filled-new-array {v5, v6, v7}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Li0/j;->g:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_45
    sget-object v1, Li0/j;->g:Ljava/lang/reflect/Method;

    sget-object v4, Li0/j;->f:Ljava/lang/reflect/Method;

    sget-object v5, Li0/j;->e:Ljava/lang/Class;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6a

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_67
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_67} :catch_6a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_67} :catch_6a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_67} :catch_6a
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_67} :catch_6a
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_67} :catch_6a

    if-eqz p0, :cond_6a

    move v0, v2

    :catch_6a
    :cond_6a
    return v0

    :cond_6b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static m(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Li0/a$a;)Z
    .registers 6
    .annotation build Lh/b0;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_b

    invoke-static {p0, p1, p2, p3}, Li0/j$d;->b(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Li0/a$a;)Z

    move-result p0

    return p0

    :cond_b
    invoke-static {p0, p1, p2, p3}, Li0/j$b;->b(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Li0/a$a;)Z

    move-result p0

    return p0
.end method

.method public static n(Landroid/location/LocationManager;Li0/a$a;Landroid/os/Handler;)Z
    .registers 5
    .param p0    # Landroid/location/LocationManager;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Li0/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/b0;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_10

    new-instance v0, Ll0/i$a;

    invoke-direct {v0, p2}, Ll0/i$a;-><init>(Landroid/os/Handler;)V

    invoke-static {p0, v0, p1}, Li0/j;->o(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Li0/a$a;)Z

    move-result p0

    return p0

    :cond_10
    new-instance v0, Li0/j$j;

    invoke-direct {v0, p2}, Li0/j$j;-><init>(Landroid/os/Handler;)V

    invoke-static {p0, v0, p1}, Li0/j;->o(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Li0/a$a;)Z

    move-result p0

    return p0
.end method

.method public static o(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Li0/a$a;)Z
    .registers 5
    .param p0    # Landroid/location/LocationManager;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Li0/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/b0;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_c

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Li0/j;->m(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Li0/a$a;)Z

    move-result p0

    return p0

    :cond_c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_16
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0, v1, p1, p2}, Li0/j;->m(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Li0/a$a;)Z

    move-result p0

    return p0
.end method

.method public static p(Landroid/location/LocationManager;Li0/j$l;)V
    .registers 5
    .annotation build Lh/B;
        value = "sLocationListeners"
    .end annotation

    .annotation build Lh/b0;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    sget-object v0, Li0/j;->h:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Li0/j$l;->g()Li0/j$k;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/j$l;

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    if-eqz p1, :cond_23

    invoke-virtual {p1}, Li0/j$l;->n()V

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_23
    return-void
.end method

.method public static q(Landroid/location/LocationManager;Li0/f;)V
    .registers 8
    .param p0    # Landroid/location/LocationManager;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Li0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/b0;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    sget-object v0, Li0/j;->h:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/j$l;

    if-nez v3, :cond_21

    goto :goto_c

    :cond_21
    invoke-virtual {v3}, Li0/j$l;->g()Li0/j$k;

    move-result-object v4

    iget-object v5, v4, Li0/j$k;->b:Li0/f;

    if-ne v5, p1, :cond_c

    if-nez v2, :cond_33

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_33

    :catchall_31
    move-exception p0

    goto :goto_5a

    :cond_33
    :goto_33
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Li0/j$l;->n()V

    invoke-virtual {p0, v3}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    goto :goto_c

    :cond_3d
    if-eqz v2, :cond_55

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/j$k;

    sget-object v3, Li0/j;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_43

    :cond_55
    monitor-exit v0
    :try_end_56
    .catchall {:try_start_3 .. :try_end_56} :catchall_31

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void

    :goto_5a
    :try_start_5a
    monitor-exit v0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_31

    throw p0
.end method

.method public static r(Landroid/location/LocationManager;Ljava/lang/String;Li0/C;Li0/f;Landroid/os/Looper;)V
    .registers 13
    .param p0    # Landroid/location/LocationManager;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Li0/C;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Li0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Landroid/os/Looper;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/b0;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1b

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Li0/C$b;->a(Li0/C;)Landroid/location/LocationRequest;

    move-result-object p2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p4, Ll0/i$a;

    invoke-direct {p4, v0}, Ll0/i$a;-><init>(Landroid/os/Handler;)V

    invoke-static {p0, p1, p2, p4, p3}, Li0/j$e;->c(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V

    return-void

    :cond_1b
    invoke-static {p0, p1, p2, p3, p4}, Li0/j$a;->a(Landroid/location/LocationManager;Ljava/lang/String;Li0/C;Li0/f;Landroid/os/Looper;)Z

    move-result v0

    if-eqz v0, :cond_22

    return-void

    :cond_22
    iget-wide v3, p2, Li0/C;->b:J

    iget v5, p2, Li0/C;->f:F

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    return-void
.end method

.method public static s(Landroid/location/LocationManager;Ljava/lang/String;Li0/C;Ljava/util/concurrent/Executor;Li0/f;)V
    .registers 13
    .param p0    # Landroid/location/LocationManager;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Li0/C;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Li0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/b0;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_11

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Li0/C$b;->a(Li0/C;)Landroid/location/LocationRequest;

    move-result-object p2

    invoke-static {p0, p1, p2, p3, p4}, Li0/j$e;->c(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V

    return-void

    :cond_11
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1c

    invoke-static {p0, p1, p2, p3, p4}, Li0/j$d;->c(Landroid/location/LocationManager;Ljava/lang/String;Li0/C;Ljava/util/concurrent/Executor;Li0/f;)Z

    move-result v0

    if-eqz v0, :cond_1c

    return-void

    :cond_1c
    new-instance v0, Li0/j$l;

    new-instance v1, Li0/j$k;

    invoke-direct {v1, p1, p4}, Li0/j$k;-><init>(Ljava/lang/String;Li0/f;)V

    invoke-direct {v0, v1, p3}, Li0/j$l;-><init>(Li0/j$k;Ljava/util/concurrent/Executor;)V

    invoke-static {p0, p1, p2, v0}, Li0/j$a;->b(Landroid/location/LocationManager;Ljava/lang/String;Li0/C;Li0/j$l;)Z

    move-result p3

    if-eqz p3, :cond_2d

    return-void

    :cond_2d
    sget-object p3, Li0/j;->h:Ljava/util/WeakHashMap;

    monitor-enter p3

    :try_start_30
    iget-wide v3, p2, Li0/C;->b:J

    iget v5, p2, Li0/C;->f:F

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    invoke-static {p0, v0}, Li0/j;->p(Landroid/location/LocationManager;Li0/j$l;)V

    monitor-exit p3

    return-void

    :catchall_43
    move-exception p0

    monitor-exit p3
    :try_end_45
    .catchall {:try_start_30 .. :try_end_45} :catchall_43

    throw p0
.end method

.method public static t(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V
    .registers 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/location/GnssMeasurementsEvent$Callback;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/X;
        value = 0x18
    .end annotation

    invoke-static {p0, p1}, Li0/j$b;->c(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V

    return-void
.end method

.method public static u(Landroid/location/LocationManager;Li0/a$a;)V
    .registers 3
    .param p0    # Landroid/location/LocationManager;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Li0/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget-object v0, Li0/j$g;->a:Ly/m;

    monitor-enter v0

    :try_start_3
    invoke-virtual {v0, p1}, Ly/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p0, p1}, Li0/j$b;->d(Landroid/location/LocationManager;Ljava/lang/Object;)V

    goto :goto_f

    :catchall_d
    move-exception p0

    goto :goto_11

    :cond_f
    :goto_f
    monitor-exit v0

    return-void

    :goto_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_d

    throw p0
.end method

###### Class i0.j.a (i0.j$a)
.class public Li0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lh/X;
    value = 0x13
.end annotation


# static fields
.field public static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/location/LocationManager;Ljava/lang/String;Li0/C;Li0/f;Landroid/os/Looper;)Z
    .registers 11
    .annotation build Lh/u;
    .end annotation

    :try_start_0
    sget-object v0, Li0/j$a;->a:Ljava/lang/Class;

    if-nez v0, :cond_c

    const-string v0, "android.location.LocationRequest"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Li0/j$a;->a:Ljava/lang/Class;

    :cond_c
    sget-object v0, Li0/j$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    if-nez v0, :cond_28

    const-class v0, Landroid/location/LocationManager;

    const-string v2, "requestLocationUpdates"

    sget-object v3, Li0/j$a;->a:Ljava/lang/Class;

    const-class v4, Landroid/location/LocationListener;

    const-class v5, Landroid/os/Looper;

    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Li0/j$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_28
    invoke-virtual {p2, p1}, Li0/C;->i(Ljava/lang/String;)Landroid/location/LocationRequest;

    move-result-object p1

    if-eqz p1, :cond_38

    sget-object p2, Li0/j$a;->b:Ljava/lang/reflect/Method;

    filled-new-array {p1, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_37} :catch_38
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_37} :catch_38
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_37} :catch_38
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_37} :catch_38
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_37} :catch_38

    return v1

    :catch_38
    :cond_38
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/location/LocationManager;Ljava/lang/String;Li0/C;Li0/j$l;)Z
    .registers 10
    .annotation build Lh/b0;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation build Lh/u;
    .end annotation

    :try_start_0
    sget-object v0, Li0/j$a;->a:Ljava/lang/Class;

    if-nez v0, :cond_c

    const-string v0, "android.location.LocationRequest"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Li0/j$a;->a:Ljava/lang/Class;

    :cond_c
    sget-object v0, Li0/j$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    if-nez v0, :cond_28

    const-class v0, Landroid/location/LocationManager;

    const-string v2, "requestLocationUpdates"

    sget-object v3, Li0/j$a;->a:Ljava/lang/Class;

    const-class v4, Landroid/location/LocationListener;

    const-class v5, Landroid/os/Looper;

    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Li0/j$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_28
    invoke-virtual {p2, p1}, Li0/C;->i(Ljava/lang/String;)Landroid/location/LocationRequest;

    move-result-object p1

    if-eqz p1, :cond_46

    sget-object p2, Li0/j;->h:Ljava/util/WeakHashMap;

    monitor-enter p2
    :try_end_31
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_31} :catch_46
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_31} :catch_46
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_31} :catch_46
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_31} :catch_46
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_31} :catch_46

    :try_start_31
    sget-object v0, Li0/j$a;->b:Ljava/lang/reflect/Method;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    filled-new-array {p1, p3, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p3}, Li0/j;->p(Landroid/location/LocationManager;Li0/j$l;)V

    monitor-exit p2

    return v1

    :catchall_43
    move-exception p0

    monitor-exit p2
    :try_end_45
    .catchall {:try_start_31 .. :try_end_45} :catchall_43

    :try_start_45
    throw p0
    :try_end_46
    .catch Ljava/lang/NoSuchMethodException; {:try_start_45 .. :try_end_46} :catch_46
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_45 .. :try_end_46} :catch_46
    .catch Ljava/lang/IllegalAccessException; {:try_start_45 .. :try_end_46} :catch_46
    .catch Ljava/lang/ClassNotFoundException; {:try_start_45 .. :try_end_46} :catch_46
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_45 .. :try_end_46} :catch_46

    :catch_46
    :cond_46
    const/4 p0, 0x0

    return p0
.end method

###### Class i0.j.b (i0.j$b)
.class public Li0/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Lh/X;
    value = 0x18
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z
    .registers 3
    .param p0    # Landroid/location/LocationManager;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/location/GnssMeasurementsEvent$Callback;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/b0;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/location/LocationManager;->registerGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Li0/a$a;)Z
    .registers 8
    .annotation build Lh/b0;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation build Lh/u;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    move v2, v1

    goto :goto_7

    :cond_6
    move v2, v0

    :goto_7
    invoke-static {v2}, Ls0/s;->a(Z)V

    sget-object v2, Li0/j$g;->a:Ly/m;

    monitor-enter v2

    :try_start_d
    invoke-virtual {v2, p3}, Ly/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/j$m;

    if-nez v3, :cond_1d

    new-instance v3, Li0/j$m;

    invoke-direct {v3, p3}, Li0/j$m;-><init>(Li0/a$a;)V

    goto :goto_20

    :catchall_1b
    move-exception p0

    goto :goto_30

    :cond_1d
    invoke-virtual {v3}, Li0/j$m;->j()V

    :goto_20
    invoke-virtual {v3, p2}, Li0/j$m;->i(Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, v3, p1}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z

    move-result p0

    if-eqz p0, :cond_2e

    invoke-virtual {v2, p3, v3}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return v1

    :cond_2e
    monitor-exit v2

    return v0

    :goto_30
    monitor-exit v2
    :try_end_31
    .catchall {:try_start_d .. :try_end_31} :catchall_1b

    throw p0
.end method

.method public static c(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V
    .registers 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/location/GnssMeasurementsEvent$Callback;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->unregisterGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;)V

    return-void
.end method

.method public static d(Landroid/location/LocationManager;Ljava/lang/Object;)V
    .registers 3
    .annotation build Lh/u;
    .end annotation

    instance-of v0, p1, Li0/j$m;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Li0/j$m;

    invoke-virtual {v0}, Li0/j$m;->j()V

    :cond_a
    check-cast p1, Landroid/location/GnssStatus$Callback;

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    return-void
.end method

###### Class i0.j.c (i0.j$c)
.class public Li0/j$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation build Lh/X;
    value = 0x1c
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/location/LocationManager;)Ljava/lang/String;
    .registers 1
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0}, Landroid/location/LocationManager;->getGnssHardwareModelName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/location/LocationManager;)I
    .registers 1
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0}, Landroid/location/LocationManager;->getGnssYearOfHardware()I

    move-result p0

    return p0
.end method

.method public static c(Landroid/location/LocationManager;)Z
    .registers 1
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result p0

    return p0
.end method

###### Class i0.j.d (i0.j$d)
.class public Li0/j$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation build Lh/X;
    value = 0x1e
.end annotation


# static fields
.field public static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/location/LocationManager;Ljava/lang/String;Ll0/e;Ljava/util/concurrent/Executor;Ls0/e;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ll0/e;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Ls0/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/LocationManager;",
            "Ljava/lang/String;",
            "Ll0/e;",
            "Ljava/util/concurrent/Executor;",
            "Ls0/e<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .annotation build Lh/b0;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation build Lh/u;
    .end annotation

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ll0/e;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/CancellationSignal;

    goto :goto_a

    :cond_9
    const/4 p2, 0x0

    :goto_a
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Li0/k;

    invoke-direct {v0, p4}, Li0/k;-><init>(Ls0/e;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/location/LocationManager;->getCurrentLocation(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static b(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Li0/a$a;)Z
    .registers 5
    .annotation build Lh/b0;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation build Lh/u;
    .end annotation

    sget-object p1, Li0/j$g;->a:Ly/m;

    monitor-enter p1

    :try_start_3
    invoke-virtual {p1, p3}, Ly/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/j$h;

    if-nez v0, :cond_13

    new-instance v0, Li0/j$h;

    invoke-direct {v0, p3}, Li0/j$h;-><init>(Li0/a$a;)V

    goto :goto_13

    :catchall_11
    move-exception p0

    goto :goto_22

    :cond_13
    :goto_13
    invoke-virtual {p0, p2, v0}, Landroid/location/LocationManager;->registerGnssStatusCallback(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus$Callback;)Z

    move-result p0

    if-eqz p0, :cond_1f

    invoke-virtual {p1, p3, v0}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :cond_1f
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_22
    monitor-exit p1
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_11

    throw p0
.end method

.method public static c(Landroid/location/LocationManager;Ljava/lang/String;Li0/C;Ljava/util/concurrent/Executor;Li0/f;)Z
    .registers 11
    .annotation build Lh/u;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3e

    :try_start_6
    sget-object v0, Li0/j$d;->a:Ljava/lang/Class;

    if-nez v0, :cond_12

    const-string v0, "android.location.LocationRequest"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Li0/j$d;->a:Ljava/lang/Class;

    :cond_12
    sget-object v0, Li0/j$d;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    if-nez v0, :cond_2e

    const-class v0, Landroid/location/LocationManager;

    const-string v2, "requestLocationUpdates"

    sget-object v3, Li0/j$d;->a:Ljava/lang/Class;

    const-class v4, Ljava/util/concurrent/Executor;

    const-class v5, Landroid/location/LocationListener;

    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Li0/j$d;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2e
    invoke-virtual {p2, p1}, Li0/C;->i(Ljava/lang/String;)Landroid/location/LocationRequest;

    move-result-object p1

    if-eqz p1, :cond_3e

    sget-object p2, Li0/j$d;->b:Ljava/lang/reflect/Method;

    filled-new-array {p1, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_3d} :catch_3e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_3d} :catch_3e
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_3d} :catch_3e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_3d} :catch_3e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_3d} :catch_3e

    return v1

    :catch_3e
    :cond_3e
    const/4 p0, 0x0

    return p0
.end method

###### Class i0.k (i0.k)
.class public final synthetic Li0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic X:Ls0/e;


# direct methods
.method public synthetic constructor <init>(Ls0/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/k;->X:Ls0/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Li0/k;->X:Ls0/e;

    check-cast p1, Landroid/location/Location;

    invoke-interface {v0, p1}, Ls0/e;->accept(Ljava/lang/Object;)V

    return-void
.end method

###### Class i0.j.e (i0.j$e)
.class public Li0/j$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation build Lh/X;
    value = 0x1f
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/location/LocationManager;Ljava/lang/String;)Z
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->hasProvider(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z
    .registers 3
    .param p0    # Landroid/location/LocationManager;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/location/GnssMeasurementsEvent$Callback;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/b0;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/location/LocationManager;->registerGnssMeasurementsCallback(Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/location/LocationRequest;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Landroid/location/LocationListener;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/b0;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V

    return-void
.end method

###### Class i0.j.f (i0.j$f)
.class public final Li0/j$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/location/LocationManager;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/os/Handler;

.field public d:Ls0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/e<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z
    .annotation build Lh/B;
        value = "this"
    .end annotation
.end field

.field public f:Ljava/lang/Runnable;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Ls0/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/LocationManager;",
            "Ljava/util/concurrent/Executor;",
            "Ls0/e<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/j$f;->a:Landroid/location/LocationManager;

    iput-object p2, p0, Li0/j$f;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Li0/j$f;->c:Landroid/os/Handler;

    iput-object p3, p0, Li0/j$f;->d:Ls0/e;

    return-void
.end method

.method public static synthetic a(Li0/j$f;)V
    .registers 1

    invoke-virtual {p0}, Li0/j$f;->f()V

    return-void
.end method

.method public static synthetic b(Ls0/e;Landroid/location/Location;)V
    .registers 2

    invoke-interface {p0, p1}, Ls0/e;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Ls0/e;Landroid/location/Location;)V
    .registers 2

    invoke-interface {p0, p1}, Ls0/e;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()V
    .registers 2
    .annotation build Lh/b0;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Li0/j$f;->e:Z

    if-eqz v0, :cond_9

    monitor-exit p0

    return-void

    :catchall_7
    move-exception v0

    goto :goto_11

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Li0/j$f;->e:Z

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_7

    invoke-virtual {p0}, Li0/j$f;->d()V

    return-void

    :goto_11
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_7

    throw v0
.end method

.method public final d()V
    .registers 4
    .annotation build Lh/b0;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Li0/j$f;->d:Ls0/e;

    iget-object v1, p0, Li0/j$f;->a:Landroid/location/LocationManager;

    invoke-virtual {v1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v1, p0, Li0/j$f;->f:Ljava/lang/Runnable;

    if-eqz v1, :cond_13

    iget-object v2, p0, Li0/j$f;->c:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v0, p0, Li0/j$f;->f:Ljava/lang/Runnable;

    :cond_13
    return-void
.end method

.method public final synthetic f()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Li0/j$f;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Li0/j$f;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method

.method public g(J)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Li0/j$f;->e:Z

    if-eqz v0, :cond_9

    monitor-exit p0

    return-void

    :catchall_7
    move-exception p1

    goto :goto_17

    :cond_9
    new-instance v0, Li0/l;

    invoke-direct {v0, p0}, Li0/l;-><init>(Li0/j$f;)V

    iput-object v0, p0, Li0/j$f;->f:Ljava/lang/Runnable;

    iget-object v1, p0, Li0/j$f;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit p0

    return-void

    :goto_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_7

    throw p1
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .registers 5
    .param p1    # Landroid/location/Location;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/b0;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Li0/j$f;->e:Z

    if-eqz v0, :cond_9

    monitor-exit p0

    return-void

    :catchall_7
    move-exception p1

    goto :goto_1d

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Li0/j$f;->e:Z

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_7

    iget-object v0, p0, Li0/j$f;->d:Ls0/e;

    iget-object v1, p0, Li0/j$f;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Li0/m;

    invoke-direct {v2, v0, p1}, Li0/m;-><init>(Ls0/e;Landroid/location/Location;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Li0/j$f;->d()V

    return-void

    :goto_1d
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_7

    throw p1
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/b0;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Li0/j$f;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4

    return-void
.end method

###### Class i0.l (i0.l)
.class public final synthetic Li0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Li0/j$f;


# direct methods
.method public synthetic constructor <init>(Li0/j$f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/l;->X:Li0/j$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Li0/l;->X:Li0/j$f;

    invoke-virtual {v0}, Li0/j$f;->f()V

    return-void
.end method

###### Class i0.m (i0.m)
.class public final synthetic Li0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ls0/e;

.field public final synthetic Y:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Ls0/e;Landroid/location/Location;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/m;->X:Ls0/e;

    iput-object p2, p0, Li0/m;->Y:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Li0/m;->X:Ls0/e;

    iget-object v1, p0, Li0/m;->Y:Landroid/location/Location;

    invoke-interface {v0, v1}, Ls0/e;->accept(Ljava/lang/Object;)V

    return-void
.end method

###### Class i0.j.g (i0.j$g)
.class public Li0/j$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final a:Ly/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lh/B;
        value = "sGnssStatusListeners"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ly/m;

    invoke-direct {v0}, Ly/m;-><init>()V

    sput-object v0, Li0/j$g;->a:Ly/m;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class i0.j.h (i0.j$h)
.class public Li0/j$h;
.super Landroid/location/GnssStatus$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation build Lh/X;
    value = 0x1e
.end annotation


# instance fields
.field public final a:Li0/a$a;


# direct methods
.method public constructor <init>(Li0/a$a;)V
    .registers 4

    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    const-string v1, "invalid null callback"

    invoke-static {v0, v1}, Ls0/s;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Li0/j$h;->a:Li0/a$a;

    return-void
.end method


# virtual methods
.method public onFirstFix(I)V
    .registers 3

    iget-object v0, p0, Li0/j$h;->a:Li0/a$a;

    invoke-virtual {v0, p1}, Li0/a$a;->a(I)V

    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .registers 4

    iget-object v0, p0, Li0/j$h;->a:Li0/a$a;

    new-instance v1, Li0/b;

    invoke-direct {v1, p1}, Li0/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Li0/a$a;->b(Li0/a;)V

    return-void
.end method

.method public onStarted()V
    .registers 2

    iget-object v0, p0, Li0/j$h;->a:Li0/a$a;

    invoke-virtual {v0}, Li0/a$a;->c()V

    return-void
.end method

.method public onStopped()V
    .registers 2

    iget-object v0, p0, Li0/j$h;->a:Li0/a$a;

    invoke-virtual {v0}, Li0/a$a;->d()V

    return-void
.end method

###### Class i0.j.i (i0.j$i)
.class public Li0/j$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final a:Landroid/location/LocationManager;

.field public final b:Li0/a$a;

.field public volatile c:Ljava/util/concurrent/Executor;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/location/LocationManager;Li0/a$a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    const-string v1, "invalid null callback"

    invoke-static {v0, v1}, Ls0/s;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Li0/j$i;->a:Landroid/location/LocationManager;

    iput-object p2, p0, Li0/j$i;->b:Li0/a$a;

    return-void
.end method

.method public static synthetic a(Li0/j$i;Ljava/util/concurrent/Executor;)V
    .registers 2

    invoke-virtual {p0, p1}, Li0/j$i;->f(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic b(Li0/j$i;Ljava/util/concurrent/Executor;)V
    .registers 2

    invoke-virtual {p0, p1}, Li0/j$i;->e(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic c(Li0/j$i;Ljava/util/concurrent/Executor;I)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Li0/j$i;->g(Ljava/util/concurrent/Executor;I)V

    return-void
.end method

.method public static synthetic d(Li0/j$i;Ljava/util/concurrent/Executor;Li0/a;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Li0/j$i;->h(Ljava/util/concurrent/Executor;Li0/a;)V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/util/concurrent/Executor;)V
    .registers 3

    iget-object v0, p0, Li0/j$i;->c:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Li0/j$i;->b:Li0/a$a;

    invoke-virtual {p1}, Li0/a$a;->c()V

    return-void
.end method

.method public final synthetic f(Ljava/util/concurrent/Executor;)V
    .registers 3

    iget-object v0, p0, Li0/j$i;->c:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Li0/j$i;->b:Li0/a$a;

    invoke-virtual {p1}, Li0/a$a;->d()V

    return-void
.end method

.method public final synthetic g(Ljava/util/concurrent/Executor;I)V
    .registers 4

    iget-object v0, p0, Li0/j$i;->c:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Li0/j$i;->b:Li0/a$a;

    invoke-virtual {p1, p2}, Li0/a$a;->a(I)V

    return-void
.end method

.method public final synthetic h(Ljava/util/concurrent/Executor;Li0/a;)V
    .registers 4

    iget-object v0, p0, Li0/j$i;->c:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Li0/j$i;->b:Li0/a$a;

    invoke-virtual {p1, p2}, Li0/a$a;->b(Li0/a;)V

    return-void
.end method

.method public i(Ljava/util/concurrent/Executor;)V
    .registers 4

    iget-object v0, p0, Li0/j$i;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ls0/s;->o(ZLjava/lang/String;)V

    iput-object p1, p0, Li0/j$i;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public j()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Li0/j$i;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public onGpsStatusChanged(I)V
    .registers 5
    .annotation build Lh/b0;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    iget-object v0, p0, Li0/j$i;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x1

    if-eq p1, v1, :cond_47

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3e

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_29

    const/4 v1, 0x4

    if-eq p1, v1, :cond_13

    goto :goto_4f

    :cond_13
    iget-object p1, p0, Li0/j$i;->a:Landroid/location/LocationManager;

    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object p1

    if-eqz p1, :cond_4f

    new-instance v1, Li0/c;

    invoke-direct {v1, p1}, Li0/c;-><init>(Landroid/location/GpsStatus;)V

    new-instance p1, Li0/q;

    invoke-direct {p1, p0, v0, v1}, Li0/q;-><init>(Li0/j$i;Ljava/util/concurrent/Executor;Li0/a;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4f

    :cond_29
    iget-object p1, p0, Li0/j$i;->a:Landroid/location/LocationManager;

    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object p1

    if-eqz p1, :cond_4f

    invoke-virtual {p1}, Landroid/location/GpsStatus;->getTimeToFirstFix()I

    move-result p1

    new-instance v1, Li0/p;

    invoke-direct {v1, p0, v0, p1}, Li0/p;-><init>(Li0/j$i;Ljava/util/concurrent/Executor;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4f

    :cond_3e
    new-instance p1, Li0/o;

    invoke-direct {p1, p0, v0}, Li0/o;-><init>(Li0/j$i;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4f

    :cond_47
    new-instance p1, Li0/n;

    invoke-direct {p1, p0, v0}, Li0/n;-><init>(Li0/j$i;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4f
    :goto_4f
    return-void
.end method

###### Class i0.n (i0.n)
.class public final synthetic Li0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Li0/j$i;

.field public final synthetic Y:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Li0/j$i;Ljava/util/concurrent/Executor;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/n;->X:Li0/j$i;

    iput-object p2, p0, Li0/n;->Y:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Li0/n;->X:Li0/j$i;

    iget-object v1, p0, Li0/n;->Y:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Li0/j$i;->e(Ljava/util/concurrent/Executor;)V

    return-void
.end method

###### Class i0.o (i0.o)
.class public final synthetic Li0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Li0/j$i;

.field public final synthetic Y:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Li0/j$i;Ljava/util/concurrent/Executor;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/o;->X:Li0/j$i;

    iput-object p2, p0, Li0/o;->Y:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Li0/o;->X:Li0/j$i;

    iget-object v1, p0, Li0/o;->Y:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Li0/j$i;->f(Ljava/util/concurrent/Executor;)V

    return-void
.end method

###### Class i0.p (i0.p)
.class public final synthetic Li0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Li0/j$i;

.field public final synthetic Y:Ljava/util/concurrent/Executor;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Li0/j$i;Ljava/util/concurrent/Executor;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/p;->X:Li0/j$i;

    iput-object p2, p0, Li0/p;->Y:Ljava/util/concurrent/Executor;

    iput p3, p0, Li0/p;->Z:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Li0/p;->X:Li0/j$i;

    iget-object v1, p0, Li0/p;->Y:Ljava/util/concurrent/Executor;

    iget v2, p0, Li0/p;->Z:I

    invoke-virtual {v0, v1, v2}, Li0/j$i;->g(Ljava/util/concurrent/Executor;I)V

    return-void
.end method

###### Class i0.q (i0.q)
.class public final synthetic Li0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Li0/j$i;

.field public final synthetic Y:Ljava/util/concurrent/Executor;

.field public final synthetic Z:Li0/a;


# direct methods
.method public synthetic constructor <init>(Li0/j$i;Ljava/util/concurrent/Executor;Li0/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/q;->X:Li0/j$i;

    iput-object p2, p0, Li0/q;->Y:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Li0/q;->Z:Li0/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Li0/q;->X:Li0/j$i;

    iget-object v1, p0, Li0/q;->Y:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Li0/q;->Z:Li0/a;

    invoke-virtual {v0, v1, v2}, Li0/j$i;->h(Ljava/util/concurrent/Executor;Li0/a;)V

    return-void
.end method

###### Class i0.j.ExecutorC0596j (i0.j$j)
.class public final Li0/j$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final X:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 2
    .param p1    # Landroid/os/Handler;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Li0/j$j;->X:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Li0/j$j;->X:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_10

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1b

    :cond_10
    iget-object v0, p0, Li0/j$j;->X:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_1c

    :goto_1b
    return-void

    :cond_1c
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Li0/j$j;->X:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is shutting down"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class i0.j.k (i0.j$k)
.class public Li0/j$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Li0/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Li0/f;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "invalid null provider"

    invoke-static {p1, v0}, Ls0/n;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Li0/j$k;->a:Ljava/lang/String;

    const-string p1, "invalid null listener"

    invoke-static {p2, p1}, Ls0/n;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/f;

    iput-object p1, p0, Li0/j$k;->b:Li0/f;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Li0/j$k;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Li0/j$k;

    iget-object v0, p0, Li0/j$k;->a:Ljava/lang/String;

    iget-object v2, p1, Li0/j$k;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Li0/j$k;->b:Li0/f;

    iget-object p1, p1, Li0/j$k;->b:Li0/f;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Li0/j$k;->a:Ljava/lang/String;

    iget-object v1, p0, Li0/j$k;->b:Li0/f;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ls0/n$a;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

###### Class i0.j.l (i0.j$l)
.class public Li0/j$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public volatile a:Li0/j$k;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Li0/j$k;Ljava/util/concurrent/Executor;)V
    .registers 3
    .param p1    # Li0/j$k;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/j$l;->a:Li0/j$k;

    iput-object p2, p0, Li0/j$l;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Li0/j$l;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Li0/j$l;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Li0/j$l;Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li0/j$l;->m(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Li0/j$l;Landroid/location/Location;)V
    .registers 2

    invoke-virtual {p0, p1}, Li0/j$l;->i(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic d(Li0/j$l;Ljava/util/List;)V
    .registers 2

    invoke-virtual {p0, p1}, Li0/j$l;->j(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Li0/j$l;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Li0/j$l;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Li0/j$l;I)V
    .registers 2

    invoke-virtual {p0, p1}, Li0/j$l;->h(I)V

    return-void
.end method


# virtual methods
.method public g()Li0/j$k;
    .registers 2

    iget-object v0, p0, Li0/j$l;->a:Li0/j$k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final synthetic h(I)V
    .registers 3

    iget-object v0, p0, Li0/j$l;->a:Li0/j$k;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, v0, Li0/j$k;->b:Li0/f;

    invoke-interface {v0, p1}, Li0/f;->onFlushComplete(I)V

    return-void
.end method

.method public final synthetic i(Landroid/location/Location;)V
    .registers 3

    iget-object v0, p0, Li0/j$l;->a:Li0/j$k;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, v0, Li0/j$k;->b:Li0/f;

    invoke-interface {v0, p1}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method

.method public final synthetic j(Ljava/util/List;)V
    .registers 3

    iget-object v0, p0, Li0/j$l;->a:Li0/j$k;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, v0, Li0/j$k;->b:Li0/f;

    invoke-interface {v0, p1}, Li0/f;->onLocationChanged(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic k(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Li0/j$l;->a:Li0/j$k;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, v0, Li0/j$k;->b:Li0/f;

    invoke-interface {v0, p1}, Li0/f;->onProviderDisabled(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic l(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Li0/j$l;->a:Li0/j$k;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, v0, Li0/j$k;->b:Li0/f;

    invoke-interface {v0, p1}, Li0/f;->onProviderEnabled(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic m(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Li0/j$l;->a:Li0/j$k;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, v0, Li0/j$k;->b:Li0/f;

    invoke-interface {v0, p1, p2, p3}, Li0/f;->onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method public n()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Li0/j$l;->a:Li0/j$k;

    return-void
.end method

.method public onFlushComplete(I)V
    .registers 4

    iget-object v0, p0, Li0/j$l;->a:Li0/j$k;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Li0/j$l;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Li0/v;

    invoke-direct {v1, p0, p1}, Li0/v;-><init>(Li0/j$l;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .registers 4
    .param p1    # Landroid/location/Location;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Li0/j$l;->a:Li0/j$k;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Li0/j$l;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Li0/u;

    invoke-direct {v1, p0, p1}, Li0/u;-><init>(Li0/j$l;Landroid/location/Location;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLocationChanged(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Li0/j$l;->a:Li0/j$k;

    if-nez v0, :cond_5

    return-void

    .line 4
    :cond_5
    iget-object v0, p0, Li0/j$l;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Li0/t;

    invoke-direct {v1, p0, p1}, Li0/t;-><init>(Li0/j$l;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Li0/j$l;->a:Li0/j$k;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Li0/j$l;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Li0/s;

    invoke-direct {v1, p0, p1}, Li0/s;-><init>(Li0/j$l;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Li0/j$l;->a:Li0/j$k;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Li0/j$l;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Li0/r;

    invoke-direct {v1, p0, p1}, Li0/r;-><init>(Li0/j$l;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 6

    iget-object v0, p0, Li0/j$l;->a:Li0/j$k;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Li0/j$l;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Li0/w;

    invoke-direct {v1, p0, p1, p2, p3}, Li0/w;-><init>(Li0/j$l;Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class i0.r (i0.r)
.class public final synthetic Li0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Li0/j$l;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Li0/j$l;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/r;->X:Li0/j$l;

    iput-object p2, p0, Li0/r;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Li0/r;->X:Li0/j$l;

    iget-object v1, p0, Li0/r;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li0/j$l;->l(Ljava/lang/String;)V

    return-void
.end method

###### Class i0.s (i0.s)
.class public final synthetic Li0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Li0/j$l;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Li0/j$l;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/s;->X:Li0/j$l;

    iput-object p2, p0, Li0/s;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Li0/s;->X:Li0/j$l;

    iget-object v1, p0, Li0/s;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li0/j$l;->k(Ljava/lang/String;)V

    return-void
.end method

###### Class i0.t (i0.t)
.class public final synthetic Li0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Li0/j$l;

.field public final synthetic Y:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Li0/j$l;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/t;->X:Li0/j$l;

    iput-object p2, p0, Li0/t;->Y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Li0/t;->X:Li0/j$l;

    iget-object v1, p0, Li0/t;->Y:Ljava/util/List;

    invoke-virtual {v0, v1}, Li0/j$l;->j(Ljava/util/List;)V

    return-void
.end method

###### Class i0.u (i0.u)
.class public final synthetic Li0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Li0/j$l;

.field public final synthetic Y:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Li0/j$l;Landroid/location/Location;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/u;->X:Li0/j$l;

    iput-object p2, p0, Li0/u;->Y:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Li0/u;->X:Li0/j$l;

    iget-object v1, p0, Li0/u;->Y:Landroid/location/Location;

    invoke-virtual {v0, v1}, Li0/j$l;->i(Landroid/location/Location;)V

    return-void
.end method

###### Class i0.v (i0.v)
.class public final synthetic Li0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Li0/j$l;

.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(Li0/j$l;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/v;->X:Li0/j$l;

    iput p2, p0, Li0/v;->Y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Li0/v;->X:Li0/j$l;

    iget v1, p0, Li0/v;->Y:I

    invoke-virtual {v0, v1}, Li0/j$l;->h(I)V

    return-void
.end method

###### Class i0.w (i0.w)
.class public final synthetic Li0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic V1:Landroid/os/Bundle;

.field public final synthetic X:Li0/j$l;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Li0/j$l;Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/w;->X:Li0/j$l;

    iput-object p2, p0, Li0/w;->Y:Ljava/lang/String;

    iput p3, p0, Li0/w;->Z:I

    iput-object p4, p0, Li0/w;->V1:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Li0/w;->X:Li0/j$l;

    iget-object v1, p0, Li0/w;->Y:Ljava/lang/String;

    iget v2, p0, Li0/w;->Z:I

    iget-object v3, p0, Li0/w;->V1:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Li0/j$l;->m(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

###### Class i0.j.m (i0.j$m)
.class public Li0/j$m;
.super Landroid/location/GnssStatus$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation build Lh/X;
    value = 0x18
.end annotation


# instance fields
.field public final a:Li0/a$a;

.field public volatile b:Ljava/util/concurrent/Executor;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/a$a;)V
    .registers 4

    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    const-string v1, "invalid null callback"

    invoke-static {v0, v1}, Ls0/s;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Li0/j$m;->a:Li0/a$a;

    return-void
.end method

.method public static synthetic a(Li0/j$m;Ljava/util/concurrent/Executor;)V
    .registers 2

    invoke-virtual {p0, p1}, Li0/j$m;->h(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic b(Li0/j$m;Ljava/util/concurrent/Executor;I)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Li0/j$m;->e(Ljava/util/concurrent/Executor;I)V

    return-void
.end method

.method public static synthetic c(Li0/j$m;Ljava/util/concurrent/Executor;)V
    .registers 2

    invoke-virtual {p0, p1}, Li0/j$m;->g(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic d(Li0/j$m;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Li0/j$m;->f(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/util/concurrent/Executor;I)V
    .registers 4

    iget-object v0, p0, Li0/j$m;->b:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Li0/j$m;->a:Li0/a$a;

    invoke-virtual {p1, p2}, Li0/a$a;->a(I)V

    return-void
.end method

.method public final f(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V
    .registers 4

    iget-object v0, p0, Li0/j$m;->b:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Li0/j$m;->a:Li0/a$a;

    new-instance v0, Li0/b;

    invoke-direct {v0, p2}, Li0/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Li0/a$a;->b(Li0/a;)V

    return-void
.end method

.method public final synthetic g(Ljava/util/concurrent/Executor;)V
    .registers 3

    iget-object v0, p0, Li0/j$m;->b:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Li0/j$m;->a:Li0/a$a;

    invoke-virtual {p1}, Li0/a$a;->c()V

    return-void
.end method

.method public final synthetic h(Ljava/util/concurrent/Executor;)V
    .registers 3

    iget-object v0, p0, Li0/j$m;->b:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Li0/j$m;->a:Li0/a$a;

    invoke-virtual {p1}, Li0/a$a;->d()V

    return-void
.end method

.method public i(Ljava/util/concurrent/Executor;)V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    move v2, v1

    goto :goto_7

    :cond_6
    move v2, v0

    :goto_7
    const-string v3, "invalid null executor"

    invoke-static {v2, v3}, Ls0/s;->b(ZLjava/lang/Object;)V

    iget-object v2, p0, Li0/j$m;->b:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_11

    move v0, v1

    :cond_11
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ls0/s;->o(ZLjava/lang/String;)V

    iput-object p1, p0, Li0/j$m;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public j()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Li0/j$m;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public onFirstFix(I)V
    .registers 4

    iget-object v0, p0, Li0/j$m;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v1, Li0/x;

    invoke-direct {v1, p0, v0, p1}, Li0/x;-><init>(Li0/j$m;Ljava/util/concurrent/Executor;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .registers 4

    iget-object v0, p0, Li0/j$m;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v1, Li0/y;

    invoke-direct {v1, p0, v0, p1}, Li0/y;-><init>(Li0/j$m;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStarted()V
    .registers 3

    iget-object v0, p0, Li0/j$m;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v1, Li0/A;

    invoke-direct {v1, p0, v0}, Li0/A;-><init>(Li0/j$m;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStopped()V
    .registers 3

    iget-object v0, p0, Li0/j$m;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v1, Li0/z;

    invoke-direct {v1, p0, v0}, Li0/z;-><init>(Li0/j$m;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class i0.RunnableC2844A (i0.A)
.class public final synthetic Li0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Li0/j$m;

.field public final synthetic Y:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Li0/j$m;Ljava/util/concurrent/Executor;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/A;->X:Li0/j$m;

    iput-object p2, p0, Li0/A;->Y:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Li0/A;->X:Li0/j$m;

    iget-object v1, p0, Li0/A;->Y:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Li0/j$m;->c(Li0/j$m;Ljava/util/concurrent/Executor;)V

    return-void
.end method

###### Class i0.x (i0.x)
.class public final synthetic Li0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Li0/j$m;

.field public final synthetic Y:Ljava/util/concurrent/Executor;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Li0/j$m;Ljava/util/concurrent/Executor;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/x;->X:Li0/j$m;

    iput-object p2, p0, Li0/x;->Y:Ljava/util/concurrent/Executor;

    iput p3, p0, Li0/x;->Z:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Li0/x;->X:Li0/j$m;

    iget-object v1, p0, Li0/x;->Y:Ljava/util/concurrent/Executor;

    iget v2, p0, Li0/x;->Z:I

    invoke-static {v0, v1, v2}, Li0/j$m;->b(Li0/j$m;Ljava/util/concurrent/Executor;I)V

    return-void
.end method

###### Class i0.y (i0.y)
.class public final synthetic Li0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Li0/j$m;

.field public final synthetic Y:Ljava/util/concurrent/Executor;

.field public final synthetic Z:Landroid/location/GnssStatus;


# direct methods
.method public synthetic constructor <init>(Li0/j$m;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/y;->X:Li0/j$m;

    iput-object p2, p0, Li0/y;->Y:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Li0/y;->Z:Landroid/location/GnssStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Li0/y;->X:Li0/j$m;

    iget-object v1, p0, Li0/y;->Y:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Li0/y;->Z:Landroid/location/GnssStatus;

    invoke-static {v0, v1, v2}, Li0/j$m;->d(Li0/j$m;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V

    return-void
.end method

###### Class i0.z (i0.z)
.class public final synthetic Li0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Li0/j$m;

.field public final synthetic Y:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Li0/j$m;Ljava/util/concurrent/Executor;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/z;->X:Li0/j$m;

    iput-object p2, p0, Li0/z;->Y:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Li0/z;->X:Li0/j$m;

    iget-object v1, p0, Li0/z;->Y:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Li0/j$m;->a(Li0/j$m;Ljava/util/concurrent/Executor;)V

    return-void
.end method

###### Class i0.g (i0.g)
.class public final synthetic Li0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ls0/e;

.field public final synthetic Y:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Ls0/e;Landroid/location/Location;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/g;->X:Ls0/e;

    iput-object p2, p0, Li0/g;->Y:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Li0/g;->X:Ls0/e;

    iget-object v1, p0, Li0/g;->Y:Landroid/location/Location;

    invoke-static {v0, v1}, Li0/j;->a(Ls0/e;Landroid/location/Location;)V

    return-void
.end method

###### Class i0.h (i0.h)
.class public final synthetic Li0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/e$b;


# instance fields
.field public final synthetic a:Li0/j$f;


# direct methods
.method public synthetic constructor <init>(Li0/j$f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h;->a:Li0/j$f;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .registers 2

    iget-object v0, p0, Li0/h;->a:Li0/j$f;

    invoke-virtual {v0}, Li0/j$f;->c()V

    return-void
.end method
