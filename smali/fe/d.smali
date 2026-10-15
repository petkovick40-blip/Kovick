###### Class fe.C2640d (fe.d)
.class public Lfe/d;
.super Ljava/security/spec/ECParameterSpec;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhe/e;Lhe/i;Ljava/math/BigInteger;)V
    .registers 6

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, Lfe/d;->a(Lhe/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p2

    invoke-static {p3}, LLd/i;->f(Lhe/i;)Ljava/security/spec/ECPoint;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Lfe/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 7

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lfe/d;->a(Lhe/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p2

    invoke-static {p3}, LLd/i;->f(Lhe/i;)Ljava/security/spec/ECPoint;

    move-result-object p3

    invoke-virtual {p5}, Ljava/math/BigInteger;->intValue()I

    move-result p5

    invoke-direct {p0, p2, p3, p4, p5}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Lfe/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .registers 7

    .line 3
    invoke-static {p2, p6}, Lfe/d;->a(Lhe/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p2

    invoke-static {p3}, LLd/i;->f(Lhe/i;)Ljava/security/spec/ECPoint;

    move-result-object p3

    invoke-virtual {p5}, Ljava/math/BigInteger;->intValue()I

    move-result p5

    invoke-direct {p0, p2, p3, p4, p5}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Lfe/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)V
    .registers 6

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p2, p3, p4, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Lfe/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 6

    .line 5
    invoke-virtual {p5}, Ljava/math/BigInteger;->intValue()I

    move-result p5

    invoke-direct {p0, p2, p3, p4, p5}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Lfe/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lhe/e;[B)Ljava/security/spec/EllipticCurve;
    .registers 5

    invoke-virtual {p0}, Lhe/e;->u()Lpe/b;

    move-result-object v0

    invoke-static {v0}, Lfe/d;->b(Lpe/b;)Ljava/security/spec/ECField;

    move-result-object v0

    invoke-virtual {p0}, Lhe/e;->o()Lhe/f;

    move-result-object v1

    invoke-virtual {v1}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lhe/e;->q()Lhe/f;

    move-result-object p0

    invoke-virtual {p0}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Ljava/security/spec/EllipticCurve;

    invoke-direct {v2, v0, v1, p0, p1}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v2
.end method

.method public static b(Lpe/b;)Ljava/security/spec/ECField;
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


# virtual methods
.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lfe/d;->a:Ljava/lang/String;

    return-object v0
.end method
