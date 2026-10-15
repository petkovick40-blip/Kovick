###### Class x4.AbstractC4416e (x4.e)
.class public abstract Lx4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/e$a;,
        Lx4/e$b;,
        Lx4/e$d;,
        Lx4/e$c;,
        Lx4/e$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ls4/a;
.end annotation


# static fields
.field public static final P6:I = 0x1
    .annotation build Ls4/a;
    .end annotation
.end field

.field public static final Q6:I = 0x4
    .annotation build Ls4/a;
    .end annotation
.end field

.field public static final R6:I = 0x5
    .annotation build Ls4/a;
    .end annotation
.end field

.field public static final S6:Ljava/lang/String; = "pendingIntent"
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation
.end field

.field public static final T6:Ljava/lang/String; = "<<default account>>"
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation
.end field

.field public static final U6:[Ljava/lang/String;
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation
.end field

.field public static final V6:[Lr4/e;


# instance fields
.field public A6:Lx4/t;
    .annotation build Lh/Q;
    .end annotation

    .annotation build Li6/a;
        value = "serviceBrokerLock"
    .end annotation
.end field

.field public B6:Lx4/e$c;
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/m0;
    .end annotation
.end field

.field public C6:Landroid/os/IInterface;
    .annotation build Lh/Q;
    .end annotation

    .annotation build Li6/a;
        value = "lock"
    .end annotation
.end field

.field public final D6:Ljava/util/ArrayList;

.field public E6:Lx4/G0;
    .annotation build Lh/Q;
    .end annotation

    .annotation build Li6/a;
        value = "lock"
    .end annotation
.end field

.field public F6:I
    .annotation build Li6/a;
        value = "lock"
    .end annotation
.end field

.field public final G6:Lx4/e$a;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final H6:Lx4/e$b;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final I6:I

.field public final J6:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public volatile K6:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public L6:Lr4/c;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public M6:Z

.field public volatile N6:Lx4/M0;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public O6:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/m0;
    .end annotation
.end field

.field public V1:I

.field public X:I

.field public Y:J

.field public Z:J

.field public q6:J

.field public volatile r6:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public s6:Lx4/Y0;
    .annotation build Lh/m0;
    .end annotation
.end field

.field public final t6:Landroid/content/Context;

.field public final u6:Landroid/os/Looper;

.field public final v6:Lx4/n;

.field public final w6:Lr4/i;

.field public final x6:Landroid/os/Handler;

.field public final y6:Ljava/lang/Object;

.field public final z6:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Lr4/e;

    sput-object v0, Lx4/e;->V6:[Lr4/e;

    const-string v0, "service_esmobile"

    const-string v1, "service_googleme"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx4/e;->U6:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lx4/n;Lr4/i;ILx4/e$a;Lx4/e$b;)V
    .registers 11
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Lx4/n;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Lr4/i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p6    # Lx4/e$a;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p7    # Lx4/e$b;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/m0;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx4/e;->r6:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lx4/e;->y6:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lx4/e;->z6:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lx4/e;->D6:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lx4/e;->F6:I

    iput-object v0, p0, Lx4/e;->L6:Lr4/c;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lx4/e;->M6:Z

    iput-object v0, p0, Lx4/e;->N6:Lx4/M0;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lx4/e;->O6:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v1, "Context must not be null"

    .line 3
    invoke-static {p1, v1}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx4/e;->t6:Landroid/content/Context;

    const-string p1, "Handler must not be null"

    .line 4
    invoke-static {p2, p1}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lx4/e;->x6:Landroid/os/Handler;

    .line 5
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lx4/e;->u6:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    .line 6
    invoke-static {p3, p1}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lx4/e;->v6:Lx4/n;

    const-string p1, "API availability must not be null"

    .line 7
    invoke-static {p4, p1}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lx4/e;->w6:Lr4/i;

    iput p5, p0, Lx4/e;->I6:I

    iput-object p6, p0, Lx4/e;->G6:Lx4/e$a;

    iput-object p7, p0, Lx4/e;->H6:Lx4/e$b;

    iput-object v0, p0, Lx4/e;->J6:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILx4/e$a;Lx4/e$b;Ljava/lang/String;)V
    .registers 16
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Lx4/e$a;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p5    # Lx4/e$b;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    .line 8
    invoke-static {p1}, Lx4/n;->e(Landroid/content/Context;)Lx4/n;

    move-result-object v3

    .line 9
    invoke-static {}, Lr4/i;->i()Lr4/i;

    move-result-object v4

    .line 10
    invoke-static {p4}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p5}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 12
    invoke-direct/range {v0 .. v8}, Lx4/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lx4/n;Lr4/i;ILx4/e$a;Lx4/e$b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lx4/n;Lr4/i;ILx4/e$a;Lx4/e$b;Ljava/lang/String;)V
    .registers 11
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Lx4/n;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Lr4/i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p6    # Lx4/e$a;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p7    # Lx4/e$b;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/m0;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx4/e;->r6:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lx4/e;->y6:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lx4/e;->z6:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lx4/e;->D6:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lx4/e;->F6:I

    iput-object v0, p0, Lx4/e;->L6:Lr4/c;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lx4/e;->M6:Z

    iput-object v0, p0, Lx4/e;->N6:Lx4/M0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lx4/e;->O6:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 15
    invoke-static {p1, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx4/e;->t6:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 16
    invoke-static {p2, p1}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lx4/e;->u6:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    .line 17
    invoke-static {p3, p1}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lx4/e;->v6:Lx4/n;

    const-string p1, "API availability must not be null"

    .line 18
    invoke-static {p4, p1}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lx4/e;->w6:Lr4/i;

    new-instance p1, Lx4/D0;

    .line 19
    invoke-direct {p1, p0, p2}, Lx4/D0;-><init>(Lx4/e;Landroid/os/Looper;)V

    iput-object p1, p0, Lx4/e;->x6:Landroid/os/Handler;

    iput p5, p0, Lx4/e;->I6:I

    iput-object p6, p0, Lx4/e;->G6:Lx4/e$a;

    iput-object p7, p0, Lx4/e;->H6:Lx4/e$b;

    iput-object p8, p0, Lx4/e;->J6:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic b0(Lx4/e;)Lr4/c;
    .registers 1

    iget-object p0, p0, Lx4/e;->L6:Lr4/c;

    return-object p0
.end method

.method public static bridge synthetic c0(Lx4/e;)Lx4/e$a;
    .registers 1

    iget-object p0, p0, Lx4/e;->G6:Lx4/e$a;

    return-object p0
.end method

.method public static bridge synthetic d0(Lx4/e;)Lx4/e$b;
    .registers 1

    iget-object p0, p0, Lx4/e;->H6:Lx4/e$b;

    return-object p0
.end method

.method public static bridge synthetic e0(Lx4/e;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lx4/e;->z6:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic g0(Lx4/e;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lx4/e;->D6:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic h0(Lx4/e;Lr4/c;)V
    .registers 2

    iput-object p1, p0, Lx4/e;->L6:Lr4/c;

    return-void
.end method

.method public static bridge synthetic i0(Lx4/e;Lx4/t;)V
    .registers 2

    iput-object p1, p0, Lx4/e;->A6:Lx4/t;

    return-void
.end method

.method public static bridge synthetic j0(Lx4/e;ILandroid/os/IInterface;)V
    .registers 3

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lx4/e;->q0(ILandroid/os/IInterface;)V

    return-void
.end method

.method public static k0(Lx4/e;Lx4/M0;)V
    .registers 2

    iput-object p1, p0, Lx4/e;->N6:Lx4/M0;

    invoke-virtual {p0}, Lx4/e;->a0()Z

    move-result p0

    if-eqz p0, :cond_17

    iget-object p0, p1, Lx4/M0;->V1:Lx4/i;

    invoke-static {}, Lx4/B;->b()Lx4/B;

    move-result-object p1

    if-nez p0, :cond_12

    const/4 p0, 0x0

    goto :goto_14

    :cond_12
    iget-object p0, p0, Lx4/i;->X:Lx4/C;

    :goto_14
    invoke-virtual {p1, p0}, Lx4/B;->c(Lx4/C;)V

    :cond_17
    return-void
.end method

.method public static bridge synthetic l0(Lx4/e;I)V
    .registers 4

    iget-object p1, p0, Lx4/e;->y6:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget v0, p0, Lx4/e;->F6:I

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_21

    const/4 p1, 0x3

    if-ne v0, p1, :cond_e

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx4/e;->M6:Z

    const/4 p1, 0x5

    goto :goto_f

    :cond_e
    const/4 p1, 0x4

    :goto_f
    iget-object v0, p0, Lx4/e;->x6:Landroid/os/Handler;

    iget-object p0, p0, Lx4/e;->O6:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v1, 0x10

    invoke-virtual {v0, p1, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_21
    move-exception p0

    :try_start_22
    monitor-exit p1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    throw p0
.end method

.method public static bridge synthetic n0(Lx4/e;)Z
    .registers 1

    iget-boolean p0, p0, Lx4/e;->M6:Z

    return p0
.end method

.method public static bridge synthetic o0(Lx4/e;IILandroid/os/IInterface;)Z
    .registers 6

    iget-object v0, p0, Lx4/e;->y6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lx4/e;->F6:I

    if-eq v1, p1, :cond_c

    monitor-exit v0

    const/4 p0, 0x0

    goto :goto_11

    :catchall_a
    move-exception p0

    goto :goto_12

    :cond_c
    invoke-virtual {p0, p2, p3}, Lx4/e;->q0(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p0, 0x1

    :goto_11
    return p0

    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_a

    throw p0
.end method

.method public static bridge synthetic p0(Lx4/e;)Z
    .registers 3

    iget-boolean v0, p0, Lx4/e;->M6:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    goto :goto_24

    :cond_6
    invoke-virtual {p0}, Lx4/e;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_24

    :cond_11
    invoke-virtual {p0}, Lx4/e;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_24

    :cond_1c
    :try_start_1c
    invoke-virtual {p0}, Lx4/e;->N()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_23
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_23} :catch_24

    const/4 v1, 0x1

    :catch_24
    :goto_24
    return v1
.end method


# virtual methods
.method public abstract A(Landroid/os/IBinder;)Landroid/os/IInterface;
    .param p1    # Landroid/os/IBinder;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    .annotation build Ls4/a;
    .end annotation
.end method

.method public B()Z
    .registers 2
    .annotation build Ls4/a;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public C()Landroid/accounts/Account;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public D()[Lr4/e;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    sget-object v0, Lx4/e;->V6:[Lr4/e;

    return-object v0
.end method

.method public E()Ljava/util/concurrent/Executor;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public F()Landroid/os/Bundle;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G()Landroid/content/Context;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lx4/e;->t6:Landroid/content/Context;

    return-object v0
.end method

.method public H()I
    .registers 2
    .annotation build Ls4/a;
    .end annotation

    iget v0, p0, Lx4/e;->I6:I

    return v0
.end method

.method public I()Landroid/os/Bundle;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K()Landroid/os/Looper;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lx4/e;->u6:Landroid/os/Looper;

    return-object v0
.end method

.method public L()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final M()Landroid/os/IInterface;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lx4/e;->y6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lx4/e;->F6:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_16

    invoke-virtual {p0}, Lx4/e;->z()V

    iget-object v1, p0, Lx4/e;->C6:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_14
    move-exception v1

    goto :goto_1c

    :cond_16
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_14

    throw v1
.end method

.method public abstract N()Ljava/lang/String;
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation
.end method

.method public abstract O()Ljava/lang/String;
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation
.end method

.method public P()Ljava/lang/String;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public Q()Lx4/i;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lx4/e;->N6:Lx4/M0;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, Lx4/M0;->V1:Lx4/i;

    return-object v0
.end method

.method public R()Z
    .registers 3
    .annotation build Ls4/a;
    .end annotation

    invoke-virtual {p0}, Lx4/e;->r()I

    move-result v0

    const v1, 0xc9e4920

    if-lt v0, v1, :cond_b

    const/4 v0, 0x1

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public S()Z
    .registers 2
    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lx4/e;->N6:Lx4/M0;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public T(Landroid/os/IInterface;)V
    .registers 4
    .param p1    # Landroid/os/IInterface;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation build Lh/i;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lx4/e;->Z:J

    return-void
.end method

.method public U(Lr4/c;)V
    .registers 4
    .param p1    # Lr4/c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/i;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget p1, p1, Lr4/c;->Y:I

    iput p1, p0, Lx4/e;->V1:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lx4/e;->q6:J

    return-void
.end method

.method public V(I)V
    .registers 4
    .annotation build Lh/i;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iput p1, p0, Lx4/e;->X:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lx4/e;->Y:J

    return-void
.end method

.method public W(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .registers 6
    .param p2    # Landroid/os/IBinder;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    new-instance v0, Lx4/H0;

    invoke-direct {v0, p0, p1, p2, p3}, Lx4/H0;-><init>(Lx4/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object p1, p0, Lx4/e;->x6:Landroid/os/Handler;

    const/4 p2, 0x1

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lx4/e;->x6:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    iput-object p1, p0, Lx4/e;->K6:Ljava/lang/String;

    return-void
.end method

.method public Y(I)V
    .registers 5
    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lx4/e;->O6:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lx4/e;->x6:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lx4/e;->x6:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public Z(Lx4/e$c;ILandroid/app/PendingIntent;)V
    .registers 6
    .param p1    # Lx4/e$c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/m0;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx4/e;->B6:Lx4/e$c;

    iget-object p1, p0, Lx4/e;->O6:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget-object v0, p0, Lx4/e;->x6:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lx4/e;->x6:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a0()Z
    .registers 2
    .annotation build Ls4/a;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .registers 4
    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lx4/e;->y6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lx4/e;->F6:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    monitor-exit v0

    return v1

    :catchall_d
    move-exception v1

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v1
.end method

.method public d()Z
    .registers 2
    .annotation build Ls4/a;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .registers 2
    .annotation build Ls4/a;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final f0()Ljava/lang/String;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lx4/e;->J6:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, p0, Lx4/e;->t6:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    iput-object p1, p0, Lx4/e;->r6:Ljava/lang/String;

    invoke-virtual {p0}, Lx4/e;->k()V

    return-void
.end method

.method public h(Lx4/e$c;)V
    .registers 3
    .param p1    # Lx4/e$c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx4/e;->B6:Lx4/e$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lx4/e;->q0(ILandroid/os/IInterface;)V

    return-void
.end method

.method public i()Z
    .registers 5
    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lx4/e;->y6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lx4/e;->F6:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_e

    const/4 v2, 0x3

    if-ne v1, v2, :cond_d

    goto :goto_e

    :cond_d
    const/4 v3, 0x0

    :cond_e
    :goto_e
    monitor-exit v0

    return v3

    :catchall_10
    move-exception v1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v1
.end method

.method public j()Ljava/lang/String;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    invoke-virtual {p0}, Lx4/e;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lx4/e;->s6:Lx4/Y0;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lx4/Y0;->b:Ljava/lang/String;

    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()V
    .registers 5
    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lx4/e;->O6:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lx4/e;->D6:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Lx4/e;->D6:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_21

    iget-object v3, p0, Lx4/e;->D6:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4/E0;

    invoke-virtual {v3}, Lx4/E0;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :catchall_1f
    move-exception v1

    goto :goto_36

    :cond_21
    iget-object v1, p0, Lx4/e;->D6:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_1f

    iget-object v1, p0, Lx4/e;->z6:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_2b
    iput-object v0, p0, Lx4/e;->A6:Lx4/t;

    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_33

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lx4/e;->q0(ILandroid/os/IInterface;)V

    return-void

    :catchall_33
    move-exception v0

    :try_start_34
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    throw v0

    :goto_36
    :try_start_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_1f

    throw v1
.end method

.method public final m0(ILandroid/os/Bundle;I)V
    .registers 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    new-instance p2, Lx4/I0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lx4/I0;-><init>(Lx4/e;ILandroid/os/Bundle;)V

    iget-object p1, p0, Lx4/e;->x6:Landroid/os/Handler;

    const/4 v0, 0x7

    const/4 v1, -0x1

    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lx4/e;->x6:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public n(Lx4/e$e;)V
    .registers 2
    .param p1    # Lx4/e$e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    invoke-interface {p1}, Lx4/e$e;->a()V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 14
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    iget-object p2, p0, Lx4/e;->y6:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget p4, p0, Lx4/e;->F6:I

    iget-object v0, p0, Lx4/e;->C6:Landroid/os/IInterface;

    monitor-exit p2
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_16f

    iget-object v1, p0, Lx4/e;->z6:Ljava/lang/Object;

    monitor-enter v1

    :try_start_b
    iget-object p2, p0, Lx4/e;->A6:Lx4/t;

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_16c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mConnectState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p4, v3, :cond_44

    if-eq p4, v2, :cond_3e

    if-eq p4, v1, :cond_38

    const/4 v4, 0x4

    if-eq p4, v4, :cond_32

    const/4 v4, 0x5

    if-eq p4, v4, :cond_2c

    const-string p4, "UNKNOWN"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_49

    :cond_2c
    const-string p4, "DISCONNECTING"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_49

    :cond_32
    const-string p4, "CONNECTED"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_49

    :cond_38
    const-string p4, "LOCAL_CONNECTING"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_49

    :cond_3e
    const-string p4, "REMOTE_CONNECTING"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_49

    :cond_44
    const-string p4, "DISCONNECTED"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_49
    const-string p4, " mService="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v0, :cond_56

    const-string p4, "null"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_73

    :cond_56
    invoke-virtual {p0}, Lx4/e;->N()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v4, "@"

    invoke-virtual {p4, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_73
    const-string p4, " mServiceBroker="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez p2, :cond_80

    const-string p2, "null"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_95

    :cond_80
    const-string p4, "IGmsServiceBroker@"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_95
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p4, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p2, p4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v4, p0, Lx4/e;->Z:J

    const-wide/16 v6, 0x0

    cmp-long p4, v4, v6

    if-lez p4, :cond_d2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastConnectedTime="

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v4, p0, Lx4/e;->Z:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_d2
    iget-wide v4, p0, Lx4/e;->Y:J

    cmp-long p4, v4, v6

    if-lez p4, :cond_12a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastSuspendedCause="

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget p4, p0, Lx4/e;->X:I

    if-eq p4, v3, :cond_fd

    if-eq p4, v2, :cond_f7

    if-eq p4, v1, :cond_f1

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_102

    :cond_f1
    const-string p4, "CAUSE_DEAD_OBJECT_EXCEPTION"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_102

    :cond_f7
    const-string p4, "CAUSE_NETWORK_LOST"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_102

    :cond_fd
    const-string p4, "CAUSE_SERVICE_DISCONNECTED"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_102
    const-string p4, " lastSuspendedTime="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v0, p0, Lx4/e;->Y:J

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_12a
    iget-wide v0, p0, Lx4/e;->q6:J

    cmp-long p4, v0, v6

    if-lez p4, :cond_16b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p4, "lastFailedStatus="

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget p4, p0, Lx4/e;->V1:I

    invoke-static {p4}, Lt4/h;->a(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string p1, " lastFailedTime="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget-wide p3, p0, Lx4/e;->q6:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p3, p4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_16b
    return-void

    :catchall_16c
    move-exception p1

    :try_start_16d
    monitor-exit v1
    :try_end_16e
    .catchall {:try_start_16d .. :try_end_16e} :catchall_16c

    throw p1

    :catchall_16f
    move-exception p1

    :try_start_170
    monitor-exit p2
    :try_end_171
    .catchall {:try_start_170 .. :try_end_171} :catchall_16f

    throw p1
.end method

.method public q()Z
    .registers 2
    .annotation build Ls4/a;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public final q0(ILandroid/os/IInterface;)V
    .registers 24
    .param p2    # Landroid/os/IInterface;
        .annotation build Lh/Q;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "unable to connect to service: "

    const-string v4, "Calling connect() while still connected, missing disconnect() for "

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-eq v0, v7, :cond_11

    move v8, v5

    goto :goto_12

    :cond_11
    move v8, v6

    :goto_12
    if-nez v2, :cond_16

    move v9, v5

    goto :goto_17

    :cond_16
    move v9, v6

    :goto_17
    if-ne v8, v9, :cond_1a

    move v5, v6

    :cond_1a
    invoke-static {v5}, Lx4/z;->a(Z)V

    iget-object v5, v1, Lx4/e;->y6:Ljava/lang/Object;

    monitor-enter v5

    :try_start_20
    iput v0, v1, Lx4/e;->F6:I

    iput-object v2, v1, Lx4/e;->C6:Landroid/os/IInterface;

    const/4 v8, 0x0

    if-eq v0, v6, :cond_139

    const/4 v6, 0x2

    const/4 v9, 0x3

    if-eq v0, v6, :cond_3c

    if-eq v0, v9, :cond_3c

    if-eq v0, v7, :cond_31

    goto/16 :goto_159

    :cond_31
    invoke-static/range {p2 .. p2}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lx4/e;->T(Landroid/os/IInterface;)V

    goto/16 :goto_159

    :catchall_39
    move-exception v0

    goto/16 :goto_15b

    :cond_3c
    iget-object v14, v1, Lx4/e;->E6:Lx4/G0;

    if-eqz v14, :cond_82

    iget-object v0, v1, Lx4/e;->s6:Lx4/Y0;

    if-eqz v0, :cond_82

    const-string v2, "GmsClient"

    iget-object v6, v0, Lx4/Y0;->a:Ljava/lang/String;

    iget-object v0, v0, Lx4/Y0;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " on "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v10, v1, Lx4/e;->v6:Lx4/n;

    iget-object v0, v1, Lx4/e;->s6:Lx4/Y0;

    iget-object v11, v0, Lx4/Y0;->a:Ljava/lang/String;

    invoke-static {v11}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lx4/e;->s6:Lx4/Y0;

    iget-object v12, v0, Lx4/Y0;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lx4/e;->f0()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v1, Lx4/e;->s6:Lx4/Y0;

    iget-boolean v0, v0, Lx4/Y0;->c:Z

    const/16 v13, 0x1081

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Lx4/n;->m(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    iget-object v0, v1, Lx4/e;->O6:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_82
    new-instance v0, Lx4/G0;

    iget-object v2, v1, Lx4/e;->O6:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lx4/G0;-><init>(Lx4/e;I)V

    iput-object v0, v1, Lx4/e;->E6:Lx4/G0;

    iget v2, v1, Lx4/e;->F6:I

    if-ne v2, v9, :cond_ae

    invoke-virtual/range {p0 .. p0}, Lx4/e;->J()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_ae

    new-instance v2, Lx4/Y0;

    iget-object v4, v1, Lx4/e;->t6:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lx4/e;->J()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x1081

    const/4 v14, 0x0

    const/4 v12, 0x1

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lx4/Y0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    goto :goto_c4

    :cond_ae
    new-instance v2, Lx4/Y0;

    invoke-virtual/range {p0 .. p0}, Lx4/e;->P()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lx4/e;->O()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lx4/e;->R()Z

    move-result v20

    const/16 v18, 0x0

    const/16 v19, 0x1081

    move-object v15, v2

    invoke-direct/range {v15 .. v20}, Lx4/Y0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    :goto_c4
    iput-object v2, v1, Lx4/e;->s6:Lx4/Y0;

    iget-boolean v2, v2, Lx4/Y0;->c:Z

    if-eqz v2, :cond_e8

    invoke-virtual/range {p0 .. p0}, Lx4/e;->r()I

    move-result v2

    const v4, 0x1110e58

    if-lt v2, v4, :cond_d4

    goto :goto_e8

    :cond_d4
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v1, Lx4/e;->s6:Lx4/Y0;

    iget-object v2, v2, Lx4/Y0;->a:Ljava/lang/String;

    const-string v3, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e8
    :goto_e8
    iget-object v2, v1, Lx4/e;->v6:Lx4/n;

    iget-object v4, v1, Lx4/e;->s6:Lx4/Y0;

    iget-object v4, v4, Lx4/Y0;->a:Ljava/lang/String;

    invoke-static {v4}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Lx4/e;->s6:Lx4/Y0;

    iget-object v6, v6, Lx4/Y0;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lx4/e;->f0()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v1, Lx4/e;->s6:Lx4/Y0;

    iget-boolean v9, v9, Lx4/Y0;->c:Z

    invoke-virtual/range {p0 .. p0}, Lx4/e;->E()Ljava/util/concurrent/Executor;

    move-result-object v10

    new-instance v11, Lx4/Q0;

    const/16 v12, 0x1081

    invoke-direct {v11, v4, v6, v12, v9}, Lx4/Q0;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v11, v0, v7, v10}, Lx4/n;->n(Lx4/Q0;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result v0

    if-nez v0, :cond_159

    const-string v0, "GmsClient"

    iget-object v2, v1, Lx4/e;->s6:Lx4/Y0;

    iget-object v4, v2, Lx4/Y0;->a:Ljava/lang/String;

    iget-object v2, v2, Lx4/Y0;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " on "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lx4/e;->O6:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v2, 0x10

    invoke-virtual {v1, v2, v8, v0}, Lx4/e;->m0(ILandroid/os/Bundle;I)V

    goto :goto_159

    :cond_139
    iget-object v13, v1, Lx4/e;->E6:Lx4/G0;

    if-eqz v13, :cond_159

    iget-object v9, v1, Lx4/e;->v6:Lx4/n;

    iget-object v0, v1, Lx4/e;->s6:Lx4/Y0;

    iget-object v10, v0, Lx4/Y0;->a:Ljava/lang/String;

    invoke-static {v10}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lx4/e;->s6:Lx4/Y0;

    iget-object v11, v0, Lx4/Y0;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lx4/e;->f0()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v1, Lx4/e;->s6:Lx4/Y0;

    iget-boolean v15, v0, Lx4/Y0;->c:Z

    const/16 v12, 0x1081

    invoke-virtual/range {v9 .. v15}, Lx4/n;->m(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    iput-object v8, v1, Lx4/e;->E6:Lx4/G0;

    :cond_159
    :goto_159
    monitor-exit v5

    return-void

    :goto_15b
    monitor-exit v5
    :try_end_15c
    .catchall {:try_start_20 .. :try_end_15c} :catchall_39

    throw v0
.end method

.method public r()I
    .registers 2
    .annotation build Ls4/a;
    .end annotation

    sget v0, Lr4/i;->a:I

    return v0
.end method

.method public final s()[Lr4/e;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lx4/e;->N6:Lx4/M0;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, Lx4/M0;->Y:[Lr4/e;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lx4/e;->r6:Ljava/lang/String;

    return-object v0
.end method

.method public u()Landroid/content/Intent;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a sign in API"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v()Z
    .registers 2
    .annotation build Ls4/a;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public w()Landroid/os/IBinder;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lx4/e;->z6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lx4/e;->A6:Lx4/t;

    if-nez v1, :cond_c

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_a
    move-exception v1

    goto :goto_12

    :cond_c
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_a

    throw v1
.end method

.method public x(Lx4/q;Ljava/util/Set;)V
    .registers 24
    .param p1    # Lx4/q;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/q;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .annotation build Lh/n0;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Lx4/e;->I()Landroid/os/Bundle;

    move-result-object v2

    new-instance v15, Lx4/l;

    iget-object v14, v1, Lx4/e;->K6:Ljava/lang/String;

    sget v6, Lr4/i;->a:I

    sget-object v9, Lx4/l;->A6:[Lcom/google/android/gms/common/api/Scope;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    iget v5, v1, Lx4/e;->I6:I

    sget-object v13, Lx4/l;->B6:[Lr4/e;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x1

    move-object v3, v15

    move-object v12, v13

    move-object/from16 v19, v14

    move/from16 v14, v18

    move-object/from16 v20, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v19

    invoke-direct/range {v3 .. v17}, Lx4/l;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lr4/e;[Lr4/e;ZIZLjava/lang/String;)V

    iget-object v3, v1, Lx4/e;->t6:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v20

    iput-object v3, v4, Lx4/l;->V1:Ljava/lang/String;

    iput-object v2, v4, Lx4/l;->s6:Landroid/os/Bundle;

    if-eqz v0, :cond_4d

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v4, Lx4/l;->r6:[Lcom/google/android/gms/common/api/Scope;

    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lx4/e;->v()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-virtual/range {p0 .. p0}, Lx4/e;->C()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_62

    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v3, "com.google"

    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_62
    iput-object v0, v4, Lx4/l;->t6:Landroid/accounts/Account;

    if-eqz p1, :cond_79

    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v4, Lx4/l;->q6:Landroid/os/IBinder;

    goto :goto_79

    :cond_6d
    invoke-virtual/range {p0 .. p0}, Lx4/e;->d()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-virtual/range {p0 .. p0}, Lx4/e;->C()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, v4, Lx4/l;->t6:Landroid/accounts/Account;

    :cond_79
    :goto_79
    sget-object v0, Lx4/e;->V6:[Lr4/e;

    iput-object v0, v4, Lx4/l;->u6:[Lr4/e;

    invoke-virtual/range {p0 .. p0}, Lx4/e;->D()[Lr4/e;

    move-result-object v0

    iput-object v0, v4, Lx4/l;->v6:[Lr4/e;

    invoke-virtual/range {p0 .. p0}, Lx4/e;->a0()Z

    move-result v0

    if-eqz v0, :cond_8c

    const/4 v0, 0x1

    iput-boolean v0, v4, Lx4/l;->y6:Z

    :cond_8c
    :try_start_8c
    iget-object v2, v1, Lx4/e;->z6:Ljava/lang/Object;

    monitor-enter v2
    :try_end_8f
    .catch Landroid/os/DeadObjectException; {:try_start_8c .. :try_end_8f} :catch_b5
    .catch Ljava/lang/SecurityException; {:try_start_8c .. :try_end_8f} :catch_b3
    .catch Landroid/os/RemoteException; {:try_start_8c .. :try_end_8f} :catch_b1
    .catch Ljava/lang/RuntimeException; {:try_start_8c .. :try_end_8f} :catch_af

    :try_start_8f
    iget-object v0, v1, Lx4/e;->A6:Lx4/t;

    if-eqz v0, :cond_a4

    new-instance v3, Lx4/F0;

    iget-object v5, v1, Lx4/e;->O6:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v3, v1, v5}, Lx4/F0;-><init>(Lx4/e;I)V

    invoke-interface {v0, v3, v4}, Lx4/t;->v1(Lx4/s;Lx4/l;)V

    goto :goto_ab

    :catchall_a2
    move-exception v0

    goto :goto_ad

    :cond_a4
    const-string v0, "GmsClient"

    const-string v3, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_ab
    monitor-exit v2

    return-void

    :goto_ad
    monitor-exit v2
    :try_end_ae
    .catchall {:try_start_8f .. :try_end_ae} :catchall_a2

    :try_start_ae
    throw v0
    :try_end_af
    .catch Landroid/os/DeadObjectException; {:try_start_ae .. :try_end_af} :catch_b5
    .catch Ljava/lang/SecurityException; {:try_start_ae .. :try_end_af} :catch_b3
    .catch Landroid/os/RemoteException; {:try_start_ae .. :try_end_af} :catch_b1
    .catch Ljava/lang/RuntimeException; {:try_start_ae .. :try_end_af} :catch_af

    :catch_af
    move-exception v0

    goto :goto_b7

    :catch_b1
    move-exception v0

    goto :goto_b7

    :catch_b3
    move-exception v0

    goto :goto_cb

    :catch_b5
    move-exception v0

    goto :goto_cc

    :goto_b7
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lx4/e;->O6:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v0}, Lx4/e;->W(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :goto_cb
    throw v0

    :goto_cc
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lx4/e;->Y(I)V

    return-void
.end method

.method public y()V
    .registers 4
    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lx4/e;->w6:Lr4/i;

    iget-object v1, p0, Lx4/e;->t6:Landroid/content/Context;

    invoke-virtual {p0}, Lx4/e;->r()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lr4/i;->k(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lx4/e;->q0(ILandroid/os/IInterface;)V

    new-instance v1, Lx4/e$d;

    invoke-direct {v1, p0}, Lx4/e$d;-><init>(Lx4/e;)V

    invoke-virtual {p0, v1, v0, v2}, Lx4/e;->Z(Lx4/e$c;ILandroid/app/PendingIntent;)V

    return-void

    :cond_1c
    new-instance v0, Lx4/e$d;

    invoke-direct {v0, p0}, Lx4/e$d;-><init>(Lx4/e;)V

    invoke-virtual {p0, v0}, Lx4/e;->h(Lx4/e$c;)V

    return-void
.end method

.method public final z()V
    .registers 3
    .annotation build Ls4/a;
    .end annotation

    invoke-virtual {p0}, Lx4/e;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class x4.AbstractC4416e.a (x4.e$a)
.class public interface abstract Lx4/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation build Ls4/a;
.end annotation


# static fields
.field public static final a:I = 0x1
    .annotation build Ls4/a;
    .end annotation
.end field

.field public static final b:I = 0x3
    .annotation build Ls4/a;
    .end annotation
.end field


# virtual methods
.method public abstract f(I)V
    .annotation build Ls4/a;
    .end annotation
.end method

.method public abstract h(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation
.end method

###### Class x4.AbstractC4416e.b (x4.e$b)
.class public interface abstract Lx4/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation build Ls4/a;
.end annotation


# virtual methods
.method public abstract g(Lr4/c;)V
    .param p1    # Lr4/c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation
.end method

###### Class x4.AbstractC4416e.c (x4.e$c)
.class public interface abstract Lx4/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation build Ls4/a;
.end annotation


# virtual methods
.method public abstract c(Lr4/c;)V
    .param p1    # Lr4/c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation
.end method

###### Class x4.AbstractC4416e.d (x4.e$d)
.class public Lx4/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lx4/e;


# direct methods
.method public constructor <init>(Lx4/e;)V
    .registers 2
    .annotation build Ls4/a;
    .end annotation

    iput-object p1, p0, Lx4/e$d;->a:Lx4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lr4/c;)V
    .registers 4
    .param p1    # Lr4/c;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Lr4/c;->p()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p1, p0, Lx4/e$d;->a:Lx4/e;

    invoke-virtual {p1}, Lx4/e;->L()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lx4/e;->x(Lx4/q;Ljava/util/Set;)V

    return-void

    :cond_11
    iget-object v0, p0, Lx4/e$d;->a:Lx4/e;

    invoke-static {v0}, Lx4/e;->d0(Lx4/e;)Lx4/e$b;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lx4/e$d;->a:Lx4/e;

    iget-object v0, v0, Lx4/e;->H6:Lx4/e$b;

    invoke-interface {v0, p1}, Lx4/e$b;->g(Lr4/c;)V

    :cond_20
    return-void
.end method

###### Class x4.AbstractC4416e.InterfaceC0754e (x4.e$e)
.class public interface abstract Lx4/e$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation

.annotation build Ls4/a;
.end annotation


# virtual methods
.method public abstract a()V
    .annotation build Ls4/a;
    .end annotation
.end method
