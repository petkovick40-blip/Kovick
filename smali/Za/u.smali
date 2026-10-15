###### Class Za.C1626u (Za.u)
.class public final synthetic LZa/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nErrors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Errors.kt\nkotlinx/coroutines/flow/FlowKt__ErrorsKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,224:1\n106#2:225\n106#2:227\n1#3:226\n162#4:228\n*S KotlinDebug\n*F\n+ 1 Errors.kt\nkotlinx/coroutines/flow/FlowKt__ErrorsKt\n*L\n58#1:225\n132#1:227\n221#1:228\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Errors.kt\nkotlinx/coroutines/flow/FlowKt__ErrorsKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,224:1\n106#2:225\n106#2:227\n1#3:226\n162#4:228\n*S KotlinDebug\n*F\n+ 1 Errors.kt\nkotlinx/coroutines/flow/FlowKt__ErrorsKt\n*L\n58#1:225\n132#1:227\n221#1:228\n*E\n"
.end annotation


# direct methods
.method public static final a(LZa/i;LAa/q;)LZa/i;
    .registers 3
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/q;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "LAa/q<",
            "-",
            "LZa/j<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LZa/u$a;

    invoke-direct {v0, p0, p1}, LZa/u$a;-><init>(LZa/i;LAa/q;)V

    return-object v0
.end method

.method public static final b(LZa/i;LZa/j;Lla/f;)Ljava/lang/Object;
    .registers 7
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LZa/j;
        .annotation build LCf/l;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "LZa/j<",
            "-TT;>;",
            "Lla/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LZa/u$b;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, LZa/u$b;

    iget v1, v0, LZa/u$b;->r6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LZa/u$b;->r6:I

    goto :goto_18

    :cond_13
    new-instance v0, LZa/u$b;

    invoke-direct {v0, p2}, Loa/d;-><init>(Lla/f;)V

    :goto_18
    iget-object p2, v0, LZa/u$b;->q6:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LZa/u$b;->r6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_35

    if-ne v2, v3, :cond_2d

    iget-object p0, v0, LZa/u$b;->V1:Ljava/lang/Object;

    check-cast p0, LBa/l0$h;

    :try_start_27
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    goto :goto_4d

    :catchall_2b
    move-exception p1

    goto :goto_51

    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    new-instance p2, LBa/l0$h;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :try_start_3d
    new-instance v2, LZa/u$c;

    invoke-direct {v2, p1, p2}, LZa/u$c;-><init>(LZa/j;LBa/l0$h;)V

    iput-object p2, v0, LZa/u$b;->V1:Ljava/lang/Object;

    iput v3, v0, LZa/u$b;->r6:I

    invoke-interface {p0, v2, v0}, LZa/i;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4a
    .catchall {:try_start_3d .. :try_end_4a} :catchall_4f

    if-ne p0, v1, :cond_4d

    return-object v1

    :cond_4d
    :goto_4d
    const/4 p0, 0x0

    return-object p0

    :catchall_4f
    move-exception p1

    move-object p0, p2

    :goto_51
    iget-object p0, p0, LBa/l0$h;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, p0}, LZa/u;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_75

    iget-object p2, v0, Loa/d;->Y:Lla/j;

    invoke-static {p2}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LZa/u;->c(Ljava/lang/Throwable;Lla/j;)Z

    move-result p2

    if-nez p2, :cond_75

    if-nez p0, :cond_69

    return-object p1

    :cond_69
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_71

    invoke-static {p0, p1}, Lca/q;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :cond_71
    invoke-static {p1, p0}, Lca/q;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_75
    throw p1
.end method

