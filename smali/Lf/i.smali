###### Class Lf.i (Lf.i)
.class public LLf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLf/i$d;,
        LLf/i$b;,
        LLf/i$c;,
        LLf/i$e;,
        LLf/i$f;
    }
.end annotation


# static fields
.field public static a:Landroid/os/IBinder; = null

.field public static b:Lmb/c; = null

.field public static c:I = -0x1

.field public static d:I = -0x1

.field public static e:I = -0x1

.field public static f:Ljava/lang/String;

.field public static g:Z

.field public static h:Z

.field public static i:Z

.field public static j:Z

.field public static final k:Lmb/b;

.field public static final l:Landroid/os/IBinder$DeathRecipient;

.field public static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LLf/i$b<",
            "LLf/i$d;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LLf/i$b<",
            "LLf/i$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LLf/i$b<",
            "LLf/i$e;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final p:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LLf/i$a;

    invoke-direct {v0}, Lmb/b$b;-><init>()V

    sput-object v0, LLf/i;->k:Lmb/b;

    new-instance v0, LLf/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLf/i;->l:Landroid/os/IBinder$DeathRecipient;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LLf/i;->m:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LLf/i;->n:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LLf/i;->o:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LLf/i;->p:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(LLf/i$f;Landroid/content/ServiceConnection;)V
    .registers 3
    .param p0    # LLf/i$f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/content/ServiceConnection;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p0}, LLf/r;->a(LLf/i$f;)LLf/q;

    move-result-object v0

    invoke-virtual {v0, p1}, LLf/q;->w2(Landroid/content/ServiceConnection;)V

    :try_start_7
    invoke-static {}, LLf/i;->b0()Lmb/c;

    move-result-object p1

    invoke-virtual {p0}, LLf/i$f;->e()Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lmb/c;->h1(Lmb/d;Landroid/os/Bundle;)I
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_12} :catch_13

    return-void

    :catch_13
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static B(Ljava/lang/String;)I
    .registers 2

    sget v0, LLf/i;->c:I

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    :try_start_6
    invoke-static {}, LLf/i;->b0()Lmb/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lmb/c;->P1(Ljava/lang/String;)I

    move-result p0
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_e} :catch_f

    return p0

    :catch_f
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static C()I
    .registers 2

    sget-boolean v0, LLf/i;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    :try_start_6
    invoke-static {}, LLf/i;->b0()Lmb/c;

    move-result-object v0

    invoke-interface {v0}, Lmb/c;->Y1()Z

    move-result v0

    sput-boolean v0, LLf/i;->g:Z
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_10} :catch_15

    if-eqz v0, :cond_13

    goto :goto_14

    :cond_13
    const/4 v1, -0x1

    :goto_14
    return v1

    :catch_15
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static D(IIILandroid/os/Bundle;)V
    .registers 5
    .param p3    # Landroid/os/Bundle;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    :try_start_0
    invoke-static {}, LLf/i;->b0()Lmb/c;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lmb/c;->S0(IIILandroid/os/Bundle;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static E()V
    .registers 2
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    :try_start_0
    invoke-static {}, LLf/i;->b0()Lmb/c;

    move-result-object v0

    invoke-interface {v0}, Lmb/c;->k()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static F()Landroid/os/IBinder;
    .registers 1
    .annotation build Lh/Q;
    .end annotation

    sget-object v0, LLf/i;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public static G(II)I
    .registers 3
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    :try_start_0
    invoke-static {}, LLf/i;->b0()Lmb/c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lmb/c;->l(II)I

    move-result p0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_9

    return p0

    :catch_9
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static H()I
    .registers 1

    const/16 v0, 0xd

    return v0
.end method

.method public static I()Ljava/lang/String;
    .registers 2

    sget-object v0, LLf/i;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    :try_start_5
    invoke-static {}, LLf/i;->b0()Lmb/c;

    move-result-object v0

    invoke-interface {v0}, Lmb/c;->o1()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LLf/i;->f:Ljava/lang/String;
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_f} :catch_10
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_f} :catch_12

    return-object v0

    :catch_10
    move-exception v0

    goto :goto_14

    :catch_12
    const/4 v0, 0x0

    return-object v0

    :goto_14
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static J()I
    .registers 1
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    sget v0, LLf/i;->e:I

    return v0
