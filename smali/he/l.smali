###### Class he.l (he.l)
.class public Lhe/l;
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

    invoke-virtual {p1}, Lhe/i;->i()Lhe/e;

    move-result-object v0

    invoke-static {v0}, Lhe/n;->a(Lhe/e;)I

    move-result v1

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-gt v2, v1, :cond_55

    invoke-static {p1}, Lhe/n;->c(Lhe/i;)Lhe/m;

    move-result-object p1

    invoke-virtual {p1}, Lhe/m;->a()Lhe/g;

    move-result-object v2

    invoke-virtual {p1}, Lhe/m;->c()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v3

    invoke-virtual {v0}, Lhe/e;->w()Lhe/i;

    move-result-object v0

    mul-int/2addr v3, v1

    invoke-static {v3, p2}, Lqe/o;->T(ILjava/math/BigInteger;)[I

    move-result-object p2

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_2b
    if-ge v5, v1, :cond_4c

    sub-int v6, v3, v5

    move v7, v4

    :goto_30
    if-ltz v6, :cond_41

    ushr-int/lit8 v8, v6, 0x5

    aget v8, p2, v8

    and-int/lit8 v9, v6, 0x1f

    ushr-int/2addr v8, v9

    ushr-int/lit8 v9, v8, 0x1

    xor-int/2addr v7, v9

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v7, v8

    sub-int/2addr v6, v1

    goto :goto_30

    :cond_41
    invoke-interface {v2, v7}, Lhe/g;->a(I)Lhe/i;

    move-result-object v6

    invoke-virtual {v0, v6}, Lhe/i;->N(Lhe/i;)Lhe/i;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_4c
    invoke-virtual {p1}, Lhe/m;->b()Lhe/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhe/i;->a(Lhe/i;)Lhe/i;

    move-result-object p1

    return-object p1

    :cond_55
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "fixed-point comb doesn\'t support scalars larger than the curve order"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
