###### Class Yc.X (Yc.X)
.class public LYc/X;
.super LYc/V;
.source "SourceFile"


# instance fields
.field public Z:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;LYc/W;)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LYc/V;-><init>(ZLYc/W;)V

    iput-object p1, p0, LYc/X;->Z:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public e()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LYc/X;->Z:Ljava/math/BigInteger;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, LYc/X;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    move-object v0, p1

    check-cast v0, LYc/X;

    invoke-virtual {v0}, LYc/X;->e()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, LYc/X;->Z:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v1

    :cond_16
    invoke-super {p0, p1}, LYc/V;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, LYc/X;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    return v0
.end method
