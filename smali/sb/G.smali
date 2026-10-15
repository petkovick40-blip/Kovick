###### Class sb.G (sb.G)
.class public Lsb/G;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public V1:Lob/s;

.field public final X:Lfc/d;

.field public final Y:Lob/x;

.field public final Z:Lhc/m;

.field public q6:Lob/D;

.field public r6:Lob/X;


# direct methods
.method public constructor <init>(Lfc/d;Lob/x;Lhc/m;Lob/s;Lob/D;Lob/X;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsb/G;->X:Lfc/d;

    iput-object p2, p0, Lsb/G;->Y:Lob/x;

    iput-object p3, p0, Lsb/G;->Z:Lhc/m;

    iput-object p4, p0, Lsb/G;->V1:Lob/s;

    iput-object p5, p0, Lsb/G;->q6:Lob/D;

    iput-object p6, p0, Lsb/G;->r6:Lob/X;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_8b

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v2, 0x6

    if-gt v0, v2, :cond_8b

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object v0

    iput-object v0, p0, Lsb/G;->X:Lfc/d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v0

    iput-object v0, p0, Lsb/G;->Y:Lob/x;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lhc/m;->V(Ljava/lang/Object;)Lhc/m;

    move-result-object v0

    iput-object v0, p0, Lsb/G;->Z:Lhc/m;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    if-le v0, v1, :cond_4f

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    instance-of v0, v0, Lob/s;

    if-eqz v0, :cond_4f

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/s;->j0(Ljava/lang/Object;)Lob/s;

    move-result-object v0

    iput-object v0, p0, Lsb/G;->V1:Lob/s;

    const/4 v1, 0x4

    :cond_4f
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    if-le v0, v1, :cond_6e

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    instance-of v0, v0, Lob/D;

    if-eqz v0, :cond_6e

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v1

    iput-object v1, p0, Lsb/G;->q6:Lob/D;

    move v1, v0

    :cond_6e
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    if-le v0, v1, :cond_8a

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    instance-of v0, v0, Lob/X;

    if-eqz v0, :cond_8a

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/X;->f0(Ljava/lang/Object;)Lob/X;

    move-result-object p1

    iput-object p1, p0, Lsb/G;->r6:Lob/X;

    :cond_8a
    return-void

    :cond_8b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect sequence size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static X(Ljava/lang/Object;)Lsb/G;
    .registers 2

    instance-of v0, p0, Lsb/G;

    if-eqz v0, :cond_7

    check-cast p0, Lsb/G;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lsb/G;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lsb/G;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lob/V0;
    .registers 3

    iget-object v0, p0, Lsb/G;->r6:Lob/X;

    if-eqz v0, :cond_17

    instance-of v1, v0, Lob/V0;

    if-eqz v1, :cond_9

    goto :goto_17

    :cond_9
    new-instance v0, Lob/V0;

    iget-object v1, p0, Lsb/G;->r6:Lob/X;

    iget-object v1, v1, Lob/X;->X:[B

    invoke-static {v1}, Lof/y;->d([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/X;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :cond_17
    :goto_17
    check-cast v0, Lob/V0;

    :goto_19
    return-object v0
.end method

.method public W()Lob/X;
    .registers 2

    iget-object v0, p0, Lsb/G;->r6:Lob/X;

    return-object v0
.end method

.method public Y()Lob/s;
    .registers 2

    iget-object v0, p0, Lsb/G;->V1:Lob/s;

    return-object v0
.end method

.method public Z()Lfc/d;
    .registers 2

    iget-object v0, p0, Lsb/G;->X:Lfc/d;

    return-object v0
.end method

.method public a0()[B
    .registers 2

    iget-object v0, p0, Lsb/G;->q6:Lob/D;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v0

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public b0()Lob/D;
    .registers 2

    iget-object v0, p0, Lsb/G;->q6:Lob/D;

    return-object v0
.end method

.method public c0()Lhc/m;
    .registers 2

    iget-object v0, p0, Lsb/G;->Z:Lhc/m;

    return-object v0
.end method

.method public d0()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lsb/G;->Y:Lob/x;

    invoke-virtual {v0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public e0(Lob/X;)V
    .registers 2

    iput-object p1, p0, Lsb/G;->r6:Lob/X;

    return-void
.end method

.method public f0(Lob/s;)V
    .registers 2

    iput-object p1, p0, Lsb/G;->V1:Lob/s;

    return-void
.end method

.method public g0(Lob/D;)V
    .registers 2

    iput-object p1, p0, Lsb/G;->q6:Lob/D;

    return-void
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lsb/G;->X:Lfc/d;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lsb/G;->Y:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lsb/G;->Z:Lhc/m;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lsb/G;->V1:Lob/s;

    if-eqz v1, :cond_1c

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_1c
    iget-object v1, p0, Lsb/G;->q6:Lob/D;

    if-eqz v1, :cond_23

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_23
    iget-object v1, p0, Lsb/G;->r6:Lob/X;

    if-eqz v1, :cond_2a

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_2a
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
