###### Class Za.K (Za.K)
.class public LZa/K;
.super Lab/b;
.source "SourceFile"

# interfaces
.implements LZa/E;
.implements LZa/c;
.implements Lab/r;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowImpl\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 8 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,731:1\n28#2,4:732\n28#2,4:738\n28#2,4:760\n28#2,4:767\n28#2,4:779\n28#2,4:793\n28#2,4:807\n20#3:736\n20#3:742\n20#3:764\n20#3:771\n20#3:783\n20#3:797\n20#3:811\n329#4:737\n1#5:743\n94#6,2:744\n96#6,2:747\n98#6:750\n94#6,2:772\n96#6,2:775\n98#6:778\n94#6,2:800\n96#6,2:803\n98#6:806\n13579#7:746\n13580#7:749\n13579#7:774\n13580#7:777\n13579#7:802\n13580#7:805\n314#8,9:751\n323#8,2:765\n314#8,9:784\n323#8,2:798\n*S KotlinDebug\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowImpl\n*L\n351#1:732,4\n391#1:738,4\n485#1:760,4\n506#1:767,4\n626#1:779,4\n661#1:793,4\n689#1:807,4\n351#1:736\n391#1:742\n485#1:764\n506#1:771\n626#1:783\n661#1:797\n689#1:811\n373#1:737\n453#1:744,2\n453#1:747,2\n453#1:750\n529#1:772,2\n529#1:775,2\n529#1:778\n676#1:800,2\n676#1:803,2\n676#1:806\n453#1:746\n453#1:749\n529#1:774\n529#1:777\n676#1:802\n676#1:805\n483#1:751,9\n483#1:765,2\n660#1:784,9\n660#1:798,2\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZa/K$a;,
        LZa/K$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lab/b<",
        "LZa/M;",
        ">;",
        "LZa/E<",
        "TT;>;",
        "LZa/c<",
        "TT;>;",
        "Lab/r<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowImpl\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 8 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,731:1\n28#2,4:732\n28#2,4:738\n28#2,4:760\n28#2,4:767\n28#2,4:779\n28#2,4:793\n28#2,4:807\n20#3:736\n20#3:742\n20#3:764\n20#3:771\n20#3:783\n20#3:797\n20#3:811\n329#4:737\n1#5:743\n94#6,2:744\n96#6,2:747\n98#6:750\n94#6,2:772\n96#6,2:775\n98#6:778\n94#6,2:800\n96#6,2:803\n98#6:806\n13579#7:746\n13580#7:749\n13579#7:774\n13580#7:777\n13579#7:802\n13580#7:805\n314#8,9:751\n323#8,2:765\n314#8,9:784\n323#8,2:798\n*S KotlinDebug\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowImpl\n*L\n351#1:732,4\n391#1:738,4\n485#1:760,4\n506#1:767,4\n626#1:779,4\n661#1:793,4\n689#1:807,4\n351#1:736\n391#1:742\n485#1:764\n506#1:771\n626#1:783\n661#1:797\n689#1:811\n373#1:737\n453#1:744,2\n453#1:747,2\n453#1:750\n529#1:772,2\n529#1:775,2\n529#1:778\n676#1:800,2\n676#1:803,2\n676#1:806\n453#1:746\n453#1:749\n529#1:774\n529#1:777\n676#1:802\n676#1:805\n483#1:751,9\n483#1:765,2\n660#1:784,9\n660#1:798,2\n*E\n"
.end annotation


# instance fields
.field public final q6:I

.field public final r6:I

.field public final s6:LWa/i;
    .annotation build LCf/l;
    .end annotation
.end field

