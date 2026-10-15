###### Class he.w (he.w)
.class public Lhe/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:J = 0x1L


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_a

    iput-object p1, p0, Lhe/w;->a:Ljava/math/BigInteger;

    iput p2, p0, Lhe/w;->b:I

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "scale may not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static j(Ljava/math/BigInteger;I)Lhe/w;
    .registers 3

    new-instance v0, Lhe/w;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lhe/w;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method


# virtual methods
.method public a(Lhe/w;)Lhe/w;
    .registers 4

    invoke-virtual {p0, p1}, Lhe/w;->d(Lhe/w;)V

    new-instance v0, Lhe/w;

    iget-object v1, p0, Lhe/w;->a:Ljava/math/BigInteger;

    iget-object p1, p1, Lhe/w;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget v1, p0, Lhe/w;->b:I

    invoke-direct {v0, p1, v1}, Lhe/w;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public b(Ljava/math/BigInteger;)Lhe/w;
    .registers 5

    new-instance v0, Lhe/w;

    iget-object v1, p0, Lhe/w;->a:Ljava/math/BigInteger;

    iget v2, p0, Lhe/w;->b:I

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget v1, p0, Lhe/w;->b:I

    invoke-direct {v0, p1, v1}, Lhe/w;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public c(I)Lhe/w;
    .registers 5

    if-ltz p1, :cond_15

    iget v0, p0, Lhe/w;->b:I

    if-ne p1, v0, :cond_7

    return-object p0

    :cond_7
    new-instance v1, Lhe/w;

    iget-object v2, p0, Lhe/w;->a:Ljava/math/BigInteger;

    sub-int v0, p1, v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lhe/w;-><init>(Ljava/math/BigInteger;I)V

    return-object v1

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "scale may not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lhe/w;)V
    .registers 3

    iget v0, p0, Lhe/w;->b:I

    iget p1, p1, Lhe/w;->b:I

    if-ne v0, p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only SimpleBigDecimal of same scale allowed in arithmetic operations"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lhe/w;)I
    .registers 3

    invoke-virtual {p0, p1}, Lhe/w;->d(Lhe/w;)V

    iget-object v0, p0, Lhe/w;->a:Ljava/math/BigInteger;

    iget-object p1, p1, Lhe/w;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lhe/w;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lhe/w;

    iget-object v1, p0, Lhe/w;->a:Ljava/math/BigInteger;

    iget-object v3, p1, Lhe/w;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget v1, p0, Lhe/w;->b:I

    iget p1, p1, Lhe/w;->b:I

    if-ne v1, p1, :cond_1d

    goto :goto_1e

    :cond_1d
    move v0, v2

    :goto_1e
    return v0
.end method

.method public f(Ljava/math/BigInteger;)I
    .registers 4

    iget-object v0, p0, Lhe/w;->a:Ljava/math/BigInteger;

    iget v1, p0, Lhe/w;->b:I

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public g(Lhe/w;)Lhe/w;
    .registers 4

    invoke-virtual {p0, p1}, Lhe/w;->d(Lhe/w;)V

    iget-object v0, p0, Lhe/w;->a:Ljava/math/BigInteger;

    iget v1, p0, Lhe/w;->b:I

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lhe/w;

    iget-object p1, p1, Lhe/w;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget v0, p0, Lhe/w;->b:I

    invoke-direct {v1, p1, v0}, Lhe/w;-><init>(Ljava/math/BigInteger;I)V

    return-object v1
.end method

.method public h(Ljava/math/BigInteger;)Lhe/w;
    .registers 4

    new-instance v0, Lhe/w;

    iget-object v1, p0, Lhe/w;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget v1, p0, Lhe/w;->b:I

    invoke-direct {v0, p1, v1}, Lhe/w;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lhe/w;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget v1, p0, Lhe/w;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/math/BigInteger;
    .registers 3

    iget-object v0, p0, Lhe/w;->a:Ljava/math/BigInteger;

    iget v1, p0, Lhe/w;->b:I

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .registers 2

    iget v0, p0, Lhe/w;->b:I

    return v0
.end method

.method public l()I
    .registers 2

    invoke-virtual {p0}, Lhe/w;->i()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public m()J
    .registers 3

    invoke-virtual {p0}, Lhe/w;->i()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public n(Lhe/w;)Lhe/w;
    .registers 4

    invoke-virtual {p0, p1}, Lhe/w;->d(Lhe/w;)V

    new-instance v0, Lhe/w;

    iget-object v1, p0, Lhe/w;->a:Ljava/math/BigInteger;

    iget-object p1, p1, Lhe/w;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget v1, p0, Lhe/w;->b:I

    add-int/2addr v1, v1

    invoke-direct {v0, p1, v1}, Lhe/w;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public o(Ljava/math/BigInteger;)Lhe/w;
    .registers 4

    new-instance v0, Lhe/w;

    iget-object v1, p0, Lhe/w;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget v1, p0, Lhe/w;->b:I

    invoke-direct {v0, p1, v1}, Lhe/w;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public p()Lhe/w;
    .registers 4

    new-instance v0, Lhe/w;

    iget-object v1, p0, Lhe/w;->a:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    iget v2, p0, Lhe/w;->b:I

    invoke-direct {v0, v1, v2}, Lhe/w;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public q()Ljava/math/BigInteger;
    .registers 4

    new-instance v0, Lhe/w;

    sget-object v1, Lhe/d;->b:Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhe/w;-><init>(Ljava/math/BigInteger;I)V

    iget v1, p0, Lhe/w;->b:I

    invoke-virtual {v0, v1}, Lhe/w;->c(I)Lhe/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhe/w;->a(Lhe/w;)Lhe/w;

    move-result-object v0

    invoke-virtual {v0}, Lhe/w;->i()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public r(I)Lhe/w;
    .registers 4

    new-instance v0, Lhe/w;

    iget-object v1, p0, Lhe/w;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    iget v1, p0, Lhe/w;->b:I

    invoke-direct {v0, p1, v1}, Lhe/w;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public s(Lhe/w;)Lhe/w;
    .registers 2

    invoke-virtual {p1}, Lhe/w;->p()Lhe/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhe/w;->a(Lhe/w;)Lhe/w;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/math/BigInteger;)Lhe/w;
    .registers 5

    new-instance v0, Lhe/w;

    iget-object v1, p0, Lhe/w;->a:Ljava/math/BigInteger;

    iget v2, p0, Lhe/w;->b:I

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget v1, p0, Lhe/w;->b:I

    invoke-direct {v0, p1, v1}, Lhe/w;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    iget v0, p0, Lhe/w;->b:I

    if-nez v0, :cond_b

    iget-object v0, p0, Lhe/w;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {p0}, Lhe/w;->i()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lhe/w;->a:Ljava/math/BigInteger;

    iget v2, p0, Lhe/w;->b:I

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lhe/w;->a:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_30

    sget-object v2, Lhe/d;->b:Ljava/math/BigInteger;

    iget v4, p0, Lhe/w;->b:I

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :cond_30
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-ne v2, v3, :cond_44

    sget-object v2, Lhe/d;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    sget-object v2, Lhe/d;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :cond_44
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lhe/w;->b:I

    new-array v2, v2, [C

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lhe/w;->b:I

    sub-int/2addr v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_5a
    if-ge v6, v4, :cond_63

    const/16 v7, 0x30

    aput-char v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5a

    :cond_63
    :goto_63
    if-ge v5, v3, :cond_70

    add-int v6, v4, v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aput-char v7, v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_63

    :cond_70
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
