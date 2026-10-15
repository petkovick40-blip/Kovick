###### Class W4.a (W4.a)
.class public LW4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW4/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "GmsCore_OpenSSL"
    .annotation build Lh/O;
    .end annotation
.end field

.field public static final b:Lr4/i;

.field public static final c:Ljava/lang/Object;

.field public static d:Ljava/lang/reflect/Method;
    .annotation build Lh/B;
        value = "ProviderInstaller.lock"
    .end annotation
.end field

.field public static e:Ljava/lang/reflect/Method;
    .annotation build Lh/B;
        value = "ProviderInstaller.lock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lr4/i;->i()Lr4/i;

    move-result-object v0

    sput-object v0, LW4/a;->b:Lr4/i;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW4/a;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, LW4/a;->d:Ljava/lang/reflect/Method;

    sput-object v0, LW4/a;->e:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 12
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr4/k;,
            Lr4/j;
        }
    .end annotation

    const-string v0, "Context must not be null"

    invoke-static {p0, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LW4/a;->b:Lr4/i;

    const v1, 0xb5f608

    invoke-virtual {v0, p0, v1}, Lr4/i;->p(Landroid/content/Context;I)V

    sget-object v0, LW4/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_20

    const/4 v3, 0x0

    :try_start_15
    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v5, "com.google.android.gms.providerinstaller.dynamite"

    invoke-static {p0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;
    :try_end_1f
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_15 .. :try_end_1f} :catch_23
    .catchall {:try_start_15 .. :try_end_1f} :catchall_20

    goto :goto_38

    :catchall_20
    move-exception p0

    goto/16 :goto_a1

    :catch_23
    move-exception v4

    :try_start_24
    const-string v5, "ProviderInstaller"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Failed to load providerinstaller module: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v3

    :goto_38
    if-eqz v4, :cond_41

    const-string v1, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    invoke-static {v4, p0, v1}, LW4/a;->e(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {p0}, Lr4/m;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6
    :try_end_49
    .catchall {:try_start_24 .. :try_end_49} :catchall_20

    if-eqz v6, :cond_89

    :try_start_4b
    sget-object v7, LW4/a;->e:Ljava/lang/reflect/Method;

    if-nez v7, :cond_64

    const-string v7, "com.google.android.gms.common.security.ProviderInstallerImpl"

    const-string v8, "reportRequestStats"

    const-class v9, Landroid/content/Context;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v9, v10, v10}, [Ljava/lang/Class;

    move-result-object v9

    invoke-static {v6, v7, v8, v9}, LW4/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sput-object v7, LW4/a;->e:Ljava/lang/reflect/Method;

    goto :goto_64

    :catch_62
    move-exception v1

    goto :goto_76

    :cond_64
    :goto_64
    sget-object v7, LW4/a;->e:Ljava/lang/reflect/Method;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {p0, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_75} :catch_62
    .catchall {:try_start_4b .. :try_end_75} :catchall_20

    goto :goto_89

    :goto_76
    :try_start_76
    const-string v2, "ProviderInstaller"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Failed to report request stats: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_89
    :goto_89
    if-eqz v6, :cond_92

    const-string v1, "com.google.android.gms.common.security.ProviderInstallerImpl"

    invoke-static {v6, p0, v1}, LW4/a;->e(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_92
    const-string p0, "ProviderInstaller"

    const-string v1, "Failed to get remote context"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lr4/j;

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lr4/j;-><init>(I)V

    throw p0

    :goto_a1
    monitor-exit v0
    :try_end_a2
    .catchall {:try_start_76 .. :try_end_a2} :catchall_20

    throw p0
.end method

.method public static b(Landroid/content/Context;LW4/a$a;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # LW4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    const-string v0, "Context must not be null"

    invoke-static {p0, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Must be called on the UI thread"

    invoke-static {v0}, Lx4/z;->k(Ljava/lang/String;)V

    new-instance v0, LW4/b;

    invoke-direct {v0, p0, p1}, LW4/b;-><init>(Landroid/content/Context;LW4/a$a;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static bridge synthetic c()Lr4/i;
    .registers 1

    sget-object v0, LW4/a;->b:Lr4/i;

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr4/j;
        }
    .end annotation

    .annotation build Lh/B;
        value = "ProviderInstaller.lock"
    .end annotation

    :try_start_0
    sget-object p1, LW4/a;->d:Ljava/lang/reflect/Method;

    if-nez p1, :cond_15

    const-string p1, "insertProvider"

    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, p2, p1, v0}, LW4/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sput-object p1, LW4/a;->d:Ljava/lang/reflect/Method;

    goto :goto_15

    :catch_13
    move-exception p0

    goto :goto_20

    :cond_15
    :goto_15
    sget-object p1, LW4/a;->d:Ljava/lang/reflect/Method;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_13

    return-void

    :goto_20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 p2, 0x6

    const-string v0, "ProviderInstaller"

    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_45

    if-nez p1, :cond_34

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_38

    :cond_34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to install provider: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_45
    new-instance p0, Lr4/j;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lr4/j;-><init>(I)V

    throw p0
.end method

###### Class W4.a.InterfaceC0224a (W4.a$a)
.class public interface abstract LW4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(ILandroid/content/Intent;)V
    .param p2    # Landroid/content/Intent;
        .annotation build Lh/Q;
        .end annotation
    .end param
.end method
