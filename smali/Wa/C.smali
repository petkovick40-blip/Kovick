###### Class Wa.C (Wa.C)
.class public final LWa/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nProduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Produce.kt\nkotlinx/coroutines/channels/ProduceKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,151:1\n1#2:152\n314#3,11:153\n*S KotlinDebug\n*F\n+ 1 Produce.kt\nkotlinx/coroutines/channels/ProduceKt\n*L\n48#1:153,11\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Produce.kt\nkotlinx/coroutines/channels/ProduceKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,151:1\n1#2:152\n314#3,11:153\n*S KotlinDebug\n*F\n+ 1 Produce.kt\nkotlinx/coroutines/channels/ProduceKt\n*L\n48#1:153,11\n*E\n"
.end annotation


# direct methods
.method public static final a(LWa/E;LAa/a;Lla/f;)Ljava/lang/Object;
    .registers 7
    .param p0    # LWa/E;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/a;
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
            "LWa/E<",
            "*>;",
            "LAa/a<",
            "Lca/P0;",
            ">;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LWa/C$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, LWa/C$a;

    iget v1, v0, LWa/C$a;->s6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LWa/C$a;->s6:I

    goto :goto_18

    :cond_13
    new-instance v0, LWa/C$a;

    invoke-direct {v0, p2}, Loa/d;-><init>(Lla/f;)V

    :goto_18
    iget-object p2, v0, LWa/C$a;->r6:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LWa/C$a;->s6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3a

    if-ne v2, v3, :cond_32

    iget-object p0, v0, LWa/C$a;->q6:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, LAa/a;

    iget-object p0, v0, LWa/C$a;->V1:Ljava/lang/Object;

    check-cast p0, LWa/E;

    :try_start_2c
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    goto :goto_70

    :catchall_30
    move-exception p0

    goto :goto_76

    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3a
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p2, v0, Loa/d;->Y:Lla/j;

    invoke-static {p2}, LBa/L;->m(Ljava/lang/Object;)V

    sget-object v2, LUa/M0;->C:LUa/M0$b;

    invoke-interface {p2, v2}, Lla/j;->a(Lla/j$c;)Lla/j$b;

    move-result-object p2

    if-ne p2, p0, :cond_7a

    :try_start_4a
    iput-object p0, v0, LWa/C$a;->V1:Ljava/lang/Object;

    iput-object p1, v0, LWa/C$a;->q6:Ljava/lang/Object;

    iput v3, v0, LWa/C$a;->s6:I

    new-instance p2, LUa/q;

    invoke-static {v0}, Lna/c;->e(Lla/f;)Lla/f;

    move-result-object v2

    invoke-direct {p2, v2, v3}, LUa/q;-><init>(Lla/f;I)V

    invoke-virtual {p2}, LUa/q;->Q()V

    new-instance v2, LWa/C$c;

    invoke-direct {v2, p2}, LWa/C$c;-><init>(LUa/p;)V

    invoke-interface {p0, v2}, LWa/H;->S(LAa/l;)V

    invoke-virtual {p2}, LUa/q;->E()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6d

    invoke-static {v0}, Loa/h;->c(Lla/f;)V
    :try_end_6d
    .catchall {:try_start_4a .. :try_end_6d} :catchall_30

    :cond_6d
    if-ne p0, v1, :cond_70

    return-object v1

    :cond_70
    :goto_70
    invoke-interface {p1}, LAa/a;->f()Ljava/lang/Object;

    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0

    :goto_76
    invoke-interface {p1}, LAa/a;->f()Ljava/lang/Object;

    throw p0

    :cond_7a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(LWa/E;LAa/a;Lla/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_6

    sget-object p1, LWa/C$b;->Y:LWa/C$b;

    :cond_6
    invoke-static {p0, p1, p2}, LWa/C;->a(LWa/E;LAa/a;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LUa/T;Lla/j;ILAa/p;)LWa/G;
    .registers 11
    .param p0    # LUa/T;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LAa/p;
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
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "LUa/T;",
            "Lla/j;",
            "I",
            "LAa/p<",
            "-",
            "LWa/E<",
            "-TE;>;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LWa/G<",
            "TE;>;"
        }
    .end annotation

    sget-object v3, LWa/i;->X:LWa/i;

    sget-object v4, LUa/V;->X:LUa/V;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, LWa/C;->e(LUa/T;Lla/j;ILWa/i;LUa/V;LAa/l;LAa/p;)LWa/G;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LUa/T;Lla/j;ILUa/V;LAa/l;LAa/p;)LWa/G;
    .registers 13
    .param p0    # LUa/T;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LUa/V;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p4    # LAa/l;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p5    # LAa/p;
        .annotation build LCf/l;
        .end annotation

        .annotation build Lca/b;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build LUa/H0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "LUa/T;",
            "Lla/j;",
            "I",
            "LUa/V;",
            "LAa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca/P0;",
            ">;",
            "LAa/p<",
            "-",
            "LWa/E<",
            "-TE;>;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LWa/G<",
            "TE;>;"
        }
    .end annotation

    sget-object v3, LWa/i;->X:LWa/i;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, LWa/C;->e(LUa/T;Lla/j;ILWa/i;LUa/V;LAa/l;LAa/p;)LWa/G;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LUa/T;Lla/j;ILWa/i;LUa/V;LAa/l;LAa/p;)LWa/G;
    .registers 9
    .param p0    # LUa/T;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LWa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p4    # LUa/V;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p5    # LAa/l;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p6    # LAa/p;
        .annotation build LCf/l;
        .end annotation

        .annotation build Lca/b;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "LUa/T;",
            "Lla/j;",
            "I",
            "LWa/i;",
            "LUa/V;",
            "LAa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca/P0;",
            ">;",
            "LAa/p<",
            "-",
            "LWa/E<",
            "-TE;>;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LWa/G<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p2, p3, v0, v1, v0}, LWa/o;->d(ILWa/i;LAa/l;ILjava/lang/Object;)LWa/l;

    move-result-object p2

    invoke-static {p0, p1}, LUa/M;->d(LUa/T;Lla/j;)Lla/j;

    move-result-object p0

    new-instance p1, LWa/D;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p2, p3, p3}, LWa/m;-><init>(Lla/j;LWa/l;ZZ)V

    if-eqz p5, :cond_15

    invoke-virtual {p1, p5}, LUa/U0;->s(LAa/l;)LUa/o0;

    :cond_15
    invoke-virtual {p4, p6, p1, p1}, LUa/V;->j(LAa/p;Ljava/lang/Object;Lla/f;)V

    return-object p1
