###### Class Za.C1628w (Za.w)
.class public final synthetic LZa/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,218:1\n53#2:219\n55#2:223\n53#2:224\n55#2:228\n50#3:220\n55#3:222\n50#3:225\n55#3:227\n106#4:221\n106#4:226\n106#4:229\n1#5:230\n*S KotlinDebug\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n47#1:219\n47#1:223\n74#1:224\n74#1:228\n47#1:220\n47#1:222\n74#1:225\n74#1:227\n47#1:221\n74#1:226\n82#1:229\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,218:1\n53#2:219\n55#2:223\n53#2:224\n55#2:228\n50#3:220\n55#3:222\n50#3:225\n55#3:227\n106#4:221\n106#4:226\n106#4:229\n1#5:230\n*S KotlinDebug\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n47#1:219\n47#1:223\n74#1:224\n74#1:228\n47#1:220\n47#1:222\n74#1:225\n74#1:227\n47#1:221\n74#1:226\n82#1:229\n*E\n"
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "kotlinx.coroutines.flow.defaultConcurrency"

    const/16 v1, 0x10

    const/4 v2, 0x1

    const v3, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Lcb/a0;->a(Ljava/lang/String;III)I

    move-result v0

    sput v0, LZa/w;->a:I

    return-void
.end method

.method public static final a(LZa/i;LAa/p;)LZa/i;
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

    .annotation build LUa/B0;
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
            "LAa/p<",
            "-TT;-",
            "Lla/f<",
            "-",
            "LZa/i<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, LZa/w$a;

    invoke-direct {v0, p0, p1}, LZa/w$a;-><init>(LZa/i;LAa/p;)V

    invoke-static {v0}, LZa/w;->e(LZa/i;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LZa/i;LAa/p;)LZa/i;
    .registers 4
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/p;
        .annotation build LCf/l;
        .end annotation

        .annotation build Lca/b;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build LUa/B0;
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
            "LAa/p<",
            "-TT;-",
            "Lla/f<",
            "-",
            "LZa/i<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, LZa/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LZa/w$b;-><init>(LAa/p;Lla/f;)V

    invoke-static {p0, v0}, LZa/w;->n(LZa/i;LAa/q;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LZa/i;ILAa/p;)LZa/i;
    .registers 4
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build LUa/B0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;I",
            "LAa/p<",
            "-TT;-",
            "Lla/f<",
            "-",
            "LZa/i<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, LZa/w$c;

    invoke-direct {v0, p0, p2}, LZa/w$c;-><init>(LZa/i;LAa/p;)V

    invoke-static {v0, p1}, LZa/w;->f(LZa/i;I)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static d(LZa/i;ILAa/p;ILjava/lang/Object;)LZa/i;
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_6

    sget p1, LZa/w;->a:I

    :cond_6
    invoke-static {p0, p1, p2}, LZa/w;->c(LZa/i;ILAa/p;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LZa/i;)LZa/i;
    .registers 2
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build LUa/B0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+",
            "LZa/i<",
            "+TT;>;>;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LZa/w$d;

    invoke-direct {v0, p0}, LZa/w$d;-><init>(LZa/i;)V

    return-object v0
.end method

