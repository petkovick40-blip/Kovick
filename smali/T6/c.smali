###### Class T6.c (T6.c)
.class public LT6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT6/c$d;,
        LT6/c$b;,
        LT6/c$c;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Throwable;Ljava/lang/Thread;Z)V
    .registers 6

    sget-boolean v0, Lc7/n0;->a:Z

    if-nez v0, :cond_c

    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string p1, "Can not post crash caught because bugly is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    invoke-static {}, LS6/b;->h()LS6/b;

    move-result-object v0

    invoke-virtual {v0}, LS6/b;->i()Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string p1, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1e
    if-nez p0, :cond_29

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "throwable is null, just return"

    invoke-static {p1, p0}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_29
    if-nez p1, :cond_2f

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    :cond_2f
    invoke-static {}, Lc7/u;->a()Lc7/u;

    move-result-object v0

    iget-object v1, v0, Lc7/u;->f:Lc7/l;

    new-instance v2, Lc7/u$c;

    invoke-direct {v2, v0, p1, p0, p2}, Lc7/u$c;-><init>(Lc7/u;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    invoke-virtual {v1, v2}, Lc7/l;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, LT6/c;->C(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static C(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lc7/n0;->a:Z

    if-nez v0, :cond_c

    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string p1, "Can not post crash caught because bugly is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    invoke-static {}, LS6/b;->h()LS6/b;

    move-result-object v0

    invoke-virtual {v0}, LS6/b;->i()Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string p1, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1e
    invoke-static/range {p0 .. p5}, Lc7/v;->e(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    if-eqz p0, :cond_70

    invoke-static {p1}, Lc7/q;->H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_70

    invoke-static {p2}, Lc7/q;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_70

    :cond_f
    const-string v0, "[a-zA-Z[0-9]]+"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-le v0, v1, :cond_39

    sget-object v0, Lc7/m;->b:Ljava/lang/String;

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "putSdkData key length over limit %d, will be cutted."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_39
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_5a

    sget-object v0, Lc7/m;->b:Ljava/lang/String;

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "putSdkData value length over limit %d, will be cutted!"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_5a
    invoke-static {p0}, Lc7/b;->h(Landroid/content/Context;)Lc7/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lc7/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "[param] putSdkData data: %s - %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lc7/m;->f(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_70
    :goto_70
    return-void
.end method

.method public static E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    sget-boolean v0, Lc7/n0;->a:Z

    if-nez v0, :cond_c

    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string p1, "Can not put user data because bugly is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    if-nez p0, :cond_16

    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string p1, "putUserData args context should not be null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_16
    const/4 v0, 0x0

    if-nez p1, :cond_21

    const-string p0, "putUserData args key should not be null or empty"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_21
    if-nez p2, :cond_2b

    const-string p0, "putUserData args value should not be null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_2b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc8

    if-le v1, v2, :cond_44

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "user data value length over limit %d, it will be cutted!"

    invoke-static {v3, v1}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_44
    invoke-static {p0}, Lc7/b;->h(Landroid/content/Context;)Lc7/b;

    move-result-object v1

    invoke-virtual {v1}, Lc7/b;->P()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->v()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->E(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_5b
    invoke-static {p0}, Lc7/b;->h(Landroid/content/Context;)Lc7/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lc7/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "replace KV %s %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_6c
    invoke-virtual {v1}, Lc7/b;->O()I

    move-result v1

    const/16 v2, 0x32

    if-lt v1, v2, :cond_82

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "user data size is over limit %d, it will be cutted!"

    invoke-static {p1, p0}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_99

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "user data key length over limit %d , will drop this new key %s"

    invoke-static {v3, v1}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_99
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->v()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v0

    if-eqz v0, :cond_a2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->E(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_a2
    invoke-static {p0}, Lc7/b;->h(Landroid/content/Context;)Lc7/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lc7/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "[param] set user data: %s - %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lc7/m;->f(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    sget-boolean v0, Lc7/n0;->a:Z

    const-string v1, "unknown"

    if-nez v0, :cond_e

    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string p1, "Can not remove user data because bugly is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_e
    if-nez p0, :cond_18

    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string p1, "removeUserData args context should not be null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_18
    invoke-static {p1}, Lc7/q;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 p0, 0x0

    return-object p0

    :cond_20
    const-string v0, "[param] remove user data: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lc7/m;->f(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {p0}, Lc7/b;->h(Landroid/content/Context;)Lc7/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc7/b;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G(Landroid/content/Context;ZZ)V
    .registers 3

    invoke-static {p0}, Lc7/b;->h(Landroid/content/Context;)Lc7/b;

    move-result-object p0

    iput-boolean p1, p0, Lc7/b;->m0:Z

    iput-boolean p2, p0, Lc7/b;->n0:Z

    return-void
.end method

.method public static H(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    sget-boolean v0, Lc7/n0;->a:Z

    if-nez v0, :cond_c

    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string p1, "Can not set App channel because Bugly is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    if-nez p0, :cond_16

    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string p1, "setAppChannel args context should not be null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_16
    if-nez p1, :cond_20

    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string p1, "App channel is null, will not set"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_20
    invoke-static {p0}, Lc7/b;->h(Landroid/content/Context;)Lc7/b;

    move-result-object p0

    iput-object p1, p0, Lc7/b;->H:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->v()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object p0

    if-eqz p0, :cond_2f

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->I(Ljava/lang/String;)Z

    :cond_2f
    return-void
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    sget-boolean v0, Lc7/n0;->a:Z

    if-nez v0, :cond_c

    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string p1, "Can not set App package because bugly is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    if-nez p0, :cond_16

    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string p1, "setAppPackage args context should not be null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_16
    if-nez p1, :cond_20

    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string p1, "App package is null, will not set"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_20
    invoke-static {p0}, Lc7/b;->h(Landroid/content/Context;)Lc7/b;

    move-result-object p0

    iput-object p1, p0, Lc7/b;->e:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->v()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object p0

    if-eqz p0, :cond_2f

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->J(Ljava/lang/String;)Z

    :cond_2f
    return-void
.end method

.method public static J(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    sget-boolean v0, Lc7/n0;->a:Z

    if-nez v0, :cond_c

    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string p1, "Can not set App version because bugly is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    if-nez p0, :cond_16

    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string p1, "setAppVersion args context should not be null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_16
    if-nez p1, :cond_20

    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string p1, "App version is null, will not set"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_20
    invoke-static {p0}, Lc7/b;->h(Landroid/content/Context;)Lc7/b;

    move-result-object p0

    iput-object p1, p0, Lc7/b;->D:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->v()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object p0

    if-eqz p0, :cond_2f

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->K(Ljava/lang/String;)Z

    :cond_2f
    return-void
.end method

.method public static K(Ljava/lang/String;)V
    .registers 4

    sget-boolean v0, Lc7/n0;->a:Z

    if-nez v0, :cond_c

    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string v0, "Can not set DB name because bugly is disable."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    sget-object v0, Lc7/m;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Set Bugly DB name: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p0, Lc7/v0;->Z:Ljava/lang/String;

    return-void
.end method

.method public static L(Landroid/content/Context;Z)V
    .registers 5

    sget-boolean v0, Lc7/n0;->a:Z

    if-nez v0, :cond_c

    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string p1, "Can not set collect privacy info enable because bugly is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    if-nez p0, :cond_16

    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string p1, "setCollectPrivacyInfo args context should not be null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_16
    sget-object v0, Lc7/m;->b:Ljava/lang/String;

    const-string v1, "setCollectPrivacyInfo: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lc7/b;->h(Landroid/content/Context;)Lc7/b;

    move-result-object p0

    iput-boolean p1, p0, Lc7/b;->B:Z

    return-void
.end method

.method public static M(Landroid/content/Context;)V
    .registers 1

    sput-object p0, LT6/c;->a:Landroid/content/Context;

    return-void
.end method

.method public static N(Ljava/lang/String;)V
    .registers 4

    sget-boolean v0, Lc7/n0;->a:Z

    if-nez v0, :cond_c

    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string v0, "Can not set App package because bugly is disable."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    sget-object v0, Lc7/m;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Set crash stack filter: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p0, Lc7/u;->B:Ljava/lang/String;

    return-void
.end method

.method public static O(Ljava/lang/String;)V
    .registers 4

    sget-boolean v0, Lc7/n0;->a:Z

    if-nez v0, :cond_c

    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string v0, "Can not set App package because bugly is disable."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    sget-object v0, Lc7/m;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Set crash stack filter: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p0, Lc7/u;->C:Ljava/lang/String;

    return-void
.end method

.method public static P(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    if-eqz p0, :cond_f

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0}, Lc7/b;->h(Landroid/content/Context;)Lc7/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc7/b;->j(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static Q(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    if-eqz p0, :cond_f

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0}, Lc7/b;->h(Landroid/content/Context;)Lc7/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc7/b;->o(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static R(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    sget-boolean v0, Lc7/n0;->a:Z

    if-nez v0, :cond_c

    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string p1, "Can not set App version because bugly is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    if-nez p0, :cond_16

    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string p1, "setTombPath args context should not be null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_16
    if-nez p1, :cond_20

    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string p1, "tombstone path is null, will not set"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_20
    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string v0, "user set tombstone path: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->H(Ljava/lang/String;)V

    return-void
.end method

.method public static S(Z)V
    .registers 4

    sget-boolean v0, Lc7/n0;->a:Z

    if-nez v0, :cond_c

    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string v0, "Can not set App package because bugly is disable."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    sget-object v0, Lc7/m;->b:Ljava/lang/String;

    const-string v1, "Should handle native crash in Java profile after handled in native profile: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->N(Z)V

    return-void
.end method

.method public static T(Ljava/lang/String;I)V
    .registers 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p0, 0x0

    sput-object p0, Lc7/o;->a:Ljava/net/Proxy;

    return-void

    :cond_a
    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    sput-object v0, Lc7/o;->a:Ljava/net/Proxy;

    return-void
.end method

.method public static U(Ljava/net/InetAddress;I)V
    .registers 5

    if-nez p0, :cond_6

    const/4 p0, 0x0

    sput-object p0, Lc7/o;->a:Ljava/net/Proxy;

    return-void

    :cond_6
    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    sput-object v0, Lc7/o;->a:Ljava/net/Proxy;

    return-void
.end method

.method public static V(Landroid/content/Context;Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "App fore and back status are no longer supported"

    invoke-static {p1, p0}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static W(Landroid/content/Context;Z)V
    .registers 4

    sget-boolean v0, Lc7/n0;->a:Z

    if-nez v0, :cond_c

    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string p1, "Can not set \'isDevelopmentDevice\' because bugly is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    const/4 v0, 0x0

    if-nez p0, :cond_17

    const-string p0, "Context should not be null."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_17
    if-eqz p1, :cond_21

    const-string v1, "This is a development device."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_28

    :cond_21
    const-string v1, "This is not a development device."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_28
    invoke-static {p0}, Lc7/b;->h(Landroid/content/Context;)Lc7/b;

    move-result-object p0

    iput-boolean p1, p0, Lc7/b;->e0:Z

    return-void
.end method

.method public static X(LT6/c$d;Z)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LT6/c;->Y(LT6/c$d;ZZ)Z

    move-result p0

    return p0
.end method

.method public static Y(LT6/c$d;ZZ)Z
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 p2, 0x0

    if-nez p0, :cond_b

    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string p1, "WebViewInterface is null."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    :cond_b
    invoke-static {}, LS6/b;->h()LS6/b;

    move-result-object v0

    invoke-virtual {v0}, LS6/b;->i()Z

    move-result v0

    if-nez v0, :cond_1d

    const-string p0, "CrashReport has not been initialed! please to call method \'initCrashReport\' first!"

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lc7/m;->j(Ljava/lang/String;[Ljava/lang/Object;)Z

    return p2

    :cond_1d
    const-string v0, "Set Javascript exception monitor of webview."

    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    sget-boolean v0, Lc7/n0;->a:Z

    if-nez v0, :cond_30

    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string p1, "Can not set JavaScript monitor because bugly is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    :cond_30
    invoke-interface {p0}, LT6/c$d;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "URL of webview is %s"

    invoke-static {v1, v2, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    new-array v0, p2, [Ljava/lang/Object;

    const-string v2, "Enable the javascript needed by webview monitor."

    invoke-static {p2, v2, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    invoke-interface {p0}, LT6/c$d;->b()V

    invoke-static {p0}, LZ6/a;->b(LT6/c$d;)LZ6/a;

    move-result-object v0

    if-eqz v0, :cond_5a

    new-array v2, p2, [Ljava/lang/Object;

    const-string v3, "Add a secure javascript interface to the webview."

    invoke-static {p2, v3, v2}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    const-string v2, "exceptionUploader"

    invoke-interface {p0, v0, v2}, LT6/c$d;->b(LZ6/a;Ljava/lang/String;)V

    :cond_5a
    if-eqz p1, :cond_85

    invoke-static {}, Lc7/E;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Inject bugly.js(v%s) to the webview."

    invoke-static {p2, v0, p1}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lc7/E;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7c

    sget-object p0, Lc7/E;->a:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    const-string v0, "Failed to inject Bugly.js."

    invoke-static {p1, v0, p0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    return p2

    :cond_7c
    const-string p2, "javascript:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, LT6/c$d;->c(Ljava/lang/String;)V

    :cond_85
    return v1
.end method

.method public static Z(Landroid/webkit/WebView;Z)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LT6/c;->a0(Landroid/webkit/WebView;ZZ)Z

    move-result p0

    return p0
.end method

.method public static a()V
    .registers 2

    sget-boolean v0, Lc7/n0;->a:Z

    if-nez v0, :cond_c

    sget-object v0, Lc7/m;->b:Ljava/lang/String;

    const-string v1, "Can not close bugly because bugly is disable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    invoke-static {}, LS6/b;->h()LS6/b;

    move-result-object v0

    invoke-virtual {v0}, LS6/b;->i()Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, Lc7/m;->b:Ljava/lang/String;

    const-string v1, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1e
    sget-object v0, LT6/c;->a:Landroid/content/Context;

    if-nez v0, :cond_23

    return-void

    :cond_23
    invoke-static {}, Lc7/r;->b()Lc7/r;

    move-result-object v0

    if-eqz v0, :cond_2e

    sget-object v1, LT6/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lc7/r;->h(Landroid/content/Context;)V

    :cond_2e
    invoke-static {}, LT6/c;->b()V

    sget-object v0, LT6/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lc7/q0;->e(Landroid/content/Context;)V

    invoke-static {}, Lc7/l;->a()Lc7/l;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lc7/l;->d()V

    :cond_3f
    return-void
.end method

.method public static a0(Landroid/webkit/WebView;ZZ)Z
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_b

    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string p1, "WebView is null."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_b
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    new-instance v0, LT6/c$a;

    invoke-direct {v0, p0}, LT6/c$a;-><init>(Landroid/webkit/WebView;)V

    invoke-static {v0, p1, p2}, LT6/c;->Y(LT6/c$d;ZZ)Z

    move-result p0

    return p0
.end method

.method public static b()V
    .registers 2

    sget-boolean v0, Lc7/n0;->a:Z

    if-nez v0, :cond_c

    sget-object v0, Lc7/m;->b:Ljava/lang/String;

    const-string v1, "Can not close crash report because bugly is disable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    invoke-static {}, LS6/b;->h()LS6/b;

    move-result-object v0

    invoke-virtual {v0}, LS6/b;->i()Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, Lc7/m;->b:Ljava/lang/String;

    const-string v1, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1e
    invoke-static {}, Lc7/u;->a()Lc7/u;

    move-result-object v0

    invoke-virtual {v0}, Lc7/u;->i()V

    return-void
.end method

.method public static b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    sget-boolean v0, Lc7/n0;->a:Z

    if-nez v0, :cond_c

    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string p1, "Can not put SDK extra data because bugly is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    if-eqz p0, :cond_31

    invoke-static {p1}, Lc7/q;->H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static {p2}, Lc7/q;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_31

    :cond_1b
    invoke-static {p0}, Lc7/b;->h(Landroid/content/Context;)Lc7/b;

    move-result-object p0

    if-eqz p1, :cond_31

    if-nez p2, :cond_24

    goto :goto_31

    :cond_24
    iget-object v0, p0, Lc7/b;->q0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_27
    iget-object p0, p0, Lc7/b;->g0:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_2e
    move-exception p0

    monitor-exit v0
    :try_end_30
    .catchall {:try_start_27 .. :try_end_30} :catchall_2e

    throw p0

    :cond_31
    :goto_31
    return-void
.end method

.method public static c()V
    .registers 2

    sget-boolean v0, Lc7/n0;->a:Z

    if-nez v0, :cond_c

    sget-object v0, Lc7/m;->b:Ljava/lang/String;

    const-string v1, "Can not close native report because bugly is disable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    invoke-static {}, LS6/b;->h()LS6/b;

    move-result-object v0

    invoke-virtual {v0}, LS6/b;->i()Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, Lc7/m;->b:Ljava/lang/String;

    const-string v1, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1e
    invoke-static {}, Lc7/u;->a()Lc7/u;

    move-result-object v0

    invoke-virtual {v0}, Lc7/u;->j()V

    return-void
.end method

.method public static c0(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0}, Lc7/q;->H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p0}, Lc7/q;->P(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_15

    :cond_d
    invoke-static {p0}, Lc7/d;->g(Ljava/lang/String;)V

    sput-object p0, LW6/a;->G6:Ljava/lang/String;

    sput-object p0, LW6/a;->H6:Ljava/lang/String;

    return-void

    :cond_15
    :goto_15
    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string v0, "URL is invalid."

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static d(Z)V
    .registers 1

    sput-boolean p0, Lc7/n0;->a:Z

    return-void
.end method

.method public static d0(J)V
    .registers 3

    sget-boolean v0, Lc7/n0;->a:Z

    if-nez v0, :cond_c

    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string p1, "Can not set \'SessionIntervalMills\' because bugly is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    invoke-static {p0, p1}, Lc7/q0;->c(J)V

    return-void
.end method

.method public static e(Landroid/content/Context;Z)V
    .registers 2

    invoke-static {p0, p1}, LT6/c;->L(Landroid/content/Context;Z)V

    return-void
.end method

.method public static e0(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    sget-boolean v0, Lc7/n0;->a:Z

    if-nez v0, :cond_c

    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string p1, "Can not set user ID because bugly is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    if-nez p0, :cond_16

    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string p1, "Context should not be null when bugly has not been initialed!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    const-string p0, "userId should not be null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_3f

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "userId %s length is over limit %d substring to %s"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object p1, v0

    :cond_3f
    invoke-static {p0}, Lc7/b;->h(Landroid/content/Context;)Lc7/b;

    move-result-object v0

    invoke-virtual {v0}, Lc7/b;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    return-void

    :cond_4e
    invoke-static {p0}, Lc7/b;->h(Landroid/content/Context;)Lc7/b;

    move-result-object p0

    iget-object v0, p0, Lc7/b;->u0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_55
    iput-object p1, p0, Lc7/b;->p:Ljava/lang/String;

    monitor-exit v0
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_78

    const-string p0, "[user] set userId : %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lc7/m;->f(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->v()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object p0

    if-eqz p0, :cond_6a

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->M(Ljava/lang/String;)Z

    :cond_6a
    invoke-static {}, LS6/b;->h()LS6/b;

    move-result-object p0

    invoke-virtual {p0}, LS6/b;->i()Z

    move-result p0

    if-eqz p0, :cond_77

    invoke-static {}, Lc7/q0;->b()V

    :cond_77
    return-void

    :catchall_78
    move-exception p0

    :try_start_79
    monitor-exit v0
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_78

    throw p0
.end method

.method public static f(Landroid/content/Context;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Lc7/n0;->a:Z

    if-nez v0, :cond_11

    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string v0, "Can not get all keys of user data because bugly is disable."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    :cond_11
    if-nez p0, :cond_20

    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string v0, "getAllUserDataKeys args context should not be null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    :cond_20
    invoke-static {p0}, Lc7/b;->h(Landroid/content/Context;)Lc7/b;

    move-result-object p0

    invoke-virtual {p0}, Lc7/b;->P()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Ljava/lang/String;)V
    .registers 2

    sget-boolean v0, Lc7/n0;->a:Z

    if-nez v0, :cond_c

    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string v0, "Can not set user ID because bugly is disable."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    invoke-static {}, LS6/b;->h()LS6/b;

    move-result-object v0

    invoke-virtual {v0}, LS6/b;->i()Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string v0, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1e
    sget-object v0, LT6/c;->a:Landroid/content/Context;

    invoke-static {v0, p0}, LT6/c;->e0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static g()Ljava/lang/String;
    .registers 3

    sget-boolean v0, Lc7/n0;->a:Z

    const-string v1, "unknown"

    if-nez v0, :cond_e

    sget-object v0, Lc7/m;->b:Ljava/lang/String;

    const-string v2, "Can not get App channel because bugly is disable."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_e
    invoke-static {}, LS6/b;->h()LS6/b;

    move-result-object v0

    invoke-virtual {v0}, LS6/b;->i()Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v0, Lc7/m;->b:Ljava/lang/String;

    const-string v2, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_20
    sget-object v0, LT6/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lc7/b;->h(Landroid/content/Context;)Lc7/b;

    move-result-object v0

    iget-object v0, v0, Lc7/b;->H:Ljava/lang/String;

    return-object v0
.end method

.method public static g0(Landroid/content/Context;I)V
    .registers 5

    sget-boolean v0, Lc7/n0;->a:Z

    if-nez v0, :cond_c

    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string p1, "Can not set tag caught because bugly is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    if-nez p0, :cond_16

    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string p1, "setTag args context should not be null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_16
    if-gtz p1, :cond_20

    const-string v0, "setTag args tagId should > 0"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_20
    invoke-static {p0}, Lc7/b;->h(Landroid/content/Context;)Lc7/b;

    move-result-object p0

    iget-object v0, p0, Lc7/b;->t0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_27
    iget v1, p0, Lc7/b;->P:I

    if-eq v1, p1, :cond_43

    iput p1, p0, Lc7/b;->P:I

    const-string v2, "user scene tag %d changed to tag %d"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lc7/b;->P:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_43

    :catchall_41
    move-exception p0

    goto :goto_52

    :cond_43
    :goto_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_27 .. :try_end_44} :catchall_41

    const-string p0, "[param] set user scene tag: %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lc7/m;->f(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :goto_52
    :try_start_52
    monitor-exit v0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_41

    throw p0
.end method

.method public static h()Ljava/lang/String;
    .registers 3

    sget-boolean v0, Lc7/n0;->a:Z

    const-string v1, "unknown"

    if-nez v0, :cond_e

    sget-object v0, Lc7/m;->b:Ljava/lang/String;

    const-string v2, "Can not get App ID because bugly is disable."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_e
    invoke-static {}, LS6/b;->h()LS6/b;

    move-result-object v0

    invoke-virtual {v0}, LS6/b;->i()Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v0, Lc7/m;->b:Ljava/lang/String;

    const-string v2, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_20
    sget-object v0, LT6/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lc7/b;->h(Landroid/content/Context;)Lc7/b;

    move-result-object v0

    invoke-virtual {v0}, Lc7/b;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h0()V
    .registers 2

    sget-boolean v0, Lc7/n0;->a:Z

    if-nez v0, :cond_c

    sget-object v0, Lc7/m;->b:Ljava/lang/String;

    const-string v1, "Can not start crash report because bugly is disable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    invoke-static {}, LS6/b;->h()LS6/b;

    move-result-object v0

    invoke-virtual {v0}, LS6/b;->i()Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, Lc7/m;->b:Ljava/lang/String;

    const-string v1, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1e
    invoke-static {}, Lc7/u;->a()Lc7/u;

    move-result-object v0

    invoke-virtual {v0}, Lc7/u;->h()V

    return-void
.end method

.method public static i()Ljava/lang/String;
    .registers 3

    sget-boolean v0, Lc7/n0;->a:Z

    const-string v1, "unknown"

    if-nez v0, :cond_e

    sget-object v0, Lc7/m;->b:Ljava/lang/String;

    const-string v2, "Can not get app version because bugly is disable."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_e
    invoke-static {}, LS6/b;->h()LS6/b;

    move-result-object v0

    invoke-virtual {v0}, LS6/b;->i()Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v0, Lc7/m;->b:Ljava/lang/String;

    const-string v2, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_20
    sget-object v0, LT6/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lc7/b;->h(Landroid/content/Context;)Lc7/b;

    move-result-object v0

    iget-object v0, v0, Lc7/b;->D:Ljava/lang/String;

    return-object v0
.end method

.method public static i0()V
    .registers 2

    sget-boolean v0, Lc7/n0;->a:Z

    if-nez v0, :cond_c

    sget-object v0, Lc7/m;->b:Ljava/lang/String;

    const-string v1, "Can not test ANR crash because bugly is disable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    invoke-static {}, LS6/b;->h()LS6/b;

    move-result-object v0

    invoke-virtual {v0}, LS6/b;->i()Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, Lc7/m;->b:Ljava/lang/String;

    const-string v1, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1e
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start to create a anr crash for test!"

    invoke-static {v1, v0}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lc7/u;->a()Lc7/u;

    move-result-object v0

    invoke-virtual {v0}, Lc7/u;->n()V

    return-void
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    if-nez p0, :cond_d

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Please call with context."

    invoke-static {v0, p0}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string p0, "unknown"

    return-object p0

    :cond_d
    invoke-static {p0}, Lc7/b;->h(Landroid/content/Context;)Lc7/b;

    move-result-object p0

    iget-object p0, p0, Lc7/b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static j0()V
    .registers 3

    sget-boolean v0, Lc7/n0;->a:Z

    if-nez v0, :cond_c

    sget-object v0, Lc7/m;->b:Ljava/lang/String;

    const-string v1, "Can not test Java crash because bugly is disable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    invoke-static {}, LS6/b;->h()LS6/b;

    move-result-object v0

    invoke-virtual {v0}, LS6/b;->i()Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, Lc7/m;->b:Ljava/lang/String;

    const-string v1, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1e
    invoke-static {}, Lc7/b;->n()Lc7/b;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget v1, v0, Lc7/b;->Q:I

    const/16 v2, 0x5e20

    if-eq v1, v2, :cond_3f

    iput v2, v0, Lc7/b;->Q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v0, Lc7/b;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "server scene tag %d changed to tag %d"

    invoke-static {v1, v0}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_3f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This Crash create for Test! You can go to Bugly see more detail!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k()Landroid/content/Context;
    .registers 1

    sget-object v0, LT6/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static k0()V
    .registers 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v0, v1}, LT6/c;->l0(ZZZ)V

    return-void
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lc7/b;->h(Landroid/content/Context;)Lc7/b;

    move-result-object p0

    invoke-virtual {p0}, Lc7/b;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l0(ZZZ)V
    .registers 5

    sget-boolean v0, Lc7/n0;->a:Z

    if-nez v0, :cond_c

    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string p1, "Can not test native crash because bugly is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    invoke-static {}, LS6/b;->h()LS6/b;

    move-result-object v0

    invoke-virtual {v0}, LS6/b;->i()Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string p1, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1e
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start to create a native crash for test!"

    invoke-static {v1, v0}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lc7/u;->a()Lc7/u;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lc7/u;->f(ZZZ)V

    return-void
.end method

.method public static m()Ljava/net/Proxy;
    .registers 1

    sget-object v0, Lc7/o;->a:Ljava/net/Proxy;

    return-object v0
.end method

.method public static m0()V
    .registers 2

    sget-boolean v0, Lc7/n0;->a:Z

    if-nez v0, :cond_c

    sget-object v0, Lc7/m;->b:Ljava/lang/String;

    const-string v1, "Can not upload user info because bugly is disable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    sget-object v0, Lc7/q0;->i:Lc7/p0;

    if-nez v0, :cond_18

    sget-object v0, Lc7/m;->b:Ljava/lang/String;

    const-string v1, "Can not upload user info because bugly is not init."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_18
    invoke-virtual {v0}, Lc7/p0;->q()V

    return-void
.end method

.method public static n()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Lc7/n0;->a:Z

    if-nez v0, :cond_11

    sget-object v0, Lc7/m;->b:Ljava/lang/String;

    const-string v1, "Can not get SDK extra data because bugly is disable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :cond_11
    invoke-static {}, LS6/b;->h()LS6/b;

    move-result-object v0

    invoke-virtual {v0}, LS6/b;->i()Z

    move-result v0

    if-nez v0, :cond_24

    sget-object v0, Lc7/m;->b:Ljava/lang/String;

    const-string v1, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_24
    sget-object v0, LT6/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lc7/b;->h(Landroid/content/Context;)Lc7/b;

    move-result-object v0

    iget-object v0, v0, Lc7/b;->g0:Ljava/util/HashMap;

    return-object v0
.end method

.method public static o(Landroid/content/Context;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Lc7/n0;->a:Z

    if-nez v0, :cond_11

    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string v0, "Can not get SDK extra data because bugly is disable."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :cond_11
    if-nez p0, :cond_1d

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Context should not be null."

    invoke-static {v0, p0}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return-object p0

    :cond_1d
    invoke-static {p0}, Lc7/b;->h(Landroid/content/Context;)Lc7/b;

    move-result-object p0

    iget-object p0, p0, Lc7/b;->g0:Ljava/util/HashMap;

    return-object p0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    sget-boolean v0, Lc7/n0;->a:Z

    const-string v1, "unknown"

    if-nez v0, :cond_e

    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string p1, "Can not get user data because bugly is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_e
    if-nez p0, :cond_18

    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string p1, "getUserDataValue args context should not be null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_18
    invoke-static {p1}, Lc7/q;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 p0, 0x0

    return-object p0

    :cond_20
    invoke-static {p0}, Lc7/b;->h(Landroid/content/Context;)Lc7/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc7/b;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Context;)I
    .registers 3

    sget-boolean v0, Lc7/n0;->a:Z

    const/4 v1, -0x1

    if-nez v0, :cond_d

    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string v0, "Can not get size of user data because bugly is disable."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_d
    if-nez p0, :cond_17

    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string v0, "getUserDatasSize args context should not be null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_17
    invoke-static {p0}, Lc7/b;->h(Landroid/content/Context;)Lc7/b;

    move-result-object p0

    invoke-virtual {p0}, Lc7/b;->O()I

    move-result p0

    return p0
.end method

.method public static r()Ljava/lang/String;
    .registers 3

    sget-boolean v0, Lc7/n0;->a:Z

    const-string v1, "unknown"

    if-nez v0, :cond_e

    sget-object v0, Lc7/m;->b:Ljava/lang/String;

    const-string v2, "Can not get user ID because bugly is disable."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_e
    invoke-static {}, LS6/b;->h()LS6/b;

    move-result-object v0

    invoke-virtual {v0}, LS6/b;->i()Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v0, Lc7/m;->b:Ljava/lang/String;

    const-string v2, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_20
    sget-object v0, LT6/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lc7/b;->h(Landroid/content/Context;)Lc7/b;

    move-result-object v0

    invoke-virtual {v0}, Lc7/b;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static s(Landroid/content/Context;)I
    .registers 3

    sget-boolean v0, Lc7/n0;->a:Z

    const/4 v1, -0x1

    if-nez v0, :cond_d

    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string v0, "Can not get user scene tag because bugly is disable."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_d
    if-nez p0, :cond_17

    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string v0, "getUserSceneTagId args context should not be null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_17
    invoke-static {p0}, Lc7/b;->h(Landroid/content/Context;)Lc7/b;

    move-result-object p0

    invoke-virtual {p0}, Lc7/b;->S()I

    move-result p0

    return p0
.end method

.method public static t(Landroid/content/Context;)V
    .registers 2

    if-nez p0, :cond_3

    return-void

    :cond_3
    sput-object p0, LT6/c;->a:Landroid/content/Context;

    invoke-static {}, LS6/b;->h()LS6/b;

    move-result-object v0

    invoke-static {v0}, Lc7/n0;->d(Lc7/m0;)V

    invoke-static {p0}, Lc7/n0;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static u(Landroid/content/Context;LT6/c$c;)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    :cond_3
    sput-object p0, LT6/c;->a:Landroid/content/Context;

    invoke-static {}, LS6/b;->h()LS6/b;

    move-result-object v0

    invoke-static {v0}, Lc7/n0;->d(Lc7/m0;)V

    invoke-static {p0, p1}, Lc7/n0;->b(Landroid/content/Context;LS6/a;)V

    return-void
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LT6/c;->w(Landroid/content/Context;Ljava/lang/String;ZLT6/c$c;)V

    return-void
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;ZLT6/c$c;)V
    .registers 5

    if-nez p0, :cond_3

    return-void

    :cond_3
    sput-object p0, LT6/c;->a:Landroid/content/Context;

    invoke-static {}, LS6/b;->h()LS6/b;

    move-result-object v0

    invoke-static {v0}, Lc7/n0;->d(Lc7/m0;)V

    invoke-static {p0, p1, p2, p3}, Lc7/n0;->c(Landroid/content/Context;Ljava/lang/String;ZLS6/a;)V

    return-void
.end method

.method public static x()Z
    .registers 7

    sget-boolean v0, Lc7/n0;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_d

    sget-object v0, Lc7/m;->b:Ljava/lang/String;

    const-string v2, "The info \'isLastSessionCrash\' is not accurate because bugly is disable."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_d
    invoke-static {}, LS6/b;->h()LS6/b;

    move-result-object v0

    invoke-virtual {v0}, LS6/b;->i()Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, Lc7/m;->b:Ljava/lang/String;

    const-string v2, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1f
    invoke-static {}, Lc7/u;->a()Lc7/u;

    move-result-object v0

    iget-object v2, v0, Lc7/u;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2c
    invoke-static {}, Lc7/b;->n()Lc7/b;

    move-result-object v2

    iget-object v2, v2, Lc7/b;->f:Ljava/lang/String;

    invoke-static {}, Lc7/u0;->j()Lc7/u0;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lc7/u0;->m(I)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_76

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_76

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4c
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc7/w0;

    iget-object v6, v3, Lc7/w0;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4c

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, v0, Lc7/u;->j:Ljava/lang/Boolean;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :cond_68
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_75

    invoke-static {}, Lc7/u0;->j()Lc7/u0;

    move-result-object v0

    invoke-virtual {v0, v5}, Lc7/u0;->p(Ljava/util/List;)V

    :cond_75
    return v4

    :cond_76
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lc7/u;->j:Ljava/lang/Boolean;

    return v1
.end method

.method public static y(Ljava/lang/Throwable;)V
    .registers 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LT6/c;->A(Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    return-void
.end method

.method public static z(Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LT6/c;->A(Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    return-void
.end method

###### Class T6.c.a (T6.c$a)
.class public final LT6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT6/c;->a0(Landroid/webkit/WebView;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .registers 2

    iput-object p1, p0, LT6/c$a;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LT6/c$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, LT6/c$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_10
    return-void
.end method

.method public final b(LZ6/a;Ljava/lang/String;)V
    .registers 4

    .line 4
    iget-object v0, p0, LT6/c$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/CharSequence;
    .registers 2

    .line 2
    iget-object v0, p0, LT6/c$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, LT6/c$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

###### Class T6.c.b (T6.c$b)
.class public LT6/c$b;
.super LS6/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class T6.c.C0178c (T6.c$c)
.class public LT6/c$c;
.super LS6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public w:LT6/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, LS6/a;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized B(I)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput p1, p0, LS6/a;->t:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw p1
.end method

.method public declared-synchronized C(Z)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, LS6/a;->u:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw p1
.end method

.method public declared-synchronized S()LT6/c$b;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LT6/c$c;->w:LT6/c$b;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public declared-synchronized T(LT6/c$b;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, LT6/c$c;->w:LT6/c$b;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw p1
.end method

.method public declared-synchronized e()I
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, LS6/a;->t:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public declared-synchronized f()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, LS6/a;->u:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public bridge synthetic g()LS6/a$a;
    .registers 2

    invoke-virtual {p0}, LT6/c$c;->S()LT6/c$b;

    move-result-object v0

    return-object v0
.end method

###### Class T6.c.d (T6.c$d)
.class public interface abstract LT6/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()V
.end method

.method public abstract b(LZ6/a;Ljava/lang/String;)V
.end method

.method public abstract c()Ljava/lang/CharSequence;
.end method

.method public abstract c(Ljava/lang/String;)V
.end method
