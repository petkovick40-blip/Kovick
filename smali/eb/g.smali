###### Class eb.g (eb.g)
.class public final Leb/g;
.super LUa/y0;
.source "SourceFile"

# interfaces
.implements Leb/l;
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final u6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field public final V1:Leb/e;
    .annotation build LCf/l;
    .end annotation
.end field

.field private volatile inFlightTasks:I
    .annotation runtime Lza/x;
    .end annotation
.end field

.field public final q6:I

.field public final r6:Ljava/lang/String;
    .annotation build LCf/m;
    .end annotation
.end field

.field public final s6:I

.field public final t6:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Leb/g;

    const-string v1, "inFlightTasks"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Leb/g;->u6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Leb/e;ILjava/lang/String;I)V
    .registers 5
    .param p1    # Leb/e;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build LCf/m;
        .end annotation
    .end param

    invoke-direct {p0}, LUa/N;-><init>()V

    iput-object p1, p0, Leb/g;->V1:Leb/e;

    iput p2, p0, Leb/g;->q6:I

    iput-object p3, p0, Leb/g;->r6:Ljava/lang/String;

    iput p4, p0, Leb/g;->s6:I

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Leb/g;->t6:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public L()I
    .registers 2

    iget v0, p0, Leb/g;->s6:I

    return v0
.end method

.method public W0(Lla/j;Ljava/lang/Runnable;)V
    .registers 3
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build LCf/l;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Leb/g;->c1(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public X0(Lla/j;Ljava/lang/Runnable;)V
    .registers 3
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build LCf/l;
        .end annotation
    .end param

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Leb/g;->c1(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public b1()Ljava/util/concurrent/Executor;
    .registers 1
    .annotation build LCf/l;
    .end annotation

    return-object p0
.end method

.method public final c1(Ljava/lang/Runnable;Z)V
    .registers 6

    :cond_0
    sget-object v0, Leb/g;->u6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Leb/g;->q6:I

    if-gt v1, v2, :cond_10

    iget-object v0, p0, Leb/g;->V1:Leb/e;

    invoke-virtual {v0, p1, p0, p2}, Leb/e;->f1(Ljava/lang/Runnable;Leb/l;Z)V

    return-void

    :cond_10
    iget-object v1, p0, Leb/g;->t6:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Leb/g;->q6:I

    if-lt p1, v0, :cond_1e

    return-void

    :cond_1e
    iget-object p1, p0, Leb/g;->t6:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-nez p1, :cond_0

    return-void
.end method

.method public close()V
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Close cannot be invoked on LimitingBlockingDispatcher"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build LCf/l;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Leb/g;->c1(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public n()V
    .registers 4

    iget-object v0, p0, Leb/g;->t6:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    iget-object v2, p0, Leb/g;->V1:Leb/e;

    invoke-virtual {v2, v0, p0, v1}, Leb/e;->f1(Ljava/lang/Runnable;Leb/l;Z)V

    return-void

    :cond_11
    sget-object v0, Leb/g;->u6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v0, p0, Leb/g;->t6:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_21

    return-void

    :cond_21
    invoke-virtual {p0, v0, v1}, Leb/g;->c1(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Leb/g;->r6:Ljava/lang/String;

    if-nez v0, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LUa/N;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[dispatcher = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leb/g;->V1:Leb/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_23
    return-object v0
.end method
