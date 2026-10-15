###### Class com.zjx.jyandroid.ADB.app_process.ShellContentProvider (com.zjx.jyandroid.ADB.app_process.ShellContentProvider)
.class public Lcom/zjx/jyandroid/ADB/app_process/ShellContentProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field USER_SYSTEM:I

.field authority:Ljava/lang/String;

.field calling_package:Ljava/lang/String;

.field provider:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zjx/jyandroid/ADB/app_process/ShellContentProvider;->USER_SYSTEM:I

    const-string v0, "com.android.shell"

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/ShellContentProvider;->calling_package:Ljava/lang/String;

    const-string v0, "com.zjx.ztezscreenshot.ShellProcessContentProvider.global"

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/ShellContentProvider;->authority:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/ShellContentProvider;->provider:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ADB/app_process/ShellContentProvider;->initProvider()V

    return-void
.end method

.method private callProvider(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 25

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    if-nez v0, :cond_f

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/zjx/jyandroid/ADB/app_process/ShellContentProvider;->initProvider()V

    .line 4
    :cond_f
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    const-class v7, Landroid/os/Bundle;

    const-string v8, "error while call provider"

    const-string v9, "call"

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    if-lt v5, v6, :cond_78

    .line 5
    :try_start_1e
    const-string v5, "android.content.AttributionSource$Builder"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 6
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 7
    const-string v12, "build"

    invoke-virtual {v5, v12, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 8
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 9
    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Lcom/zjx/jyandroid/ADB/app_process/f;->a()Ljava/lang/Class;

    move-result-object v12

    filled-new-array {v12, v11, v11, v11, v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 11
    filled-new-array {v5, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_62} :catch_63

    return-object v0

    :catch_63
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS8/i;->b(Ljava/lang/String;)V

    goto :goto_e9

    :cond_78
    const/16 v6, 0x1e

    if-lt v5, v6, :cond_b8

    .line 13
    :try_start_7c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v11, Ljava/lang/String;

    const-class v12, Ljava/lang/String;

    const-class v13, Ljava/lang/String;

    const-class v14, Ljava/lang/String;

    const-class v15, Ljava/lang/String;

    const-class v16, Landroid/os/Bundle;

    filled-new-array/range {v11 .. v16}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 14
    filled-new-array/range {p2 .. p7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_9e} :catch_9f

    return-object v0

    .line 15
    :catch_9f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS8/i;->b(Ljava/lang/String;)V

    goto :goto_e9

    :cond_b8
    const/16 v6, 0x1c

    if-le v5, v6, :cond_e9

    .line 16
    :try_start_bc
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v11, v11, v11, v11, v7}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object/from16 v6, p2

    .line 17
    filled-new-array {v6, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_d4} :catch_d5

    return-object v0

    :catch_d5
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS8/i;->b(Ljava/lang/String;)V

    :cond_e9
    :goto_e9
    return-object v10
.end method


# virtual methods
.method public callProvider(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 12

    .line 2
    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/app_process/ShellContentProvider;->provider:Ljava/lang/Object;

    iget-object v2, p0, Lcom/zjx/jyandroid/ADB/app_process/ShellContentProvider;->calling_package:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/zjx/jyandroid/ADB/app_process/ShellContentProvider;->authority:Ljava/lang/String;

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/zjx/jyandroid/ADB/app_process/ShellContentProvider;->callProvider(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public callProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 13

    .line 1
    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/app_process/ShellContentProvider;->provider:Ljava/lang/Object;

    iget-object v2, p0, Lcom/zjx/jyandroid/ADB/app_process/ShellContentProvider;->calling_package:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/zjx/jyandroid/ADB/app_process/ShellContentProvider;->callProvider(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public initProvider()V
    .registers 9

    :try_start_0
    const-string v0, "android.app.ActivityManagerNative"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getDefault"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Landroid/os/Binder;

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_41

    const/16 v4, 0x1c

    const-class v5, Landroid/os/IBinder;

    const-string v6, "getContentProviderExternal"

    const-class v7, Ljava/lang/String;

    if-le v3, v4, :cond_43

    :try_start_22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v7, v4, v5, v7}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v4, p0, Lcom/zjx/jyandroid/ADB/app_process/ShellContentProvider;->authority:Ljava/lang/String;

    iget v5, p0, Lcom/zjx/jyandroid/ADB/app_process/ShellContentProvider;->USER_SYSTEM:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_61

    :catch_41
    move-exception v0

    goto :goto_80

    :cond_43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v7, v3, v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v3, p0, Lcom/zjx/jyandroid/ADB/app_process/ShellContentProvider;->authority:Ljava/lang/String;

    iget v4, p0, Lcom/zjx/jyandroid/ADB/app_process/ShellContentProvider;->USER_SYSTEM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_61
    if-eqz v0, :cond_78

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "provider"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/ShellContentProvider;->provider:Ljava/lang/Object;

    goto :goto_8c

    :cond_78
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find provider"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_80} :catch_41

    :goto_80
    const-string v1, "Error while accessing settings provider"

    invoke-static {v1}, LS8/i;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS8/i;->b(Ljava/lang/String;)V

    :goto_8c
    return-void
.end method
