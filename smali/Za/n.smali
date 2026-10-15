###### Class Za.C1620n (Za.n)
.class public final synthetic LZa/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZa/i;LAa/p;Lla/f;)Ljava/lang/Object;
    .registers 4
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Z:Lca/n;
        message = "Backwards compatibility with JS and K/N"
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
            "Lca/P0;",
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

    new-instance v0, LZa/n$a;

    invoke-direct {v0, p1}, LZa/n$a;-><init>(LAa/p;)V

    invoke-interface {p0, v0, p2}, LZa/i;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lna/a;->X:Lna/a;

    if-ne p0, p1, :cond_e

    return-object p0

    :cond_e
    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0
.end method

.method public static final b(LZa/i;Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/i<",
            "*>;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lab/t;->X:Lab/t;

    invoke-interface {p0, v0, p1}, LZa/i;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lna/a;->X:Lna/a;

    if-ne p0, p1, :cond_b

    return-object p0

    :cond_b
    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0
.end method

.method public static final c(LZa/i;LAa/p;Lla/f;)Ljava/lang/Object;
    .registers 4
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Z:Lca/n;
        message = "Backwards compatibility with JS and K/N"
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
            "Lca/P0;",
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

    new-instance v0, LZa/n$a;

    invoke-direct {v0, p1}, LZa/n$a;-><init>(LAa/p;)V

    invoke-interface {p0, v0, p2}, LZa/i;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0
.end method

.method public static final d(LZa/i;LAa/q;Lla/f;)Ljava/lang/Object;
    .registers 4
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/q;
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
            "LAa/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
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

    new-instance v0, LZa/n$b;

    invoke-direct {v0, p1}, LZa/n$b;-><init>(LAa/q;)V

    invoke-interface {p0, v0, p2}, LZa/i;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lna/a;->X:Lna/a;

    if-ne p0, p1, :cond_e

    return-object p0

    :cond_e
    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0
.end method

.method public static final e(LZa/i;LAa/q;Lla/f;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "LAa/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
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

    new-instance v0, LZa/n$b;

    invoke-direct {v0, p1}, LZa/n$b;-><init>(LAa/q;)V

    invoke-interface {p0, v0, p2}, LZa/i;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0
.end method

.method public static final f(LZa/i;LAa/p;Lla/f;)Ljava/lang/Object;
    .registers 5
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
            "Lca/P0;",
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

    invoke-static {p0, p1}, LZa/w;->k(LZa/i;LAa/p;)LZa/i;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, LZa/p;->d(LZa/i;ILWa/i;ILjava/lang/Object;)LZa/i;

    move-result-object p0

    invoke-static {p0, p2}, LZa/n;->b(LZa/i;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lna/a;->X:Lna/a;

    if-ne p0, p1, :cond_14

    return-object p0

    :cond_14
    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0
.end method

.method public static final g(LZa/j;LZa/i;Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p0    # LZa/j;
        .annotation build LCf/l;
        .end annotation
    .end param
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/j<",
            "-TT;>;",
            "LZa/i<",
            "+TT;>;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, LZa/t;->b(LZa/j;)V

    invoke-interface {p1, p0, p2}, LZa/i;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lna/a;->X:Lna/a;

    if-ne p0, p1, :cond_c

    return-object p0

    :cond_c
    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0
.end method

.method public static final h(LZa/i;LUa/T;)LUa/M0;
    .registers 8
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LUa/T;
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
            "LUa/T;",
            ")",
            "LUa/M0;"
        }
    .end annotation

    new-instance v3, LZa/n$c;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, LZa/n$c;-><init>(LZa/i;Lla/f;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LUa/k;->f(LUa/T;Lla/j;LUa/V;LAa/p;ILjava/lang/Object;)LUa/M0;

    move-result-object p0

    return-object p0
.end method

###### Class Za.C1620n.a (Za.n$a)
.class public final LZa/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/j;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n*L\n1#1,118:1\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/n;->a(LZa/i;LAa/p;Lla/f;)Ljava/lang/Object;
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
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n*L\n1#1,118:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic X:LAa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/p<",
            "TT;",
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
.method public constructor <init>(LAa/p;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/p<",
            "-TT;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZa/n$a;->X:LAa/p;

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

    new-instance v0, LZa/n$a$a;

    invoke-direct {v0, p0, p2}, LZa/n$a$a;-><init>(LZa/n$a;Lla/f;)V

    iget-object v0, p0, LZa/n$a;->X:LAa/p;

    invoke-interface {v0, p1, p2}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
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

    iget-object v0, p0, LZa/n$a;->X:LAa/p;

    invoke-interface {v0, p1, p2}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lna/a;->X:Lna/a;

    if-ne p1, p2, :cond_b

    return-object p1

    :cond_b
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

###### Class Za.C1620n.a.C0278a (Za.n$a$a)
.class public final LZa/n$a$a;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1\n*L\n1#1,118:1\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/n$a;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1\n*L\n1#1,118:1\n*E\n"
.end annotation


# instance fields
.field public synthetic V1:Ljava/lang/Object;

.field public final synthetic q6:LZa/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/n$a;"
        }
    .end annotation
.end field

.field public r6:I


# direct methods
.method public constructor <init>(LZa/n$a;Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/n$a;",
            "Lla/f<",
            "-",
            "LZa/n$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZa/n$a$a;->q6:LZa/n$a;

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

    iput-object p1, p0, LZa/n$a$a;->V1:Ljava/lang/Object;

    iget p1, p0, LZa/n$a$a;->r6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/n$a$a;->r6:I

    iget-object p1, p0, LZa/n$a$a;->q6:LZa/n$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZa/n$a;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class Za.C1620n.b (Za.n$b)
.class public final LZa/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/j;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n+ 2 FlowExceptions.common.kt\nkotlinx/coroutines/flow/internal/FlowExceptions_commonKt\n*L\n1#1,118:1\n32#2,4:119\n*S KotlinDebug\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n*L\n62#1:119,4\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/n;->d(LZa/i;LAa/q;Lla/f;)Ljava/lang/Object;
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
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n+ 2 FlowExceptions.common.kt\nkotlinx/coroutines/flow/internal/FlowExceptions_commonKt\n*L\n1#1,118:1\n32#2,4:119\n*S KotlinDebug\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n*L\n62#1:119,4\n*E\n"
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:LAa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/q<",
            "Ljava/lang/Integer;",
            "TT;",
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
.method public constructor <init>(LAa/q;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZa/n$b;->Y:LAa/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
    .registers 6
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

    new-instance v0, LZa/n$b$a;

    invoke-direct {v0, p0, p2}, LZa/n$b$a;-><init>(LZa/n$b;Lla/f;)V

    iget-object v0, p0, LZa/n$b;->Y:LAa/q;

    iget v1, p0, LZa/n$b;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LZa/n$b;->X:I

    if-ltz v1, :cond_19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, LAa/q;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1

    :cond_19
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
    .registers 6
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

    iget-object v0, p0, LZa/n$b;->Y:LAa/q;

    iget v1, p0, LZa/n$b;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LZa/n$b;->X:I

    if-ltz v1, :cond_1b

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v2, p1, p2}, LAa/q;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lna/a;->X:Lna/a;

    if-ne p1, p2, :cond_18

    return-object p1

    :cond_18
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1

    :cond_1b
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class Za.C1620n.b.a (Za.n$b$a)
.class public final LZa/n$b$a;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1\n*L\n1#1,118:1\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/n$b;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1\n*L\n1#1,118:1\n*E\n"
.end annotation


# instance fields
.field public synthetic V1:Ljava/lang/Object;

.field public final synthetic q6:LZa/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/n$b;"
        }
    .end annotation
.end field

.field public r6:I


# direct methods
.method public constructor <init>(LZa/n$b;Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/n$b;",
            "Lla/f<",
            "-",
            "LZa/n$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZa/n$b$a;->q6:LZa/n$b;

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

    iput-object p1, p0, LZa/n$b$a;->V1:Ljava/lang/Object;

    iget p1, p0, LZa/n$b$a;->r6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/n$b$a;->r6:I

    iget-object p1, p0, LZa/n$b$a;->q6:LZa/n$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZa/n$b;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class Za.C1620n.c (Za.n$c)
.class public final LZa/n$c;
.super Loa/p;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/n;->h(LZa/i;LUa/T;)LUa/M0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/p;",
        "LAa/p<",
        "LUa/T;",
        "Lla/f<",
        "-",
        "Lca/P0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.FlowKt__CollectKt$launchIn$1"
    f = "Collect.kt"
    i = {}
    l = {
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public q6:I

.field public final synthetic r6:LZa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZa/i;Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/i<",
            "+TT;>;",
            "Lla/f<",
            "-",
            "LZa/n$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZa/n$c;->r6:LZa/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Loa/p;-><init>(ILla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    sget-object v0, Lna/a;->X:Lna/a;

    iget v1, p0, LZa/n$c;->q6:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_23

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, LZa/n$c;->r6:LZa/i;

    iput v2, p0, LZa/n$c;->q6:I

    invoke-static {p1, p0}, LZa/n;->b(LZa/i;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_23

    return-object v0

    :cond_23
    :goto_23
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LUa/T;

    check-cast p2, Lla/f;

    invoke-virtual {p0, p1, p2}, LZa/n$c;->g0(LUa/T;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g0(LUa/T;Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p1    # LUa/T;
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
            "LUa/T;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LZa/n$c;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, LZa/n$c;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, LZa/n$c;->S(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, LZa/n$c;

    iget-object v0, p0, LZa/n$c;->r6:LZa/i;

    invoke-direct {p1, v0, p2}, LZa/n$c;-><init>(LZa/i;Lla/f;)V

    return-object p1
.end method
