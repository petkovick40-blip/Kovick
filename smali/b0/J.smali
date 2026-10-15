###### Class b0.J (b0.J)
.class public final Lb0/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SoonBlockedPrivateApi"
    }
.end annotation

.annotation build Lh/X;
    value = 0x15
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->X:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "WeightTypeface"

.field public static final b:Ljava/lang/String; = "native_instance"

.field public static final c:Ljava/lang/String; = "nativeCreateFromTypeface"

.field public static final d:Ljava/lang/String; = "nativeCreateWeightAlias"

.field public static final e:Ljava/lang/reflect/Field;

.field public static final f:Ljava/lang/reflect/Method;

.field public static final g:Ljava/lang/reflect/Method;

.field public static final h:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ly/h;
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

.field public static final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const-class v0, Landroid/graphics/Typeface;

    :try_start_2
    const-string v1, "native_instance"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v2, "nativeCreateFromTypeface"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v6, "nativeCreateWeightAlias"

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_32
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_32} :catch_35
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_32} :catch_33

    goto :goto_47

    :catch_33
    move-exception v0

    goto :goto_36

    :catch_35
    move-exception v0

    :goto_36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WeightTypeface"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    move-object v0, v1

    move-object v2, v0

    move-object v4, v2

    :goto_47
    sput-object v1, Lb0/J;->e:Ljava/lang/reflect/Field;

    sput-object v2, Lb0/J;->f:Ljava/lang/reflect/Method;

    sput-object v4, Lb0/J;->g:Ljava/lang/reflect/Method;

    sput-object v0, Lb0/J;->h:Ljava/lang/reflect/Constructor;

    new-instance v0, Ly/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ly/h;-><init>(I)V

    sput-object v0, Lb0/J;->i:Ly/h;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb0/J;->j:Ljava/lang/Object;

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
    sget-object v1, Lb0/J;->h:Ljava/lang/reflect/Constructor;

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
    .registers 10
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    invoke-static {}, Lb0/J;->d()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    shl-int/lit8 v0, p1, 0x1

    or-int/2addr v0, p2

    sget-object v1, Lb0/J;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_e
    invoke-static {p0}, Lb0/J;->c(Landroid/graphics/Typeface;)J

    move-result-wide v2

    sget-object v4, Lb0/J;->i:Ly/h;

    invoke-virtual {v4, v2, v3}, Ly/h;->h(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseArray;

    if-nez v5, :cond_28

    new-instance v5, Landroid/util/SparseArray;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Landroid/util/SparseArray;-><init>(I)V

    invoke-virtual {v4, v2, v3, v5}, Ly/h;->n(JLjava/lang/Object;)V

    goto :goto_32

    :catchall_26
    move-exception p0

    goto :goto_4e

    :cond_28
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Typeface;

    if-eqz v4, :cond_32

    monitor-exit v1

    return-object v4

    :cond_32
    :goto_32
    invoke-virtual {p0}, Landroid/graphics/Typeface;->isItalic()Z

    move-result p0

    if-ne p2, p0, :cond_41

    invoke-static {v2, v3, p1}, Lb0/J;->f(JI)J

    move-result-wide p0

    invoke-static {p0, p1}, Lb0/J;->a(J)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_49

    :cond_41
    invoke-static {v2, v3, p1, p2}, Lb0/J;->e(JIZ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lb0/J;->a(J)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_49
    invoke-virtual {v5, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v1

    return-object p0

    :goto_4e
    monitor-exit v1
    :try_end_4f
    .catchall {:try_start_e .. :try_end_4f} :catchall_26

    throw p0
.end method

.method public static c(Landroid/graphics/Typeface;)J
    .registers 3
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Lh/O;
        .end annotation
    .end param

    :try_start_0
    sget-object v0, Lb0/J;->e:Ljava/lang/reflect/Field;

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

    sget-object v0, Lb0/J;->e:Ljava/lang/reflect/Field;

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

    if-eqz p3, :cond_4

    const/4 p3, 0x2

    goto :goto_5

    :cond_4
    const/4 p3, 0x0

    :goto_5
    :try_start_5
    sget-object v0, Lb0/J;->f:Ljava/lang/reflect/Method;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    sget-object p3, Lb0/J;->g:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0
    :try_end_31
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_31} :catch_34
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_31} :catch_32

    return-wide p0

    :catch_32
    move-exception p0

    goto :goto_36

    :catch_34
    move-exception p0

    goto :goto_3c

    :goto_36
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_3c
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static f(JI)J
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lb0/J;->g:Ljava/lang/reflect/Method;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0
    :try_end_19
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_19} :catch_1c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_19} :catch_1a

    return-wide p0

    :catch_1a
    move-exception p0

    goto :goto_1e

    :catch_1c
    move-exception p0

    goto :goto_24

    :goto_1e
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_24
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
