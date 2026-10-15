###### Class Za.C1631z (Za.z)
.class public final synthetic LZa/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,172:1\n126#2,15:173\n126#2,15:188\n126#2,15:203\n126#2,15:218\n126#2,15:233\n*S KotlinDebug\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n72#1:173,15\n92#1:188,15\n106#1:203,15\n124#1:218,15\n137#1:233,15\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,172:1\n126#2,15:173\n126#2,15:188\n126#2,15:203\n126#2,15:218\n126#2,15:233\n*S KotlinDebug\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n72#1:173,15\n92#1:188,15\n106#1:203,15\n124#1:218,15\n137#1:233,15\n*E\n"
.end annotation


# direct methods
.method public static final a(LZa/i;LAa/p;Lla/f;)Ljava/lang/Object;
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
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LZa/z$d;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, LZa/z$d;

    iget v1, v0, LZa/z$d;->t6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LZa/z$d;->t6:I

    goto :goto_18

    :cond_13
    new-instance v0, LZa/z$d;

    invoke-direct {v0, p2}, Loa/d;-><init>(Lla/f;)V

    :goto_18
    iget-object p2, v0, LZa/z$d;->s6:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LZa/z$d;->t6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3d

    if-ne v2, v3, :cond_35

    iget-object p0, v0, LZa/z$d;->r6:Ljava/lang/Object;

    check-cast p0, LZa/z$b;

    iget-object p1, v0, LZa/z$d;->q6:Ljava/lang/Object;

    check-cast p1, LBa/l0$h;

    iget-object v0, v0, LZa/z$d;->V1:Ljava/lang/Object;

    check-cast v0, LAa/p;

    :try_start_2f
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V
    :try_end_32
    .catch Lab/a; {:try_start_2f .. :try_end_32} :catch_33

    goto :goto_68

    :catch_33
    move-exception p2

    goto :goto_65

    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    new-instance p2, LBa/l0$h;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lab/u;->a:Lcb/V;

    iput-object v2, p2, LBa/l0$h;->X:Ljava/lang/Object;

    new-instance v2, LZa/z$b;

    invoke-direct {v2, p1, p2}, LZa/z$b;-><init>(LAa/p;LBa/l0$h;)V

    :try_start_4e
    iput-object p1, v0, LZa/z$d;->V1:Ljava/lang/Object;

    iput-object p2, v0, LZa/z$d;->q6:Ljava/lang/Object;

    iput-object v2, v0, LZa/z$d;->r6:Ljava/lang/Object;

    iput v3, v0, LZa/z$d;->t6:I

    invoke-interface {p0, v2, v0}, LZa/i;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5a
    .catch Lab/a; {:try_start_4e .. :try_end_5a} :catch_60

    if-ne p0, v1, :cond_5d

    return-object v1

    :cond_5d
    move-object v0, p1

    move-object p1, p2

    goto :goto_68

    :catch_60
    move-exception p0

    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_65
    invoke-static {p2, p0}, Lab/q;->b(Lab/a;LZa/j;)V

    :goto_68
    iget-object p0, p1, LBa/l0$h;->X:Ljava/lang/Object;

    sget-object p1, Lab/u;->a:Lcb/V;

    if-eq p0, p1, :cond_6f

    return-object p0

    :cond_6f
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected at least one element matching the predicate "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(LZa/i;Lla/f;)Ljava/lang/Object;
    .registers 6
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "Lla/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LZa/z$c;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, LZa/z$c;

    iget v1, v0, LZa/z$c;->s6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LZa/z$c;->s6:I

    goto :goto_18

    :cond_13
    new-instance v0, LZa/z$c;

    invoke-direct {v0, p1}, Loa/d;-><init>(Lla/f;)V

    :goto_18
    iget-object p1, v0, LZa/z$c;->r6:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LZa/z$c;->s6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_39

    if-ne v2, v3, :cond_31

    iget-object p0, v0, LZa/z$c;->q6:Ljava/lang/Object;

    check-cast p0, LZa/z$a;

    iget-object v0, v0, LZa/z$c;->V1:Ljava/lang/Object;

    check-cast v0, LBa/l0$h;

    :try_start_2b
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V
    :try_end_2e
    .catch Lab/a; {:try_start_2b .. :try_end_2e} :catch_2f

    goto :goto_60

    :catch_2f
    move-exception p1

    goto :goto_5d

    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_39
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    new-instance p1, LBa/l0$h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lab/u;->a:Lcb/V;

    iput-object v2, p1, LBa/l0$h;->X:Ljava/lang/Object;

    new-instance v2, LZa/z$a;

    invoke-direct {v2, p1}, LZa/z$a;-><init>(LBa/l0$h;)V

    :try_start_4a
    iput-object p1, v0, LZa/z$c;->V1:Ljava/lang/Object;

    iput-object v2, v0, LZa/z$c;->q6:Ljava/lang/Object;

    iput v3, v0, LZa/z$c;->s6:I

    invoke-interface {p0, v2, v0}, LZa/i;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p0
    :try_end_54
    .catch Lab/a; {:try_start_4a .. :try_end_54} :catch_59

    if-ne p0, v1, :cond_57

    return-object v1

    :cond_57
    move-object v0, p1

    goto :goto_60

    :catch_59
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_5d
    invoke-static {p1, p0}, Lab/q;->b(Lab/a;LZa/j;)V

    :goto_60
    iget-object p0, v0, LBa/l0$h;->X:Ljava/lang/Object;

    sget-object p1, Lab/u;->a:Lcb/V;

    if-eq p0, p1, :cond_67

    return-object p0

    :cond_67
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(LZa/i;LAa/p;Lla/f;)Ljava/lang/Object;
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
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LZa/z$h;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, LZa/z$h;

    iget v1, v0, LZa/z$h;->s6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LZa/z$h;->s6:I

    goto :goto_18

    :cond_13
    new-instance v0, LZa/z$h;

    invoke-direct {v0, p2}, Loa/d;-><init>(Lla/f;)V

    :goto_18
    iget-object p2, v0, LZa/z$h;->r6:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LZa/z$h;->s6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_39

    if-ne v2, v3, :cond_31

    iget-object p0, v0, LZa/z$h;->q6:Ljava/lang/Object;

    check-cast p0, LZa/z$f;

    iget-object p1, v0, LZa/z$h;->V1:Ljava/lang/Object;

    check-cast p1, LBa/l0$h;

    :try_start_2b
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V
    :try_end_2e
    .catch Lab/a; {:try_start_2b .. :try_end_2e} :catch_2f

    goto :goto_5c

    :catch_2f
    move-exception p2

    goto :goto_59

    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_39
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    new-instance p2, LBa/l0$h;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v2, LZa/z$f;

    invoke-direct {v2, p1, p2}, LZa/z$f;-><init>(LAa/p;LBa/l0$h;)V

    :try_start_46
    iput-object p2, v0, LZa/z$h;->V1:Ljava/lang/Object;

    iput-object v2, v0, LZa/z$h;->q6:Ljava/lang/Object;

    iput v3, v0, LZa/z$h;->s6:I

    invoke-interface {p0, v2, v0}, LZa/i;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p0
    :try_end_50
    .catch Lab/a; {:try_start_46 .. :try_end_50} :catch_55

    if-ne p0, v1, :cond_53

    return-object v1

    :cond_53
    move-object p1, p2

    goto :goto_5c

    :catch_55
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_59
    invoke-static {p2, p0}, Lab/q;->b(Lab/a;LZa/j;)V

    :goto_5c
    iget-object p0, p1, LBa/l0$h;->X:Ljava/lang/Object;

    return-object p0
