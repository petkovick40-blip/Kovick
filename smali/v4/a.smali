###### Class v4.AbstractC4282a (v4.a)
.class public abstract Lv4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ls4/a;
.end annotation


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lh/O;
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv4/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv4/a;->c:Ljava/lang/Object;

    iput-object p1, p0, Lv4/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lv4/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c()Z
    .registers 2
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    sget-object v0, Lv4/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_6
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_6

    throw v1
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Float;)Lv4/a;
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Float;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ")",
            "Lv4/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance v0, Lv4/e;

    invoke-direct {v0, p0, p1}, Lv4/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Integer;)Lv4/a;
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Integer;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lv4/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance v0, Lv4/d;

    invoke-direct {v0, p0, p1}, Lv4/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Long;)Lv4/a;
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lv4/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance v0, Lv4/c;

    invoke-direct {v0, p0, p1}, Lv4/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Lv4/a;
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lv4/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance v0, Lv4/f;

    invoke-direct {v0, p0, p1}, Lv4/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static j(Ljava/lang/String;Z)Lv4/a;
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lv4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance v0, Lv4/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lv4/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lv4/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    sget-object v1, Lv4/a;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_c
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_36

    monitor-enter v1

    :try_start_e
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_33

    :try_start_f
    iget-object v1, p0, Lv4/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_15} :catch_18
    .catchall {:try_start_f .. :try_end_15} :catchall_16

    goto :goto_26

    :catchall_16
    move-exception v1

    goto :goto_2f

    :catch_18
    :try_start_18
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_16

    :try_start_1c
    iget-object v3, p0, Lv4/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_2a

    :try_start_22
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_16

    move-object v1, v3

    :goto_26
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v1

    :catchall_2a
    move-exception v3

    :try_start_2b
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v3
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_16

    :goto_2f
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v1

    :catchall_33
    move-exception v0

    :try_start_34
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    throw v0

    :catchall_36
    move-exception v0

    :try_start_37
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/l;
        replacement = "this.get()"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    invoke-virtual {p0}, Lv4/a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation build Lh/m0;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    const-string v0, "GservicesValue"

    const-string v1, "GservicesValue.override(): test should probably call initForTests() first"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lv4/a;->c:Ljava/lang/Object;

    sget-object p1, Lv4/a;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_c
    monitor-enter p1
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_10

    :try_start_d
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_12

    :try_start_e
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_10

    return-void

    :catchall_10
    move-exception v0

    goto :goto_15

    :catchall_12
    move-exception v0

    :try_start_13
    monitor-exit p1
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    :try_start_14
    throw v0

    :goto_15
    monitor-exit p1
    :try_end_16
    .catchall {:try_start_14 .. :try_end_16} :catchall_10

    throw v0
.end method

.method public e()V
    .registers 2
    .annotation build Lh/m0;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lv4/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public abstract k(Ljava/lang/String;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation
.end method