.field public t6:[Ljava/lang/Object;
    .annotation build LCf/m;
    .end annotation
.end field

.field public u6:J

.field public v6:J

.field public w6:I

.field public x6:I


# direct methods
.method public constructor <init>(IILWa/i;)V
    .registers 4
    .param p3    # LWa/i;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LZa/K;->q6:I

    iput p2, p0, LZa/K;->r6:I

    iput-object p3, p0, LZa/K;->s6:LWa/i;

    return-void
.end method

.method public static final synthetic A(LZa/K;I)V
    .registers 2

    iput p1, p0, LZa/K;->x6:I

    return-void
.end method

.method public static final synthetic B(LZa/K;Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, LZa/K;->Y(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic C(LZa/K;LZa/M;)J
    .registers 2

    invoke-virtual {p0, p1}, LZa/K;->a0(LZa/M;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static G(LZa/K;LZa/j;Lla/f;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/K<",
            "TT;>;",
            "LZa/j<",
            "-TT;>;",
            "Lla/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LZa/K$c;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, LZa/K$c;

    iget v1, v0, LZa/K$c;->v6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LZa/K$c;->v6:I

    goto :goto_18

    :cond_13
    new-instance v0, LZa/K$c;

    invoke-direct {v0, p0, p2}, LZa/K$c;-><init>(LZa/K;Lla/f;)V

    :goto_18
    iget-object p2, v0, LZa/K$c;->t6:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LZa/K$c;->v6:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_74

    if-eq v2, v5, :cond_5d

    if-eq v2, v4, :cond_48

    if-ne v2, v3, :cond_40

    iget-object p0, v0, LZa/K$c;->s6:Ljava/lang/Object;

    check-cast p0, LUa/M0;

    iget-object p1, v0, LZa/K$c;->r6:Ljava/lang/Object;

    check-cast p1, LZa/M;

    iget-object v2, v0, LZa/K$c;->q6:Ljava/lang/Object;

    check-cast v2, LZa/j;

    iget-object v5, v0, LZa/K$c;->V1:Ljava/lang/Object;

    check-cast v5, LZa/K;

    :goto_39
    :try_start_39
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3d

    goto :goto_59

    :catchall_3d
    move-exception p0

    goto/16 :goto_db

    :cond_40
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_48
    iget-object p0, v0, LZa/K$c;->s6:Ljava/lang/Object;

    check-cast p0, LUa/M0;

    iget-object p1, v0, LZa/K$c;->r6:Ljava/lang/Object;

    check-cast p1, LZa/M;

    iget-object v2, v0, LZa/K$c;->q6:Ljava/lang/Object;

    check-cast v2, LZa/j;

    iget-object v5, v0, LZa/K$c;->V1:Ljava/lang/Object;

    check-cast v5, LZa/K;

    goto :goto_39

    :goto_59
    move-object p2, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_a8

    :cond_5d
    iget-object p0, v0, LZa/K$c;->r6:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, LZa/M;

    iget-object p0, v0, LZa/K$c;->q6:Ljava/lang/Object;

    check-cast p0, LZa/j;

    iget-object v2, v0, LZa/K$c;->V1:Ljava/lang/Object;

    check-cast v2, LZa/K;

    :try_start_6a
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_70

    move-object p2, p0

    move-object p0, v2

    goto :goto_9b

    :catchall_70
    move-exception p0

    move-object v5, v2

    goto/16 :goto_db

    :cond_74
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lab/b;->g()Lab/d;

    move-result-object p2

    check-cast p2, LZa/M;

    :try_start_7d
    instance-of v2, p1, LZa/Z;

    if-eqz v2, :cond_98

    move-object v2, p1

    check-cast v2, LZa/Z;

    iput-object p0, v0, LZa/K$c;->V1:Ljava/lang/Object;

    iput-object p1, v0, LZa/K$c;->q6:Ljava/lang/Object;

    iput-object p2, v0, LZa/K$c;->r6:Ljava/lang/Object;

    iput v5, v0, LZa/K$c;->v6:I

    invoke-virtual {v2, v0}, LZa/Z;->a(Lla/f;)Ljava/lang/Object;

    move-result-object v2
    :try_end_90
    .catchall {:try_start_7d .. :try_end_90} :catchall_93

    if-ne v2, v1, :cond_98

    return-object v1

    :catchall_93
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    move-object p1, p2

    goto :goto_db

    :cond_98
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_9b
    :try_start_9b
    iget-object v2, v0, Loa/d;->Y:Lla/j;

    invoke-static {v2}, LBa/L;->m(Ljava/lang/Object;)V

    sget-object v5, LUa/M0;->C:LUa/M0$b;

    invoke-interface {v2, v5}, Lla/j;->a(Lla/j$c;)Lla/j$b;

    move-result-object v2

    check-cast v2, LUa/M0;

    :cond_a8
    :goto_a8
    invoke-virtual {p0, p1}, LZa/K;->b0(LZa/M;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LZa/L;->a:Lcb/V;

    if-ne v5, v6, :cond_c5

    iput-object p0, v0, LZa/K$c;->V1:Ljava/lang/Object;

    iput-object p2, v0, LZa/K$c;->q6:Ljava/lang/Object;

    iput-object p1, v0, LZa/K$c;->r6:Ljava/lang/Object;

    iput-object v2, v0, LZa/K$c;->s6:Ljava/lang/Object;

    iput v4, v0, LZa/K$c;->v6:I

    invoke-virtual {p0, p1, v0}, LZa/K;->D(LZa/M;Lla/f;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_a8

    return-object v1

    :catchall_c1
    move-exception p2

    move-object v5, p0

    move-object p0, p2

    goto :goto_db

    :cond_c5
    if-eqz v2, :cond_ca

    invoke-static {v2}, LUa/S0;->x(LUa/M0;)V

    :cond_ca
    iput-object p0, v0, LZa/K$c;->V1:Ljava/lang/Object;

    iput-object p2, v0, LZa/K$c;->q6:Ljava/lang/Object;

    iput-object p1, v0, LZa/K$c;->r6:Ljava/lang/Object;

    iput-object v2, v0, LZa/K$c;->s6:Ljava/lang/Object;

    iput v3, v0, LZa/K$c;->v6:I

    invoke-interface {p2, v5, v0}, LZa/j;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object v5
    :try_end_d8
    .catchall {:try_start_9b .. :try_end_d8} :catchall_c1

    if-ne v5, v1, :cond_a8

    return-object v1

    :goto_db
    invoke-virtual {v5, p1}, Lab/b;->n(Lab/d;)V

    throw p0
.end method

.method public static L(LZa/K;Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/K<",
            "TT;>;TT;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LZa/K;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0

    :cond_9
    invoke-virtual {p0, p1, p2}, LZa/K;->M(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lna/a;->X:Lna/a;

    if-ne p0, p1, :cond_12

    return-object p0

    :cond_12
    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0
.end method

.method public static synthetic S()V
    .registers 0

    return-void
.end method

.method public static final synthetic r(LZa/K;LZa/M;Lla/f;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, LZa/K;->D(LZa/M;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(LZa/K;LZa/K$a;)V
    .registers 2

    invoke-virtual {p0, p1}, LZa/K;->E(LZa/K$a;)V

    return-void
.end method

.method public static final synthetic t(LZa/K;Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, LZa/K;->M(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(LZa/K;Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, LZa/K;->N(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic v(LZa/K;[Lla/f;)[Lla/f;
    .registers 2

    invoke-virtual {p0, p1}, LZa/K;->O([Lla/f;)[Lla/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(LZa/K;)I
    .registers 1

    iget p0, p0, LZa/K;->r6:I

    return p0
.end method

.method public static final synthetic x(LZa/K;)J
    .registers 3

    invoke-virtual {p0}, LZa/K;->Q()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic y(LZa/K;)I
    .registers 1

    iget p0, p0, LZa/K;->x6:I

    return p0
.end method

.method public static final synthetic z(LZa/K;)I
    .registers 1

    invoke-virtual {p0}, LZa/K;->W()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final D(LZa/M;Lla/f;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/M;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LUa/q;

    invoke-static {p2}, Lna/c;->e(Lla/f;)Lla/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LUa/q;-><init>(Lla/f;I)V

    invoke-virtual {v0}, LUa/q;->Q()V

    monitor-enter p0

    :try_start_e
    invoke-virtual {p0, p1}, LZa/K;->a0(LZa/M;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_1d

    iput-object v0, p1, LZa/M;->b:Lla/f;

    goto :goto_24

    :catchall_1b
    move-exception p1

    goto :goto_36

    :cond_1d
    sget-object p1, Lca/g0;->Y:Lca/g0$a;

    sget-object p1, Lca/P0;->a:Lca/P0;

    invoke-interface {v0, p1}, Lla/f;->u(Ljava/lang/Object;)V

    :goto_24
    sget-object p1, Lca/P0;->a:Lca/P0;
    :try_end_26
    .catchall {:try_start_e .. :try_end_26} :catchall_1b

    monitor-exit p0

    invoke-virtual {v0}, LUa/q;->E()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lna/a;->X:Lna/a;

    if-ne v0, v1, :cond_32

    invoke-static {p2}, Loa/h;->c(Lla/f;)V

    :cond_32
    if-ne v0, v1, :cond_35

    return-object v0

    :cond_35
    return-object p1

    :goto_36
    monitor-exit p0

    throw p1
.end method

.method public final E(LZa/K$a;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-wide v0, p1, LZa/K$a;->Y:J

    invoke-virtual {p0}, LZa/K;->Q()J

    move-result-wide v2
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_2a

    cmp-long v0, v0, v2

    if-gez v0, :cond_d

    monitor-exit p0

    return-void

    :cond_d
    :try_start_d
    iget-object v0, p0, LZa/K;->t6:[Ljava/lang/Object;

    invoke-static {v0}, LBa/L;->m(Ljava/lang/Object;)V

    iget-wide v1, p1, LZa/K$a;->Y:J

    invoke-static {v0, v1, v2}, LZa/L;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_2a

    if-eq v1, p1, :cond_1c

    monitor-exit p0

    return-void

    :cond_1c
    :try_start_1c
    iget-wide v1, p1, LZa/K$a;->Y:J

    sget-object p1, LZa/L;->a:Lcb/V;

    invoke-static {v0, v1, v2, p1}, LZa/L;->g([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0}, LZa/K;->F()V

    sget-object p1, Lca/P0;->a:Lca/P0;
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_2a

    monitor-exit p0

    return-void

    :catchall_2a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final F()V
    .registers 6

    iget v0, p0, LZa/K;->r6:I

    if-nez v0, :cond_a

    iget v0, p0, LZa/K;->x6:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_a

    return-void

    :cond_a
    iget-object v0, p0, LZa/K;->t6:[Ljava/lang/Object;

    invoke-static {v0}, LBa/L;->m(Ljava/lang/Object;)V

    :goto_f
    iget v1, p0, LZa/K;->x6:I

    if-lez v1, :cond_3d

    invoke-virtual {p0}, LZa/K;->Q()J

    move-result-wide v1

    invoke-virtual {p0}, LZa/K;->W()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, LZa/L;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LZa/L;->a:Lcb/V;

    if-ne v1, v2, :cond_3d

    iget v1, p0, LZa/K;->x6:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LZa/K;->x6:I

    invoke-virtual {p0}, LZa/K;->Q()J

    move-result-wide v1

    invoke-virtual {p0}, LZa/K;->W()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, LZa/L;->g([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_f

    :cond_3d
    return-void
.end method

.method public final H(J)V
    .registers 11

    iget v0, p0, Lab/b;->Y:I

    if-eqz v0, :cond_23

    iget-object v0, p0, Lab/b;->X:[Lab/d;

    if-eqz v0, :cond_23

    array-length v1, v0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_23

    aget-object v3, v0, v2

    if-eqz v3, :cond_20

    check-cast v3, LZa/M;

    iget-wide v4, v3, LZa/M;->a:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_20

    cmp-long v4, v4, p1

    if-gez v4, :cond_20

    iput-wide p1, v3, LZa/M;->a:J

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_23
    iput-wide p1, p0, LZa/K;->v6:J

    return-void
.end method

.method public I()LZa/M;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    new-instance v0, LZa/M;

    invoke-direct {v0}, LZa/M;-><init>()V

    return-object v0
.end method

.method public J(I)[LZa/M;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    new-array p1, p1, [LZa/M;

    return-object p1
.end method

.method public final K()V
    .registers 5

    iget-object v0, p0, LZa/K;->t6:[Ljava/lang/Object;

    invoke-static {v0}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, LZa/K;->Q()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, LZa/L;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v0, p0, LZa/K;->w6:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LZa/K;->w6:I

    invoke-virtual {p0}, LZa/K;->Q()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, LZa/K;->u6:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_22

    iput-wide v0, p0, LZa/K;->u6:J

    :cond_22
    iget-wide v2, p0, LZa/K;->v6:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_2b

    invoke-virtual {p0, v0, v1}, LZa/K;->H(J)V

    :cond_2b
    return-void
.end method

.method public final M(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
    .registers 13
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

    new-instance v6, LUa/q;

    invoke-static {p2}, Lna/c;->e(Lla/f;)Lla/f;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, LUa/q;-><init>(Lla/f;I)V

    invoke-virtual {v6}, LUa/q;->Q()V

    sget-object v8, Lab/c;->a:[Lla/f;

    monitor-enter p0

    :try_start_10
    invoke-virtual {p0, p1}, LZa/K;->Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object p1, Lca/g0;->Y:Lca/g0$a;

    sget-object p1, Lca/P0;->a:Lca/P0;

    invoke-interface {v6, p1}, Lla/f;->u(Ljava/lang/Object;)V

    invoke-virtual {p0, v8}, LZa/K;->O([Lla/f;)[Lla/f;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_4a

    :catchall_23
    move-exception p1

    goto :goto_73

    :cond_25
    new-instance v9, LZa/K$a;

    invoke-virtual {p0}, LZa/K;->Q()J

    move-result-wide v0

    invoke-virtual {p0}, LZa/K;->W()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-object v0, v9

    move-object v1, p0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LZa/K$a;-><init>(LZa/K;JLjava/lang/Object;Lla/f;)V

    invoke-virtual {p0, v9}, LZa/K;->N(Ljava/lang/Object;)V

    iget p1, p0, LZa/K;->x6:I

    add-int/2addr p1, v7

    iput p1, p0, LZa/K;->x6:I

    iget p1, p0, LZa/K;->r6:I

    if-nez p1, :cond_48

    invoke-virtual {p0, v8}, LZa/K;->O([Lla/f;)[Lla/f;

    move-result-object v8
    :try_end_48
    .catchall {:try_start_10 .. :try_end_48} :catchall_23

    :cond_48
    move-object p1, v8

    move-object v0, v9

    :goto_4a
    monitor-exit p0

    if-eqz v0, :cond_50

    invoke-static {v6, v0}, LUa/s;->a(LUa/p;LUa/o0;)V

    :cond_50
    array-length v0, p1

    const/4 v1, 0x0

    :goto_52
    if-ge v1, v0, :cond_62

    aget-object v2, p1, v1

    if-eqz v2, :cond_5f

    sget-object v3, Lca/g0;->Y:Lca/g0$a;

    sget-object v3, Lca/P0;->a:Lca/P0;

    invoke-interface {v2, v3}, Lla/f;->u(Ljava/lang/Object;)V

    :cond_5f
    add-int/lit8 v1, v1, 0x1

    goto :goto_52

    :cond_62
    invoke-virtual {v6}, LUa/q;->E()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lna/a;->X:Lna/a;

    if-ne p1, v0, :cond_6d

    invoke-static {p2}, Loa/h;->c(Lla/f;)V

    :cond_6d
    if-ne p1, v0, :cond_70

    return-object p1

    :cond_70
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1

    :goto_73
    monitor-exit p0

    throw p1
.end method

.method public final N(Ljava/lang/Object;)V
    .registers 8

    invoke-virtual {p0}, LZa/K;->W()I

    move-result v0

    iget-object v1, p0, LZa/K;->t6:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_10

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, LZa/K;->X([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_19

    :cond_10
    array-length v3, v1

    if-lt v0, v3, :cond_19

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-virtual {p0, v1, v0, v3}, LZa/K;->X([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    :cond_19
    :goto_19
    invoke-virtual {p0}, LZa/K;->Q()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, LZa/L;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final O([Lla/f;)[Lla/f;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lla/f<",
            "Lca/P0;",
            ">;)[",
            "Lla/f<",
            "Lca/P0;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, Lab/b;->Y:I

    if-eqz v1, :cond_43

    iget-object v1, p0, Lab/b;->X:[Lab/d;

    if-eqz v1, :cond_43

    array-length v2, v1

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_43

    aget-object v4, v1, v3

    if-eqz v4, :cond_40

    check-cast v4, LZa/M;

    iget-object v5, v4, LZa/M;->b:Lla/f;

    if-nez v5, :cond_18

    goto :goto_40

    :cond_18
    invoke-virtual {p0, v4}, LZa/K;->a0(LZa/M;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_40

    array-length v6, p1

    if-lt v0, v6, :cond_35

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "copyOf(this, newSize)"

    invoke-static {p1, v6}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_35
    move-object v6, p1

    check-cast v6, [Lla/f;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, LZa/M;->b:Lla/f;

    move v0, v7

    :cond_40
    :goto_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_43
    check-cast p1, [Lla/f;

    return-object p1
.end method

.method public final P()J
    .registers 5

    invoke-virtual {p0}, LZa/K;->Q()J

    move-result-wide v0

    iget v2, p0, LZa/K;->w6:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final Q()J
    .registers 5

    iget-wide v0, p0, LZa/K;->v6:J

    iget-wide v2, p0, LZa/K;->u6:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final R()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LZa/K;->t6:[Ljava/lang/Object;

    invoke-static {v0}, LBa/L;->m(Ljava/lang/Object;)V

    iget-wide v1, p0, LZa/K;->u6:J

    invoke-virtual {p0}, LZa/K;->V()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, LZa/L;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final T(J)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, LZa/K;->t6:[Ljava/lang/Object;

    invoke-static {v0}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2}, LZa/L;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, LZa/K$a;

    if-eqz p2, :cond_11

    check-cast p1, LZa/K$a;

    iget-object p1, p1, LZa/K$a;->Z:Ljava/lang/Object;

    :cond_11
    return-object p1
.end method

.method public final U()J
    .registers 5

    invoke-virtual {p0}, LZa/K;->Q()J

    move-result-wide v0

    iget v2, p0, LZa/K;->w6:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, LZa/K;->x6:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final V()I
    .registers 5

    invoke-virtual {p0}, LZa/K;->Q()J

    move-result-wide v0

    iget v2, p0, LZa/K;->w6:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, LZa/K;->u6:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final W()I
    .registers 3

    iget v0, p0, LZa/K;->w6:I

    iget v1, p0, LZa/K;->x6:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final X([Ljava/lang/Object;II)[Ljava/lang/Object;
    .registers 10

    if-lez p3, :cond_1d

    new-array p3, p3, [Ljava/lang/Object;

    iput-object p3, p0, LZa/K;->t6:[Ljava/lang/Object;

    if-nez p1, :cond_9

    return-object p3

    :cond_9
    invoke-virtual {p0}, LZa/K;->Q()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_e
    if-ge v2, p2, :cond_1c

    int-to-long v3, v2

    add-long/2addr v3, v0

    invoke-static {p1, v3, v4}, LZa/L;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p3, v3, v4, v5}, LZa/L;->g([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1c
    return-object p3

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer size overflow"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Y(Ljava/lang/Object;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget v0, p0, Lab/b;->Y:I

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, LZa/K;->Z(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    iget v0, p0, LZa/K;->w6:I

    iget v1, p0, LZa/K;->r6:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2b

    iget-wide v0, p0, LZa/K;->v6:J

    iget-wide v3, p0, LZa/K;->u6:J

    cmp-long v0, v0, v3

    if-gtz v0, :cond_2b

    iget-object v0, p0, LZa/K;->s6:LWa/i;

    sget-object v1, LZa/K$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_29

    const/4 v1, 0x2

    if-eq v0, v1, :cond_28

    goto :goto_2b

    :cond_28
    return v2

    :cond_29
    const/4 p1, 0x0

    return p1

    :cond_2b
    :goto_2b
    invoke-virtual {p0, p1}, LZa/K;->N(Ljava/lang/Object;)V

    iget p1, p0, LZa/K;->w6:I

    add-int/2addr p1, v2

    iput p1, p0, LZa/K;->w6:I

    iget v0, p0, LZa/K;->r6:I

    if-le p1, v0, :cond_3a

    invoke-virtual {p0}, LZa/K;->K()V

    :cond_3a
    invoke-virtual {p0}, LZa/K;->V()I

    move-result p1

    iget v0, p0, LZa/K;->q6:I

    if-le p1, v0, :cond_56

    iget-wide v0, p0, LZa/K;->u6:J

    const-wide/16 v3, 0x1

    add-long v6, v0, v3

    iget-wide v8, p0, LZa/K;->v6:J

    invoke-virtual {p0}, LZa/K;->P()J

    move-result-wide v10

    invoke-virtual {p0}, LZa/K;->U()J

    move-result-wide v12

    move-object v5, p0

    invoke-virtual/range {v5 .. v13}, LZa/K;->c0(JJJJ)V

    :cond_56
    return v2
.end method

.method public final Z(Ljava/lang/Object;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget v0, p0, LZa/K;->q6:I

    const/4 v1, 0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0, p1}, LZa/K;->N(Ljava/lang/Object;)V

    iget p1, p0, LZa/K;->w6:I

    add-int/2addr p1, v1

    iput p1, p0, LZa/K;->w6:I

    iget v0, p0, LZa/K;->q6:I

    if-le p1, v0, :cond_15

    invoke-virtual {p0}, LZa/K;->K()V

    :cond_15
    invoke-virtual {p0}, LZa/K;->Q()J

    move-result-wide v2

    iget p1, p0, LZa/K;->w6:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, LZa/K;->v6:J

    return v1
.end method

.method public a(LZa/j;Lla/f;)Ljava/lang/Object;
    .registers 3
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
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LZa/K;->G(LZa/K;LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a0(LZa/M;)J
    .registers 8

    iget-wide v0, p1, LZa/M;->a:J

    invoke-virtual {p0}, LZa/K;->P()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_b

    return-wide v0

    :cond_b
    iget p1, p0, LZa/K;->r6:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_12

    return-wide v2

    :cond_12
    invoke-virtual {p0}, LZa/K;->Q()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_1b

    return-wide v2

    :cond_1b
    iget p1, p0, LZa/K;->x6:I

    if-nez p1, :cond_20

    return-wide v2

    :cond_20
    return-wide v0
.end method

.method public b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
    .registers 3
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

    invoke-static {p0, p1, p2}, LZa/K;->L(LZa/K;Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b0(LZa/M;)Ljava/lang/Object;
    .registers 10

    sget-object v0, Lab/c;->a:[Lla/f;

    monitor-enter p0

    :try_start_3
    invoke-virtual {p0, p1}, LZa/K;->a0(LZa/M;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_12

    sget-object p1, LZa/L;->a:Lcb/V;

    goto :goto_24

    :catchall_10
    move-exception p1

    goto :goto_38

    :cond_12
    iget-wide v3, p1, LZa/M;->a:J

    invoke-virtual {p0, v1, v2}, LZa/K;->T(J)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, LZa/M;->a:J

    invoke-virtual {p0, v3, v4}, LZa/K;->d0(J)[Lla/f;

    move-result-object p1
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_10

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_24
    monitor-exit p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_27
    if-ge v2, v1, :cond_37

    aget-object v3, v0, v2

    if-eqz v3, :cond_34

    sget-object v4, Lca/g0;->Y:Lca/g0$a;

    sget-object v4, Lca/P0;->a:Lca/P0;

    invoke-interface {v3, v4}, Lla/f;->u(Ljava/lang/Object;)V

    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_37
    return-object p1

    :goto_38
    monitor-exit p0

    throw p1
.end method

.method public c()Ljava/util/List;
    .registers 9
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, LZa/K;->V()I

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lea/Y;->X:Lea/Y;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_26

    monitor-exit p0

    return-object v0

    :cond_b
    :try_start_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, LZa/K;->t6:[Ljava/lang/Object;

    invoke-static {v2}, LBa/L;->m(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v0, :cond_28

    iget-wide v4, p0, LZa/K;->u6:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-static {v2, v4, v5}, LZa/L;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_26

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :catchall_26
    move-exception v0

    goto :goto_2a

    :cond_28
    monitor-exit p0

    return-object v1

    :goto_2a
    monitor-exit p0

    throw v0
.end method

.method public final c0(JJJJ)V
    .registers 15

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, LZa/K;->Q()J

    move-result-wide v2

    :goto_8
    cmp-long v4, v2, v0

    if-gez v4, :cond_19

    iget-object v4, p0, LZa/K;->t6:[Ljava/lang/Object;

    invoke-static {v4}, LBa/L;->m(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, LZa/L;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_8

    :cond_19
    iput-wide p1, p0, LZa/K;->u6:J

    iput-wide p3, p0, LZa/K;->v6:J

    sub-long p1, p5, v0

    long-to-int p1, p1

    iput p1, p0, LZa/K;->w6:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    iput p1, p0, LZa/K;->x6:I

    return-void
.end method

.method public d(Lla/j;ILWa/i;)LZa/i;
    .registers 4
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LWa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/j;",
            "I",
            "LWa/i;",
            ")",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LZa/L;->e(LZa/J;Lla/j;ILWa/i;)LZa/i;

    move-result-object p1

    return-object p1
.end method

.method public final d0(J)[Lla/f;
    .registers 24
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lla/f<",
            "Lca/P0;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    iget-wide v0, v9, LZa/K;->v6:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_b

    sget-object v0, Lab/c;->a:[Lla/f;

    return-object v0

    :cond_b
    invoke-virtual/range {p0 .. p0}, LZa/K;->Q()J

    move-result-wide v0

    iget v2, v9, LZa/K;->w6:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget v4, v9, LZa/K;->r6:I

    const-wide/16 v5, 0x1

    if-nez v4, :cond_1e

    iget v4, v9, LZa/K;->x6:I

    if-lez v4, :cond_1e

    add-long/2addr v2, v5

    :cond_1e
    iget v4, v9, Lab/b;->Y:I

    if-eqz v4, :cond_40

    iget-object v4, v9, Lab/b;->X:[Lab/d;

    if-eqz v4, :cond_40

    array-length v7, v4

    const/4 v8, 0x0

    :goto_28
    if-ge v8, v7, :cond_40

    aget-object v11, v4, v8

    if-eqz v11, :cond_3d

    check-cast v11, LZa/M;

    iget-wide v11, v11, LZa/M;->a:J

    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-ltz v13, :cond_3d

    cmp-long v13, v11, v2

    if-gez v13, :cond_3d

    move-wide v2, v11

    :cond_3d
    add-int/lit8 v8, v8, 0x1

    goto :goto_28

    :cond_40
    iget-wide v7, v9, LZa/K;->v6:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_49

    sget-object v0, Lab/c;->a:[Lla/f;

    return-object v0

    :cond_49
    invoke-virtual/range {p0 .. p0}, LZa/K;->P()J

    move-result-wide v7

    iget v4, v9, Lab/b;->Y:I

    if-lez v4, :cond_5e

    sub-long v11, v7, v2

    long-to-int v4, v11

    iget v11, v9, LZa/K;->x6:I

    iget v12, v9, LZa/K;->r6:I

    sub-int/2addr v12, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_60

    :cond_5e
    iget v4, v9, LZa/K;->x6:I

    :goto_60
    sget-object v11, Lab/c;->a:[Lla/f;

    iget v12, v9, LZa/K;->x6:I

    int-to-long v12, v12

    add-long/2addr v12, v7

    if-lez v4, :cond_ae

    new-array v11, v4, [Lla/f;

    iget-object v14, v9, LZa/K;->t6:[Ljava/lang/Object;

    invoke-static {v14}, LBa/L;->m(Ljava/lang/Object;)V

    move-wide v5, v7

    const/4 v15, 0x0

    :goto_71
    cmp-long v16, v7, v12

    if-gez v16, :cond_a9

    invoke-static {v14, v7, v8}, LZa/L;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-wide/from16 v17, v2

    sget-object v2, LZa/L;->a:Lcb/V;

    if-eq v10, v2, :cond_9f

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-static {v10, v3}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LZa/K$a;

    add-int/lit8 v3, v15, 0x1

    move-wide/from16 v19, v12

    iget-object v12, v10, LZa/K$a;->V1:Lla/f;

    aput-object v12, v11, v15

    invoke-static {v14, v7, v8, v2}, LZa/L;->g([Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v2, v10, LZa/K$a;->Z:Ljava/lang/Object;

    invoke-static {v14, v5, v6, v2}, LZa/L;->g([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v5, v12

    if-ge v3, v4, :cond_9d

    move v15, v3

    goto :goto_a3

    :cond_9d
    :goto_9d
    move-wide v7, v5

    goto :goto_b2

    :cond_9f
    move-wide/from16 v19, v12

    const-wide/16 v12, 0x1

    :goto_a3
    add-long/2addr v7, v12

    move-wide/from16 v2, v17

    move-wide/from16 v12, v19

    goto :goto_71

    :cond_a9
    move-wide/from16 v17, v2

    move-wide/from16 v19, v12

    goto :goto_9d

    :cond_ae
    move-wide/from16 v17, v2

    move-wide/from16 v19, v12

    :goto_b2
    sub-long v0, v7, v0

    long-to-int v0, v0

    iget v1, v9, Lab/b;->Y:I

    if-nez v1, :cond_bb

    move-wide v3, v7

    goto :goto_bd

    :cond_bb
    move-wide/from16 v3, v17

    :goto_bd
    iget-wide v1, v9, LZa/K;->u6:J

    iget v5, v9, LZa/K;->q6:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v5, v0

    sub-long v5, v7, v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget v2, v9, LZa/K;->r6:I

    if-nez v2, :cond_e9

    cmp-long v2, v0, v19

    if-gez v2, :cond_e9

    iget-object v2, v9, LZa/K;->t6:[Ljava/lang/Object;

    invoke-static {v2}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LZa/L;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, LZa/L;->a:Lcb/V;

    invoke-static {v2, v5}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e9

    const-wide/16 v5, 0x1

    add-long/2addr v7, v5

    add-long/2addr v0, v5

    :cond_e9
    move-wide v1, v0

    move-wide v5, v7

    move-object/from16 v0, p0

    move-wide/from16 v7, v19

    invoke-virtual/range {v0 .. v8}, LZa/K;->c0(JJJJ)V

    invoke-virtual/range {p0 .. p0}, LZa/K;->F()V

    array-length v0, v11

    if-nez v0, :cond_fa

    const/4 v10, 0x1

    goto :goto_fb

    :cond_fa
    const/4 v10, 0x0

    :goto_fb
    if-nez v10, :cond_101

    invoke-virtual {v9, v11}, LZa/K;->O([Lla/f;)[Lla/f;

    move-result-object v11

    :cond_101
    return-object v11
.end method

.method public final e0()J
    .registers 5

    iget-wide v0, p0, LZa/K;->u6:J

    iget-wide v2, p0, LZa/K;->v6:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_a

    iput-wide v0, p0, LZa/K;->v6:J

    :cond_a
    return-wide v0
.end method

.method public i()V
    .registers 10

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, LZa/K;->P()J

    move-result-wide v1

    iget-wide v3, p0, LZa/K;->v6:J

    invoke-virtual {p0}, LZa/K;->P()J

    move-result-wide v5

    invoke-virtual {p0}, LZa/K;->U()J

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, LZa/K;->c0(JJJJ)V

    sget-object v0, Lca/P0;->a:Lca/P0;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    monitor-exit p0

    return-void

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j(Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    sget-object v0, Lab/c;->a:[Lla/f;

    monitor-enter p0

    :try_start_3
    invoke-virtual {p0, p1}, LZa/K;->Y(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_12

    invoke-virtual {p0, v0}, LZa/K;->O([Lla/f;)[Lla/f;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    const/4 p1, 0x1

    goto :goto_13

    :catchall_10
    move-exception p1

    goto :goto_26

    :cond_12
    move p1, v1

    :goto_13
    monitor-exit p0

    array-length v2, v0

    :goto_15
    if-ge v1, v2, :cond_25

    aget-object v3, v0, v1

    if-eqz v3, :cond_22

    sget-object v4, Lca/g0;->Y:Lca/g0$a;

    sget-object v4, Lca/P0;->a:Lca/P0;

    invoke-interface {v3, v4}, Lla/f;->u(Ljava/lang/Object;)V

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_25
    return p1

    :goto_26
    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic k()Lab/d;
    .registers 2

    invoke-virtual {p0}, LZa/K;->I()LZa/M;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l(I)[Lab/d;
    .registers 2

    invoke-virtual {p0, p1}, LZa/K;->J(I)[LZa/M;

    move-result-object p1

    return-object p1
.end method

###### Class Za.K.a (Za.K$a)
.class public final LZa/K$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZa/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final V1:Lla/f;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/f<",
            "Lca/P0;",
            ">;"
        }
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field

.field public final X:LZa/K;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/K<",
            "*>;"
        }
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field

.field public Y:J
    .annotation build Lza/f;
    .end annotation
.end field

.field public final Z:Ljava/lang/Object;
    .annotation build LCf/m;
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZa/K;JLjava/lang/Object;Lla/f;)V
    .registers 6
    .param p1    # LZa/K;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p5    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/K<",
            "*>;J",
            "Ljava/lang/Object;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZa/K$a;->X:LZa/K;

    iput-wide p2, p0, LZa/K$a;->Y:J

    iput-object p4, p0, LZa/K$a;->Z:Ljava/lang/Object;

    iput-object p5, p0, LZa/K$a;->V1:Lla/f;

    return-void
.end method


# virtual methods
.method public h()V
    .registers 2

    iget-object v0, p0, LZa/K$a;->X:LZa/K;

    invoke-virtual {v0, p0}, LZa/K;->E(LZa/K$a;)V

    return-void
.end method

###### Class Za.K.b (Za.K$b)
.class public final synthetic LZa/K$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZa/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, LWa/i;->values()[LWa/i;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, LWa/i;->X:LWa/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, LWa/i;->Z:LWa/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, LWa/i;->Y:LWa/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    sput-object v0, LZa/K$b;->a:[I

    return-void
.end method

###### Class Za.K.c (Za.K$c)
.class public final LZa/K$c;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/K;->G(LZa/K;LZa/j;Lla/f;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.SharedFlowImpl"
    f = "SharedFlow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x174,
        0x17b,
        0x17e
    }
    m = "collect$suspendImpl"
    n = {
        "$this",
        "collector",
        "slot",
        "$this",
        "collector",
        "slot",
        "collectorJob",
        "$this",
        "collector",
        "slot",
        "collectorJob"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public V1:Ljava/lang/Object;

.field public q6:Ljava/lang/Object;

.field public r6:Ljava/lang/Object;

.field public s6:Ljava/lang/Object;

.field public synthetic t6:Ljava/lang/Object;

.field public final synthetic u6:LZa/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/K<",
            "TT;>;"
        }
    .end annotation
.end field

.field public v6:I


# direct methods
.method public constructor <init>(LZa/K;Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/K<",
            "TT;>;",
            "Lla/f<",
            "-",
            "LZa/K$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZa/K$c;->u6:LZa/K;

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

    iput-object p1, p0, LZa/K$c;->t6:Ljava/lang/Object;

    iget p1, p0, LZa/K$c;->v6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/K$c;->v6:I

    iget-object p1, p0, LZa/K$c;->u6:LZa/K;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LZa/K;->G(LZa/K;LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
