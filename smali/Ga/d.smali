###### Class Ga.d (Ga.d)
.class public LGa/d;
.super LGa/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(D)D
    .registers 2
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final A0(DD)D
    .registers 4
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final B(F)F
    .registers 3
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final B0(FF)F
    .registers 4
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    float-to-double v0, p1

    invoke-static {p0, v0, v1}, Ljava/lang/Math;->nextAfter(FD)F

    move-result p0

    return p0
.end method

.method public static final C(D)D
    .registers 2
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->cosh(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final C0(D)D
    .registers 2
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final D(F)F
    .registers 3
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->cosh(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final D0(F)F
    .registers 1
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0}, Ljava/lang/Math;->nextUp(F)F

    move-result p0

    return p0
.end method

.method public static final E(D)D
    .registers 2
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final E0(DD)D
    .registers 4
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final F(F)F
    .registers 3
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final F0(DI)D
    .registers 5
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    int-to-double v0, p2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final G(D)D
    .registers 2
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->expm1(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final G0(FF)F
    .registers 4
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    float-to-double v0, p0

    float-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final H(F)F
    .registers 3
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->expm1(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final H0(FI)F
    .registers 4
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    float-to-double v0, p0

    int-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final I(D)D
    .registers 2
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final I0(D)D
    .registers 2
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final J(F)F
    .registers 3
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final J0(F)F
    .registers 3
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final K(D)D
    .registers 2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static K0(D)I
    .registers 4
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_22

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p0, v0

    if-lez v0, :cond_13

    const p0, 0x7fffffff

    goto :goto_21

    :cond_13
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1c

    const/high16 p0, -0x80000000

    goto :goto_21

    :cond_1c
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    :goto_21
    return p0

    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final L(F)F
    .registers 1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method public static L0(F)I
    .registers 2
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final M(I)I
    .registers 1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public static M0(D)J
    .registers 3
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final N(J)J
    .registers 2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final N0(F)J
    .registers 3
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, LGa/d;->M0(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic O(D)V
    .registers 2
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    return-void
.end method

.method public static final O0(D)D
    .registers 2
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->signum(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic P(F)V
    .registers 1
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    return-void
.end method

.method public static final P0(F)F
    .registers 1
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    return p0
.end method

.method public static synthetic Q(I)V
    .registers 1
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    return-void
.end method

.method public static final Q0(D)D
    .registers 2
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic R(J)V
    .registers 2
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    return-void
.end method

.method public static final R0(F)F
    .registers 3
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final S(D)D
    .registers 2

    invoke-static {p0, p1}, Ljava/lang/Math;->signum(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final S0(D)D
    .registers 2
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->sinh(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final T(F)F
    .registers 1

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    return p0
.end method

.method public static final T0(F)F
    .registers 3
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sinh(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static U(I)I
    .registers 1

    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    move-result p0

    return p0
.end method

.method public static final U0(D)D
    .registers 2
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static V(J)I
    .registers 2

    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    move-result p0

    return p0
.end method

.method public static final V0(F)F
    .registers 3
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static synthetic W(D)V
    .registers 2
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    return-void
.end method

.method public static final W0(D)D
    .registers 2
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic X(F)V
    .registers 1
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    return-void
.end method

.method public static final X0(F)F
    .registers 3
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static synthetic Y(I)V
    .registers 1
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    return-void
.end method

.method public static final Y0(D)D
    .registers 2
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->tanh(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic Z(J)V
    .registers 2
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    return-void
.end method

.method public static final Z0(F)F
    .registers 3
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->tanh(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final a0(D)D
    .registers 2

    invoke-static {p0, p1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final a1(D)D
    .registers 4
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_1c

    :cond_d
    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_18

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    goto :goto_1c

    :cond_18
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    :cond_1c
    :goto_1c
    return-wide p0
.end method

.method public static final b0(F)F
    .registers 1

    invoke-static {p0}, Ljava/lang/Math;->ulp(F)F

    move-result p0

    return p0
.end method

.method public static final b1(F)F
    .registers 3
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_1f

    :cond_d
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_19

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_17
    double-to-float p0, v0

    goto :goto_1f

    :cond_19
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_17

    :cond_1f
    :goto_1f
    return p0
.end method

.method public static final c(DD)D
    .registers 4
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->IEEEremainder(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic c0(D)V
    .registers 2
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    return-void
.end method

.method public static final c1(DD)D
    .registers 4
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(FF)F
    .registers 4
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    float-to-double v0, p0

    float-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->IEEEremainder(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static synthetic d0(F)V
    .registers 1
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    return-void
.end method

.method public static final d1(DI)D
    .registers 5
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    int-to-double v0, p2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(D)D
    .registers 2
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final e0(DD)D
    .registers 4
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final e1(FF)F
    .registers 2
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->copySign(FF)F

    move-result p0

    return p0
.end method

.method public static final f(F)F
    .registers 1
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method public static final f0(FF)F
    .registers 4
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    float-to-double v0, p0

    float-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final f1(FI)F
    .registers 2
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    int-to-float p1, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->copySign(FF)F

    move-result p0

    return p0
.end method

.method public static final g(I)I
    .registers 1
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public static final g0(D)D
    .registers 2
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final h(J)J
    .registers 2
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final h0(F)F
    .registers 3
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final i(D)D
    .registers 2
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final i0(D)D
    .registers 2
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->log1p(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final j(F)F
    .registers 3
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final j0(F)F
    .registers 3
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final k(D)D
    .registers 8
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_9

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_47

    :cond_9
    sget-wide v0, LGa/a;->f:D

    cmpl-double v0, p0, v0

    if-lez v0, :cond_17

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    sget-wide v0, LGa/a;->b:D

    add-double/2addr p0, v0

    goto :goto_47

    :cond_17
    const/4 v0, 0x1

    int-to-double v0, v0

    sub-double v2, p0, v0

    sget-wide v4, LGa/a;->e:D

    cmpl-double v4, v2, v4

    if-ltz v4, :cond_2e

    mul-double v2, p0, p0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    goto :goto_47

    :cond_2e
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    sget-wide v0, LGa/a;->d:D

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_40

    mul-double v0, p0, p0

    mul-double/2addr v0, p0

    const/16 v2, 0xc

    int-to-double v2, v2

    div-double/2addr v0, v2

    sub-double/2addr p0, v0

    :cond_40
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr p0, v0

    :goto_47
    return-wide p0
.end method

.method public static final k0(DD)D
    .registers 6
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-lez v0, :cond_17

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p2, v0

    if-nez v0, :cond_d

    goto :goto_17

    :cond_d
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    div-double/2addr p0, p2

    return-wide p0

    :cond_17
    :goto_17
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method

.method public static final l(F)F
    .registers 3
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, LGa/d;->k(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final l0(FF)F
    .registers 4
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_19

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_c

    goto :goto_19

    :cond_c
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    div-double/2addr v0, p0

    double-to-float p0, v0

    return p0

    :cond_19
    :goto_19
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public static final m(D)D
    .registers 2
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final m0(D)D
    .registers 2
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final n(F)F
    .registers 3
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final n0(F)F
    .registers 3
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final o(D)D
    .registers 6
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    sget-wide v0, LGa/a;->e:D

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_34

    sget-wide v0, LGa/a;->g:D

    cmpl-double v0, p0, v0

    const/4 v1, 0x1

    if-lez v0, :cond_26

    sget-wide v2, LGa/a;->f:D

    cmpl-double v0, p0, v2

    if-lez v0, :cond_1b

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    sget-wide v0, LGa/a;->b:D

    add-double/2addr p0, v0

    goto :goto_51

    :cond_1b
    const/4 v0, 0x2

    int-to-double v2, v0

    mul-double/2addr p0, v2

    int-to-double v0, v1

    div-double/2addr v0, p0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    goto :goto_51

    :cond_26
    mul-double v2, p0, p0

    int-to-double v0, v1

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    goto :goto_51

    :cond_34
    neg-double v0, v0

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_40

    neg-double p0, p0

    invoke-static {p0, p1}, LGa/d;->o(D)D

    move-result-wide p0

    neg-double p0, p0

    goto :goto_51

    :cond_40
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sget-wide v2, LGa/a;->d:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_51

    mul-double v0, p0, p0

    mul-double/2addr v0, p0

    const/4 v2, 0x6

    int-to-double v2, v2

    div-double/2addr v0, v2

    sub-double/2addr p0, v0

    :cond_51
    :goto_51
    return-wide p0
.end method

.method public static final o0(D)D
    .registers 4
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    sget-wide v0, LGa/a;->b:D

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static final p(F)F
    .registers 3
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, LGa/d;->o(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final p0(F)F
    .registers 5
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v2, LGa/a;->b:D

    div-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method public static final q(D)D
    .registers 2
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final q0(DD)D
    .registers 4
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final r(F)F
    .registers 3
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final r0(FF)F
    .registers 2
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static final s(DD)D
    .registers 4
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final s0(II)I
    .registers 2
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final t(FF)F
    .registers 4
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    float-to-double v0, p0

    float-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final t0(JJ)J
    .registers 4
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final u(D)D
    .registers 6
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sget-wide v2, LGa/a;->e:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1c

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sget-wide v2, LGa/a;->d:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1b

    mul-double v0, p0, p0

    mul-double/2addr v0, p0

    const/4 v2, 0x3

    int-to-double v2, v2

    div-double/2addr v0, v2

    add-double/2addr p0, v0

    :cond_1b
    return-wide p0

    :cond_1c
    const/4 v0, 0x1

    int-to-double v0, v0

    add-double v2, v0, p0

    sub-double/2addr v0, p0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    const/4 v0, 0x2

    int-to-double v0, v0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static final u0(DD)D
    .registers 4
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final v(F)F
    .registers 3
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, LGa/d;->u(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final v0(FF)F
    .registers 2
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static final w(D)D
    .registers 2
    .annotation build Lca/T0;
        markerClass = {
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.8"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final w0(II)I
    .registers 2
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static final x(F)F
    .registers 3
    .annotation build Lca/T0;
        markerClass = {
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.8"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final x0(JJ)J
    .registers 4
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final y(D)D
    .registers 2
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final y0(D)D
    .registers 4
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final z(F)F
    .registers 3
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final z0(F)F
    .registers 3
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {p0, v0, v1}, Ljava/lang/Math;->nextAfter(FD)F

    move-result p0

    return p0
.end method
