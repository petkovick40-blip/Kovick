###### Class r4.C3636V (r4.V)
.class public final Lr4/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lh6/b;
.end annotation


# static fields
.field public static final a:Lr4/T;

.field public static final b:Lr4/T;

.field public static final c:Lr4/T;

.field public static final d:Lr4/T;

.field public static volatile e:Lx4/x0;

.field public static final f:Ljava/lang/Object;

.field public static g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lr4/M;

    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    invoke-static {v1}, Lr4/Q;->h(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lr4/T;-><init>([B)V

    sput-object v0, Lr4/V;->a:Lr4/T;

    new-instance v0, Lr4/N;

    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    invoke-static {v1}, Lr4/Q;->h(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lr4/T;-><init>([B)V

    sput-object v0, Lr4/V;->b:Lr4/T;

    new-instance v0, Lr4/O;

    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    invoke-static {v1}, Lr4/Q;->h(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lr4/T;-><init>([B)V

    sput-object v0, Lr4/V;->c:Lr4/T;

    new-instance v0, Lr4/P;

    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    invoke-static {v1}, Lr4/Q;->h(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lr4/T;-><init>([B)V

    sput-object v0, Lr4/V;->d:Lr4/T;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr4/V;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Lr4/Q;ZZ)Lr4/f0;
    .registers 5

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_4
    invoke-static {p0, p1, p2, p3}, Lr4/V;->h(Ljava/lang/String;Lr4/Q;ZZ)Lr4/f0;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_c

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_c
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;ZZZ)Lr4/f0;
    .registers 4

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p2, p3}, Lr4/V;->i(Ljava/lang/String;ZZZZ)Lr4/f0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;ZZZ)Lr4/f0;
    .registers 4

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, p2, p2}, Lr4/V;->i(Ljava/lang/String;ZZZZ)Lr4/f0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ZLjava/lang/String;Lr4/Q;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p0, :cond_f

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lr4/V;->h(Ljava/lang/String;Lr4/Q;ZZ)Lr4/f0;

    move-result-object v0

    iget-boolean v0, v0, Lr4/f0;->a:Z

    if-eqz v0, :cond_f

    const-string v0, "debug cert rejected"

    goto :goto_11

    :cond_f
    const-string v0, "not allowed"

    :goto_11
    const-string v1, "SHA-256"

    invoke-static {v1}, LK4/a;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {v1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lr4/Q;->J0()[B

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    invoke-static {p2}, LK4/n;->a([B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "12451000.false"

    filled-new-array {v0, p1, p2, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s: pkg=%s, sha256=%s, atk=%s, ver=%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)V
    .registers 3

    const-class v0, Lr4/V;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lr4/V;->g:Landroid/content/Context;

    if-nez v1, :cond_15

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lr4/V;->g:Landroid/content/Context;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    monitor-exit v0

    return-void

    :catchall_11
    move-exception p0

    goto :goto_1e

    :cond_13
    monitor-exit v0

    return-void

    :cond_15
    :try_start_15
    const-string p0, "GoogleCertificates"

    const-string v1, "GoogleCertificates has been initialized already"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_11

    monitor-exit v0

    return-void

    :goto_1e
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_11

    throw p0
.end method

.method public static f()Z
    .registers 4

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_4
    invoke-static {}, Lr4/V;->j()V

    sget-object v1, Lr4/V;->e:Lx4/x0;

    invoke-interface {v1}, Lx4/x0;->Z()Z

    move-result v1
    :try_end_d
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_4 .. :try_end_d} :catch_12
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_d} :catch_10
    .catchall {:try_start_4 .. :try_end_d} :catchall_e

    goto :goto_1b

    :catchall_e
    move-exception v1

    goto :goto_1f

    :catch_10
    move-exception v1

    goto :goto_13

    :catch_12
    move-exception v1

    :goto_13
    :try_start_13
    const-string v2, "GoogleCertificates"

    const-string v3, "Failed to get Google certificates from remote"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_e

    const/4 v1, 0x0

    :goto_1b
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v1

    :goto_1f
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v1
.end method

.method public static g()Z
    .registers 4

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_4
    invoke-static {}, Lr4/V;->j()V

    sget-object v1, Lr4/V;->e:Lx4/x0;

    invoke-interface {v1}, Lx4/x0;->e0()Z

    move-result v1
    :try_end_d
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_4 .. :try_end_d} :catch_12
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_d} :catch_10
    .catchall {:try_start_4 .. :try_end_d} :catchall_e

    goto :goto_1b

    :catchall_e
    move-exception v1

    goto :goto_1f

    :catch_10
    move-exception v1

    goto :goto_13

    :catch_12
    move-exception v1

    :goto_13
    :try_start_13
    const-string v2, "GoogleCertificates"

    const-string v3, "Failed to get Google certificates from remote"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_e

    const/4 v1, 0x0

    :goto_1b
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v1

    :goto_1f
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v1
.end method

.method public static h(Ljava/lang/String;Lr4/Q;ZZ)Lr4/f0;
    .registers 8

    const-string v0, "Failed to get Google certificates from remote"

    const-string v1, "GoogleCertificates"

    :try_start_4
    invoke-static {}, Lr4/V;->j()V
    :try_end_7
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_4 .. :try_end_7} :catch_3f

    sget-object v2, Lr4/V;->g:Landroid/content/Context;

    invoke-static {v2}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lr4/a0;

    invoke-direct {v2, p0, p1, p2, p3}, Lr4/a0;-><init>(Ljava/lang/String;Lr4/Q;ZZ)V

    :try_start_11
    sget-object p3, Lr4/V;->e:Lx4/x0;

    sget-object v3, Lr4/V;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v3}, LN4/f;->J0(Ljava/lang/Object;)LN4/d;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Lx4/x0;->m(Lr4/a0;LN4/d;)Z

    move-result p3
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_21} :catch_34

    if-eqz p3, :cond_28

    invoke-static {}, Lr4/f0;->b()Lr4/f0;

    move-result-object p0

    return-object p0

    :cond_28
    new-instance p3, Lr4/L;

    invoke-direct {p3, p2, p0, p1}, Lr4/L;-><init>(ZLjava/lang/String;Lr4/Q;)V

    new-instance p0, Lr4/d0;

    const/4 p1, 0x0

    invoke-direct {p0, p3, p1}, Lr4/d0;-><init>(Ljava/util/concurrent/Callable;Lr4/c0;)V

    return-object p0

    :catch_34
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module call"

    invoke-static {p1, p0}, Lr4/f0;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lr4/f0;

    move-result-object p0

    return-object p0

    :catch_3f
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "module init: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lr4/f0;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lr4/f0;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;ZZZZ)Lr4/f0;
    .registers 14

    const-string p2, "Failed to get Google certificates from remote"

    const-string p3, "GoogleCertificates"

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_8
    sget-object v1, Lr4/V;->g:Landroid/content/Context;

    invoke-static {v1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_2a

    :try_start_d
    invoke-static {}, Lr4/V;->j()V
    :try_end_10
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_d .. :try_end_10} :catch_75
    .catchall {:try_start_d .. :try_end_10} :catchall_2a

    :try_start_10
    new-instance v1, Lr4/W;

    sget-object v2, Lr4/V;->g:Landroid/content/Context;

    invoke-static {v2}, LN4/f;->J0(Ljava/lang/Object;)LN4/d;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v2 .. v8}, Lr4/W;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    :try_end_21
    .catchall {:try_start_10 .. :try_end_21} :catchall_2a

    if-eqz p4, :cond_2e

    :try_start_23
    sget-object p0, Lr4/V;->e:Lx4/x0;

    invoke-interface {p0, v1}, Lx4/x0;->R(Lr4/W;)Lr4/Y;

    move-result-object p0

    goto :goto_34

    :catchall_2a
    move-exception p0

    goto :goto_8f

    :catch_2c
    move-exception p0

    goto :goto_6b

    :cond_2e
    sget-object p0, Lr4/V;->e:Lx4/x0;

    invoke-interface {p0, v1}, Lx4/x0;->S1(Lr4/W;)Lr4/Y;

    move-result-object p0
    :try_end_34
    .catch Landroid/os/RemoteException; {:try_start_23 .. :try_end_34} :catch_2c
    .catchall {:try_start_23 .. :try_end_34} :catchall_2a

    :goto_34
    :try_start_34
    iget-boolean p1, p0, Lr4/Y;->X:Z

    if-eqz p1, :cond_43

    iget p0, p0, Lr4/Y;->V1:I

    invoke-static {p0}, Lr4/K;->a(I)I

    move-result p0

    invoke-static {p0}, Lr4/f0;->f(I)Lr4/f0;

    move-result-object p0

    goto :goto_8b

    :cond_43
    iget-object p1, p0, Lr4/Y;->Y:Ljava/lang/String;

    iget p2, p0, Lr4/Y;->Z:I

    invoke-static {p2}, Lr4/g0;->a(I)I

    move-result p2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_54

    new-instance p2, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {p2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    goto :goto_55

    :cond_54
    const/4 p2, 0x0

    :goto_55
    const-string p3, "error checking package certificate"

    if-nez p1, :cond_5a

    move-object p1, p3

    :cond_5a
    iget p3, p0, Lr4/Y;->V1:I

    invoke-static {p3}, Lr4/K;->a(I)I

    move-result p3

    iget p0, p0, Lr4/Y;->Z:I

    invoke-static {p0}, Lr4/g0;->a(I)I

    move-result p0

    invoke-static {p3, p0, p1, p2}, Lr4/f0;->g(IILjava/lang/String;Ljava/lang/Throwable;)Lr4/f0;

    move-result-object p0

    goto :goto_8b

    :goto_6b
    invoke-static {p3, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module call"

    invoke-static {p1, p0}, Lr4/f0;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lr4/f0;

    move-result-object p0

    goto :goto_8b

    :catch_75
    move-exception p0

    invoke-static {p3, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "module init: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lr4/f0;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lr4/f0;

    move-result-object p0
    :try_end_8b
    .catchall {:try_start_34 .. :try_end_8b} :catchall_2a

    :goto_8b
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :goto_8f
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static j()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$a;
        }
    .end annotation

    sget-object v0, Lr4/V;->e:Lx4/x0;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    sget-object v0, Lr4/V;->g:Landroid/content/Context;

    invoke-static {v0}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr4/V;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_d
    sget-object v1, Lr4/V;->e:Lx4/x0;

    if-nez v1, :cond_2a

    sget-object v1, Lr4/V;->g:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v3, "com.google.android.gms.googlecertificates"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lx4/w0;->g(Landroid/os/IBinder;)Lx4/x0;

    move-result-object v1

    sput-object v1, Lr4/V;->e:Lx4/x0;

    goto :goto_2a

    :catchall_28
    move-exception v1

    goto :goto_2c

    :cond_2a
    :goto_2a
    monitor-exit v0

    return-void

    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_d .. :try_end_2d} :catchall_28

    throw v1
.end method

###### Class r4.CallableC3627L (r4.L)
.class public final synthetic Lr4/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lr4/Q;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lr4/Q;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr4/L;->a:Z

    iput-object p2, p0, Lr4/L;->b:Ljava/lang/String;

    iput-object p3, p0, Lr4/L;->c:Lr4/Q;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-boolean v0, p0, Lr4/L;->a:Z

    iget-object v1, p0, Lr4/L;->b:Ljava/lang/String;

    iget-object v2, p0, Lr4/L;->c:Lr4/Q;

    invoke-static {v0, v1, v2}, Lr4/V;->d(ZLjava/lang/String;Lr4/Q;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
