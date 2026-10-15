###### Class i0.C (i0.C)
.class public final Li0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/C$a;,
        Li0/C$b;,
        Li0/C$c;,
        Li0/C$d;
    }
.end annotation


# static fields
.field public static final h:J = 0x7fffffffffffffffL

.field public static final i:I = 0x64

.field public static final j:I = 0x66

.field public static final k:I = 0x68

.field public static final l:J = -0x1L


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:F

.field public final g:J


# direct methods
.method public constructor <init>(JIJIJFJ)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li0/C;->b:J

    iput p3, p0, Li0/C;->a:I

    iput-wide p7, p0, Li0/C;->c:J

    iput-wide p4, p0, Li0/C;->d:J

    iput p6, p0, Li0/C;->e:I

    iput p9, p0, Li0/C;->f:F

    iput-wide p10, p0, Li0/C;->g:J

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3
    .annotation build Lh/G;
        from = 0x1L
    .end annotation

    iget-wide v0, p0, Li0/C;->d:J

    return-wide v0
.end method

.method public b()J
    .registers 3
    .annotation build Lh/G;
        from = 0x0L
    .end annotation

    iget-wide v0, p0, Li0/C;->b:J

    return-wide v0
.end method

.method public c()J
    .registers 3
    .annotation build Lh/G;
        from = 0x0L
    .end annotation

    iget-wide v0, p0, Li0/C;->g:J

    return-wide v0
.end method

.method public d()I
    .registers 2
    .annotation build Lh/G;
        from = 0x1L
        to = 0x7fffffffL
    .end annotation

    iget v0, p0, Li0/C;->e:I

    return v0
.end method

.method public e()F
    .registers 2
    .annotation build Lh/x;
        from = 0.0
        to = 3.4028234663852886E38
    .end annotation

    iget v0, p0, Li0/C;->f:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Li0/C;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Li0/C;

    iget v1, p0, Li0/C;->a:I

    iget v3, p1, Li0/C;->a:I

    if-ne v1, v3, :cond_43

    iget-wide v3, p0, Li0/C;->b:J

    iget-wide v5, p1, Li0/C;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_43

    iget-wide v3, p0, Li0/C;->c:J

    iget-wide v5, p1, Li0/C;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_43

    iget-wide v3, p0, Li0/C;->d:J

    iget-wide v5, p1, Li0/C;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_43

    iget v1, p0, Li0/C;->e:I

    iget v3, p1, Li0/C;->e:I

    if-ne v1, v3, :cond_43

    iget v1, p1, Li0/C;->f:F

    iget v3, p0, Li0/C;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_43

    iget-wide v3, p0, Li0/C;->g:J

    iget-wide v5, p1, Li0/C;->g:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_43

    goto :goto_44

    :cond_43
    move v0, v2

    :goto_44
    return v0
.end method

.method public f()J
    .registers 5
    .annotation build Lh/G;
        from = 0x0L
    .end annotation

    iget-wide v0, p0, Li0/C;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_a

    iget-wide v0, p0, Li0/C;->b:J

    :cond_a
    return-wide v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, Li0/C;->a:I

    return v0
.end method

