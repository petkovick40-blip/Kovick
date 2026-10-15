###### Class Ya.b (Ya.b)
.class public final LYa/b;
.super Lea/i;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,284:1\n1#2:285\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYa/b$a;,
        LYa/b$b;,
        LYa/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lea/i<",
        "TK;TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,284:1\n1#2:285\n*E\n"
.end annotation


# static fields
.field public static final Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field public final X:Ljava/lang/ref/ReferenceQueue;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field

.field private volatile _size:I
    .annotation runtime Lza/x;
    .end annotation
.end field

.field private volatile core:Ljava/lang/Object;
    .annotation build LCf/m;
    .end annotation

    .annotation runtime Lza/x;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "_size"

    const-class v1, LYa/b;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LYa/b;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "core"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LYa/b;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, LYa/b;-><init>(ZILBa/w;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    new-instance v0, LYa/b$a;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LYa/b$a;-><init>(LYa/b;I)V

    iput-object v0, p0, LYa/b;->core:Ljava/lang/Object;

    if-eqz p1, :cond_14

    .line 5
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    iput-object p1, p0, LYa/b;->X:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public synthetic constructor <init>(ZILBa/w;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1}, LYa/b;-><init>(Z)V

    return-void
.end method

.method public static final synthetic f(LYa/b;)V
    .registers 1

    invoke-virtual {p0}, LYa/b;->l()V

    return-void
.end method

.method public static final synthetic g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    sget-object v0, LYa/b;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic j(LYa/b;)Ljava/lang/ref/ReferenceQueue;
    .registers 1

    iget-object p0, p0, LYa/b;->X:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, LYa/b$c;

    sget-object v1, LYa/b$d;->Y:LYa/b$d;

    invoke-direct {v0, p0, v1}, LYa/b$c;-><init>(LYa/b;LAa/p;)V

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, LYa/b$c;

    sget-object v1, LYa/b$e;->Y:LYa/b$e;

    invoke-direct {v0, p0, v1}, LYa/b$c;-><init>(LYa/b;LAa/p;)V

    return-object v0
.end method

.method public c()I
    .registers 2

    sget-object v0, LYa/b;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public clear()V
    .registers 3

    invoke-virtual {p0}, LYa/b;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, LYa/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_16
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    sget-object v0, LYa/b;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYa/b$a;

    invoke-virtual {v0, p1}, LYa/b$a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LYa/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYa/k<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, LYa/b;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYa/b$a;

    invoke-virtual {v0, p1}, LYa/b$a;->d(LYa/k;)V

    return-void
.end method

.method public final l()V
    .registers 2

    sget-object v0, LYa/b;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    return-void
.end method

.method public final declared-synchronized m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    sget-object v0, LYa/b;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYa/b$a;

    :goto_9
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, LYa/b$a;->i(LYa/b$a;Ljava/lang/Object;Ljava/lang/Object;LYa/k;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LYa/c;->a()Lcb/V;

    move-result-object v2
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_25

    if-eq v1, v2, :cond_1b

    monitor-exit p0

    return-object v1

    :cond_1b
    :try_start_1b
    invoke-virtual {v0}, LYa/b$a;->j()LYa/b$a;

    move-result-object v0

    sget-object v1, LYa/b;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :catchall_25
    move-exception p1

    monitor-exit p0
    :try_end_27
    .catchall {:try_start_1b .. :try_end_27} :catchall_25

    throw p1
.end method

.method public final n()V
    .registers 3

    iget-object v0, p0, LYa/b;->X:Ljava/lang/ref/ReferenceQueue;

    if-eqz v0, :cond_1d

    :goto_4
    :try_start_4
    iget-object v0, p0, LYa/b;->X:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.debug.internal.HashedWeakRef<*>"

    invoke-static {v0, v1}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LYa/k;

    invoke-virtual {p0, v0}, LYa/b;->k(LYa/k;)V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_14} :catch_15

    goto :goto_4

    :catch_15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be created with weakRefQueue = true"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    sget-object v0, LYa/b;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LYa/b$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, LYa/b$a;->i(LYa/b$a;Ljava/lang/Object;Ljava/lang/Object;LYa/k;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LYa/c;->a()Lcb/V;

    move-result-object v1

    if-ne v0, v1, :cond_1c

    invoke-virtual {p0, p1, p2}, LYa/b;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1c
    if-nez v0, :cond_23

    sget-object p1, LYa/b;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    :cond_23
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    sget-object v1, LYa/b;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LYa/b$a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, LYa/b$a;->i(LYa/b$a;Ljava/lang/Object;Ljava/lang/Object;LYa/k;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LYa/c;->a()Lcb/V;

    move-result-object v2

    if-ne v1, v2, :cond_20

    invoke-virtual {p0, p1, v0}, LYa/b;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_20
    if-eqz v1, :cond_27

    sget-object p1, LYa/b;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_27
    return-object v1
.end method

###### Class Ya.b.a (Ya.b$a)
.class public final LYa/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYa/b$a$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final synthetic f:LYa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYa/b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile load:I
    .annotation runtime Lza/x;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, LYa/b$a;

    const-string v1, "load"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LYa/b$a;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LYa/b;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, LYa/b$a;->f:LYa/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LYa/b$a;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LYa/b$a;->b:I

    mul-int/lit8 p1, p2, 0x2

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, LYa/b$a;->c:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, LYa/b$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, LYa/b$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public static final synthetic a(LYa/b$a;)I
    .registers 1

    iget p0, p0, LYa/b$a;->a:I

    return p0
.end method

.method public static final synthetic b(LYa/b$a;)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .registers 1

    iget-object p0, p0, LYa/b$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-object p0
.end method

.method public static final synthetic c(LYa/b$a;)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .registers 1

    iget-object p0, p0, LYa/b$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-object p0
.end method

.method public static synthetic i(LYa/b$a;Ljava/lang/Object;Ljava/lang/Object;LYa/k;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, LYa/b$a;->h(Ljava/lang/Object;Ljava/lang/Object;LYa/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(LYa/k;)V
    .registers 4
    .param p1    # LYa/k;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYa/k<",
            "*>;)V"
        }
    .end annotation

    iget v0, p1, LYa/k;->a:I

    invoke-virtual {p0, v0}, LYa/b$a;->f(I)I

    move-result v0

    :goto_6
    iget-object v1, p0, LYa/b$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYa/k;

    if-nez v1, :cond_11

    return-void

    :cond_11
    if-ne v1, p1, :cond_17

    invoke-virtual {p0, v0}, LYa/b$a;->k(I)V

    return-void

    :cond_17
    if-nez v0, :cond_1b

    iget v0, p0, LYa/b$a;->a:I

    :cond_1b
    add-int/lit8 v0, v0, -0x1

    goto :goto_6
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, LYa/b$a;->f(I)I

    move-result v0

    :goto_8
    iget-object v1, p0, LYa/b$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYa/k;

    if-nez v1, :cond_14

    const/4 p1, 0x0

    return-object p1

    :cond_14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object p1, p0, LYa/b$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LYa/l;

    if-eqz v0, :cond_2c

    check-cast p1, LYa/l;

    iget-object p1, p1, LYa/l;->a:Ljava/lang/Object;

    :cond_2c
    return-object p1

    :cond_2d
    if-nez v1, :cond_32

    invoke-virtual {p0, v0}, LYa/b$a;->k(I)V

    :cond_32
    if-nez v0, :cond_36

    iget v0, p0, LYa/b$a;->a:I

    :cond_36
    add-int/lit8 v0, v0, -0x1

    goto :goto_8
.end method

.method public final f(I)I
    .registers 3

    const v0, -0x61c88647

    mul-int/2addr p1, v0

    iget v0, p0, LYa/b$a;->b:I

    ushr-int/2addr p1, v0

    return p1
.end method

.method public final g(LAa/p;)Ljava/util/Iterator;
    .registers 3
    .param p1    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/p<",
            "-TK;-TV;+TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, LYa/b$a$a;

    invoke-direct {v0, p0, p1}, LYa/b$a$a;-><init>(LYa/b$a;LAa/p;)V

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;LYa/k;)Ljava/lang/Object;
    .registers 9
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p3    # LYa/k;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "LYa/k<",
            "TK;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, LYa/b$a;->f(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    iget-object v2, p0, LYa/b$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYa/k;

    if-nez v2, :cond_47

    const/4 v2, 0x0

    if-nez p2, :cond_17

    return-object v2

    :cond_17
    if-nez v1, :cond_31

    sget-object v3, LYa/b$a;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_1b
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    iget v4, p0, LYa/b$a;->c:I

    if-lt v1, v4, :cond_28

    invoke-static {}, LYa/c;->a()Lcb/V;

    move-result-object p1

    return-object p1

    :cond_28
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    :cond_31
    if-nez p3, :cond_3e

    new-instance p3, LYa/k;

    iget-object v3, p0, LYa/b$a;->f:LYa/b;

    invoke-static {v3}, LYa/b;->j(LYa/b;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v3

    invoke-direct {p3, p1, v3}, LYa/k;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    :cond_3e
    iget-object v3, p0, LYa/b$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v3, v0, v2, p3}, LWa/q;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    goto :goto_9

    :cond_47
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_70

    if-eqz v1, :cond_58

    sget-object p1, LYa/b$a;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_58
    iget-object p1, p0, LYa/b$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, LYa/l;

    if-eqz p3, :cond_67

    invoke-static {}, LYa/c;->a()Lcb/V;

    move-result-object p1

    return-object p1

    :cond_67
    iget-object p3, p0, LYa/b$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {p3, v0, p1, p2}, LWa/q;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_58

    return-object p1

    :cond_70
    if-nez v2, :cond_75

    invoke-virtual {p0, v0}, LYa/b$a;->k(I)V

    :cond_75
    if-nez v0, :cond_79

    iget v0, p0, LYa/b$a;->a:I

    :cond_79
    add-int/lit8 v0, v0, -0x1

    goto :goto_9
.end method

.method public final j()LYa/b$a;
    .registers 9
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYa/b<",
            "TK;TV;>.a;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, LYa/b$a;->f:LYa/b;

    invoke-virtual {v0}, LYa/b;->c()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_a

    move v0, v1

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    mul-int/2addr v0, v1

    new-instance v1, LYa/b$a;

    iget-object v2, p0, LYa/b$a;->f:LYa/b;

    invoke-direct {v1, v2, v0}, LYa/b$a;-><init>(LYa/b;I)V

    iget v0, p0, LYa/b$a;->a:I

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v0, :cond_5e

    iget-object v3, p0, LYa/b$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYa/k;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    goto :goto_2b

    :cond_2a
    const/4 v4, 0x0

    :goto_2b
    if-eqz v3, :cond_32

    if-nez v4, :cond_32

    invoke-virtual {p0, v2}, LYa/b$a;->k(I)V

    :cond_32
    iget-object v5, p0, LYa/b$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, LYa/l;

    if-eqz v6, :cond_41

    check-cast v5, LYa/l;

    iget-object v5, v5, LYa/l;->a:Ljava/lang/Object;

    goto :goto_4d

    :cond_41
    iget-object v6, p0, LYa/b$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v5}, LYa/c;->b(Ljava/lang/Object;)LYa/l;

    move-result-object v7

    invoke-static {v6, v2, v5, v7}, LWa/q;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    :goto_4d
    if-eqz v4, :cond_5b

    if-eqz v5, :cond_5b

    invoke-virtual {v1, v4, v5, v3}, LYa/b$a;->h(Ljava/lang/Object;Ljava/lang/Object;LYa/k;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LYa/c;->a()Lcb/V;

    move-result-object v4

    if-eq v3, v4, :cond_0

    :cond_5b
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_5e
    return-object v1
.end method

.method public final k(I)V
    .registers 5

    :cond_0
    iget-object v0, p0, LYa/b$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    instance-of v1, v0, LYa/l;

    if-eqz v1, :cond_e

    return-void

    :cond_e
    iget-object v1, p0, LYa/b$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, LWa/q;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LYa/b$a;->f:LYa/b;

    invoke-static {p1}, LYa/b;->f(LYa/b;)V

    return-void
.end method

.method public final l(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;LAa/l;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;",
            "LAa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

###### Class Ya.b.a.C0251a (Ya.b$a$a)
.class public final LYa/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LCa/d;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,284:1\n1#2:285\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYa/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "LCa/d;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,284:1\n1#2:285\n*E\n"
.end annotation


# instance fields
.field public V1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final X:LAa/p;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/p<",
            "TK;TV;TE;>;"
        }
    .end annotation
.end field

.field public Y:I

.field public Z:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final synthetic q6:LYa/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYa/b<",
            "TK;TV;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYa/b$a;LAa/p;)V
    .registers 3
    .param p1    # LYa/b$a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/p<",
            "-TK;-TV;+TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, LYa/b$a$a;->q6:LYa/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LYa/b$a$a;->X:LAa/p;

    const/4 p1, -0x1

    iput p1, p0, LYa/b$a$a;->Y:I

    invoke-virtual {p0}, LYa/b$a$a;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    :cond_0
    :goto_0
    iget v0, p0, LYa/b$a$a;->Y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LYa/b$a$a;->Y:I

    iget-object v1, p0, LYa/b$a$a;->q6:LYa/b$a;

    invoke-static {v1}, LYa/b$a;->a(LYa/b$a;)I

    move-result v1

    if-ge v0, v1, :cond_3b

    iget-object v0, p0, LYa/b$a$a;->q6:LYa/b$a;

    iget-object v0, v0, LYa/b$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, LYa/b$a$a;->Y:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYa/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_23

    goto :goto_0

    :cond_23
    iput-object v0, p0, LYa/b$a$a;->Z:Ljava/lang/Object;

    iget-object v0, p0, LYa/b$a$a;->q6:LYa/b$a;

    iget-object v0, v0, LYa/b$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, LYa/b$a$a;->Y:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LYa/l;

    if-eqz v1, :cond_37

    check-cast v0, LYa/l;

    iget-object v0, v0, LYa/l;->a:Ljava/lang/Object;

    :cond_37
    if-eqz v0, :cond_0

    iput-object v0, p0, LYa/b$a$a;->V1:Ljava/lang/Object;

    :cond_3b
    return-void
.end method

.method public c()Ljava/lang/Void;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    invoke-static {}, LYa/c;->c()Ljava/lang/Void;

    new-instance v0, Lca/A;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .registers 3

    iget v0, p0, LYa/b$a$a;->Y:I

    iget-object v1, p0, LYa/b$a$a;->q6:LYa/b$a;

    invoke-static {v1}, LYa/b$a;->a(LYa/b$a;)I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, LYa/b$a$a;->Y:I

    iget-object v1, p0, LYa/b$a$a;->q6:LYa/b$a;

    invoke-static {v1}, LYa/b$a;->a(LYa/b$a;)I

    move-result v1

    if-ge v0, v1, :cond_2a

    iget-object v0, p0, LYa/b$a$a;->X:LAa/p;

    iget-object v1, p0, LYa/b$a$a;->Z:Ljava/lang/Object;

    if-nez v1, :cond_17

    const-string v1, "key"

    invoke-static {v1}, LBa/L;->S(Ljava/lang/String;)V

    sget-object v1, Lca/P0;->a:Lca/P0;

    :cond_17
    iget-object v2, p0, LYa/b$a$a;->V1:Ljava/lang/Object;

    if-nez v2, :cond_22

    const-string v2, "value"

    invoke-static {v2}, LBa/L;->S(Ljava/lang/String;)V

    sget-object v2, Lca/P0;->a:Lca/P0;

    :cond_22
    invoke-interface {v0, v1, v2}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, LYa/b$a$a;->b()V

    return-object v0

    :cond_2a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic remove()V
    .registers 1

    invoke-virtual {p0}, LYa/b$a$a;->c()Ljava/lang/Void;

    return-void
.end method

###### Class Ya.b.C0252b (Ya.b$b)
.class public final LYa/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements LCa/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "LCa/g$a;"
    }
.end annotation


# instance fields
.field public final X:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final Y:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYa/b$b;->X:Ljava/lang/Object;

    iput-object p2, p0, LYa/b$b;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, LYa/b$b;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, LYa/b$b;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    invoke-static {}, LYa/c;->c()Ljava/lang/Void;

    new-instance p1, Lca/A;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

###### Class Ya.b.c (Ya.b$c)
.class public final LYa/b$c;
.super Lea/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lea/j<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final X:LAa/p;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/p<",
            "TK;TV;TE;>;"
        }
    .end annotation