.end method

.method public static final d(LZa/i;Lla/f;)Ljava/lang/Object;
    .registers 6
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "Lla/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LZa/z$g;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, LZa/z$g;

    iget v1, v0, LZa/z$g;->s6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LZa/z$g;->s6:I

    goto :goto_18

    :cond_13
    new-instance v0, LZa/z$g;

    invoke-direct {v0, p1}, Loa/d;-><init>(Lla/f;)V

    :goto_18
    iget-object p1, v0, LZa/z$g;->r6:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LZa/z$g;->s6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_39

    if-ne v2, v3, :cond_31

    iget-object p0, v0, LZa/z$g;->q6:Ljava/lang/Object;

    check-cast p0, LZa/z$e;

    iget-object v0, v0, LZa/z$g;->V1:Ljava/lang/Object;

    check-cast v0, LBa/l0$h;

    :try_start_2b
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V
    :try_end_2e
    .catch Lab/a; {:try_start_2b .. :try_end_2e} :catch_2f

    goto :goto_5c

    :catch_2f
    move-exception p1

    goto :goto_59

    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_39
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    new-instance p1, LBa/l0$h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LZa/z$e;

    invoke-direct {v2, p1}, LZa/z$e;-><init>(LBa/l0$h;)V

    :try_start_46
    iput-object p1, v0, LZa/z$g;->V1:Ljava/lang/Object;

    iput-object v2, v0, LZa/z$g;->q6:Ljava/lang/Object;

    iput v3, v0, LZa/z$g;->s6:I

    invoke-interface {p0, v2, v0}, LZa/i;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p0
    :try_end_50
    .catch Lab/a; {:try_start_46 .. :try_end_50} :catch_55

    if-ne p0, v1, :cond_53

    return-object v1

    :cond_53
    move-object v0, p1

    goto :goto_5c

    :catch_55
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_59
    invoke-static {p1, p0}, Lab/q;->b(Lab/a;LZa/j;)V

    :goto_5c
    iget-object p0, v0, LBa/l0$h;->X:Ljava/lang/Object;

    return-object p0
.end method

.method public static final e(LZa/i;Ljava/lang/Object;LAa/q;Lla/f;)Ljava/lang/Object;
    .registers 8
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/q;
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
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;TR;",
            "LAa/q<",
            "-TR;-TT;-",
            "Lla/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LZa/z$i;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, LZa/z$i;

    iget v1, v0, LZa/z$i;->r6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LZa/z$i;->r6:I

    goto :goto_18

    :cond_13
    new-instance v0, LZa/z$i;

    invoke-direct {v0, p3}, Loa/d;-><init>(Lla/f;)V

    :goto_18
    iget-object p3, v0, LZa/z$i;->q6:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LZa/z$i;->r6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_33

    if-ne v2, v3, :cond_2b

    iget-object p0, v0, LZa/z$i;->V1:Ljava/lang/Object;

    check-cast p0, LBa/l0$h;

    invoke-static {p3}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    invoke-static {p3}, Lca/h0;->n(Ljava/lang/Object;)V

    new-instance p3, LBa/l0$h;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, LBa/l0$h;->X:Ljava/lang/Object;

    new-instance p1, LZa/z$j;

    invoke-direct {p1, p3, p2}, LZa/z$j;-><init>(LBa/l0$h;LAa/q;)V

    iput-object p3, v0, LZa/z$i;->V1:Ljava/lang/Object;

    iput v3, v0, LZa/z$i;->r6:I

    invoke-interface {p0, p1, v0}, LZa/i;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4d

    return-object v1

    :cond_4d
    move-object p0, p3

    :goto_4e
    iget-object p0, p0, LBa/l0$h;->X:Ljava/lang/Object;

    return-object p0
