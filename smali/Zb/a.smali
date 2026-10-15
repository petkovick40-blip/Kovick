###### Class Zb.a (Zb.a)
.class public LZb/a;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/K;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p1, p1, 0x7

    .line 2
    div-int/lit8 p1, p1, 0x8

    invoke-static {p1, p2}, Lof/b;->b(ILjava/math/BigInteger;)[B

    move-result-object p1

    new-instance p2, Lob/l;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lob/l;-><init>(I)V

    new-instance v0, Lob/x;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    invoke-virtual {p2, v0}, Lob/l;->a(Lob/k;)V

    new-instance v0, Lob/L0;

    .line 3
    invoke-direct {v0, p1}, Lob/D;-><init>([B)V

    .line 4
    invoke-virtual {p2, v0}, Lob/l;->a(Lob/k;)V

    new-instance p1, Lob/P0;

    invoke-direct {p1, p2}, Lob/P0;-><init>(Lob/l;)V

    iput-object p1, p0, LZb/a;->X:Lob/K;

    return-void
.end method

.method public constructor <init>(ILjava/math/BigInteger;Lob/g;Lob/k;)V
    .registers 8

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p1, p1, 0x7

    .line 6
    div-int/lit8 p1, p1, 0x8

    invoke-static {p1, p2}, Lof/b;->b(ILjava/math/BigInteger;)[B

    move-result-object p1

    new-instance p2, Lob/l;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lob/l;-><init>(I)V

    new-instance v0, Lob/x;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    invoke-virtual {p2, v0}, Lob/l;->a(Lob/k;)V

    new-instance v0, Lob/L0;

    .line 7
    invoke-direct {v0, p1}, Lob/D;-><init>([B)V

    .line 8
    invoke-virtual {p2, v0}, Lob/l;->a(Lob/k;)V

    const/4 p1, 0x1

    if-eqz p4, :cond_2f

    new-instance v0, Lob/T0;

    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1, p4}, Lob/T;-><init>(ZILob/k;)V

    .line 10
    invoke-virtual {p2, v0}, Lob/l;->a(Lob/k;)V

    :cond_2f
    if-eqz p3, :cond_39

    new-instance p4, Lob/T0;

    .line 11
    invoke-direct {p4, p1, p1, p3}, Lob/T;-><init>(ZILob/k;)V

    .line 12
    invoke-virtual {p2, p4}, Lob/l;->a(Lob/k;)V

    :cond_39
    new-instance p1, Lob/P0;

    invoke-direct {p1, p2}, Lob/P0;-><init>(Lob/l;)V

    iput-object p1, p0, LZb/a;->X:Lob/K;

    return-void
.end method

.method public constructor <init>(ILjava/math/BigInteger;Lob/k;)V
    .registers 5

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0, p3}, LZb/a;-><init>(ILjava/math/BigInteger;Lob/g;Lob/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 3

    .line 14
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-direct {p0, v0, p1}, LZb/a;-><init>(ILjava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lob/g;Lob/k;)V
    .registers 5

    .line 15
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-direct {p0, v0, p1, p2, p3}, LZb/a;-><init>(ILjava/math/BigInteger;Lob/g;Lob/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lob/k;)V
    .registers 4

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0, p2}, LZb/a;-><init>(Ljava/math/BigInteger;Lob/g;Lob/k;)V

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LZb/a;->X:Lob/K;

    return-void
.end method

.method public static V(Ljava/lang/Object;)LZb/a;
    .registers 2

    instance-of v0, p0, LZb/a;

    if-eqz v0, :cond_7

    check-cast p0, LZb/a;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LZb/a;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LZb/a;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public W()Ljava/math/BigInteger;
    .registers 4

    iget-object v0, p0, LZb/a;->X:Lob/K;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    check-cast v0, Lob/D;

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v2
.end method

.method public final X(II)Lob/A;
    .registers 6

    iget-object v0, p0, LZb/a;->X:Lob/K;

    invoke-virtual {v0}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/k;

    instance-of v2, v1, Lob/T;

    if-eqz v2, :cond_6

    check-cast v1, Lob/T;

    invoke-virtual {v1, p1}, Lob/T;->P(I)Z

    move-result v2

    if-eqz v2, :cond_6

    if-gez p2, :cond_29

    invoke-virtual {v1}, Lob/T;->n0()Lob/A;

    move-result-object p1

    invoke-virtual {p1}, Lob/A;->i()Lob/H;

    move-result-object p1

    goto :goto_2e

    :cond_29
    const/4 p1, 0x1

    invoke-virtual {v1, p1, p2}, Lob/T;->k0(ZI)Lob/H;

    move-result-object p1

    :goto_2e
    return-object p1

    :cond_2f
    const/4 p1, 0x0

    return-object p1
.end method

.method public Y()Lob/H;
    .registers 2

    invoke-virtual {p0}, LZb/a;->Z()Lob/A;

    move-result-object v0

    invoke-virtual {v0}, Lob/A;->i()Lob/H;

    move-result-object v0

    return-object v0
.end method

.method public Z()Lob/A;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, LZb/a;->X(II)Lob/A;

    move-result-object v0

    return-object v0
.end method

.method public a0()Lob/g;
    .registers 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, LZb/a;->X(II)Lob/A;

    move-result-object v0

    check-cast v0, Lob/g;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, LZb/a;->X:Lob/K;

    return-object v0
.end method