.method public static final c(Ljava/lang/Throwable;Lla/j;)Z
    .registers 3

    sget-object v0, LUa/M0;->C:LUa/M0$b;

    invoke-interface {p1, v0}, Lla/j;->a(Lla/j$c;)Lla/j$b;

    move-result-object p1

    check-cast p1, LUa/M0;

    if-eqz p1, :cond_1a

    invoke-interface {p1}, LUa/M0;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_1a

    :cond_11
    invoke-interface {p1}, LUa/M0;->E()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p0, p1}, LZa/u;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result p0

    return p0

    :cond_1a
    :goto_1a
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z
    .registers 2

    if-eqz p1, :cond_a

    invoke-static {p1, p0}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static final e(LZa/i;JLAa/p;)LZa/i;
    .registers 6
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;J",
            "LAa/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lla/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_12

    new-instance v0, LZa/u$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, LZa/u$e;-><init>(JLAa/p;Lla/f;)V

    new-instance p1, LZa/u$f;

    invoke-direct {p1, p0, v0}, LZa/u$f;-><init>(LZa/i;LAa/r;)V

    return-object p1

    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Expected positive amount of retries, but had "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f(LZa/i;JLAa/p;ILjava/lang/Object;)LZa/i;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_9

    const-wide p1, 0x7fffffffffffffffL

    :cond_9
    const/4 p5, 0x2

    and-int/2addr p4, p5

    if-eqz p4, :cond_13

    new-instance p3, LZa/u$d;

    const/4 p4, 0x0

    invoke-direct {p3, p5, p4}, Loa/p;-><init>(ILla/f;)V

    :cond_13
    invoke-static {p0, p1, p2, p3}, LZa/u;->e(LZa/i;JLAa/p;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LZa/i;LAa/r;)LZa/i;
    .registers 3
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/r;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "LAa/r<",
            "-",
            "LZa/j<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lla/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LZa/u$f;

    invoke-direct {v0, p0, p1}, LZa/u$f;-><init>(LZa/i;LAa/r;)V

    return-object v0
.end method

###### Class Za.C1626u.a (Za.u$a)
.class public final LZa/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/i;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Errors.kt\nkotlinx/coroutines/flow/FlowKt__ErrorsKt\n*L\n1#1,112:1\n59#2,3:113\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/u;->a(LZa/i;LAa/q;)LZa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZa/i<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Errors.kt\nkotlinx/coroutines/flow/FlowKt__ErrorsKt\n*L\n1#1,112:1\n59#2,3:113\n*E\n"
.end annotation


# instance fields
.field public final synthetic X:LZa/i;

.field public final synthetic Y:LAa/q;


