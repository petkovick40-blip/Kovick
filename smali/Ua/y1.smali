###### Class Ua.y1 (Ua.y1)
.class public final LUa/y1;
.super Lcb/Q;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nCoroutineContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContext.kt\nkotlinx/coroutines/UndispatchedCoroutine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,311:1\n1#2:312\n107#3,13:313\n*S KotlinDebug\n*F\n+ 1 CoroutineContext.kt\nkotlinx/coroutines/UndispatchedCoroutine\n*L\n269#1:313,13\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcb/Q<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContext.kt\nkotlinx/coroutines/UndispatchedCoroutine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,311:1\n1#2:312\n107#3,13:313\n*S KotlinDebug\n*F\n+ 1 CoroutineContext.kt\nkotlinx/coroutines/UndispatchedCoroutine\n*L\n269#1:313,13\n*E\n"
.end annotation


# instance fields
.field public final q6:Ljava/lang/ThreadLocal;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lca/X<",
            "Lla/j;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lla/j;Lla/f;)V
    .registers 5
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

    sget-object v0, LUa/z1;->X:LUa/z1;

    invoke-interface {p1, v0}, Lla/j;->a(Lla/j$c;)Lla/j$b;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-interface {p1, v0}, Lla/j;->F0(Lla/j;)Lla/j;

    move-result-object v0

    goto :goto_e

    :cond_d
    move-object v0, p1

    :goto_e
    invoke-direct {p0, v0, p2}, Lcb/Q;-><init>(Lla/j;Lla/f;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LUa/y1;->q6:Ljava/lang/ThreadLocal;

    invoke-interface {p2}, Lla/f;->getContext()Lla/j;

    move-result-object p2

    sget-object v0, Lla/g;->k5:Lla/g$b;

    invoke-interface {p2, v0}, Lla/j;->a(Lla/j$c;)Lla/j$b;

    move-result-object p2

    instance-of p2, p2, LUa/N;

    if-nez p2, :cond_31

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcb/b0;->c(Lla/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcb/b0;->a(Lla/j;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LUa/y1;->Q1(Lla/j;Ljava/lang/Object;)V

    :cond_31
    return-void
.end method


# virtual methods
.method public K1(Ljava/lang/Object;)V
    .registers 7
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    iget-boolean v0, p0, LUa/y1;->threadLocalIsSet:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, LUa/y1;->q6:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/X;

    if-eqz v0, :cond_17

    iget-object v1, v0, Lca/X;->X:Ljava/lang/Object;

    check-cast v1, Lla/j;

    iget-object v0, v0, Lca/X;->Y:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcb/b0;->a(Lla/j;Ljava/lang/Object;)V

    :cond_17
    iget-object v0, p0, LUa/y1;->q6:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1c
    iget-object v0, p0, Lcb/Q;->V1:Lla/f;

    invoke-static {p1, v0}, LUa/J;->a(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcb/Q;->V1:Lla/f;

    invoke-interface {v0}, Lla/f;->getContext()Lla/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcb/b0;->c(Lla/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcb/b0;->a:Lcb/V;

    if-eq v3, v4, :cond_35

    invoke-static {v0, v1, v3}, LUa/M;->g(Lla/f;Lla/j;Ljava/lang/Object;)LUa/y1;

    move-result-object v2

    :cond_35
    :try_start_35
    iget-object v0, p0, Lcb/Q;->V1:Lla/f;

    invoke-interface {v0, p1}, Lla/f;->u(Ljava/lang/Object;)V

    sget-object p1, Lca/P0;->a:Lca/P0;
    :try_end_3c
    .catchall {:try_start_35 .. :try_end_3c} :catchall_48

    if-eqz v2, :cond_44

    invoke-virtual {v2}, LUa/y1;->P1()Z

    move-result p1

    if-eqz p1, :cond_47

    :cond_44
    invoke-static {v1, v3}, Lcb/b0;->a(Lla/j;Ljava/lang/Object;)V

    :cond_47
    return-void

    :catchall_48
    move-exception p1

    if-eqz v2, :cond_51

    invoke-virtual {v2}, LUa/y1;->P1()Z

    move-result v0

    if-eqz v0, :cond_54

    :cond_51
    invoke-static {v1, v3}, Lcb/b0;->a(Lla/j;Ljava/lang/Object;)V

    :cond_54
    throw p1
.end method

.method public final P1()Z
    .registers 4

    iget-boolean v0, p0, LUa/y1;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    iget-object v0, p0, LUa/y1;->q6:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    move v0, v1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    iget-object v2, p0, LUa/y1;->q6:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final Q1(Lla/j;Ljava/lang/Object;)V
    .registers 5
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, LUa/y1;->threadLocalIsSet:Z

    iget-object v0, p0, LUa/y1;->q6:Ljava/lang/ThreadLocal;

    new-instance v1, Lca/X;

    invoke-direct {v1, p1, p2}, Lca/X;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
