###### Class yc.C4696d (yc.d)
.class public Lyc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/r;


# instance fields
.field public X:[B

.field public Y:Lfc/d;

.field public Z:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lfc/d;Ljava/math/BigInteger;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lyc/d;-><init>(Lfc/d;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lfc/d;Ljava/math/BigInteger;[B)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/d;->Y:Lfc/d;

    iput-object p2, p0, Lyc/d;->Z:Ljava/math/BigInteger;

    iput-object p3, p0, Lyc/d;->X:[B

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0, p1}, Lyc/d;-><init>(Lfc/d;Ljava/math/BigInteger;[B)V

    return-void
.end method


# virtual methods
.method public Ma(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Llc/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_5a

    check-cast p1, Llc/j;

    invoke-virtual {p0}, Lyc/d;->c()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_2c

    new-instance v0, Lub/A;

    invoke-virtual {p1}, Llc/j;->v()Lhc/o;

    move-result-object p1

    invoke-direct {v0, p1}, Lub/A;-><init>(Lhc/o;)V

    iget-object p1, v0, Lub/A;->X:Lfc/d;

    iget-object v2, p0, Lyc/d;->Y:Lfc/d;

    invoke-virtual {p1, v2}, Lfc/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    iget-object p1, v0, Lub/A;->Y:Lob/x;

    iget-object v0, p0, Lyc/d;->Z:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Lob/x;->l0(Ljava/math/BigInteger;)Z

    move-result p1

    if-eqz p1, :cond_2b

    const/4 v1, 0x1

    :cond_2b
    return v1

    :cond_2c
    iget-object v0, p0, Lyc/d;->X:[B

    if-eqz v0, :cond_67

    sget-object v0, Lhc/y;->q6:Lob/C;

    invoke-virtual {p1, v0}, Llc/j;->b(Lob/C;)Lhc/y;

    move-result-object v0

    if-nez v0, :cond_47

    iget-object v0, p0, Lyc/d;->X:[B

    invoke-virtual {p1}, Llc/j;->m()Lhc/f0;

    move-result-object p1

    invoke-static {p1}, Lyc/a;->a(Lhc/f0;)[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_47
    invoke-virtual {v0}, Lhc/y;->a0()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p1

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    iget-object v0, p0, Lyc/d;->X:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_5a
    instance-of v0, p1, [B

    if-eqz v0, :cond_67

    iget-object v0, p0, Lyc/d;->X:[B

    check-cast p1, [B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_67
    return v1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_c

    :cond_7
    if-nez p2, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method

.method public b()Lfc/d;
    .registers 2

    iget-object v0, p0, Lyc/d;->Y:Lfc/d;

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lyc/d;->Z:Ljava/math/BigInteger;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 5

    new-instance v0, Lyc/d;

    iget-object v1, p0, Lyc/d;->Y:Lfc/d;

    iget-object v2, p0, Lyc/d;->Z:Ljava/math/BigInteger;

    iget-object v3, p0, Lyc/d;->X:[B

    invoke-direct {v0, v1, v2, v3}, Lyc/d;-><init>(Lfc/d;Ljava/math/BigInteger;[B)V

    return-object v0
.end method

.method public d()[B
    .registers 2

    iget-object v0, p0, Lyc/d;->X:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lyc/d;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lyc/d;

    iget-object v0, p0, Lyc/d;->X:[B

    iget-object v2, p1, Lyc/d;->X:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lyc/d;->Z:Ljava/math/BigInteger;

    iget-object v2, p1, Lyc/d;->Z:Ljava/math/BigInteger;

    invoke-virtual {p0, v0, v2}, Lyc/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lyc/d;->Y:Lfc/d;

    iget-object p1, p1, Lyc/d;->Y:Lfc/d;

    invoke-virtual {p0, v0, p1}, Lyc/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    const/4 v1, 0x1

    :cond_27
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lyc/d;->X:[B

    invoke-static {v0}, Lof/a;->s0([B)I

    move-result v0

    iget-object v1, p0, Lyc/d;->Z:Ljava/math/BigInteger;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lyc/d;->Y:Lfc/d;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lfc/d;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_18
    return v0
.end method
