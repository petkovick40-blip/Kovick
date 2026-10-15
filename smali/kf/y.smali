###### Class kf.y (kf.y)
.class public Lkf/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:C = 'I'


# instance fields
.field public a:Lkf/h;

.field public b:I

.field public c:[I


# direct methods
.method public constructor <init>(Lkf/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/y;->a:Lkf/h;

    const/4 p1, -0x1

    iput p1, p0, Lkf/y;->b:I

    const/4 p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lkf/y;->c:[I

    return-void
.end method

.method public constructor <init>(Lkf/h;I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/y;->a:Lkf/h;

    iput p2, p0, Lkf/y;->b:I

    add-int/lit8 p1, p2, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lkf/y;->c:[I

    const/4 v0, 0x1

    aput v0, p1, p2

    return-void
.end method

.method public constructor <init>(Lkf/h;ICLjava/security/SecureRandom;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/y;->a:Lkf/h;

    const/16 p1, 0x49

    if-ne p3, p1, :cond_13

    invoke-virtual {p0, p2, p4}, Lkf/y;->g(ILjava/security/SecureRandom;)[I

    move-result-object p1

    iput-object p1, p0, Lkf/y;->c:[I

    invoke-virtual {p0}, Lkf/y;->f()V

    return-void

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, " Error: type "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, " is not defined for GF2smallmPolynomial"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lkf/h;[B)V
    .registers 12

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/y;->a:Lkf/h;

    const/16 v0, 0x8

    const/4 v1, 0x1

    move v2, v1

    :goto_9
    invoke-virtual {p1}, Lkf/h;->d()I

    move-result v3

    if-le v3, v0, :cond_14

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x8

    goto :goto_9

    :cond_14
    array-length p1, p2

    rem-int/2addr p1, v2

    const-string v3, " Error: byte array is not encoded polynomial over given finite field GF2m"

    if-nez p1, :cond_66

    array-length p1, p2

    div-int/2addr p1, v2

    new-array p1, p1, [I

    iput-object p1, p0, Lkf/y;->c:[I

    const/4 p1, 0x0

    move v2, p1

    move v4, v2

    :goto_23
    iget-object v5, p0, Lkf/y;->c:[I

    array-length v6, v5

    if-ge v2, v6, :cond_52

    move v5, p1

    :goto_29
    if-ge v5, v0, :cond_3d

    iget-object v6, p0, Lkf/y;->c:[I

    aget v7, v6, v2

    add-int/lit8 v8, v4, 0x1

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v5

    xor-int/2addr v4, v7

    aput v4, v6, v2

    add-int/lit8 v5, v5, 0x8

    move v4, v8

    goto :goto_29

    :cond_3d
    iget-object v5, p0, Lkf/y;->a:Lkf/h;

    iget-object v6, p0, Lkf/y;->c:[I

    aget v6, v6, v2

    invoke-virtual {v5, v6}, Lkf/h;->k(I)Z

    move-result v5

    if-eqz v5, :cond_4c

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_52
    array-length p1, v5

    if-eq p1, v1, :cond_62

    array-length p1, v5

    sub-int/2addr p1, v1

    aget p1, v5, p1

    if-eqz p1, :cond_5c

    goto :goto_62

    :cond_5c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_62
    :goto_62
    invoke-virtual {p0}, Lkf/y;->f()V

    return-void

    :cond_66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lkf/h;[I)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/y;->a:Lkf/h;

    invoke-static {p2}, Lkf/y;->L([I)[I

    move-result-object p1

    iput-object p1, p0, Lkf/y;->c:[I

    invoke-virtual {p0}, Lkf/y;->f()V

    return-void
.end method

.method public constructor <init>(Lkf/j;)V
    .registers 3

    .line 6
    invoke-virtual {p1}, Lkf/j;->f()Lkf/h;

    move-result-object v0

    invoke-virtual {p1}, Lkf/j;->g()[I

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkf/y;-><init>(Lkf/h;[I)V

    return-void
.end method

.method public constructor <init>(Lkf/y;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkf/y;->a:Lkf/h;

    iput-object v0, p0, Lkf/y;->a:Lkf/h;

    iget v0, p1, Lkf/y;->b:I

    iput v0, p0, Lkf/y;->b:I

    iget-object p1, p1, Lkf/y;->c:[I

    invoke-static {p1}, Lkf/t;->a([I)[I

    move-result-object p1

    iput-object p1, p0, Lkf/y;->c:[I

    return-void
.end method

.method public static I([II)[I
    .registers 6

    invoke-static {p0}, Lkf/y;->e([I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_b

    new-array p0, v2, [I

    return-object p0

    :cond_b
    add-int v1, v0, p1

    add-int/2addr v1, v2

    new-array v1, v1, [I

    const/4 v3, 0x0

    add-int/2addr v0, v2

    invoke-static {p0, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static L([I)[I
    .registers 4

    invoke-static {p0}, Lkf/y;->e([I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_b

    new-array p0, v2, [I

    return-object p0

    :cond_b
    array-length v1, p0

    add-int/2addr v0, v2

    if-ne v1, v0, :cond_14

    invoke-static {p0}, Lkf/t;->a([I)[I

    move-result-object p0

    return-object p0

    :cond_14
    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static e([I)I
    .registers 3

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_c

    aget v1, p0, v0

    if-nez v1, :cond_c

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_c
    return v0
.end method

.method public static q([I)I
    .registers 3

    invoke-static {p0}, Lkf/y;->e([I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    const/4 p0, 0x0

    return p0

    :cond_9
    aget p0, p0, v0

    return p0
.end method

.method public static r([I[I)Z
    .registers 7

    invoke-static {p0}, Lkf/y;->e([I)I

    move-result v0

    invoke-static {p1}, Lkf/y;->e([I)I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    return v2

    :cond_c
    move v1, v2

    :goto_d
    if-gt v1, v0, :cond_19

    aget v3, p0, v1

    aget v4, p1, v1

    if-eq v3, v4, :cond_16

    return v2

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_19
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public A(Lkf/y;)[Lkf/y;
    .registers 13

    iget v0, p1, Lkf/y;->b:I

    const/4 v1, 0x1

    shr-int/2addr v0, v1

    iget-object v2, p1, Lkf/y;->c:[I

    invoke-static {v2}, Lkf/y;->L([I)[I

    move-result-object v2

    iget-object v3, p0, Lkf/y;->c:[I

    iget-object v4, p1, Lkf/y;->c:[I

    invoke-virtual {p0, v3, v4}, Lkf/y;->u([I[I)[I

    move-result-object v3

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput v5, v4, v5

    new-array v6, v1, [I

    aput v1, v6, v5

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    move-object v10, v6

    move-object v6, v4

    move-object v4, v10

    :goto_21
    invoke-static {v2}, Lkf/y;->e([I)I

    move-result v7

    if-le v7, v0, :cond_3e

    invoke-virtual {p0, v3, v2}, Lkf/y;->i([I[I)[[I

    move-result-object v3

    aget-object v7, v3, v1

    aget-object v3, v3, v5

    iget-object v8, p1, Lkf/y;->c:[I

    invoke-virtual {p0, v3, v4, v8}, Lkf/y;->z([I[I[I)[I

    move-result-object v3

    invoke-virtual {p0, v6, v3}, Lkf/y;->b([I[I)[I

    move-result-object v3

    move-object v6, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v7

    goto :goto_21

    :cond_3e
    new-instance p1, Lkf/y;

    iget-object v0, p0, Lkf/y;->a:Lkf/h;

    invoke-direct {p1, v0, v2}, Lkf/y;-><init>(Lkf/h;[I)V

    new-instance v0, Lkf/y;

    iget-object v1, p0, Lkf/y;->a:Lkf/h;

    invoke-direct {v0, v1, v4}, Lkf/y;-><init>(Lkf/h;[I)V

    filled-new-array {p1, v0}, [Lkf/y;

    move-result-object p1

    return-object p1
.end method

.method public B([Lkf/y;)Lkf/y;
    .registers 11

    array-length v0, p1

    new-array v1, v0, [I

    new-array v2, v0, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_7
    iget-object v5, p0, Lkf/y;->c:[I

    array-length v6, v5

    if-ge v4, v6, :cond_19

    iget-object v6, p0, Lkf/y;->a:Lkf/h;

    aget v5, v5, v4

    invoke-virtual {v6, v5, v5}, Lkf/h;->l(II)I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_19
    move v4, v3

    :goto_1a
    if-ge v4, v0, :cond_41

    move v5, v3

    :goto_1d
    if-ge v5, v0, :cond_3e

    aget-object v6, p1, v5

    iget-object v6, v6, Lkf/y;->c:[I

    array-length v7, v6

    if-lt v4, v7, :cond_27

    goto :goto_3b

    :cond_27
    iget-object v7, p0, Lkf/y;->a:Lkf/h;

    aget v6, v6, v4

    aget v8, v2, v5

    invoke-virtual {v7, v6, v8}, Lkf/h;->l(II)I

    move-result v6

    iget-object v7, p0, Lkf/y;->a:Lkf/h;

    aget v8, v1, v4

    invoke-virtual {v7, v8, v6}, Lkf/h;->a(II)I

    move-result v6

    aput v6, v1, v4

    :goto_3b
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_3e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_41
    new-instance p1, Lkf/y;

    iget-object v0, p0, Lkf/y;->a:Lkf/h;

    invoke-direct {p1, v0, v1}, Lkf/y;-><init>(Lkf/h;[I)V

    return-object p1
.end method

.method public C(Lkf/y;)Lkf/y;
    .registers 5

    iget-object v0, p0, Lkf/y;->c:[I

    invoke-static {v0}, Lkf/t;->a([I)[I

    move-result-object v0

    iget-object v1, p1, Lkf/y;->c:[I

    invoke-virtual {p0, v0, v0, v1}, Lkf/y;->z([I[I[I)[I

    move-result-object v1

    :goto_c
    iget-object v2, p0, Lkf/y;->c:[I

    invoke-static {v1, v2}, Lkf/y;->r([I[I)Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-static {v1}, Lkf/y;->L([I)[I

    move-result-object v0

    iget-object v1, p1, Lkf/y;->c:[I

    invoke-virtual {p0, v0, v0, v1}, Lkf/y;->z([I[I[I)[I

    move-result-object v1

    goto :goto_c

    :cond_1f
    new-instance p1, Lkf/y;

    iget-object v1, p0, Lkf/y;->a:Lkf/h;

    invoke-direct {p1, v1, v0}, Lkf/y;-><init>(Lkf/h;[I)V

    return-object p1
.end method

.method public D([Lkf/y;)Lkf/y;
    .registers 10

    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, v0, :cond_31

    move v4, v2

    :goto_8
    if-ge v4, v0, :cond_2e

    aget-object v5, p1, v4

    iget-object v5, v5, Lkf/y;->c:[I

    array-length v6, v5

    if-lt v3, v6, :cond_12

    goto :goto_2b

    :cond_12
    iget-object v6, p0, Lkf/y;->c:[I

    array-length v7, v6

    if-ge v4, v7, :cond_2b

    iget-object v7, p0, Lkf/y;->a:Lkf/h;

    aget v5, v5, v3

    aget v6, v6, v4

    invoke-virtual {v7, v5, v6}, Lkf/h;->l(II)I

    move-result v5

    iget-object v6, p0, Lkf/y;->a:Lkf/h;

    aget v7, v1, v3

    invoke-virtual {v6, v7, v5}, Lkf/h;->a(II)I

    move-result v5

    aput v5, v1, v3

    :cond_2b
    :goto_2b
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_31
    :goto_31
    if-ge v2, v0, :cond_40

    iget-object p1, p0, Lkf/y;->a:Lkf/h;

    aget v3, v1, v2

    invoke-virtual {p1, v3}, Lkf/h;->n(I)I

    move-result p1

    aput p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_40
    new-instance p1, Lkf/y;

    iget-object v0, p0, Lkf/y;->a:Lkf/h;

    invoke-direct {p1, v0, v1}, Lkf/y;-><init>(Lkf/h;[I)V

    return-object p1
.end method

.method public E(I)V
    .registers 3

    iget-object v0, p0, Lkf/y;->a:Lkf/h;

    invoke-virtual {v0, p1}, Lkf/h;->k(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lkf/y;->c:[I

    invoke-virtual {p0, v0, p1}, Lkf/y;->G([II)[I

    move-result-object p1

    iput-object p1, p0, Lkf/y;->c:[I

    invoke-virtual {p0}, Lkf/y;->f()V

    return-void

    :cond_14
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Not an element of the finite field this polynomial is defined over."

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F(I)Lkf/y;
    .registers 4

    iget-object v0, p0, Lkf/y;->a:Lkf/h;

    invoke-virtual {v0, p1}, Lkf/h;->k(I)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lkf/y;->c:[I

    invoke-virtual {p0, v0, p1}, Lkf/y;->G([II)[I

    move-result-object p1

    new-instance v0, Lkf/y;

    iget-object v1, p0, Lkf/y;->a:Lkf/h;

    invoke-direct {v0, v1, p1}, Lkf/y;-><init>(Lkf/h;[I)V

    return-object v0

    :cond_16
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Not an element of the finite field this polynomial is defined over."

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G([II)[I
    .registers 7

    invoke-static {p1}, Lkf/y;->e([I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_26

    if-nez p2, :cond_b

    goto :goto_26

    :cond_b
    if-ne p2, v2, :cond_12

    invoke-static {p1}, Lkf/t;->a([I)[I

    move-result-object p1

    return-object p1

    :cond_12
    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [I

    :goto_16
    if-ltz v0, :cond_25

    iget-object v2, p0, Lkf/y;->a:Lkf/h;

    aget v3, p1, v0

    invoke-virtual {v2, v3, p2}, Lkf/h;->l(II)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_16

    :cond_25
    return-object v1

    :cond_26
    :goto_26
    new-array p1, v2, [I

    return-object p1
.end method

.method public H(I)Lkf/y;
    .registers 4

    iget-object v0, p0, Lkf/y;->c:[I

    invoke-static {v0, p1}, Lkf/y;->I([II)[I

    move-result-object p1

    new-instance v0, Lkf/y;

    iget-object v1, p0, Lkf/y;->a:Lkf/h;

    invoke-direct {v0, v1, p1}, Lkf/y;-><init>(Lkf/h;[I)V

    return-object v0
.end method

.method public J(Lkf/y;)Lkf/y;
    .registers 4

    iget-object v0, p0, Lkf/y;->c:[I

    iget-object p1, p1, Lkf/y;->c:[I

    invoke-virtual {p0, v0, p1}, Lkf/y;->K([I[I)[I

    move-result-object p1

    new-instance v0, Lkf/y;

    iget-object v1, p0, Lkf/y;->a:Lkf/h;

    invoke-direct {v0, v1, p1}, Lkf/y;-><init>(Lkf/h;[I)V

    return-object v0
.end method

.method public final K([I[I)[I
    .registers 11

    invoke-static {p1}, Lkf/y;->e([I)I

    move-result v0

    invoke-static {p2}, Lkf/y;->e([I)I

    move-result v1

    if-ge v0, v1, :cond_d

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :cond_d
    invoke-static {p1}, Lkf/y;->L([I)[I

    move-result-object p1

    invoke-static {p2}, Lkf/y;->L([I)[I

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_21

    aget p2, p2, v2

    invoke-virtual {p0, p1, p2}, Lkf/y;->G([II)[I

    move-result-object p1

    return-object p1

    :cond_21
    array-length v0, p1

    array-length v3, p2

    add-int v4, v0, v3

    sub-int/2addr v4, v1

    new-array v4, v4, [I

    if-eq v3, v0, :cond_46

    new-array v1, v3, [I

    sub-int/2addr v0, v3

    new-array v4, v0, [I

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v3, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v1, p2}, Lkf/y;->K([I[I)[I

    move-result-object p1

    invoke-virtual {p0, v4, p2}, Lkf/y;->K([I[I)[I

    move-result-object p2

    invoke-static {p2, v3}, Lkf/y;->I([II)[I

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkf/y;->b([I[I)[I

    move-result-object p1

    goto :goto_8b

    :cond_46
    add-int/lit8 v3, v0, 0x1

    ushr-int/lit8 v1, v3, 0x1

    sub-int/2addr v0, v1

    new-array v3, v1, [I

    new-array v4, v1, [I

    new-array v5, v0, [I

    new-array v6, v0, [I

    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v1, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v1, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v3, v5}, Lkf/y;->b([I[I)[I

    move-result-object p1

    invoke-virtual {p0, v4, v6}, Lkf/y;->b([I[I)[I

    move-result-object p2

    invoke-virtual {p0, v3, v4}, Lkf/y;->K([I[I)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lkf/y;->K([I[I)[I

    move-result-object p1

    invoke-virtual {p0, v5, v6}, Lkf/y;->K([I[I)[I

    move-result-object p2

    invoke-virtual {p0, p1, v0}, Lkf/y;->b([I[I)[I

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkf/y;->b([I[I)[I

    move-result-object p1

    invoke-static {p2, v1}, Lkf/y;->I([II)[I

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkf/y;->b([I[I)[I

    move-result-object p1

    invoke-static {p1, v1}, Lkf/y;->I([II)[I

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lkf/y;->b([I[I)[I

    move-result-object p1

    :goto_8b
    return-object p1
.end method

.method public a(Lkf/y;)Lkf/y;
    .registers 4

    iget-object v0, p0, Lkf/y;->c:[I

    iget-object p1, p1, Lkf/y;->c:[I

    invoke-virtual {p0, v0, p1}, Lkf/y;->b([I[I)[I

    move-result-object p1

    new-instance v0, Lkf/y;

    iget-object v1, p0, Lkf/y;->a:Lkf/h;

    invoke-direct {v0, v1, p1}, Lkf/y;-><init>(Lkf/h;[I)V

    return-object v0
.end method

.method public final b([I[I)[I
    .registers 7

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_d

    array-length v0, p2

    new-array v0, v0, [I

    array-length v1, p2

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_15

    :cond_d
    array-length v0, p1

    new-array v0, v0, [I

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, p2

    :goto_15
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    :goto_18
    if-ltz p2, :cond_29

    iget-object v1, p0, Lkf/y;->a:Lkf/h;

    aget v2, v0, p2

    aget v3, p1, p2

    invoke-virtual {v1, v2, v3}, Lkf/h;->a(II)I

    move-result v1

    aput v1, v0, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_18

    :cond_29
    return-object v0
.end method

.method public c(I)Lkf/y;
    .registers 4

    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput v1, v0, p1

    iget-object p1, p0, Lkf/y;->c:[I

    invoke-virtual {p0, p1, v0}, Lkf/y;->b([I[I)[I

    move-result-object p1

    new-instance v0, Lkf/y;

    iget-object v1, p0, Lkf/y;->a:Lkf/h;

    invoke-direct {v0, v1, p1}, Lkf/y;-><init>(Lkf/h;[I)V

    return-object v0
.end method

.method public d(Lkf/y;)V
    .registers 3

    iget-object v0, p0, Lkf/y;->c:[I

    iget-object p1, p1, Lkf/y;->c:[I

    invoke-virtual {p0, v0, p1}, Lkf/y;->b([I[I)[I

    move-result-object p1

    iput-object p1, p0, Lkf/y;->c:[I

    invoke-virtual {p0}, Lkf/y;->f()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_26

    instance-of v1, p1, Lkf/y;

    if-nez v1, :cond_8

    goto :goto_26

    :cond_8
    check-cast p1, Lkf/y;

    iget-object v1, p0, Lkf/y;->a:Lkf/h;

    iget-object v2, p1, Lkf/y;->a:Lkf/h;

    invoke-virtual {v1, v2}, Lkf/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget v1, p0, Lkf/y;->b:I

    iget v2, p1, Lkf/y;->b:I

    if-ne v1, v2, :cond_26

    iget-object v1, p0, Lkf/y;->c:[I

    iget-object p1, p1, Lkf/y;->c:[I

    invoke-static {v1, p1}, Lkf/y;->r([I[I)Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, 0x1

    return p1

    :cond_26
    :goto_26
    return v0
.end method

.method public final f()V
    .registers 3

    iget-object v0, p0, Lkf/y;->c:[I

    array-length v0, v0

    :goto_3
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkf/y;->b:I

    iget v0, p0, Lkf/y;->b:I

    if-ltz v0, :cond_12

    iget-object v1, p0, Lkf/y;->c:[I

    aget v1, v1, v0

    if-nez v1, :cond_12

    goto :goto_3

    :cond_12
    return-void
.end method

.method public final g(ILjava/security/SecureRandom;)[I
    .registers 7

    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput v1, v0, p1

    iget-object v2, p0, Lkf/y;->a:Lkf/h;

    invoke-virtual {v2, p2}, Lkf/h;->i(Ljava/security/SecureRandom;)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v0, v3

    :goto_10
    if-ge v1, p1, :cond_1d

    iget-object v2, p0, Lkf/y;->a:Lkf/h;

    invoke-virtual {v2, p2}, Lkf/h;->g(Ljava/security/SecureRandom;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1d
    :goto_1d
    invoke-virtual {p0, v0}, Lkf/y;->s([I)Z

    move-result v1

    if-nez v1, :cond_3b

    invoke-static {p2, p1}, Lkf/B;->a(Ljava/security/SecureRandom;I)I

    move-result v1

    if-nez v1, :cond_32

    iget-object v1, p0, Lkf/y;->a:Lkf/h;

    invoke-virtual {v1, p2}, Lkf/h;->i(Ljava/security/SecureRandom;)I

    move-result v1

    aput v1, v0, v3

    goto :goto_1d

    :cond_32
    iget-object v2, p0, Lkf/y;->a:Lkf/h;

    invoke-virtual {v2, p2}, Lkf/h;->g(Ljava/security/SecureRandom;)I

    move-result v2

    aput v2, v0, v1

    goto :goto_1d

    :cond_3b
    return-object v0
.end method

.method public h(Lkf/y;)[Lkf/y;
    .registers 6

    iget-object v0, p0, Lkf/y;->c:[I

    iget-object p1, p1, Lkf/y;->c:[I

    invoke-virtual {p0, v0, p1}, Lkf/y;->i([I[I)[[I

    move-result-object p1

    new-instance v0, Lkf/y;

    iget-object v1, p0, Lkf/y;->a:Lkf/h;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-direct {v0, v1, v2}, Lkf/y;-><init>(Lkf/h;[I)V

    new-instance v1, Lkf/y;

    iget-object v2, p0, Lkf/y;->a:Lkf/h;

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-direct {v1, v2, p1}, Lkf/y;-><init>(Lkf/h;[I)V

    filled-new-array {v0, v1}, [Lkf/y;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lkf/y;->a:Lkf/h;

    invoke-virtual {v0}, Lkf/h;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    iget-object v2, p0, Lkf/y;->c:[I

    array-length v3, v2

    if-ge v1, v3, :cond_14

    mul-int/lit8 v0, v0, 0x1f

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_14
    return v0
.end method

.method public final i([I[I)[[I
    .registers 10

    invoke-static {p2}, Lkf/y;->e([I)I

    move-result v0

    invoke-static {p1}, Lkf/y;->e([I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_6c

    const/4 v3, 0x2

    new-array v3, v3, [[I

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v1, v1, [I

    aput-object v1, v3, v2

    invoke-static {p2}, Lkf/y;->q([I)I

    move-result v1

    iget-object v4, p0, Lkf/y;->a:Lkf/h;

    invoke-virtual {v4, v1}, Lkf/h;->j(I)I

    move-result v1

    aget-object v4, v3, v5

    aput v5, v4, v5

    aget-object v4, v3, v2

    array-length v6, v4

    invoke-static {p1, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2d
    aget-object p1, v3, v2

    invoke-static {p1}, Lkf/y;->e([I)I

    move-result p1

    if-gt v0, p1, :cond_6b

    iget-object p1, p0, Lkf/y;->a:Lkf/h;

    aget-object v4, v3, v2

    invoke-static {v4}, Lkf/y;->q([I)I

    move-result v4

    invoke-virtual {p1, v4, v1}, Lkf/h;->l(II)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    aget v4, p1, v5

    invoke-virtual {p0, p2, v4}, Lkf/y;->G([II)[I

    move-result-object v4

    aget-object v6, v3, v2

    invoke-static {v6}, Lkf/y;->e([I)I

    move-result v6

    sub-int/2addr v6, v0

    invoke-static {v4, v6}, Lkf/y;->I([II)[I

    move-result-object v4

    invoke-static {p1, v6}, Lkf/y;->I([II)[I

    move-result-object p1

    aget-object v6, v3, v5

    invoke-virtual {p0, p1, v6}, Lkf/y;->b([I[I)[I

    move-result-object p1

    aput-object p1, v3, v5

    aget-object p1, v3, v2

    invoke-virtual {p0, v4, p1}, Lkf/y;->b([I[I)[I

    move-result-object p1

    aput-object p1, v3, v2

    goto :goto_2d

    :cond_6b
    return-object v3

    :cond_6c
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Division by zero."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(I)I
    .registers 5

    iget-object v0, p0, Lkf/y;->c:[I

    iget v1, p0, Lkf/y;->b:I

    aget v0, v0, v1

    add-int/lit8 v1, v1, -0x1

    :goto_8
    if-ltz v1, :cond_18

    iget-object v2, p0, Lkf/y;->a:Lkf/h;

    invoke-virtual {v2, v0, p1}, Lkf/h;->l(II)I

    move-result v0

    iget-object v2, p0, Lkf/y;->c:[I

    aget v2, v2, v1

    xor-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_18
    return v0
.end method

.method public k(Lkf/y;)Lkf/y;
    .registers 4

    iget-object v0, p0, Lkf/y;->c:[I

    iget-object p1, p1, Lkf/y;->c:[I

    invoke-virtual {p0, v0, p1}, Lkf/y;->l([I[I)[I

    move-result-object p1

    new-instance v0, Lkf/y;

    iget-object v1, p0, Lkf/y;->a:Lkf/h;

    invoke-direct {v0, v1, p1}, Lkf/y;-><init>(Lkf/h;[I)V

    return-object v0
.end method

.method public final l([I[I)[I
    .registers 7

    invoke-static {p1}, Lkf/y;->e([I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    return-object p2

    :cond_8
    :goto_8
    invoke-static {p2}, Lkf/y;->e([I)I

    move-result v0

    if-eq v0, v1, :cond_22

    invoke-virtual {p0, p1, p2}, Lkf/y;->u([I[I)[I

    move-result-object p1

    array-length v0, p2

    new-array v2, v0, [I

    const/4 v3, 0x0

    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p1

    new-array v0, p2, [I

    invoke-static {p1, v3, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, v0

    move-object p1, v2

    goto :goto_8

    :cond_22
    iget-object p2, p0, Lkf/y;->a:Lkf/h;

    invoke-static {p1}, Lkf/y;->q([I)I

    move-result v0

    invoke-virtual {p2, v0}, Lkf/h;->j(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lkf/y;->G([II)[I

    move-result-object p1

    return-object p1
.end method

.method public m(I)I
    .registers 3

    if-ltz p1, :cond_c

    iget v0, p0, Lkf/y;->b:I

    if-le p1, v0, :cond_7

    goto :goto_c

    :cond_7
    iget-object v0, p0, Lkf/y;->c:[I

    aget p1, v0, p1

    return p1

    :cond_c
    :goto_c
    const/4 p1, 0x0

    return p1
.end method

.method public n()I
    .registers 3

    iget-object v0, p0, Lkf/y;->c:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-nez v0, :cond_b

    const/4 v0, -0x1

    return v0

    :cond_b
    return v1
.end method

.method public o()[B
    .registers 9

    const/16 v0, 0x8

    const/4 v1, 0x1

    :goto_3
    iget-object v2, p0, Lkf/y;->a:Lkf/h;

    invoke-virtual {v2}, Lkf/h;->d()I

    move-result v2

    if-le v2, v0, :cond_10

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x8

    goto :goto_3

    :cond_10
    iget-object v2, p0, Lkf/y;->c:[I

    array-length v2, v2

    mul-int/2addr v2, v1

    new-array v1, v2, [B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_19
    iget-object v5, p0, Lkf/y;->c:[I

    array-length v5, v5

    if-ge v3, v5, :cond_32

    move v5, v2

    :goto_1f
    if-ge v5, v0, :cond_2f

    add-int/lit8 v6, v4, 0x1

    iget-object v7, p0, Lkf/y;->c:[I

    aget v7, v7, v3

    ushr-int/2addr v7, v5

    int-to-byte v7, v7

    aput-byte v7, v1, v4

    add-int/lit8 v5, v5, 0x8

    move v4, v6

    goto :goto_1f

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_32
    return-object v1
.end method

.method public p()I
    .registers 3

    iget v0, p0, Lkf/y;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_7
    iget-object v1, p0, Lkf/y;->c:[I

    aget v0, v1, v0

    return v0
.end method

.method public final s([I)Z
    .registers 10

    const/4 v0, 0x0

    aget v1, p1, v0

    if-nez v1, :cond_6

    return v0

    :cond_6
    invoke-static {p1}, Lkf/y;->e([I)I

    move-result v1

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v0, v3, v0

    aput v2, v3, v2

    filled-new-array {v0, v2}, [I

    move-result-object v4

    iget-object v5, p0, Lkf/y;->a:Lkf/h;

    invoke-virtual {v5}, Lkf/h;->d()I

    move-result v5

    move v6, v0

    :goto_1e
    if-ge v6, v1, :cond_41

    add-int/lit8 v7, v5, -0x1

    :goto_22
    if-ltz v7, :cond_2b

    invoke-virtual {p0, v3, v3, p1}, Lkf/y;->z([I[I[I)[I

    move-result-object v3

    add-int/lit8 v7, v7, -0x1

    goto :goto_22

    :cond_2b
    invoke-static {v3}, Lkf/y;->L([I)[I

    move-result-object v3

    invoke-virtual {p0, v3, v4}, Lkf/y;->b([I[I)[I

    move-result-object v7

    invoke-virtual {p0, v7, p1}, Lkf/y;->l([I[I)[I

    move-result-object v7

    invoke-static {v7}, Lkf/y;->e([I)I

    move-result v7

    if-eqz v7, :cond_3e

    return v0

    :cond_3e
    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_41
    return v2
.end method

.method public t(Lkf/y;)Lkf/y;
    .registers 4

    iget-object v0, p0, Lkf/y;->c:[I

    iget-object p1, p1, Lkf/y;->c:[I

    invoke-virtual {p0, v0, p1}, Lkf/y;->u([I[I)[I

    move-result-object p1

    new-instance v0, Lkf/y;

    iget-object v1, p0, Lkf/y;->a:Lkf/h;

    invoke-direct {v0, v1, p1}, Lkf/y;-><init>(Lkf/h;[I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " Polynomial over "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkf/y;->a:Lkf/h;

    invoke-virtual {v1}, Lkf/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1a
    iget-object v2, p0, Lkf/y;->c:[I

    array-length v2, v2

    if-ge v1, v2, :cond_44

    invoke-static {v0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lkf/y;->a:Lkf/h;

    iget-object v3, p0, Lkf/y;->c:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Lkf/h;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Y^"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_44
    const-string v1, ";"

    invoke-static {v0, v1}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u([I[I)[I
    .registers 8

    invoke-static {p2}, Lkf/y;->e([I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3b

    array-length v1, p1

    new-array v2, v1, [I

    invoke-static {p2}, Lkf/y;->q([I)I

    move-result v3

    iget-object v4, p0, Lkf/y;->a:Lkf/h;

    invoke-virtual {v4, v3}, Lkf/h;->j(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_18
    invoke-static {v2}, Lkf/y;->e([I)I

    move-result p1

    if-gt v0, p1, :cond_3a

    iget-object p1, p0, Lkf/y;->a:Lkf/h;

    invoke-static {v2}, Lkf/y;->q([I)I

    move-result v1

    invoke-virtual {p1, v1, v3}, Lkf/h;->l(II)I

    move-result p1

    invoke-static {v2}, Lkf/y;->e([I)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p2, v1}, Lkf/y;->I([II)[I

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lkf/y;->G([II)[I

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lkf/y;->b([I[I)[I

    move-result-object v2

    goto :goto_18

    :cond_3a
    return-object v2

    :cond_3b
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Division by zero"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Lkf/y;Lkf/y;)Lkf/y;
    .registers 4

    iget-object v0, p0, Lkf/y;->c:[I

    iget-object p1, p1, Lkf/y;->c:[I

    iget-object p2, p2, Lkf/y;->c:[I

    invoke-virtual {p0, v0, p1, p2}, Lkf/y;->w([I[I[I)[I

    move-result-object p1

    new-instance p2, Lkf/y;

    iget-object v0, p0, Lkf/y;->a:Lkf/h;

    invoke-direct {p2, v0, p1}, Lkf/y;-><init>(Lkf/h;[I)V

    return-object p2
.end method

.method public final w([I[I[I)[I
    .registers 10

    invoke-static {p3}, Lkf/y;->L([I)[I

    move-result-object v0

    invoke-virtual {p0, p2, p3}, Lkf/y;->u([I[I)[I

    move-result-object p2

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    invoke-virtual {p0, p1, p3}, Lkf/y;->u([I[I)[I

    move-result-object p1

    :goto_12
    invoke-static {p2}, Lkf/y;->e([I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3c

    invoke-virtual {p0, v0, p2}, Lkf/y;->i([I[I)[[I

    move-result-object v0

    invoke-static {p2}, Lkf/y;->L([I)[I

    move-result-object p2

    aget-object v4, v0, v1

    invoke-static {v4}, Lkf/y;->L([I)[I

    move-result-object v4

    aget-object v0, v0, v3

    invoke-virtual {p0, v0, p1, p3}, Lkf/y;->z([I[I[I)[I

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lkf/y;->b([I[I)[I

    move-result-object v0

    invoke-static {p1}, Lkf/y;->L([I)[I

    move-result-object v2

    invoke-static {v0}, Lkf/y;->L([I)[I

    move-result-object p1

    move-object v0, p2

    move-object p2, v4

    goto :goto_12

    :cond_3c
    invoke-static {v0}, Lkf/y;->q([I)I

    move-result p1

    iget-object p2, p0, Lkf/y;->a:Lkf/h;

    invoke-virtual {p2, p1}, Lkf/h;->j(I)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lkf/y;->G([II)[I

    move-result-object p1

    return-object p1
.end method

.method public x(Lkf/y;)Lkf/y;
    .registers 4

    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v0

    iget-object v1, p0, Lkf/y;->c:[I

    iget-object p1, p1, Lkf/y;->c:[I

    invoke-virtual {p0, v0, v1, p1}, Lkf/y;->w([I[I[I)[I

    move-result-object p1

    new-instance v0, Lkf/y;

    iget-object v1, p0, Lkf/y;->a:Lkf/h;

    invoke-direct {v0, v1, p1}, Lkf/y;-><init>(Lkf/h;[I)V

    return-object v0
.end method

.method public y(Lkf/y;Lkf/y;)Lkf/y;
    .registers 4

    iget-object v0, p0, Lkf/y;->c:[I

    iget-object p1, p1, Lkf/y;->c:[I

    iget-object p2, p2, Lkf/y;->c:[I

    invoke-virtual {p0, v0, p1, p2}, Lkf/y;->z([I[I[I)[I

    move-result-object p1

    new-instance p2, Lkf/y;

    iget-object v0, p0, Lkf/y;->a:Lkf/h;

    invoke-direct {p2, v0, p1}, Lkf/y;-><init>(Lkf/h;[I)V

    return-object p2
.end method

.method public final z([I[I[I)[I
    .registers 4

    invoke-virtual {p0, p1, p2}, Lkf/y;->K([I[I)[I

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lkf/y;->u([I[I)[I

    move-result-object p1

    return-object p1
.end method
