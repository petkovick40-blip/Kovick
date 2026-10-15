###### Class Se.a (Se.a)
.class public LSe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[[[S

.field public e:[[[S

.field public f:[[S

.field public g:[S


# direct methods
.method public constructor <init>(BB[[[S[[[S[[S[S)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, LSe/a;->a:I

    and-int/lit16 p2, p2, 0xff

    iput p2, p0, LSe/a;->b:I

    sub-int/2addr p2, p1

    iput p2, p0, LSe/a;->c:I

    iput-object p3, p0, LSe/a;->d:[[[S

    iput-object p4, p0, LSe/a;->e:[[[S

    iput-object p5, p0, LSe/a;->f:[[S

    iput-object p6, p0, LSe/a;->g:[S

    return-void
.end method

.method public constructor <init>(IILjava/security/SecureRandom;)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LSe/a;->a:I

    iput p2, p0, LSe/a;->b:I

    sub-int/2addr p2, p1

    iput p2, p0, LSe/a;->c:I

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x2

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 v3, 0x0

    aput p2, v1, v3

    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[S

    iput-object v1, p0, LSe/a;->d:[[[S

    iget v1, p0, LSe/a;->c:I

    iget v4, p0, LSe/a;->a:I

    new-array v0, v0, [I

    aput v4, v0, v2

    aput v4, v0, p1

    aput v1, v0, v3

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[S

    iput-object v0, p0, LSe/a;->e:[[[S

    iget v0, p0, LSe/a;->c:I

    iget v1, p0, LSe/a;->b:I

    new-array v2, v2, [I

    aput v1, v2, p1

    aput v0, v2, v3

    invoke-static {p2, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[S

    iput-object p1, p0, LSe/a;->f:[[S

    iget p1, p0, LSe/a;->c:I

    new-array p2, p1, [S

    iput-object p2, p0, LSe/a;->g:[S

    move p2, v3

    :goto_4d
    if-ge p2, p1, :cond_71

    move v0, v3

    :goto_50
    iget v1, p0, LSe/a;->c:I

    if-ge v0, v1, :cond_6e

    move v1, v3

    :goto_55
    iget v2, p0, LSe/a;->a:I

    if-ge v1, v2, :cond_6b

    iget-object v2, p0, LSe/a;->d:[[[S

    aget-object v2, v2, p2

    aget-object v2, v2, v0

    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    aput-short v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_55

    :cond_6b
    add-int/lit8 v0, v0, 0x1

    goto :goto_50

    :cond_6e
    add-int/lit8 p2, p2, 0x1

    goto :goto_4d

    :cond_71
    move p2, v3

    :goto_72
    if-ge p2, p1, :cond_96

    move v0, v3

    :goto_75
    iget v1, p0, LSe/a;->a:I

    if-ge v0, v1, :cond_93

    move v1, v3

    :goto_7a
    iget v2, p0, LSe/a;->a:I

    if-ge v1, v2, :cond_90

    iget-object v2, p0, LSe/a;->e:[[[S

    aget-object v2, v2, p2

    aget-object v2, v2, v0

    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    aput-short v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7a

    :cond_90
    add-int/lit8 v0, v0, 0x1

    goto :goto_75

    :cond_93
    add-int/lit8 p2, p2, 0x1

    goto :goto_72

    :cond_96
    move p2, v3

    :goto_97
    if-ge p2, p1, :cond_b1

    move v0, v3

    :goto_9a
    iget v1, p0, LSe/a;->b:I

    if-ge v0, v1, :cond_ae

    iget-object v1, p0, LSe/a;->f:[[S

    aget-object v1, v1, p2

    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    aput-short v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9a

    :cond_ae
    add-int/lit8 p2, p2, 0x1

    goto :goto_97

    :cond_b1
    :goto_b1
    if-ge v3, p1, :cond_c1

    iget-object p2, p0, LSe/a;->g:[S

    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    aput-short v0, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b1

    :cond_c1
    return-void
.end method


# virtual methods
.method public a()[[[S
    .registers 2

    iget-object v0, p0, LSe/a;->d:[[[S

    return-object v0
.end method

.method public b()[[[S
    .registers 2

    iget-object v0, p0, LSe/a;->e:[[[S

    return-object v0
.end method

.method public c()[S
    .registers 2

    iget-object v0, p0, LSe/a;->g:[S

    return-object v0
.end method

.method public d()[[S
    .registers 2

    iget-object v0, p0, LSe/a;->f:[[S

    return-object v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, LSe/a;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_53

    instance-of v1, p1, LSe/a;

    if-nez v1, :cond_8

    goto :goto_53

    :cond_8
    check-cast p1, LSe/a;

    iget v1, p0, LSe/a;->a:I

    invoke-virtual {p1}, LSe/a;->f()I

    move-result v2

    if-ne v1, v2, :cond_53

    iget v1, p0, LSe/a;->b:I

    invoke-virtual {p1}, LSe/a;->g()I

    move-result v2

    if-ne v1, v2, :cond_53

    iget v1, p0, LSe/a;->c:I

    invoke-virtual {p1}, LSe/a;->e()I

    move-result v2

    if-ne v1, v2, :cond_53

    iget-object v1, p0, LSe/a;->d:[[[S

    invoke-virtual {p1}, LSe/a;->a()[[[S

    move-result-object v2

    invoke-static {v1, v2}, LTe/c;->k([[[S[[[S)Z

    move-result v1

    if-eqz v1, :cond_53

    iget-object v1, p0, LSe/a;->e:[[[S

    invoke-virtual {p1}, LSe/a;->b()[[[S

    move-result-object v2

    invoke-static {v1, v2}, LTe/c;->k([[[S[[[S)Z

    move-result v1

    if-eqz v1, :cond_53

    iget-object v1, p0, LSe/a;->f:[[S

    invoke-virtual {p1}, LSe/a;->d()[[S

    move-result-object v2

    invoke-static {v1, v2}, LTe/c;->j([[S[[S)Z

    move-result v1

    if-eqz v1, :cond_53

    iget-object v1, p0, LSe/a;->g:[S

    invoke-virtual {p1}, LSe/a;->c()[S

    move-result-object p1

    invoke-static {v1, p1}, LTe/c;->i([S[S)Z

    move-result p1

    if-eqz p1, :cond_53

    const/4 v0, 0x1

    :cond_53
    :goto_53
    return v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, LSe/a;->a:I

    return v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, LSe/a;->b:I

    return v0
.end method

.method public h([S)[[S
    .registers 11

    iget v0, p0, LSe/a;->c:I

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iget v2, p0, LSe/a;->c:I

    new-array v2, v2, [S

    move v3, v1

    :goto_1a
    iget v4, p0, LSe/a;->c:I

    if-ge v3, v4, :cond_4b

    move v4, v1

    :goto_1f
    iget v5, p0, LSe/a;->a:I

    if-ge v4, v5, :cond_48

    move v5, v1

    :goto_24
    iget v6, p0, LSe/a;->a:I

    if-ge v5, v6, :cond_45

    iget-object v6, p0, LSe/a;->e:[[[S

    aget-object v6, v6, v3

    aget-object v6, v6, v4

    aget-short v6, v6, v5

    aget-short v7, p1, v4

    invoke-static {v6, v7}, LTe/b;->e(SS)S

    move-result v6

    aget-short v7, p1, v5

    invoke-static {v6, v7}, LTe/b;->e(SS)S

    move-result v6

    aget-short v7, v2, v3

    xor-int/2addr v6, v7

    int-to-short v6, v6

    aput-short v6, v2, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    :cond_45
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_48
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_4b
    move v3, v1

    :goto_4c
    iget v4, p0, LSe/a;->c:I

    if-ge v3, v4, :cond_79

    move v4, v1

    :goto_51
    iget v5, p0, LSe/a;->c:I

    if-ge v4, v5, :cond_76

    move v5, v1

    :goto_56
    iget v6, p0, LSe/a;->a:I

    if-ge v5, v6, :cond_73

    iget-object v6, p0, LSe/a;->d:[[[S

    aget-object v6, v6, v3

    aget-object v6, v6, v4

    aget-short v6, v6, v5

    aget-short v7, p1, v5

    invoke-static {v6, v7}, LTe/b;->e(SS)S

    move-result v6

    aget-object v7, v0, v3

    aget-short v8, v7, v4

    xor-int/2addr v6, v8

    int-to-short v6, v6

    aput-short v6, v7, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_56

    :cond_73
    add-int/lit8 v4, v4, 0x1

    goto :goto_51

    :cond_76
    add-int/lit8 v3, v3, 0x1

    goto :goto_4c

    :cond_79
    move v3, v1

    :goto_7a
    iget v4, p0, LSe/a;->c:I

    if-ge v3, v4, :cond_9b

    move v4, v1

    :goto_7f
    iget v5, p0, LSe/a;->a:I

    if-ge v4, v5, :cond_98

    iget-object v5, p0, LSe/a;->f:[[S

    aget-object v5, v5, v3

    aget-short v5, v5, v4

    aget-short v6, p1, v4

    invoke-static {v5, v6}, LTe/b;->e(SS)S

    move-result v5

    aget-short v6, v2, v3

    xor-int/2addr v5, v6

    int-to-short v5, v5

    aput-short v5, v2, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_7f

    :cond_98
    add-int/lit8 v3, v3, 0x1

    goto :goto_7a

    :cond_9b
    move p1, v1

    :goto_9c
    iget v3, p0, LSe/a;->c:I

    if-ge p1, v3, :cond_c2

    iget v3, p0, LSe/a;->a:I

    :goto_a2
    iget v4, p0, LSe/a;->b:I

    if-ge v3, v4, :cond_bf

    aget-object v4, v0, p1

    iget v5, p0, LSe/a;->a:I

    sub-int v6, v3, v5

    iget-object v7, p0, LSe/a;->f:[[S

    aget-object v7, v7, p1

    aget-short v7, v7, v3

    sub-int v5, v3, v5

    aget-short v5, v4, v5

    invoke-static {v7, v5}, LTe/b;->a(SS)S

    move-result v5

    aput-short v5, v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_a2

    :cond_bf
    add-int/lit8 p1, p1, 0x1

    goto :goto_9c

    :cond_c2
    move p1, v1

    :goto_c3
    iget v3, p0, LSe/a;->c:I

    if-ge p1, v3, :cond_d6

    aget-short v3, v2, p1

    iget-object v4, p0, LSe/a;->g:[S

    aget-short v4, v4, p1

    invoke-static {v3, v4}, LTe/b;->a(SS)S

    move-result v3

    aput-short v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_c3

    :cond_d6
    :goto_d6
    iget p1, p0, LSe/a;->c:I

    if-ge v1, p1, :cond_e3

    aget-object v3, v0, v1

    aget-short v4, v2, v1

    aput-short v4, v3, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d6

    :cond_e3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, LSe/a;->a:I

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, LSe/a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, LSe/a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, LSe/a;->d:[[[S

    invoke-static {v1}, Lof/a;->D0([[[S)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LSe/a;->e:[[[S

    invoke-static {v0}, Lof/a;->D0([[[S)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, LSe/a;->f:[[S

    invoke-static {v1}, Lof/a;->C0([[S)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LSe/a;->g:[S

    invoke-static {v0}, Lof/a;->A0([S)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