# direct methods
.method public constructor <init>(LZa/i;LAa/q;)V
    .registers 3

    iput-object p1, p0, LZa/u$a;->X:LZa/i;

    iput-object p2, p0, LZa/u$a;->Y:LAa/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LZa/j;Lla/f;)Ljava/lang/Object;
    .registers 8
    .param p1    # LZa/j;
        .annotation build LCf/l;
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
            "LZa/j<",
            "-TT;>;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LZa/u$a$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, LZa/u$a$a;

    iget v1, v0, LZa/u$a$a;->q6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LZa/u$a$a;->q6:I

    goto :goto_18

    :cond_13
    new-instance v0, LZa/u$a$a;

    invoke-direct {v0, p0, p2}, LZa/u$a$a;-><init>(LZa/u$a;Lla/f;)V

    :goto_18
    iget-object p2, v0, LZa/u$a$a;->V1:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LZa/u$a$a;->q6:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3e

    if-eq v2, v4, :cond_32

    if-ne v2, v3, :cond_2a

    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_65

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    iget-object p1, v0, LZa/u$a$a;->t6:Ljava/lang/Object;

    check-cast p1, LZa/j;

    iget-object v2, v0, LZa/u$a$a;->s6:Ljava/lang/Object;

    check-cast v2, LZa/u$a;

    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_51

    :cond_3e
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p2, p0, LZa/u$a;->X:LZa/i;

    iput-object p0, v0, LZa/u$a$a;->s6:Ljava/lang/Object;

    iput-object p1, v0, LZa/u$a$a;->t6:Ljava/lang/Object;

    iput v4, v0, LZa/u$a$a;->q6:I

    invoke-static {p2, p1, v0}, LZa/u;->b(LZa/i;LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_50

    return-object v1

    :cond_50
    move-object v2, p0

    :goto_51
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_65

    iget-object v2, v2, LZa/u$a;->Y:LAa/q;

    const/4 v4, 0x0

    iput-object v4, v0, LZa/u$a$a;->s6:Ljava/lang/Object;

    iput-object v4, v0, LZa/u$a$a;->t6:Ljava/lang/Object;

    iput v3, v0, LZa/u$a$a;->q6:I

    invoke-interface {v2, p1, p2, v0}, LAa/q;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_65

    return-object v1

    :cond_65
    :goto_65
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

###### Class Za.C1626u.a.C0283a (Za.u$a$a)
.class public final LZa/u$a$a;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/u$a;->a(LZa/j;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1"
    f = "Errors.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x71,
        0x72
    }
    m = "collect"
    n = {
        "this",
        "$this$catch_u24lambda_u240"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public synthetic V1:Ljava/lang/Object;

.field public q6:I

.field public final synthetic r6:LZa/u$a;

.field public s6:Ljava/lang/Object;

.field public t6:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZa/u$a;Lla/f;)V
    .registers 3

    iput-object p1, p0, LZa/u$a$a;->r6:LZa/u$a;

    invoke-direct {p0, p2}, Loa/d;-><init>(Lla/f;)V

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

    iput-object p1, p0, LZa/u$a$a;->V1:Ljava/lang/Object;

    iget p1, p0, LZa/u$a$a;->q6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/u$a$a;->q6:I

    iget-object p1, p0, LZa/u$a$a;->r6:LZa/u$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZa/u$a;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class Za.C1626u.b (Za.u$b)
.class public final LZa/u$b;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/u;->b(LZa/i;LZa/j;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loa/d;"
    }
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt"
    f = "Errors.kt"
    i = {
        0x0
    }
    l = {
        0x9c
    }
    m = "catchImpl"
    n = {
        "fromDownstream"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public V1:Ljava/lang/Object;

.field public synthetic q6:Ljava/lang/Object;

.field public r6:I


# direct methods
.method public constructor <init>(Lla/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "-",
            "LZa/u$b;",
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

    iput-object p1, p0, LZa/u$b;->q6:Ljava/lang/Object;

    iget p1, p0, LZa/u$b;->r6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/u$b;->r6:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LZa/u;->b(LZa/i;LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class Za.C1626u.c (Za.u$c)
.class public final LZa/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/u;->b(LZa/i;LZa/j;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZa/j;"
    }
.end annotation


# instance fields
.field public final synthetic X:LZa/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic Y:LBa/l0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBa/l0$h<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZa/j;LBa/l0$h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/j<",
            "-TT;>;",
            "LBa/l0$h<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZa/u$c;->X:LZa/j;

    iput-object p2, p0, LZa/u$c;->Y:LBa/l0$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
    .registers 7
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LZa/u$c$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, LZa/u$c$a;

    iget v1, v0, LZa/u$c$a;->s6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LZa/u$c$a;->s6:I

    goto :goto_18

    :cond_13
    new-instance v0, LZa/u$c$a;

    invoke-direct {v0, p0, p2}, LZa/u$c$a;-><init>(LZa/u$c;Lla/f;)V

    :goto_18
    iget-object p2, v0, LZa/u$c$a;->q6:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LZa/u$c$a;->s6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_35

    if-ne v2, v3, :cond_2d

    iget-object p1, v0, LZa/u$c$a;->V1:Ljava/lang/Object;

    check-cast p1, LZa/u$c;

    :try_start_27
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    goto :goto_45

    :catchall_2b
    move-exception p2

    goto :goto_4a

    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    :try_start_38
    iget-object p2, p0, LZa/u$c;->X:LZa/j;

    iput-object p0, v0, LZa/u$c$a;->V1:Ljava/lang/Object;

    iput v3, v0, LZa/u$c$a;->s6:I

    invoke-interface {p2, p1, v0}, LZa/j;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1
    :try_end_42
    .catchall {:try_start_38 .. :try_end_42} :catchall_48

    if-ne p1, v1, :cond_45

    return-object v1

    :cond_45
    :goto_45
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1

    :catchall_48
    move-exception p2

    move-object p1, p0

    :goto_4a
    iget-object p1, p1, LZa/u$c;->Y:LBa/l0$h;

    iput-object p2, p1, LBa/l0$h;->X:Ljava/lang/Object;

    throw p2
.end method

###### Class Za.C1626u.c.a (Za.u$c$a)
.class public final LZa/u$c$a;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/u$c;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2"
    f = "Errors.kt"
    i = {
        0x0
    }
    l = {
        0x9e
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public V1:Ljava/lang/Object;

.field public synthetic q6:Ljava/lang/Object;

.field public final synthetic r6:LZa/u$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/u$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public s6:I


# direct methods
.method public constructor <init>(LZa/u$c;Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/u$c<",
            "-TT;>;",
            "Lla/f<",
            "-",
            "LZa/u$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZa/u$c$a;->r6:LZa/u$c;

    invoke-direct {p0, p2}, Loa/d;-><init>(Lla/f;)V

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

    iput-object p1, p0, LZa/u$c$a;->q6:Ljava/lang/Object;

    iget p1, p0, LZa/u$c$a;->s6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/u$c$a;->s6:I

    iget-object p1, p0, LZa/u$c$a;->r6:LZa/u$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZa/u$c;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class Za.C1626u.d (Za.u$d)
.class public final LZa/u$d;
.super Loa/p;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/u;->f(LZa/i;JLAa/p;ILjava/lang/Object;)LZa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/p;",
        "LAa/p<",
        "Ljava/lang/Throwable;",
        "Lla/f<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retry$1"
    f = "Errors.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public q6:I


# direct methods
.method public constructor <init>(Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "-",
            "LZa/u$d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Loa/p;-><init>(ILla/f;)V

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

    sget-object v0, Lna/a;->X:Lna/a;

    iget v0, p0, LZa/u$d;->q6:I

    if-nez v0, :cond_c

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lla/f;

    invoke-virtual {p0, p1, p2}, LZa/u$d;->g0(Ljava/lang/Throwable;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Ljava/lang/Throwable;Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lla/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LZa/u$d;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, LZa/u$d;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, LZa/u$d;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lla/f;)Lla/f;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lla/f<",
            "*>;)",
            "Lla/f<",
            "Lca/P0;",
            ">;"
        }
    .end annotation

    new-instance p1, LZa/u$d;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Loa/p;-><init>(ILla/f;)V

    return-object p1
.end method

###### Class Za.C1626u.e (Za.u$e)
.class public final LZa/u$e;
.super Loa/p;
.source "SourceFile"

# interfaces
.implements LAa/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/u;->e(LZa/i;JLAa/p;)LZa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/p;",
        "LAa/r<",
        "LZa/j<",
        "-TT;>;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Long;",
        "Lla/f<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retry$3"
    f = "Errors.kt"
    i = {}
    l = {
        0x5f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public q6:I

.field public synthetic r6:Ljava/lang/Object;

.field public synthetic s6:J

.field public final synthetic t6:J

.field public final synthetic u6:LAa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/p<",
            "Ljava/lang/Throwable;",
            "Lla/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLAa/p;Lla/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LAa/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lla/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/f<",
            "-",
            "LZa/u$e;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LZa/u$e;->t6:J

    iput-object p3, p0, LZa/u$e;->u6:LAa/p;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Loa/p;-><init>(ILla/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    move-object v1, p1

    check-cast v1, LZa/j;

    move-object v2, p2

    check-cast v2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object v5, p4

    check-cast v5, Lla/f;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LZa/u$e;->g0(LZa/j;Ljava/lang/Throwable;JLla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    sget-object v0, Lna/a;->X:Lna/a;

    iget v1, p0, LZa/u$e;->q6:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, LZa/u$e;->r6:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-wide v3, p0, LZa/u$e;->s6:J

    iget-wide v5, p0, LZa/u$e;->t6:J

    cmp-long v1, v3, v5

    if-gez v1, :cond_38

    iget-object v1, p0, LZa/u$e;->u6:LAa/p;

    iput v2, p0, LZa/u$e;->q6:I

    invoke-interface {v1, p1, p0}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2f

    return-object v0

    :cond_2f
    :goto_2f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_38

    goto :goto_39

    :cond_38
    const/4 v2, 0x0

    :goto_39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final g0(LZa/j;Ljava/lang/Throwable;JLla/f;)Ljava/lang/Object;
    .registers 9
    .param p1    # LZa/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p5    # Lla/f;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/j<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            "J",
            "Lla/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, LZa/u$e;

    iget-wide v0, p0, LZa/u$e;->t6:J

    iget-object v2, p0, LZa/u$e;->u6:LAa/p;

    invoke-direct {p1, v0, v1, v2, p5}, LZa/u$e;-><init>(JLAa/p;Lla/f;)V

    iput-object p2, p1, LZa/u$e;->r6:Ljava/lang/Object;

    iput-wide p3, p1, LZa/u$e;->s6:J

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, LZa/u$e;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class Za.C1626u.f (Za.u$f)
.class public final LZa/u$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/i;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Errors.kt\nkotlinx/coroutines/flow/FlowKt__ErrorsKt\n*L\n1#1,112:1\n133#2,15:113\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/u;->g(LZa/i;LAa/r;)LZa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZa/i<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Errors.kt\nkotlinx/coroutines/flow/FlowKt__ErrorsKt\n*L\n1#1,112:1\n133#2,15:113\n*E\n"
.end annotation


# instance fields
.field public final synthetic X:LZa/i;

.field public final synthetic Y:LAa/r;


# direct methods
.method public constructor <init>(LZa/i;LAa/r;)V
    .registers 3

    iput-object p1, p0, LZa/u$f;->X:LZa/i;

    iput-object p2, p0, LZa/u$f;->Y:LAa/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LZa/j;Lla/f;)Ljava/lang/Object;
    .registers 13
    .param p1    # LZa/j;
        .annotation build LCf/l;
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
            "LZa/j<",
            "-TT;>;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LZa/u$f$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, LZa/u$f$a;

    iget v1, v0, LZa/u$f$a;->q6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LZa/u$f$a;->q6:I

    goto :goto_18

    :cond_13
    new-instance v0, LZa/u$f$a;

    invoke-direct {v0, p0, p2}, LZa/u$f$a;-><init>(LZa/u$f;Lla/f;)V

    :goto_18
    iget-object p2, v0, LZa/u$f$a;->V1:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LZa/u$f$a;->q6:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_50

    if-eq v2, v4, :cond_40

    if-ne v2, v3, :cond_38

    iget-wide v5, v0, LZa/u$f$a;->v6:J

    iget-object p1, v0, LZa/u$f$a;->u6:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, LZa/u$f$a;->t6:Ljava/lang/Object;

    check-cast v2, LZa/j;

    iget-object v7, v0, LZa/u$f$a;->s6:Ljava/lang/Object;

    check-cast v7, LZa/u$f;

    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_91

    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_40
    iget p1, v0, LZa/u$f$a;->w6:I

    iget-wide v5, v0, LZa/u$f$a;->v6:J

    iget-object v2, v0, LZa/u$f$a;->t6:Ljava/lang/Object;

    check-cast v2, LZa/j;

    iget-object v7, v0, LZa/u$f$a;->s6:Ljava/lang/Object;

    check-cast v7, LZa/u$f;

    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_72

    :cond_50
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    move-object p2, p0

    :goto_56
    iget-object v2, p2, LZa/u$f;->X:LZa/i;

    iput-object p2, v0, LZa/u$f$a;->s6:Ljava/lang/Object;

    iput-object p1, v0, LZa/u$f$a;->t6:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, LZa/u$f$a;->u6:Ljava/lang/Object;

    iput-wide v5, v0, LZa/u$f$a;->v6:J

    const/4 v7, 0x0

    iput v7, v0, LZa/u$f$a;->w6:I

    iput v4, v0, LZa/u$f$a;->q6:I

    invoke-static {v2, p1, v0}, LZa/u;->b(LZa/i;LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6d

    return-object v1

    :cond_6d
    move-object v9, v2

    move-object v2, p1

    move p1, v7

    move-object v7, p2

    move-object p2, v9

    :goto_72
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_9d

    iget-object p1, v7, LZa/u$f;->Y:LAa/r;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput-object v7, v0, LZa/u$f$a;->s6:Ljava/lang/Object;

    iput-object v2, v0, LZa/u$f$a;->t6:Ljava/lang/Object;

    iput-object p2, v0, LZa/u$f$a;->u6:Ljava/lang/Object;

    iput-wide v5, v0, LZa/u$f$a;->v6:J

    iput v3, v0, LZa/u$f$a;->q6:I

    invoke-interface {p1, v2, p2, v8, v0}, LAa/r;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8e

    return-object v1

    :cond_8e
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_91
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9f

    const-wide/16 p1, 0x1

    add-long/2addr v5, p1

    move p1, v4

    :cond_9d
    move-object p2, v7

    goto :goto_a0

    :cond_9f
    throw p1

    :goto_a0
    if-nez p1, :cond_a5

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1

    :cond_a5
    move-object p1, v2

    goto :goto_56
.end method

###### Class Za.C1626u.f.a (Za.u$f$a)
.class public final LZa/u$f$a;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/u$f;->a(LZa/j;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1"
    f = "Errors.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x75,
        0x77
    }
    m = "collect"
    n = {
        "this",
        "$this$retryWhen_u24lambda_u242",
        "attempt",
        "shallRetry",
        "this",
        "$this$retryWhen_u24lambda_u242",
        "cause",
        "attempt"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0"
    }
.end annotation


# instance fields
.field public synthetic V1:Ljava/lang/Object;

.field public q6:I

.field public final synthetic r6:LZa/u$f;

.field public s6:Ljava/lang/Object;

.field public t6:Ljava/lang/Object;

.field public u6:Ljava/lang/Object;

.field public v6:J

.field public w6:I


# direct methods
.method public constructor <init>(LZa/u$f;Lla/f;)V
    .registers 3

    iput-object p1, p0, LZa/u$f$a;->r6:LZa/u$f;

    invoke-direct {p0, p2}, Loa/d;-><init>(Lla/f;)V

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

    iput-object p1, p0, LZa/u$f$a;->V1:Ljava/lang/Object;

    iget p1, p0, LZa/u$f$a;->q6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/u$f$a;->q6:I

    iget-object p1, p0, LZa/u$f$a;->r6:LZa/u$f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZa/u$f;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
