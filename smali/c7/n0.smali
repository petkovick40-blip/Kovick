###### Class c7.n0 (c7.n0)
.class public final Lc7/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc7/m0;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Z

.field public static d:Lc7/u0;

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lc7/n0;->b:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .registers 3

    const-class v0, Lc7/n0;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    invoke-static {p0, v1}, Lc7/n0;->b(Landroid/content/Context;LS6/a;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_9

    monitor-exit v0

    return-void

    :catchall_9
    move-exception p0

    :try_start_a
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;LS6/a;)V
    .registers 6

    const-class v0, Lc7/n0;

    monitor-enter v0

    :try_start_3
    sget-boolean v1, Lc7/n0;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    const-string p0, "[init] initial Multi-times, ignore this."

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    monitor-exit v0

    return-void

    :catchall_11
    move-exception p0

    goto :goto_42

    :cond_13
    if-nez p0, :cond_1e

    :try_start_15
    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string p1, "[init] context of init() is null, check it."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_11

    monitor-exit v0

    return-void

    :cond_1e
    :try_start_1e
    invoke-static {p0}, Lc7/b;->h(Landroid/content/Context;)Lc7/b;

    move-result-object v1

    invoke-static {v1}, Lc7/n0;->e(Lc7/b;)Z

    move-result v3

    if-eqz v3, :cond_2c

    sput-boolean v2, Lc7/n0;->a:Z
    :try_end_2a
    .catchall {:try_start_1e .. :try_end_2a} :catchall_11

    monitor-exit v0

    return-void

    :cond_2c
    :try_start_2c
    invoke-virtual {v1}, Lc7/b;->u()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3b

    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string p1, "[init] meta data of BUGLY_APPID in AndroidManifest.xml should be set."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_39
    .catchall {:try_start_2c .. :try_end_39} :catchall_11

    monitor-exit v0

    return-void

    :cond_3b
    :try_start_3b
    iget-boolean v1, v1, Lc7/b;->Z:Z

    invoke-static {p0, v2, v1, p1}, Lc7/n0;->c(Landroid/content/Context;Ljava/lang/String;ZLS6/a;)V
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_11

    monitor-exit v0

    return-void

    :goto_42
    :try_start_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_11

    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;Ljava/lang/String;ZLS6/a;)V
    .registers 15

    const-class v0, Lc7/n0;

    monitor-enter v0

    :try_start_3
    sget-boolean v1, Lc7/n0;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    const-string p0, "[init] initial Multi-times, ignore this."

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    monitor-exit v0

    return-void

    :catchall_11
    move-exception p0

    goto/16 :goto_22e

    :cond_14
    if-nez p0, :cond_1f

    :try_start_16
    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string p1, "[init] context is null, check it."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_11

    monitor-exit v0

    return-void

    :cond_1f
    if-nez p1, :cond_2a

    :try_start_21
    sget-object p0, Lc7/m;->b:Ljava/lang/String;

    const-string p1, "init arg \'crashReportAppID\' should not be null!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_11

    monitor-exit v0

    return-void

    :cond_2a
    const/4 v1, 0x1

    :try_start_2b
    sput-boolean v1, Lc7/n0;->e:Z

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-eqz p2, :cond_6e

    sput-boolean v1, Lc7/n0;->c:Z

    sput-boolean v1, Lc7/m;->c:Z

    const-string v1, "Bugly debug\u6a21\u5f0f\u5f00\u542f\uff0c\u8bf7\u5728\u53d1\u5e03\u65f6\u628aisDebug\u5173\u95ed\u3002 -- Running in debug model for \'isDebug\' is enabled. Please disable it when you release."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    const-string v1, "--------------------------------------------------------------------------------------------"

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {v6, v1, v5}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    const-string v1, "Bugly debug\u6a21\u5f0f\u5c06\u6709\u4ee5\u4e0b\u884c\u4e3a\u7279\u6027 -- The following list shows the behaviour of debug model: "

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    const-string v1, "[1] \u8f93\u51fa\u8be6\u7ec6\u7684Bugly SDK\u7684Log -- More detailed log of Bugly SDK will be output to logcat;"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    const-string v1, "[2] \u6bcf\u4e00\u6761Crash\u90fd\u4f1a\u88ab\u7acb\u5373\u4e0a\u62a5 -- Every crash caught by Bugly will be uploaded immediately."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    const-string v1, "[3] \u81ea\u5b9a\u4e49\u65e5\u5fd7\u5c06\u4f1a\u5728Logcat\u4e2d\u8f93\u51fa -- Custom log will be output to logcat."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    const-string v1, "--------------------------------------------------------------------------------------------"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v5}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    const-string v1, "[init] Open debug mode of Bugly."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v5}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    :cond_6e
    const-string v1, " crash report start initializing..."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v1, "[init] Bugly start initializing..."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v5}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    const-string v1, "[init] Bugly complete version: v%s"

    const-string v5, "4.1.9.3"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v1, v5}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {p0}, Lc7/q;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lc7/b;->h(Landroid/content/Context;)Lc7/b;

    move-result-object v1

    invoke-virtual {v1}, Lc7/b;->H()Ljava/lang/String;

    invoke-static {p0}, Lc7/p;->c(Landroid/content/Context;)V

    sget-object v5, Lc7/n0;->b:Ljava/util/List;

    invoke-static {p0, v5}, Lc7/u0;->k(Landroid/content/Context;Ljava/util/List;)Lc7/u0;

    move-result-object v5

    sput-object v5, Lc7/n0;->d:Lc7/u0;

    invoke-static {p0}, Lc7/j;->d(Landroid/content/Context;)Lc7/j;

    sget-object v5, Lc7/n0;->b:Ljava/util/List;

    invoke-static {p0, v5}, Lc7/d;->d(Landroid/content/Context;Ljava/util/List;)Lc7/d;

    invoke-static {p0}, Lc7/s0;->b(Landroid/content/Context;)Lc7/s0;

    move-result-object v5

    invoke-static {v1}, Lc7/n0;->e(Lc7/b;)Z

    move-result v6

    if-eqz v6, :cond_b3

    sput-boolean v2, Lc7/n0;->a:Z
    :try_end_b1
    .catchall {:try_start_2b .. :try_end_b1} :catchall_11

    monitor-exit v0

    return-void

    :cond_b3
    :try_start_b3
    iput-object p1, v1, Lc7/b;->G:Ljava/lang/String;

    const-string v6, "APP_ID"

    invoke-virtual {v1, v6, p1}, Lc7/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "[param] Set APP ID:%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v6, p1}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    if-eqz p3, :cond_1d9

    invoke-virtual {p3}, LS6/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v7, 0x64

    if-nez v6, :cond_f8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v7, :cond_e9

    invoke-virtual {p1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v8, "appVersion %s length is over limit %d substring to %s"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {p1, v9, v6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, v8, p1}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    move-object p1, v6

    :cond_e9
    iput-object p1, v1, Lc7/b;->D:Ljava/lang/String;

    const-string p1, "[param] Set App version: %s"

    invoke-virtual {p3}, LS6/a;->d()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, p1, v6}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_f8
    .catchall {:try_start_b3 .. :try_end_f8} :catchall_11

    :cond_f8
    :try_start_f8
    invoke-virtual {p3}, LS6/a;->s()Z

    move-result p1

    const/16 v6, 0x22c

    if-eqz p1, :cond_133

    invoke-virtual {p3}, LS6/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_14d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v7, :cond_125

    invoke-virtual {p1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, "appChannel %s length is over limit %d substring to %s"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {p1, v10, v8}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, v9, p1}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    move-object p1, v8

    goto :goto_125

    :catch_123
    move-exception p1

    goto :goto_159

    :cond_125
    :goto_125
    sget-object v8, Lc7/n0;->d:Lc7/u0;

    const-string v9, "app_channel"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-virtual {v8, v6, v9, v10, v2}, Lc7/u0;->s(ILjava/lang/String;[BZ)Z

    iput-object p1, v1, Lc7/b;->H:Ljava/lang/String;

    goto :goto_14d

    :cond_133
    sget-object p1, Lc7/n0;->d:Lc7/u0;

    const/4 v8, 0x0

    invoke-virtual {p1, v6, v8}, Lc7/u0;->n(ILc7/t0;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_14d

    const-string v6, "app_channel"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_14d

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p1}, Ljava/lang/String;-><init>([B)V

    iput-object v6, v1, Lc7/b;->H:Ljava/lang/String;

    :cond_14d
    :goto_14d
    const-string p1, "[param] Set App channel: %s"

    iget-object v6, v1, Lc7/b;->H:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, p1, v6}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_158
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_158} :catch_123
    .catchall {:try_start_f8 .. :try_end_158} :catchall_11

    goto :goto_160

    :goto_159
    :try_start_159
    sget-boolean v6, Lc7/n0;->c:Z

    if-eqz v6, :cond_160

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_160
    :goto_160
    invoke-virtual {p3}, LS6/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_191

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v7, :cond_182

    invoke-virtual {p1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v8, "appPackageName %s length is over limit %d substring to %s"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {p1, v9, v6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, v8, p1}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    move-object p1, v6

    :cond_182
    iput-object p1, v1, Lc7/b;->e:Ljava/lang/String;

    const-string p1, "[param] Set App package: %s"

    invoke-virtual {p3}, LS6/a;->b()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, p1, v6}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    :cond_191
    invoke-virtual {p3}, LS6/a;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1bb

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v7, :cond_1af

    invoke-virtual {p1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v8, "deviceId %s length is over limit %d substring to %s"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {p1, v7, v6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, v8, p1}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    move-object p1, v6

    :cond_1af
    invoke-virtual {v1, p1}, Lc7/b;->j(Ljava/lang/String;)V

    const-string v6, "[param] Set device ID: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v6, p1}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    :cond_1bb
    invoke-virtual {p3}, LS6/a;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1cd

    invoke-virtual {v1, p1}, Lc7/b;->o(Ljava/lang/String;)V

    const-string v6, "[param] Set device model: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v6, p1}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    :cond_1cd
    invoke-virtual {p3}, LS6/a;->t()Z

    move-result p1

    iput-boolean p1, v1, Lc7/b;->h:Z

    invoke-virtual {p3}, LS6/a;->l()Z

    move-result p1

    sput-boolean p1, Lc7/p;->c:Z

    :cond_1d9
    move p1, v2

    :goto_1da
    sget-object v1, Lc7/n0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_1e0
    .catchall {:try_start_159 .. :try_end_1e0} :catchall_11

    if-ge p1, v1, :cond_20b

    :try_start_1e2
    sget-object v1, Lc7/n0;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7/m0;

    iget v1, v1, Lc7/m0;->a:I

    invoke-virtual {v5, v1}, Lc7/s0;->j(I)Z

    move-result v1

    if-eqz v1, :cond_208

    sget-object v1, Lc7/n0;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7/m0;

    invoke-virtual {v1, p0, p2, p3}, Lc7/m0;->b(Landroid/content/Context;ZLS6/a;)V
    :try_end_1fd
    .catchall {:try_start_1e2 .. :try_end_1fd} :catchall_1fe

    goto :goto_208

    :catchall_1fe
    move-exception v1

    :try_start_1ff
    invoke-static {v4, v1}, Lc7/m;->b(ILjava/lang/Throwable;)Z

    move-result v6

    if-nez v6, :cond_208

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_208
    :goto_208
    add-int/lit8 p1, p1, 0x1

    goto :goto_1da

    :cond_20b
    invoke-static {p0, p3}, Lc7/q0;->f(Landroid/content/Context;LS6/a;)V

    if-eqz p3, :cond_215

    invoke-virtual {p3}, LS6/a;->c()J

    move-result-wide p0

    goto :goto_217

    :cond_215
    const-wide/16 p0, 0x0

    :goto_217
    invoke-static {}, Lc7/d;->c()Lc7/d;

    move-result-object p2

    iget-object p3, p2, Lc7/d;->b:Lc7/l;

    new-instance v1, Lc7/d$a;

    invoke-direct {v1, p2}, Lc7/d$a;-><init>(Lc7/d;)V

    invoke-virtual {p3, v1, p0, p1}, Lc7/l;->c(Ljava/lang/Runnable;J)Z

    const-string p0, "[init] Bugly initialization finished."

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_22c
    .catchall {:try_start_1ff .. :try_end_22c} :catchall_11

    monitor-exit v0

    return-void

    :goto_22e
    :try_start_22e
    monitor-exit v0
    :try_end_22f
    .catchall {:try_start_22e .. :try_end_22f} :catchall_11

    throw p0
.end method

.method public static declared-synchronized d(Lc7/m0;)V
    .registers 3

    const-class v0, Lc7/n0;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lc7/n0;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    sget-object v1, Lc7/n0;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_11

    goto :goto_13

    :catchall_11
    move-exception p0

    goto :goto_15

    :cond_13
    :goto_13
    monitor-exit v0

    return-void

    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_11

    throw p0
.end method

.method public static e(Lc7/b;)Z
    .registers 2

    iget-object p0, p0, Lc7/b;->O:Ljava/util/List;

    if-eqz p0, :cond_e

    const-string v0, "bugly"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method