.end method

.method public static final f(LZa/i;Ljava/lang/Object;LAa/q;Lla/f;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;TR;",
            "LAa/q<",
            "-TR;-TT;-",
            "Lla/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LBa/l0$h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LBa/l0$h;->X:Ljava/lang/Object;

    new-instance p1, LZa/z$j;

    invoke-direct {p1, v0, p2}, LZa/z$j;-><init>(LBa/l0$h;LAa/q;)V

    invoke-interface {p0, p1, p3}, LZa/i;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    iget-object p0, v0, LBa/l0$h;->X:Ljava/lang/Object;

    return-object p0
.end method

.method public static final g(LZa/i;Lla/f;)Ljava/lang/Object;
    .registers 6
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "Lla/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LZa/z$k;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, LZa/z$k;

    iget v1, v0, LZa/z$k;->r6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LZa/z$k;->r6:I

    goto :goto_18

    :cond_13
    new-instance v0, LZa/z$k;

    invoke-direct {v0, p1}, Loa/d;-><init>(Lla/f;)V

    :goto_18
    iget-object p1, v0, LZa/z$k;->q6:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LZa/z$k;->r6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_33

    if-ne v2, v3, :cond_2b

    iget-object p0, v0, LZa/z$k;->V1:Ljava/lang/Object;

    check-cast p0, LBa/l0$h;

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_50

    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    new-instance p1, LBa/l0$h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lab/u;->a:Lcb/V;

    iput-object v2, p1, LBa/l0$h;->X:Ljava/lang/Object;

    new-instance v2, LZa/z$l;

    invoke-direct {v2, p1}, LZa/z$l;-><init>(LBa/l0$h;)V

    iput-object p1, v0, LZa/z$k;->V1:Ljava/lang/Object;

    iput v3, v0, LZa/z$k;->r6:I

    invoke-interface {p0, v2, v0}, LZa/i;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4f

    return-object v1

    :cond_4f
    move-object p0, p1

    :goto_50
    iget-object p0, p0, LBa/l0$h;->X:Ljava/lang/Object;

    sget-object p1, Lab/u;->a:Lcb/V;

    if-eq p0, p1, :cond_57

    return-object p0

    :cond_57
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(LZa/i;Lla/f;)Ljava/lang/Object;
    .registers 6
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "Lla/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LZa/z$m;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, LZa/z$m;

    iget v1, v0, LZa/z$m;->r6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LZa/z$m;->r6:I

    goto :goto_18

    :cond_13
    new-instance v0, LZa/z$m;

    invoke-direct {v0, p1}, Loa/d;-><init>(Lla/f;)V

    :goto_18
    iget-object p1, v0, LZa/z$m;->q6:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LZa/z$m;->r6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_33

    if-ne v2, v3, :cond_2b

    iget-object p0, v0, LZa/z$m;->V1:Ljava/lang/Object;

    check-cast p0, LBa/l0$h;

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    new-instance p1, LBa/l0$h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LZa/z$n;

    invoke-direct {v2, p1}, LZa/z$n;-><init>(LBa/l0$h;)V

    iput-object p1, v0, LZa/z$m;->V1:Ljava/lang/Object;

    iput v3, v0, LZa/z$m;->r6:I

    invoke-interface {p0, v2, v0}, LZa/i;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4b

    return-object v1

    :cond_4b
    move-object p0, p1

    :goto_4c
    iget-object p0, p0, LBa/l0$h;->X:Ljava/lang/Object;

    return-object p0
.end method

.method public static final i(LZa/i;LAa/q;Lla/f;)Ljava/lang/Object;
    .registers 7
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
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "LZa/i<",
            "+TT;>;",
            "LAa/q<",
            "-TS;-TT;-",
            "Lla/f<",
            "-TS;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/f<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LZa/z$o;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, LZa/z$o;

    iget v1, v0, LZa/z$o;->r6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LZa/z$o;->r6:I

    goto :goto_18

    :cond_13
    new-instance v0, LZa/z$o;

    invoke-direct {v0, p2}, Loa/d;-><init>(Lla/f;)V

    :goto_18
    iget-object p2, v0, LZa/z$o;->q6:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LZa/z$o;->r6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_33

    if-ne v2, v3, :cond_2b

    iget-object p0, v0, LZa/z$o;->V1:Ljava/lang/Object;

    check-cast p0, LBa/l0$h;

    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_50

    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    new-instance p2, LBa/l0$h;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lab/u;->a:Lcb/V;

    iput-object v2, p2, LBa/l0$h;->X:Ljava/lang/Object;

    new-instance v2, LZa/z$p;

    invoke-direct {v2, p2, p1}, LZa/z$p;-><init>(LBa/l0$h;LAa/q;)V

    iput-object p2, v0, LZa/z$o;->V1:Ljava/lang/Object;

    iput v3, v0, LZa/z$o;->r6:I

    invoke-interface {p0, v2, v0}, LZa/i;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4f

    return-object v1

    :cond_4f
    move-object p0, p2

    :goto_50
    iget-object p0, p0, LBa/l0$h;->X:Ljava/lang/Object;

    sget-object p1, Lab/u;->a:Lcb/V;

    if-eq p0, p1, :cond_57

    return-object p0

    :cond_57
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Empty flow can\'t be reduced"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(LZa/i;Lla/f;)Ljava/lang/Object;
    .registers 6
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "Lla/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LZa/z$q;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, LZa/z$q;

    iget v1, v0, LZa/z$q;->r6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LZa/z$q;->r6:I

    goto :goto_18

    :cond_13
    new-instance v0, LZa/z$q;

    invoke-direct {v0, p1}, Loa/d;-><init>(Lla/f;)V

    :goto_18
    iget-object p1, v0, LZa/z$q;->q6:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LZa/z$q;->r6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_33

    if-ne v2, v3, :cond_2b

    iget-object p0, v0, LZa/z$q;->V1:Ljava/lang/Object;

    check-cast p0, LBa/l0$h;

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_50

    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    new-instance p1, LBa/l0$h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lab/u;->a:Lcb/V;

    iput-object v2, p1, LBa/l0$h;->X:Ljava/lang/Object;

    new-instance v2, LZa/z$r;

    invoke-direct {v2, p1}, LZa/z$r;-><init>(LBa/l0$h;)V

    iput-object p1, v0, LZa/z$q;->V1:Ljava/lang/Object;

    iput v3, v0, LZa/z$q;->r6:I

    invoke-interface {p0, v2, v0}, LZa/i;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4f

    return-object v1

    :cond_4f
    move-object p0, p1

    :goto_50
    iget-object p0, p0, LBa/l0$h;->X:Ljava/lang/Object;

    sget-object p1, Lab/u;->a:Lcb/V;

    if-eq p0, p1, :cond_57

    return-object p0

    :cond_57
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Flow is empty"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(LZa/i;Lla/f;)Ljava/lang/Object;
    .registers 6
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "Lla/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LZa/z$t;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, LZa/z$t;

    iget v1, v0, LZa/z$t;->s6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LZa/z$t;->s6:I

    goto :goto_18

    :cond_13
    new-instance v0, LZa/z$t;

    invoke-direct {v0, p1}, Loa/d;-><init>(Lla/f;)V

    :goto_18
    iget-object p1, v0, LZa/z$t;->r6:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LZa/z$t;->s6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_39

    if-ne v2, v3, :cond_31

    iget-object p0, v0, LZa/z$t;->q6:Ljava/lang/Object;

    check-cast p0, LZa/z$s;

    iget-object v0, v0, LZa/z$t;->V1:Ljava/lang/Object;

    check-cast v0, LBa/l0$h;

    :try_start_2b
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V
    :try_end_2e
    .catch Lab/a; {:try_start_2b .. :try_end_2e} :catch_2f

    goto :goto_60

    :catch_2f
    move-exception p1

    goto :goto_5d

    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_39
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    new-instance p1, LBa/l0$h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lab/u;->a:Lcb/V;

    iput-object v2, p1, LBa/l0$h;->X:Ljava/lang/Object;

    new-instance v2, LZa/z$s;

    invoke-direct {v2, p1}, LZa/z$s;-><init>(LBa/l0$h;)V

    :try_start_4a
    iput-object p1, v0, LZa/z$t;->V1:Ljava/lang/Object;

    iput-object v2, v0, LZa/z$t;->q6:Ljava/lang/Object;

    iput v3, v0, LZa/z$t;->s6:I

    invoke-interface {p0, v2, v0}, LZa/i;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p0
    :try_end_54
    .catch Lab/a; {:try_start_4a .. :try_end_54} :catch_59

    if-ne p0, v1, :cond_57

    return-object v1

    :cond_57
    move-object v0, p1

    goto :goto_60

    :catch_59
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_5d
    invoke-static {p1, p0}, Lab/q;->b(Lab/a;LZa/j;)V

    :goto_60
    iget-object p0, v0, LBa/l0$h;->X:Ljava/lang/Object;

    sget-object p1, Lab/u;->a:Lcb/V;

    if-ne p0, p1, :cond_67

    const/4 p0, 0x0

    :cond_67
    return-object p0
.end method

###### Class Za.C1631z.a (Za.z$a)
.class public final LZa/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/j;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n1#1,141:1\n93#2,2:142\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/z;->b(LZa/i;Lla/f;)Ljava/lang/Object;
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
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n1#1,141:1\n93#2,2:142\n*E\n"
.end annotation


# instance fields
.field public final synthetic X:LBa/l0$h;


# direct methods
.method public constructor <init>(LBa/l0$h;)V
    .registers 2

    iput-object p1, p0, LZa/z$a;->X:LBa/l0$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    iget-object p2, p0, LZa/z$a;->X:LBa/l0$h;

    iput-object p1, p2, LBa/l0$h;->X:Ljava/lang/Object;

    new-instance p1, Lab/a;

    invoke-direct {p1, p0}, Lab/a;-><init>(LZa/j;)V

    throw p1
.end method

###### Class Za.C1631z.b (Za.z$b)
.class public final LZa/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/j;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n1#1,141:1\n107#2,5:142\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/z;->a(LZa/i;LAa/p;Lla/f;)Ljava/lang/Object;
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
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n1#1,141:1\n107#2,5:142\n*E\n"
.end annotation


# instance fields
.field public final synthetic X:LAa/p;

.field public final synthetic Y:LBa/l0$h;


# direct methods
.method public constructor <init>(LAa/p;LBa/l0$h;)V
    .registers 3

    iput-object p1, p0, LZa/z$b;->X:LAa/p;

    iput-object p2, p0, LZa/z$b;->Y:LBa/l0$h;

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

    instance-of v0, p2, LZa/z$b$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, LZa/z$b$a;

    iget v1, v0, LZa/z$b$a;->r6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LZa/z$b$a;->r6:I

    goto :goto_18

    :cond_13
    new-instance v0, LZa/z$b$a;

    invoke-direct {v0, p0, p2}, LZa/z$b$a;-><init>(LZa/z$b;Lla/f;)V

    :goto_18
    iget-object p2, v0, LZa/z$b$a;->q6:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LZa/z$b$a;->r6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_35

    if-ne v2, v3, :cond_2d

    iget-object p1, v0, LZa/z$b$a;->t6:Ljava/lang/Object;

    iget-object v0, v0, LZa/z$b$a;->V1:Ljava/lang/Object;

    check-cast v0, LZa/z$b;

    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_48

    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p2, p0, LZa/z$b;->X:LAa/p;

    iput-object p0, v0, LZa/z$b$a;->V1:Ljava/lang/Object;

    iput-object p1, v0, LZa/z$b$a;->t6:Ljava/lang/Object;

    iput v3, v0, LZa/z$b$a;->r6:I

    invoke-interface {p2, p1, v0}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_47

    return-object v1

    :cond_47
    move-object v0, p0

    :goto_48
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_53

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1

    :cond_53
    iget-object p2, v0, LZa/z$b;->Y:LBa/l0$h;

    iput-object p1, p2, LBa/l0$h;->X:Ljava/lang/Object;

    new-instance p1, Lab/a;

    invoke-direct {p1, v0}, Lab/a;-><init>(LZa/j;)V

    throw p1
.end method

###### Class Za.C1631z.b.a (Za.z$b$a)
.class public final LZa/z$b$a;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1\n*L\n1#1,141:1\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/z$b;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1\n*L\n1#1,141:1\n*E\n"
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$first$$inlined$collectWhile$2"
    f = "Reduce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x8e
    }
    m = "emit"
    n = {
        "this",
        "it"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public V1:Ljava/lang/Object;

.field public synthetic q6:Ljava/lang/Object;

.field public r6:I

.field public final synthetic s6:LZa/z$b;

.field public t6:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZa/z$b;Lla/f;)V
    .registers 3

    iput-object p1, p0, LZa/z$b$a;->s6:LZa/z$b;

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

    iput-object p1, p0, LZa/z$b$a;->q6:Ljava/lang/Object;

    iget p1, p0, LZa/z$b$a;->r6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/z$b$a;->r6:I

    iget-object p1, p0, LZa/z$b$a;->s6:LZa/z$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZa/z$b;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class Za.C1631z.c (Za.z$c)
