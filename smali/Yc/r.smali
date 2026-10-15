###### Class Yc.r (Yc.r)
.class public LYc/r;
.super LYc/n;
.source "SourceFile"


# instance fields
.field public Z:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;LYc/q;)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LYc/n;-><init>(ZLYc/q;)V

    iput-object p1, p0, LYc/r;->Z:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public e()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LYc/r;->Z:Ljava/math/BigInteger;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, LYc/r;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    move-object v0, p1

    check-cast v0, LYc/r;

    invoke-virtual {v0}, LYc/r;->e()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, LYc/r;->Z:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-super {p0, p1}, LYc/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, LYc/r;->Z:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-super {p0}, LYc/n;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
