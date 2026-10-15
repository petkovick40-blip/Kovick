###### Class Yc.C1565q (Yc.q)
.class public LYc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/k;


# static fields
.field public static final t6:I = 0xa0


# instance fields
.field public V1:Ljava/math/BigInteger;

.field public X:Ljava/math/BigInteger;

.field public Y:Ljava/math/BigInteger;

.field public Z:Ljava/math/BigInteger;

.field public q6:I

.field public r6:I

.field public s6:LYc/v;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, LYc/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LYc/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .registers 13

    .line 3
    invoke-static {p4}, LYc/q;->a(I)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v7}, LYc/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;LYc/v;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V
    .registers 14

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 4
    invoke-direct/range {v0 .. v7}, LYc/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;LYc/v;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;LYc/v;)V
    .registers 9

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p5, :cond_1e

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt p5, v0, :cond_16

    if-lt p5, p4, :cond_e

    goto :goto_1e

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "when l value specified, it may not be less than m value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "when l value specified, it must satisfy 2^(l-1) <= p"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    :goto_1e
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-le p4, v0, :cond_35

    const-string v0, "org.bouncycastle.dh.allow_unsafe_p_value"

    invoke-static {v0}, Lof/q;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_35

    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsafe p value so small specific l required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    :goto_35
    iput-object p2, p0, LYc/q;->X:Ljava/math/BigInteger;

    iput-object p1, p0, LYc/q;->Y:Ljava/math/BigInteger;

    iput-object p3, p0, LYc/q;->Z:Ljava/math/BigInteger;

    iput p4, p0, LYc/q;->q6:I

    iput p5, p0, LYc/q;->r6:I

    iput-object p6, p0, LYc/q;->V1:Ljava/math/BigInteger;

    iput-object p7, p0, LYc/q;->s6:LYc/v;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;LYc/v;)V
    .registers 14

    const/16 v4, 0xa0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    .line 6
    invoke-direct/range {v0 .. v7}, LYc/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;LYc/v;)V

    return-void
.end method

.method public static a(I)I
    .registers 2

    const/16 v0, 0xa0

    if-nez p0, :cond_5

    return v0

    :cond_5
    if-ge p0, v0, :cond_8

    goto :goto_9

    :cond_8
    move p0, v0

    :goto_9
    return p0
.end method


# virtual methods
.method public b()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LYc/q;->X:Ljava/math/BigInteger;

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LYc/q;->V1:Ljava/math/BigInteger;

    return-object v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, LYc/q;->r6:I

    return v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, LYc/q;->q6:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, LYc/q;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, LYc/q;

    invoke-virtual {p0}, LYc/q;->g()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, LYc/q;->g()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, LYc/q;->g()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    return v1

    :cond_1d
    invoke-virtual {p1}, LYc/q;->g()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_24

    return v1

    :cond_24
    invoke-virtual {p1}, LYc/q;->f()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, LYc/q;->Y:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {p1}, LYc/q;->b()Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, LYc/q;->X:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    const/4 v1, 0x1

    :cond_3d
    return v1
.end method

.method public f()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LYc/q;->Y:Ljava/math/BigInteger;

    return-object v0
.end method

.method public g()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LYc/q;->Z:Ljava/math/BigInteger;

    return-object v0
.end method

.method public h()LYc/v;
    .registers 2

    iget-object v0, p0, LYc/q;->s6:LYc/v;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, LYc/q;->f()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, LYc/q;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, LYc/q;->g()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {p0}, LYc/q;->g()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    xor-int/2addr v0, v1

    return v0
.end method
