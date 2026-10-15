###### Class Yd.g (Yd.g)
.class public LYd/g;
.super Ljava/security/spec/ECParameterSpec;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:LYc/G;


# direct methods
.method public constructor <init>(LYc/G;)V
    .registers 4

    .line 1
    invoke-static {p1}, LLd/i;->i(LYc/G;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {}, Ldc/d;->W()[B

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, LYd/g;-><init>(LYc/G;Ljava/security/spec/ECParameterSpec;[B)V

    return-void
.end method

.method public constructor <init>(LYc/G;Ljava/security/spec/ECParameterSpec;[B)V
    .registers 7

    .line 2
    invoke-virtual {p2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {p2}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {p2}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p2

    invoke-direct {p0, v0, v1, v2, p2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, LYd/g;->b:LYc/G;

    invoke-static {p3}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LYd/g;->a:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    iget-object v0, p0, LYd/g;->a:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, LYd/g;

    if-eqz v0, :cond_f

    check-cast p1, LYd/g;

    iget-object v0, p0, LYd/g;->b:LYc/G;

    iget-object p1, p1, LYd/g;->b:LYc/G;

    invoke-virtual {v0, p1}, LYc/G;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, LYd/g;->b:LYc/G;

    invoke-virtual {v0}, LYc/G;->hashCode()I

    move-result v0

    return v0
.end method
