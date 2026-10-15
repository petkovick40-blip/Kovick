###### Class Ua.t1 (Ua.t1)
.class public final LUa/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LAa/l<",
        "Ljava/lang/Throwable;",
        "Lca/P0;",
        ">;"
    }
.end annotation


# static fields
.field public static final V1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field public final X:LUa/M0;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final Y:Ljava/lang/Thread;

.field public Z:LUa/o0;
    .annotation build LCf/m;
    .end annotation
.end field

.field private volatile _state:I
    .annotation runtime Lza/x;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, LUa/t1;

    const-string v1, "_state"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LUa/t1;->V1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LUa/M0;)V
    .registers 2
    .param p1    # LUa/M0;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUa/t1;->X:LUa/M0;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, LUa/t1;->Y:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LUa/t1;->e(Ljava/lang/Throwable;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public final b()V
    .registers 5

    sget-object v0, LUa/t1;->V1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_12

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    return-void

    :cond_12
    invoke-virtual {p0, v1}, LUa/t1;->c(I)Ljava/lang/Void;

    new-instance v0, Lca/A;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1b
    sget-object v2, LUa/t1;->V1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LUa/t1;->Z:LUa/o0;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LUa/o0;->h()V

    :cond_2b
    return-void
.end method

.method public final c(I)Ljava/lang/Void;
    .registers 5

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Ljava/lang/Throwable;)V
    .registers 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/m;
        .end annotation
    .end param

    sget-object p1, LUa/t1;->V1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz v0, :cond_1c

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1b

    if-eq v0, v2, :cond_1b

    if-ne v0, v1, :cond_12

    goto :goto_1b

    :cond_12
    invoke-virtual {p0, v0}, LUa/t1;->c(I)Ljava/lang/Void;

    new-instance p1, Lca/A;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1b
    :goto_1b
    return-void

    :cond_1c
    sget-object v3, LUa/t1;->V1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, LUa/t1;->Y:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    return-void
.end method

.method public final h(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;LAa/l;Ljava/lang/Object;)V
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

.method public final i()V
    .registers 5

    iget-object v0, p0, LUa/t1;->X:LUa/M0;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1, p0}, LUa/M0;->H(ZZLAa/l;)LUa/o0;

    move-result-object v0

    iput-object v0, p0, LUa/t1;->Z:LUa/o0;

    sget-object v0, LUa/t1;->V1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_22

    const/4 v0, 0x2

    if-eq v1, v0, :cond_21

    const/4 v0, 0x3

    if-ne v1, v0, :cond_18

    goto :goto_21

    :cond_18
    invoke-virtual {p0, v1}, LUa/t1;->c(I)Ljava/lang/Void;

    new-instance v0, Lca/A;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_21
    :goto_21
    return-void

    :cond_22
    sget-object v2, LUa/t1;->V1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_b

    return-void
.end method