.end method

.method public static K()I
    .registers 2

    sget v0, LLf/i;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    :try_start_6
    invoke-static {}, LLf/i;->b0()Lmb/c;

    move-result-object v0

    invoke-interface {v0}, Lmb/c;->A()I

    move-result v0

    sput v0, LLf/i;->c:I
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_10} :catch_11
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_10} :catch_13

    return v0

    :catch_11
    move-exception v0

    goto :goto_14

    :catch_13
    return v1

    :goto_14
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static L()I
    .registers 2

    sget v0, LLf/i;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    :try_start_6
    invoke-static {}, LLf/i;->b0()Lmb/c;

    move-result-object v0

    invoke-interface {v0}, Lmb/c;->getVersion()I

    move-result v0

    sput v0, LLf/i;->d:I
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_10} :catch_11
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_10} :catch_13

    return v0

    :catch_11
    move-exception v0

    goto :goto_14

    :catch_13
    return v1

    :goto_14
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static M()Z
    .registers 1

    sget-boolean v0, LLf/i;->i:Z

    return v0
.end method

.method public static synthetic N(LLf/i$c;LLf/i$b;)Z
    .registers 2

    iget-object p1, p1, LLf/i$b;->a:Ljava/lang/Object;

    if-ne p1, p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static synthetic O(LLf/i$d;LLf/i$b;)Z
    .registers 2

    iget-object p1, p1, LLf/i$b;->a:Ljava/lang/Object;

    if-ne p1, p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static synthetic P(LLf/i$e;LLf/i$b;)Z
    .registers 2

    iget-object p1, p1, LLf/i$b;->a:Ljava/lang/Object;

    if-ne p1, p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static synthetic Q(LLf/i$b;II)V
    .registers 3

    iget-object p0, p0, LLf/i$b;->a:Ljava/lang/Object;

    check-cast p0, LLf/i$e;

    invoke-interface {p0, p1, p2}, LLf/i$e;->a(II)V

    return-void
.end method

.method public static synthetic R(LLf/i$b;II)V
    .registers 3

    iget-object p0, p0, LLf/i$b;->a:Ljava/lang/Object;

    check-cast p0, LLf/i$e;

    invoke-interface {p0, p1, p2}, LLf/i$e;->a(II)V

    return-void
.end method

