###### Class com.google.android.gms.common.api.internal.d (com.google.android.gms.common.api.internal.d)
.class public Lcom/google/android/gms/common/api/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Ls4/a;
.end annotation

.annotation build Lx4/E;
.end annotation


# static fields
.field public static final B6:Lcom/google/android/gms/common/api/Status;
    .annotation build Lh/O;
    .end annotation
.end field

.field public static final C6:Lcom/google/android/gms/common/api/Status;

.field public static final D6:Ljava/lang/Object;

.field public static E6:Lcom/google/android/gms/common/api/internal/d;
    .annotation build Lh/Q;
    .end annotation

    .annotation build Li6/a;
        value = "lock"
    .end annotation
.end field


# instance fields
.field public volatile A6:Z

.field public V1:Lx4/I;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public X:J

.field public Y:Z

.field public Z:Lx4/G;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final q6:Landroid/content/Context;

.field public final r6:Lr4/h;

.field public final s6:Lx4/b0;

.field public final t6:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final u6:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final v6:Ljava/util/Map;

.field public w6:Lu4/w;
    .annotation build Lh/Q;
    .end annotation

    .annotation build Li6/a;
        value = "lock"
    .end annotation
.end field

.field public final x6:Ljava/util/Set;
    .annotation build Li6/a;
        value = "lock"
    .end annotation
.end field

.field public final y6:Ljava/util/Set;

