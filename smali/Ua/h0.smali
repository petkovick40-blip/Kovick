###### Class Ua.C1376h0 (Ua.h0)
.class public final LUa/h0;
.super Lcb/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcb/Q<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final q6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field private volatile _decision:I
    .annotation runtime Lza/x;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, LUa/h0;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LUa/h0;->q6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lla/j;Lla/f;)V
    .registers 3
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/j;",
            "Lla/f<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcb/Q;-><init>(Lla/j;Lla/f;)V

    return-void
.end method

.method private final Q1(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;LAa/l;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;",
            "LAa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lca/P0;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final R1()Z
    .registers 6

    sget-object v0, LUa/h0;->q6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v3, :cond_d

    return v2

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    sget-object v1, LUa/h0;->q6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x2

    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3
.end method

.method private final S1()Z
    .registers 5

    sget-object v0, LUa/h0;->q6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    return v2

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    sget-object v1, LUa/h0;->q6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3
.end method


# virtual methods
.method public K1(Ljava/lang/Object;)V
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    invoke-direct {p0}, LUa/h0;->R1()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcb/Q;->V1:Lla/f;

    invoke-static {v0}, Lna/c;->e(Lla/f;)Lla/f;

    move-result-object v0

    iget-object v1, p0, Lcb/Q;->V1:Lla/f;

    invoke-static {p1, v1}, LUa/J;->a(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcb/n;->e(Lla/f;Ljava/lang/Object;LAa/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final P1()Ljava/lang/Object;
    .registers 3
    .annotation build LCf/m;
    .end annotation

    invoke-direct {p0}, LUa/h0;->S1()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lna/a;->X:Lna/a;

    return-object v0

    :cond_9
    invoke-virtual {p0}, LUa/U0;->W0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUa/V0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LUa/D;

    if-nez v1, :cond_16

    return-object v0

    :cond_16
    check-cast v0, LUa/D;

    iget-object v0, v0, LUa/D;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method public j0(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, LUa/h0;->K1(Ljava/lang/Object;)V

    return-void
.end method
