###### Class U.C1343k (U.k)
.class public final LU/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU/k$a;,
        LU/k$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .registers 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    invoke-static {p0, p1}, LU/k$a;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .registers 3
    .param p0    # Landroid/os/Bundle;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, LU/k$a;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method

###### Class U.C1343k.a (U.k$a)
.class public LU/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .registers 2
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .registers 3
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method

###### Class U.C1343k.b (U.k$b)
.class public LU/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanUncheckedReflection"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "BundleCompatBaseImpl"

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Z

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .registers 7

    sget-boolean v0, LU/k$b;->c:Z

    const-string v1, "BundleCompatBaseImpl"

    if-nez v0, :cond_23

    const/4 v0, 0x1

    :try_start_7
    const-class v2, Landroid/os/Bundle;

    const-string v3, "getIBinder"

    const-class v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, LU/k$b;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_1a} :catch_1b

    goto :goto_21

    :catch_1b
    move-exception v2

    const-string v3, "Failed to retrieve getIBinder method"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_21
    sput-boolean v0, LU/k$b;->c:Z

    :cond_23
    sget-object v0, LU/k$b;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v0, :cond_3f

    :try_start_28
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;
    :try_end_32
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_28 .. :try_end_32} :catch_37
    .catch Ljava/lang/IllegalAccessException; {:try_start_28 .. :try_end_32} :catch_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_32} :catch_33

    return-object p0

    :catch_33
    move-exception p0

    goto :goto_38

    :catch_35
    move-exception p0

    goto :goto_38

    :catch_37
    move-exception p0

    :goto_38
    const-string p1, "Failed to invoke getIBinder via reflection"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v2, LU/k$b;->b:Ljava/lang/reflect/Method;

    :cond_3f
    return-object v2
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .registers 9

    sget-boolean v0, LU/k$b;->e:Z

    const-string v1, "BundleCompatBaseImpl"

    if-nez v0, :cond_25

    const/4 v0, 0x1

    :try_start_7
    const-class v2, Landroid/os/Bundle;

    const-string v3, "putIBinder"

    const-class v4, Ljava/lang/String;

    const-class v5, Landroid/os/IBinder;

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, LU/k$b;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_1c} :catch_1d

    goto :goto_23

    :catch_1d
    move-exception v2

    const-string v3, "Failed to retrieve putIBinder method"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_23
    sput-boolean v0, LU/k$b;->e:Z

    :cond_25
    sget-object v0, LU/k$b;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3e

    :try_start_29
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_29 .. :try_end_30} :catch_35
    .catch Ljava/lang/IllegalAccessException; {:try_start_29 .. :try_end_30} :catch_33
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_30} :catch_31

    goto :goto_3e

    :catch_31
    move-exception p0

    goto :goto_36

    :catch_33
    move-exception p0

    goto :goto_36

    :catch_35
    move-exception p0

    :goto_36
    const-string p1, "Failed to invoke putIBinder via reflection"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    sput-object p0, LU/k$b;->d:Ljava/lang/reflect/Method;

    :cond_3e
    :goto_3e
    return-void
.end method