.field public final z6:Landroid/os/Handler;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lr4/c;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/d;->B6:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lr4/c;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/d;->C6:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/d;->D6:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lr4/h;)V
    .registers 9
    .annotation build Ls4/a;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/d;->X:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/d;->Y:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->t6:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->u6:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->v6:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->w6:Lu4/w;

    new-instance v1, Ly/c;

    invoke-direct {v1, v0}, Ly/c;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->x6:Ljava/util/Set;

    new-instance v1, Ly/c;

    invoke-direct {v1, v0}, Ly/c;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->y6:Ljava/util/Set;

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/d;->A6:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->q6:Landroid/content/Context;

    new-instance v1, LP4/u;

    invoke-direct {v1, p2, p0}, LP4/u;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->z6:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/d;->r6:Lr4/h;

    new-instance p2, Lx4/b0;

    invoke-direct {p2, p3}, Lx4/b0;-><init>(Lr4/i;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/d;->s6:Lx4/b0;

    invoke-static {p1}, LK4/l;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_50

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/d;->A6:Z

    :cond_50
    const/4 p1, 0x6

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static bridge synthetic B()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/d;->D6:Ljava/lang/Object;

    return-object v0
.end method

.method public static bridge synthetic C(Lcom/google/android/gms/common/api/internal/d;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->v6:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic D(Lcom/google/android/gms/common/api/internal/d;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->x6:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic E(Lcom/google/android/gms/common/api/internal/d;Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/d;->Y:Z

    return-void
.end method

.method public static a()V
    .registers 3
    .annotation build Ls4/a;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/api/internal/d;->D6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/api/internal/d;->E6:Lcom/google/android/gms/common/api/internal/d;

    if-eqz v1, :cond_1a

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/d;->u6:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d;->z6:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_1a

    :catchall_18
    move-exception v1

    goto :goto_1c

    :cond_1a
    :goto_1a
    monitor-exit v0

    return-void

    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_18

    throw v1
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/common/api/internal/d;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/d;->A6:Z

    return p0
.end method

.method public static g(Lu4/c;Lr4/c;)Lcom/google/android/gms/common/api/Status;
    .registers 6

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lu4/c;->b:Lt4/a;

    iget-object p0, p0, Lt4/a;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "API: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Lr4/c;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic m(Lcom/google/android/gms/common/api/internal/d;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/d;->X:J

    return-wide v0
.end method

.method public static bridge synthetic n(Lcom/google/android/gms/common/api/internal/d;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->q6:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->z6:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/google/android/gms/common/api/internal/d;)Lr4/h;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->r6:Lr4/h;

    return-object p0
.end method

.method public static bridge synthetic q()Lcom/google/android/gms/common/api/Status;
    .registers 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/d;->C6:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public static bridge synthetic r(Lu4/c;Lr4/c;)Lcom/google/android/gms/common/api/Status;
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/d;->g(Lu4/c;Lr4/c;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/google/android/gms/common/api/internal/d;)Lu4/w;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->w6:Lu4/w;

    return-object p0
.end method

.method public static u()Lcom/google/android/gms/common/api/internal/d;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/api/internal/d;->D6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/api/internal/d;->E6:Lcom/google/android/gms/common/api/internal/d;

    const-string v2, "Must guarantee manager is non-null before using getInstance"

    invoke-static {v1, v2}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/common/api/internal/d;->E6:Lcom/google/android/gms/common/api/internal/d;

    monitor-exit v0

    return-object v1

    :catchall_e
    move-exception v1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method

.method public static v(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/d;
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation build Lh/O;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/api/internal/d;->D6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/api/internal/d;->E6:Lcom/google/android/gms/common/api/internal/d;

    if-nez v1, :cond_21

    invoke-static {}, Lx4/n;->f()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lr4/h;->x()Lr4/h;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lr4/h;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/d;->E6:Lcom/google/android/gms/common/api/internal/d;

    goto :goto_21

    :catchall_1f
    move-exception p0

    goto :goto_25

    :cond_21
    :goto_21
    sget-object p0, Lcom/google/android/gms/common/api/internal/d;->E6:Lcom/google/android/gms/common/api/internal/d;

    monitor-exit v0

    return-object p0

    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_1f

    throw p0
.end method

.method public static bridge synthetic w(Lcom/google/android/gms/common/api/internal/d;)Lx4/b0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->s6:Lx4/b0;

    return-object p0
.end method


# virtual methods
.method public final A(Lt4/k;Lcom/google/android/gms/common/api/internal/f$a;I)LZ4/m;
    .registers 6
    .param p1    # Lt4/k;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/internal/f$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LZ4/n;

    invoke-direct {v0}, LZ4/n;-><init>()V

    invoke-virtual {p0, v0, p3, p1}, Lcom/google/android/gms/common/api/internal/d;->k(LZ4/n;ILt4/k;)V

    new-instance p3, Lcom/google/android/gms/common/api/internal/C;

    invoke-direct {p3, p2, v0}, Lcom/google/android/gms/common/api/internal/C;-><init>(Lcom/google/android/gms/common/api/internal/f$a;LZ4/n;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/d;->u6:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lu4/q0;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {v1, p3, p2, p1}, Lu4/q0;-><init>(Lu4/M0;ILt4/k;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->z6:Landroid/os/Handler;

    const/16 p2, 0xd

    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/d;->z6:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, LZ4/n;->a:LZ4/T;

    return-object p1
.end method

.method public final F(Lt4/k;ILcom/google/android/gms/common/api/internal/b$a;)V
    .registers 5
    .param p1    # Lt4/k;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/internal/b$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/common/api/internal/A;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/api/internal/A;-><init>(ILcom/google/android/gms/common/api/internal/b$a;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/d;->u6:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Lu4/q0;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p3, v0, p2, p1}, Lu4/q0;-><init>(Lu4/M0;ILt4/k;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->z6:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/d;->z6:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final G(Lt4/k;ILu4/q;LZ4/n;Lu4/o;)V
    .registers 7
    .param p1    # Lt4/k;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Lu4/q;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # LZ4/n;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p5    # Lu4/o;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget v0, p3, Lu4/q;->c:I

    invoke-virtual {p0, p4, v0, p1}, Lcom/google/android/gms/common/api/internal/d;->k(LZ4/n;ILt4/k;)V

    new-instance v0, Lu4/L0;

    invoke-direct {v0, p2, p3, p4, p5}, Lu4/L0;-><init>(ILu4/q;LZ4/n;Lu4/o;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/d;->u6:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Lu4/q0;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p3, v0, p2, p1}, Lu4/q0;-><init>(Lu4/M0;ILt4/k;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->z6:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/d;->z6:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final H(Lx4/w;IJI)V
    .registers 13

    new-instance v6, Lu4/n0;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lu4/n0;-><init>(Lx4/w;IJI)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->z6:Landroid/os/Handler;

    const/16 p2, 0x12

    invoke-virtual {p1, p2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/d;->z6:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final I(Lr4/c;I)V
    .registers 6
    .param p1    # Lr4/c;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/d;->f(Lr4/c;I)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->z6:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_11
    return-void
.end method

.method public final J()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->z6:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final K(Lt4/k;)V
    .registers 4
    .param p1    # Lt4/k;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->z6:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(Lu4/w;)V
    .registers 4
    .param p1    # Lu4/w;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget-object v0, Lcom/google/android/gms/common/api/internal/d;->D6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->w6:Lu4/w;

    if-eq v1, p1, :cond_11

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->w6:Lu4/w;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->x6:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    goto :goto_11

    :catchall_f
    move-exception p1

    goto :goto_1a

    :cond_11
    :goto_11
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->x6:Ljava/util/Set;

    iget-object p1, p1, Lu4/w;->r6:Ly/c;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_f

    throw p1
.end method

.method public final c(Lu4/w;)V
    .registers 4
    .param p1    # Lu4/w;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget-object v0, Lcom/google/android/gms/common/api/internal/d;->D6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->w6:Lu4/w;

    if-ne v1, p1, :cond_12

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->w6:Lu4/w;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->x6:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto :goto_12

    :catchall_10
    move-exception p1

    goto :goto_14

    :cond_12
    :goto_12
    monitor-exit v0

    return-void

    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_10

    throw p1
.end method

.method public final e()Z
    .registers 5
    .annotation build Lh/n0;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/d;->Y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-static {}, Lx4/B;->b()Lx4/B;

    move-result-object v0

    iget-object v0, v0, Lx4/B;->a:Lx4/C;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lx4/C;->m()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_16

    :cond_15
    return v1

    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->s6:Lx4/b0;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d;->q6:Landroid/content/Context;

    const v3, 0xc1fa340

    invoke-virtual {v0, v2, v3}, Lx4/b0;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_28

    if-nez v0, :cond_27

    goto :goto_28

    :cond_27
    return v1

    :cond_28
    :goto_28
    const/4 v0, 0x1

    return v0
.end method

.method public final f(Lr4/c;I)Z
    .registers 5
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->r6:Lr4/h;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->q6:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lr4/h;->M(Landroid/content/Context;Lr4/c;I)Z

    move-result p1

    return p1
.end method

.method public final h(Lt4/k;)Lcom/google/android/gms/common/api/internal/u;
    .registers 4
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation build Lh/n0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->v6:Ljava/util/Map;

    iget-object v1, p1, Lt4/k;->e:Lu4/c;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/u;

    if-nez v0, :cond_16

    new-instance v0, Lcom/google/android/gms/common/api/internal/u;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/u;-><init>(Lcom/google/android/gms/common/api/internal/d;Lt4/k;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->v6:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/u;->k:Lt4/a$f;

    invoke-interface {p1}, Lt4/a$f;->v()Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->y6:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u;->F()V

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 11
    .param p1    # Landroid/os/Message;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/n0;
    .end annotation

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xd

    const-wide/32 v2, 0x493e0

    const-string v4, "GoogleApiManager"

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_300

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unknown message id: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :pswitch_23
    iput-boolean v6, p0, Lcom/google/android/gms/common/api/internal/d;->Y:Z

    goto/16 :goto_2ff

    :pswitch_27
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lu4/n0;

    iget-wide v0, p1, Lu4/n0;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4d

    new-instance v0, Lx4/G;

    iget v1, p1, Lu4/n0;->b:I

    iget-object p1, p1, Lu4/n0;->a:Lx4/w;

    filled-new-array {p1}, [Lx4/w;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lx4/G;-><init>(ILjava/util/List;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d;->i()Lx4/I;

    move-result-object p1

    invoke-interface {p1, v0}, Lx4/I;->g(Lx4/G;)LZ4/m;

    goto/16 :goto_2ff

    :cond_4d
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->Z:Lx4/G;

    if-eqz v0, :cond_74

    iget-object v1, v0, Lx4/G;->Y:Ljava/util/List;

    iget v0, v0, Lx4/G;->X:I

    iget v2, p1, Lu4/n0;->b:I

    if-ne v0, v2, :cond_6c

    if-eqz v1, :cond_64

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lu4/n0;->d:I

    if-lt v0, v1, :cond_64

    goto :goto_6c

    :cond_64
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->Z:Lx4/G;

    iget-object v1, p1, Lu4/n0;->a:Lx4/w;

    invoke-virtual {v0, v1}, Lx4/G;->l(Lx4/w;)V

    goto :goto_74

    :cond_6c
    :goto_6c
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->z6:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d;->j()V

    :cond_74
    :goto_74
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->Z:Lx4/G;

    if-nez v0, :cond_2ff

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lu4/n0;->a:Lx4/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lx4/G;

    iget v2, p1, Lu4/n0;->b:I

    invoke-direct {v1, v2, v0}, Lx4/G;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->Z:Lx4/G;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->z6:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p1, Lu4/n0;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_2ff

    :pswitch_98
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d;->j()V

    goto/16 :goto_2ff

    :pswitch_9d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lu4/d0;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->v6:Ljava/util/Map;

    iget-object v1, p1, Lu4/d0;->a:Lu4/c;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2ff

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->v6:Ljava/util/Map;

    iget-object v1, p1, Lu4/d0;->a:Lu4/c;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/u;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/u;->D(Lcom/google/android/gms/common/api/internal/u;Lu4/d0;)V

    goto/16 :goto_2ff

    :pswitch_ba
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lu4/d0;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->v6:Ljava/util/Map;

    iget-object v1, p1, Lu4/d0;->a:Lu4/c;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2ff

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->v6:Ljava/util/Map;

    iget-object v1, p1, Lu4/d0;->a:Lu4/c;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/u;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/u;->C(Lcom/google/android/gms/common/api/internal/u;Lu4/d0;)V

    goto/16 :goto_2ff

    :pswitch_d7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lu4/x;

    iget-object v0, p1, Lu4/x;->a:Lu4/c;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->v6:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ee

    iget-object p1, p1, Lu4/x;->b:LZ4/n;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LZ4/n;->c(Ljava/lang/Object;)V

    goto/16 :goto_2ff

    :cond_ee
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->v6:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/u;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/common/api/internal/u;->r(Z)Z

    move-result v0

    iget-object p1, p1, Lu4/x;->b:LZ4/n;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ4/n;->c(Ljava/lang/Object;)V

    goto/16 :goto_2ff

    :pswitch_105
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->v6:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2ff

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->v6:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/u;

    invoke-virtual {p1, v8}, Lcom/google/android/gms/common/api/internal/u;->r(Z)Z

    goto/16 :goto_2ff

    :pswitch_11e
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->v6:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2ff

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->v6:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/u;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/u;->N()V

    goto/16 :goto_2ff

    :pswitch_137
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->y6:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13d
    :goto_13d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_157

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/c;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->v6:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/u;

    if-eqz v0, :cond_13d

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u;->M()V

    goto :goto_13d

    :cond_157
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->y6:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_2ff

    :pswitch_15e
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->v6:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2ff

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->v6:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/u;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/u;->L()V

    goto/16 :goto_2ff

    :pswitch_177
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lt4/k;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d;->h(Lt4/k;)Lcom/google/android/gms/common/api/internal/u;

    goto/16 :goto_2ff

    :pswitch_180
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->q6:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_2ff

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->q6:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a;->c(Landroid/app/Application;)V

    sget-object p1, Lcom/google/android/gms/common/api/internal/a;->q6:Lcom/google/android/gms/common/api/internal/a;

    new-instance v0, Lcom/google/android/gms/common/api/internal/t;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/t;-><init>(Lcom/google/android/gms/common/api/internal/d;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a;->a(Lcom/google/android/gms/common/api/internal/a$a;)V

    invoke-virtual {p1, v8}, Lcom/google/android/gms/common/api/internal/a;->e(Z)Z

    move-result p1

    if-nez p1, :cond_2ff

    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/d;->X:J

    goto/16 :goto_2ff

    :pswitch_1a9
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lr4/c;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d;->v6:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1ca

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/u;

    iget v6, v3, Lcom/google/android/gms/common/api/internal/u;->p:I

    if-ne v6, v0, :cond_1b9

    goto :goto_1cb

    :cond_1ca
    move-object v3, v7

    :goto_1cb
    if-eqz v3, :cond_209

    iget v0, p1, Lr4/c;->Y:I

    if-ne v0, v1, :cond_1fe

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->r6:Lr4/h;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    iget v2, p1, Lr4/c;->Y:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr4/m;->g(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lr4/c;->V1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error resolution was canceled by the user, original error message: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v5, p1, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lr4/c;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/api/internal/u;->e(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_2ff

    :cond_1fe
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/u;->l:Lu4/c;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/d;->g(Lu4/c;Lr4/c;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/internal/u;->e(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_2ff

    :cond_209
    const-string p1, "Could not find API instance "

    const-string v1, " while trying to fail enqueued calls."

    invoke-static {p1, v0, v1}, LA/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v4, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2ff

    :pswitch_21b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lu4/q0;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->v6:Ljava/util/Map;

    iget-object v1, p1, Lu4/q0;->c:Lt4/k;

    iget-object v1, v1, Lt4/k;->e:Lu4/c;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/u;

    if-nez v0, :cond_233

    iget-object v0, p1, Lu4/q0;->c:Lt4/k;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/d;->h(Lt4/k;)Lcom/google/android/gms/common/api/internal/u;

    move-result-object v0

    :cond_233
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/u;->k:Lt4/a$f;

    invoke-interface {v1}, Lt4/a$f;->v()Z

    move-result v1

    if-eqz v1, :cond_251

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->u6:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Lu4/q0;->b:I

    if-eq v1, v2, :cond_251

    iget-object p1, p1, Lu4/q0;->a:Lu4/M0;

    sget-object v1, Lcom/google/android/gms/common/api/internal/d;->B6:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lu4/M0;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u;->M()V

    goto/16 :goto_2ff

    :cond_251
    iget-object p1, p1, Lu4/q0;->a:Lu4/M0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/u;->G(Lu4/M0;)V

    goto/16 :goto_2ff

    :pswitch_258
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->v6:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_262
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2ff

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u;->E()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u;->F()V

    goto :goto_262

    :pswitch_275
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lu4/P0;

    iget-object v0, p1, Lu4/P0;->a:Ly/a;

    invoke-virtual {v0}, Ly/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_283
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2ff

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4/c;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/d;->v6:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/u;

    if-nez v3, :cond_2a2

    new-instance v0, Lr4/c;

    invoke-direct {v0, v1}, Lr4/c;-><init>(I)V

    invoke-virtual {p1, v2, v0, v7}, Lu4/P0;->c(Lu4/c;Lr4/c;Ljava/lang/String;)V

    goto :goto_2ff

    :cond_2a2
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/u;->k:Lt4/a$f;

    invoke-interface {v4}, Lt4/a$f;->b()Z

    move-result v4

    if-eqz v4, :cond_2b6

    sget-object v4, Lr4/c;->P6:Lr4/c;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/u;->k:Lt4/a$f;

    invoke-interface {v3}, Lt4/a$f;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v4, v3}, Lu4/P0;->c(Lu4/c;Lr4/c;Ljava/lang/String;)V

    goto :goto_283

    :cond_2b6
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/u;->u()Lr4/c;

    move-result-object v4

    if-eqz v4, :cond_2c0

    invoke-virtual {p1, v2, v4, v7}, Lu4/P0;->c(Lu4/c;Lr4/c;Ljava/lang/String;)V

    goto :goto_283

    :cond_2c0
    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/internal/u;->K(Lu4/P0;)V

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/u;->F()V

    goto :goto_283

    :pswitch_2c7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v8, p1, :cond_2d2

    goto :goto_2d4

    :cond_2d2
    const-wide/16 v2, 0x2710

    :goto_2d4
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/d;->X:J

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->z6:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->v6:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2e7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2ff

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4/c;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d;->z6:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/d;->X:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2e7

    :cond_2ff
    :goto_2ff
    return v8

    :pswitch_data_300
    .packed-switch 0x1
        :pswitch_2c7
        :pswitch_275
        :pswitch_258
        :pswitch_21b
        :pswitch_1a9
        :pswitch_180
        :pswitch_177
        :pswitch_21b
        :pswitch_15e
        :pswitch_137
        :pswitch_11e
        :pswitch_105
        :pswitch_21b
        :pswitch_d7
        :pswitch_ba
        :pswitch_9d
        :pswitch_98
        :pswitch_27
        :pswitch_23
    .end packed-switch
.end method

.method public final i()Lx4/I;
    .registers 2
    .annotation build Lh/n0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->V1:Lx4/I;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->q6:Landroid/content/Context;

    invoke-static {v0}, Lx4/H;->a(Landroid/content/Context;)Lx4/I;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->V1:Lx4/I;

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->V1:Lx4/I;

    return-object v0
.end method

.method public final j()V
    .registers 3
    .annotation build Lh/n0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->Z:Lx4/G;

    if-eqz v0, :cond_18

    iget v1, v0, Lx4/G;->X:I

    if-gtz v1, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d;->e()Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d;->i()Lx4/I;

    move-result-object v1

    invoke-interface {v1, v0}, Lx4/I;->g(Lx4/G;)LZ4/m;

    :cond_15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->Z:Lx4/G;

    :cond_18
    return-void
.end method

.method public final k(LZ4/n;ILt4/k;)V
    .registers 5

    if-eqz p2, :cond_1b

    iget-object p3, p3, Lt4/k;->e:Lu4/c;

    invoke-static {p0, p2, p3}, Lu4/m0;->b(Lcom/google/android/gms/common/api/internal/d;ILu4/c;)Lu4/m0;

    move-result-object p2

    if-eqz p2, :cond_1b

    invoke-virtual {p1}, LZ4/n;->a()LZ4/m;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/d;->z6:Landroid/os/Handler;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu4/X;

    invoke-direct {v0, p3}, Lu4/X;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1, v0, p2}, LZ4/m;->f(Ljava/util/concurrent/Executor;LZ4/f;)LZ4/m;

    :cond_1b
    return-void
.end method

.method public final l()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->t6:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public final t(Lu4/c;)Lcom/google/android/gms/common/api/internal/u;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->v6:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/u;

    return-object p1
.end method

.method public final x(Ljava/lang/Iterable;)LZ4/m;
    .registers 4
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lu4/P0;

    invoke-direct {v0, p1}, Lu4/P0;-><init>(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->z6:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->z6:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, Lu4/P0;->c:LZ4/n;

    invoke-virtual {p1}, LZ4/n;->a()LZ4/m;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lt4/k;)LZ4/m;
    .registers 4
    .param p1    # Lt4/k;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lu4/x;

    iget-object p1, p1, Lt4/k;->e:Lu4/c;

    invoke-direct {v0, p1}, Lu4/x;-><init>(Lu4/c;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->z6:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->z6:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, Lu4/x;->b:LZ4/n;

    invoke-virtual {p1}, LZ4/n;->a()LZ4/m;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lt4/k;Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/internal/k;Ljava/lang/Runnable;)LZ4/m;
    .registers 8
    .param p1    # Lt4/k;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/internal/h;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/internal/k;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LZ4/n;

    invoke-direct {v0}, LZ4/n;-><init>()V

    iget v1, p2, Lcom/google/android/gms/common/api/internal/h;->d:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/d;->k(LZ4/n;ILt4/k;)V

    new-instance v1, Lcom/google/android/gms/common/api/internal/B;

    new-instance v2, Lu4/r0;

    invoke-direct {v2, p2, p3, p4}, Lu4/r0;-><init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/internal/k;Ljava/lang/Runnable;)V

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/internal/B;-><init>(Lu4/r0;LZ4/n;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/d;->u6:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Lu4/q0;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p3, v1, p2, p1}, Lu4/q0;-><init>(Lu4/M0;ILt4/k;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->z6:Landroid/os/Handler;

    const/16 p2, 0x8

    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/d;->z6:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, LZ4/n;->a:LZ4/T;

    return-object p1
.end method

###### Class u4.X (u4.X)
.class public final synthetic Lu4/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic X:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/X;->X:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lu4/X;->X:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
