###### Class hb.b (hb.b)
.class public Lhb/b;
.super Lhb/e;
.source "SourceFile"

# interfaces
.implements Lhb/a;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,300:1\n332#2,12:301\n1#3:313\n*S KotlinDebug\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl\n*L\n168#1:301,12\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/b$a;,
        Lhb/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,300:1\n332#2,12:301\n1#3:313\n*S KotlinDebug\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl\n*L\n168#1:301,12\n*E\n"
.end annotation


# static fields
.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field public final h:LAa/q;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/q<",
            "Lfb/m<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "LAa/l<",
            "Ljava/lang/Throwable;",
            "Lca/P0;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile owner:Ljava/lang/Object;
    .annotation build LCf/m;
    .end annotation

    .annotation runtime Lza/x;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "owner"

    const-class v2, Lhb/b;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lhb/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lhb/e;-><init>(II)V

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    goto :goto_c

    :cond_8
    invoke-static {}, Lhb/c;->c()Lcb/V;

    move-result-object p1

    :goto_c
    iput-object p1, p0, Lhb/b;->owner:Ljava/lang/Object;

    new-instance p1, Lhb/b$e;

    invoke-direct {p1, p0}, Lhb/b$e;-><init>(Lhb/b;)V

    iput-object p1, p0, Lhb/b;->h:LAa/q;

    return-void
.end method