.method public h()Landroid/location/LocationRequest;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/X;
        value = 0x1f
    .end annotation

    invoke-static {p0}, Li0/C$b;->a(Li0/C;)Landroid/location/LocationRequest;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 7

    iget v0, p0, Li0/C;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Li0/C;->b:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Li0/C;->c:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Ljava/lang/String;)Landroid/location/LocationRequest;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    .annotation build Lh/X;
        value = 0x13
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_b

    invoke-static {p0}, Li0/C$b;->a(Li0/C;)Landroid/location/LocationRequest;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-static {p0, p1}, Li0/C$a;->a(Li0/C;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li0/B;->a(Ljava/lang/Object;)Landroid/location/LocationRequest;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 6
    .annotation build Lh/O;
    .end annotation

    const-string v0, "Request["

    invoke-static {v0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Li0/C;->b:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3c

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Li0/C;->b:J

    invoke-static {v1, v2, v0}, Ls0/I;->e(JLjava/lang/StringBuilder;)V

    iget v1, p0, Li0/C;->a:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_36

    const/16 v2, 0x66

    if-eq v1, v2, :cond_30

    const/16 v2, 0x68

    if-eq v1, v2, :cond_2a

    goto :goto_41

    :cond_2a
    const-string v1, " LOW_POWER"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_41

    :cond_30
    const-string v1, " BALANCED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_41

    :cond_36
    const-string v1, " HIGH_ACCURACY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_41

    :cond_3c
    const-string v1, "PASSIVE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_41
    iget-wide v1, p0, Li0/C;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_51

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Li0/C;->d:J

    invoke-static {v1, v2, v0}, Ls0/I;->e(JLjava/lang/StringBuilder;)V

    :cond_51
    iget v1, p0, Li0/C;->e:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_62

    const-string v1, ", maxUpdates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li0/C;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_62
    iget-wide v1, p0, Li0/C;->c:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_7a

    iget-wide v3, p0, Li0/C;->b:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_7a

    const-string v1, ", minUpdateInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Li0/C;->c:J

    invoke-static {v1, v2, v0}, Ls0/I;->e(JLjava/lang/StringBuilder;)V

    :cond_7a
    iget v1, p0, Li0/C;->f:F

    float-to-double v1, v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_8d

    const-string v1, ", minUpdateDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li0/C;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_8d
    iget-wide v1, p0, Li0/C;->g:J

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    iget-wide v3, p0, Li0/C;->b:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_a2

    const-string v1, ", maxUpdateDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Li0/C;->g:J

    invoke-static {v1, v2, v0}, Ls0/I;->e(JLjava/lang/StringBuilder;)V

    :cond_a2
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class i0.C.a (i0.C$a)
.class public Li0/C$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/C;
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

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Li0/C;Ljava/lang/String;)Ljava/lang/Object;
    .registers 10

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Li0/C$a;->a:Ljava/lang/Class;

    if-nez v1, :cond_d

    const-string v1, "android.location.LocationRequest"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Li0/C$a;->a:Ljava/lang/Class;

    :cond_d
    sget-object v1, Li0/C$a;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    if-nez v1, :cond_2b

    sget-object v1, Li0/C$a;->a:Ljava/lang/Class;

    const-string v3, "createFromDeprecatedProvider"

    const-class v4, Ljava/lang/String;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Li0/C$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2b
    sget-object v1, Li0/C$a;->b:Ljava/lang/reflect/Method;

    iget-wide v3, p0, Li0/C;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v4, p0, Li0/C;->f:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_46

    return-object v0

    :cond_46
    sget-object v1, Li0/C$a;->c:Ljava/lang/reflect/Method;

    if-nez v1, :cond_5d

    sget-object v1, Li0/C$a;->a:Ljava/lang/Class;

    const-string v3, "setQuality"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Li0/C$a;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_5d
    sget-object v1, Li0/C$a;->c:Ljava/lang/reflect/Method;

    iget v3, p0, Li0/C;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Li0/C$a;->d:Ljava/lang/reflect/Method;

    if-nez v1, :cond_83

    sget-object v1, Li0/C$a;->a:Ljava/lang/Class;

    const-string v3, "setFastestInterval"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Li0/C$a;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_83
    sget-object v1, Li0/C$a;->d:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Li0/C;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Li0/C;->e:I

    const v3, 0x7fffffff

    if-ge v1, v3, :cond_c1

    sget-object v1, Li0/C$a;->e:Ljava/lang/reflect/Method;

    if-nez v1, :cond_b2

    sget-object v1, Li0/C$a;->a:Ljava/lang/Class;

    const-string v3, "setNumUpdates"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Li0/C$a;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_b2
    sget-object v1, Li0/C$a;->e:Ljava/lang/reflect/Method;

    iget v3, p0, Li0/C;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c1
    iget-wide v3, p0, Li0/C;->d:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v1, v3, v5

    if-gez v1, :cond_f2

    sget-object v1, Li0/C$a;->f:Ljava/lang/reflect/Method;

    if-nez v1, :cond_e3

    sget-object v1, Li0/C$a;->a:Ljava/lang/Class;

    const-string v3, "setExpireIn"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Li0/C$a;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_e3
    sget-object v1, Li0/C$a;->f:Ljava/lang/reflect/Method;

    iget-wide v2, p0, Li0/C;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_f2} :catch_f3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_f2} :catch_f3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_f2} :catch_f3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_f2} :catch_f3

    :cond_f2
    return-object p1

    :catch_f3
    return-object v0