.method public static final f(LZa/i;I)LZa/i;
    .registers 11
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build LUa/B0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+",
            "LZa/i<",
            "+TT;>;>;I)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    if-lez p1, :cond_1a

    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    invoke-static {p0}, LZa/w;->e(LZa/i;)LZa/i;

    move-result-object p0

    goto :goto_19

    :cond_a
    new-instance v8, Lab/g;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lab/g;-><init>(LZa/i;ILla/j;ILWa/i;ILBa/w;)V

    move-object p0, v8

    :goto_19
    return-object p0

    :cond_1a
    const-string p0, "Expected positive concurrency level, but had "

    invoke-static {p0, p1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(LZa/i;IILjava/lang/Object;)LZa/i;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    sget p1, LZa/w;->a:I

    :cond_6
    invoke-static {p0, p1}, LZa/w;->f(LZa/i;I)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final h()I
    .registers 1

    sget v0, LZa/w;->a:I

    return v0
.end method

.method public static synthetic i()V
    .registers 0
    .annotation build LUa/C0;
    .end annotation

    return-void
.end method

.method public static synthetic j()V
    .registers 0
    .annotation build LUa/C0;
    .end annotation

    return-void
.end method

.method public static final k(LZa/i;LAa/p;)LZa/i;
    .registers 4
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/p;
        .annotation build LCf/l;
        .end annotation

        .annotation build Lca/b;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build LUa/B0;
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
            "LAa/p<",
            "-TT;-",
            "Lla/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, LZa/w$f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LZa/w$f;-><init>(LAa/p;Lla/f;)V

    invoke-static {p0, v0}, LZa/w;->n(LZa/i;LAa/q;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/lang/Iterable;)LZa/i;
    .registers 9
    .param p0    # Ljava/lang/Iterable;
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
            "Ljava/lang/Iterable<",
            "+",
            "LZa/i<",
            "+TT;>;>;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v7, Lab/k;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lab/k;-><init>(Ljava/lang/Iterable;Lla/j;ILWa/i;ILBa/w;)V

    return-object v7
.end method

.method public static final varargs m([LZa/i;)LZa/i;
    .registers 1
    .param p0    # [LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "LZa/i<",
            "+TT;>;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lea/C;->K5([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, LZa/w;->l(Ljava/lang/Iterable;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final n(LZa/i;LAa/q;)LZa/i;
    .registers 11
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

    .annotation build LUa/B0;
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

    new-instance v8, Lab/j;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lab/j;-><init>(LAa/q;LZa/i;Lla/j;ILWa/i;ILBa/w;)V

    return-object v8
.end method

###### Class Za.C1628w.a (Za.w$a)
.class public final LZa/w$a;
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
    value = LZa/w;->a(LZa/i;LAa/p;)LZa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZa/i<",
        "LZa/i<",
        "+TR;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
.end annotation


# instance fields
.field public final synthetic X:LZa/i;

.field public final synthetic Y:LAa/p;


# direct methods
.method public constructor <init>(LZa/i;LAa/p;)V
    .registers 3

    iput-object p1, p0, LZa/w$a;->X:LZa/i;

    iput-object p2, p0, LZa/w$a;->Y:LAa/p;

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

    iget-object v0, p0, LZa/w$a;->X:LZa/i;

    new-instance v1, LZa/w$a$a;

    iget-object v2, p0, LZa/w$a;->Y:LAa/p;

    invoke-direct {v1, p1, v2}, LZa/w$a$a;-><init>(LZa/j;LAa/p;)V

    invoke-interface {v0, v1, p2}, LZa/i;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lna/a;->X:Lna/a;

    if-ne p1, p2, :cond_12

    return-object p1

    :cond_12
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

###### Class Za.C1628w.a.C0285a (Za.w$a$a)
.class public final LZa/w$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/j;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n54#2:223\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/w$a;->a(LZa/j;Lla/f;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n54#2:223\n*E\n"
.end annotation


# instance fields
.field public final synthetic X:LZa/j;

.field public final synthetic Y:LAa/p;


# direct methods
.method public constructor <init>(LZa/j;LAa/p;)V
    .registers 3

    iput-object p1, p0, LZa/w$a$a;->X:LZa/j;

    iput-object p2, p0, LZa/w$a$a;->Y:LAa/p;

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

    instance-of v0, p2, LZa/w$a$a$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, LZa/w$a$a$a;

    iget v1, v0, LZa/w$a$a$a;->q6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LZa/w$a$a$a;->q6:I

    goto :goto_18

    :cond_13
    new-instance v0, LZa/w$a$a$a;

    invoke-direct {v0, p0, p2}, LZa/w$a$a$a;-><init>(LZa/w$a$a;Lla/f;)V

    :goto_18
    iget-object p2, v0, LZa/w$a$a$a;->V1:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LZa/w$a$a$a;->q6:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3a

    if-eq v2, v4, :cond_32

    if-ne v2, v3, :cond_2a

    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_5b

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    iget-object p1, v0, LZa/w$a$a$a;->r6:Ljava/lang/Object;

    check-cast p1, LZa/j;

    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_3a
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p2, p0, LZa/w$a$a;->X:LZa/j;

    iget-object v2, p0, LZa/w$a$a;->Y:LAa/p;

    iput-object p2, v0, LZa/w$a$a$a;->r6:Ljava/lang/Object;

    iput v4, v0, LZa/w$a$a$a;->q6:I

    invoke-interface {v2, p1, v0}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4c

    return-object v1

    :cond_4c
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_4f
    const/4 v2, 0x0

    iput-object v2, v0, LZa/w$a$a$a;->r6:Ljava/lang/Object;

    iput v3, v0, LZa/w$a$a$a;->q6:I

    invoke-interface {p1, p2, v0}, LZa/j;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5b

    return-object v1

    :cond_5b
    :goto_5b
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

###### Class Za.C1628w.a.C0285a.C0286a (Za.w$a$a$a)
.class public final LZa/w$a$a$a;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/w$a$a;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2"
    f = "Merge.kt"
    i = {}
    l = {
        0xdf,
        0xdf
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic V1:Ljava/lang/Object;

.field public q6:I

.field public r6:Ljava/lang/Object;

.field public final synthetic s6:LZa/w$a$a;


# direct methods
.method public constructor <init>(LZa/w$a$a;Lla/f;)V
    .registers 3

    iput-object p1, p0, LZa/w$a$a$a;->s6:LZa/w$a$a;

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

    iput-object p1, p0, LZa/w$a$a$a;->V1:Ljava/lang/Object;

    iget p1, p0, LZa/w$a$a$a;->q6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/w$a$a$a;->q6:I

    iget-object p1, p0, LZa/w$a$a$a;->s6:LZa/w$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZa/w$a$a;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class Za.C1628w.b (Za.w$b)
.class public final LZa/w$b;
.super Loa/p;
.source "SourceFile"

# interfaces
.implements LAa/q;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n*L\n1#1,218:1\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/w;->b(LZa/i;LAa/p;)LZa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/p;",
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n*L\n1#1,218:1\n*E\n"
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapLatest$1"
    f = "Merge.kt"
    i = {}
    l = {
        0xc1,
        0xc1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public q6:I

.field public synthetic r6:Ljava/lang/Object;

.field public synthetic s6:Ljava/lang/Object;

.field public final synthetic t6:LAa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/p<",
            "TT;",
            "Lla/f<",
            "-",
            "LZa/i<",
            "+TR;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAa/p;Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/p<",
            "-TT;-",
            "Lla/f<",
            "-",
            "LZa/i<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/f<",
            "-",
            "LZa/w$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZa/w$b;->t6:LAa/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Loa/p;-><init>(ILla/f;)V

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

    iget v1, p0, LZa/w$b;->q6:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_20

    if-eq v1, v3, :cond_18

    if-ne v1, v2, :cond_10

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_45

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    iget-object v1, p0, LZa/w$b;->r6:Ljava/lang/Object;

    check-cast v1, LZa/j;

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_37

    :cond_20
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, LZa/w$b;->r6:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LZa/j;

    iget-object p1, p0, LZa/w$b;->s6:Ljava/lang/Object;

    iget-object v4, p0, LZa/w$b;->t6:LAa/p;

    iput-object v1, p0, LZa/w$b;->r6:Ljava/lang/Object;

    iput v3, p0, LZa/w$b;->q6:I

    invoke-interface {v4, p1, p0}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_37

    return-object v0

    :cond_37
    :goto_37
    check-cast p1, LZa/i;

    const/4 v3, 0x0

    iput-object v3, p0, LZa/w$b;->r6:Ljava/lang/Object;

    iput v2, p0, LZa/w$b;->q6:I

    invoke-static {v1, p1, p0}, LZa/n;->g(LZa/j;LZa/i;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_45

    return-object v0

    :cond_45
    :goto_45
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public final g0(LZa/j;Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
    .registers 6
    .param p1    # LZa/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Lla/f;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/j<",
            "-TR;>;TT;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LZa/w$b;

    iget-object v1, p0, LZa/w$b;->t6:LAa/p;

    invoke-direct {v0, v1, p3}, LZa/w$b;-><init>(LAa/p;Lla/f;)V

    iput-object p1, v0, LZa/w$b;->r6:Ljava/lang/Object;

    iput-object p2, v0, LZa/w$b;->s6:Ljava/lang/Object;

    sget-object p1, Lca/P0;->a:Lca/P0;

    invoke-virtual {v0, p1}, LZa/w$b;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o0(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    iget-object p1, p0, LZa/w$b;->r6:Ljava/lang/Object;

    check-cast p1, LZa/j;

    iget-object v0, p0, LZa/w$b;->s6:Ljava/lang/Object;

    iget-object v1, p0, LZa/w$b;->t6:LAa/p;

    invoke-interface {v1, v0, p0}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZa/i;

    invoke-static {p1, v0, p0}, LZa/n;->g(LZa/j;LZa/i;Lla/f;)Ljava/lang/Object;

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public bridge synthetic z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, LZa/j;

    check-cast p3, Lla/f;

    invoke-virtual {p0, p1, p2, p3}, LZa/w$b;->g0(LZa/j;Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class Za.C1628w.c (Za.w$c)
.class public final LZa/w$c;
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
    value = LZa/w;->c(LZa/i;ILAa/p;)LZa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZa/i<",
        "LZa/i<",
        "+TR;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
.end annotation


# instance fields
.field public final synthetic X:LZa/i;

.field public final synthetic Y:LAa/p;


# direct methods
.method public constructor <init>(LZa/i;LAa/p;)V
    .registers 3

    iput-object p1, p0, LZa/w$c;->X:LZa/i;

    iput-object p2, p0, LZa/w$c;->Y:LAa/p;

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

    iget-object v0, p0, LZa/w$c;->X:LZa/i;

    new-instance v1, LZa/w$c$a;

    iget-object v2, p0, LZa/w$c;->Y:LAa/p;

    invoke-direct {v1, p1, v2}, LZa/w$c$a;-><init>(LZa/j;LAa/p;)V

    invoke-interface {v0, v1, p2}, LZa/i;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lna/a;->X:Lna/a;

    if-ne p1, p2, :cond_12

    return-object p1

    :cond_12
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

###### Class Za.C1628w.c.a (Za.w$c$a)
.class public final LZa/w$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/j;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n54#2:223\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/w$c;->a(LZa/j;Lla/f;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n54#2:223\n*E\n"
.end annotation


# instance fields
.field public final synthetic X:LZa/j;

.field public final synthetic Y:LAa/p;


# direct methods
.method public constructor <init>(LZa/j;LAa/p;)V
    .registers 3

    iput-object p1, p0, LZa/w$c$a;->X:LZa/j;

    iput-object p2, p0, LZa/w$c$a;->Y:LAa/p;

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

    instance-of v0, p2, LZa/w$c$a$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, LZa/w$c$a$a;

    iget v1, v0, LZa/w$c$a$a;->q6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LZa/w$c$a$a;->q6:I

    goto :goto_18

    :cond_13
    new-instance v0, LZa/w$c$a$a;

    invoke-direct {v0, p0, p2}, LZa/w$c$a$a;-><init>(LZa/w$c$a;Lla/f;)V

    :goto_18
    iget-object p2, v0, LZa/w$c$a$a;->V1:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LZa/w$c$a$a;->q6:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3a

    if-eq v2, v4, :cond_32

    if-ne v2, v3, :cond_2a

    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_5b

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    iget-object p1, v0, LZa/w$c$a$a;->r6:Ljava/lang/Object;

    check-cast p1, LZa/j;

    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_3a
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p2, p0, LZa/w$c$a;->X:LZa/j;

    iget-object v2, p0, LZa/w$c$a;->Y:LAa/p;

    iput-object p2, v0, LZa/w$c$a$a;->r6:Ljava/lang/Object;

    iput v4, v0, LZa/w$c$a$a;->q6:I

    invoke-interface {v2, p1, v0}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4c

    return-object v1

    :cond_4c
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_4f
    const/4 v2, 0x0

    iput-object v2, v0, LZa/w$c$a$a;->r6:Ljava/lang/Object;

    iput v3, v0, LZa/w$c$a$a;->q6:I

    invoke-interface {p1, p2, v0}, LZa/j;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5b

    return-object v1

    :cond_5b
    :goto_5b
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

###### Class Za.C1628w.c.a.C0287a (Za.w$c$a$a)
.class public final LZa/w$c$a$a;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/w$c$a;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2"
    f = "Merge.kt"
    i = {}
    l = {
        0xdf,
        0xdf
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic V1:Ljava/lang/Object;

.field public q6:I

.field public r6:Ljava/lang/Object;

.field public final synthetic s6:LZa/w$c$a;


# direct methods
.method public constructor <init>(LZa/w$c$a;Lla/f;)V
    .registers 3

    iput-object p1, p0, LZa/w$c$a$a;->s6:LZa/w$c$a;

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

    iput-object p1, p0, LZa/w$c$a$a;->V1:Ljava/lang/Object;

    iget p1, p0, LZa/w$c$a$a;->q6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/w$c$a$a;->q6:I

    iget-object p1, p0, LZa/w$c$a$a;->s6:LZa/w$c$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZa/w$c$a;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class Za.C1628w.d (Za.w$d)
.class public final LZa/w$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/i;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,112:1\n83#2,2:113\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/w;->e(LZa/i;)LZa/i;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,112:1\n83#2,2:113\n*E\n"
.end annotation


# instance fields
.field public final synthetic X:LZa/i;


# direct methods
.method public constructor <init>(LZa/i;)V
    .registers 2

    iput-object p1, p0, LZa/w$d;->X:LZa/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LZa/j;Lla/f;)Ljava/lang/Object;
    .registers 5
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

    iget-object v0, p0, LZa/w$d;->X:LZa/i;

    new-instance v1, LZa/w$e;

    invoke-direct {v1, p1}, LZa/w$e;-><init>(LZa/j;)V

    invoke-interface {v0, v1, p2}, LZa/i;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lna/a;->X:Lna/a;

    if-ne p1, p2, :cond_10

    return-object p1

    :cond_10
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

###### Class Za.C1628w.e (Za.w$e)
.class public final LZa/w$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/w;->e(LZa/i;)LZa/i;
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


# direct methods
.method public constructor <init>(LZa/j;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/j<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LZa/w$e;->X:LZa/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LZa/i;Lla/f;)Ljava/lang/Object;
    .registers 7
    .param p1    # LZa/i;
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
            "LZa/i<",
            "+TT;>;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LZa/w$e$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, LZa/w$e$a;

    iget v1, v0, LZa/w$e$a;->r6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LZa/w$e$a;->r6:I

    goto :goto_18

    :cond_13
    new-instance v0, LZa/w$e$a;

    invoke-direct {v0, p0, p2}, LZa/w$e$a;-><init>(LZa/w$e;Lla/f;)V

    :goto_18
    iget-object p2, v0, LZa/w$e$a;->V1:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LZa/w$e$a;->r6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2f

    if-ne v2, v3, :cond_27

    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p2, p0, LZa/w$e;->X:LZa/j;

    iput v3, v0, LZa/w$e$a;->r6:I

    invoke-static {p2, p1, v0}, LZa/n;->g(LZa/j;LZa/i;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3d

    return-object v1

    :cond_3d
    :goto_3d
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LZa/i;

    invoke-virtual {p0, p1, p2}, LZa/w$e;->a(LZa/i;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class Za.C1628w.e.a (Za.w$e$a)
.class public final LZa/w$e$a;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/w$e;->a(LZa/i;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flattenConcat$1$1"
    f = "Merge.kt"
    i = {}
    l = {
        0x53
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic V1:Ljava/lang/Object;

.field public final synthetic q6:LZa/w$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/w$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public r6:I


# direct methods
.method public constructor <init>(LZa/w$e;Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/w$e<",
            "-TT;>;",
            "Lla/f<",
            "-",
            "LZa/w$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZa/w$e$a;->q6:LZa/w$e;

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

    iput-object p1, p0, LZa/w$e$a;->V1:Ljava/lang/Object;

    iget p1, p0, LZa/w$e$a;->r6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/w$e$a;->r6:I

    iget-object p1, p0, LZa/w$e$a;->q6:LZa/w$e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZa/w$e;->a(LZa/i;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class Za.C1628w.f (Za.w$f)
.class public final LZa/w$f;
.super Loa/p;
.source "SourceFile"

# interfaces
.implements LAa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/w;->k(LZa/i;LAa/p;)LZa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/p;",
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

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1"
    f = "Merge.kt"
    i = {}
    l = {
        0xd9,
        0xd9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public q6:I

.field public synthetic r6:Ljava/lang/Object;

.field public synthetic s6:Ljava/lang/Object;

.field public final synthetic t6:LAa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/p<",
            "TT;",
            "Lla/f<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAa/p;Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/p<",
            "-TT;-",
            "Lla/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/f<",
            "-",
            "LZa/w$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZa/w$f;->t6:LAa/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Loa/p;-><init>(ILla/f;)V

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

    iget v1, p0, LZa/w$f;->q6:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_20

    if-eq v1, v3, :cond_18

    if-ne v1, v2, :cond_10

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_43

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    iget-object v1, p0, LZa/w$f;->r6:Ljava/lang/Object;

    check-cast v1, LZa/j;

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_37

    :cond_20
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, LZa/w$f;->r6:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LZa/j;

    iget-object p1, p0, LZa/w$f;->s6:Ljava/lang/Object;

    iget-object v4, p0, LZa/w$f;->t6:LAa/p;

    iput-object v1, p0, LZa/w$f;->r6:Ljava/lang/Object;

    iput v3, p0, LZa/w$f;->q6:I

    invoke-interface {v4, p1, p0}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_37

    return-object v0

    :cond_37
    :goto_37
    const/4 v3, 0x0

    iput-object v3, p0, LZa/w$f;->r6:Ljava/lang/Object;

    iput v2, p0, LZa/w$f;->q6:I

    invoke-interface {v1, p1, p0}, LZa/j;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_43

    return-object v0

    :cond_43
    :goto_43
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public final g0(LZa/j;Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
    .registers 6
    .param p1    # LZa/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Lla/f;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/j<",
            "-TR;>;TT;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LZa/w$f;

    iget-object v1, p0, LZa/w$f;->t6:LAa/p;

    invoke-direct {v0, v1, p3}, LZa/w$f;-><init>(LAa/p;Lla/f;)V

    iput-object p1, v0, LZa/w$f;->r6:Ljava/lang/Object;

    iput-object p2, v0, LZa/w$f;->s6:Ljava/lang/Object;

    sget-object p1, Lca/P0;->a:Lca/P0;

    invoke-virtual {v0, p1}, LZa/w$f;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, LZa/j;

    check-cast p3, Lla/f;

    invoke-virtual {p0, p1, p2, p3}, LZa/w$f;->g0(LZa/j;Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
