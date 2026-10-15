###### Class k.C2956D (k.D)
.class public Lk/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/D$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "TwilightManager"

.field public static final e:I = 0x6

.field public static final f:I = 0x16

.field public static g:Lk/D;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/location/LocationManager;

.field public final c:Lk/D$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/location/LocationManager;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/m0;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk/D$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk/D;->c:Lk/D$a;

    iput-object p1, p0, Lk/D;->a:Landroid/content/Context;

    iput-object p2, p0, Lk/D;->b:Landroid/location/LocationManager;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lk/D;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget-object v0, Lk/D;->g:Lk/D;

    if-nez v0, :cond_17

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lk/D;

    const-string v1, "location"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    invoke-direct {v0, p0, v1}, Lk/D;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v0, Lk/D;->g:Lk/D;

    :cond_17
    sget-object p0, Lk/D;->g:Lk/D;

    return-object p0
.end method

.method public static f(Lk/D;)V
    .registers 1
    .annotation build Lh/m0;
    .end annotation

    sput-object p0, Lk/D;->g:Lk/D;

    return-void
.end method


# virtual methods
.method public final b()Landroid/location/Location;
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lk/D;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, LW/G;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    const-string v0, "network"

    invoke-virtual {p0, v0}, Lk/D;->c(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    goto :goto_13

    :cond_12
    move-object v0, v1

    :goto_13
    iget-object v2, p0, Lk/D;->a:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v3}, LW/G;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_23

    const-string v1, "gps"

    invoke-virtual {p0, v1}, Lk/D;->c(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    :cond_23
    if-eqz v1, :cond_35

    if-eqz v0, :cond_35

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_34

    move-object v0, v1

    :cond_34
    return-object v0

    :cond_35
    if-eqz v1, :cond_38

    move-object v0, v1

    :cond_38
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Landroid/location/Location;
    .registers 4
    .annotation build Lh/b0;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lk/D;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lk/D;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    return-object p1

    :catch_f
    move-exception p1

    const-string v0, "TwilightManager"

    const-string v1, "Failed to get last known location"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_17
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Z
    .registers 3

    iget-object v0, p0, Lk/D;->c:Lk/D$a;

    invoke-virtual {p0}, Lk/D;->e()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v0, v0, Lk/D$a;->a:Z

    return v0

    :cond_b
    invoke-virtual {p0}, Lk/D;->b()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {p0, v1}, Lk/D;->g(Landroid/location/Location;)V

    iget-boolean v0, v0, Lk/D$a;->a:Z

    return v0

    :cond_17
    const-string v0, "TwilightManager"

    const-string v1, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_32

    const/16 v1, 0x16

    if-lt v0, v1, :cond_30

    goto :goto_32

    :cond_30
    const/4 v0, 0x0

    goto :goto_33

    :cond_32
    :goto_32
    const/4 v0, 0x1

    :goto_33
    return v0
.end method

.method public final e()Z
    .registers 5

    iget-object v0, p0, Lk/D;->c:Lk/D$a;

    iget-wide v0, v0, Lk/D$a;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public final g(Landroid/location/Location;)V
    .registers 21
    .param p1    # Landroid/location/Location;
        .annotation build Lh/O;
        .end annotation
    .end param

    move-object/from16 v0, p0

    iget-object v1, v0, Lk/D;->c:Lk/D$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Lk/C;->b()Lk/C;

    move-result-object v11

    const-wide/32 v12, 0x5265c00

    sub-long v3, v9, v12

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    move-object v2, v11

    invoke-virtual/range {v2 .. v8}, Lk/C;->a(JDD)V

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    move-wide v3, v9

    invoke-virtual/range {v2 .. v8}, Lk/C;->a(JDD)V

    iget v2, v11, Lk/C;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_30

    :goto_2e
    move v14, v3

    goto :goto_32

    :cond_30
    const/4 v3, 0x0

    goto :goto_2e

    :goto_32
    iget-wide v7, v11, Lk/C;->b:J

    iget-wide v5, v11, Lk/C;->a:J

    add-long v3, v9, v12

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v15

    move-object v2, v11

    move-wide/from16 v17, v5

    move-wide v5, v12

    move-wide v12, v7

    move-wide v7, v15

    invoke-virtual/range {v2 .. v8}, Lk/C;->a(JDD)V

    iget-wide v7, v11, Lk/C;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v12, v2

    if-eqz v4, :cond_68

    cmp-long v2, v17, v2

    if-nez v2, :cond_56

    goto :goto_68

    :cond_56
    cmp-long v2, v9, v17

    if-lez v2, :cond_5b

    goto :goto_63

    :cond_5b
    cmp-long v2, v9, v12

    if-lez v2, :cond_62

    move-wide/from16 v7, v17

    goto :goto_63

    :cond_62
    move-wide v7, v12

    :goto_63
    const-wide/32 v2, 0xea60

    add-long/2addr v7, v2

    goto :goto_6d

    :cond_68
    :goto_68
    const-wide/32 v2, 0x2932e00

    add-long v7, v9, v2

    :goto_6d
    iput-boolean v14, v1, Lk/D$a;->a:Z

    iput-wide v7, v1, Lk/D$a;->b:J

    return-void
.end method

###### Class k.C2956D.a (k.D$a)
.class public Lk/D$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
