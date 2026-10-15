###### Class Wa.I (Wa.I)
.class public final LWa/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nTickerChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TickerChannels.kt\nkotlinx/coroutines/channels/TickerChannelsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTickerChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TickerChannels.kt\nkotlinx/coroutines/channels/TickerChannelsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
.end annotation


# direct methods
.method public static final synthetic a(JJLWa/H;Lla/f;)Ljava/lang/Object;
    .registers 6

    invoke-static/range {p0 .. p5}, LWa/I;->c(JJLWa/H;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(JJLWa/H;Lla/f;)Ljava/lang/Object;
    .registers 6

    invoke-static/range {p0 .. p5}, LWa/I;->d(JJLWa/H;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JJLWa/H;Lla/f;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "LWa/H<",
            "-",
            "Lca/P0;",
            ">;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, LWa/I$a;

    if-eqz v0, :cond_13

    move-object v0, p5

    check-cast v0, LWa/I$a;

    iget v1, v0, LWa/I$a;->s6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LWa/I$a;->s6:I

    goto :goto_18

    :cond_13
    new-instance v0, LWa/I$a;

    invoke-direct {v0, p5}, Loa/d;-><init>(Lla/f;)V

    :goto_18
    iget-object p5, v0, LWa/I$a;->r6:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LWa/I$a;->s6:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_51

    if-eq v2, v5, :cond_46

    if-eq v2, v4, :cond_3c

    if-ne v2, v3, :cond_34

    iget-wide p0, v0, LWa/I$a;->V1:J

    iget-object p2, v0, LWa/I$a;->q6:Ljava/lang/Object;

    check-cast p2, LWa/H;

    invoke-static {p5}, Lca/h0;->n(Ljava/lang/Object;)V

    :cond_32
    move-object p4, p2

    goto :goto_61

    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3c
    iget-wide p0, v0, LWa/I$a;->V1:J

    iget-object p2, v0, LWa/I$a;->q6:Ljava/lang/Object;

    check-cast p2, LWa/H;

    invoke-static {p5}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_71

    :cond_46
    iget-wide p0, v0, LWa/I$a;->V1:J

    iget-object p2, v0, LWa/I$a;->q6:Ljava/lang/Object;

    move-object p4, p2

    check-cast p4, LWa/H;

    invoke-static {p5}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_61

    :cond_51
    invoke-static {p5}, Lca/h0;->n(Ljava/lang/Object;)V

    iput-object p4, v0, LWa/I$a;->q6:Ljava/lang/Object;

    iput-wide p0, v0, LWa/I$a;->V1:J

    iput v5, v0, LWa/I$a;->s6:I

    invoke-static {p2, p3, v0}, LUa/e0;->b(JLla/f;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_61

    return-object v1

    :cond_61
    :goto_61
    sget-object p2, Lca/P0;->a:Lca/P0;

    iput-object p4, v0, LWa/I$a;->q6:Ljava/lang/Object;

    iput-wide p0, v0, LWa/I$a;->V1:J

    iput v4, v0, LWa/I$a;->s6:I

    invoke-interface {p4, p2, v0}, LWa/H;->Y(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_70

    return-object v1

    :cond_70
    move-object p2, p4

    :goto_71
    iput-object p2, v0, LWa/I$a;->q6:Ljava/lang/Object;

    iput-wide p0, v0, LWa/I$a;->V1:J

    iput v3, v0, LWa/I$a;->s6:I

    invoke-static {p0, p1, v0}, LUa/e0;->b(JLla/f;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_32

    return-object v1
.end method

.method public static final d(JJLWa/H;Lla/f;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "LWa/H<",
            "-",
            "Lca/P0;",
            ">;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, LWa/I$b;

    if-eqz v1, :cond_15

    move-object v1, v0

    check-cast v1, LWa/I$b;

    iget v2, v1, LWa/I$b;->t6:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_15

    sub-int/2addr v2, v3

    iput v2, v1, LWa/I$b;->t6:I

    goto :goto_1a

    :cond_15
    new-instance v1, LWa/I$b;

    invoke-direct {v1, v0}, Loa/d;-><init>(Lla/f;)V

    :goto_1a
    iget-object v0, v1, LWa/I$b;->s6:Ljava/lang/Object;

    sget-object v2, Lna/a;->X:Lna/a;

    iget v3, v1, LWa/I$b;->t6:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_77

    if-eq v3, v7, :cond_69

    if-eq v3, v6, :cond_5d

    if-eq v3, v5, :cond_4a

    if-ne v3, v4, :cond_42

    iget-wide v7, v1, LWa/I$b;->q6:J

    iget-wide v9, v1, LWa/I$b;->V1:J

    iget-object v3, v1, LWa/I$b;->r6:Ljava/lang/Object;

    check-cast v3, LWa/H;

    invoke-static {v0}, Lca/h0;->n(Ljava/lang/Object;)V

    move v11, v4

    move v0, v5

    :cond_3b
    move-wide/from16 v16, v7

    move-wide v7, v9

    move-wide/from16 v9, v16

    goto/16 :goto_113

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    iget-wide v7, v1, LWa/I$b;->q6:J

    iget-wide v9, v1, LWa/I$b;->V1:J

    iget-object v3, v1, LWa/I$b;->r6:Ljava/lang/Object;

    check-cast v3, LWa/H;

    invoke-static {v0}, Lca/h0;->n(Ljava/lang/Object;)V

    move v0, v5

    :cond_56
    move-wide/from16 v16, v7

    move-wide v7, v9

    move-wide/from16 v9, v16

    goto/16 :goto_fa

    :cond_5d
    iget-wide v7, v1, LWa/I$b;->q6:J

    iget-wide v9, v1, LWa/I$b;->V1:J

    iget-object v3, v1, LWa/I$b;->r6:Ljava/lang/Object;

    check-cast v3, LWa/H;

    invoke-static {v0}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_c0

    :cond_69
    iget-wide v7, v1, LWa/I$b;->q6:J

    iget-wide v9, v1, LWa/I$b;->V1:J

    iget-object v3, v1, LWa/I$b;->r6:Ljava/lang/Object;

    check-cast v3, LWa/H;

    invoke-static {v0}, Lca/h0;->n(Ljava/lang/Object;)V

    move-object v0, v3

    move-wide v10, v9

    goto :goto_a4

    :cond_77
    invoke-static {v0}, Lca/h0;->n(Ljava/lang/Object;)V

    invoke-static {}, LUa/c;->b()LUa/b;

    move-result-object v0

    if-eqz v0, :cond_85

    invoke-virtual {v0}, LUa/b;->b()J

    move-result-wide v8

    goto :goto_89

    :cond_85
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    :goto_89
    invoke-static/range {p2 .. p3}, LUa/w0;->d(J)J

    move-result-wide v10

    add-long/2addr v8, v10

    move-object/from16 v0, p4

    iput-object v0, v1, LWa/I$b;->r6:Ljava/lang/Object;

    move-wide/from16 v10, p0

    iput-wide v10, v1, LWa/I$b;->V1:J

    iput-wide v8, v1, LWa/I$b;->q6:J

    iput v7, v1, LWa/I$b;->t6:I

    move-wide/from16 v12, p2

    invoke-static {v12, v13, v1}, LUa/e0;->b(JLla/f;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a3

    return-object v2

    :cond_a3
    move-wide v7, v8

    :goto_a4
    invoke-static {v10, v11}, LUa/w0;->d(J)J

    move-result-wide v9

    :goto_a8
    add-long/2addr v7, v9

    sget-object v3, Lca/P0;->a:Lca/P0;

    iput-object v0, v1, LWa/I$b;->r6:Ljava/lang/Object;

    iput-wide v7, v1, LWa/I$b;->V1:J

    iput-wide v9, v1, LWa/I$b;->q6:J

    iput v6, v1, LWa/I$b;->t6:I

    invoke-interface {v0, v3, v1}, LWa/H;->Y(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_ba

    return-object v2

    :cond_ba
    move-object v3, v0

    move-wide/from16 v16, v7

    move-wide v7, v9

    move-wide/from16 v9, v16

    :goto_c0
    invoke-static {}, LUa/c;->b()LUa/b;

    move-result-object v0

    if-eqz v0, :cond_cb

    invoke-virtual {v0}, LUa/b;->b()J

    move-result-wide v11

    goto :goto_cf

    :cond_cb
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    :goto_cf
    sub-long v13, v9, v11

    const-wide/16 v4, 0x0

    invoke-static {v13, v14, v4, v5}, LKa/u;->v(JJ)J

    move-result-wide v13

    cmp-long v15, v13, v4

    if-nez v15, :cond_fe

    cmp-long v4, v7, v4

    if-eqz v4, :cond_fe

    sub-long v4, v11, v9

    rem-long/2addr v4, v7

    sub-long v4, v7, v4

    add-long v9, v11, v4

    invoke-static {v4, v5}, LUa/w0;->c(J)J

    move-result-wide v4

    iput-object v3, v1, LWa/I$b;->r6:Ljava/lang/Object;

    iput-wide v9, v1, LWa/I$b;->V1:J

    iput-wide v7, v1, LWa/I$b;->q6:J

    const/4 v0, 0x3

    iput v0, v1, LWa/I$b;->t6:I

    invoke-static {v4, v5, v1}, LUa/e0;->b(JLla/f;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_56

    return-object v2

    :goto_fa
    move v5, v0

    move-object v0, v3

    const/4 v4, 0x4

    goto :goto_a8

    :cond_fe
    const/4 v0, 0x3

    invoke-static {v13, v14}, LUa/w0;->c(J)J

    move-result-wide v4

    iput-object v3, v1, LWa/I$b;->r6:Ljava/lang/Object;

    iput-wide v9, v1, LWa/I$b;->V1:J

    iput-wide v7, v1, LWa/I$b;->q6:J

    const/4 v11, 0x4

    iput v11, v1, LWa/I$b;->t6:I

    invoke-static {v4, v5, v1}, LUa/e0;->b(JLla/f;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3b

    return-object v2

    :goto_113
    move v5, v0

    move-object v0, v3

    move v4, v11

    goto :goto_a8
.end method

.method public static final e(JJLla/j;LWa/J;)LWa/G;
    .registers 15
    .param p4    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p5    # LWa/J;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build LUa/d1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lla/j;",
            "LWa/J;",
            ")",
            "LWa/G<",
            "Lca/P0;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const-string v3, " ms"

    if-ltz v2, :cond_41

    cmp-long v0, p2, v0

    if-ltz v0, :cond_26

    sget-object v0, LUa/D0;->X:LUa/D0;

    invoke-static {}, LUa/l0;->g()LUa/N;

    move-result-object v1

    invoke-virtual {v1, p4}, Lla/a;->F0(Lla/j;)Lla/j;

    move-result-object p4

    new-instance v8, LWa/I$c;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p5

    move-wide v3, p0

    move-wide v5, p2

    invoke-direct/range {v1 .. v7}, LWa/I$c;-><init>(LWa/J;JJLla/f;)V

    const/4 p0, 0x0

    invoke-static {v0, p4, p0, v8}, LWa/C;->c(LUa/T;Lla/j;ILAa/p;)LWa/G;

    move-result-object p0

    return-object p0

    :cond_26
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected non-negative initial delay, but has "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_41
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Expected non-negative delay, but has "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic f(JJLla/j;LWa/J;ILjava/lang/Object;)LWa/G;
    .registers 8

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_5

    move-wide p2, p0

    :cond_5
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_b

    sget-object p4, Lla/l;->X:Lla/l;

    :cond_b
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_11

    sget-object p5, LWa/J;->X:LWa/J;

    :cond_11
    invoke-static/range {p0 .. p5}, LWa/I;->e(JJLla/j;LWa/J;)LWa/G;

    move-result-object p0

    return-object p0
.end method

###### Class Wa.I.a (Wa.I$a)
.class public final LWa/I$a;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWa/I;->c(JJLWa/H;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.channels.TickerChannelsKt"
    f = "TickerChannels.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x6a,
        0x6c,
        0x6d
    }
    m = "fixedDelayTicker"
    n = {
        "channel",
        "delayMillis",
        "channel",
        "delayMillis",
        "channel",
        "delayMillis"
    }
    s = {
        "L$0",
        "J$0",
        "L$0",
        "J$0",
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field public V1:J

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
            "LWa/I$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Loa/d;-><init>(Lla/f;)V

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

    iput-object p1, p0, LWa/I$a;->r6:Ljava/lang/Object;

    iget p1, p0, LWa/I$a;->s6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWa/I$a;->s6:I

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LWa/I;->c(JJLWa/H;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class Wa.I.b (Wa.I$b)
.class public final LWa/I$b;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWa/I;->d(JJLWa/H;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.channels.TickerChannelsKt"
    f = "TickerChannels.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x54,
        0x58,
        0x5e,
        0x60
    }
    m = "fixedPeriodTicker"
    n = {
        "channel",
        "delayMillis",
        "deadline",
        "channel",
        "deadline",
        "delayNs",
        "channel",
        "deadline",
        "delayNs",
        "channel",
        "deadline",
        "delayNs"
    }
    s = {
        "L$0",
        "J$0",
        "J$1",
        "L$0",
        "J$0",
        "J$1",
        "L$0",
        "J$0",
        "J$1",
        "L$0",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field public V1:J

.field public q6:J

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
            "LWa/I$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Loa/d;-><init>(Lla/f;)V

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

    iput-object p1, p0, LWa/I$b;->s6:Ljava/lang/Object;

    iget p1, p0, LWa/I$b;->t6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWa/I$b;->t6:I

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LWa/I;->d(JJLWa/H;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class Wa.I.c (Wa.I$c)
.class public final LWa/I$c;
.super Loa/p;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWa/I;->e(JJLla/j;LWa/J;)LWa/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWa/I$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/p;",
        "LAa/p<",
        "LWa/E<",
        "-",
        "Lca/P0;",
        ">;",
        "Lla/f<",
        "-",
        "Lca/P0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.channels.TickerChannelsKt$ticker$3"
    f = "TickerChannels.kt"
    i = {}
    l = {
        0x48,
        0x49
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public q6:I

.field public synthetic r6:Ljava/lang/Object;

.field public final synthetic s6:LWa/J;

.field public final synthetic t6:J

.field public final synthetic u6:J


# direct methods
.method public constructor <init>(LWa/J;JJLla/f;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWa/J;",
            "JJ",
            "Lla/f<",
            "-",
            "LWa/I$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWa/I$c;->s6:LWa/J;

    iput-wide p2, p0, LWa/I$c;->t6:J

    iput-wide p4, p0, LWa/I$c;->u6:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Loa/p;-><init>(ILla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    sget-object v0, Lna/a;->X:Lna/a;

    iget v1, p0, LWa/I$c;->q6:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_18

    if-eq v1, v3, :cond_c

    if-ne v1, v2, :cond_10

    :cond_c
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_54

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, LWa/I$c;->r6:Ljava/lang/Object;

    check-cast p1, LWa/E;

    iget-object v1, p0, LWa/I$c;->s6:LWa/J;

    sget-object v4, LWa/I$c$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v3, :cond_40

    if-eq v1, v2, :cond_2e

    goto :goto_54

    :cond_2e
    iget-wide v4, p0, LWa/I$c;->t6:J

    iget-wide v6, p0, LWa/I$c;->u6:J

    invoke-interface {p1}, LWa/E;->g()LWa/H;

    move-result-object v8

    iput v2, p0, LWa/I$c;->q6:I

    move-object v9, p0

    invoke-static/range {v4 .. v9}, LWa/I;->c(JJLWa/H;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_54

    return-object v0

    :cond_40
    iget-wide v1, p0, LWa/I$c;->t6:J

    iget-wide v4, p0, LWa/I$c;->u6:J

    invoke-interface {p1}, LWa/E;->g()LWa/H;

    move-result-object p1

    iput v3, p0, LWa/I$c;->q6:I

    move-wide v3, v4

    move-object v5, p1

    move-object v6, p0

    invoke-static/range {v1 .. v6}, LWa/I;->d(JJLWa/H;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_54

    return-object v0

    :cond_54
    :goto_54
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LWa/E;

    check-cast p2, Lla/f;

    invoke-virtual {p0, p1, p2}, LWa/I$c;->g0(LWa/E;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g0(LWa/E;Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p1    # LWa/E;
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
            "LWa/E<",
            "-",
            "Lca/P0;",
            ">;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LWa/I$c;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, LWa/I$c;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, LWa/I$c;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lla/f;)Lla/f;
    .registers 11
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

    new-instance v7, LWa/I$c;

    iget-object v1, p0, LWa/I$c;->s6:LWa/J;

    iget-wide v2, p0, LWa/I$c;->t6:J

    iget-wide v4, p0, LWa/I$c;->u6:J

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LWa/I$c;-><init>(LWa/J;JJLla/f;)V

    iput-object p1, v7, LWa/I$c;->r6:Ljava/lang/Object;

    return-object v7
.end method

###### Class Wa.I.c.a (Wa.I$c$a)
.class public final synthetic LWa/I$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWa/I$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, LWa/J;->values()[LWa/J;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, LWa/J;->X:LWa/J;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, LWa/J;->Y:LWa/J;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    sput-object v0, LWa/I$c$a;->a:[I

    return-void
.end method
