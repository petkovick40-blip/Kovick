###### Class sb.C3896B (sb.B)
.class public Lsb/B;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public final V1:[Lsb/z;

.field public final X:[Lsb/H;

.field public final Y:[Lsb/L;

.field public final Z:[Lsb/J;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_92

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    check-cast v1, Lob/K;

    invoke-virtual {v1}, Lob/K;->size()I

    move-result v2

    new-array v2, v2, [Lsb/H;

    iput-object v2, p0, Lsb/B;->X:[Lsb/H;

    move v2, v0

    :goto_1a
    iget-object v3, p0, Lsb/B;->X:[Lsb/H;

    array-length v4, v3

    if-ge v2, v4, :cond_2c

    invoke-virtual {v1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v4

    invoke-static {v4}, Lsb/H;->Y(Ljava/lang/Object;)Lsb/H;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_2c
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    check-cast v1, Lob/K;

    invoke-virtual {v1}, Lob/K;->size()I

    move-result v2

    new-array v2, v2, [Lsb/L;

    iput-object v2, p0, Lsb/B;->Y:[Lsb/L;

    move v2, v0

    :goto_3c
    iget-object v3, p0, Lsb/B;->Y:[Lsb/L;

    array-length v4, v3

    if-ge v2, v4, :cond_4e

    invoke-virtual {v1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v4

    invoke-static {v4}, Lsb/L;->V(Ljava/lang/Object;)Lsb/L;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3c

    :cond_4e
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    check-cast v1, Lob/K;

    invoke-virtual {v1}, Lob/K;->size()I

    move-result v2

    new-array v2, v2, [Lsb/J;

    iput-object v2, p0, Lsb/B;->Z:[Lsb/J;

    move v2, v0

    :goto_5e
    iget-object v3, p0, Lsb/B;->Z:[Lsb/J;

    array-length v4, v3

    if-ge v2, v4, :cond_70

    invoke-virtual {v1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v4

    invoke-static {v4}, Lsb/J;->X(Ljava/lang/Object;)Lsb/J;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5e

    :cond_70
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    check-cast p1, Lob/K;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v1

    new-array v1, v1, [Lsb/z;

    iput-object v1, p0, Lsb/B;->V1:[Lsb/z;

    :goto_7f
    iget-object v1, p0, Lsb/B;->V1:[Lsb/z;

    array-length v2, v1

    if-ge v0, v2, :cond_91

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    invoke-static {v2}, Lsb/z;->W(Ljava/lang/Object;)Lsb/z;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7f

    :cond_91
    return-void

    :cond_92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence not 4 elements."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Lsb/H;[Lsb/L;[Lsb/J;[Lsb/z;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lsb/B;->W([Lsb/H;)[Lsb/H;

    move-result-object p1

    iput-object p1, p0, Lsb/B;->X:[Lsb/H;

    invoke-virtual {p0, p2}, Lsb/B;->Y([Lsb/L;)[Lsb/L;

    move-result-object p1

    iput-object p1, p0, Lsb/B;->Y:[Lsb/L;

    invoke-virtual {p0, p3}, Lsb/B;->X([Lsb/J;)[Lsb/J;

    move-result-object p1

    iput-object p1, p0, Lsb/B;->Z:[Lsb/J;

    invoke-virtual {p0, p4}, Lsb/B;->V([Lsb/z;)[Lsb/z;

    move-result-object p1

    iput-object p1, p0, Lsb/B;->V1:[Lsb/z;

    return-void
.end method

.method public static b0(Ljava/lang/Object;)Lsb/B;
    .registers 2

    instance-of v0, p0, Lsb/B;

    if-eqz v0, :cond_7

    check-cast p0, Lsb/B;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lsb/B;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lsb/B;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final V([Lsb/z;)[Lsb/z;
    .registers 5

    array-length v0, p1

    new-array v1, v0, [Lsb/z;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final W([Lsb/H;)[Lsb/H;
    .registers 5

    array-length v0, p1

    new-array v1, v0, [Lsb/H;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final X([Lsb/J;)[Lsb/J;
    .registers 5

    array-length v0, p1

    new-array v1, v0, [Lsb/J;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final Y([Lsb/L;)[Lsb/L;
    .registers 5

    array-length v0, p1

    new-array v1, v0, [Lsb/L;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public Z()[Lsb/J;
    .registers 2

    iget-object v0, p0, Lsb/B;->Z:[Lsb/J;

    invoke-virtual {p0, v0}, Lsb/B;->X([Lsb/J;)[Lsb/J;

    move-result-object v0

    return-object v0
.end method

.method public a0()[Lsb/H;
    .registers 2

    iget-object v0, p0, Lsb/B;->X:[Lsb/H;

    invoke-virtual {p0, v0}, Lsb/B;->W([Lsb/H;)[Lsb/H;

    move-result-object v0

    return-object v0
.end method

.method public c0()[Lsb/z;
    .registers 2

    iget-object v0, p0, Lsb/B;->V1:[Lsb/z;

    invoke-virtual {p0, v0}, Lsb/B;->V([Lsb/z;)[Lsb/z;

    move-result-object v0

    return-object v0
.end method

.method public d0()[Lsb/L;
    .registers 2

    iget-object v0, p0, Lsb/B;->Y:[Lsb/L;

    invoke-virtual {p0, v0}, Lsb/B;->Y([Lsb/L;)[Lsb/L;

    move-result-object v0

    return-object v0
.end method

.method public i()Lob/H;
    .registers 8

    new-instance v0, Lob/P0;

    new-instance v1, Lob/P0;

    iget-object v2, p0, Lsb/B;->X:[Lsb/H;

    invoke-direct {v1, v2}, Lob/P0;-><init>([Lob/k;)V

    new-instance v2, Lob/P0;

    iget-object v3, p0, Lsb/B;->Y:[Lsb/L;

    invoke-direct {v2, v3}, Lob/P0;-><init>([Lob/k;)V

    new-instance v3, Lob/P0;

    iget-object v4, p0, Lsb/B;->Z:[Lsb/J;

    invoke-direct {v3, v4}, Lob/P0;-><init>([Lob/k;)V

    new-instance v4, Lob/P0;

    iget-object v5, p0, Lsb/B;->V1:[Lsb/z;

    invoke-direct {v4, v5}, Lob/P0;-><init>([Lob/k;)V

    const/4 v5, 0x4

    new-array v5, v5, [Lob/k;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    invoke-direct {v0, v5}, Lob/P0;-><init>([Lob/k;)V

    return-object v0
.end method
