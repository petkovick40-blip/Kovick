###### Class Ke.i (Ke.i)
.class public LKe/i;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public V1:[I

.field public X:I

.field public Y:[I

.field public Z:[I


# direct methods
.method public constructor <init>(I[I[I[I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LKe/i;->X:I

    iput-object p2, p0, LKe/i;->Y:[I

    iput-object p3, p0, LKe/i;->Z:[I

    iput-object p4, p0, LKe/i;->V1:[I

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8e

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, LKe/i;->V(Lob/k;)I

    move-result v1

    iput v1, p0, LKe/i;->X:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    check-cast v1, Lob/K;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    check-cast v2, Lob/K;

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    check-cast p1, Lob/K;

    invoke-virtual {v1}, Lob/K;->size()I

    move-result v3

    iget v4, p0, LKe/i;->X:I

    if-ne v3, v4, :cond_86

    invoke-virtual {v2}, Lob/K;->size()I

    move-result v3

    iget v4, p0, LKe/i;->X:I

    if-ne v3, v4, :cond_86

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v3

    iget v4, p0, LKe/i;->X:I

    if-ne v3, v4, :cond_86

    invoke-virtual {v1}, Lob/K;->size()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, p0, LKe/i;->Y:[I

    invoke-virtual {v2}, Lob/K;->size()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, p0, LKe/i;->Z:[I

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, p0, LKe/i;->V1:[I

    :goto_5a
    iget v3, p0, LKe/i;->X:I

    if-ge v0, v3, :cond_85

    iget-object v3, p0, LKe/i;->Y:[I

    invoke-virtual {v1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v4

    invoke-static {v4}, LKe/i;->V(Lob/k;)I

    move-result v4

    aput v4, v3, v0

    iget-object v3, p0, LKe/i;->Z:[I

    invoke-virtual {v2, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v4

    invoke-static {v4}, LKe/i;->V(Lob/k;)I

    move-result v4

    aput v4, v3, v0

    iget-object v3, p0, LKe/i;->V1:[I

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v4

    invoke-static {v4}, LKe/i;->V(Lob/k;)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5a

    :cond_85
    return-void

    :cond_86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid size of sequences"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sie of seqOfParams = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v1}, Lub/o;->a(Lob/K;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static V(Lob/k;)I
    .registers 3

    check-cast p0, Lob/x;

    invoke-virtual {p0}, Lob/x;->o0()I

    move-result p0

    if-lez p0, :cond_9

    return p0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BigInteger not in Range: "

    invoke-static {v1, p0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static X(Ljava/lang/Object;)LKe/i;
    .registers 2

    instance-of v0, p0, LKe/i;

    if-eqz v0, :cond_7

    check-cast p0, LKe/i;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LKe/i;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LKe/i;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public W()[I
    .registers 2

    iget-object v0, p0, LKe/i;->Y:[I

    invoke-static {v0}, Lof/a;->s([I)[I

    move-result-object v0

    return-object v0
.end method

.method public Y()[I
    .registers 2

    iget-object v0, p0, LKe/i;->V1:[I

    invoke-static {v0}, Lof/a;->s([I)[I

    move-result-object v0

    return-object v0
.end method

.method public Z()I
    .registers 2

    iget v0, p0, LKe/i;->X:I

    return v0
.end method

.method public a0()[I
    .registers 2

    iget-object v0, p0, LKe/i;->Z:[I

    invoke-static {v0}, Lof/a;->s([I)[I

    move-result-object v0

    return-object v0
.end method

.method public i()Lob/H;
    .registers 8

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    new-instance v1, Lob/l;

    invoke-direct {v1}, Lob/l;-><init>()V

    new-instance v2, Lob/l;

    invoke-direct {v2}, Lob/l;-><init>()V

    const/4 v3, 0x0

    :goto_10
    iget-object v4, p0, LKe/i;->Y:[I

    array-length v4, v4

    if-ge v3, v4, :cond_3f

    new-instance v4, Lob/x;

    iget-object v5, p0, LKe/i;->Y:[I

    aget v5, v5, v3

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Lob/x;-><init>(J)V

    invoke-virtual {v0, v4}, Lob/l;->a(Lob/k;)V

    new-instance v4, Lob/x;

    iget-object v5, p0, LKe/i;->Z:[I

    aget v5, v5, v3

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Lob/x;-><init>(J)V

    invoke-virtual {v1, v4}, Lob/l;->a(Lob/k;)V

    new-instance v4, Lob/x;

    iget-object v5, p0, LKe/i;->V1:[I

    aget v5, v5, v3

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Lob/x;-><init>(J)V

    invoke-virtual {v2, v4}, Lob/l;->a(Lob/k;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_3f
    new-instance v3, Lob/l;

    invoke-direct {v3}, Lob/l;-><init>()V

    new-instance v4, Lob/x;

    iget v5, p0, LKe/i;->X:I

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Lob/x;-><init>(J)V

    invoke-virtual {v3, v4}, Lob/l;->a(Lob/k;)V

    new-instance v4, Lob/P0;

    invoke-direct {v4, v0}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v3, v4}, Lob/l;->a(Lob/k;)V

    new-instance v0, Lob/P0;

    invoke-direct {v0, v1}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v3, v0}, Lob/l;->a(Lob/k;)V

    new-instance v0, Lob/P0;

    invoke-direct {v0, v2}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v3, v0}, Lob/l;->a(Lob/k;)V

    new-instance v0, Lob/P0;

    invoke-direct {v0, v3}, Lob/P0;-><init>(Lob/l;)V

    return-object v0
.end method