.method public static synthetic S()V
    .registers 1

    const/4 v0, 0x0

    sput-boolean v0, LLf/i;->j:Z

    const/4 v0, 0x0

    invoke-static {v0, v0}, LLf/i;->U(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method

.method public static T([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)LLf/m;
    .registers 5
    .param p0    # [Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param

    :try_start_0
    new-instance v0, LLf/m;

    invoke-static {}, LLf/i;->b0()Lmb/c;

    move-result-object v1

    invoke-interface {v1, p0, p1, p2}, Lmb/c;->K0([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lmb/a;

    move-result-object p0

    invoke-direct {v0, p0}, LLf/m;-><init>(Lmb/a;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static U(Landroid/os/IBinder;Ljava/lang/String;)V
    .registers 7
    .param p0    # Landroid/os/IBinder;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    const-string v0, "attachApplication"

    const-string v1, "ShizukuApplication"

    sget-object v2, LLf/i;->a:Landroid/os/IBinder;

    if-ne v2, p0, :cond_9

    return-void

    :cond_9
    if-nez p0, :cond_1b

    const/4 p0, 0x0

    sput-object p0, LLf/i;->a:Landroid/os/IBinder;

    sput-object p0, LLf/i;->b:Lmb/c;

    const/4 p1, -0x1

    sput p1, LLf/i;->c:I

    sput p1, LLf/i;->d:I

    sput-object p0, LLf/i;->f:Ljava/lang/String;

    invoke-static {}, LLf/i;->d0()V

    goto :goto_60

    :cond_1b
    const/4 v3, 0x0

    if-eqz v2, :cond_23

    sget-object v4, LLf/i;->l:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v2, v4, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_23
    sput-object p0, LLf/i;->a:Landroid/os/IBinder;

    invoke-static {p0}, Lmb/c$b;->f(Landroid/os/IBinder;)Lmb/c;

    move-result-object p0

    sput-object p0, LLf/i;->b:Lmb/c;

    :try_start_2b
    sget-object p0, LLf/i;->a:Landroid/os/IBinder;

    sget-object v2, LLf/i;->l:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {p0, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_32
    .catchall {:try_start_2b .. :try_end_32} :catchall_33

    goto :goto_36

    :catchall_33
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_36
    const/4 p0, 0x1

    :try_start_37
    sget-object v2, LLf/i;->a:Landroid/os/IBinder;

    invoke-static {v2, p1}, LLf/i;->y(Landroid/os/IBinder;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4c

    sget-object v2, LLf/i;->a:Landroid/os/IBinder;

    invoke-static {v2, p1}, LLf/i;->x(Landroid/os/IBinder;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4c

    sput-boolean p0, LLf/i;->i:Z

    goto :goto_4c

    :catchall_4a
    move-exception p1

    goto :goto_50

    :cond_4c
    :goto_4c
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4f
    .catchall {:try_start_37 .. :try_end_4f} :catchall_4a

    goto :goto_57

    :goto_50
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_57
    sget-boolean p1, LLf/i;->i:Z

    if-eqz p1, :cond_60

    sput-boolean p0, LLf/i;->j:Z

    invoke-static {}, LLf/i;->e0()V

    :cond_60
    :goto_60
    return-void
.end method

.method public static V(LLf/i$f;Landroid/content/ServiceConnection;)I
    .registers 4
    .param p0    # LLf/i$f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/content/ServiceConnection;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p0}, LLf/r;->a(LLf/i$f;)LLf/q;

    move-result-object v0

    invoke-virtual {v0, p1}, LLf/q;->w2(Landroid/content/ServiceConnection;)V

    :try_start_7
    invoke-virtual {p0}, LLf/i$f;->e()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "shizuku:user-service-arg-no-create"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LLf/i;->b0()Lmb/c;

    move-result-object p1

    invoke-interface {p1, v0, p0}, Lmb/c;->h1(Lmb/d;Landroid/os/Bundle;)I

    move-result p0
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_19} :catch_2c

    sget-boolean p1, LLf/i;->i:Z

    if-nez p1, :cond_26

    invoke-static {}, LLf/i;->L()I

    move-result p1

    const/16 v0, 0xd

    if-lt p1, v0, :cond_26

    return p0

    :cond_26
    if-nez p0, :cond_2a

    const/4 p0, 0x0

    return p0

    :cond_2a
    const/4 p0, -0x1

    return p0

    :catch_2c
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static W()Z
    .registers 1

    sget-object v0, LLf/i;->a:Landroid/os/IBinder;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public static X(LLf/i$c;)Z
    .registers 4
    .param p0    # LLf/i$c;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget-object v0, LLf/i;->m:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    sget-object v1, LLf/i;->n:Ljava/util/List;

    new-instance v2, LLf/d;

    invoke-direct {v2, p0}, LLf/d;-><init>(LLf/i$c;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_10
    move-exception p0

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw p0
.end method

.method public static Y(LLf/i$d;)Z
    .registers 3
    .param p0    # LLf/i$d;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget-object v0, LLf/i;->m:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    new-instance v1, LLf/h;

    invoke-direct {v1, p0}, LLf/h;-><init>(LLf/i$d;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_e
    move-exception p0

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw p0
.end method

.method public static Z(LLf/i$e;)Z
    .registers 4
    .param p0    # LLf/i$e;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget-object v0, LLf/i;->m:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    sget-object v1, LLf/i;->o:Ljava/util/List;

    new-instance v2, LLf/g;

    invoke-direct {v2, p0}, LLf/g;-><init>(LLf/i$e;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_10
    move-exception p0

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw p0
.end method

.method public static synthetic a(LLf/i$d;LLf/i$b;)Z
    .registers 2

    invoke-static {p0, p1}, LLf/i;->O(LLf/i$d;LLf/i$b;)Z

    move-result p0

    return p0
.end method

.method public static a0(I)V
    .registers 2

    :try_start_0
    invoke-static {}, LLf/i;->b0()Lmb/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lmb/c;->n1(I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic b()V
    .registers 0

    invoke-static {}, LLf/i;->S()V

    return-void
.end method

.method public static b0()Lmb/c;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    sget-object v0, LLf/i;->b:Lmb/c;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "binder haven\'t been received"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic c(LLf/i$e;LLf/i$b;)Z
    .registers 2

    invoke-static {p0, p1}, LLf/i;->P(LLf/i$e;LLf/i$b;)Z

    move-result p0

    return p0
.end method

.method public static c0(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;
    .registers 2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic d(LLf/i$b;II)V
    .registers 3

    invoke-static {p0, p1, p2}, LLf/i;->Q(LLf/i$b;II)V

    return-void
.end method

.method public static d0()V
    .registers 5

    sget-object v0, LLf/i;->m:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    sget-object v1, LLf/i;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLf/i$b;

    iget-object v3, v2, LLf/i$b;->b:Landroid/os/Handler;

    if-eqz v3, :cond_2b

    iget-object v2, v2, LLf/i$b;->a:Ljava/lang/Object;

    check-cast v2, LLf/i$c;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LLf/f;

    invoke-direct {v4, v2}, LLf/f;-><init>(LLf/i$c;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :catchall_29
    move-exception v1

    goto :goto_51

    :cond_2b
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_3d

    iget-object v2, v2, LLf/i$b;->a:Ljava/lang/Object;

    check-cast v2, LLf/i$c;

    invoke-interface {v2}, LLf/i$c;->a()V

    goto :goto_9

    :cond_3d
    sget-object v3, LLf/i;->p:Landroid/os/Handler;

    iget-object v2, v2, LLf/i$b;->a:Ljava/lang/Object;

    check-cast v2, LLf/i$c;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LLf/f;

    invoke-direct {v4, v2}, LLf/f;-><init>(LLf/i$c;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_4f
    monitor-exit v0

    return-void

    :goto_51
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_3 .. :try_end_52} :catchall_29

    throw v1
.end method

.method public static synthetic e(LLf/i$b;II)V
    .registers 3

    invoke-static {p0, p1, p2}, LLf/i;->R(LLf/i$b;II)V

    return-void
.end method

.method public static e0()V
    .registers 5

    sget-object v0, LLf/i;->m:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLf/i$b;

    iget-object v3, v2, LLf/i$b;->b:Landroid/os/Handler;

    if-eqz v3, :cond_29

    iget-object v2, v2, LLf/i$b;->a:Ljava/lang/Object;

    check-cast v2, LLf/i$d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LLf/a;

    invoke-direct {v4, v2}, LLf/a;-><init>(LLf/i$d;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :catchall_27
    move-exception v1

    goto :goto_52

    :cond_29
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_3b

    iget-object v2, v2, LLf/i$b;->a:Ljava/lang/Object;

    check-cast v2, LLf/i$d;

    invoke-interface {v2}, LLf/i$d;->a()V

    goto :goto_7

    :cond_3b
    sget-object v3, LLf/i;->p:Landroid/os/Handler;

    iget-object v2, v2, LLf/i$b;->a:Ljava/lang/Object;

    check-cast v2, LLf/i$d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LLf/a;

    invoke-direct {v4, v2}, LLf/a;-><init>(LLf/i$d;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_3 .. :try_end_4e} :catchall_27

    const/4 v0, 0x1

    sput-boolean v0, LLf/i;->j:Z

    return-void

    :goto_52
    :try_start_52
    monitor-exit v0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_27

    throw v1
.end method

.method public static synthetic f(LLf/i$c;LLf/i$b;)Z
    .registers 2

    invoke-static {p0, p1}, LLf/i;->N(LLf/i$c;LLf/i$b;)Z

    move-result p0

    return p0
.end method

.method public static f0(II)V
    .registers 7

    sget-object v0, LLf/i;->m:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    sget-object v1, LLf/i;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLf/i$b;

    iget-object v3, v2, LLf/i$b;->b:Landroid/os/Handler;

    if-eqz v3, :cond_24

    new-instance v4, LLf/b;

    invoke-direct {v4, v2, p0, p1}, LLf/b;-><init>(LLf/i$b;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :catchall_22
    move-exception p0

    goto :goto_43

    :cond_24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_36

    iget-object v2, v2, LLf/i$b;->a:Ljava/lang/Object;

    check-cast v2, LLf/i$e;

    invoke-interface {v2, p0, p1}, LLf/i$e;->a(II)V

    goto :goto_9

    :cond_36
    sget-object v3, LLf/i;->p:Landroid/os/Handler;

    new-instance v4, LLf/c;

    invoke-direct {v4, v2, p0, p1}, LLf/c;-><init>(LLf/i$b;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_41
    monitor-exit v0

    return-void

    :goto_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_3 .. :try_end_44} :catchall_22

    throw p0
.end method

.method public static synthetic g(I)I
    .registers 1

    sput p0, LLf/i;->c:I

    return p0
.end method

.method public static g0()Z
    .registers 2

    sget-boolean v0, LLf/i;->g:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    sget-boolean v0, LLf/i;->h:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    :try_start_c
    invoke-static {}, LLf/i;->b0()Lmb/c;

    move-result-object v0

    invoke-interface {v0}, Lmb/c;->X0()Z

    move-result v0

    sput-boolean v0, LLf/i;->h:Z
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_16} :catch_17

    return v0

    :catch_17
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic h(I)I
    .registers 1

    sput p0, LLf/i;->d:I

    return p0
.end method

.method public static h0(Landroid/os/Parcel;Landroid/os/Parcel;I)V
    .registers 5
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/Q;
        .end annotation
    .end param

    :try_start_0
    invoke-static {}, LLf/i;->b0()Lmb/c;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic i(I)I
    .registers 1

    sput p0, LLf/i;->e:I

    return p0
.end method

.method public static i0(LLf/i$f;Landroid/content/ServiceConnection;Z)V
    .registers 4
    .param p0    # LLf/i$f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/content/ServiceConnection;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-eqz p2, :cond_17

    :try_start_2
    invoke-static {}, LLf/i;->b0()Lmb/c;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, LLf/i$f;->f(Z)Landroid/os/Bundle;

    move-result-object p0

    const/4 p2, 0x0

    invoke-interface {p1, p2, p0}, Lmb/c;->D0(Lmb/d;Landroid/os/Bundle;)I
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_f} :catch_10

    goto :goto_42

    :catch_10
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_17
    invoke-static {p0}, LLf/r;->a(LLf/i$f;)LLf/q;

    move-result-object p1

    invoke-static {}, LLf/i;->L()I

    move-result p2

    const/16 v0, 0xe

    if-ge p2, v0, :cond_30

    invoke-static {}, LLf/i;->L()I

    move-result p2

    const/16 v0, 0xd

    if-ne p2, v0, :cond_3c

    sget p2, LLf/i;->e:I

    const/4 v0, 0x4

    if-lt p2, v0, :cond_3c

    :cond_30
    :try_start_30
    invoke-static {}, LLf/i;->b0()Lmb/c;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LLf/i$f;->f(Z)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lmb/c;->D0(Lmb/d;Landroid/os/Bundle;)I
    :try_end_3c
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_3c} :catch_43

    :cond_3c
    invoke-virtual {p1}, LLf/q;->x2()V

    invoke-static {p1}, LLf/r;->b(LLf/q;)V

    :goto_42
    return-void

    :catch_43
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic j(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    sput-object p0, LLf/i;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static j0(III)V
    .registers 4
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    :try_start_0
    invoke-static {}, LLf/i;->b0()Lmb/c;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lmb/c;->p(III)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic k(Z)Z
    .registers 1

    sput-boolean p0, LLf/i;->g:Z

    return p0
.end method

.method public static synthetic l(Z)Z
    .registers 1

    sput-boolean p0, LLf/i;->h:Z

    return p0
.end method

.method public static synthetic m()V
    .registers 0

    invoke-static {}, LLf/i;->e0()V

    return-void
.end method

.method public static synthetic n(II)V
    .registers 2

    invoke-static {p0, p1}, LLf/i;->f0(II)V

    return-void
.end method

.method public static o(LLf/i$c;)V
    .registers 2
    .param p0    # LLf/i$c;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, v0}, LLf/i;->p(LLf/i$c;Landroid/os/Handler;)V

    return-void
.end method

.method public static p(LLf/i$c;Landroid/os/Handler;)V
    .registers 5
    .param p0    # LLf/i$c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/os/Handler;
        .annotation build Lh/Q;
        .end annotation
    .end param

    sget-object v0, LLf/i;->m:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    sget-object v1, LLf/i;->n:Ljava/util/List;

    new-instance v2, LLf/i$b;

    invoke-direct {v2, p0, p1}, LLf/i$b;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_f
    move-exception p0

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw p0
.end method

.method public static q(LLf/i$d;)V
    .registers 2
    .param p0    # LLf/i$d;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, v0}, LLf/i;->r(LLf/i$d;Landroid/os/Handler;)V

    return-void
.end method

.method public static r(LLf/i$d;Landroid/os/Handler;)V
    .registers 3
    .param p0    # LLf/i$d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/os/Handler;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, LLf/i$d;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LLf/i;->s(LLf/i$d;ZLandroid/os/Handler;)V

    return-void
.end method

.method public static s(LLf/i$d;ZLandroid/os/Handler;)V
    .registers 4
    .param p0    # LLf/i$d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-eqz p1, :cond_2f

    sget-boolean p1, LLf/i;->j:Z

    if-eqz p1, :cond_2f

    if-eqz p2, :cond_14

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LLf/a;

    invoke-direct {p1, p0}, LLf/a;-><init>(LLf/i$d;)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2f

    :cond_14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_22

    invoke-interface {p0}, LLf/i$d;->a()V

    goto :goto_2f

    :cond_22
    sget-object p1, LLf/i;->p:Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LLf/a;

    invoke-direct {v0, p0}, LLf/a;-><init>(LLf/i$d;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2f
    :goto_2f
    sget-object p1, LLf/i;->m:Ljava/util/List;

    monitor-enter p1

    :try_start_32
    new-instance v0, LLf/i$b;

    invoke-direct {v0, p0, p2}, LLf/i$b;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_3c
    move-exception p0

    monitor-exit p1
    :try_end_3e
    .catchall {:try_start_32 .. :try_end_3e} :catchall_3c

    throw p0
.end method

.method public static t(LLf/i$d;)V
    .registers 2
    .param p0    # LLf/i$d;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, LLf/i$d;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LLf/i;->u(LLf/i$d;Landroid/os/Handler;)V

    return-void
.end method

.method public static u(LLf/i$d;Landroid/os/Handler;)V
    .registers 3
    .param p0    # LLf/i$d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/os/Handler;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, LLf/i$d;

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, LLf/i;->s(LLf/i$d;ZLandroid/os/Handler;)V

    return-void
.end method

.method public static v(LLf/i$e;)V
    .registers 2
    .param p0    # LLf/i$e;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, v0}, LLf/i;->w(LLf/i$e;Landroid/os/Handler;)V

    return-void
.end method

.method public static w(LLf/i$e;Landroid/os/Handler;)V
    .registers 5
    .param p0    # LLf/i$e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/os/Handler;
        .annotation build Lh/Q;
        .end annotation
    .end param

    sget-object v0, LLf/i;->m:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    sget-object v1, LLf/i;->o:Ljava/util/List;

    new-instance v2, LLf/i$b;

    invoke-direct {v2, p0, p1}, LLf/i$b;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_f
    move-exception p0

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw p0
.end method

.method public static x(Landroid/os/IBinder;Ljava/lang/String;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "moe.shizuku.server.IShizukuService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget-object v2, LLf/i;->k:Lmb/b;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0xe

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_23
    .catchall {:try_start_8 .. :try_end_23} :catchall_2a

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_2a
    move-exception p0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static y(Landroid/os/IBinder;Ljava/lang/String;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "shizuku:attach-api-version"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "shizuku:attach-package-name"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_19
    const-string v2, "moe.shizuku.server.IShizukuService"

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget-object v2, LLf/i;->k:Lmb/b;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 v0, 0x12

    invoke-interface {p0, v0, p1, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_38
    .catchall {:try_start_19 .. :try_end_38} :catchall_3f

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_3f
    move-exception p0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static z(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 3
    .param p0    # Landroid/os/IBinder;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    :try_start_0
    invoke-static {}, LLf/i;->b0()Lmb/c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lmb/c;->B1(Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

###### Class Lf.i.a (Lf.i$a)
.class public LLf/i$a;
.super Lmb/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lmb/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public B(ILandroid/os/Bundle;)V
    .registers 5

    const-string v0, "shizuku:request-permission-reply-allowed"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, -0x1

    :goto_b
    invoke-static {p1, v1}, LLf/i;->n(II)V

    return-void
.end method

.method public Q(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "shizuku:attach-reply-uid"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LLf/i;->g(I)I

    const-string v0, "shizuku:attach-reply-version"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LLf/i;->d:I

    const-string v0, "shizuku:attach-reply-patch-version"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LLf/i;->e:I

    const-string v0, "shizuku:attach-reply-secontext"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LLf/i;->f:Ljava/lang/String;

    const-string v0, "shizuku:attach-reply-permission-granted"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LLf/i;->g:Z

    const-string v0, "shizuku:attach-reply-should-show-request-permission-rationale"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, LLf/i;->h:Z

    invoke-static {}, LLf/i;->e0()V

    return-void
.end method

.method public j(IILjava/lang/String;I)V
    .registers 5

    return-void
.end method

###### Class Lf.i.b (Lf.i$b)
.class public LLf/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/os/Handler;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LLf/i$b;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LLf/i$b;->b:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Handler;LLf/i$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LLf/i$b;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(LLf/i$b;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, LLf/i$b;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(LLf/i$b;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, LLf/i$b;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_2b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_2b

    :cond_12
    check-cast p1, LLf/i$b;

    iget-object v2, p0, LLf/i$b;->a:Ljava/lang/Object;

    iget-object v3, p1, LLf/i$b;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, p0, LLf/i$b;->b:Landroid/os/Handler;

    iget-object p1, p1, LLf/i$b;->b:Landroid/os/Handler;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    goto :goto_2a

    :cond_29
    move v0, v1

    :goto_2a
    return v0

    :cond_2b
    :goto_2b
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, LLf/i$b;->a:Ljava/lang/Object;

    iget-object v1, p0, LLf/i$b;->b:Landroid/os/Handler;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

###### Class Lf.i.c (Lf.i$c)
.class public interface abstract LLf/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a()V
.end method

###### Class Lf.i.d (Lf.i$d)
.class public interface abstract LLf/i$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a()V
.end method

###### Class Lf.i.e (Lf.i$e)
.class public interface abstract LLf/i$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract a(II)V
.end method

###### Class Lf.i.f (Lf.i$f)
.class public LLf/i$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .registers 4
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LLf/i$f;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, LLf/i$f;->e:Z

    iput-boolean v0, p0, LLf/i$f;->f:Z

    iput-boolean v1, p0, LLf/i$f;->g:Z

    iput-object p1, p0, LLf/i$f;->a:Landroid/content/ComponentName;

    return-void
.end method

.method public static synthetic a(LLf/i$f;)Landroid/os/Bundle;
    .registers 1

    invoke-virtual {p0}, LLf/i$f;->e()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LLf/i$f;Z)Landroid/os/Bundle;
    .registers 2

    invoke-virtual {p0, p1}, LLf/i$f;->f(Z)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Z)LLf/i$f;
    .registers 2

    iput-boolean p1, p0, LLf/i$f;->f:Z

    return-object p0
.end method

.method public d(Z)LLf/i$f;
    .registers 2

    iput-boolean p1, p0, LLf/i$f;->e:Z

    return-object p0
.end method

.method public final e()Landroid/os/Bundle;
    .registers 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "shizuku:user-service-arg-component"

    iget-object v2, p0, LLf/i$f;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "shizuku:user-service-arg-debuggable"

    iget-boolean v2, p0, LLf/i$f;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "shizuku:user-service-arg-version-code"

    iget v2, p0, LLf/i$f;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "shizuku:user-service-arg-daemon"

    iget-boolean v2, p0, LLf/i$f;->f:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "shizuku:user-service-arg-use-32-bit-app-process"

    iget-boolean v2, p0, LLf/i$f;->g:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LLf/i$f;->c:Ljava/lang/String;

    const-string v2, "process name suffix must not be null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "shizuku:user-service-arg-process-name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LLf/i$f;->d:Ljava/lang/String;

    if-eqz v1, :cond_3d

    const-string v2, "shizuku:user-service-arg-tag"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    return-object v0
.end method

.method public final f(Z)Landroid/os/Bundle;
    .registers 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "shizuku:user-service-arg-component"

    iget-object v2, p0, LLf/i$f;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, LLf/i$f;->d:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v2, "shizuku:user-service-arg-tag"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string v1, "shizuku:user-service-remove"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public g(Ljava/lang/String;)LLf/i$f;
    .registers 2

    iput-object p1, p0, LLf/i$f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)LLf/i$f;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    iput-object p1, p0, LLf/i$f;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Z)LLf/i$f;
    .registers 2

    iput-boolean p1, p0, LLf/i$f;->g:Z

    return-object p0
.end method

.method public j(I)LLf/i$f;
    .registers 2

    iput p1, p0, LLf/i$f;->b:I

    return-object p0
.end method

###### Class Lf.b (Lf.b)
.class public final synthetic LLf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LLf/i$b;

.field public final synthetic Y:I

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(LLf/i$b;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLf/b;->X:LLf/i$b;

    iput p2, p0, LLf/b;->Y:I

    iput p3, p0, LLf/b;->Z:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, LLf/b;->X:LLf/i$b;

    iget v1, p0, LLf/b;->Y:I

    iget v2, p0, LLf/b;->Z:I

    invoke-static {v0, v1, v2}, LLf/i;->d(LLf/i$b;II)V

    return-void
.end method

###### Class Lf.c (Lf.c)
.class public final synthetic LLf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LLf/i$b;

.field public final synthetic Y:I

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(LLf/i$b;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLf/c;->X:LLf/i$b;

    iput p2, p0, LLf/c;->Y:I

    iput p3, p0, LLf/c;->Z:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, LLf/c;->X:LLf/i$b;

    iget v1, p0, LLf/c;->Y:I

    iget v2, p0, LLf/c;->Z:I

    invoke-static {v0, v1, v2}, LLf/i;->e(LLf/i$b;II)V

    return-void
.end method

###### Class Lf.d (Lf.d)
.class public final synthetic LLf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:LLf/i$c;


# direct methods
.method public synthetic constructor <init>(LLf/i$c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLf/d;->a:LLf/i$c;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, LLf/d;->a:LLf/i$c;

    check-cast p1, LLf/i$b;

    invoke-static {v0, p1}, LLf/i;->f(LLf/i$c;LLf/i$b;)Z

    move-result p1

    return p1
.end method

###### Class Lf.f (Lf.f)
.class public final synthetic LLf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LLf/i$c;


# direct methods
.method public synthetic constructor <init>(LLf/i$c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLf/f;->X:LLf/i$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, LLf/f;->X:LLf/i$c;

    invoke-interface {v0}, LLf/i$c;->a()V

    return-void
.end method

###### Class Lf.g (Lf.g)
.class public final synthetic LLf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:LLf/i$e;


# direct methods
.method public synthetic constructor <init>(LLf/i$e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLf/g;->a:LLf/i$e;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, LLf/g;->a:LLf/i$e;

    check-cast p1, LLf/i$b;

    invoke-static {v0, p1}, LLf/i;->c(LLf/i$e;LLf/i$b;)Z

    move-result p1

    return p1
.end method

###### Class Lf.h (Lf.h)
.class public final synthetic LLf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:LLf/i$d;


# direct methods
.method public synthetic constructor <init>(LLf/i$d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLf/h;->a:LLf/i$d;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, LLf/h;->a:LLf/i$d;

    check-cast p1, LLf/i$b;

    invoke-static {v0, p1}, LLf/i;->a(LLf/i$d;LLf/i$b;)Z

    move-result p1

    return p1
.end method
