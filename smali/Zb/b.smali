###### Class Zb.b (Zb.b)
.class public LZb/b;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/K;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lof/b;->c(Ljava/math/BigInteger;)[B

    move-result-object p1

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    new-instance v1, Lob/x;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, Lob/x;-><init>(J)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/L0;

    .line 3
    invoke-direct {v1, p1}, Lob/D;-><init>([B)V

    .line 4
    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance p1, Lob/P0;

    invoke-direct {p1, v0}, Lob/P0;-><init>(Lob/l;)V

    iput-object p1, p0, LZb/b;->X:Lob/K;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lob/g;Lob/k;)V
    .registers 8

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lof/b;->c(Ljava/math/BigInteger;)[B

    move-result-object p1

    new-instance v0, Lob/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    new-instance v1, Lob/x;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, Lob/x;-><init>(J)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/L0;

    .line 7
    invoke-direct {v1, p1}, Lob/D;-><init>([B)V

    .line 8
    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    const/4 p1, 0x1

    if-eqz p3, :cond_2b

    new-instance v1, Lob/T0;

    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, v2, p3}, Lob/T;-><init>(ZILob/k;)V

    .line 10
    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_2b
    if-eqz p2, :cond_3d

    new-instance p3, Lob/T0;

    .line 11
    invoke-direct {p3, p1, p1, p2}, Lob/T;-><init>(ZILob/k;)V

    .line 12
    invoke-virtual {v0, p3}, Lob/l;->a(Lob/k;)V

    new-instance p3, Lob/T0;

    .line 13
    invoke-direct {p3, p1, p1, p2}, Lob/T;-><init>(ZILob/k;)V

    .line 14
    invoke-virtual {v0, p3}, Lob/l;->a(Lob/k;)V

    :cond_3d
    new-instance p1, Lob/P0;

    invoke-direct {p1, v0}, Lob/P0;-><init>(Lob/l;)V

    iput-object p1, p0, LZb/b;->X:Lob/K;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lob/k;)V
    .registers 4

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0, p2}, LZb/b;-><init>(Ljava/math/BigInteger;Lob/g;Lob/k;)V

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LZb/b;->X:Lob/K;

    return-void
.end method


# virtual methods
.method public V()Ljava/math/BigInteger;
    .registers 4

    iget-object v0, p0, LZb/b;->X:Lob/K;

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

.method public final W(I)Lob/H;
    .registers 5

    iget-object v0, p0, LZb/b;->X:Lob/K;

    invoke-virtual {v0}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/k;

    instance-of v2, v1, Lob/T;

    if-eqz v2, :cond_6

    check-cast v1, Lob/T;

    invoke-virtual {v1}, Lob/T;->D()I

    move-result v2

    if-ne v2, p1, :cond_6

    invoke-virtual {v1}, Lob/T;->x0()Lob/H;

    move-result-object p1

    invoke-interface {p1}, Lob/k;->i()Lob/H;

    move-result-object p1

    return-object p1

    :cond_27
    const/4 p1, 0x0

    return-object p1
.end method

.method public X()Lob/H;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LZb/b;->W(I)Lob/H;

    move-result-object v0

    return-object v0
.end method

.method public Y()Lob/g;
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LZb/b;->W(I)Lob/H;

    move-result-object v0

    check-cast v0, Lob/g;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, LZb/b;->X:Lob/K;

    return-object v0
.end method
