###### Class Yc.C1577z (Yc.z)
.class public LYc/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/k;


# instance fields
.field public V1:LYc/C;

.field public X:Ljava/math/BigInteger;

.field public Y:Ljava/math/BigInteger;

.field public Z:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LYc/z;->X:Ljava/math/BigInteger;

    iput-object p1, p0, LYc/z;->Z:Ljava/math/BigInteger;

    iput-object p2, p0, LYc/z;->Y:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;LYc/C;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LYc/z;->X:Ljava/math/BigInteger;

    iput-object p1, p0, LYc/z;->Z:Ljava/math/BigInteger;

    iput-object p2, p0, LYc/z;->Y:Ljava/math/BigInteger;

    iput-object p4, p0, LYc/z;->V1:LYc/C;

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LYc/z;->X:Ljava/math/BigInteger;

    return-object v0
.end method

.method public b()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LYc/z;->Z:Ljava/math/BigInteger;

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LYc/z;->Y:Ljava/math/BigInteger;

    return-object v0
.end method

.method public d()LYc/C;
    .registers 2

    iget-object v0, p0, LYc/z;->V1:LYc/C;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, LYc/z;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, LYc/z;

    invoke-virtual {p1}, LYc/z;->b()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, LYc/z;->Z:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p1}, LYc/z;->c()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, LYc/z;->Y:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p1}, LYc/z;->a()Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, LYc/z;->X:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    const/4 v1, 0x1

    :cond_2d
    return v1
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, LYc/z;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, LYc/z;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, LYc/z;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