.end method

###### Class i0.C.b (i0.C$b)
.class public Li0/C$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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

.method public static a(Li0/C;)Landroid/location/LocationRequest;
    .registers 4
    .annotation build Lh/u;
    .end annotation

    new-instance v0, Landroid/location/LocationRequest$Builder;

    iget-wide v1, p0, Li0/C;->b:J

    invoke-direct {v0, v1, v2}, Landroid/location/LocationRequest$Builder;-><init>(J)V

    iget v1, p0, Li0/C;->a:I

    invoke-virtual {v0, v1}, Landroid/location/LocationRequest$Builder;->setQuality(I)Landroid/location/LocationRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Li0/C;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationRequest$Builder;->setMinUpdateIntervalMillis(J)Landroid/location/LocationRequest$Builder;

    move-result-object v0

    iget-wide v1, p0, Li0/C;->d:J

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationRequest$Builder;->setDurationMillis(J)Landroid/location/LocationRequest$Builder;

    move-result-object v0

    iget v1, p0, Li0/C;->e:I

    invoke-virtual {v0, v1}, Landroid/location/LocationRequest$Builder;->setMaxUpdates(I)Landroid/location/LocationRequest$Builder;

    move-result-object v0

    iget v1, p0, Li0/C;->f:F

    invoke-virtual {v0, v1}, Landroid/location/LocationRequest$Builder;->setMinUpdateDistanceMeters(F)Landroid/location/LocationRequest$Builder;

    move-result-object v0

    iget-wide v1, p0, Li0/C;->g:J

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationRequest$Builder;->setMaxUpdateDelayMillis(J)Landroid/location/LocationRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/location/LocationRequest$Builder;->build()Landroid/location/LocationRequest;

    move-result-object p0

    return-object p0
.end method

###### Class i0.C.c (i0.C$c)
.class public final Li0/C$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:J

.field public d:I

.field public e:J

.field public f:F

.field public g:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Li0/C$c;->d(J)Li0/C$c;

    const/16 p1, 0x66

    .line 3
    iput p1, p0, Li0/C$c;->b:I

    const-wide p1, 0x7fffffffffffffffL

    .line 4
    iput-wide p1, p0, Li0/C$c;->c:J

    const p1, 0x7fffffff

    .line 5
    iput p1, p0, Li0/C$c;->d:I

    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, Li0/C$c;->e:J

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Li0/C$c;->f:F

    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Li0/C$c;->g:J

    return-void
.end method

.method public constructor <init>(Li0/C;)V
    .registers 4
    .param p1    # Li0/C;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-wide v0, p1, Li0/C;->b:J

    iput-wide v0, p0, Li0/C$c;->a:J

    .line 11
    iget v0, p1, Li0/C;->a:I

    iput v0, p0, Li0/C$c;->b:I

    .line 12
    iget-wide v0, p1, Li0/C;->d:J

    iput-wide v0, p0, Li0/C$c;->c:J

    .line 13
    iget v0, p1, Li0/C;->e:I

    iput v0, p0, Li0/C$c;->d:I

    .line 14
    iget-wide v0, p1, Li0/C;->c:J

    iput-wide v0, p0, Li0/C$c;->e:J

    .line 15
    iget v0, p1, Li0/C;->f:F

    iput v0, p0, Li0/C$c;->f:F

    .line 16
    iget-wide v0, p1, Li0/C;->g:J

    iput-wide v0, p0, Li0/C$c;->g:J

    return-void
