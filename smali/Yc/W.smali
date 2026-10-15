###### Class Yc.W (Yc.W)
.class public LYc/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/k;


# instance fields
.field public X:Ljava/math/BigInteger;

.field public Y:Ljava/math/BigInteger;

.field public Z:I


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LYc/W;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LYc/W;->X:Ljava/math/BigInteger;

    iput-object p1, p0, LYc/W;->Y:Ljava/math/BigInteger;

    iput p3, p0, LYc/W;->Z:I

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LYc/W;->X:Ljava/math/BigInteger;

    return-object v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, LYc/W;->Z:I

    return v0
.end method

.method public c()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LYc/W;->Y:Ljava/math/BigInteger;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, LYc/W;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, LYc/W;

    invoke-virtual {p1}, LYc/W;->c()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, LYc/W;->Y:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p1}, LYc/W;->a()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, LYc/W;->X:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p1}, LYc/W;->b()I

    move-result p1

    iget v0, p0, LYc/W;->Z:I

    if-ne p1, v0, :cond_29

    const/4 v1, 0x1

    :cond_29
    return v1
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, LYc/W;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, LYc/W;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, LYc/W;->Z:I

    add-int/2addr v0, v1

    return v0
.end method
