###### Class qb.i (qb.i)
.class public Lqb/i;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public final V1:Lob/s;

.field public final X:Ljava/math/BigInteger;

.field public final Y:Lhc/b;

.field public final Z:Lob/s;

.field public final q6:Lqb/g;

.field public final r6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhc/b;Ljava/util/Date;Ljava/util/Date;Lqb/g;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lqb/i;->X:Ljava/math/BigInteger;

    iput-object p1, p0, Lqb/i;->Y:Lhc/b;

    new-instance p1, Lob/F0;

    .line 3
    invoke-direct {p1, p2}, Lob/s;-><init>(Ljava/util/Date;)V

    .line 4
    iput-object p1, p0, Lqb/i;->Z:Lob/s;

    new-instance p1, Lob/F0;

    .line 5
    invoke-direct {p1, p3}, Lob/s;-><init>(Ljava/util/Date;)V

    .line 6
    iput-object p1, p0, Lqb/i;->V1:Lob/s;

    iput-object p4, p0, Lqb/i;->q6:Lqb/g;

    iput-object p5, p0, Lqb/i;->r6:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v0

    invoke-virtual {v0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lqb/i;->X:Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v0

    iput-object v0, p0, Lqb/i;->Y:Lhc/b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/s;->j0(Ljava/lang/Object;)Lob/s;

    move-result-object v0

    iput-object v0, p0, Lqb/i;->Z:Lob/s;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/s;->j0(Ljava/lang/Object;)Lob/s;

    move-result-object v0

    iput-object v0, p0, Lqb/i;->V1:Lob/s;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lqb/g;->V(Ljava/lang/Object;)Lqb/g;

    move-result-object v0

    iput-object v0, p0, Lqb/i;->q6:Lqb/g;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_55

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/X;->f0(Ljava/lang/Object;)Lob/X;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lob/X;->X:[B

    .line 10
    invoke-static {p1}, Lof/y;->d([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_56

    :cond_55
    const/4 p1, 0x0

    .line 11
    :goto_56
    iput-object p1, p0, Lqb/i;->r6:Ljava/lang/String;

    return-void
.end method

.method public static X(Ljava/lang/Object;)Lqb/i;
    .registers 2

    instance-of v0, p0, Lqb/i;

    if-eqz v0, :cond_7

    check-cast p0, Lqb/i;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lqb/i;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lqb/i;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lqb/i;->r6:Ljava/lang/String;

    return-object v0
.end method

.method public W()Lob/s;
    .registers 2

    iget-object v0, p0, Lqb/i;->Z:Lob/s;

    return-object v0
.end method

.method public Y()Lhc/b;
    .registers 2

    iget-object v0, p0, Lqb/i;->Y:Lhc/b;

    return-object v0
.end method

.method public Z()Lob/s;
    .registers 2

    iget-object v0, p0, Lqb/i;->V1:Lob/s;

    return-object v0
.end method

.method public a0()Lqb/g;
    .registers 2

    iget-object v0, p0, Lqb/i;->q6:Lqb/g;

    return-object v0
.end method

.method public b0()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lqb/i;->X:Ljava/math/BigInteger;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 4

    new-instance v0, Lob/l;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    new-instance v1, Lob/x;

    iget-object v2, p0, Lqb/i;->X:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lqb/i;->Y:Lhc/b;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lqb/i;->Z:Lob/s;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lqb/i;->V1:Lob/s;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lqb/i;->q6:Lqb/g;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lqb/i;->r6:Ljava/lang/String;

    if-eqz v1, :cond_32

    new-instance v1, Lob/V0;

    iget-object v2, p0, Lqb/i;->r6:Ljava/lang/String;

    invoke-direct {v1, v2}, Lob/X;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_32
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
