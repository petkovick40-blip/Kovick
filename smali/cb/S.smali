###### Class cb.AbstractC2085S (cb.S)
.class public abstract Lcb/S;
.super Lcb/g;
.source "SourceFile"

# interfaces
.implements LUa/c1;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/Segment\n+ 2 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n*L\n1#1,269:1\n252#2,4:270\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/Segment\n*L\n225#1:270,4\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcb/S<",
        "TS;>;>",
        "Lcb/g<",
        "TS;>;",
        "LUa/c1;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/Segment\n+ 2 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n*L\n1#1,269:1\n252#2,4:270\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/Segment\n*L\n225#1:270,4\n*E\n"
.end annotation


# static fields
.field public static final V1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field public final Z:J
    .annotation build Lza/f;
    .end annotation
.end field

.field private volatile cleanedAndPointers:I
    .annotation runtime Lza/x;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lcb/S;

    const-string v1, "cleanedAndPointers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcb/S;->V1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(JLcb/S;I)V
    .registers 5
    .param p3    # Lcb/S;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTS;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcb/g;-><init>(Lcb/g;)V

    iput-wide p1, p0, Lcb/S;->Z:J

    shl-int/lit8 p1, p4, 0x10

    iput p1, p0, Lcb/S;->cleanedAndPointers:I

    return-void
.end method


# virtual methods
.method public h()Z
    .registers 3

    sget-object v0, Lcb/S;->V1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lcb/S;->p()I

    move-result v1

    if-ne v0, v1, :cond_14

    invoke-virtual {p0}, Lcb/g;->i()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public final o()Z
    .registers 3

    sget-object v0, Lcb/S;->V1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/high16 v1, -0x10000

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {p0}, Lcb/S;->p()I

    move-result v1

    if-ne v0, v1, :cond_16

    invoke-virtual {p0}, Lcb/g;->i()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public abstract p()I
.end method

.method public abstract q(ILjava/lang/Throwable;Lla/j;)V
    .param p2    # Ljava/lang/Throwable;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p3    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
.end method

.method public final r()V
    .registers 3

    sget-object v0, Lcb/S;->V1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lcb/S;->p()I

    move-result v1

    if-ne v0, v1, :cond_f

    invoke-virtual {p0}, Lcb/g;->l()V

    :cond_f
    return-void
.end method

.method public final s()Z
    .registers 4

    sget-object v0, Lcb/S;->V1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, Lcb/S;->p()I

    move-result v2

    if-ne v1, v2, :cond_15

    invoke-virtual {p0}, Lcb/g;->i()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_1f

    :cond_15
    :goto_15
    const/high16 v2, 0x10000

    add-int/2addr v2, v1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :goto_1f
    return v0
.end method
