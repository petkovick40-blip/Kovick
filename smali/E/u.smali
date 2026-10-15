###### Class E.u (E.u)
.class public LE/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:I = 0x4

.field public static final n:I = 0xa

.field public static final o:I = 0xa

.field public static final p:I = 0x5


# instance fields
.field public a:[I

.field public b:[I

.field public c:I

.field public d:[I

.field public e:[F

.field public f:I

.field public g:[I

.field public h:[Ljava/lang/String;

.field public i:I

.field public j:[I

.field public k:[Z

.field public l:I


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [I

    iput-object v1, p0, LE/u;->a:[I

    new-array v1, v0, [I

    iput-object v1, p0, LE/u;->b:[I

    const/4 v1, 0x0

    iput v1, p0, LE/u;->c:I

    new-array v2, v0, [I

    iput-object v2, p0, LE/u;->d:[I

    new-array v0, v0, [F

    iput-object v0, p0, LE/u;->e:[F

    iput v1, p0, LE/u;->f:I

    const/4 v0, 0x5

    new-array v2, v0, [I

    iput-object v2, p0, LE/u;->g:[I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, LE/u;->h:[Ljava/lang/String;

    iput v1, p0, LE/u;->i:I

    const/4 v0, 0x4

    new-array v2, v0, [I

    iput-object v2, p0, LE/u;->j:[I

    new-array v0, v0, [Z

    iput-object v0, p0, LE/u;->k:[Z

    iput v1, p0, LE/u;->l:I

    return-void
.end method


# virtual methods
.method public a(IF)V
    .registers 6

    iget v0, p0, LE/u;->f:I

    iget-object v1, p0, LE/u;->d:[I

    array-length v2, v1

    if-lt v0, v2, :cond_1b

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LE/u;->d:[I

    iget-object v0, p0, LE/u;->e:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, LE/u;->e:[F

    :cond_1b
    iget-object v0, p0, LE/u;->d:[I

    iget v1, p0, LE/u;->f:I

    aput p1, v0, v1

    iget-object p1, p0, LE/u;->e:[F

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LE/u;->f:I

    aput p2, p1, v1

    return-void
.end method

.method public b(II)V
    .registers 6

    iget v0, p0, LE/u;->c:I

    iget-object v1, p0, LE/u;->a:[I

    array-length v2, v1

    if-lt v0, v2, :cond_1b

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LE/u;->a:[I

    iget-object v0, p0, LE/u;->b:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LE/u;->b:[I

    :cond_1b
    iget-object v0, p0, LE/u;->a:[I

    iget v1, p0, LE/u;->c:I

    aput p1, v0, v1

    iget-object p1, p0, LE/u;->b:[I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LE/u;->c:I

    aput p2, p1, v1

    return-void
.end method

.method public c(ILjava/lang/String;)V
    .registers 6

    iget v0, p0, LE/u;->i:I

    iget-object v1, p0, LE/u;->g:[I

    array-length v2, v1

    if-lt v0, v2, :cond_1d

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LE/u;->g:[I

    iget-object v0, p0, LE/u;->h:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, LE/u;->h:[Ljava/lang/String;

    :cond_1d
    iget-object v0, p0, LE/u;->g:[I

    iget v1, p0, LE/u;->i:I

    aput p1, v0, v1

    iget-object p1, p0, LE/u;->h:[Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LE/u;->i:I

    aput-object p2, p1, v1

    return-void
.end method

.method public d(IZ)V
    .registers 6

    iget v0, p0, LE/u;->l:I

    iget-object v1, p0, LE/u;->j:[I

    array-length v2, v1

    if-lt v0, v2, :cond_1b

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LE/u;->j:[I

    iget-object v0, p0, LE/u;->k:[Z

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, LE/u;->k:[Z

    :cond_1b
    iget-object v0, p0, LE/u;->j:[I

    iget v1, p0, LE/u;->l:I

    aput p1, v0, v1

    iget-object p1, p0, LE/u;->k:[Z

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LE/u;->l:I

    aput-boolean p2, p1, v1

    return-void
.end method

.method public e(ILjava/lang/String;)V
    .registers 3

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1, p2}, LE/u;->c(ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public f(LE/u;)V
    .registers 6

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget v2, p0, LE/u;->c:I

    if-ge v1, v2, :cond_14

    iget-object v2, p0, LE/u;->a:[I

    aget v2, v2, v1

    iget-object v3, p0, LE/u;->b:[I

    aget v3, v3, v1

    invoke-virtual {p1, v2, v3}, LE/u;->b(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_14
    move v1, v0

    :goto_15
    iget v2, p0, LE/u;->f:I

    if-ge v1, v2, :cond_27

    iget-object v2, p0, LE/u;->d:[I

    aget v2, v2, v1

    iget-object v3, p0, LE/u;->e:[F

    aget v3, v3, v1

    invoke-virtual {p1, v2, v3}, LE/u;->a(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_27
    move v1, v0

    :goto_28
    iget v2, p0, LE/u;->i:I

    if-ge v1, v2, :cond_3a

    iget-object v2, p0, LE/u;->g:[I

    aget v2, v2, v1

    iget-object v3, p0, LE/u;->h:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {p1, v2, v3}, LE/u;->c(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_3a
    :goto_3a
    iget v1, p0, LE/u;->l:I

    if-ge v0, v1, :cond_4c

    iget-object v1, p0, LE/u;->j:[I

    aget v1, v1, v0

    iget-object v2, p0, LE/u;->k:[Z

    aget-boolean v2, v2, v0

    invoke-virtual {p1, v1, v2}, LE/u;->d(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    :cond_4c
    return-void
.end method

.method public g(LE/v;)V
    .registers 6

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget v2, p0, LE/u;->c:I

    if-ge v1, v2, :cond_14

    iget-object v2, p0, LE/u;->a:[I

    aget v2, v2, v1

    iget-object v3, p0, LE/u;->b:[I

    aget v3, v3, v1

    invoke-interface {p1, v2, v3}, LE/v;->b(II)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_14
    move v1, v0

    :goto_15
    iget v2, p0, LE/u;->f:I

    if-ge v1, v2, :cond_27

    iget-object v2, p0, LE/u;->d:[I

    aget v2, v2, v1

    iget-object v3, p0, LE/u;->e:[F

    aget v3, v3, v1

    invoke-interface {p1, v2, v3}, LE/v;->c(IF)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_27
    move v1, v0

    :goto_28
    iget v2, p0, LE/u;->i:I

    if-ge v1, v2, :cond_3a

    iget-object v2, p0, LE/u;->g:[I

    aget v2, v2, v1

    iget-object v3, p0, LE/u;->h:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-interface {p1, v2, v3}, LE/v;->d(ILjava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_3a
    :goto_3a
    iget v1, p0, LE/u;->l:I

    if-ge v0, v1, :cond_4c

    iget-object v1, p0, LE/u;->j:[I

    aget v1, v1, v0

    iget-object v2, p0, LE/u;->k:[Z

    aget-boolean v2, v2, v0

    invoke-interface {p1, v1, v2}, LE/v;->e(IZ)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    :cond_4c
    return-void
.end method

.method public h()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, LE/u;->l:I

    iput v0, p0, LE/u;->i:I

    iput v0, p0, LE/u;->f:I

    iput v0, p0, LE/u;->c:I

    return-void
.end method

.method public i(I)I
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, LE/u;->c:I

    if-ge v0, v1, :cond_13

    iget-object v1, p0, LE/u;->a:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_10

    iget-object p1, p0, LE/u;->b:[I

    aget p1, p1, v0

    return p1

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_13
    const/4 p1, -0x1

    return p1
.end method
