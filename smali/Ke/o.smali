###### Class Ke.o (Ke.o)
.class public LKe/o;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public final V1:[B

.field public final X:I

.field public final Y:J

.field public final Z:J

.field public final q6:[B

.field public final r6:[B

.field public final s6:[B

.field public final t6:[B


# direct methods
.method public constructor <init>(J[B[B[B[B[B)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LKe/o;->X:I

    iput-wide p1, p0, LKe/o;->Y:J

    invoke-static {p3}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LKe/o;->V1:[B

    invoke-static {p4}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LKe/o;->q6:[B

    invoke-static {p5}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LKe/o;->r6:[B

    invoke-static {p6}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LKe/o;->s6:[B

    invoke-static {p7}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LKe/o;->t6:[B

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LKe/o;->Z:J

    return-void
.end method

.method public constructor <init>(J[B[B[B[B[BJ)V
    .registers 11

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, LKe/o;->X:I

    iput-wide p1, p0, LKe/o;->Y:J

    invoke-static {p3}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LKe/o;->V1:[B

    invoke-static {p4}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LKe/o;->q6:[B

    invoke-static {p5}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LKe/o;->r6:[B

    invoke-static {p6}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LKe/o;->s6:[B

    invoke-static {p7}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LKe/o;->t6:[B

    iput-wide p8, p0, LKe/o;->Z:J

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 10

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lob/x;->j0(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_22

    invoke-virtual {v1, v3}, Lob/x;->j0(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_22

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    :goto_22
    invoke-virtual {v1}, Lob/x;->o0()I

    move-result v1

    iput v1, p0, LKe/o;->X:I

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3f

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v1

    if-ne v1, v2, :cond_37

    goto :goto_3f

    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key sequence wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    :goto_3f
    invoke-virtual {p1, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v1

    invoke-virtual {v1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v5

    invoke-static {v5}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v5

    invoke-virtual {v5}, Lob/x;->w0()J

    move-result-wide v5

    iput-wide v5, p0, LKe/o;->Y:J

    .line 7
    invoke-static {v1, v3}, Lsb/g;->a(Lob/K;I)[B

    move-result-object v5

    .line 8
    iput-object v5, p0, LKe/o;->V1:[B

    .line 9
    invoke-static {v1, v4}, Lsb/g;->a(Lob/K;I)[B

    move-result-object v5

    .line 10
    iput-object v5, p0, LKe/o;->q6:[B

    .line 11
    invoke-static {v1, v2}, Lsb/g;->a(Lob/K;I)[B

    move-result-object v5

    .line 12
    iput-object v5, p0, LKe/o;->r6:[B

    const/4 v5, 0x4

    .line 13
    invoke-static {v1, v5}, Lsb/g;->a(Lob/K;I)[B

    move-result-object v5

    .line 14
    iput-object v5, p0, LKe/o;->s6:[B

    invoke-virtual {v1}, Lob/K;->size()I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x5

    if-ne v5, v6, :cond_97

    invoke-virtual {v1, v7}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object v1

    invoke-virtual {v1}, Lob/T;->D()I

    move-result v5

    if-nez v5, :cond_8f

    invoke-static {v1, v0}, Lob/x;->g0(Lob/T;Z)Lob/x;

    move-result-object v0

    invoke-virtual {v0}, Lob/x;->w0()J

    move-result-wide v0

    :goto_8c
    iput-wide v0, p0, LKe/o;->Z:J

    goto :goto_a0

    :cond_8f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in XMSSPrivateKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_97
    invoke-virtual {v1}, Lob/K;->size()I

    move-result v0

    if-ne v0, v7, :cond_c1

    const-wide/16 v0, -0x1

    goto :goto_8c

    :goto_a0
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    if-ne v0, v2, :cond_bd

    invoke-virtual {p1, v4}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object p1

    invoke-static {p1, v3}, Lob/D;->g0(Lob/T;Z)Lob/D;

    move-result-object p1

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    invoke-static {p1}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LKe/o;->t6:[B

    goto :goto_c0

    :cond_bd
    const/4 p1, 0x0

    iput-object p1, p0, LKe/o;->t6:[B

    :goto_c0
    return-void

    :cond_c1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "keySeq should be 5 or 6 in length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static X(Ljava/lang/Object;)LKe/o;
    .registers 2

    instance-of v0, p0, LKe/o;

    if-eqz v0, :cond_7

    check-cast p0, LKe/o;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LKe/o;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LKe/o;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()[B
    .registers 2

    iget-object v0, p0, LKe/o;->t6:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public W()J
    .registers 3

    iget-wide v0, p0, LKe/o;->Y:J

    return-wide v0
.end method

.method public Y()J
    .registers 3

    iget-wide v0, p0, LKe/o;->Z:J

    return-wide v0
.end method

.method public Z()[B
    .registers 2

    iget-object v0, p0, LKe/o;->r6:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public a0()[B
    .registers 2

    iget-object v0, p0, LKe/o;->s6:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public b0()[B
    .registers 2

    iget-object v0, p0, LKe/o;->q6:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public c0()[B
    .registers 2

    iget-object v0, p0, LKe/o;->V1:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public d0()I
    .registers 2

    iget v0, p0, LKe/o;->X:I

    return v0
.end method

.method public i()Lob/H;
    .registers 8

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    iget-wide v1, p0, LKe/o;->Z:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_18

    new-instance v1, Lob/x;

    const-wide/16 v5, 0x1

    invoke-direct {v1, v5, v6}, Lob/x;-><init>(J)V

    :goto_14
    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    goto :goto_1e

    :cond_18
    new-instance v1, Lob/x;

    invoke-direct {v1, v3, v4}, Lob/x;-><init>(J)V

    goto :goto_14

    :goto_1e
    new-instance v1, Lob/l;

    invoke-direct {v1}, Lob/l;-><init>()V

    new-instance v2, Lob/x;

    iget-wide v5, p0, LKe/o;->Y:J

    invoke-direct {v2, v5, v6}, Lob/x;-><init>(J)V

    invoke-virtual {v1, v2}, Lob/l;->a(Lob/k;)V

    new-instance v2, Lob/L0;

    iget-object v5, p0, LKe/o;->V1:[B

    invoke-direct {v2, v5}, Lob/D;-><init>([B)V

    invoke-virtual {v1, v2}, Lob/l;->a(Lob/k;)V

    new-instance v2, Lob/L0;

    iget-object v5, p0, LKe/o;->q6:[B

    invoke-direct {v2, v5}, Lob/D;-><init>([B)V

    invoke-virtual {v1, v2}, Lob/l;->a(Lob/k;)V

    new-instance v2, Lob/L0;

    iget-object v5, p0, LKe/o;->r6:[B

    invoke-direct {v2, v5}, Lob/D;-><init>([B)V

    invoke-virtual {v1, v2}, Lob/l;->a(Lob/k;)V

    new-instance v2, Lob/L0;

    iget-object v5, p0, LKe/o;->s6:[B

    invoke-direct {v2, v5}, Lob/D;-><init>([B)V

    invoke-virtual {v1, v2}, Lob/l;->a(Lob/k;)V

    iget-wide v5, p0, LKe/o;->Z:J

    cmp-long v2, v5, v3

    const/4 v3, 0x0

    if-ltz v2, :cond_6b

    new-instance v2, Lob/T0;

    new-instance v4, Lob/x;

    iget-wide v5, p0, LKe/o;->Z:J

    invoke-direct {v4, v5, v6}, Lob/x;-><init>(J)V

    invoke-direct {v2, v3, v3, v4}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v1, v2}, Lob/l;->a(Lob/k;)V

    :cond_6b
    new-instance v2, Lob/P0;

    invoke-direct {v2, v1}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/T0;

    new-instance v2, Lob/L0;

    iget-object v4, p0, LKe/o;->t6:[B

    invoke-direct {v2, v4}, Lob/D;-><init>([B)V

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v2}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