.end method


# virtual methods
.method public a()Li0/C;
    .registers 15
    .annotation build Lh/O;
    .end annotation

    iget-wide v0, p0, Li0/C$c;->a:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_16

    iget-wide v0, p0, Li0/C$c;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_14

    goto :goto_16

    :cond_14
    const/4 v0, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 v0, 0x1

    :goto_17
    const-string v1, "passive location requests must have an explicit minimum update interval"

    invoke-static {v0, v1}, Ls0/s;->o(ZLjava/lang/String;)V

    new-instance v0, Li0/C;

    iget-wide v3, p0, Li0/C$c;->a:J

    iget v5, p0, Li0/C$c;->b:I

    iget-wide v6, p0, Li0/C$c;->c:J

    iget v8, p0, Li0/C$c;->d:I

    iget-wide v1, p0, Li0/C$c;->e:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget v11, p0, Li0/C$c;->f:F

    iget-wide v12, p0, Li0/C$c;->g:J

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Li0/C;-><init>(JIJIJFJ)V

    return-object v0
.end method

.method public b()Li0/C$c;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Li0/C$c;->e:J

    return-object p0
.end method

.method public c(J)Li0/C$c;
    .registers 10
    .param p1    # J
        .annotation build Lh/G;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const-wide v4, 0x7fffffffffffffffL

    const-string v6, "durationMillis"

    const-wide/16 v2, 0x1

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Ls0/s;->h(JJJLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Li0/C$c;->c:J

    return-object p0
.end method

.method public d(J)Li0/C$c;
    .registers 10
    .param p1    # J
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const-wide v4, 0x7fffffffffffffffL

    const-string v6, "intervalMillis"

    const-wide/16 v2, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Ls0/s;->h(JJJLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Li0/C$c;->a:J

    return-object p0
.end method

.method public e(J)Li0/C$c;
    .registers 10
    .param p1    # J
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iput-wide p1, p0, Li0/C$c;->g:J

    const-wide v4, 0x7fffffffffffffffL

    const-string v6, "maxUpdateDelayMillis"

    const-wide/16 v2, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Ls0/s;->h(JJJLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Li0/C$c;->g:J

    return-object p0
.end method

.method public f(I)Li0/C$c;
    .registers 5
    .param p1    # I
        .annotation build Lh/G;
            from = 0x1L
            to = 0x7fffffffL
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const v0, 0x7fffffff

    const-string v1, "maxUpdates"

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Ls0/s;->g(IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Li0/C$c;->d:I

    return-object p0
.end method

.method public g(F)Li0/C$c;
    .registers 5
    .param p1    # F
        .annotation build Lh/x;
            from = 0.0
            to = 3.4028234663852886E38
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iput p1, p0, Li0/C$c;->f:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const-string v1, "minUpdateDistanceMeters"

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Ls0/s;->f(FFFLjava/lang/String;)F

    move-result p1

    iput p1, p0, Li0/C$c;->f:F

    return-object p0
.end method

.method public h(J)Li0/C$c;
    .registers 10
    .param p1    # J
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const-wide v4, 0x7fffffffffffffffL

    const-string v6, "minUpdateIntervalMillis"

    const-wide/16 v2, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Ls0/s;->h(JJJLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Li0/C$c;->e:J

    return-object p0
.end method

.method public i(I)Li0/C$c;
    .registers 5
    .annotation build Lh/O;
    .end annotation

    const/16 v0, 0x68

    if-eq p1, v0, :cond_f

    const/16 v0, 0x66

    if-eq p1, v0, :cond_f

    const/16 v0, 0x64

    if-ne p1, v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "quality must be a defined QUALITY constant, not %d"

    invoke-static {v0, v2, v1}, Ls0/s;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Li0/C$c;->b:I

    return-object p0
.end method

###### Class i0.C.d (i0.C$d)
.class public interface abstract annotation Li0/C$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "d"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->X:Lh/c0$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation
