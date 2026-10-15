###### Class Ra.f (Ra.f)
.class public final LRa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1059:1\n38#1:1060\n38#1:1061\n38#1:1062\n38#1:1063\n38#1:1064\n501#1:1065\n518#1:1073\n170#2,6:1066\n1#3:1072\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n*L\n39#1:1060\n40#1:1061\n275#1:1062\n295#1:1063\n479#1:1064\n728#1:1065\n819#1:1073\n770#1:1066,6\n*E\n"
    }
.end annotation

.annotation build Lca/T0;
    markerClass = {
        LRa/m;
    }
.end annotation

.annotation build Lca/j0;
    version = "1.6"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRa/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LRa/f;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1059:1\n38#1:1060\n38#1:1061\n38#1:1062\n38#1:1063\n38#1:1064\n501#1:1065\n518#1:1073\n170#2,6:1066\n1#3:1072\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n*L\n39#1:1060\n40#1:1061\n275#1:1062\n295#1:1063\n479#1:1064\n728#1:1065\n819#1:1073\n770#1:1066,6\n*E\n"
.end annotation

.annotation runtime Lza/g;
.end annotation


# static fields
.field public static final V1:J

.field public static final Y:LRa/f$a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final Z:J

.field public static final q6:J


# instance fields
.field public final X:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LRa/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRa/f;->Y:LRa/f$a;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LRa/f;->u(J)J

    move-result-wide v0

    sput-wide v0, LRa/f;->Z:J

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {v0, v1}, LRa/h;->j(J)J

    move-result-wide v0

    sput-wide v0, LRa/f;->V1:J

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-static {v0, v1}, LRa/h;->j(J)J

    move-result-wide v0

    sput-wide v0, LRa/f;->q6:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LRa/f;->X:J

    return-void
.end method

.method public static final A(J)J
    .registers 3

    invoke-static {p0, p1}, LRa/f;->Y(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0, p1}, LRa/f;->s0(J)J

    move-result-wide p0

    :cond_a
    return-wide p0
.end method

.method public static synthetic B()V
    .registers 0
    .annotation build Lca/d0;
    .end annotation

    return-void
.end method

.method public static final C(J)I
    .registers 4

    invoke-static {p0, p1}, LRa/f;->X(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    goto :goto_13

    :cond_8
    sget-object v0, LRa/i;->s6:LRa/i;

    invoke-static {p0, p1, v0}, LRa/f;->n0(JLRa/i;)J

    move-result-wide p0

    const/16 v0, 0x18

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    :goto_13
    return p0
.end method

.method public static final D(J)J
    .registers 3

    sget-object v0, LRa/i;->t6:LRa/i;

    invoke-static {p0, p1, v0}, LRa/f;->n0(JLRa/i;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final E(J)J
    .registers 3

    sget-object v0, LRa/i;->s6:LRa/i;

    invoke-static {p0, p1, v0}, LRa/f;->n0(JLRa/i;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final F(J)J
    .registers 3

    sget-object v0, LRa/i;->Z:LRa/i;

    invoke-static {p0, p1, v0}, LRa/f;->n0(JLRa/i;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final G(J)J
    .registers 3

    invoke-static {p0, p1}, LRa/f;->V(J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0, p1}, LRa/f;->U(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    shr-long/2addr p0, v0

    goto :goto_15

    :cond_f
    sget-object v0, LRa/i;->V1:LRa/i;

    invoke-static {p0, p1, v0}, LRa/f;->n0(JLRa/i;)J

    move-result-wide p0

    :goto_15
    return-wide p0
.end method

.method public static final H(J)J
    .registers 3

    sget-object v0, LRa/i;->r6:LRa/i;

    invoke-static {p0, p1, v0}, LRa/f;->n0(JLRa/i;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final I(J)J
    .registers 4

    const/4 v0, 0x1

    shr-long v0, p0, v0

    invoke-static {p0, p1}, LRa/f;->W(J)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_2a

    :cond_a
    const-wide p0, 0x8637bd05af6L

    cmp-long p0, v0, p0

    if-lez p0, :cond_19

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_2a

    :cond_19
    const-wide p0, -0x8637bd05af6L

    cmp-long p0, v0, p0

    if-gez p0, :cond_25

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_2a

    :cond_25
    const p0, 0xf4240

    int-to-long p0, p0

    mul-long/2addr v0, p0

    :goto_2a
    return-wide v0
.end method

.method public static final J(J)J
    .registers 3

    sget-object v0, LRa/i;->q6:LRa/i;

    invoke-static {p0, p1, v0}, LRa/f;->n0(JLRa/i;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic K()V
    .registers 0
    .annotation build Lca/d0;
    .end annotation

    return-void
.end method

.method public static final L(J)I
    .registers 4

    invoke-static {p0, p1}, LRa/f;->X(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    goto :goto_13

    :cond_8
    sget-object v0, LRa/i;->r6:LRa/i;

    invoke-static {p0, p1, v0}, LRa/f;->n0(JLRa/i;)J

    move-result-wide p0

    const/16 v0, 0x3c

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    :goto_13
    return p0
.end method

.method public static synthetic M()V
    .registers 0
    .annotation build Lca/d0;
    .end annotation

    return-void
.end method

.method public static final N(J)I
    .registers 4

    invoke-static {p0, p1}, LRa/f;->X(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    goto :goto_22

    :cond_8
    invoke-static {p0, p1}, LRa/f;->V(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1b

    shr-long/2addr p0, v1

    const/16 v0, 0x3e8

    int-to-long v0, v0

    rem-long/2addr p0, v0

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    :goto_19
    long-to-int p0, p0

    goto :goto_22

    :cond_1b
    shr-long/2addr p0, v1

    const v0, 0x3b9aca00

    int-to-long v0, v0

    rem-long/2addr p0, v0

    goto :goto_19

    :goto_22
    return p0
.end method

.method public static synthetic O()V
    .registers 0
    .annotation build Lca/d0;
    .end annotation

    return-void
.end method

.method public static final P(J)I
    .registers 4

    invoke-static {p0, p1}, LRa/f;->X(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    goto :goto_13

    :cond_8
    sget-object v0, LRa/i;->q6:LRa/i;

    invoke-static {p0, p1, v0}, LRa/f;->n0(JLRa/i;)J

    move-result-wide p0

    const/16 v0, 0x3c

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    :goto_13
    return p0
.end method

.method public static final Q(J)LRa/i;
    .registers 2

    invoke-static {p0, p1}, LRa/f;->W(J)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, LRa/i;->Y:LRa/i;

    goto :goto_b

    :cond_9
    sget-object p0, LRa/i;->V1:LRa/i;

    :goto_b
    return-object p0
.end method

.method public static final R(J)I
    .registers 2

    long-to-int p0, p0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final S(J)J
    .registers 3

    const/4 v0, 0x1

    shr-long/2addr p0, v0

    return-wide p0
.end method

.method public static T(J)I
    .registers 2

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static final U(J)Z
    .registers 2

    invoke-static {p0, p1}, LRa/f;->X(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final V(J)Z
    .registers 2

    long-to-int p0, p0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_6

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public static final W(J)Z
    .registers 2

    long-to-int p0, p0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-nez p0, :cond_6

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public static final X(J)Z
    .registers 4

    sget-wide v0, LRa/f;->V1:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_f

    sget-wide v0, LRa/f;->q6:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method public static final Y(J)Z
    .registers 4

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static final Z(J)Z
    .registers 4

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static final b0(JJ)J
    .registers 4

    invoke-static {p2, p3}, LRa/f;->s0(J)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, LRa/f;->d0(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d0(JJ)J
    .registers 12

    invoke-static {p0, p1}, LRa/f;->X(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p2, p3}, LRa/f;->U(J)Z

    move-result v0

    if-nez v0, :cond_1c

    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-ltz p2, :cond_14

    goto :goto_1c

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    :goto_1c
    return-wide p0

    :cond_1d
    invoke-static {p2, p3}, LRa/f;->X(J)Z

    move-result v0

    if-eqz v0, :cond_24

    return-wide p2

    :cond_24
    long-to-int v0, p0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    long-to-int v2, p2

    and-int/2addr v2, v1

    if-ne v0, v2, :cond_3f

    shr-long v2, p0, v1

    shr-long/2addr p2, v1

    add-long/2addr v2, p2

    invoke-static {p0, p1}, LRa/f;->W(J)Z

    move-result p0

    if-eqz p0, :cond_3a

    invoke-static {v2, v3}, LRa/h;->m(J)J

    move-result-wide p0

    goto :goto_58

    :cond_3a
    invoke-static {v2, v3}, LRa/h;->k(J)J

    move-result-wide p0

    goto :goto_58

    :cond_3f
    invoke-static {p0, p1}, LRa/f;->V(J)Z

    move-result v0

    if-eqz v0, :cond_4f

    shr-long v4, p0, v1

    shr-long v6, p2, v1

    move-wide v2, p0

    invoke-static/range {v2 .. v7}, LRa/f;->l(JJJ)J

    move-result-wide p0

    goto :goto_58

    :cond_4f
    shr-long v2, p2, v1

    shr-long v4, p0, v1

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, LRa/f;->l(JJJ)J

    move-result-wide p0

    :goto_58
    return-wide p0
.end method

.method public static final e0(JD)J
    .registers 7

    invoke-static {p2, p3}, LGa/d;->K0(D)I

    move-result v0

    int-to-double v1, v0

    cmpg-double v1, v1, p2

    if-nez v1, :cond_e

    invoke-static {p0, p1, v0}, LRa/f;->f0(JI)J

    move-result-wide p0

    return-wide p0

    :cond_e
    invoke-static {p0, p1}, LRa/f;->Q(J)LRa/i;

    move-result-object v0

    invoke-static {p0, p1, v0}, LRa/f;->k0(JLRa/i;)D

    move-result-wide p0

    mul-double/2addr p0, p2

    invoke-static {p0, p1, v0}, LRa/h;->v(DLRa/i;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f0(JI)J
    .registers 21

    move/from16 v0, p2

    invoke-static/range {p0 .. p1}, LRa/f;->X(J)Z

    move-result v1

    if-eqz v1, :cond_1c

    if-eqz v0, :cond_14

    if-lez v0, :cond_f

    move-wide/from16 v0, p0

    goto :goto_13

    :cond_f
    invoke-static/range {p0 .. p1}, LRa/f;->s0(J)J

    move-result-wide v0

    :goto_13
    return-wide v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Multiplying infinite duration by zero yields an undefined result."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    if-nez v0, :cond_21

    sget-wide v0, LRa/f;->Z:J

    return-wide v0

    :cond_21
    const/4 v1, 0x1

    shr-long v1, p0, v1

    int-to-long v3, v0

    mul-long v5, v1, v3

    invoke-static/range {p0 .. p1}, LRa/f;->W(J)Z

    move-result v7

    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    const-wide v10, -0x3fffffffffffffffL    # -2.0000000000000004

    if-eqz v7, :cond_95

    const-wide/32 v12, -0x7fffffff

    cmp-long v7, v12, v1

    if-gtz v7, :cond_4d

    const-wide v12, 0x80000000L

    cmp-long v7, v1, v12

    if-gez v7, :cond_4d

    invoke-static {v5, v6}, LRa/h;->l(J)J

    move-result-wide v0

    goto/16 :goto_b9

    :cond_4d
    div-long v12, v5, v3

    cmp-long v7, v12, v1

    if-nez v7, :cond_58

    invoke-static {v5, v6}, LRa/h;->m(J)J

    move-result-wide v0

    goto :goto_b9

    :cond_58
    const v5, 0xf4240

    int-to-long v5, v5

    div-long v12, v1, v5

    mul-long v14, v12, v5

    sub-long v14, v1, v14

    mul-long v16, v12, v3

    mul-long/2addr v14, v3

    div-long/2addr v14, v5

    add-long v14, v14, v16

    div-long v3, v16, v3

    cmp-long v3, v3, v12

    if-nez v3, :cond_84

    xor-long v3, v14, v16

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_84

    new-instance v0, LKa/o;

    invoke-direct {v0, v10, v11, v8, v9}, LKa/o;-><init>(JJ)V

    invoke-static {v14, v15, v0}, LKa/u;->L(JLKa/g;)J

    move-result-wide v0

    invoke-static {v0, v1}, LRa/h;->j(J)J

    move-result-wide v0

    goto :goto_b9

    :cond_84
    invoke-static {v1, v2}, Ljava/lang/Long;->signum(J)I

    move-result v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    mul-int/2addr v0, v1

    if-lez v0, :cond_92

    sget-wide v0, LRa/f;->V1:J

    goto :goto_b9

    :cond_92
    sget-wide v0, LRa/f;->q6:J

    goto :goto_b9

    :cond_95
    div-long v3, v5, v3

    cmp-long v3, v3, v1

    if-nez v3, :cond_a9

    new-instance v0, LKa/o;

    invoke-direct {v0, v10, v11, v8, v9}, LKa/o;-><init>(JJ)V

    invoke-static {v5, v6, v0}, LKa/u;->L(JLKa/g;)J

    move-result-wide v0

    invoke-static {v0, v1}, LRa/h;->j(J)J

    move-result-wide v0

    goto :goto_b9

    :cond_a9
    invoke-static {v1, v2}, Ljava/lang/Long;->signum(J)I

    move-result v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    mul-int/2addr v0, v1

    if-lez v0, :cond_b7

    sget-wide v0, LRa/f;->V1:J

    goto :goto_b9

    :cond_b7
    sget-wide v0, LRa/f;->q6:J

    :goto_b9
    return-wide v0
.end method

.method public static final synthetic g()J
    .registers 2

    sget-wide v0, LRa/f;->V1:J

    return-wide v0
.end method

.method public static final g0(JLAa/p;)Ljava/lang/Object;
    .registers 5
    .param p2    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "LAa/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LRa/i;->q6:LRa/i;

    invoke-static {p0, p1, v0}, LRa/f;->n0(JLRa/i;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, LRa/f;->N(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v0, p0}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h()J
    .registers 2

    sget-wide v0, LRa/f;->q6:J

    return-wide v0
.end method

.method public static final h0(JLAa/q;)Ljava/lang/Object;
    .registers 5
    .param p2    # LAa/q;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "LAa/q<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LRa/i;->r6:LRa/i;

    invoke-static {p0, p1, v0}, LRa/f;->n0(JLRa/i;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, LRa/f;->P(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1}, LRa/f;->N(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v0, v1, p0}, LAa/q;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final i0(JLAa/r;)Ljava/lang/Object;
    .registers 6
    .param p2    # LAa/r;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "LAa/r<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LRa/i;->s6:LRa/i;

    invoke-static {p0, p1, v0}, LRa/f;->n0(JLRa/i;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, LRa/f;->L(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1}, LRa/f;->P(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, p1}, LRa/f;->N(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v0, v1, v2, p0}, LAa/r;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j()J
    .registers 2

    sget-wide v0, LRa/f;->Z:J

    return-wide v0
.end method

.method public static final j0(JLAa/s;)Ljava/lang/Object;
    .registers 11
    .param p2    # LAa/s;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "LAa/s<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LRa/i;->t6:LRa/i;

    invoke-static {p0, p1, v0}, LRa/f;->n0(JLRa/i;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p0, p1}, LRa/f;->C(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0, p1}, LRa/f;->L(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, p1}, LRa/f;->P(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p0, p1}, LRa/f;->N(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p2

    invoke-interface/range {v2 .. v7}, LAa/s;->e0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final k0(JLRa/i;)D
    .registers 5
    .param p2    # LRa/i;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, LRa/f;->V1:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_e

    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_23

    :cond_e
    sget-wide v0, LRa/f;->q6:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_17

    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_23

    :cond_17
    const/4 v0, 0x1

    shr-long v0, p0, v0

    long-to-double v0, v0

    invoke-static {p0, p1}, LRa/f;->Q(J)LRa/i;

    move-result-object p0

    invoke-static {v0, v1, p0, p2}, LRa/k;->a(DLRa/i;LRa/i;)D

    move-result-wide p0

    :goto_23
    return-wide p0
.end method

.method public static final l(JJJ)J
    .registers 14

    const p0, 0xf4240

    int-to-long p0, p0

    div-long v0, p4, p0

    add-long v2, p2, v0

    const-wide p2, -0x431bde82d7aL

    cmp-long p2, p2, v2

    if-gtz p2, :cond_23

    const-wide p2, 0x431bde82d7bL

    cmp-long p2, v2, p2

    if-gez p2, :cond_23

    mul-long/2addr v0, p0

    sub-long/2addr p4, v0

    mul-long/2addr v2, p0

    add-long/2addr v2, p4

    invoke-static {v2, v3}, LRa/h;->l(J)J

    move-result-wide p0

    goto :goto_35

    :cond_23
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v2 .. v7}, LKa/u;->K(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, LRa/h;->j(J)J

    move-result-wide p0

    :goto_35
    return-wide p0
.end method

.method public static final l0(JLRa/i;)I
    .registers 10
    .param p2    # LRa/i;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LRa/f;->n0(JLRa/i;)J

    move-result-wide v1

    const-wide/32 v3, -0x80000000

    const-wide/32 v5, 0x7fffffff

    invoke-static/range {v1 .. v6}, LKa/u;->K(JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final m(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .registers 9

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_45

    const/16 p0, 0x2e

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x30

    invoke-static {p0, p5, p1}, LPa/T;->e4(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p4, -0x1

    add-int/2addr p3, p4

    if-ltz p3, :cond_2b

    :goto_1c
    add-int/lit8 p5, p3, -0x1

    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, p1, :cond_26

    move p4, p3

    goto :goto_2b

    :cond_26
    if-gez p5, :cond_29

    goto :goto_2b

    :cond_29
    move p3, p5

    goto :goto_1c

    :cond_2b
    :goto_2b
    add-int/lit8 p1, p4, 0x1

    const-string p3, "append(...)"

    const/4 p5, 0x0

    const/4 v0, 0x3

    if-nez p7, :cond_3c

    if-ge p1, v0, :cond_3c

    invoke-virtual {p2, p0, p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_45

    :cond_3c
    add-int/2addr p4, v0

    div-int/2addr p4, v0

    mul-int/2addr p4, v0

    invoke-virtual {p2, p0, p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_45
    :goto_45
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final m0(J)Ljava/lang/String;
    .registers 13
    .annotation build LCf/l;
    .end annotation

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, LRa/f;->Y(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x2d

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    const-string v0, "PT"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LRa/f;->A(J)J

    move-result-wide v0

    sget-object v2, LRa/i;->s6:LRa/i;

    invoke-static {v0, v1, v2}, LRa/f;->n0(JLRa/i;)J

    move-result-wide v2

    invoke-static {v0, v1}, LRa/f;->L(J)I

    move-result v4

    invoke-static {v0, v1}, LRa/f;->P(J)I

    move-result v5

    invoke-static {v0, v1}, LRa/f;->N(J)I

    move-result v6

    invoke-static {p0, p1}, LRa/f;->X(J)Z

    move-result v0

    if-eqz v0, :cond_36

    const-wide v2, 0x9184e729fffL

    :cond_36
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    const/4 v1, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_40

    move v0, v7

    goto :goto_41

    :cond_40
    move v0, v1

    :goto_41
    if-nez v5, :cond_48

    if-eqz v6, :cond_46

    goto :goto_48

    :cond_46
    move v9, v1

    goto :goto_49

    :cond_48
    :goto_48
    move v9, v7

    :goto_49
    if-nez v4, :cond_4f

    if-eqz v9, :cond_50

    if-eqz v0, :cond_50

    :cond_4f
    move v1, v7

    :cond_50
    if-eqz v0, :cond_5a

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x48

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5a
    if-eqz v1, :cond_64

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x4d

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_64
    if-nez v9, :cond_6a

    if-nez v0, :cond_79

    if-nez v1, :cond_79

    :cond_6a
    const-string v7, "S"

    const/4 v9, 0x1

    const/16 v10, 0x9

    move-wide v0, p0

    move-object v2, v8

    move v3, v5

    move v4, v6

    move v5, v10

    move-object v6, v7

    move v7, v9

    invoke-static/range {v0 .. v7}, LRa/f;->m(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :cond_79
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final n0(JLRa/i;)J
    .registers 5
    .param p2    # LRa/i;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, LRa/f;->V1:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_11

    const-wide p0, 0x7fffffffffffffffL

    goto :goto_25

    :cond_11
    sget-wide v0, LRa/f;->q6:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_1a

    const-wide/high16 p0, -0x8000000000000000L

    goto :goto_25

    :cond_1a
    const/4 v0, 0x1

    shr-long v0, p0, v0

    invoke-static {p0, p1}, LRa/f;->Q(J)LRa/i;

    move-result-object p0

    invoke-static {v0, v1, p0, p2}, LRa/k;->b(JLRa/i;LRa/i;)J

    move-result-wide p0

    :goto_25
    return-wide p0
.end method

.method public static o0(J)Ljava/lang/String;
    .registers 16
    .annotation build LCf/l;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_a

    const-string p0, "0s"

    goto/16 :goto_102

    :cond_a
    sget-wide v2, LRa/f;->V1:J

    cmp-long v2, p0, v2

    if-nez v2, :cond_14

    const-string p0, "Infinity"

    goto/16 :goto_102

    :cond_14
    sget-wide v2, LRa/f;->q6:J

    cmp-long v2, p0, v2

    if-nez v2, :cond_1e

    const-string p0, "-Infinity"

    goto/16 :goto_102

    :cond_1e
    invoke-static {p0, p1}, LRa/f;->Y(J)Z

    move-result v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_2e

    const/16 v3, 0x2d

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2e
    invoke-static {p0, p1}, LRa/f;->A(J)J

    move-result-wide v3

    sget-object v5, LRa/i;->t6:LRa/i;

    invoke-static {v3, v4, v5}, LRa/f;->n0(JLRa/i;)J

    move-result-wide v5

    invoke-static {v3, v4}, LRa/f;->C(J)I

    move-result v7

    invoke-static {v3, v4}, LRa/f;->L(J)I

    move-result v8

    invoke-static {v3, v4}, LRa/f;->P(J)I

    move-result v9

    invoke-static {v3, v4}, LRa/f;->N(J)I

    move-result v10

    cmp-long v0, v5, v0

    const/4 v1, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_50

    move v0, v12

    goto :goto_51

    :cond_50
    move v0, v1

    :goto_51
    if-eqz v7, :cond_55

    move v3, v12

    goto :goto_56

    :cond_55
    move v3, v1

    :goto_56
    if-eqz v8, :cond_5a

    move v4, v12

    goto :goto_5b

    :cond_5a
    move v4, v1

    :goto_5b
    if-nez v9, :cond_62

    if-eqz v10, :cond_60

    goto :goto_62

    :cond_60
    move v13, v1

    goto :goto_63

    :cond_62
    :goto_62
    move v13, v12

    :goto_63
    if-eqz v0, :cond_6e

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v12

    :cond_6e
    const/16 v5, 0x20

    if-nez v3, :cond_78

    if-eqz v0, :cond_88

    if-nez v4, :cond_78

    if-eqz v13, :cond_88

    :cond_78
    add-int/lit8 v6, v1, 0x1

    if-lez v1, :cond_7f

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7f
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x68

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v6

    :cond_88
    if-nez v4, :cond_90

    if-eqz v13, :cond_a0

    if-nez v3, :cond_90

    if-eqz v0, :cond_a0

    :cond_90
    add-int/lit8 v6, v1, 0x1

    if-lez v1, :cond_97

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_97
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x6d

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v6

    :cond_a0
    if-eqz v13, :cond_ef

    add-int/lit8 v13, v1, 0x1

    if-lez v1, :cond_a9

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a9
    if-nez v9, :cond_e0

    if-nez v0, :cond_e0

    if-nez v3, :cond_e0

    if-eqz v4, :cond_b2

    goto :goto_e0

    :cond_b2
    const v0, 0xf4240

    if-lt v10, v0, :cond_c5

    div-int v6, v10, v0

    rem-int v7, v10, v0

    const-string v9, "ms"

    const/4 v10, 0x0

    const/4 v8, 0x6

    move-wide v3, p0

    move-object v5, v11

    invoke-static/range {v3 .. v10}, LRa/f;->m(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_ee

    :cond_c5
    const/16 v0, 0x3e8

    if-lt v10, v0, :cond_d7

    div-int/lit16 v6, v10, 0x3e8

    rem-int/lit16 v7, v10, 0x3e8

    const-string v9, "us"

    const/4 v10, 0x0

    const/4 v8, 0x3

    move-wide v3, p0

    move-object v5, v11

    invoke-static/range {v3 .. v10}, LRa/f;->m(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_ee

    :cond_d7
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "ns"

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_ee

    :cond_e0
    :goto_e0
    const-string v0, "s"

    const/4 v1, 0x0

    const/16 v8, 0x9

    move-wide v3, p0

    move-object v5, v11

    move v6, v9

    move v7, v10

    move-object v9, v0

    move v10, v1

    invoke-static/range {v3 .. v10}, LRa/f;->m(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :goto_ee
    move v1, v13

    :cond_ef
    if-eqz v2, :cond_fe

    if-le v1, v12, :cond_fe

    const/16 p0, 0x28

    invoke-virtual {v11, v12, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_fe
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_102
    return-object p0
.end method

.method public static final p0(JLRa/i;I)Ljava/lang/String;
    .registers 6
    .param p2    # LRa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "unit"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p3, :cond_33

    invoke-static {p0, p1, p2}, LRa/f;->k0(JLRa/i;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xc

    if-le p3, v1, :cond_20

    move p3, v1

    :cond_20
    invoke-static {p0, p1, p3}, LRa/g;->b(DI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LRa/l;->h(LRa/i;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_33
    const-string p0, "decimals must be not negative, but was "

    invoke-static {p0, p3}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic q0(JLRa/i;IILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    :cond_5
    invoke-static {p0, p1, p2, p3}, LRa/f;->p0(JLRa/i;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(J)LRa/f;
    .registers 3

    new-instance v0, LRa/f;

    invoke-direct {v0, p0, p1}, LRa/f;-><init>(J)V

    return-object v0
.end method

.method public static final r0(JLRa/i;)J
    .registers 6
    .param p2    # LRa/i;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LRa/f;->Q(J)LRa/i;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_25

    invoke-static {p0, p1}, LRa/f;->X(J)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_25

    :cond_16
    const-wide/16 v1, 0x1

    invoke-static {v1, v2, p2, v0}, LRa/k;->b(JLRa/i;LRa/i;)J

    move-result-wide v1

    const/4 p2, 0x1

    shr-long/2addr p0, p2

    rem-long v1, p0, v1

    sub-long/2addr p0, v1

    invoke-static {p0, p1, v0}, LRa/h;->x(JLRa/i;)J

    move-result-wide p0

    :cond_25
    :goto_25
    return-wide p0
.end method

.method public static final s0(J)J
    .registers 5

    const/4 v0, 0x1

    shr-long v1, p0, v0

    neg-long v1, v1

    long-to-int p0, p0

    and-int/2addr p0, v0

    invoke-static {v1, v2, p0}, LRa/h;->i(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static t(JJ)I
    .registers 8

    xor-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1d

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_e

    goto :goto_1d

    :cond_e
    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x1

    long-to-int p2, p2

    and-int/lit8 p2, p2, 0x1

    sub-int/2addr v0, p2

    invoke-static {p0, p1}, LRa/f;->Y(J)Z

    move-result p0

    if-eqz p0, :cond_1c

    neg-int v0, v0

    :cond_1c
    return v0

    :cond_1d
    :goto_1d
    invoke-static {p0, p1, p2, p3}, LBa/L;->u(JJ)I

    move-result p0

    return p0
.end method

.method public static u(J)J
    .registers 6

    invoke-static {}, LRa/g;->c()Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-static {p0, p1}, LRa/f;->W(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_39

    shr-long v0, p0, v1

    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v2, v2, v0

    if-gtz v2, :cond_22

    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v2, v0, v2

    if-gez v2, :cond_22

    goto :goto_8b

    :cond_22
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ns is out of nanoseconds range"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_39
    shr-long v0, p0, v1

    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    cmp-long v2, v2, v0

    if-gtz v2, :cond_74

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmp-long v2, v0, v2

    if-gez v2, :cond_74

    const-wide v2, -0x431bde82d7aL

    cmp-long v2, v2, v0

    if-gtz v2, :cond_8b

    const-wide v2, 0x431bde82d7bL

    cmp-long v2, v0, v2

    if-ltz v2, :cond_5d

    goto :goto_8b

    :cond_5d
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms is denormalized"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_74
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms is out of milliseconds range"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_8b
    :goto_8b
    return-wide p0
.end method

.method public static final v(JJ)D
    .registers 6

    invoke-static {p0, p1}, LRa/f;->Q(J)LRa/i;

    move-result-object v0

    invoke-static {p2, p3}, LRa/f;->Q(J)LRa/i;

    move-result-object v1

    invoke-static {v0, v1}, Lia/h;->X(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, LRa/i;

    invoke-static {p0, p1, v0}, LRa/f;->k0(JLRa/i;)D

    move-result-wide p0

    invoke-static {p2, p3, v0}, LRa/f;->k0(JLRa/i;)D

    move-result-wide p2

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static final w(JD)J
    .registers 7

    invoke-static {p2, p3}, LGa/d;->K0(D)I

    move-result v0

    int-to-double v1, v0

    cmpg-double v1, v1, p2

    if-nez v1, :cond_10

    if-eqz v0, :cond_10

    invoke-static {p0, p1, v0}, LRa/f;->x(JI)J

    move-result-wide p0

    return-wide p0

    :cond_10
    invoke-static {p0, p1}, LRa/f;->Q(J)LRa/i;

    move-result-object v0

    invoke-static {p0, p1, v0}, LRa/f;->k0(JLRa/i;)D

    move-result-wide p0

    div-double/2addr p0, p2

    invoke-static {p0, p1, v0}, LRa/h;->v(DLRa/i;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final x(JI)J
    .registers 9

    if-nez p2, :cond_1c

    invoke-static {p0, p1}, LRa/f;->Z(J)Z

    move-result p2

    if-eqz p2, :cond_b

    sget-wide p0, LRa/f;->V1:J

    goto :goto_13

    :cond_b
    invoke-static {p0, p1}, LRa/f;->Y(J)Z

    move-result p0

    if-eqz p0, :cond_14

    sget-wide p0, LRa/f;->q6:J

    :goto_13
    return-wide p0

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Dividing zero duration by zero yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    invoke-static {p0, p1}, LRa/f;->W(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2b

    shr-long/2addr p0, v1

    int-to-long v0, p2

    div-long/2addr p0, v0

    invoke-static {p0, p1}, LRa/h;->l(J)J

    move-result-wide p0

    return-wide p0

    :cond_2b
    invoke-static {p0, p1}, LRa/f;->X(J)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    move-result p2

    invoke-static {p0, p1, p2}, LRa/f;->f0(JI)J

    move-result-wide p0

    return-wide p0

    :cond_3a
    shr-long/2addr p0, v1

    int-to-long v0, p2

    div-long v2, p0, v0

    const-wide v4, -0x431bde82d7aL

    cmp-long p2, v4, v2

    if-gtz p2, :cond_60

    const-wide v4, 0x431bde82d7bL

    cmp-long p2, v2, v4

    if-gez p2, :cond_60

    mul-long v4, v2, v0

    sub-long/2addr p0, v4

    const p2, 0xf4240

    int-to-long v4, p2

    mul-long/2addr p0, v4

    div-long/2addr p0, v0

    mul-long/2addr v2, v4

    add-long/2addr v2, p0

    invoke-static {v2, v3}, LRa/h;->l(J)J

    move-result-wide p0

    return-wide p0

    :cond_60
    invoke-static {v2, v3}, LRa/h;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static y(JLjava/lang/Object;)Z
    .registers 7

    instance-of v0, p2, LRa/f;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p2, LRa/f;

    iget-wide v2, p2, LRa/f;->X:J

    cmp-long p0, p0, v2

    if-eqz p0, :cond_f

    return v1

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method public static final z(JJ)Z
    .registers 4

    cmp-long p0, p0, p2

    if-nez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .registers 6

    check-cast p1, LRa/f;

    iget-wide v0, p1, LRa/f;->X:J

    iget-wide v2, p0, LRa/f;->X:J

    invoke-static {v2, v3, v0, v1}, LRa/f;->t(JJ)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    iget-wide v0, p0, LRa/f;->X:J

    invoke-static {v0, v1, p1}, LRa/f;->y(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, LRa/f;->X:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public s(J)I
    .registers 5

    iget-wide v0, p0, LRa/f;->X:J

    invoke-static {v0, v1, p1, p2}, LRa/f;->t(JJ)I

    move-result p1

    return p1
.end method

.method public final synthetic t0()J
    .registers 3

    iget-wide v0, p0, LRa/f;->X:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    iget-wide v0, p0, LRa/f;->X:J

    invoke-static {v0, v1}, LRa/f;->o0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class Ra.f.a (Ra.f$a)
.class public final LRa/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBa/w;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic D(D)V
    .registers 2
    .annotation build Lra/f;
    .end annotation

    return-void
.end method

.method public static synthetic E(I)V
    .registers 1
    .annotation build Lra/f;
    .end annotation

    return-void
.end method

.method public static synthetic F(J)V
    .registers 2
    .annotation build Lra/f;
    .end annotation

    return-void
.end method

.method public static synthetic K(D)V
    .registers 2
    .annotation build Lra/f;
    .end annotation

    return-void
.end method

.method public static synthetic L(I)V
    .registers 1
    .annotation build Lra/f;
    .end annotation

    return-void
.end method

.method public static synthetic M(J)V
    .registers 2
    .annotation build Lra/f;
    .end annotation

    return-void
.end method

.method public static synthetic Q(D)V
    .registers 2
    .annotation build Lra/f;
    .end annotation

    return-void
.end method

.method public static synthetic R(I)V
    .registers 1
    .annotation build Lra/f;
    .end annotation

    return-void
.end method

.method public static synthetic S(J)V
    .registers 2
    .annotation build Lra/f;
    .end annotation

    return-void
.end method

.method public static synthetic e(D)V
    .registers 2
    .annotation build Lra/f;
    .end annotation

    return-void
.end method

.method public static synthetic f(I)V
    .registers 1
    .annotation build Lra/f;
    .end annotation

    return-void
.end method

.method public static synthetic g(J)V
    .registers 2
    .annotation build Lra/f;
    .end annotation

    return-void
.end method

.method public static synthetic k(D)V
    .registers 2
    .annotation build Lra/f;
    .end annotation

    return-void
.end method

.method public static synthetic l(I)V
    .registers 1
    .annotation build Lra/f;
    .end annotation

    return-void
.end method

.method public static synthetic m(J)V
    .registers 2
    .annotation build Lra/f;
    .end annotation

    return-void
.end method

.method public static synthetic r(D)V
    .registers 2
    .annotation build Lra/f;
    .end annotation

    return-void
.end method

.method public static synthetic s(I)V
    .registers 1
    .annotation build Lra/f;
    .end annotation

    return-void
.end method

.method public static synthetic t(J)V
    .registers 2
    .annotation build Lra/f;
    .end annotation

    return-void
.end method

.method public static synthetic x(D)V
    .registers 2
    .annotation build Lra/f;
    .end annotation

    return-void
.end method

.method public static synthetic y(I)V
    .registers 1
    .annotation build Lra/f;
    .end annotation

    return-void
.end method

.method public static synthetic z(J)V
    .registers 2
    .annotation build Lra/f;
    .end annotation

    return-void
.end method


# virtual methods
.method public final A(D)J
    .registers 4

    sget-object v0, LRa/i;->r6:LRa/i;

    invoke-static {p1, p2, v0}, LRa/h;->v(DLRa/i;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final B(I)J
    .registers 4

    sget-object v0, LRa/i;->r6:LRa/i;

    invoke-static {p1, v0}, LRa/h;->w(ILRa/i;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C(J)J
    .registers 4

    sget-object v0, LRa/i;->r6:LRa/i;

    invoke-static {p1, p2, v0}, LRa/h;->x(JLRa/i;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final G()J
    .registers 3

    invoke-static {}, LRa/f;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final H(D)J
    .registers 4

    sget-object v0, LRa/i;->Y:LRa/i;

    invoke-static {p1, p2, v0}, LRa/h;->v(DLRa/i;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final I(I)J
    .registers 4

    sget-object v0, LRa/i;->Y:LRa/i;

    invoke-static {p1, v0}, LRa/h;->w(ILRa/i;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final J(J)J
    .registers 4

    sget-object v0, LRa/i;->Y:LRa/i;

    invoke-static {p1, p2, v0}, LRa/h;->x(JLRa/i;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final N(D)J
    .registers 4

    sget-object v0, LRa/i;->q6:LRa/i;

    invoke-static {p1, p2, v0}, LRa/h;->v(DLRa/i;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final O(I)J
    .registers 4

    sget-object v0, LRa/i;->q6:LRa/i;

    invoke-static {p1, v0}, LRa/h;->w(ILRa/i;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final P(J)J
    .registers 4

    sget-object v0, LRa/i;->q6:LRa/i;

    invoke-static {p1, p2, v0}, LRa/h;->x(JLRa/i;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final T()J
    .registers 3

    invoke-static {}, LRa/f;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final U(Ljava/lang/String;)J
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_6
    invoke-static {p1, v0}, LRa/h;->p(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_a} :catch_b

    return-wide v0

    :catch_b
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid duration string format: \'"

    const-string v3, "\'."

    invoke-static {v2, p1, v3}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final V(Ljava/lang/String;)J
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_6
    invoke-static {p1, v0}, LRa/h;->p(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_a} :catch_b

    return-wide v0

    :catch_b
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid ISO duration string format: \'"

    const-string v3, "\'."

    invoke-static {v2, p1, v3}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final W(Ljava/lang/String;)LRa/f;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_6
    invoke-static {p1, v0}, LRa/h;->p(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, LRa/f;->r(J)LRa/f;

    move-result-object p1
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_e} :catch_f

    goto :goto_10

    :catch_f
    const/4 p1, 0x0

    :goto_10
    return-object p1
.end method

.method public final X(Ljava/lang/String;)LRa/f;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_6
    invoke-static {p1, v0}, LRa/h;->p(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, LRa/f;->r(J)LRa/f;

    move-result-object p1
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_e} :catch_f

    goto :goto_10

    :catch_f
    const/4 p1, 0x0

    :goto_10
    return-object p1
.end method

.method public final a(DLRa/i;LRa/i;)D
    .registers 6
    .param p3    # LRa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p4    # LRa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LRa/m;
    .end annotation

    const-string v0, "sourceUnit"

    invoke-static {p3, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetUnit"

    invoke-static {p4, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, LRa/k;->a(DLRa/i;LRa/i;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final b(D)J
    .registers 4

    sget-object v0, LRa/i;->t6:LRa/i;

    invoke-static {p1, p2, v0}, LRa/h;->v(DLRa/i;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(I)J
    .registers 4

    sget-object v0, LRa/i;->t6:LRa/i;

    invoke-static {p1, v0}, LRa/h;->w(ILRa/i;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)J
    .registers 4

    sget-object v0, LRa/i;->t6:LRa/i;

    invoke-static {p1, p2, v0}, LRa/h;->x(JLRa/i;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(D)J
    .registers 4

    sget-object v0, LRa/i;->s6:LRa/i;

    invoke-static {p1, p2, v0}, LRa/h;->v(DLRa/i;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i(I)J
    .registers 4

    sget-object v0, LRa/i;->s6:LRa/i;

    invoke-static {p1, v0}, LRa/h;->w(ILRa/i;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(J)J
    .registers 4

    sget-object v0, LRa/i;->s6:LRa/i;

    invoke-static {p1, p2, v0}, LRa/h;->x(JLRa/i;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final n()J
    .registers 3

    invoke-static {}, LRa/f;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(D)J
    .registers 4

    sget-object v0, LRa/i;->Z:LRa/i;

    invoke-static {p1, p2, v0}, LRa/h;->v(DLRa/i;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final p(I)J
    .registers 4

    sget-object v0, LRa/i;->Z:LRa/i;

    invoke-static {p1, v0}, LRa/h;->w(ILRa/i;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q(J)J
    .registers 4

    sget-object v0, LRa/i;->Z:LRa/i;

    invoke-static {p1, p2, v0}, LRa/h;->x(JLRa/i;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final u(D)J
    .registers 4

    sget-object v0, LRa/i;->V1:LRa/i;

    invoke-static {p1, p2, v0}, LRa/h;->v(DLRa/i;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final v(I)J
    .registers 4

    sget-object v0, LRa/i;->V1:LRa/i;

    invoke-static {p1, v0}, LRa/h;->w(ILRa/i;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final w(J)J
    .registers 4

    sget-object v0, LRa/i;->V1:LRa/i;

    invoke-static {p1, p2, v0}, LRa/h;->x(JLRa/i;)J

    move-result-wide p1

    return-wide p1
.end method