.method public static final synthetic v()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    sget-object v0, Lhb/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic w(Lhb/b;Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lhb/b;->z(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x()V
    .registers 0

    return-void
.end method

.method public static y(Lhb/b;Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/b;",
            "Ljava/lang/Object;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lhb/b;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0

    :cond_9
    invoke-virtual {p0, p1, p2}, Lhb/b;->z(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lna/a;->X:Lna/a;

    if-ne p0, p1, :cond_12

    return-object p0

    :cond_12
    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    invoke-static {}, Lhb/c;->d()Lcb/V;

    move-result-object v0

    invoke-static {p2, v0}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    return-object p0

    :cond_b
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "This mutex is already locked by the specified owner: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public B(Lfb/m;Ljava/lang/Object;)V
    .registers 5
    .param p1    # Lfb/m;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/m<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_10

    invoke-virtual {p0, p2}, Lhb/b;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lhb/c;->d()Lcb/V;

    move-result-object p2

    invoke-interface {p1, p2}, Lfb/m;->n(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_10
    new-instance v0, Lhb/b$b;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectInstanceInternal<*>"

    invoke-static {p1, v1}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lfb/n;

    invoke-direct {v0, p0, p1, p2}, Lhb/b$b;-><init>(Lhb/b;Lfb/n;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lhb/e;->s(Lfb/m;Ljava/lang/Object;)V

    :goto_1f
    return-void
.end method

.method public final C(Ljava/lang/Object;)I
    .registers 3

    :cond_0
    invoke-virtual {p0}, Lhb/e;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lhb/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_d
    if-eqz p1, :cond_1d

    invoke-virtual {p0, p1}, Lhb/b;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 p1, 0x2

    return p1

    :cond_17
    invoke-virtual {p0}, Lhb/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1d
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lhb/b;->C(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2d

    if-eq v0, v1, :cond_2c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_14

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This mutex is already locked by the specified owner: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    const/4 v1, 0x0

    :cond_2d
    return v1
.end method

.method public c()Z
    .registers 2

    invoke-virtual {p0}, Lhb/e;->a()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public d(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lhb/b;->y(Lhb/b;Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;)V
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    :cond_0
    invoke-virtual {p0}, Lhb/b;->c()Z

    move-result v0

    if-eqz v0, :cond_48

    sget-object v0, Lhb/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lhb/c;->c()Lcb/V;

    move-result-object v2

    if-eq v1, v2, :cond_0

    if-eq v1, p1, :cond_3c

    if-nez p1, :cond_17

    goto :goto_3c

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "This mutex is locked by "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is expected"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    :goto_3c
    sget-object v2, Lhb/c;->a:Lcb/V;

    invoke-static {v0, p0, v1, v2}, Lz/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhb/e;->release()V

    return-void

    :cond_48
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This mutex is not locked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param

    :cond_0
    invoke-virtual {p0}, Lhb/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    sget-object v0, Lhb/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lhb/c;->c()Lcb/V;

    move-result-object v2

    if-eq v0, v2, :cond_0

    if-ne v0, p1, :cond_17

    const/4 v1, 0x1

    :cond_17
    return v1
.end method

.method public h()Lfb/i;
    .registers 6
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfb/i<",
            "Ljava/lang/Object;",
            "Lhb/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfb/j;

    sget-object v1, Lhb/b$c;->v6:Lhb/b$c;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    invoke-static {v1, v2}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v1, v2}, LBa/v0;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAa/q;

    sget-object v3, Lhb/b$d;->v6:Lhb/b$d;

    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'param\')] kotlin.Any?, @[ParameterName(name = \'clauseResult\')] kotlin.Any?, kotlin.Any?>{ kotlinx.coroutines.selects.SelectKt.ProcessResultFunction }"

    invoke-static {v3, v4}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, LBa/v0;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAa/q;

    iget-object v3, p0, Lhb/b;->h:LAa/q;

    invoke-direct {v0, p0, v1, v2, v3}, Lfb/j;-><init>(Ljava/lang/Object;LAa/q;LAa/q;LAa/q;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mutex@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LUa/Y;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[isLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhb/b;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lhb/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p2}, Lna/c;->e(Lla/f;)Lla/f;

    move-result-object v0

    invoke-static {v0}, LUa/s;->b(Lla/f;)LUa/q;

    move-result-object v0

    :try_start_8
    new-instance v1, Lhb/b$a;

    invoke-direct {v1, p0, v0, p1}, Lhb/b$a;-><init>(Lhb/b;LUa/q;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lhb/e;->l(LUa/p;)V
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_21

    invoke-virtual {v0}, LUa/q;->E()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lna/a;->X:Lna/a;

    if-ne p1, v0, :cond_1b

    invoke-static {p2}, Loa/h;->c(Lla/f;)V

    :cond_1b
    if-ne p1, v0, :cond_1e

    return-object p1

    :cond_1e
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1

    :catchall_21
    move-exception p1

    invoke-virtual {v0}, LUa/q;->U()V

    throw p1
.end method

###### Class hb.b.a (hb.b$a)
.class public final Lhb/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa/p;
.implements LUa/A1;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,300:1\n1#2:301\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LUa/p<",
        "Lca/P0;",
        ">;",
        "LUa/A1;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,300:1\n1#2:301\n*E\n"
.end annotation


# instance fields
.field public final X:LUa/q;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/q<",
            "Lca/P0;",
            ">;"
        }
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field

.field public final Y:Ljava/lang/Object;
    .annotation build LCf/m;
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field

.field public final synthetic Z:Lhb/b;


# direct methods
.method public constructor <init>(Lhb/b;LUa/q;Ljava/lang/Object;)V
    .registers 4
    .param p1    # Lhb/b;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LUa/q;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/q<",
            "-",
            "Lca/P0;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lhb/b$a;->Z:Lhb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhb/b$a;->X:LUa/q;

    iput-object p3, p0, Lhb/b$a;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(LUa/N;Ljava/lang/Throwable;)V
    .registers 4
    .param p1    # LUa/N;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LUa/B0;
    .end annotation

    iget-object v0, p0, Lhb/b$a;->X:LUa/q;

    invoke-virtual {v0, p1, p2}, LUa/q;->A(LUa/N;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic C(Ljava/lang/Object;Ljava/lang/Object;LAa/l;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lca/P0;

    invoke-virtual {p0, p1, p2, p3}, Lhb/b$a;->f(Lca/P0;Ljava/lang/Object;LAa/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public N(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation build LUa/H0;
    .end annotation

    iget-object v0, p0, Lhb/b$a;->X:LUa/q;

    invoke-virtual {v0, p1}, LUa/q;->N(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public P(LAa/l;)V
    .registers 3
    .param p1    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lhb/b$a;->X:LUa/q;

    invoke-virtual {v0, p1}, LUa/q;->P(LAa/l;)V

    return-void
.end method

.method public Q()V
    .registers 2
    .annotation build LUa/H0;
    .end annotation

    iget-object v0, p0, Lhb/b$a;->X:LUa/q;

    invoke-virtual {v0}, LUa/q;->Q()V

    return-void
.end method

.method public a(Lca/P0;LAa/l;)V
    .registers 5
    .param p1    # Lca/P0;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/l;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/P0;",
            "LAa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lhb/b;->v()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object v0, p0, Lhb/b$a;->Z:Lhb/b;

    iget-object v1, p0, Lhb/b$a;->Y:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lhb/b$a;->X:LUa/q;

    new-instance v0, Lhb/b$a$a;

    iget-object v1, p0, Lhb/b$a;->Z:Lhb/b;

    invoke-direct {v0, v1, p0}, Lhb/b$a$a;-><init>(Lhb/b;Lhb/b$a;)V

    invoke-virtual {p2, p1, v0}, LUa/q;->x(Ljava/lang/Object;LAa/l;)V

    return-void
.end method

.method public b(LUa/N;Lca/P0;)V
    .registers 4
    .param p1    # LUa/N;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lca/P0;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LUa/B0;
    .end annotation

    iget-object v0, p0, Lhb/b$a;->X:LUa/q;

    invoke-virtual {v0, p1, p2}, LUa/q;->y(LUa/N;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)Z
    .registers 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/m;
        .end annotation
    .end param

    iget-object v0, p0, Lhb/b$a;->X:LUa/q;

    invoke-virtual {v0, p1}, LUa/q;->c(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public d(Lca/P0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1    # Lca/P0;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation build LUa/H0;
    .end annotation

    iget-object v0, p0, Lhb/b$a;->X:LUa/q;

    invoke-virtual {v0, p1, p2}, LUa/q;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d0(Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LUa/H0;
    .end annotation

    iget-object v0, p0, Lhb/b$a;->X:LUa/q;

    invoke-virtual {v0, p1}, LUa/q;->d0(Ljava/lang/Object;)V

    return-void
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Lhb/b$a;->X:LUa/q;

    invoke-virtual {v0}, LUa/q;->e()Z

    move-result v0

    return v0
.end method

.method public f(Lca/P0;Ljava/lang/Object;LAa/l;)Ljava/lang/Object;
    .registers 6
    .param p1    # Lca/P0;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p3    # LAa/l;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/P0;",
            "Ljava/lang/Object;",
            "LAa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p3, p0, Lhb/b$a;->Z:Lhb/b;

    iget-object v0, p0, Lhb/b$a;->X:LUa/q;

    new-instance v1, Lhb/b$a$b;

    invoke-direct {v1, p3, p0}, Lhb/b$a$b;-><init>(Lhb/b;Lhb/b$a;)V

    invoke-virtual {v0, p1, p2, v1}, LUa/q;->C(Ljava/lang/Object;Ljava/lang/Object;LAa/l;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-static {}, Lhb/b;->v()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object p3, p0, Lhb/b$a;->Z:Lhb/b;

    iget-object v0, p0, Lhb/b$a;->Y:Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    return-object p1
.end method

.method public getContext()Lla/j;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Lhb/b$a;->X:LUa/q;

    invoke-virtual {v0}, LUa/q;->getContext()Lla/j;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcb/S;I)V
    .registers 4
    .param p1    # Lcb/S;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/S<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lhb/b$a;->X:LUa/q;

    invoke-virtual {v0, p1, p2}, LUa/q;->h(Lcb/S;I)V

    return-void
.end method

.method public isCancelled()Z
    .registers 2

    iget-object v0, p0, Lhb/b$a;->X:LUa/q;

    invoke-virtual {v0}, LUa/q;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .registers 2

    iget-object v0, p0, Lhb/b$a;->X:LUa/q;

    invoke-virtual {v0}, LUa/q;->m()Z

    move-result v0

    return v0
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lca/P0;

    iget-object v0, p0, Lhb/b$a;->X:LUa/q;

    invoke-virtual {v0, p1, p2}, LUa/q;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param

    iget-object v0, p0, Lhb/b$a;->X:LUa/q;

    invoke-virtual {v0, p1}, LUa/q;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic x(Ljava/lang/Object;LAa/l;)V
    .registers 3

    check-cast p1, Lca/P0;

    invoke-virtual {p0, p1, p2}, Lhb/b$a;->a(Lca/P0;LAa/l;)V

    return-void
.end method

.method public bridge synthetic y(LUa/N;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lca/P0;

    invoke-virtual {p0, p1, p2}, Lhb/b$a;->b(LUa/N;Lca/P0;)V

    return-void
.end method

###### Class hb.b.a.C0589a (hb.b$a$a)
.class public final Lhb/b$a$a;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/b$a;->a(Lca/P0;LAa/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/l<",
        "Ljava/lang/Throwable;",
        "Lca/P0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Lhb/b;

.field public final synthetic Z:Lhb/b$a;


# direct methods
.method public constructor <init>(Lhb/b;Lhb/b$a;)V
    .registers 3

    iput-object p1, p0, Lhb/b$a$a;->Y:Lhb/b;

    iput-object p2, p0, Lhb/b$a$a;->Z:Lhb/b$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhb/b$a$a;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/l;
        .end annotation
    .end param

    iget-object p1, p0, Lhb/b$a$a;->Y:Lhb/b;

    iget-object v0, p0, Lhb/b$a$a;->Z:Lhb/b$a;

    iget-object v0, v0, Lhb/b$a;->Y:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lhb/b;->e(Ljava/lang/Object;)V

    return-void
.end method

###### Class hb.b.a.C0590b (hb.b$a$b)
.class public final Lhb/b$a$b;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,300:1\n1#2:301\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/b$a;->f(Lca/P0;Ljava/lang/Object;LAa/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/l<",
        "Ljava/lang/Throwable;",
        "Lca/P0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,300:1\n1#2:301\n*E\n"
.end annotation


# instance fields
.field public final synthetic Y:Lhb/b;

.field public final synthetic Z:Lhb/b$a;


# direct methods
.method public constructor <init>(Lhb/b;Lhb/b$a;)V
    .registers 3

    iput-object p1, p0, Lhb/b$a$b;->Y:Lhb/b;

    iput-object p2, p0, Lhb/b$a$b;->Z:Lhb/b$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhb/b$a$b;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-static {}, Lhb/b;->v()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    iget-object v0, p0, Lhb/b$a$b;->Y:Lhb/b;

    iget-object v1, p0, Lhb/b$a$b;->Z:Lhb/b$a;

    iget-object v1, v1, Lhb/b$a;->Y:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lhb/b$a$b;->Y:Lhb/b;

    iget-object v0, p0, Lhb/b$a$b;->Z:Lhb/b$a;

    iget-object v0, v0, Lhb/b$a;->Y:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lhb/b;->e(Ljava/lang/Object;)V

    return-void
.end method

###### Class hb.b.C0591b (hb.b$b)
.class public final Lhb/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/n;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,300:1\n1#2:301\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfb/n<",
        "TQ;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,300:1\n1#2:301\n*E\n"
.end annotation


# instance fields
.field public final X:Lfb/n;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb/n<",
            "TQ;>;"
        }
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field

.field public final Y:Ljava/lang/Object;
    .annotation build LCf/m;
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field

.field public final synthetic Z:Lhb/b;


# direct methods
.method public constructor <init>(Lhb/b;Lfb/n;Ljava/lang/Object;)V
    .registers 4
    .param p1    # Lhb/b;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lfb/n;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/n<",
            "TQ;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lhb/b$b;->Z:Lhb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhb/b$b;->X:Lfb/n;

    iput-object p3, p0, Lhb/b$b;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getContext()Lla/j;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Lhb/b$b;->X:Lfb/n;

    invoke-interface {v0}, Lfb/m;->getContext()Lla/j;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcb/S;I)V
    .registers 4
    .param p1    # Lcb/S;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/S<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lhb/b$b;->X:Lfb/n;

    invoke-interface {v0, p1, p2}, LUa/A1;->h(Lcb/S;I)V

    return-void
.end method

.method public k(LUa/o0;)V
    .registers 3
    .param p1    # LUa/o0;
        .annotation build LCf/l;
        .end annotation
    .end param

    iget-object v0, p0, Lhb/b$b;->X:Lfb/n;

    invoke-interface {v0, p1}, Lfb/m;->k(LUa/o0;)V

    return-void
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    iget-object v0, p0, Lhb/b$b;->X:Lfb/n;

    invoke-interface {v0, p1, p2}, Lfb/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lhb/b$b;->Z:Lhb/b;

    if-eqz p1, :cond_13

    invoke-static {}, Lhb/b;->v()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    iget-object v1, p0, Lhb/b$b;->Y:Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    return p1
.end method

.method public n(Ljava/lang/Object;)V
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    invoke-static {}, Lhb/b;->v()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    iget-object v1, p0, Lhb/b$b;->Z:Lhb/b;

    iget-object v2, p0, Lhb/b$b;->Y:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lhb/b$b;->X:Lfb/n;

    invoke-interface {v0, p1}, Lfb/m;->n(Ljava/lang/Object;)V

    return-void
.end method

###### Class hb.b.c (hb.b$c)
.class public final synthetic Lhb/b$c;
.super LBa/H;
.source "SourceFile"

# interfaces
.implements LAa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/b;->h()Lfb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/H;",
        "LAa/q<",
        "Lhb/b;",
        "Lfb/m<",
        "*>;",
        "Ljava/lang/Object;",
        "Lca/P0;",
        ">;"
    }
.end annotation


# static fields
.field public static final v6:Lhb/b$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lhb/b$c;

    invoke-direct {v0}, Lhb/b$c;-><init>()V

    sput-object v0, Lhb/b$c;->v6:Lhb/b$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const-string v4, "onLockRegFunction(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lhb/b;

    const-string v3, "onLockRegFunction"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LBa/H;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final B0(Lhb/b;Lfb/m;Ljava/lang/Object;)V
    .registers 4
    .param p1    # Lhb/b;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lfb/m;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/b;",
            "Lfb/m<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Lhb/b;->B(Lfb/m;Ljava/lang/Object;)V

    return-void
.end method

.method public z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lhb/b;

    check-cast p2, Lfb/m;

    invoke-virtual {p1, p2, p3}, Lhb/b;->B(Lfb/m;Ljava/lang/Object;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

###### Class hb.b.d (hb.b$d)
.class public final synthetic Lhb/b$d;
.super LBa/H;
.source "SourceFile"

# interfaces
.implements LAa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/b;->h()Lfb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/H;",
        "LAa/q<",
        "Lhb/b;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final v6:Lhb/b$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lhb/b$d;

    invoke-direct {v0}, Lhb/b$d;-><init>()V

    sput-object v0, Lhb/b$d;->v6:Lhb/b$d;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const-string v4, "onLockProcessResult(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lhb/b;

    const-string v3, "onLockProcessResult"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LBa/H;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final B0(Lhb/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1    # Lhb/b;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    invoke-virtual {p1, p2, p3}, Lhb/b;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lhb/b;

    invoke-virtual {p1, p2, p3}, Lhb/b;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class hb.b.e (hb.b$e)
.class public final Lhb/b$e;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/b;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/q<",
        "Lfb/m<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "LAa/l<",
        "-",
        "Ljava/lang/Throwable;",
        "+",
        "Lca/P0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Lhb/b;


# direct methods
.method public constructor <init>(Lhb/b;)V
    .registers 2

    iput-object p1, p0, Lhb/b$e;->Y:Lhb/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lfb/m;Ljava/lang/Object;Ljava/lang/Object;)LAa/l;
    .registers 4
    .param p1    # Lfb/m;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/m<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "LAa/l<",
            "Ljava/lang/Throwable;",
            "Lca/P0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lhb/b$e$a;

    iget-object p3, p0, Lhb/b$e;->Y:Lhb/b;

    invoke-direct {p1, p3, p2}, Lhb/b$e$a;-><init>(Lhb/b;Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lfb/m;

    invoke-virtual {p0, p1, p2, p3}, Lhb/b$e;->b(Lfb/m;Ljava/lang/Object;Ljava/lang/Object;)LAa/l;

    move-result-object p1

    return-object p1
.end method

###### Class hb.b.e.a (hb.b$e$a)
.class public final Lhb/b$e$a;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/b$e;->b(Lfb/m;Ljava/lang/Object;Ljava/lang/Object;)LAa/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/l<",
        "Ljava/lang/Throwable;",
        "Lca/P0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Lhb/b;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhb/b;Ljava/lang/Object;)V
    .registers 3

    iput-object p1, p0, Lhb/b$e$a;->Y:Lhb/b;

    iput-object p2, p0, Lhb/b$e$a;->Z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhb/b$e$a;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/l;
        .end annotation
    .end param

    iget-object p1, p0, Lhb/b$e$a;->Y:Lhb/b;

    iget-object v0, p0, Lhb/b$e$a;->Z:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lhb/b;->e(Ljava/lang/Object;)V

    return-void
.end method
