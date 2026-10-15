###### Class Ua.C1369e (Ua.e)
.class public final LUa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,127:1\n314#2,9:128\n323#2,2:141\n13#3:137\n19#3:140\n13579#4,2:138\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n*L\n71#1:128,9\n71#1:141,2\n78#1:137\n90#1:140\n83#1:138,2\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUa/e$a;,
        LUa/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,127:1\n314#2,9:128\n323#2,2:141\n13#3:137\n19#3:140\n13579#4,2:138\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n*L\n71#1:128,9\n71#1:141,2\n78#1:137\n90#1:140\n83#1:138,2\n*E\n"
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field public final a:[LUa/b0;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LUa/b0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile notCompletedCount:I
    .annotation runtime Lza/x;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, LUa/e;

    const-string v1, "notCompletedCount"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LUa/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([LUa/b0;)V
    .registers 2
    .param p1    # [LUa/b0;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LUa/b0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUa/e;->a:[LUa/b0;

    array-length p1, p1

    iput p1, p0, LUa/e;->notCompletedCount:I

    return-void
.end method

.method public static final synthetic a(LUa/e;)[LUa/b0;
    .registers 1

    iget-object p0, p0, LUa/e;->a:[LUa/b0;

    return-object p0
.end method

.method public static final synthetic b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    sget-object v0, LUa/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final c(Lla/f;)Ljava/lang/Object;
    .registers 9
    .param p1    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LUa/q;

    invoke-static {p1}, Lna/c;->e(Lla/f;)Lla/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LUa/q;-><init>(Lla/f;I)V

    invoke-virtual {v0}, LUa/q;->Q()V

    iget-object v1, p0, LUa/e;->a:[LUa/b0;

    array-length v1, v1

    new-array v2, v1, [LUa/e$a;

    const/4 v3, 0x0

    move v4, v3

    :goto_14
    if-ge v4, v1, :cond_2f

    iget-object v5, p0, LUa/e;->a:[LUa/b0;

    aget-object v5, v5, v4

    invoke-interface {v5}, LUa/M0;->start()Z

    new-instance v6, LUa/e$a;

    invoke-direct {v6, p0, v0}, LUa/e$a;-><init>(LUa/e;LUa/p;)V

    invoke-interface {v5, v6}, LUa/M0;->s(LAa/l;)LUa/o0;

    move-result-object v5

    iput-object v5, v6, LUa/e$a;->r6:LUa/o0;

    sget-object v5, Lca/P0;->a:Lca/P0;

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_2f
    new-instance v4, LUa/e$b;

    invoke-direct {v4, p0, v2}, LUa/e$b;-><init>(LUa/e;[LUa/e$a;)V

    :goto_34
    if-ge v3, v1, :cond_3e

    aget-object v5, v2, v3

    invoke-virtual {v5, v4}, LUa/e$a;->o0(LUa/e$b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    :cond_3e
    invoke-interface {v0}, LUa/p;->m()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-virtual {v4}, LUa/e$b;->t()V

    goto :goto_4b

    :cond_48
    invoke-interface {v0, v4}, LUa/p;->P(LAa/l;)V

    :goto_4b
    invoke-virtual {v0}, LUa/q;->E()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lna/a;->X:Lna/a;

    if-ne v0, v1, :cond_56

    invoke-static {p1}, Loa/h;->c(Lla/f;)V

    :cond_56
    return-object v0
.end method

###### Class Ua.C1369e.a (Ua.e$a)
.class public final LUa/e$a;
.super LUa/T0;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$AwaitAllNode\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,127:1\n11335#2:128\n11670#2,3:129\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$AwaitAllNode\n*L\n121#1:128\n121#1:129,3\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$AwaitAllNode\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,127:1\n11335#2:128\n11670#2,3:129\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$AwaitAllNode\n*L\n121#1:128\n121#1:129,3\n*E\n"
.end annotation


# static fields
.field public static final t6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field private volatile _disposer:Ljava/lang/Object;
    .annotation build LCf/m;
    .end annotation

    .annotation runtime Lza/x;
    .end annotation
.end field

.field public final q6:LUa/p;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/p<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public r6:LUa/o0;

.field public final synthetic s6:LUa/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_disposer"

    const-class v2, LUa/e$a;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LUa/e$a;->t6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LUa/e;LUa/p;)V
    .registers 3
    .param p1    # LUa/e;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/p<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, LUa/e$a;->s6:LUa/e;

    invoke-direct {p0}, Lcb/A;-><init>()V

    iput-object p2, p0, LUa/e$a;->q6:LUa/p;

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LUa/e$a;->W(Ljava/lang/Throwable;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public W(Ljava/lang/Throwable;)V
    .registers 7
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/m;
        .end annotation
    .end param

    if-eqz p1, :cond_19

    iget-object v0, p0, LUa/e$a;->q6:LUa/p;

    invoke-interface {v0, p1}, LUa/p;->N(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_46

    iget-object v0, p0, LUa/e$a;->q6:LUa/p;

    invoke-interface {v0, p1}, LUa/p;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, LUa/e$a;->f0()LUa/e$b;

    move-result-object p1

    if-eqz p1, :cond_46

    invoke-virtual {p1}, LUa/e$b;->t()V

    goto :goto_46

    :cond_19
    invoke-static {}, LUa/e;->b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    iget-object v0, p0, LUa/e$a;->s6:LUa/e;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_46

    iget-object p1, p0, LUa/e$a;->q6:LUa/p;

    iget-object v0, p0, LUa/e$a;->s6:LUa/e;

    iget-object v0, v0, LUa/e;->a:[LUa/b0;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_33
    if-ge v3, v2, :cond_41

    aget-object v4, v0, v3

    invoke-interface {v4}, LUa/b0;->p()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    :cond_41
    sget-object v0, Lca/g0;->Y:Lca/g0$a;

    invoke-interface {p1, v1}, Lla/f;->u(Ljava/lang/Object;)V

    :cond_46
    :goto_46
    return-void
.end method

.method public final f0()LUa/e$b;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LUa/e<",
            "TT;>.b;"
        }
    .end annotation

    sget-object v0, LUa/e$a;->t6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUa/e$b;

    return-object v0
.end method

.method public final g0()LUa/o0;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LUa/e$a;->r6:LUa/o0;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "handle"

    invoke-static {v0}, LBa/L;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o0(LUa/e$b;)V
    .registers 3
    .param p1    # LUa/e$b;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/e<",
            "TT;>.b;)V"
        }
    .end annotation

    sget-object v0, LUa/e$a;->t6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final q0(LUa/o0;)V
    .registers 2
    .param p1    # LUa/o0;
        .annotation build LCf/l;
        .end annotation
    .end param

    iput-object p1, p0, LUa/e$a;->r6:LUa/o0;

    return-void
.end method

###### Class Ua.C1369e.b (Ua.e$b)
.class public final LUa/e$b;
.super LUa/n;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,127:1\n13579#2,2:128\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel\n*L\n96#1:128,2\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,127:1\n13579#2,2:128\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel\n*L\n96#1:128,2\n*E\n"
.end annotation


# instance fields
.field public final X:[LUa/e$a;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LUa/e<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final synthetic Y:LUa/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUa/e;[LUa/e$a;)V
    .registers 3
    .param p1    # LUa/e;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LUa/e<",
            "TT;>.a;)V"
        }
    .end annotation

    iput-object p1, p0, LUa/e$b;->Y:LUa/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LUa/e$b;->X:[LUa/e$a;

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, LUa/e$b;->t()V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public p(Ljava/lang/Throwable;)V
    .registers 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/m;
        .end annotation
    .end param

    invoke-virtual {p0}, LUa/e$b;->t()V

    return-void
.end method

.method public final t()V
    .registers 5

    iget-object v0, p0, LUa/e$b;->X:[LUa/e$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    invoke-virtual {v3}, LUa/e$a;->g0()LUa/o0;

    move-result-object v3

    invoke-interface {v3}, LUa/o0;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisposeHandlersOnCancel["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LUa/e$b;->X:[LUa/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
