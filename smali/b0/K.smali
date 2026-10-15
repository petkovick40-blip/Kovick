###### Class b0.K (b0.K)
.class public final Lb0/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SoonBlockedPrivateApi"
    }
.end annotation

.annotation build Lh/X;
    value = 0x1a
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->X:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "WeightTypeface"

.field public static final b:Ljava/lang/String; = "native_instance"

.field public static final c:Ljava/lang/String; = "nativeCreateFromTypefaceWithExactStyle"

.field public static final d:Ljava/lang/reflect/Field;

.field public static final e:Ljava/lang/reflect/Method;

.field public static final f:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ly/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/h<",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Typeface;",
            ">;>;"
        }
    .end annotation

    .annotation build Lh/B;
        value = "sWeightCacheLock"
    .end annotation
.end field

.field public static final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const-class v0, Landroid/graphics/Typeface;

    :try_start_2
    const-string v1, "native_instance"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v2, "nativeCreateFromTypefaceWithExactStyle"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_27
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_27} :catch_2a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_27} :catch_28

    goto :goto_3b

    :catch_28
    move-exception v0

    goto :goto_2b

    :catch_2a
    move-exception v0

    :goto_2b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WeightTypeface"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    move-object v0, v1

    move-object v2, v0

    :goto_3b
    sput-object v1, Lb0/K;->d:Ljava/lang/reflect/Field;

    sput-object v2, Lb0/K;->e:Ljava/lang/reflect/Method;

    sput-object v0, Lb0/K;->f:Ljava/lang/reflect/Constructor;

    new-instance v0, Ly/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ly/h;-><init>(I)V

    sput-object v0, Lb0/K;->g:Ly/h;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb0/K;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Landroid/graphics/Typeface;
    .registers 4
    .annotation build Lh/Q;
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lb0/K;->f:Ljava/lang/reflect/Constructor;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;
    :try_end_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_11} :catch_12
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_11} :catch_12
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_11} :catch_12

    return-object p0

    :catch_12
    return-object v0
.end method

.method public static b(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .registers 9
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    invoke-static {}, Lb0/K;->d()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    shl-int/lit8 v0, p1, 0x1

    or-int/2addr v0, p2

    sget-object v1, Lb0/K;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_e
    invoke-static {p0}, Lb0/K;->c(Landroid/graphics/Typeface;)J

    move-result-wide v2

    sget-object p0, Lb0/K;->g:Ly/h;

    invoke-virtual {p0, v2, v3}, Ly/h;->h(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    if-nez v4, :cond_28

    new-instance v4, Landroid/util/SparseArray;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Landroid/util/SparseArray;-><init>(I)V

    invoke-virtual {p0, v2, v3, v4}, Ly/h;->n(JLjava/lang/Object;)V

    goto :goto_32

    :catchall_26
    move-exception p0

    goto :goto_3f

    :cond_28
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    if-eqz p0, :cond_32

    monitor-exit v1

    return-object p0

    :cond_32
    :goto_32
    invoke-static {v2, v3, p1, p2}, Lb0/K;->e(JIZ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lb0/K;->a(J)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v4, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v1

    return-object p0

    :goto_3f
    monitor-exit v1
    :try_end_40
    .catchall {:try_start_e .. :try_end_40} :catchall_26

    throw p0
.end method

.method public static c(Landroid/graphics/Typeface;)J
    .registers 3
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Lh/O;
        .end annotation
    .end param

    :try_start_0
    sget-object v0, Lb0/K;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_6} :catch_7

    return-wide v0

    :catch_7
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d()Z
    .registers 1

    sget-object v0, Lb0/K;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public static e(JIZ)J
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lb0/K;->e:Ljava/lang/reflect/Method;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0
    :try_end_1d
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_1d} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_1d} :catch_1e

    return-wide p0

    :catch_1e
    move-exception p0

    goto :goto_22

    :catch_20
    move-exception p0

    goto :goto_28

    :goto_22
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_28
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
