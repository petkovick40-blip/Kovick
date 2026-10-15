###### Class Ld.i (Ld.i)
.class public LLd/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LLd/i;->a:Ljava/util/Map;

    invoke-static {}, LLc/a;->m()Ljava/util/Enumeration;

    move-result-object v0

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkc/e;->b(Ljava/lang/String;)Lkc/l;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v3, LLd/i;->a:Ljava/util/Map;

    invoke-virtual {v2}, Lkc/l;->W()Lhe/e;

    move-result-object v2

    invoke-static {v1}, LLc/a;->j(Ljava/lang/String;)Lkc/l;

    move-result-object v1

    invoke-virtual {v1}, Lkc/l;->W()Lhe/e;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_2f
    const-string v0, "Curve25519"

    invoke-static {v0}, LLc/a;->j(Ljava/lang/String;)Lkc/l;

    move-result-object v0

    invoke-virtual {v0}, Lkc/l;->W()Lhe/e;

    move-result-object v0

    sget-object v1, LLd/i;->a:Ljava/util/Map;

    new-instance v8, Lhe/e$f;

    invoke-virtual {v0}, Lhe/e;->u()Lpe/b;

    move-result-object v2

    invoke-interface {v2}, Lpe/b;->e()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lhe/e;->o()Lhe/f;

    move-result-object v2

    invoke-virtual {v2}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lhe/e;->q()Lhe/f;

    move-result-object v2

    invoke-virtual {v2}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lhe/e;->y()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lhe/e;->r()Ljava/math/BigInteger;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lhe/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/spec/EllipticCurve;)Lhe/e;
    .registers 9

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v7

    instance-of p0, v0, Ljava/security/spec/ECFieldFp;

    if-eqz p0, :cond_2c

    new-instance p0, Lhe/e$f;

    check-cast v0, Ljava/security/spec/ECFieldFp;

    invoke-virtual {v0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0, v0, v6, v7}, Lhe/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object v0, LLd/i;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, LLd/i;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhe/e;

    :cond_2b
    return-object p0

    :cond_2c
    check-cast v0, Ljava/security/spec/ECFieldF2m;

    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getM()I

    move-result v2

    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getMidTermsOfReductionPolynomial()[I

    move-result-object p0

    invoke-static {p0}, LLd/j;->a([I)[I

    move-result-object p0

    new-instance v0, Lhe/e$e;

    const/4 v1, 0x0

    aget v3, p0, v1

    const/4 v1, 0x1

    aget v4, p0, v1

    const/4 v1, 0x2

    aget v5, p0, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lhe/e$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static b(Lhe/e;[B)Ljava/security/spec/EllipticCurve;
    .registers 5

    invoke-virtual {p0}, Lhe/e;->u()Lpe/b;

    move-result-object p1

    invoke-static {p1}, LLd/i;->c(Lpe/b;)Ljava/security/spec/ECField;

    move-result-object p1

    invoke-virtual {p0}, Lhe/e;->o()Lhe/f;

    move-result-object v0

    invoke-virtual {v0}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lhe/e;->q()Lhe/f;

    move-result-object p0

    invoke-virtual {p0}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v1, Ljava/security/spec/EllipticCurve;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p0, v2}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method

.method public static c(Lpe/b;)Ljava/security/spec/ECField;
    .registers 4

    invoke-static {p0}, Lhe/c;->p(Lpe/b;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Ljava/security/spec/ECFieldFp;

    invoke-interface {p0}, Lpe/b;->e()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_10
    check-cast p0, Lpe/g;

    invoke-interface {p0}, Lpe/g;->c()Lpe/f;

    move-result-object p0

    invoke-interface {p0}, Lpe/f;->b()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Lof/a;->Y([III)[I

    move-result-object v0

    invoke-static {v0}, Lof/a;->O0([I)[I

    move-result-object v0

    new-instance v1, Ljava/security/spec/ECFieldF2m;

    invoke-interface {p0}, Lpe/f;->a()I

    move-result p0

    invoke-direct {v1, p0, v0}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    return-object v1
.end method

.method public static d(Lhe/e;Ljava/security/spec/ECPoint;)Lhe/i;
    .registers 3

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lhe/e;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lhe/i;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lhe/i;
    .registers 2

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-static {p0}, LLd/i;->a(Ljava/security/spec/EllipticCurve;)Lhe/e;

    move-result-object p0

    invoke-static {p0, p1}, LLd/i;->d(Lhe/e;Ljava/security/spec/ECPoint;)Lhe/i;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lhe/i;)Ljava/security/spec/ECPoint;
    .registers 3

    invoke-virtual {p0}, Lhe/i;->B()Lhe/i;

    move-result-object p0

    new-instance v0, Ljava/security/spec/ECPoint;

    invoke-virtual {p0}, Lhe/i;->f()Lhe/f;

    move-result-object v1

    invoke-virtual {v1}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lhe/i;->g()Lhe/f;

    move-result-object p0

    invoke-virtual {p0}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static g(Ljava/security/spec/ECParameterSpec;)Lfe/e;
    .registers 10

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, LLd/i;->a(Ljava/security/spec/EllipticCurve;)Lhe/e;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v0, v1}, LLd/i;->d(Lhe/e;Ljava/security/spec/ECPoint;)Lhe/i;

    move-result-object v4

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v7

    instance-of v1, p0, Lfe/d;

    if-eqz v1, :cond_37

    new-instance v8, Lfe/c;

    check-cast p0, Lfe/d;

    invoke-virtual {p0}, Lfe/d;->c()Ljava/lang/String;

    move-result-object v2

    move-object v1, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lfe/c;-><init>(Ljava/lang/String;Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v8

    :cond_37
    new-instance p0, Lfe/e;

    move-object v1, p0

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lfe/e;-><init>(Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object p0
.end method

.method public static h(Ljava/security/spec/EllipticCurve;Lfe/e;)Ljava/security/spec/ECParameterSpec;
    .registers 9

    invoke-virtual {p1}, Lfe/e;->b()Lhe/i;

    move-result-object v0

    invoke-static {v0}, LLd/i;->f(Lhe/i;)Ljava/security/spec/ECPoint;

    move-result-object v4

    instance-of v0, p1, Lfe/c;

    if-eqz v0, :cond_23

    move-object v0, p1

    check-cast v0, Lfe/c;

    invoke-virtual {v0}, Lfe/c;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lfe/d;

    invoke-virtual {p1}, Lfe/e;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, Lfe/e;->c()Ljava/math/BigInteger;

    move-result-object v6

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lfe/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_23
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p1}, Lfe/e;->d()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lfe/e;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v0, p0, v4, v1, p1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public static i(LYc/G;)Ljava/security/spec/ECParameterSpec;
    .registers 5

    new-instance v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, LYc/G;->a()Lhe/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LLd/i;->b(Lhe/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {p0}, LYc/G;->b()Lhe/i;

    move-result-object v2

    invoke-static {v2}, LLd/i;->f(Lhe/i;)Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {p0}, LYc/G;->e()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, LYc/G;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public static j(Lkc/j;Lhe/e;)Ljava/security/spec/ECParameterSpec;
    .registers 10

    invoke-virtual {p0}, Lkc/j;->Z()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {p0}, Lkc/j;->X()Lob/H;

    move-result-object p0

    check-cast p0, Lob/C;

    invoke-static {p0}, LLd/j;->j(Lob/C;)Lkc/l;

    move-result-object v0

    if-nez v0, :cond_24

    sget-object v1, Lee/b;->Z:LNd/c;

    invoke-interface {v1}, LNd/c;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc/l;

    :cond_24
    invoke-virtual {v0}, Lkc/l;->d0()[B

    move-result-object v1

    invoke-static {p1, v1}, LLd/i;->b(Lhe/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v4

    new-instance p1, Lfe/d;

    invoke-static {p0}, Lkc/e;->d(Lob/C;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lkc/l;->Z()Lhe/i;

    move-result-object p0

    invoke-static {p0}, LLd/i;->f(Lhe/i;)Ljava/security/spec/ECPoint;

    move-result-object v5

    invoke-virtual {v0}, Lkc/l;->c0()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lkc/l;->a0()Ljava/math/BigInteger;

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lfe/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_da

    :cond_48
    invoke-virtual {p0}, Lkc/j;->Y()Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 p1, 0x0

    goto/16 :goto_da

    :cond_51
    invoke-virtual {p0}, Lkc/j;->X()Lob/H;

    move-result-object p0

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-virtual {p0}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_9f

    invoke-static {p0}, Lkc/l;->b0(Ljava/lang/Object;)Lkc/l;

    move-result-object p0

    invoke-virtual {p0}, Lkc/l;->d0()[B

    move-result-object v0

    invoke-static {p1, v0}, LLd/i;->b(Lhe/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-virtual {p0}, Lkc/l;->a0()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_8c

    new-instance v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Lkc/l;->Z()Lhe/i;

    move-result-object v1

    invoke-static {v1}, LLd/i;->f(Lhe/i;)Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {p0}, Lkc/l;->c0()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lkc/l;->a0()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-direct {v0, p1, v1, v2, p0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_d9

    :cond_8c
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Lkc/l;->Z()Lhe/i;

    move-result-object v1

    invoke-static {v1}, LLd/i;->f(Lhe/i;)Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {p0}, Lkc/l;->c0()Ljava/math/BigInteger;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, p0, v2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_d9

    :cond_9f
    invoke-static {p0}, Lyb/g;->X(Ljava/lang/Object;)Lyb/g;

    move-result-object p0

    invoke-virtual {p0}, Lyb/g;->Z()Lob/C;

    move-result-object p1

    invoke-static {p1}, Lyb/b;->h(Lob/C;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lae/a;->b(Ljava/lang/String;)Lfe/c;

    move-result-object p1

    invoke-virtual {p1}, Lfe/e;->a()Lhe/e;

    move-result-object v0

    invoke-virtual {p1}, Lfe/e;->e()[B

    move-result-object v1

    invoke-static {v0, v1}, LLd/i;->b(Lhe/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v4

    new-instance v0, Lfe/d;

    invoke-virtual {p0}, Lyb/g;->Z()Lob/C;

    move-result-object p0

    invoke-static {p0}, Lyb/b;->h(Lob/C;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lfe/e;->b()Lhe/i;

    move-result-object p0

    invoke-static {p0}, LLd/i;->f(Lhe/i;)Ljava/security/spec/ECPoint;

    move-result-object v5

    invoke-virtual {p1}, Lfe/e;->d()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p1}, Lfe/e;->c()Ljava/math/BigInteger;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lfe/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_d9
    move-object p1, v0

    :goto_da
    return-object p1
.end method

.method public static k(Lkc/l;)Ljava/security/spec/ECParameterSpec;
    .registers 5

    new-instance v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Lkc/l;->W()Lhe/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LLd/i;->b(Lhe/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {p0}, Lkc/l;->Z()Lhe/i;

    move-result-object v2

    invoke-static {v2}, LLd/i;->f(Lhe/i;)Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {p0}, Lkc/l;->c0()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lkc/l;->a0()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public static l(LNd/c;Lkc/j;)Lhe/e;
    .registers 4

    invoke-interface {p0}, LNd/c;->c()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lkc/j;->Z()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {p1}, Lkc/j;->X()Lob/H;

    move-result-object p1

    invoke-static {p1}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_27

    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "named curve not acceptable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_27
    :goto_27
    invoke-static {p1}, LLd/j;->j(Lob/C;)Lkc/l;

    move-result-object v0

    if-nez v0, :cond_38

    invoke-interface {p0}, LNd/c;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lkc/l;

    :cond_38
    invoke-virtual {v0}, Lkc/l;->W()Lhe/e;

    move-result-object p0

    goto :goto_78

    :cond_3d
    invoke-virtual {p1}, Lkc/j;->Y()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {p0}, LNd/c;->b()Lfe/e;

    move-result-object p0

    invoke-virtual {p0}, Lfe/e;->a()Lhe/e;

    move-result-object p0

    goto :goto_78

    :cond_4c
    invoke-virtual {p1}, Lkc/j;->X()Lob/H;

    move-result-object p0

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_79

    invoke-virtual {p0}, Lob/K;->size()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_6a

    invoke-static {p0}, Lkc/l;->b0(Ljava/lang/Object;)Lkc/l;

    move-result-object p0

    :goto_65
    invoke-virtual {p0}, Lkc/l;->W()Lhe/e;

    move-result-object p0

    goto :goto_78

    :cond_6a
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lob/K;->i0(I)Lob/k;

    move-result-object p0

    invoke-static {p0}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object p0

    invoke-static {p0}, Lyb/b;->g(Lob/C;)Lkc/l;

    move-result-object p0

    goto :goto_65

    :goto_78
    return-object p0

    :cond_79
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "encoded parameters not acceptable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(LNd/c;Ljava/security/spec/ECParameterSpec;)LYc/G;
    .registers 8

    if-nez p1, :cond_21

    invoke-interface {p0}, LNd/c;->b()Lfe/e;

    move-result-object p0

    new-instance p1, LYc/G;

    invoke-virtual {p0}, Lfe/e;->a()Lhe/e;

    move-result-object v1

    invoke-virtual {p0}, Lfe/e;->b()Lhe/i;

    move-result-object v2

    invoke-virtual {p0}, Lfe/e;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lfe/e;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Lfe/e;->e()[B

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LYc/G;-><init>(Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_29

    :cond_21
    invoke-static {p1}, LLd/i;->g(Ljava/security/spec/ECParameterSpec;)Lfe/e;

    move-result-object p1

    invoke-static {p0, p1}, LLd/j;->f(LNd/c;Lfe/e;)LYc/G;

    move-result-object p1

    :goto_29
    return-object p1
.end method
