###### Class androidx.lifecycle.C1852h0 (androidx.lifecycle.h0)
.class public final Landroidx/lifecycle/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;LAa/p;Lla/f;)Ljava/lang/Object;
    .registers 6
    .param p0    # Landroidx/lifecycle/A;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/A$b;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/A;",
            "Landroidx/lifecycle/A$b;",
            "LAa/p<",
            "-",
            "LUa/T;",
            "-",
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

    sget-object v0, Landroidx/lifecycle/A$b;->Y:Landroidx/lifecycle/A$b;

    if-eq p1, v0, :cond_21

    invoke-virtual {p0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/A$b;->X:Landroidx/lifecycle/A$b;

    if-ne v0, v1, :cond_f

    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0

    :cond_f
    new-instance v0, Landroidx/lifecycle/h0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/lifecycle/h0$a;-><init>(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;LAa/p;Lla/f;)V

    invoke-static {v0, p3}, LUa/U;->g(LAa/p;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lna/a;->X:Lna/a;

    if-ne p0, p1, :cond_1e

    return-object p0

    :cond_1e
    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0

    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroidx/lifecycle/M;Landroidx/lifecycle/A$b;LAa/p;Lla/f;)Ljava/lang/Object;
    .registers 4
    .param p0    # Landroidx/lifecycle/M;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/A$b;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/M;",
            "Landroidx/lifecycle/A$b;",
            "LAa/p<",
            "-",
            "LUa/T;",
            "-",
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

    invoke-interface {p0}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;LAa/p;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lna/a;->X:Lna/a;

    if-ne p0, p1, :cond_d

    return-object p0

    :cond_d
    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0
.end method

###### Class androidx.lifecycle.C1852h0.a (androidx.lifecycle.h0$a)
.class public final Landroidx/lifecycle/h0$a;
.super Loa/p;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;LAa/p;Lla/f;)Ljava/lang/Object;
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
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3"
    f = "RepeatOnLifecycle.kt"
    i = {}
    l = {
        0x54
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public q6:I

.field public synthetic r6:Ljava/lang/Object;

.field public final synthetic s6:Landroidx/lifecycle/A;

.field public final synthetic t6:Landroidx/lifecycle/A$b;

.field public final synthetic u6:LAa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;LAa/p;Lla/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/A;",
            "Landroidx/lifecycle/A$b;",
            "LAa/p<",
            "-",
            "LUa/T;",
            "-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/f<",
            "-",
            "Landroidx/lifecycle/h0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/h0$a;->s6:Landroidx/lifecycle/A;

    iput-object p2, p0, Landroidx/lifecycle/h0$a;->t6:Landroidx/lifecycle/A$b;

    iput-object p3, p0, Landroidx/lifecycle/h0$a;->u6:LAa/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Loa/p;-><init>(ILla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    sget-object v0, Lna/a;->X:Lna/a;

    iget v1, p0, Landroidx/lifecycle/h0$a;->q6:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/h0$a;->r6:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LUa/T;

    invoke-static {}, LUa/l0;->e()LUa/Y0;

    move-result-object p1

    invoke-virtual {p1}, LUa/Y0;->b1()LUa/Y0;

    move-result-object p1

    new-instance v1, Landroidx/lifecycle/h0$a$a;

    iget-object v4, p0, Landroidx/lifecycle/h0$a;->s6:Landroidx/lifecycle/A;

    iget-object v5, p0, Landroidx/lifecycle/h0$a;->t6:Landroidx/lifecycle/A$b;

    iget-object v7, p0, Landroidx/lifecycle/h0$a;->u6:LAa/p;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroidx/lifecycle/h0$a$a;-><init>(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;LUa/T;LAa/p;Lla/f;)V

    iput v2, p0, Landroidx/lifecycle/h0$a;->q6:I

    invoke-static {p1, v1, p0}, LUa/k;->g(Lla/j;LAa/p;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3b

    return-object v0

    :cond_3b
    :goto_3b
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LUa/T;

    check-cast p2, Lla/f;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/h0$a;->g0(LUa/T;Lla/f;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/h0$a;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/h0$a;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0$a;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lla/f;)Lla/f;
    .registers 7
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

    new-instance v0, Landroidx/lifecycle/h0$a;

    iget-object v1, p0, Landroidx/lifecycle/h0$a;->s6:Landroidx/lifecycle/A;

    iget-object v2, p0, Landroidx/lifecycle/h0$a;->t6:Landroidx/lifecycle/A$b;

    iget-object v3, p0, Landroidx/lifecycle/h0$a;->u6:LAa/p;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/lifecycle/h0$a;-><init>(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;LAa/p;Lla/f;)V

    iput-object p1, v0, Landroidx/lifecycle/h0$a;->r6:Ljava/lang/Object;

    return-object v0
.end method

###### Class androidx.lifecycle.C1852h0.a.C0333a (androidx.lifecycle.h0$a$a)
.class public final Landroidx/lifecycle/h0$a$a;
.super Loa/p;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nRepeatOnLifecycle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepeatOnLifecycle.kt\nandroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,165:1\n314#2,11:166\n*S KotlinDebug\n*F\n+ 1 RepeatOnLifecycle.kt\nandroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1\n*L\n97#1:166,11\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/h0$a;->S(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRepeatOnLifecycle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepeatOnLifecycle.kt\nandroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,165:1\n314#2,11:166\n*S KotlinDebug\n*F\n+ 1 RepeatOnLifecycle.kt\nandroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1\n*L\n97#1:166,11\n*E\n"
.end annotation

.annotation runtime Loa/f;
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1"
    f = "RepeatOnLifecycle.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xa6
    }
    m = "invokeSuspend"
    n = {
        "launchedJob",
        "observer"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic A6:LAa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field public q6:Ljava/lang/Object;

.field public r6:Ljava/lang/Object;

.field public s6:Ljava/lang/Object;

.field public t6:Ljava/lang/Object;

.field public u6:Ljava/lang/Object;

.field public v6:Ljava/lang/Object;

.field public w6:I

.field public final synthetic x6:Landroidx/lifecycle/A;

.field public final synthetic y6:Landroidx/lifecycle/A$b;

.field public final synthetic z6:LUa/T;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;LUa/T;LAa/p;Lla/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/A;",
            "Landroidx/lifecycle/A$b;",
            "LUa/T;",
            "LAa/p<",
            "-",
            "LUa/T;",
            "-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/f<",
            "-",
            "Landroidx/lifecycle/h0$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/h0$a$a;->x6:Landroidx/lifecycle/A;

    iput-object p2, p0, Landroidx/lifecycle/h0$a$a;->y6:Landroidx/lifecycle/A$b;

    iput-object p3, p0, Landroidx/lifecycle/h0$a$a;->z6:LUa/T;

    iput-object p4, p0, Landroidx/lifecycle/h0$a$a;->A6:LAa/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Loa/p;-><init>(ILla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    move-object/from16 v1, p0

    sget-object v0, Lna/a;->X:Lna/a;

    iget v2, v1, Landroidx/lifecycle/h0$a$a;->w6:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_36

    if-ne v2, v4, :cond_2e

    iget-object v0, v1, Landroidx/lifecycle/h0$a$a;->v6:Ljava/lang/Object;

    check-cast v0, LAa/p;

    iget-object v0, v1, Landroidx/lifecycle/h0$a$a;->u6:Ljava/lang/Object;

    check-cast v0, LUa/T;

    iget-object v0, v1, Landroidx/lifecycle/h0$a$a;->t6:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/A;

    iget-object v0, v1, Landroidx/lifecycle/h0$a$a;->s6:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/A$b;

    iget-object v0, v1, Landroidx/lifecycle/h0$a$a;->r6:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LBa/l0$h;

    iget-object v0, v1, Landroidx/lifecycle/h0$a$a;->q6:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LBa/l0$h;

    :try_start_26
    invoke-static/range {p1 .. p1}, Lca/h0;->n(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2b

    goto/16 :goto_ab

    :catchall_2b
    move-exception v0

    goto/16 :goto_c3

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    invoke-static/range {p1 .. p1}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/lifecycle/h0$a$a;->x6:Landroidx/lifecycle/A;

    invoke-virtual {v2}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    move-result-object v2

    sget-object v5, Landroidx/lifecycle/A$b;->X:Landroidx/lifecycle/A$b;

    if-ne v2, v5, :cond_46

    sget-object v0, Lca/P0;->a:Lca/P0;

    return-object v0

    :cond_46
    new-instance v2, LBa/l0$h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v13, LBa/l0$h;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    :try_start_50
    iget-object v5, v1, Landroidx/lifecycle/h0$a$a;->y6:Landroidx/lifecycle/A$b;

    iget-object v14, v1, Landroidx/lifecycle/h0$a$a;->x6:Landroidx/lifecycle/A;

    iget-object v8, v1, Landroidx/lifecycle/h0$a$a;->z6:LUa/T;

    iget-object v12, v1, Landroidx/lifecycle/h0$a$a;->A6:LAa/p;

    iput-object v2, v1, Landroidx/lifecycle/h0$a$a;->q6:Ljava/lang/Object;

    iput-object v13, v1, Landroidx/lifecycle/h0$a$a;->r6:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/lifecycle/h0$a$a;->s6:Ljava/lang/Object;

    iput-object v14, v1, Landroidx/lifecycle/h0$a$a;->t6:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/lifecycle/h0$a$a;->u6:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/lifecycle/h0$a$a;->v6:Ljava/lang/Object;

    iput v4, v1, Landroidx/lifecycle/h0$a$a;->w6:I

    new-instance v15, LUa/q;

    invoke-static/range {p0 .. p0}, Lna/c;->e(Lla/f;)Lla/f;

    move-result-object v6

    invoke-direct {v15, v6, v4}, LUa/q;-><init>(Lla/f;I)V

    invoke-virtual {v15}, LUa/q;->Q()V

    sget-object v6, Landroidx/lifecycle/A$a;->Companion:Landroidx/lifecycle/A$a$a;

    invoke-virtual {v6, v5}, Landroidx/lifecycle/A$a$a;->d(Landroidx/lifecycle/A$b;)Landroidx/lifecycle/A$a;

    move-result-object v7

    invoke-virtual {v6, v5}, Landroidx/lifecycle/A$a$a;->a(Landroidx/lifecycle/A$b;)Landroidx/lifecycle/A$a;

    move-result-object v9

    const/4 v5, 0x0

    invoke-static {v5, v4, v3}, Lhb/c;->b(ZILjava/lang/Object;)Lhb/a;

    move-result-object v11

    new-instance v10, Landroidx/lifecycle/h0$a$a$a;

    move-object v5, v10

    move-object v6, v7

    move-object v7, v2

    move-object v3, v10

    move-object v10, v15

    invoke-direct/range {v5 .. v12}, Landroidx/lifecycle/h0$a$a$a;-><init>(Landroidx/lifecycle/A$a;LBa/l0$h;LUa/T;Landroidx/lifecycle/A$a;LUa/p;Lhb/a;LAa/p;)V

    iput-object v3, v13, LBa/l0$h;->X:Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type androidx.lifecycle.LifecycleEventObserver"

    invoke-static {v3, v5}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v3

    check-cast v10, Landroidx/lifecycle/H;

    invoke-virtual {v14, v10}, Landroidx/lifecycle/A;->c(Landroidx/lifecycle/L;)V

    invoke-virtual {v15}, LUa/q;->E()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_a6

    invoke-static/range {p0 .. p0}, Loa/h;->c(Lla/f;)V
    :try_end_a1
    .catchall {:try_start_50 .. :try_end_a1} :catchall_a2

    goto :goto_a6

    :catchall_a2
    move-exception v0

    move-object v5, v2

    move-object v2, v13

    goto :goto_c3

    :cond_a6
    :goto_a6
    if-ne v3, v0, :cond_a9

    return-object v0

    :cond_a9
    move-object v5, v2

    move-object v2, v13

    :goto_ab
    iget-object v0, v5, LBa/l0$h;->X:Ljava/lang/Object;

    check-cast v0, LUa/M0;

    if-eqz v0, :cond_b5

    const/4 v3, 0x0

    invoke-static {v0, v3, v4, v3}, LUa/M0$a;->b(LUa/M0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_b5
    iget-object v0, v2, LBa/l0$h;->X:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/H;

    if-eqz v0, :cond_c0

    iget-object v2, v1, Landroidx/lifecycle/h0$a$a;->x6:Landroidx/lifecycle/A;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/L;)V

    :cond_c0
    sget-object v0, Lca/P0;->a:Lca/P0;

    return-object v0

    :goto_c3
    iget-object v3, v5, LBa/l0$h;->X:Ljava/lang/Object;

    check-cast v3, LUa/M0;

    if-eqz v3, :cond_cd

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, LUa/M0$a;->b(LUa/M0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_cd
    iget-object v2, v2, LBa/l0$h;->X:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/H;

    if-eqz v2, :cond_d8

    iget-object v3, v1, Landroidx/lifecycle/h0$a$a;->x6:Landroidx/lifecycle/A;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/L;)V

    :cond_d8
    throw v0
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LUa/T;

    check-cast p2, Lla/f;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/h0$a$a;->g0(LUa/T;Lla/f;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/h0$a$a;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/h0$a$a;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0$a$a;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lla/f;)Lla/f;
    .registers 9
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

    new-instance p1, Landroidx/lifecycle/h0$a$a;

    iget-object v1, p0, Landroidx/lifecycle/h0$a$a;->x6:Landroidx/lifecycle/A;

    iget-object v2, p0, Landroidx/lifecycle/h0$a$a;->y6:Landroidx/lifecycle/A$b;

    iget-object v3, p0, Landroidx/lifecycle/h0$a$a;->z6:LUa/T;

    iget-object v4, p0, Landroidx/lifecycle/h0$a$a;->A6:LAa/p;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/h0$a$a;-><init>(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;LUa/T;LAa/p;Lla/f;)V

    return-object p1
.end method

###### Class androidx.lifecycle.C1852h0.a.C0333a.C0334a (androidx.lifecycle.h0$a$a$a)
.class public final Landroidx/lifecycle/h0$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/h0$a$a;->S(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic V1:Landroidx/lifecycle/A$a;

.field public final synthetic X:Landroidx/lifecycle/A$a;

.field public final synthetic Y:LBa/l0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBa/l0$h<",
            "LUa/M0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Z:LUa/T;

.field public final synthetic q6:LUa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/p<",
            "Lca/P0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r6:Lhb/a;

.field public final synthetic s6:LAa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A$a;LBa/l0$h;LUa/T;Landroidx/lifecycle/A$a;LUa/p;Lhb/a;LAa/p;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/A$a;",
            "LBa/l0$h<",
            "LUa/M0;",
            ">;",
            "LUa/T;",
            "Landroidx/lifecycle/A$a;",
            "LUa/p<",
            "-",
            "Lca/P0;",
            ">;",
            "Lhb/a;",
            "LAa/p<",
            "-",
            "LUa/T;",
            "-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/h0$a$a$a;->X:Landroidx/lifecycle/A$a;

    iput-object p2, p0, Landroidx/lifecycle/h0$a$a$a;->Y:LBa/l0$h;

    iput-object p3, p0, Landroidx/lifecycle/h0$a$a$a;->Z:LUa/T;

    iput-object p4, p0, Landroidx/lifecycle/h0$a$a$a;->V1:Landroidx/lifecycle/A$a;

    iput-object p5, p0, Landroidx/lifecycle/h0$a$a$a;->q6:LUa/p;

    iput-object p6, p0, Landroidx/lifecycle/h0$a$a$a;->r6:Lhb/a;

    iput-object p7, p0, Landroidx/lifecycle/h0$a$a$a;->s6:LAa/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .registers 10
    .param p1    # Landroidx/lifecycle/M;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/A$a;
        .annotation build LCf/l;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/lifecycle/h0$a$a$a;->X:Landroidx/lifecycle/A$a;

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1d

    iget-object p1, p0, Landroidx/lifecycle/h0$a$a$a;->Y:LBa/l0$h;

    iget-object v1, p0, Landroidx/lifecycle/h0$a$a$a;->Z:LUa/T;

    new-instance v4, Landroidx/lifecycle/h0$a$a$a$a;

    iget-object p2, p0, Landroidx/lifecycle/h0$a$a$a;->r6:Lhb/a;

    iget-object v2, p0, Landroidx/lifecycle/h0$a$a$a;->s6:LAa/p;

    invoke-direct {v4, p2, v2, v0}, Landroidx/lifecycle/h0$a$a$a$a;-><init>(Lhb/a;LAa/p;Lla/f;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LUa/k;->f(LUa/T;Lla/j;LUa/V;LAa/p;ILjava/lang/Object;)LUa/M0;

    move-result-object p2

    iput-object p2, p1, LBa/l0$h;->X:Ljava/lang/Object;

    return-void

    :cond_1d
    iget-object p1, p0, Landroidx/lifecycle/h0$a$a$a;->V1:Landroidx/lifecycle/A$a;

    if-ne p2, p1, :cond_31

    iget-object p1, p0, Landroidx/lifecycle/h0$a$a$a;->Y:LBa/l0$h;

    iget-object p1, p1, LBa/l0$h;->X:Ljava/lang/Object;

    check-cast p1, LUa/M0;

    if-eqz p1, :cond_2d

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, LUa/M0$a;->b(LUa/M0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2d
    iget-object p1, p0, Landroidx/lifecycle/h0$a$a$a;->Y:LBa/l0$h;

    iput-object v0, p1, LBa/l0$h;->X:Ljava/lang/Object;

    :cond_31
    sget-object p1, Landroidx/lifecycle/A$a;->ON_DESTROY:Landroidx/lifecycle/A$a;

    if-ne p2, p1, :cond_3e

    iget-object p1, p0, Landroidx/lifecycle/h0$a$a$a;->q6:LUa/p;

    sget-object p2, Lca/g0;->Y:Lca/g0$a;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-interface {p1, p2}, Lla/f;->u(Ljava/lang/Object;)V

    :cond_3e
    return-void
.end method

###### Class androidx.lifecycle.C1852h0.a.C0333a.C0334a.C0335a (androidx.lifecycle.h0$a$a$a$a)
.class public final Landroidx/lifecycle/h0$a$a$a$a;
.super Loa/p;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nRepeatOnLifecycle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepeatOnLifecycle.kt\nandroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,165:1\n120#2,10:166\n*S KotlinDebug\n*F\n+ 1 RepeatOnLifecycle.kt\nandroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1\n*L\n109#1:166,10\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/h0$a$a$a;->d(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRepeatOnLifecycle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepeatOnLifecycle.kt\nandroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,165:1\n120#2,10:166\n*S KotlinDebug\n*F\n+ 1 RepeatOnLifecycle.kt\nandroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1\n*L\n109#1:166,10\n*E\n"
.end annotation

.annotation runtime Loa/f;
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1"
    f = "RepeatOnLifecycle.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xab,
        0x6e
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public q6:Ljava/lang/Object;

.field public r6:Ljava/lang/Object;

.field public s6:I

.field public final synthetic t6:Lhb/a;

.field public final synthetic u6:LAa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method public constructor <init>(Lhb/a;LAa/p;Lla/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a;",
            "LAa/p<",
            "-",
            "LUa/T;",
            "-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/f<",
            "-",
            "Landroidx/lifecycle/h0$a$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/h0$a$a$a$a;->t6:Lhb/a;

    iput-object p2, p0, Landroidx/lifecycle/h0$a$a$a$a;->u6:LAa/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Loa/p;-><init>(ILla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    sget-object v0, Lna/a;->X:Lna/a;

    iget v1, p0, Landroidx/lifecycle/h0$a$a$a$a;->s6:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2c

    if-eq v1, v3, :cond_1f

    if-ne v1, v2, :cond_17

    iget-object v0, p0, Landroidx/lifecycle/h0$a$a$a$a;->q6:Ljava/lang/Object;

    check-cast v0, Lhb/a;

    :try_start_11
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    goto :goto_53

    :catchall_15
    move-exception p1

    goto :goto_5d

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    iget-object v1, p0, Landroidx/lifecycle/h0$a$a$a$a;->r6:Ljava/lang/Object;

    check-cast v1, LAa/p;

    iget-object v3, p0, Landroidx/lifecycle/h0$a$a$a$a;->q6:Ljava/lang/Object;

    check-cast v3, Lhb/a;

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_40

    :cond_2c
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/h0$a$a$a$a;->t6:Lhb/a;

    iget-object v1, p0, Landroidx/lifecycle/h0$a$a$a$a;->u6:LAa/p;

    iput-object p1, p0, Landroidx/lifecycle/h0$a$a$a$a;->q6:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/h0$a$a$a$a;->r6:Ljava/lang/Object;

    iput v3, p0, Landroidx/lifecycle/h0$a$a$a$a;->s6:I

    invoke-interface {p1, v4, p0}, Lhb/a;->d(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_40

    return-object v0

    :cond_40
    :goto_40
    :try_start_40
    new-instance v3, Landroidx/lifecycle/h0$a$a$a$a$a;

    invoke-direct {v3, v1, v4}, Landroidx/lifecycle/h0$a$a$a$a$a;-><init>(LAa/p;Lla/f;)V

    iput-object p1, p0, Landroidx/lifecycle/h0$a$a$a$a;->q6:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/lifecycle/h0$a$a$a$a;->r6:Ljava/lang/Object;

    iput v2, p0, Landroidx/lifecycle/h0$a$a$a$a;->s6:I

    invoke-static {v3, p0}, LUa/U;->g(LAa/p;Lla/f;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4f
    .catchall {:try_start_40 .. :try_end_4f} :catchall_59

    if-ne v1, v0, :cond_52

    return-object v0

    :cond_52
    move-object v0, p1

    :goto_53
    :try_start_53
    sget-object p1, Lca/P0;->a:Lca/P0;
    :try_end_55
    .catchall {:try_start_53 .. :try_end_55} :catchall_15

    invoke-interface {v0, v4}, Lhb/a;->e(Ljava/lang/Object;)V

    return-object p1

    :catchall_59
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_5d
    invoke-interface {v0, v4}, Lhb/a;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LUa/T;

    check-cast p2, Lla/f;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/h0$a$a$a$a;->g0(LUa/T;Lla/f;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/h0$a$a$a$a;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/h0$a$a$a$a;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0$a$a$a$a;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lla/f;)Lla/f;
    .registers 5
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

    new-instance p1, Landroidx/lifecycle/h0$a$a$a$a;

    iget-object v0, p0, Landroidx/lifecycle/h0$a$a$a$a;->t6:Lhb/a;

    iget-object v1, p0, Landroidx/lifecycle/h0$a$a$a$a;->u6:LAa/p;

    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/h0$a$a$a$a;-><init>(Lhb/a;LAa/p;Lla/f;)V

    return-object p1
.end method

###### Class androidx.lifecycle.C1852h0.a.C0333a.C0334a.C0335a.C0336a (androidx.lifecycle.h0$a$a$a$a$a)
.class public final Landroidx/lifecycle/h0$a$a$a$a$a;
.super Loa/p;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/h0$a$a$a$a;->S(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1$1$1"
    f = "RepeatOnLifecycle.kt"
    i = {}
    l = {
        0x6f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public q6:I

.field public synthetic r6:Ljava/lang/Object;

.field public final synthetic s6:LAa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method public constructor <init>(LAa/p;Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/p<",
            "-",
            "LUa/T;",
            "-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/f<",
            "-",
            "Landroidx/lifecycle/h0$a$a$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/h0$a$a$a$a$a;->s6:LAa/p;

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

    iget v1, p0, Landroidx/lifecycle/h0$a$a$a$a$a;->q6:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_27

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/h0$a$a$a$a$a;->r6:Ljava/lang/Object;

    check-cast p1, LUa/T;

    iget-object v1, p0, Landroidx/lifecycle/h0$a$a$a$a$a;->s6:LAa/p;

    iput v2, p0, Landroidx/lifecycle/h0$a$a$a$a$a;->q6:I

    invoke-interface {v1, p1, p0}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_27

    return-object v0

    :cond_27
    :goto_27
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LUa/T;

    check-cast p2, Lla/f;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/h0$a$a$a$a$a;->g0(LUa/T;Lla/f;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/h0$a$a$a$a$a;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/h0$a$a$a$a$a;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0$a$a$a$a$a;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lla/f;)Lla/f;
    .registers 5
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

    new-instance v0, Landroidx/lifecycle/h0$a$a$a$a$a;

    iget-object v1, p0, Landroidx/lifecycle/h0$a$a$a$a$a;->s6:LAa/p;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/h0$a$a$a$a$a;-><init>(LAa/p;Lla/f;)V

    iput-object p1, v0, Landroidx/lifecycle/h0$a$a$a$a$a;->r6:Ljava/lang/Object;

    return-object v0
.end method
