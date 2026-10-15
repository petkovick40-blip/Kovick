###### Class he.C2825A (he.A)
.class public Lhe/A;
.super Lhe/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lhe/i;Ljava/math/BigInteger;)Lhe/i;
    .registers 13

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lhe/C;->l(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lhe/C;->p(Lhe/i;IZ)Lhe/B;

    move-result-object v0

    invoke-virtual {v0}, Lhe/B;->c()[Lhe/i;

    move-result-object v2

    invoke-virtual {v0}, Lhe/B;->d()[Lhe/i;

    move-result-object v3

    invoke-virtual {v0}, Lhe/B;->g()I

    move-result v0

    invoke-static {v0, p2}, Lhe/C;->e(ILjava/math/BigInteger;)[I

    move-result-object p2

    invoke-virtual {p1}, Lhe/i;->i()Lhe/e;

    move-result-object p1

    invoke-virtual {p1}, Lhe/e;->w()Lhe/i;

    move-result-object p1

    array-length v4, p2

    const v5, 0xffff

    if-le v4, v1, :cond_68

    add-int/lit8 v4, v4, -0x1

    aget p1, p2, v4

    shr-int/lit8 v6, p1, 0x10

    and-int/2addr p1, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v6, :cond_3a

    move-object v6, v3

    goto :goto_3b

    :cond_3a
    move-object v6, v2

    :goto_3b
    shl-int/lit8 v8, v7, 0x2

    shl-int v9, v1, v0

    if-ge v8, v9, :cond_60

    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v8

    rsub-int/lit8 v9, v8, 0x20

    sub-int v9, v0, v9

    rsub-int/lit8 v8, v8, 0x1f

    shl-int v8, v1, v8

    xor-int/2addr v7, v8

    sub-int/2addr v0, v1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    shl-int/2addr v7, v9

    add-int/2addr v7, v1

    ushr-int/2addr v0, v1

    aget-object v0, v6, v0

    ushr-int/2addr v7, v1

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Lhe/i;->a(Lhe/i;)Lhe/i;

    move-result-object v0

    sub-int/2addr p1, v9

    goto :goto_64

    :cond_60
    ushr-int/lit8 v0, v7, 0x1

    aget-object v0, v6, v0

    :goto_64
    invoke-virtual {v0, p1}, Lhe/i;->L(I)Lhe/i;

    move-result-object p1

    :cond_68
    :goto_68
    if-lez v4, :cond_86

    add-int/lit8 v4, v4, -0x1

    aget v0, p2, v4

    shr-int/lit8 v6, v0, 0x10

    and-int/2addr v0, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v6, :cond_79

    move-object v6, v3

    goto :goto_7a

    :cond_79
    move-object v6, v2

    :goto_7a
    ushr-int/2addr v7, v1

    aget-object v6, v6, v7

    invoke-virtual {p1, v6}, Lhe/i;->N(Lhe/i;)Lhe/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lhe/i;->L(I)Lhe/i;

    move-result-object p1

    goto :goto_68

    :cond_86
    return-object p1
.end method
