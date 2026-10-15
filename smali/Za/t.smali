###### Class Za.C1625t (Za.t)
.class public final synthetic LZa/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 3 Exceptions.kt\nkotlinx/coroutines/ExceptionsKt\n*L\n1#1,222:1\n106#2:223\n106#2:224\n106#2:225\n106#2:226\n75#3:227\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n50#1:223\n76#1:224\n146#1:225\n181#1:226\n218#1:227\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 3 Exceptions.kt\nkotlinx/coroutines/ExceptionsKt\n*L\n1#1,222:1\n106#2:223\n106#2:224\n106#2:225\n106#2:226\n75#3:227\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n50#1:223\n76#1:224\n146#1:225\n181#1:226\n218#1:227\n*E\n"
.end annotation


# direct methods
.method public static final synthetic a(LZa/j;LAa/q;Ljava/lang/Throwable;Lla/f;)Ljava/lang/Object;
    .registers 4

    invoke-static {p0, p1, p2, p3}, LZa/t;->c(LZa/j;LAa/q;Ljava/lang/Throwable;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LZa/j;)V
    .registers 2
    .param p0    # LZa/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/j<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p0, LZa/b0;

    if-nez v0, :cond_5

    return-void

    :cond_5
    check-cast p0, LZa/b0;

    iget-object p0, p0, LZa/b0;->X:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final c(LZa/j;LAa/q;Ljava/lang/Throwable;Lla/f;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/j<",
            "-TT;>;",
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
            ">;",
            "Ljava/lang/Throwable;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LZa/t$a;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, LZa/t$a;

    iget v1, v0, LZa/t$a;->r6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LZa/t$a;->r6:I

    goto :goto_18

    :cond_13
    new-instance v0, LZa/t$a;

    invoke-direct {v0, p3}, Loa/d;-><init>(Lla/f;)V

    :goto_18
    iget-object p3, v0, LZa/t$a;->q6:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LZa/t$a;->r6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_36

    if-ne v2, v3, :cond_2e

    iget-object p0, v0, LZa/t$a;->V1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/Throwable;

    :try_start_28
    invoke-static {p3}, Lca/h0;->n(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    goto :goto_44

    :catchall_2c
    move-exception p0

    goto :goto_47

    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    invoke-static {p3}, Lca/h0;->n(Ljava/lang/Object;)V

    :try_start_39
    iput-object p2, v0, LZa/t$a;->V1:Ljava/lang/Object;

    iput v3, v0, LZa/t$a;->r6:I

    invoke-interface {p1, p0, p2, v0}, LAa/q;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_41
    .catchall {:try_start_39 .. :try_end_41} :catchall_2c

    if-ne p0, v1, :cond_44

    return-object v1

    :cond_44
    :goto_44
    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0

    :goto_47
    if-eqz p2, :cond_4e

    if-eq p2, p0, :cond_4e

    invoke-static {p0, p2}, Lca/q;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4e
    throw p0
.end method

.method public static final d(LZa/i;LAa/q;)LZa/i;
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

    new-instance v0, LZa/t$b;

    invoke-direct {v0, p0, p1}, LZa/t$b;-><init>(LZa/i;LAa/q;)V

    return-object v0
.end method

.method public static final e(LZa/i;LAa/p;)LZa/i;
    .registers 3
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/p;
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
            "LAa/p<",
            "-",
            "LZa/j<",
            "-TT;>;-",
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

    new-instance v0, LZa/t$c;

    invoke-direct {v0, p0, p1}, LZa/t$c;-><init>(LZa/i;LAa/p;)V

    return-object v0
.end method

.method public static final f(LZa/i;LAa/p;)LZa/i;
    .registers 3
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/p;
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
            "LAa/p<",
            "-",
            "LZa/j<",
            "-TT;>;-",
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

    new-instance v0, LZa/t$e;

    invoke-direct {v0, p1, p0}, LZa/t$e;-><init>(LAa/p;LZa/i;)V

    return-object v0
.end method

.method public static final g(LZa/i;LAa/q;)LZa/i;
    .registers 4
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/q;
        .annotation build LCf/l;
        .end annotation

        .annotation build Lca/b;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "LAa/q<",
            "-",
            "LZa/j<",
            "-TR;>;-TT;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, LZa/t$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LZa/t$f;-><init>(LZa/i;LAa/q;Lla/f;)V

    new-instance p0, LZa/I;

    invoke-direct {p0, v0}, LZa/I;-><init>(LAa/p;)V

    return-object p0
.end method

.method public static final h(LZa/i;LAa/q;)LZa/i;
    .registers 3
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/q;
        .annotation build LCf/l;
        .end annotation

        .annotation build Lca/b;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "LAa/q<",
            "-",
            "LZa/j<",
            "-TR;>;-TT;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, LZa/t$g;

    invoke-direct {v0, p0, p1}, LZa/t$g;-><init>(LZa/i;LAa/q;)V

    return-object v0
.end method

###### Class Za.C1625t.a (Za.t$a)
.class public final LZa/t$a;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/t;->c(LZa/j;LAa/q;Ljava/lang/Throwable;Lla/f;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt"
    f = "Emitters.kt"
    i = {
        0x0
    }
    l = {
        0xd8
    }
    m = "invokeSafely$FlowKt__EmittersKt"
    n = {
        "cause"
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
            "LZa/t$a;",
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

    iput-object p1, p0, LZa/t$a;->q6:Ljava/lang/Object;

    iget p1, p0, LZa/t$a;->r6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/t$a;->r6:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, LZa/t;->c(LZa/j;LAa/q;Ljava/lang/Throwable;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class Za.C1625t.b (Za.t$b)
.class public final LZa/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/i;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,112:1\n147#2,13:113\n160#2,6:127\n329#3:126\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n159#1:126\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/t;->d(LZa/i;LAa/q;)LZa/i;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,112:1\n147#2,13:113\n160#2,6:127\n329#3:126\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n159#1:126\n*E\n"
.end annotation


# instance fields
.field public final synthetic X:LZa/i;

.field public final synthetic Y:LAa/q;


# direct methods
.method public constructor <init>(LZa/i;LAa/q;)V
    .registers 3

    iput-object p1, p0, LZa/t$b;->X:LZa/i;

    iput-object p2, p0, LZa/t$b;->Y:LAa/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LZa/j;Lla/f;)Ljava/lang/Object;
    .registers 11
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

    instance-of v0, p2, LZa/t$b$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, LZa/t$b$a;

    iget v1, v0, LZa/t$b$a;->q6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LZa/t$b$a;->q6:I

    goto :goto_18

    :cond_13
    new-instance v0, LZa/t$b$a;

    invoke-direct {v0, p0, p2}, LZa/t$b$a;-><init>(LZa/t$b;Lla/f;)V

    :goto_18
    iget-object p2, v0, LZa/t$b$a;->V1:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LZa/t$b$a;->q6:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_52

    if-eq v2, v5, :cond_44

    if-eq v2, v4, :cond_3c

    if-ne v2, v3, :cond_34

    iget-object p1, v0, LZa/t$b$a;->s6:Ljava/lang/Object;

    check-cast p1, Lab/v;

    :try_start_2e
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    goto :goto_7f

    :catchall_32
    move-exception p2

    goto :goto_89

    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3c
    iget-object p1, v0, LZa/t$b$a;->s6:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_a3

    :cond_44
    iget-object p1, v0, LZa/t$b$a;->t6:Ljava/lang/Object;

    check-cast p1, LZa/j;

    iget-object v2, v0, LZa/t$b$a;->s6:Ljava/lang/Object;

    check-cast v2, LZa/t$b;

    :try_start_4c
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_50

    goto :goto_65

    :catchall_50
    move-exception p1

    goto :goto_8f

    :cond_52
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    :try_start_55
    iget-object p2, p0, LZa/t$b;->X:LZa/i;

    iput-object p0, v0, LZa/t$b$a;->s6:Ljava/lang/Object;

    iput-object p1, v0, LZa/t$b$a;->t6:Ljava/lang/Object;

    iput v5, v0, LZa/t$b$a;->q6:I

    invoke-interface {p2, p1, v0}, LZa/i;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p2
    :try_end_61
    .catchall {:try_start_55 .. :try_end_61} :catchall_8d

    if-ne p2, v1, :cond_64

    return-object v1

    :cond_64
    move-object v2, p0

    :goto_65
    new-instance p2, Lab/v;

    iget-object v4, v0, Loa/d;->Y:Lla/j;

    invoke-static {v4}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v4}, Lab/v;-><init>(LZa/j;Lla/j;)V

    :try_start_6f
    iget-object p1, v2, LZa/t$b;->Y:LAa/q;

    iput-object p2, v0, LZa/t$b$a;->s6:Ljava/lang/Object;

    iput-object v6, v0, LZa/t$b$a;->t6:Ljava/lang/Object;

    iput v3, v0, LZa/t$b$a;->q6:I

    invoke-interface {p1, p2, v6, v0}, LAa/q;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7b
    .catchall {:try_start_6f .. :try_end_7b} :catchall_85

    if-ne p1, v1, :cond_7e

    return-object v1

    :cond_7e
    move-object p1, p2

    :goto_7f
    invoke-virtual {p1}, Lab/v;->W()V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1

    :catchall_85
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_89
    invoke-virtual {p1}, Lab/v;->W()V

    throw p2

    :catchall_8d
    move-exception p1

    move-object v2, p0

    :goto_8f
    new-instance p2, LZa/b0;

    invoke-direct {p2, p1}, LZa/b0;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, v2, LZa/t$b;->Y:LAa/q;

    iput-object p1, v0, LZa/t$b$a;->s6:Ljava/lang/Object;

    iput-object v6, v0, LZa/t$b$a;->t6:Ljava/lang/Object;

    iput v4, v0, LZa/t$b$a;->q6:I

    invoke-static {p2, v2, p1, v0}, LZa/t;->c(LZa/j;LAa/q;Ljava/lang/Throwable;Lla/f;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a3

    return-object v1

    :cond_a3
    :goto_a3
    throw p1
.end method

###### Class Za.C1625t.b.a (Za.t$b$a)
.class public final LZa/t$b$a;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/t$b;->a(LZa/j;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0x72,
        0x79,
        0x80
    }
    m = "collect"
    n = {
        "this",
        "$this$onCompletion_u24lambda_u242",
        "e",
        "sc"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public synthetic V1:Ljava/lang/Object;

.field public q6:I

.field public final synthetic r6:LZa/t$b;

.field public s6:Ljava/lang/Object;

.field public t6:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZa/t$b;Lla/f;)V
    .registers 3

    iput-object p1, p0, LZa/t$b$a;->r6:LZa/t$b;

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

    iput-object p1, p0, LZa/t$b$a;->V1:Ljava/lang/Object;

    iget p1, p0, LZa/t$b$a;->q6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/t$b$a;->q6:I

    iget-object p1, p0, LZa/t$b$a;->r6:LZa/t$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZa/t$b;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class Za.C1625t.c (Za.t$c)
.class public final LZa/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/i;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,112:1\n182#2,7:113\n189#2,7:121\n329#3:120\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n188#1:120\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/t;->e(LZa/i;LAa/p;)LZa/i;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,112:1\n182#2,7:113\n189#2,7:121\n329#3:120\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n188#1:120\n*E\n"
.end annotation


# instance fields
.field public final synthetic X:LZa/i;

.field public final synthetic Y:LAa/p;


# direct methods
.method public constructor <init>(LZa/i;LAa/p;)V
    .registers 3

    iput-object p1, p0, LZa/t$c;->X:LZa/i;

    iput-object p2, p0, LZa/t$c;->Y:LAa/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LZa/j;Lla/f;)Ljava/lang/Object;
    .registers 9
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

    instance-of v0, p2, LZa/t$c$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, LZa/t$c$a;

    iget v1, v0, LZa/t$c$a;->q6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LZa/t$c$a;->q6:I

    goto :goto_18

    :cond_13
    new-instance v0, LZa/t$c$a;

    invoke-direct {v0, p0, p2}, LZa/t$c$a;-><init>(LZa/t$c;Lla/f;)V

    :goto_18
    iget-object p2, v0, LZa/t$c$a;->V1:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LZa/t$c$a;->q6:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_48

    if-eq v2, v4, :cond_38

    if-ne v2, v3, :cond_30

    iget-object p1, v0, LZa/t$c$a;->s6:Ljava/lang/Object;

    check-cast p1, Lab/v;

    :try_start_2a
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    goto :goto_8b

    :catchall_2e
    move-exception p2

    goto :goto_8f

    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    iget-object p1, v0, LZa/t$c$a;->u6:Ljava/lang/Object;

    check-cast p1, LBa/l0$a;

    iget-object v2, v0, LZa/t$c$a;->t6:Ljava/lang/Object;

    check-cast v2, LZa/j;

    iget-object v4, v0, LZa/t$c$a;->s6:Ljava/lang/Object;

    check-cast v4, LZa/t$c;

    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_6b

    :cond_48
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    new-instance p2, LBa/l0$a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, p2, LBa/l0$a;->X:Z

    iget-object v2, p0, LZa/t$c;->X:LZa/i;

    new-instance v5, LZa/t$d;

    invoke-direct {v5, p2, p1}, LZa/t$d;-><init>(LBa/l0$a;LZa/j;)V

    iput-object p0, v0, LZa/t$c$a;->s6:Ljava/lang/Object;

    iput-object p1, v0, LZa/t$c$a;->t6:Ljava/lang/Object;

    iput-object p2, v0, LZa/t$c$a;->u6:Ljava/lang/Object;

    iput v4, v0, LZa/t$c$a;->q6:I

    invoke-interface {v2, v5, v0}, LZa/i;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_68

    return-object v1

    :cond_68
    move-object v4, p0

    move-object v2, p1

    move-object p1, p2

    :goto_6b
    iget-boolean p1, p1, LBa/l0$a;->X:Z

    if-eqz p1, :cond_93

    new-instance p1, Lab/v;

    iget-object p2, v0, Loa/d;->Y:Lla/j;

    invoke-static {p2}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-direct {p1, v2, p2}, Lab/v;-><init>(LZa/j;Lla/j;)V

    :try_start_79
    iget-object p2, v4, LZa/t$c;->Y:LAa/p;

    iput-object p1, v0, LZa/t$c$a;->s6:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, LZa/t$c$a;->t6:Ljava/lang/Object;

    iput-object v2, v0, LZa/t$c$a;->u6:Ljava/lang/Object;

    iput v3, v0, LZa/t$c$a;->q6:I

    invoke-interface {p2, p1, v0}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_88
    .catchall {:try_start_79 .. :try_end_88} :catchall_2e

    if-ne p2, v1, :cond_8b

    return-object v1

    :cond_8b
    :goto_8b
    invoke-virtual {p1}, Lab/v;->W()V

    goto :goto_93

    :goto_8f
    invoke-virtual {p1}, Lab/v;->W()V

    throw p2

    :cond_93
    :goto_93
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

###### Class Za.C1625t.c.a (Za.t$c$a)
.class public final LZa/t$c$a;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/t$c;->a(LZa/j;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x72,
        0x7a
    }
    m = "collect"
    n = {
        "this",
        "$this$onEmpty_u24lambda_u243",
        "isEmpty",
        "collector"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field public synthetic V1:Ljava/lang/Object;

.field public q6:I

.field public final synthetic r6:LZa/t$c;

.field public s6:Ljava/lang/Object;

.field public t6:Ljava/lang/Object;

.field public u6:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZa/t$c;Lla/f;)V
    .registers 3

    iput-object p1, p0, LZa/t$c$a;->r6:LZa/t$c;

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

    iput-object p1, p0, LZa/t$c$a;->V1:Ljava/lang/Object;

    iget p1, p0, LZa/t$c$a;->q6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/t$c$a;->q6:I

    iget-object p1, p0, LZa/t$c$a;->r6:LZa/t$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZa/t$c;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class Za.C1625t.d (Za.t$d)
.class public final LZa/t$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/t;->e(LZa/i;LAa/p;)LZa/i;
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
.field public final synthetic X:LBa/l0$a;

.field public final synthetic Y:LZa/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBa/l0$a;LZa/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBa/l0$a;",
            "LZa/j<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LZa/t$d;->X:LBa/l0$a;

    iput-object p2, p0, LZa/t$d;->Y:LZa/j;

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

    instance-of v0, p2, LZa/t$d$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, LZa/t$d$a;

    iget v1, v0, LZa/t$d$a;->r6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LZa/t$d$a;->r6:I

    goto :goto_18

    :cond_13
    new-instance v0, LZa/t$d$a;

    invoke-direct {v0, p0, p2}, LZa/t$d$a;-><init>(LZa/t$d;Lla/f;)V

    :goto_18
    iget-object p2, v0, LZa/t$d$a;->V1:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LZa/t$d$a;->r6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2f

    if-ne v2, v3, :cond_27

    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_42

    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p2, p0, LZa/t$d;->X:LBa/l0$a;

    const/4 v2, 0x0

    iput-boolean v2, p2, LBa/l0$a;->X:Z

    iget-object p2, p0, LZa/t$d;->Y:LZa/j;

    iput v3, v0, LZa/t$d$a;->r6:I

    invoke-interface {p2, p1, v0}, LZa/j;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_42

    return-object v1

    :cond_42
    :goto_42
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

###### Class Za.C1625t.d.a (Za.t$d$a)
.class public final LZa/t$d$a;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/t$d;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$1$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0xb9
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic V1:Ljava/lang/Object;

.field public final synthetic q6:LZa/t$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/t$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public r6:I


# direct methods
.method public constructor <init>(LZa/t$d;Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/t$d<",
            "-TT;>;",
            "Lla/f<",
            "-",
            "LZa/t$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZa/t$d$a;->q6:LZa/t$d;

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

    iput-object p1, p0, LZa/t$d$a;->V1:Ljava/lang/Object;

    iget p1, p0, LZa/t$d$a;->r6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/t$d$a;->r6:I

    iget-object p1, p0, LZa/t$d$a;->q6:LZa/t$d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZa/t$d;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class Za.C1625t.e (Za.t$e)
.class public final LZa/t$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/i;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,112:1\n77#2:113\n78#2,7:115\n329#3:114\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n77#1:114\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/t;->f(LZa/i;LAa/p;)LZa/i;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,112:1\n77#2:113\n78#2,7:115\n329#3:114\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n77#1:114\n*E\n"
.end annotation


# instance fields
.field public final synthetic X:LAa/p;

.field public final synthetic Y:LZa/i;


# direct methods
.method public constructor <init>(LAa/p;LZa/i;)V
    .registers 3

    iput-object p1, p0, LZa/t$e;->X:LAa/p;

    iput-object p2, p0, LZa/t$e;->Y:LZa/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LZa/j;Lla/f;)Ljava/lang/Object;
    .registers 9
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

    instance-of v0, p2, LZa/t$e$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, LZa/t$e$a;

    iget v1, v0, LZa/t$e$a;->q6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LZa/t$e$a;->q6:I

    goto :goto_18

    :cond_13
    new-instance v0, LZa/t$e$a;

    invoke-direct {v0, p0, p2}, LZa/t$e$a;-><init>(LZa/t$e;Lla/f;)V

    :goto_18
    iget-object p2, v0, LZa/t$e$a;->V1:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LZa/t$e$a;->q6:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_44

    if-eq v2, v4, :cond_32

    if-ne v2, v3, :cond_2a

    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_7a

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    iget-object p1, v0, LZa/t$e$a;->u6:Ljava/lang/Object;

    check-cast p1, Lab/v;

    iget-object v2, v0, LZa/t$e$a;->t6:Ljava/lang/Object;

    check-cast v2, LZa/j;

    iget-object v4, v0, LZa/t$e$a;->s6:Ljava/lang/Object;

    check-cast v4, LZa/t$e;

    :try_start_3e
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_42

    goto :goto_65

    :catchall_42
    move-exception p2

    goto :goto_81

    :cond_44
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    new-instance p2, Lab/v;

    iget-object v2, v0, Loa/d;->Y:Lla/j;

    invoke-static {v2}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v2}, Lab/v;-><init>(LZa/j;Lla/j;)V

    :try_start_51
    iget-object v2, p0, LZa/t$e;->X:LAa/p;

    iput-object p0, v0, LZa/t$e$a;->s6:Ljava/lang/Object;

    iput-object p1, v0, LZa/t$e$a;->t6:Ljava/lang/Object;

    iput-object p2, v0, LZa/t$e$a;->u6:Ljava/lang/Object;

    iput v4, v0, LZa/t$e$a;->q6:I

    invoke-interface {v2, p2, v0}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5f
    .catchall {:try_start_51 .. :try_end_5f} :catchall_7d

    if-ne v2, v1, :cond_62

    return-object v1

    :cond_62
    move-object v4, p0

    move-object v2, p1

    move-object p1, p2

    :goto_65
    invoke-virtual {p1}, Lab/v;->W()V

    iget-object p1, v4, LZa/t$e;->Y:LZa/i;

    const/4 p2, 0x0

    iput-object p2, v0, LZa/t$e$a;->s6:Ljava/lang/Object;

    iput-object p2, v0, LZa/t$e$a;->t6:Ljava/lang/Object;

    iput-object p2, v0, LZa/t$e$a;->u6:Ljava/lang/Object;

    iput v3, v0, LZa/t$e$a;->q6:I

    invoke-interface {p1, v2, v0}, LZa/i;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7a

    return-object v1

    :cond_7a
    :goto_7a
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1

    :catchall_7d
    move-exception p1

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_81
    invoke-virtual {p1}, Lab/v;->W()V

    throw p2
.end method

###### Class Za.C1625t.e.a (Za.t$e$a)
.class public final LZa/t$e$a;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/t$e;->a(LZa/j;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x74,
        0x78
    }
    m = "collect"
    n = {
        "this",
        "$this$onStart_u24lambda_u241",
        "safeCollector"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public synthetic V1:Ljava/lang/Object;

.field public q6:I

.field public final synthetic r6:LZa/t$e;

.field public s6:Ljava/lang/Object;

.field public t6:Ljava/lang/Object;

.field public u6:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZa/t$e;Lla/f;)V
    .registers 3

    iput-object p1, p0, LZa/t$e$a;->r6:LZa/t$e;

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

    iput-object p1, p0, LZa/t$e$a;->V1:Ljava/lang/Object;

    iget p1, p0, LZa/t$e$a;->q6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/t$e$a;->q6:I

    iget-object p1, p0, LZa/t$e$a;->r6:LZa/t$e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZa/t$e;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class Za.C1625t.f (Za.t$f)
.class public final LZa/t$f;
.super Loa/p;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1\n*L\n1#1,222:1\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/t;->g(LZa/i;LAa/q;)LZa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/p;",
        "LAa/p<",
        "LZa/j<",
        "-TR;>;",
        "Lla/f<",
        "-",
        "Lca/P0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public q6:I

.field public synthetic r6:Ljava/lang/Object;

.field public final synthetic s6:LZa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic t6:LAa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/q<",
            "LZa/j<",
            "-TR;>;TT;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZa/i;LAa/q;Lla/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/i<",
            "+TT;>;",
            "LAa/q<",
            "-",
            "LZa/j<",
            "-TR;>;-TT;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/f<",
            "-",
            "LZa/t$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZa/t$f;->s6:LZa/i;

    iput-object p2, p0, LZa/t$f;->t6:LAa/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Loa/p;-><init>(ILla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    sget-object v0, Lna/a;->X:Lna/a;

    iget v1, p0, LZa/t$f;->q6:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, LZa/t$f;->r6:Ljava/lang/Object;

    check-cast p1, LZa/j;

    iget-object v1, p0, LZa/t$f;->s6:LZa/i;

    new-instance v3, LZa/t$f$a;

    iget-object v4, p0, LZa/t$f;->t6:LAa/q;

    invoke-direct {v3, v4, p1}, LZa/t$f$a;-><init>(LAa/q;LZa/j;)V

    iput v2, p0, LZa/t$f;->q6:I

    invoke-interface {v1, v3, p0}, LZa/i;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2e

    return-object v0

    :cond_2e
    :goto_2e
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LZa/j;

    check-cast p2, Lla/f;

    invoke-virtual {p0, p1, p2}, LZa/t$f;->g0(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g0(LZa/j;Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p1    # LZa/j;
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
            "LZa/j<",
            "-TR;>;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LZa/t$f;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, LZa/t$f;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, LZa/t$f;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o0(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    iget-object p1, p0, LZa/t$f;->r6:Ljava/lang/Object;

    check-cast p1, LZa/j;

    iget-object v0, p0, LZa/t$f;->s6:LZa/i;

    new-instance v1, LZa/t$f$a;

    iget-object v2, p0, LZa/t$f;->t6:LAa/q;

    invoke-direct {v1, v2, p1}, LZa/t$f$a;-><init>(LAa/q;LZa/j;)V

    invoke-interface {v0, v1, p0}, LZa/i;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lla/f;)Lla/f;
    .registers 6
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

    new-instance v0, LZa/t$f;

    iget-object v1, p0, LZa/t$f;->s6:LZa/i;

    iget-object v2, p0, LZa/t$f;->t6:LAa/q;

    invoke-direct {v0, v1, v2, p2}, LZa/t$f;-><init>(LZa/i;LAa/q;Lla/f;)V

    iput-object p1, v0, LZa/t$f;->r6:Ljava/lang/Object;

    return-object v0
.end method

###### Class Za.C1625t.f.a (Za.t$f$a)
.class public final LZa/t$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/j;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1\n*L\n1#1,222:1\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/t$f;->S(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1\n*L\n1#1,222:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic X:LAa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/q<",
            "LZa/j<",
            "-TR;>;TT;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Y:LZa/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAa/q;LZa/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/q<",
            "-",
            "LZa/j<",
            "-TR;>;-TT;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LZa/j<",
            "-TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, LZa/t$f$a;->X:LAa/q;

    iput-object p2, p0, LZa/t$f$a;->Y:LZa/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
    .registers 5
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

    new-instance v0, LZa/t$f$a$a;

    invoke-direct {v0, p0, p2}, LZa/t$f$a$a;-><init>(LZa/t$f$a;Lla/f;)V

    iget-object v0, p0, LZa/t$f$a;->X:LAa/q;

    iget-object v1, p0, LZa/t$f$a;->Y:LZa/j;

    invoke-interface {v0, v1, p1, p2}, LAa/q;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

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

    instance-of v0, p2, LZa/t$f$a$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, LZa/t$f$a$a;

    iget v1, v0, LZa/t$f$a$a;->r6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LZa/t$f$a$a;->r6:I

    goto :goto_18

    :cond_13
    new-instance v0, LZa/t$f$a$a;

    invoke-direct {v0, p0, p2}, LZa/t$f$a$a;-><init>(LZa/t$f$a;Lla/f;)V

    :goto_18
    iget-object p2, v0, LZa/t$f$a$a;->V1:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LZa/t$f$a$a;->r6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2f

    if-ne v2, v3, :cond_27

    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p2, p0, LZa/t$f$a;->X:LAa/q;

    iget-object v2, p0, LZa/t$f$a;->Y:LZa/j;

    iput v3, v0, LZa/t$f$a$a;->r6:I

    invoke-interface {p2, v2, p1, v0}, LAa/q;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3f

    return-object v1

    :cond_3f
    :goto_3f
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

###### Class Za.C1625t.f.a.C0282a (Za.t$f$a$a)
.class public final LZa/t$f$a$a;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/t$f$a;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0x2a
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic V1:Ljava/lang/Object;

.field public final synthetic q6:LZa/t$f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/t$f$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public r6:I


# direct methods
.method public constructor <init>(LZa/t$f$a;Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/t$f$a<",
            "-TT;>;",
            "Lla/f<",
            "-",
            "LZa/t$f$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZa/t$f$a$a;->q6:LZa/t$f$a;

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

    iput-object p1, p0, LZa/t$f$a$a;->V1:Ljava/lang/Object;

    iget p1, p0, LZa/t$f$a$a;->r6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/t$f$a$a;->r6:I

    iget-object p1, p0, LZa/t$f$a$a;->q6:LZa/t$f$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZa/t$f$a;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class Za.C1625t.g (Za.t$g)
.class public final LZa/t$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/i;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/t;->h(LZa/i;LAa/q;)LZa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZa/i<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
.end annotation


# instance fields
.field public final synthetic X:LZa/i;

.field public final synthetic Y:LAa/q;


# direct methods
.method public constructor <init>(LZa/i;LAa/q;)V
    .registers 3

    iput-object p1, p0, LZa/t$g;->X:LZa/i;

    iput-object p2, p0, LZa/t$g;->Y:LAa/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LZa/j;Lla/f;)Ljava/lang/Object;
    .registers 6
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
            "-TR;>;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LZa/t$g;->X:LZa/i;

    new-instance v1, LZa/t$h;

    iget-object v2, p0, LZa/t$g;->Y:LAa/q;

    invoke-direct {v1, v2, p1}, LZa/t$h;-><init>(LAa/q;LZa/j;)V

    invoke-interface {v0, v1, p2}, LZa/i;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lna/a;->X:Lna/a;

    if-ne p1, p2, :cond_12

    return-object p1

    :cond_12
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public e(LZa/j;Lla/f;)Ljava/lang/Object;
    .registers 6
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

    new-instance v0, LZa/t$g$a;

    invoke-direct {v0, p0, p2}, LZa/t$g$a;-><init>(LZa/t$g;Lla/f;)V

    iget-object v0, p0, LZa/t$g;->X:LZa/i;

    new-instance v1, LZa/t$h;

    iget-object v2, p0, LZa/t$g;->Y:LAa/q;

    invoke-direct {v1, v2, p1}, LZa/t$h;-><init>(LAa/q;LZa/j;)V

    invoke-interface {v0, v1, p2}, LZa/i;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

###### Class Za.C1625t.g.a (Za.t$g$a)
.class public final LZa/t$g$a;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/t$g;->a(LZa/j;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
.end annotation


# instance fields
.field public synthetic V1:Ljava/lang/Object;

.field public q6:I

.field public final synthetic r6:LZa/t$g;


# direct methods
.method public constructor <init>(LZa/t$g;Lla/f;)V
    .registers 3

    iput-object p1, p0, LZa/t$g$a;->r6:LZa/t$g;

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

    iput-object p1, p0, LZa/t$g$a;->V1:Ljava/lang/Object;

    iget p1, p0, LZa/t$g$a;->q6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/t$g$a;->q6:I

    iget-object p1, p0, LZa/t$g$a;->r6:LZa/t$g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZa/t$g;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class Za.C1625t.h (Za.t$h)
.class public final LZa/t$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/j;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n*L\n1#1,222:1\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/t;->h(LZa/i;LAa/q;)LZa/i;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n*L\n1#1,222:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic X:LAa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/q<",
            "LZa/j<",
            "-TR;>;TT;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Y:LZa/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAa/q;LZa/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/q<",
            "-",
            "LZa/j<",
            "-TR;>;-TT;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LZa/j<",
            "-TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, LZa/t$h;->X:LAa/q;

    iput-object p2, p0, LZa/t$h;->Y:LZa/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
    .registers 5
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

    new-instance v0, LZa/t$h$a;

    invoke-direct {v0, p0, p2}, LZa/t$h$a;-><init>(LZa/t$h;Lla/f;)V

    iget-object v0, p0, LZa/t$h;->X:LAa/q;

    iget-object v1, p0, LZa/t$h;->Y:LZa/j;

    invoke-interface {v0, v1, p1, p2}, LAa/q;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

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

    instance-of v0, p2, LZa/t$h$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, LZa/t$h$a;

    iget v1, v0, LZa/t$h$a;->r6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LZa/t$h$a;->r6:I

    goto :goto_18

    :cond_13
    new-instance v0, LZa/t$h$a;

    invoke-direct {v0, p0, p2}, LZa/t$h$a;-><init>(LZa/t$h;Lla/f;)V

    :goto_18
    iget-object p2, v0, LZa/t$h$a;->V1:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LZa/t$h$a;->r6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2f

    if-ne v2, v3, :cond_27

    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p2, p0, LZa/t$h;->X:LAa/q;

    iget-object v2, p0, LZa/t$h;->Y:LZa/j;

    iput v3, v0, LZa/t$h$a;->r6:I

    invoke-interface {p2, v2, p1, v0}, LAa/q;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3f

    return-object v1

    :cond_3f
    :goto_3f
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

###### Class Za.C1625t.h.a (Za.t$h$a)
.class public final LZa/t$h$a;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/t$h;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$unsafeTransform$1$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0x35
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic V1:Ljava/lang/Object;

.field public final synthetic q6:LZa/t$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/t$h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public r6:I


# direct methods
.method public constructor <init>(LZa/t$h;Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/t$h<",
            "-TT;>;",
            "Lla/f<",
            "-",
            "LZa/t$h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZa/t$h$a;->q6:LZa/t$h;

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

    iput-object p1, p0, LZa/t$h$a;->V1:Ljava/lang/Object;

    iget p1, p0, LZa/t$h$a;->r6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/t$h$a;->r6:I

    iget-object p1, p0, LZa/t$h$a;->q6:LZa/t$h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZa/t$h;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