.end method

.method public static synthetic f(LUa/T;Lla/j;ILAa/p;ILjava/lang/Object;)LWa/G;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    sget-object p1, Lla/l;->X:Lla/l;

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_b

    const/4 p2, 0x0

    :cond_b
    invoke-static {p0, p1, p2, p3}, LWa/C;->c(LUa/T;Lla/j;ILAa/p;)LWa/G;

    move-result-object p0

    return-object p0
.end method

.method public static g(LUa/T;Lla/j;ILUa/V;LAa/l;LAa/p;ILjava/lang/Object;)LWa/G;
    .registers 15

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    sget-object p1, Lla/l;->X:Lla/l;

    :cond_6
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_c

    const/4 p2, 0x0

    :cond_c
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_13

    sget-object p3, LUa/V;->X:LUa/V;

    :cond_13
    move-object v4, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_19

    const/4 p4, 0x0

    :cond_19
    move-object v5, p4

    sget-object v3, LWa/i;->X:LWa/i;

    move-object v0, p0

    move-object v6, p5

    invoke-static/range {v0 .. v6}, LWa/C;->e(LUa/T;Lla/j;ILWa/i;LUa/V;LAa/l;LAa/p;)LWa/G;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LUa/T;Lla/j;ILWa/i;LUa/V;LAa/l;LAa/p;ILjava/lang/Object;)LWa/G;
    .registers 16

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    sget-object p1, Lla/l;->X:Lla/l;

    :cond_6
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_c

    const/4 p2, 0x0

    :cond_c
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_13

    sget-object p3, LWa/i;->X:LWa/i;

    :cond_13
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1a

    sget-object p4, LUa/V;->X:LUa/V;

    :cond_1a
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_20

    const/4 p5, 0x0

    :cond_20
    move-object v5, p5

    move-object v0, p0

    move-object v6, p6

    invoke-static/range {v0 .. v6}, LWa/C;->e(LUa/T;Lla/j;ILWa/i;LUa/V;LAa/l;LAa/p;)LWa/G;

    move-result-object p0

    return-object p0
.end method

###### Class Wa.C.a (Wa.C$a)
.class public final LWa/C$a;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWa/C;->a(LWa/E;LAa/a;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.channels.ProduceKt"
    f = "Produce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x99
    }
    m = "awaitClose"
    n = {
        "$this$awaitClose",
        "block"
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

.field public s6:I


# direct methods
.method public constructor <init>(Lla/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "-",
            "LWa/C$a;",
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

    iput-object p1, p0, LWa/C$a;->r6:Ljava/lang/Object;

    iget p1, p0, LWa/C$a;->s6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWa/C$a;->s6:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LWa/C;->a(LWa/E;LAa/a;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class Wa.C.b (Wa.C$b)
.class public final LWa/C$b;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWa/C;->b(LWa/E;LAa/a;Lla/f;ILjava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/a<",
        "Lca/P0;",
        ">;"
    }
.end annotation


# static fields
.field public static final Y:LWa/C$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LWa/C$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBa/N;-><init>(I)V

    sput-object v0, LWa/C$b;->Y:LWa/C$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 1

    return-void
.end method

.method public f()Ljava/lang/Object;
    .registers 2

    sget-object v0, Lca/P0;->a:Lca/P0;

    return-object v0
.end method

###### Class Wa.C.c (Wa.C$c)
.class public final LWa/C$c;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWa/C;->a(LWa/E;LAa/a;Lla/f;)Ljava/lang/Object;
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
.field public final synthetic Y:LUa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/p<",
            "Lca/P0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUa/p;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/p<",
            "-",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWa/C$c;->Y:LUa/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LWa/C$c;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/m;
        .end annotation
    .end param

    iget-object p1, p0, LWa/C$c;->Y:LUa/p;

    sget-object v0, Lca/g0;->Y:Lca/g0$a;

    sget-object v0, Lca/P0;->a:Lca/P0;

    invoke-interface {p1, v0}, Lla/f;->u(Ljava/lang/Object;)V

    return-void
.end method
