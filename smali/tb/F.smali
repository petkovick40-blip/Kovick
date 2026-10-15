###### Class tb.F (tb.F)
.class public Ltb/F;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/K;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 3

    .line 1
    new-instance v0, Lob/x;

    invoke-direct {v0, p1}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {p0, v0}, Ltb/F;-><init>(Lob/x;)V

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltb/F;->X:Lob/K;

    return-void
.end method

.method public constructor <init>(Lob/x;)V
    .registers 4

    .line 2
    new-instance v0, Lob/P0;

    new-instance v1, Lob/P0;

    invoke-direct {v1, p1}, Lob/P0;-><init>(Lob/k;)V

    invoke-direct {v0, v1}, Lob/P0;-><init>(Lob/k;)V

    invoke-direct {p0, v0}, Ltb/F;-><init>(Lob/K;)V

    return-void
.end method

.method public constructor <init>([Ljava/math/BigInteger;)V
    .registers 2

    .line 5
    invoke-static {p1}, Ltb/F;->Y([Ljava/math/BigInteger;)[Lob/x;

    move-result-object p1

    invoke-direct {p0, p1}, Ltb/F;-><init>([Lob/x;)V

    return-void
.end method

.method public constructor <init>([Lob/x;)V
    .registers 3

    .line 6
    new-instance v0, Lob/P0;

    invoke-static {p1}, Ltb/F;->Z([Lob/x;)[Lob/P0;

    move-result-object p1

    invoke-direct {v0, p1}, Lob/P0;-><init>([Lob/k;)V

    invoke-direct {p0, v0}, Ltb/F;-><init>(Lob/K;)V

    return-void
.end method

.method public static X(Ljava/lang/Object;)Ltb/F;
    .registers 2

    instance-of v0, p0, Ltb/F;

    if-eqz v0, :cond_7

    check-cast p0, Ltb/F;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Ltb/F;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Ltb/F;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Y([Ljava/math/BigInteger;)[Lob/x;
    .registers 6

    array-length v0, p0

    new-array v1, v0, [Lob/x;

    const/4 v2, 0x0

    :goto_4
    if-eq v2, v0, :cond_12

    new-instance v3, Lob/x;

    aget-object v4, p0, v2

    invoke-direct {v3, v4}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_12
    return-object v1
.end method

.method public static Z([Lob/x;)[Lob/P0;
    .registers 6

    array-length v0, p0

    new-array v1, v0, [Lob/P0;

    const/4 v2, 0x0

    :goto_4
    if-eq v2, v0, :cond_12

    new-instance v3, Lob/P0;

    aget-object v4, p0, v2

    invoke-direct {v3, v4}, Lob/P0;-><init>(Lob/k;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_12
    return-object v1
.end method

.method public static a0(Lob/K;)[Lob/x;
    .registers 5

    invoke-virtual {p0}, Lob/K;->size()I

    move-result v0

    new-array v1, v0, [Lob/x;

    const/4 v2, 0x0

    :goto_7
    if-eq v2, v0, :cond_16

    invoke-virtual {p0, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_16
    return-object v1
.end method


# virtual methods
.method public V()[Ljava/math/BigInteger;
    .registers 6

    iget-object v0, p0, Ltb/F;->X:Lob/K;

    invoke-virtual {v0}, Lob/K;->size()I

    move-result v0

    new-array v1, v0, [Ljava/math/BigInteger;

    const/4 v2, 0x0

    move v3, v2

    :goto_a
    if-eq v3, v0, :cond_27

    iget-object v4, p0, Ltb/F;->X:Lob/K;

    invoke-virtual {v4, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v4

    invoke-static {v4}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v4

    invoke-virtual {v4, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v4

    invoke-static {v4}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v4

    invoke-virtual {v4}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_27
    return-object v1
.end method

.method public W()[[Lob/x;
    .registers 5

    iget-object v0, p0, Ltb/F;->X:Lob/K;

    invoke-virtual {v0}, Lob/K;->size()I

    move-result v0

    new-array v1, v0, [[Lob/x;

    const/4 v2, 0x0

    :goto_9
    if-eq v2, v0, :cond_1c

    iget-object v3, p0, Ltb/F;->X:Lob/K;

    invoke-virtual {v3, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    check-cast v3, Lob/K;

    invoke-static {v3}, Ltb/F;->a0(Lob/K;)[Lob/x;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1c
    return-object v1
.end method

.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, Ltb/F;->X:Lob/K;

    return-object v0
.end method
