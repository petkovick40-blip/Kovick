###### Class c7.C1992m (c7.m)
.class public final Lc7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "CrashReportInfo"

.field public static b:Ljava/lang/String; = "CrashReport"

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static varargs a(ILjava/lang/String;[Ljava/lang/Object;)Z
    .registers 5

    sget-boolean v0, Lc7/m;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    if-nez p1, :cond_b

    const-string p1, "null"

    goto :goto_17

    :cond_b
    if-eqz p2, :cond_17

    array-length v0, p2

    if-nez v0, :cond_11

    goto :goto_17

    :cond_11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_17
    :goto_17
    const/4 p2, 0x1

    if-eqz p0, :cond_3e

    if-eq p0, p2, :cond_38

    const/4 v0, 0x2

    if-eq p0, v0, :cond_32

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2c

    const/4 v0, 0x5

    if-eq p0, v0, :cond_26

    return v1

    :cond_26
    sget-object p0, Lc7/m;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    :cond_2c
    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    :cond_32
    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    :cond_38
    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    :cond_3e
    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p2
.end method

.method public static b(ILjava/lang/Throwable;)Z
    .registers 4

    sget-boolean v0, Lc7/m;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-static {p1}, Lc7/q;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static varargs c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z
    .registers 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "[%s] %s"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0, p2}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/Throwable;)Z
    .registers 2

    const/4 v0, 0x2

    invoke-static {v0, p0}, Lc7/m;->b(ILjava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/Throwable;)Z
    .registers 2

    const/4 v0, 0x3

    invoke-static {v0, p0}, Lc7/m;->b(ILjava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static varargs h(Ljava/lang/String;[Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static varargs j(Ljava/lang/String;[Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
