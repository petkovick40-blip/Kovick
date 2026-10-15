###### Class Ua.C1370e0 (Ua.e0)
.class public final LUa/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/DelayKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,162:1\n314#2,11:163\n314#2,11:174\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/DelayKt\n*L\n106#1:163,11\n127#1:174,11\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/DelayKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,162:1\n314#2,11:163\n314#2,11:174\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/DelayKt\n*L\n106#1:163,11\n127#1:174,11\n*E\n"
.end annotation


# direct methods
.method public static final a(Lla/f;)Ljava/lang/Object;
    .registers 5
    .param p0    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, LUa/e0$a;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, LUa/e0$a;

    iget v1, v0, LUa/e0$a;->q6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LUa/e0$a;->q6:I

    goto :goto_18

    :cond_13
    new-instance v0, LUa/e0$a;

    invoke-direct {v0, p0}, Loa/d;-><init>(Lla/f;)V

    :goto_18
    iget-object p0, v0, LUa/e0$a;->V1:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LUa/e0$a;->q6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2f

    if-eq v2, v3, :cond_2b

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2b
    invoke-static {p0}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_2f
    invoke-static {p0}, Lca/h0;->n(Ljava/lang/Object;)V

    iput v3, v0, LUa/e0$a;->q6:I

    new-instance p0, LUa/q;

    invoke-static {v0}, Lna/c;->e(Lla/f;)Lla/f;

    move-result-object v2

    invoke-direct {p0, v2, v3}, LUa/q;-><init>(Lla/f;I)V

    invoke-virtual {p0}, LUa/q;->Q()V

    invoke-virtual {p0}, LUa/q;->E()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_49

    invoke-static {v0}, Loa/h;->c(Lla/f;)V

    :cond_49
    if-ne p0, v1, :cond_4c

    return-object v1

    :cond_4c
    :goto_4c
    new-instance p0, Lca/A;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final b(JLla/f;)Ljava/lang/Object;
    .registers 6
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_9

    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0

    :cond_9
    new-instance v0, LUa/q;

    invoke-static {p2}, Lna/c;->e(Lla/f;)Lla/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LUa/q;-><init>(Lla/f;I)V

    invoke-virtual {v0}, LUa/q;->Q()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p0, v1

    if-gez v1, :cond_2a

    invoke-interface {v0}, Lla/f;->getContext()Lla/j;

    move-result-object v1

    invoke-static {v1}, LUa/e0;->d(Lla/j;)LUa/d0;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, LUa/d0;->l(JLUa/p;)V

    :cond_2a
    invoke-virtual {v0}, LUa/q;->E()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lna/a;->X:Lna/a;

    if-ne p0, p1, :cond_35

    invoke-static {p2}, Loa/h;->c(Lla/f;)V

    :cond_35
    if-ne p0, p1, :cond_38

    return-object p0

    :cond_38
    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0
.end method

.method public static final c(JLla/f;)Ljava/lang/Object;
    .registers 3
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, LUa/e0;->e(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, LUa/e0;->b(JLla/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lna/a;->X:Lna/a;

    if-ne p0, p1, :cond_d

    return-object p0

    :cond_d
    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0
.end method

.method public static final d(Lla/j;)LUa/d0;
    .registers 2
    .param p0    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    sget-object v0, Lla/g;->k5:Lla/g$b;

    invoke-interface {p0, v0}, Lla/j;->a(Lla/j$c;)Lla/j$b;

    move-result-object p0

    instance-of v0, p0, LUa/d0;

    if-eqz v0, :cond_d

    check-cast p0, LUa/d0;

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    if-nez p0, :cond_14

    invoke-static {}, LUa/a0;->a()LUa/d0;

    move-result-object p0

    :cond_14
    return-object p0
.end method

.method public static final e(J)J
    .registers 4

    sget-object v0, LRa/f;->Y:LRa/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LRa/f;->j()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, LRa/f;->t(JJ)I

    move-result v0

    if-lez v0, :cond_1a

    invoke-static {p0, p1}, LRa/f;->G(J)J

    move-result-wide p0

    const-wide/16 v0, 0x1

    invoke-static {p0, p1, v0, v1}, LKa/u;->v(JJ)J

    move-result-wide p0

    goto :goto_1c

    :cond_1a
    const-wide/16 p0, 0x0

    :goto_1c
    return-wide p0
.end method

###### Class Ua.C1370e0.a (Ua.e0$a)
.class public final LUa/e0$a;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUa/e0;->a(Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.DelayKt"
    f = "Delay.kt"
    i = {}
    l = {
        0xa3
    }
    m = "awaitCancellation"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic V1:Ljava/lang/Object;

.field public q6:I


# direct methods
.method public constructor <init>(Lla/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "-",
            "LUa/e0$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Loa/d;-><init>(Lla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    iput-object p1, p0, LUa/e0$a;->V1:Ljava/lang/Object;

    iget p1, p0, LUa/e0$a;->q6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUa/e0$a;->q6:I

    invoke-static {p0}, LUa/e0;->a(Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
