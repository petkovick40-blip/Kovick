###### Class b0.I (b0.I)
.class public final Lb0/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->X:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "WeightTypeface"

.field public static final b:Ljava/lang/String; = "native_instance"

.field public static final c:Ljava/lang/reflect/Field;

.field public static final d:Ly/h;
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

.field public static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    :try_start_0
    const-class v0, Landroid/graphics/Typeface;

    const-string v1, "native_instance"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    goto :goto_1c

    :catch_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WeightTypeface"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_1c
    sput-object v0, Lb0/I;->c:Ljava/lang/reflect/Field;

    new-instance v0, Ly/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ly/h;-><init>(I)V

    sput-object v0, Lb0/I;->d:Ly/h;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb0/I;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb0/G;Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .registers 12
    .param p0    # Lb0/G;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Typeface;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    invoke-static {}, Lb0/I;->d()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    shl-int/lit8 v0, p3, 0x1

    or-int/2addr v0, p4

    sget-object v1, Lb0/I;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_e
    invoke-static {p2}, Lb0/I;->c(Landroid/graphics/Typeface;)J

    move-result-wide v2

    sget-object v4, Lb0/I;->d:Ly/h;

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

    goto :goto_41

    :cond_28
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    if-eqz v2, :cond_32

    monitor-exit v1

    return-object v2

    :cond_32
    :goto_32
    invoke-static {p0, p1, p2, p3, p4}, Lb0/I;->b(Lb0/G;Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_3c

    invoke-static {p2, p3, p4}, Lb0/I;->e(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    :cond_3c
    invoke-virtual {v5, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v1

    return-object p0

    :goto_41
    monitor-exit v1
    :try_end_42
    .catchall {:try_start_e .. :try_end_42} :catchall_26

    throw p0
.end method

.method public static b(Lb0/G;Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .registers 11
    .param p0    # Lb0/G;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Typeface;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0, p2}, Lb0/G;->m(Landroid/graphics/Typeface;)LY/f$d;

    move-result-object v2

    if-nez v2, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lb0/G;->c(Landroid/content/Context;LY/f$d;Landroid/content/res/Resources;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/graphics/Typeface;)J
    .registers 3
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Lh/O;
        .end annotation
    .end param

    :try_start_0
    sget-object v0, Lb0/I;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_c} :catch_d

    return-wide v0

    :catch_d
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d()Z
    .registers 1

    sget-object v0, Lb0/I;->c:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public static e(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .registers 6

    const/16 v0, 0x258

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_8

    move p1, v2

    goto :goto_9

    :cond_8
    move p1, v1

    :goto_9
    if-nez p1, :cond_e

    if-nez p2, :cond_e

    goto :goto_17

    :cond_e
    if-nez p1, :cond_12

    const/4 v1, 0x2

    goto :goto_17

    :cond_12
    if-nez p2, :cond_16

    move v1, v2

    goto :goto_17

    :cond_16
    const/4 v1, 0x3

    :goto_17
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
