###### Class O1.C1112f (O1.f)
.class public LO1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Z)V
    .registers 6
    .param p0    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    const-class v0, Landroid/graphics/Canvas;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_12

    if-eqz p1, :cond_e

    invoke-static {p0}, LO1/d;->a(Landroid/graphics/Canvas;)V

    goto :goto_54

    :cond_e
    invoke-static {p0}, LO1/e;->a(Landroid/graphics/Canvas;)V

    goto :goto_54

    :cond_12
    const/16 v2, 0x1c

    if-eq v1, v2, :cond_55

    sget-boolean v1, LO1/f;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_34

    const/4 v1, 0x1

    :try_start_1c
    const-string v3, "insertReorderBarrier"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, LO1/f;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v3, "insertInorderBarrier"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LO1/f;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_32
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1c .. :try_end_32} :catch_32

    :catch_32
    sput-boolean v1, LO1/f;->c:Z

    :cond_34
    if-eqz p1, :cond_40

    :try_start_36
    sget-object v0, LO1/f;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_40

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    :catch_3e
    move-exception p0

    goto :goto_4a

    :cond_40
    :goto_40
    if-nez p1, :cond_54

    sget-object p1, LO1/f;->b:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_54

    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catch Ljava/lang/IllegalAccessException; {:try_start_36 .. :try_end_49} :catch_54
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_36 .. :try_end_49} :catch_3e

    goto :goto_54

    :goto_4a
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_54
    :cond_54
    :goto_54
    return-void

    :cond_55
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This method doesn\'t work on Pie!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