.class public final LZa/z$c;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/z;->b(LZa/i;Lla/f;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xb7
    }
    m = "first"
    n = {
        "result",
        "collector$iv"
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
            "LZa/z$c;",
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

    iput-object p1, p0, LZa/z$c;->r6:Ljava/lang/Object;

    iget p1, p0, LZa/z$c;->s6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/z$c;->s6:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, LZa/z;->b(LZa/i;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class Za.C1631z.d (Za.z$d)
.class public final LZa/z$d;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/z;->a(LZa/i;LAa/p;Lla/f;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xb7
    }
    m = "first"
    n = {
        "predicate",
        "result",
        "collector$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public V1:Ljava/lang/Object;

.field public q6:Ljava/lang/Object;

.field public r6:Ljava/lang/Object;

.field public synthetic s6:Ljava/lang/Object;

.field public t6:I


# direct methods
.method public constructor <init>(Lla/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "-",
            "LZa/z$d;",
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

    iput-object p1, p0, LZa/z$d;->s6:Ljava/lang/Object;

    iget p1, p0, LZa/z$d;->t6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/z$d;->t6:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LZa/z;->a(LZa/i;LAa/p;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class Za.C1631z.e (Za.z$e)
.class public final LZa/z$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/j;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n1#1,141:1\n125#2,2:142\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/z;->d(LZa/i;Lla/f;)Ljava/lang/Object;
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
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n1#1,141:1\n125#2,2:142\n*E\n"
.end annotation


# instance fields
.field public final synthetic X:LBa/l0$h;


# direct methods
.method public constructor <init>(LBa/l0$h;)V
    .registers 2

    iput-object p1, p0, LZa/z$e;->X:LBa/l0$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    iget-object p2, p0, LZa/z$e;->X:LBa/l0$h;

    iput-object p1, p2, LBa/l0$h;->X:Ljava/lang/Object;

    new-instance p1, Lab/a;

    invoke-direct {p1, p0}, Lab/a;-><init>(LZa/j;)V

    throw p1
.end method

###### Class Za.C1631z.f (Za.z$f)
.class public final LZa/z$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/j;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n1#1,141:1\n138#2,5:142\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/z;->c(LZa/i;LAa/p;Lla/f;)Ljava/lang/Object;
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
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n1#1,141:1\n138#2,5:142\n*E\n"
.end annotation


# instance fields
.field public final synthetic X:LAa/p;

.field public final synthetic Y:LBa/l0$h;


# direct methods
.method public constructor <init>(LAa/p;LBa/l0$h;)V
    .registers 3

    iput-object p1, p0, LZa/z$f;->X:LAa/p;

    iput-object p2, p0, LZa/z$f;->Y:LBa/l0$h;

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

    instance-of v0, p2, LZa/z$f$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, LZa/z$f$a;

    iget v1, v0, LZa/z$f$a;->r6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LZa/z$f$a;->r6:I

    goto :goto_18

    :cond_13
    new-instance v0, LZa/z$f$a;

    invoke-direct {v0, p0, p2}, LZa/z$f$a;-><init>(LZa/z$f;Lla/f;)V

    :goto_18
    iget-object p2, v0, LZa/z$f$a;->q6:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LZa/z$f$a;->r6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_35

    if-ne v2, v3, :cond_2d

    iget-object p1, v0, LZa/z$f$a;->t6:Ljava/lang/Object;

    iget-object v0, v0, LZa/z$f$a;->V1:Ljava/lang/Object;

    check-cast v0, LZa/z$f;

    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_48

    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p2, p0, LZa/z$f;->X:LAa/p;

    iput-object p0, v0, LZa/z$f$a;->V1:Ljava/lang/Object;

    iput-object p1, v0, LZa/z$f$a;->t6:Ljava/lang/Object;

    iput v3, v0, LZa/z$f$a;->r6:I

    invoke-interface {p2, p1, v0}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_47

    return-object v1

    :cond_47
    move-object v0, p0

    :goto_48
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_53

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1

    :cond_53
    iget-object p2, v0, LZa/z$f;->Y:LBa/l0$h;

    iput-object p1, p2, LBa/l0$h;->X:Ljava/lang/Object;

    new-instance p1, Lab/a;

    invoke-direct {p1, v0}, Lab/a;-><init>(LZa/j;)V

    throw p1
.end method

###### Class Za.C1631z.f.a (Za.z$f$a)
.class public final LZa/z$f$a;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1\n*L\n1#1,141:1\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/z$f;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1\n*L\n1#1,141:1\n*E\n"
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2"
    f = "Reduce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x8e
    }
    m = "emit"
    n = {
        "this",
        "it"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public V1:Ljava/lang/Object;

.field public synthetic q6:Ljava/lang/Object;

.field public r6:I

.field public final synthetic s6:LZa/z$f;

.field public t6:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZa/z$f;Lla/f;)V
    .registers 3

    iput-object p1, p0, LZa/z$f$a;->s6:LZa/z$f;

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

    iput-object p1, p0, LZa/z$f$a;->q6:Ljava/lang/Object;

    iget p1, p0, LZa/z$f$a;->r6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/z$f$a;->r6:I

    iget-object p1, p0, LZa/z$f$a;->s6:LZa/z$f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZa/z$f;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class Za.C1631z.g (Za.z$g)
.class public final LZa/z$g;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/z;->d(LZa/i;Lla/f;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xb7
    }
    m = "firstOrNull"
    n = {
        "result",
        "collector$iv"
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
            "LZa/z$g;",
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

    iput-object p1, p0, LZa/z$g;->r6:Ljava/lang/Object;

    iget p1, p0, LZa/z$g;->s6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/z$g;->s6:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, LZa/z;->d(LZa/i;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class Za.C1631z.h (Za.z$h)
.class public final LZa/z$h;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/z;->c(LZa/i;LAa/p;Lla/f;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xb7
    }
    m = "firstOrNull"
    n = {
        "result",
        "collector$iv"
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
            "LZa/z$h;",
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

    iput-object p1, p0, LZa/z$h;->r6:Ljava/lang/Object;

    iget p1, p0, LZa/z$h;->s6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/z$h;->s6:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LZa/z;->c(LZa/i;LAa/p;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class Za.C1631z.i (Za.z$i)
.class public final LZa/z$i;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1\n*L\n1#1,172:1\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/z;->e(LZa/i;Ljava/lang/Object;LAa/q;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Loa/d;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1\n*L\n1#1,172:1\n*E\n"
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0
    }
    l = {
        0x2c
    }
    m = "fold"
    n = {
        "accumulator"
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
            "LZa/z$i;",
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

    iput-object p1, p0, LZa/z$i;->q6:Ljava/lang/Object;

    iget p1, p0, LZa/z$i;->r6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/z$i;->r6:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, LZa/z;->e(LZa/i;Ljava/lang/Object;LAa/q;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class Za.C1631z.j (Za.z$j)
.class public final LZa/z$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/j;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2\n*L\n1#1,172:1\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/z;->e(LZa/i;Ljava/lang/Object;LAa/q;Lla/f;)Ljava/lang/Object;
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
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2\n*L\n1#1,172:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic X:LBa/l0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBa/l0$h<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic Y:LAa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/q<",
            "TR;TT;",
            "Lla/f<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBa/l0$h;LAa/q;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBa/l0$h<",
            "TR;>;",
            "LAa/q<",
            "-TR;-TT;-",
            "Lla/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZa/z$j;->X:LBa/l0$h;

    iput-object p2, p0, LZa/z$j;->Y:LAa/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
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

    new-instance v0, LZa/z$j$a;

    invoke-direct {v0, p0, p2}, LZa/z$j$a;-><init>(LZa/z$j;Lla/f;)V

    iget-object v0, p0, LZa/z$j;->X:LBa/l0$h;

    iget-object v1, p0, LZa/z$j;->Y:LAa/q;

    iget-object v2, v0, LBa/l0$h;->X:Ljava/lang/Object;

    invoke-interface {v1, v2, p1, p2}, LAa/q;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, LBa/l0$h;->X:Ljava/lang/Object;

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

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

    instance-of v0, p2, LZa/z$j$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, LZa/z$j$a;

    iget v1, v0, LZa/z$j$a;->s6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LZa/z$j$a;->s6:I

    goto :goto_18

    :cond_13
    new-instance v0, LZa/z$j$a;

    invoke-direct {v0, p0, p2}, LZa/z$j$a;-><init>(LZa/z$j;Lla/f;)V

    :goto_18
    iget-object p2, v0, LZa/z$j$a;->q6:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LZa/z$j$a;->s6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_33

    if-ne v2, v3, :cond_2b

    iget-object p1, v0, LZa/z$j$a;->V1:Ljava/lang/Object;

    check-cast p1, LBa/l0$h;

    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p2, p0, LZa/z$j;->X:LBa/l0$h;

    iget-object v2, p0, LZa/z$j;->Y:LAa/q;

    iget-object v4, p2, LBa/l0$h;->X:Ljava/lang/Object;

    iput-object p2, v0, LZa/z$j$a;->V1:Ljava/lang/Object;

    iput v3, v0, LZa/z$j$a;->s6:I

    invoke-interface {v2, v4, p1, v0}, LAa/q;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_47

    return-object v1

    :cond_47
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_4a
    iput-object p2, p1, LBa/l0$h;->X:Ljava/lang/Object;

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

###### Class Za.C1631z.j.a (Za.z$j$a)
.class public final LZa/z$j$a;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1\n*L\n1#1,172:1\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/z$j;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1\n*L\n1#1,172:1\n*E\n"
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$fold$2"
    f = "Reduce.kt"
    i = {}
    l = {
        0x2d
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field public V1:Ljava/lang/Object;

.field public synthetic q6:Ljava/lang/Object;

.field public final synthetic r6:LZa/z$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/z$j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public s6:I


# direct methods
.method public constructor <init>(LZa/z$j;Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/z$j<",
            "-TT;>;",
            "Lla/f<",
            "-",
            "LZa/z$j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZa/z$j$a;->r6:LZa/z$j;

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

    iput-object p1, p0, LZa/z$j$a;->q6:Ljava/lang/Object;

    iget p1, p0, LZa/z$j$a;->s6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/z$j$a;->s6:I

    iget-object p1, p0, LZa/z$j$a;->r6:LZa/z$j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZa/z$j;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class Za.C1631z.k (Za.z$k)
.class public final LZa/z$k;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/z;->g(LZa/i;Lla/f;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0
    }
    l = {
        0x9b
    }
    m = "last"
    n = {
        "result"
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
            "LZa/z$k;",
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

    iput-object p1, p0, LZa/z$k;->q6:Ljava/lang/Object;

    iget p1, p0, LZa/z$k;->r6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/z$k;->r6:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, LZa/z;->g(LZa/i;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class Za.C1631z.l (Za.z$l)
.class public final LZa/z$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/z;->g(LZa/i;Lla/f;)Ljava/lang/Object;
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
.field public final synthetic X:LBa/l0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBa/l0$h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBa/l0$h;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBa/l0$h<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZa/z$l;->X:LBa/l0$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
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

    iget-object p2, p0, LZa/z$l;->X:LBa/l0$h;

    iput-object p1, p2, LBa/l0$h;->X:Ljava/lang/Object;

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

###### Class Za.C1631z.m (Za.z$m)
.class public final LZa/z$m;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/z;->h(LZa/i;Lla/f;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0
    }
    l = {
        0xa7
    }
    m = "lastOrNull"
    n = {
        "result"
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
            "LZa/z$m;",
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

    iput-object p1, p0, LZa/z$m;->q6:Ljava/lang/Object;

    iget p1, p0, LZa/z$m;->r6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/z$m;->r6:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, LZa/z;->h(LZa/i;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class Za.C1631z.n (Za.z$n)
.class public final LZa/z$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/z;->h(LZa/i;Lla/f;)Ljava/lang/Object;
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
.field public final synthetic X:LBa/l0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBa/l0$h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBa/l0$h;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBa/l0$h<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LZa/z$n;->X:LBa/l0$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
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

    iget-object p2, p0, LZa/z$n;->X:LBa/l0$h;

    iput-object p1, p2, LBa/l0$h;->X:Ljava/lang/Object;

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

###### Class Za.C1631z.o (Za.z$o)
.class public final LZa/z$o;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/z;->i(LZa/i;LAa/q;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T::TS;>",
        "Loa/d;"
    }
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0
    }
    l = {
        0x16
    }
    m = "reduce"
    n = {
        "accumulator"
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
            "LZa/z$o;",
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

    iput-object p1, p0, LZa/z$o;->q6:Ljava/lang/Object;

    iget p1, p0, LZa/z$o;->r6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/z$o;->r6:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LZa/z;->i(LZa/i;LAa/q;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class Za.C1631z.p (Za.z$p)
.class public final LZa/z$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/z;->i(LZa/i;LAa/q;Lla/f;)Ljava/lang/Object;
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
.field public final synthetic X:LBa/l0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBa/l0$h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Y:LAa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/q<",
            "TS;TT;",
            "Lla/f<",
            "-TS;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBa/l0$h;LAa/q;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBa/l0$h<",
            "Ljava/lang/Object;",
            ">;",
            "LAa/q<",
            "-TS;-TT;-",
            "Lla/f<",
            "-TS;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZa/z$p;->X:LBa/l0$h;

    iput-object p2, p0, LZa/z$p;->Y:LAa/q;

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

    instance-of v0, p2, LZa/z$p$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, LZa/z$p$a;

    iget v1, v0, LZa/z$p$a;->s6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LZa/z$p$a;->s6:I

    goto :goto_18

    :cond_13
    new-instance v0, LZa/z$p$a;

    invoke-direct {v0, p0, p2}, LZa/z$p$a;-><init>(LZa/z$p;Lla/f;)V

    :goto_18
    iget-object p2, v0, LZa/z$p$a;->q6:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LZa/z$p$a;->s6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_33

    if-ne v2, v3, :cond_2b

    iget-object p1, v0, LZa/z$p$a;->V1:Ljava/lang/Object;

    check-cast p1, LBa/l0$h;

    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p2, p0, LZa/z$p;->X:LBa/l0$h;

    iget-object v2, p2, LBa/l0$h;->X:Ljava/lang/Object;

    sget-object v4, Lab/u;->a:Lcb/V;

    if-eq v2, v4, :cond_51

    iget-object v4, p0, LZa/z$p;->Y:LAa/q;

    iput-object p2, v0, LZa/z$p$a;->V1:Ljava/lang/Object;

    iput v3, v0, LZa/z$p$a;->s6:I

    invoke-interface {v4, v2, p1, v0}, LAa/q;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4b

    return-object v1

    :cond_4b
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_4e
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :cond_51
    iput-object p1, p2, LBa/l0$h;->X:Ljava/lang/Object;

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

###### Class Za.C1631z.p.a (Za.z$p$a)
.class public final LZa/z$p$a;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/z$p;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$reduce$2"
    f = "Reduce.kt"
    i = {}
    l = {
        0x19
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field public V1:Ljava/lang/Object;

.field public synthetic q6:Ljava/lang/Object;

.field public final synthetic r6:LZa/z$p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/z$p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public s6:I


# direct methods
.method public constructor <init>(LZa/z$p;Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/z$p<",
            "-TT;>;",
            "Lla/f<",
            "-",
            "LZa/z$p$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZa/z$p$a;->r6:LZa/z$p;

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

    iput-object p1, p0, LZa/z$p$a;->q6:Ljava/lang/Object;

    iget p1, p0, LZa/z$p$a;->s6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/z$p$a;->s6:I

    iget-object p1, p0, LZa/z$p$a;->r6:LZa/z$p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZa/z$p;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class Za.C1631z.q (Za.z$q)
.class public final LZa/z$q;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/z;->j(LZa/i;Lla/f;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0
    }
    l = {
        0x39
    }
    m = "single"
    n = {
        "result"
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
            "LZa/z$q;",
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

    iput-object p1, p0, LZa/z$q;->q6:Ljava/lang/Object;

    iget p1, p0, LZa/z$q;->r6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/z$q;->r6:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, LZa/z;->j(LZa/i;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class Za.C1631z.r (Za.z$r)
.class public final LZa/z$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/j;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,172:1\n1#2:173\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/z;->j(LZa/i;Lla/f;)Ljava/lang/Object;
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
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,172:1\n1#2:173\n*E\n"
.end annotation


# instance fields
.field public final synthetic X:LBa/l0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBa/l0$h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBa/l0$h;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBa/l0$h<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZa/z$r;->X:LBa/l0$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
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

    iget-object p2, p0, LZa/z$r;->X:LBa/l0$h;

    iget-object v0, p2, LBa/l0$h;->X:Ljava/lang/Object;

    sget-object v1, Lab/u;->a:Lcb/V;

    if-ne v0, v1, :cond_d

    iput-object p1, p2, LBa/l0$h;->X:Ljava/lang/Object;

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Flow has more than one element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class Za.C1631z.s (Za.z$s)
.class public final LZa/z$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/j;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n1#1,141:1\n74#2,7:142\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/z;->k(LZa/i;Lla/f;)Ljava/lang/Object;
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
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n1#1,141:1\n74#2,7:142\n*E\n"
.end annotation


# instance fields
.field public final synthetic X:LBa/l0$h;


# direct methods
.method public constructor <init>(LBa/l0$h;)V
    .registers 2

    iput-object p1, p0, LZa/z$s;->X:LBa/l0$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
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

    iget-object p2, p0, LZa/z$s;->X:LBa/l0$h;

    iget-object v0, p2, LBa/l0$h;->X:Ljava/lang/Object;

    sget-object v1, Lab/u;->a:Lcb/V;

    if-ne v0, v1, :cond_d

    iput-object p1, p2, LBa/l0$h;->X:Ljava/lang/Object;

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1

    :cond_d
    iput-object v1, p2, LBa/l0$h;->X:Ljava/lang/Object;

    new-instance p1, Lab/a;

    invoke-direct {p1, p0}, Lab/a;-><init>(LZa/j;)V

    throw p1
.end method

###### Class Za.C1631z.t (Za.z$t)
.class public final LZa/z$t;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/z;->k(LZa/i;Lla/f;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xb7
    }
    m = "singleOrNull"
    n = {
        "result",
        "collector$iv"
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
            "LZa/z$t;",
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

    iput-object p1, p0, LZa/z$t;->r6:Ljava/lang/Object;

    iget p1, p0, LZa/z$t;->s6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/z$t;->s6:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, LZa/z;->k(LZa/i;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
