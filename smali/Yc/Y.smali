###### Class Yc.Y (Yc.Y)
.class public LYc/Y;
.super LYc/V;
.source "SourceFile"


# instance fields
.field public Z:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;LYc/W;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, LYc/V;-><init>(ZLYc/W;)V

    iput-object p1, p0, LYc/Y;->Z:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public e()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LYc/Y;->Z:Ljava/math/BigInteger;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, LYc/Y;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    move-object v0, p1

    check-cast v0, LYc/Y;

    invoke-virtual {v0}, LYc/Y;->e()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, LYc/Y;->Z:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-super {p0, p1}, LYc/V;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, LYc/Y;->Z:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-super {p0}, LYc/V;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