.end field

.field public final synthetic Y:LYa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYa/b<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYa/b;LAa/p;)V
    .registers 3
    .param p1    # LYa/b;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/p<",
            "-TK;-TV;+TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, LYa/b$c;->Y:LYa/b;

    invoke-direct {p0}, Lea/j;-><init>()V

    iput-object p2, p0, LYa/b$c;->X:LAa/p;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-static {}, LYa/c;->c()Ljava/lang/Void;

    new-instance p1, Lca/A;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, LYa/b$c;->Y:LYa/b;

    invoke-virtual {v0}, LYa/b;->c()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, LYa/b;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    iget-object v1, p0, LYa/b$c;->Y:LYa/b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYa/b$a;

    iget-object v1, p0, LYa/b$c;->X:LAa/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LYa/b$a$a;

    invoke-direct {v2, v0, v1}, LYa/b$a$a;-><init>(LYa/b$a;LAa/p;)V

    return-object v2
.end method

###### Class Ya.b.d (Ya.b$d)
.class public final LYa/b$d;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYa/b;->a()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/p<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final Y:LYa/b$d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LYa/b$d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LBa/N;-><init>(I)V

    sput-object v0, LYa/b$d;->Y:LYa/b$d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    new-instance v0, LYa/b$b;

    invoke-direct {v0, p1, p2}, LYa/b$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, LYa/b$b;

    invoke-direct {v0, p1, p2}, LYa/b$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

###### Class Ya.b.e (Ya.b$e)
.class public final LYa/b$e;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYa/b;->b()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/p<",
        "TK;TV;TK;>;"
    }
.end annotation


# static fields
.field public static final Y:LYa/b$e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LYa/b$e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LBa/N;-><init>(I)V

    sput-object v0, LYa/b$e;->Y:LYa/b$e;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TK;"
        }
    .end annotation

    return-object p1
.end method
