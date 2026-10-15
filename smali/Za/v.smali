###### Class Za.C1627v (Za.v)
.class public final synthetic LZa/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,141:1\n1#2:142\n106#3:143\n106#3:144\n106#3:145\n106#3:146\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n22#1:143\n33#1:144\n52#1:145\n83#1:146\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,141:1\n1#2:142\n106#3:143\n106#3:144\n106#3:145\n106#3:146\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n22#1:143\n33#1:144\n52#1:145\n83#1:146\n*E\n"
.end annotation


# direct methods
.method public static final synthetic a(LZa/j;Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, LZa/v;->f(LZa/j;Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LZa/i;LAa/p;Lla/f;)Ljava/lang/Object;
    .registers 7
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/p;
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
            "LAa/p<",
            "-TT;-",
            "Lla/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LZa/v$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, LZa/v$a;

    iget v1, v0, LZa/v$a;->r6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LZa/v$a;->r6:I

    goto :goto_18

    :cond_13
    new-instance v0, LZa/v$a;

    invoke-direct {v0, p2}, Loa/d;-><init>(Lla/f;)V

    :goto_18
    iget-object p2, v0, LZa/v$a;->q6:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LZa/v$a;->r6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_35

    if-ne v2, v3, :cond_2d

    iget-object p0, v0, LZa/v$a;->V1:Ljava/lang/Object;

    check-cast p0, LZa/v$b;

    :try_start_27
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V
    :try_end_2a
    .catch Lab/a; {:try_start_27 .. :try_end_2a} :catch_2b

    goto :goto_4d

    :catch_2b
    move-exception p1

    goto :goto_4a

    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    new-instance p2, LZa/v$b;

    invoke-direct {p2, p1}, LZa/v$b;-><init>(LAa/p;)V

    :try_start_3d
    iput-object p2, v0, LZa/v$a;->V1:Ljava/lang/Object;

    iput v3, v0, LZa/v$a;->r6:I

    invoke-interface {p0, p2, v0}, LZa/i;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p0
    :try_end_45
    .catch Lab/a; {:try_start_3d .. :try_end_45} :catch_48

    if-ne p0, v1, :cond_4d

    return-object v1

    :catch_48
    move-exception p1

    move-object p0, p2

    :goto_4a
    invoke-static {p1, p0}, Lab/q;->b(Lab/a;LZa/j;)V

    :cond_4d
    :goto_4d
    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0
.end method

.method public static final c(LZa/i;LAa/p;Lla/f;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "LAa/p<",
            "-TT;-",
            "Lla/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LZa/v$b;

    invoke-direct {v0, p1}, LZa/v$b;-><init>(LAa/p;)V

    :try_start_5
    invoke-interface {p0, v0, p2}, LZa/i;->a(LZa/j;Lla/f;)Ljava/lang/Object;
    :try_end_8
    .catch Lab/a; {:try_start_5 .. :try_end_8} :catch_9

    goto :goto_d

    :catch_9
    move-exception p0

    invoke-static {p0, v0}, Lab/q;->b(Lab/a;LZa/j;)V

    :goto_d
    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0
.end method

.method public static final d(LZa/i;I)LZa/i;
    .registers 3
    .param p0    # LZa/i;
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
            "+TT;>;I)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_8

    new-instance v0, LZa/v$c;

    invoke-direct {v0, p0, p1}, LZa/v$c;-><init>(LZa/i;I)V

    return-object v0

    :cond_8
    const-string p0, "Drop count should be non-negative, but had "

    invoke-static {p0, p1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
            "-TT;-",
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

    new-instance v0, LZa/v$e;

    invoke-direct {v0, p0, p1}, LZa/v$e;-><init>(LZa/i;LAa/p;)V

    return-object v0
.end method

.method public static final f(LZa/j;Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/j<",
            "-TT;>;TT;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LZa/v$g;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, LZa/v$g;

    iget v1, v0, LZa/v$g;->r6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LZa/v$g;->r6:I

    goto :goto_18

    :cond_13
    new-instance v0, LZa/v$g;

    invoke-direct {v0, p2}, Loa/d;-><init>(Lla/f;)V

    :goto_18
    iget-object p2, v0, LZa/v$g;->q6:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LZa/v$g;->r6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_33

    if-eq v2, v3, :cond_2b

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2b
    iget-object p0, v0, LZa/v$g;->V1:Ljava/lang/Object;

    check-cast p0, LZa/j;

    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_41

    :cond_33
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    iput-object p0, v0, LZa/v$g;->V1:Ljava/lang/Object;

    iput v3, v0, LZa/v$g;->r6:I

    invoke-interface {p0, p1, v0}, LZa/j;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_41

    return-object v1

    :cond_41
    :goto_41
    new-instance p1, Lab/a;

    invoke-direct {p1, p0}, Lab/a;-><init>(LZa/j;)V

    throw p1
.end method

.method public static final g(LZa/i;I)LZa/i;
    .registers 3
    .param p0    # LZa/i;
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
            "+TT;>;I)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    if-lez p1, :cond_8

    new-instance v0, LZa/v$h;

    invoke-direct {v0, p0, p1}, LZa/v$h;-><init>(LZa/i;I)V

    return-object v0

    :cond_8
    const-string p0, "Requested element count "

    const-string v0, " should be positive"

    invoke-static {p0, p1, v0}, LA/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final h(LZa/i;LAa/p;)LZa/i;
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
            "-TT;-",
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

    new-instance v0, LZa/v$j;

    invoke-direct {v0, p0, p1}, LZa/v$j;-><init>(LZa/i;LAa/p;)V

    return-object v0
.end method

.method public static final i(LZa/i;LAa/q;)LZa/i;
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
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, LZa/v$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LZa/v$l;-><init>(LZa/i;LAa/q;Lla/f;)V

    new-instance p0, LZa/I;

    invoke-direct {p0, v0}, LZa/I;-><init>(LAa/p;)V

    return-object p0
.end method

###### Class Za.C1627v.a (Za.v$a)
.class public final LZa/v$a;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1\n*L\n1#1,141:1\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/v;->b(LZa/i;LAa/p;Lla/f;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1\n*L\n1#1,141:1\n*E\n"
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x88
    }
    m = "collectWhile"
    n = {
        "collector"
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
            "LZa/v$a;",
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

    iput-object p1, p0, LZa/v$a;->q6:Ljava/lang/Object;

    iget p1, p0, LZa/v$a;->r6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/v$a;->r6:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LZa/v;->b(LZa/i;LAa/p;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class Za.C1627v.b (Za.v$b)
.class public final LZa/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/j;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n*L\n1#1,141:1\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/v;->b(LZa/i;LAa/p;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZa/j<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n*L\n1#1,141:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic X:LAa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/p<",
            "TT;",
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
.method public constructor <init>(LAa/p;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/p<",
            "-TT;-",
            "Lla/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZa/v$b;->X:LAa/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
    .registers 4
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

    new-instance v0, LZa/v$b$a;

    invoke-direct {v0, p0, p2}, LZa/v$b$a;-><init>(LZa/v$b;Lla/f;)V

    iget-object v0, p0, LZa/v$b;->X:LAa/p;

    invoke-interface {v0, p1, p2}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1

    :cond_16
    new-instance p1, Lab/a;

    invoke-direct {p1, p0}, Lab/a;-><init>(LZa/j;)V

    throw p1
.end method

.method public b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
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

    instance-of v0, p2, LZa/v$b$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, LZa/v$b$a;

    iget v1, v0, LZa/v$b$a;->s6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LZa/v$b$a;->s6:I

    goto :goto_18

    :cond_13
    new-instance v0, LZa/v$b$a;

    invoke-direct {v0, p0, p2}, LZa/v$b$a;-><init>(LZa/v$b;Lla/f;)V

    :goto_18
    iget-object p2, v0, LZa/v$b$a;->q6:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LZa/v$b$a;->s6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_33

    if-ne v2, v3, :cond_2b

    iget-object p1, v0, LZa/v$b$a;->V1:Ljava/lang/Object;

    check-cast p1, LZa/v$b;

    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_44

    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p2, p0, LZa/v$b;->X:LAa/p;

    iput-object p0, v0, LZa/v$b$a;->V1:Ljava/lang/Object;

    iput v3, v0, LZa/v$b$a;->s6:I

    invoke-interface {p2, p1, v0}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_43

    return-object v1

    :cond_43
    move-object p1, p0

    :goto_44
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4f

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1

    :cond_4f
    new-instance p2, Lab/a;

    invoke-direct {p2, p1}, Lab/a;-><init>(LZa/j;)V

    throw p2
.end method

###### Class Za.C1627v.b.a (Za.v$b$a)
.class public final LZa/v$b$a;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1\n*L\n1#1,141:1\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/v$b;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1\n*L\n1#1,141:1\n*E\n"
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$collectWhile$collector$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x82
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

.field public final synthetic r6:LZa/v$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/v$b;"
        }
    .end annotation
.end field

.field public s6:I


# direct methods
.method public constructor <init>(LZa/v$b;Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/v$b;",
            "Lla/f<",
            "-",
            "LZa/v$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZa/v$b$a;->r6:LZa/v$b;

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

    iput-object p1, p0, LZa/v$b$a;->q6:Ljava/lang/Object;

    iget p1, p0, LZa/v$b$a;->s6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/v$b$a;->s6:I

    iget-object p1, p0, LZa/v$b$a;->r6:LZa/v$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZa/v$b;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class Za.C1627v.c (Za.v$c)
.class public final LZa/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/i;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,112:1\n23#2,5:113\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/v;->d(LZa/i;I)LZa/i;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,112:1\n23#2,5:113\n*E\n"
.end annotation


# instance fields
.field public final synthetic X:LZa/i;

.field public final synthetic Y:I


# direct methods
.method public constructor <init>(LZa/i;I)V
    .registers 3

    iput-object p1, p0, LZa/v$c;->X:LZa/i;

    iput p2, p0, LZa/v$c;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LZa/j;Lla/f;)Ljava/lang/Object;
    .registers 7
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

    new-instance v0, LBa/l0$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LZa/v$c;->X:LZa/i;

    new-instance v2, LZa/v$d;

    iget v3, p0, LZa/v$c;->Y:I

    invoke-direct {v2, v0, v3, p1}, LZa/v$d;-><init>(LBa/l0$f;ILZa/j;)V

    invoke-interface {v1, v2, p2}, LZa/i;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lna/a;->X:Lna/a;

    if-ne p1, p2, :cond_17

    return-object p1

    :cond_17
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

###### Class Za.C1627v.d (Za.v$d)
.class public final LZa/v$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/v;->d(LZa/i;I)LZa/i;
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
.field public final synthetic X:LBa/l0$f;

.field public final synthetic Y:I

.field public final synthetic Z:LZa/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBa/l0$f;ILZa/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBa/l0$f;",
            "I",
            "LZa/j<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LZa/v$d;->X:LBa/l0$f;

    iput p2, p0, LZa/v$d;->Y:I

    iput-object p3, p0, LZa/v$d;->Z:LZa/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
    .registers 8
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

    instance-of v0, p2, LZa/v$d$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, LZa/v$d$a;

    iget v1, v0, LZa/v$d$a;->r6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LZa/v$d$a;->r6:I

    goto :goto_18

    :cond_13
    new-instance v0, LZa/v$d$a;

    invoke-direct {v0, p0, p2}, LZa/v$d$a;-><init>(LZa/v$d;Lla/f;)V

    :goto_18
    iget-object p2, v0, LZa/v$d$a;->V1:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LZa/v$d$a;->r6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2f

    if-ne v2, v3, :cond_27

    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_45

    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p2, p0, LZa/v$d;->X:LBa/l0$f;

    iget v2, p2, LBa/l0$f;->X:I

    iget v4, p0, LZa/v$d;->Y:I

    if-lt v2, v4, :cond_48

    iget-object p2, p0, LZa/v$d;->Z:LZa/j;

    iput v3, v0, LZa/v$d$a;->r6:I

    invoke-interface {p2, p1, v0}, LZa/j;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_45

    return-object v1

    :cond_45
    :goto_45
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1

    :cond_48
    add-int/2addr v2, v3

    iput v2, p2, LBa/l0$f;->X:I

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

###### Class Za.C1627v.d.a (Za.v$d$a)
.class public final LZa/v$d$a;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/v$d;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$drop$2$1"
    f = "Limit.kt"
    i = {}
    l = {
        0x19
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic V1:Ljava/lang/Object;

.field public final synthetic q6:LZa/v$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/v$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public r6:I


# direct methods
.method public constructor <init>(LZa/v$d;Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/v$d<",
            "-TT;>;",
            "Lla/f<",
            "-",
            "LZa/v$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZa/v$d$a;->q6:LZa/v$d;

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

    iput-object p1, p0, LZa/v$d$a;->V1:Ljava/lang/Object;

    iget p1, p0, LZa/v$d$a;->r6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/v$d$a;->r6:I

    iget-object p1, p0, LZa/v$d$a;->q6:LZa/v$d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZa/v$d;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class Za.C1627v.e (Za.v$e)
.class public final LZa/v$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/i;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,112:1\n34#2,10:113\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/v;->e(LZa/i;LAa/p;)LZa/i;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,112:1\n34#2,10:113\n*E\n"
.end annotation


# instance fields
.field public final synthetic X:LZa/i;

.field public final synthetic Y:LAa/p;


# direct methods
.method public constructor <init>(LZa/i;LAa/p;)V
    .registers 3

    iput-object p1, p0, LZa/v$e;->X:LZa/i;

    iput-object p2, p0, LZa/v$e;->Y:LAa/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LZa/j;Lla/f;)Ljava/lang/Object;
    .registers 7
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

    new-instance v0, LBa/l0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LZa/v$e;->X:LZa/i;

    new-instance v2, LZa/v$f;

    iget-object v3, p0, LZa/v$e;->Y:LAa/p;

    invoke-direct {v2, v0, p1, v3}, LZa/v$f;-><init>(LBa/l0$a;LZa/j;LAa/p;)V

    invoke-interface {v1, v2, p2}, LZa/i;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lna/a;->X:Lna/a;

    if-ne p1, p2, :cond_17

    return-object p1

    :cond_17
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

###### Class Za.C1627v.f (Za.v$f)
.class public final LZa/v$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/v;->e(LZa/i;LAa/p;)LZa/i;
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

.field public final synthetic Z:LAa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/p<",
            "TT;",
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
.method public constructor <init>(LBa/l0$a;LZa/j;LAa/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBa/l0$a;",
            "LZa/j<",
            "-TT;>;",
            "LAa/p<",
            "-TT;-",
            "Lla/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZa/v$f;->X:LBa/l0$a;

    iput-object p2, p0, LZa/v$f;->Y:LZa/j;

    iput-object p3, p0, LZa/v$f;->Z:LAa/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
    .registers 9
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

    instance-of v0, p2, LZa/v$f$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, LZa/v$f$a;

    iget v1, v0, LZa/v$f$a;->t6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LZa/v$f$a;->t6:I

    goto :goto_18

    :cond_13
    new-instance v0, LZa/v$f$a;

    invoke-direct {v0, p0, p2}, LZa/v$f$a;-><init>(LZa/v$f;Lla/f;)V

    :goto_18
    iget-object p2, v0, LZa/v$f$a;->r6:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LZa/v$f$a;->t6:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_43

    if-eq v2, v5, :cond_3f

    if-eq v2, v4, :cond_35

    if-ne v2, v3, :cond_2d

    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_86

    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    iget-object p1, v0, LZa/v$f$a;->q6:Ljava/lang/Object;

    iget-object v2, v0, LZa/v$f$a;->V1:Ljava/lang/Object;

    check-cast v2, LZa/v$f;

    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_6a

    :cond_3f
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_57

    :cond_43
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p2, p0, LZa/v$f;->X:LBa/l0$a;

    iget-boolean p2, p2, LBa/l0$a;->X:Z

    if-eqz p2, :cond_5a

    iget-object p2, p0, LZa/v$f;->Y:LZa/j;

    iput v5, v0, LZa/v$f$a;->t6:I

    invoke-interface {p2, p1, v0}, LZa/j;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_57

    return-object v1

    :cond_57
    :goto_57
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1

    :cond_5a
    iget-object p2, p0, LZa/v$f;->Z:LAa/p;

    iput-object p0, v0, LZa/v$f$a;->V1:Ljava/lang/Object;

    iput-object p1, v0, LZa/v$f$a;->q6:Ljava/lang/Object;

    iput v4, v0, LZa/v$f$a;->t6:I

    invoke-interface {p2, p1, v0}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_69

    return-object v1

    :cond_69
    move-object v2, p0

    :goto_6a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_89

    iget-object p2, v2, LZa/v$f;->X:LBa/l0$a;

    iput-boolean v5, p2, LBa/l0$a;->X:Z

    iget-object p2, v2, LZa/v$f;->Y:LZa/j;

    const/4 v2, 0x0

    iput-object v2, v0, LZa/v$f$a;->V1:Ljava/lang/Object;

    iput-object v2, v0, LZa/v$f$a;->q6:Ljava/lang/Object;

    iput v3, v0, LZa/v$f$a;->t6:I

    invoke-interface {p2, p1, v0}, LZa/j;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_86

    return-object v1

    :cond_86
    :goto_86
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1

    :cond_89
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

###### Class Za.C1627v.f.a (Za.v$f$a)
.class public final LZa/v$f$a;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/v$f;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1"
    f = "Limit.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x25,
        0x26,
        0x28
    }
    m = "emit"
    n = {
        "this",
        "value"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public V1:Ljava/lang/Object;

.field public q6:Ljava/lang/Object;

.field public synthetic r6:Ljava/lang/Object;

.field public final synthetic s6:LZa/v$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/v$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public t6:I


# direct methods
.method public constructor <init>(LZa/v$f;Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/v$f<",
            "-TT;>;",
            "Lla/f<",
            "-",
            "LZa/v$f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZa/v$f$a;->s6:LZa/v$f;

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

    iput-object p1, p0, LZa/v$f$a;->r6:Ljava/lang/Object;

    iget p1, p0, LZa/v$f$a;->t6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/v$f$a;->t6:I

    iget-object p1, p0, LZa/v$f$a;->s6:LZa/v$f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZa/v$f;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class Za.C1627v.g (Za.v$g)
.class public final LZa/v$g;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/v;->f(LZa/j;Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x49
    }
    m = "emitAbort$FlowKt__LimitKt"
    n = {
        "$this$emitAbort"
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
            "LZa/v$g;",
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

    iput-object p1, p0, LZa/v$g;->q6:Ljava/lang/Object;

    iget p1, p0, LZa/v$g;->r6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/v$g;->r6:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LZa/v;->f(LZa/j;Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class Za.C1627v.h (Za.v$h)
.class public final LZa/v$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/i;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,112:1\n53#2,3:113\n66#2,4:116\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/v;->g(LZa/i;I)LZa/i;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,112:1\n53#2,3:113\n66#2,4:116\n*E\n"
.end annotation


# instance fields
.field public final synthetic X:LZa/i;

.field public final synthetic Y:I


# direct methods
.method public constructor <init>(LZa/i;I)V
    .registers 3

    iput-object p1, p0, LZa/v$h;->X:LZa/i;

    iput p2, p0, LZa/v$h;->Y:I

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

    instance-of v0, p2, LZa/v$h$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, LZa/v$h$a;

    iget v1, v0, LZa/v$h$a;->q6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LZa/v$h$a;->q6:I

    goto :goto_18

    :cond_13
    new-instance v0, LZa/v$h$a;

    invoke-direct {v0, p0, p2}, LZa/v$h$a;-><init>(LZa/v$h;Lla/f;)V

    :goto_18
    iget-object p2, v0, LZa/v$h$a;->V1:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LZa/v$h$a;->q6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_35

    if-ne v2, v3, :cond_2d

    iget-object p1, v0, LZa/v$h$a;->s6:Ljava/lang/Object;

    check-cast p1, LZa/j;

    :try_start_27
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V
    :try_end_2a
    .catch Lab/a; {:try_start_27 .. :try_end_2a} :catch_2b

    goto :goto_54

    :catch_2b
    move-exception p2

    goto :goto_51

    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    new-instance p2, LBa/l0$f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :try_start_3d
    iget-object v2, p0, LZa/v$h;->X:LZa/i;

    new-instance v4, LZa/v$i;

    iget v5, p0, LZa/v$h;->Y:I

    invoke-direct {v4, p2, v5, p1}, LZa/v$i;-><init>(LBa/l0$f;ILZa/j;)V

    iput-object p1, v0, LZa/v$h$a;->s6:Ljava/lang/Object;

    iput v3, v0, LZa/v$h$a;->q6:I

    invoke-interface {v2, v4, v0}, LZa/i;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4e
    .catch Lab/a; {:try_start_3d .. :try_end_4e} :catch_2b

    if-ne p1, v1, :cond_54

    return-object v1

    :goto_51
    invoke-static {p2, p1}, Lab/q;->b(Lab/a;LZa/j;)V

    :cond_54
    :goto_54
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

###### Class Za.C1627v.h.a (Za.v$h$a)
.class public final LZa/v$h$a;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/v$h;->a(LZa/j;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$$inlined$unsafeFlow$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$take_u24lambda_u244"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public synthetic V1:Ljava/lang/Object;

.field public q6:I

.field public final synthetic r6:LZa/v$h;

.field public s6:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZa/v$h;Lla/f;)V
    .registers 3

    iput-object p1, p0, LZa/v$h$a;->r6:LZa/v$h;

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

    iput-object p1, p0, LZa/v$h$a;->V1:Ljava/lang/Object;

    iget p1, p0, LZa/v$h$a;->q6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/v$h$a;->q6:I

    iget-object p1, p0, LZa/v$h$a;->r6:LZa/v$h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZa/v$h;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class Za.C1627v.i (Za.v$i)
.class public final LZa/v$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/v;->g(LZa/i;I)LZa/i;
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
.field public final synthetic X:LBa/l0$f;

.field public final synthetic Y:I

.field public final synthetic Z:LZa/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBa/l0$f;ILZa/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBa/l0$f;",
            "I",
            "LZa/j<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LZa/v$i;->X:LBa/l0$f;

    iput p2, p0, LZa/v$i;->Y:I

    iput-object p3, p0, LZa/v$i;->Z:LZa/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
    .registers 8
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

    instance-of v0, p2, LZa/v$i$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, LZa/v$i$a;

    iget v1, v0, LZa/v$i$a;->r6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LZa/v$i$a;->r6:I

    goto :goto_18

    :cond_13
    new-instance v0, LZa/v$i$a;

    invoke-direct {v0, p0, p2}, LZa/v$i$a;-><init>(LZa/v$i;Lla/f;)V

    :goto_18
    iget-object p2, v0, LZa/v$i$a;->V1:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LZa/v$i$a;->r6:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_36

    if-eq v2, v4, :cond_32

    if-ne v2, v3, :cond_2a

    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_5d

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_36
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p2, p0, LZa/v$i;->X:LBa/l0$f;

    iget v2, p2, LBa/l0$f;->X:I

    add-int/2addr v2, v4

    iput v2, p2, LBa/l0$f;->X:I

    iget p2, p0, LZa/v$i;->Y:I

    if-ge v2, p2, :cond_52

    iget-object p2, p0, LZa/v$i;->Z:LZa/j;

    iput v4, v0, LZa/v$i$a;->r6:I

    invoke-interface {p2, p1, v0}, LZa/j;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4f

    return-object v1

    :cond_4f
    :goto_4f
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1

    :cond_52
    iget-object p2, p0, LZa/v$i;->Z:LZa/j;

    iput v3, v0, LZa/v$i$a;->r6:I

    invoke-static {p2, p1, v0}, LZa/v;->f(LZa/j;Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5d

    return-object v1

    :cond_5d
    :goto_5d
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

###### Class Za.C1627v.i.a (Za.v$i$a)
.class public final LZa/v$i$a;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/v$i;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$2$1"
    f = "Limit.kt"
    i = {}
    l = {
        0x3d,
        0x3f
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic V1:Ljava/lang/Object;

.field public final synthetic q6:LZa/v$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/v$i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public r6:I


# direct methods
.method public constructor <init>(LZa/v$i;Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/v$i<",
            "-TT;>;",
            "Lla/f<",
            "-",
            "LZa/v$i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZa/v$i$a;->q6:LZa/v$i;

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

    iput-object p1, p0, LZa/v$i$a;->V1:Ljava/lang/Object;

    iget p1, p0, LZa/v$i$a;->r6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/v$i$a;->r6:I

    iget-object p1, p0, LZa/v$i$a;->q6:LZa/v$i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZa/v$i;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class Za.C1627v.j (Za.v$j)
.class public final LZa/v$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/i;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,112:1\n85#2:113\n126#2,15:114\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n85#1:114,15\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/v;->h(LZa/i;LAa/p;)LZa/i;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,112:1\n85#2:113\n126#2,15:114\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n85#1:114,15\n*E\n"
.end annotation


# instance fields
.field public final synthetic X:LZa/i;

.field public final synthetic Y:LAa/p;


# direct methods
.method public constructor <init>(LZa/i;LAa/p;)V
    .registers 3

    iput-object p1, p0, LZa/v$j;->X:LZa/i;

    iput-object p2, p0, LZa/v$j;->Y:LAa/p;

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

    instance-of v0, p2, LZa/v$j$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, LZa/v$j$a;

    iget v1, v0, LZa/v$j$a;->q6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LZa/v$j$a;->q6:I

    goto :goto_18

    :cond_13
    new-instance v0, LZa/v$j$a;

    invoke-direct {v0, p0, p2}, LZa/v$j$a;-><init>(LZa/v$j;Lla/f;)V

    :goto_18
    iget-object p2, v0, LZa/v$j$a;->V1:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LZa/v$j$a;->q6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_35

    if-ne v2, v3, :cond_2d

    iget-object p1, v0, LZa/v$j$a;->s6:Ljava/lang/Object;

    check-cast p1, LZa/v$k;

    :try_start_27
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V
    :try_end_2a
    .catch Lab/a; {:try_start_27 .. :try_end_2a} :catch_2b

    goto :goto_51

    :catch_2b
    move-exception p2

    goto :goto_4e

    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p2, p0, LZa/v$j;->X:LZa/i;

    new-instance v2, LZa/v$k;

    iget-object v4, p0, LZa/v$j;->Y:LAa/p;

    invoke-direct {v2, v4, p1}, LZa/v$k;-><init>(LAa/p;LZa/j;)V

    :try_start_41
    iput-object v2, v0, LZa/v$j$a;->s6:Ljava/lang/Object;

    iput v3, v0, LZa/v$j$a;->q6:I

    invoke-interface {p2, v2, v0}, LZa/i;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p1
    :try_end_49
    .catch Lab/a; {:try_start_41 .. :try_end_49} :catch_4c

    if-ne p1, v1, :cond_51

    return-object v1

    :catch_4c
    move-exception p2

    move-object p1, v2

    :goto_4e
    invoke-static {p2, p1}, Lab/q;->b(Lab/a;LZa/j;)V

    :cond_51
    :goto_51
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

###### Class Za.C1627v.j.a (Za.v$j$a)
.class public final LZa/v$j$a;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/v$j;->a(LZa/j;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x7c
    }
    m = "collect"
    n = {
        "collector$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public synthetic V1:Ljava/lang/Object;

.field public q6:I

.field public final synthetic r6:LZa/v$j;

.field public s6:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZa/v$j;Lla/f;)V
    .registers 3

    iput-object p1, p0, LZa/v$j$a;->r6:LZa/v$j;

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

    iput-object p1, p0, LZa/v$j$a;->V1:Ljava/lang/Object;

    iget p1, p0, LZa/v$j$a;->q6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/v$j$a;->q6:I

    iget-object p1, p0, LZa/v$j$a;->r6:LZa/v$j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZa/v$j;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class Za.C1627v.k (Za.v$k)
.class public final LZa/v$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/j;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,141:1\n86#2,5:142\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/v;->h(LZa/i;LAa/p;)LZa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZa/j<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,141:1\n86#2,5:142\n*E\n"
.end annotation


# instance fields
.field public final synthetic X:LAa/p;

.field public final synthetic Y:LZa/j;


# direct methods
.method public constructor <init>(LAa/p;LZa/j;)V
    .registers 3

    iput-object p1, p0, LZa/v$k;->X:LAa/p;

    iput-object p2, p0, LZa/v$k;->Y:LZa/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
    .registers 10
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

    instance-of v0, p2, LZa/v$k$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, LZa/v$k$a;

    iget v1, v0, LZa/v$k$a;->r6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LZa/v$k$a;->r6:I

    goto :goto_18

    :cond_13
    new-instance v0, LZa/v$k$a;

    invoke-direct {v0, p0, p2}, LZa/v$k$a;-><init>(LZa/v$k;Lla/f;)V

    :goto_18
    iget-object p2, v0, LZa/v$k$a;->q6:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LZa/v$k$a;->r6:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_44

    if-eq v2, v4, :cond_36

    if-ne v2, v3, :cond_2e

    iget-object p1, v0, LZa/v$k$a;->V1:Ljava/lang/Object;

    check-cast p1, LZa/v$k;

    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_72

    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    iget-object p1, v0, LZa/v$k$a;->t6:Ljava/lang/Object;

    iget-object v2, v0, LZa/v$k$a;->V1:Ljava/lang/Object;

    check-cast v2, LZa/v$k;

    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v6

    goto :goto_59

    :cond_44
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p2, p0, LZa/v$k;->X:LAa/p;

    iput-object p0, v0, LZa/v$k$a;->V1:Ljava/lang/Object;

    iput-object p1, v0, LZa/v$k$a;->t6:Ljava/lang/Object;

    iput v4, v0, LZa/v$k$a;->r6:I

    invoke-interface {p2, p1, v0}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_56

    return-object v1

    :cond_56
    move-object v2, p2

    move-object p2, p1

    move-object p1, p0

    :goto_59
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_71

    iget-object v2, p1, LZa/v$k;->Y:LZa/j;

    iput-object p1, v0, LZa/v$k$a;->V1:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, LZa/v$k$a;->t6:Ljava/lang/Object;

    iput v3, v0, LZa/v$k$a;->r6:I

    invoke-interface {v2, p2, v0}, LZa/j;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_72

    return-object v1

    :cond_71
    const/4 v4, 0x0

    :cond_72
    :goto_72
    if-eqz v4, :cond_77

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1

    :cond_77
    new-instance p2, Lab/a;

    invoke-direct {p2, p1}, Lab/a;-><init>(LZa/j;)V

    throw p2
.end method

###### Class Za.C1627v.k.a (Za.v$k$a)
.class public final LZa/v$k$a;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1\n*L\n1#1,141:1\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/v$k;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1\n*L\n1#1,141:1\n*E\n"
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1"
    f = "Limit.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x8e,
        0x8f
    }
    m = "emit"
    n = {
        "this",
        "value",
        "this"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field public V1:Ljava/lang/Object;

.field public synthetic q6:Ljava/lang/Object;

.field public r6:I

.field public final synthetic s6:LZa/v$k;

.field public t6:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZa/v$k;Lla/f;)V
    .registers 3

    iput-object p1, p0, LZa/v$k$a;->s6:LZa/v$k;

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

    iput-object p1, p0, LZa/v$k$a;->q6:Ljava/lang/Object;

    iget p1, p0, LZa/v$k$a;->r6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/v$k$a;->r6:I

    iget-object p1, p0, LZa/v$k$a;->s6:LZa/v$k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZa/v$k;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class Za.C1627v.l (Za.v$l)
.class public final LZa/v$l;
.super Loa/p;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,141:1\n126#2,15:142\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n*L\n119#1:142,15\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/v;->i(LZa/i;LAa/q;)LZa/i;
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
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,141:1\n126#2,15:142\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n*L\n119#1:142,15\n*E\n"
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$transformWhile$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x98
    }
    m = "invokeSuspend"
    n = {
        "collector$iv"
    }
    s = {
        "L$0"
    }
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
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/f<",
            "-",
            "LZa/v$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZa/v$l;->s6:LZa/i;

    iput-object p2, p0, LZa/v$l;->t6:LAa/q;

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

    iget v1, p0, LZa/v$l;->q6:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    if-ne v1, v2, :cond_13

    iget-object v0, p0, LZa/v$l;->r6:Ljava/lang/Object;

    check-cast v0, LZa/v$l$a;

    :try_start_d
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V
    :try_end_10
    .catch Lab/a; {:try_start_d .. :try_end_10} :catch_11

    goto :goto_3b

    :catch_11
    move-exception p1

    goto :goto_38

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, LZa/v$l;->r6:Ljava/lang/Object;

    check-cast p1, LZa/j;

    iget-object v1, p0, LZa/v$l;->s6:LZa/i;

    iget-object v3, p0, LZa/v$l;->t6:LAa/q;

    new-instance v4, LZa/v$l$a;

    invoke-direct {v4, v3, p1}, LZa/v$l$a;-><init>(LAa/q;LZa/j;)V

    :try_start_2b
    iput-object v4, p0, LZa/v$l;->r6:Ljava/lang/Object;

    iput v2, p0, LZa/v$l;->q6:I

    invoke-interface {v1, v4, p0}, LZa/i;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p1
    :try_end_33
    .catch Lab/a; {:try_start_2b .. :try_end_33} :catch_36

    if-ne p1, v0, :cond_3b

    return-object v0

    :catch_36
    move-exception p1

    move-object v0, v4

    :goto_38
    invoke-static {p1, v0}, Lab/q;->b(Lab/a;LZa/j;)V

    :cond_3b
    :goto_3b
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LZa/j;

    check-cast p2, Lla/f;

    invoke-virtual {p0, p1, p2}, LZa/v$l;->g0(LZa/j;Lla/f;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, LZa/v$l;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, LZa/v$l;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, LZa/v$l;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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

    new-instance v0, LZa/v$l;

    iget-object v1, p0, LZa/v$l;->s6:LZa/i;

    iget-object v2, p0, LZa/v$l;->t6:LAa/q;

    invoke-direct {v0, v1, v2, p2}, LZa/v$l;-><init>(LZa/i;LAa/q;Lla/f;)V

    iput-object p1, v0, LZa/v$l;->r6:Ljava/lang/Object;

    return-object v0
.end method

###### Class Za.C1627v.l.a (Za.v$l$a)
.class public final LZa/v$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/j;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n*L\n1#1,141:1\n120#2:142\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/v$l;->S(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZa/j<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n*L\n1#1,141:1\n120#2:142\n*E\n"
.end annotation


# instance fields
.field public final synthetic X:LAa/q;

.field public final synthetic Y:LZa/j;


# direct methods
.method public constructor <init>(LAa/q;LZa/j;)V
    .registers 3

    iput-object p1, p0, LZa/v$l$a;->X:LAa/q;

    iput-object p2, p0, LZa/v$l$a;->Y:LZa/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
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

    instance-of v0, p2, LZa/v$l$a$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, LZa/v$l$a$a;

    iget v1, v0, LZa/v$l$a$a;->r6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LZa/v$l$a$a;->r6:I

    goto :goto_18

    :cond_13
    new-instance v0, LZa/v$l$a$a;

    invoke-direct {v0, p0, p2}, LZa/v$l$a$a;-><init>(LZa/v$l$a;Lla/f;)V

    :goto_18
    iget-object p2, v0, LZa/v$l$a$a;->q6:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LZa/v$l$a$a;->r6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_33

    if-ne v2, v3, :cond_2b

    iget-object p1, v0, LZa/v$l$a$a;->V1:Ljava/lang/Object;

    check-cast p1, LZa/v$l$a;

    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_46

    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p2, p0, LZa/v$l$a;->X:LAa/q;

    iget-object v2, p0, LZa/v$l$a;->Y:LZa/j;

    iput-object p0, v0, LZa/v$l$a$a;->V1:Ljava/lang/Object;

    iput v3, v0, LZa/v$l$a$a;->r6:I

    invoke-interface {p2, v2, p1, v0}, LAa/q;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_45

    return-object v1

    :cond_45
    move-object p1, p0

    :goto_46
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_51

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1

    :cond_51
    new-instance p2, Lab/a;

    invoke-direct {p2, p1}, Lab/a;-><init>(LZa/j;)V

    throw p2
.end method

###### Class Za.C1627v.l.a.C0284a (Za.v$l$a$a)
.class public final LZa/v$l$a$a;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1\n*L\n1#1,141:1\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/v$l$a;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1\n*L\n1#1,141:1\n*E\n"
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x8e
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

.field public r6:I

.field public final synthetic s6:LZa/v$l$a;


# direct methods
.method public constructor <init>(LZa/v$l$a;Lla/f;)V
    .registers 3

    iput-object p1, p0, LZa/v$l$a$a;->s6:LZa/v$l$a;

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

    iput-object p1, p0, LZa/v$l$a$a;->q6:Ljava/lang/Object;

    iget p1, p0, LZa/v$l$a$a;->r6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/v$l$a$a;->r6:I

    iget-object p1, p0, LZa/v$l$a$a;->s6:LZa/v$l$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZa/v$l$a;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
