###### Class hc.U (hc.U)
.class public Lhc/U;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Ljava/math/BigInteger;

.field public Y:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhc/U;->X:Ljava/math/BigInteger;

    iput-object p2, p0, Lhc/U;->Y:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_5
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v2

    if-eq v1, v2, :cond_40

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    invoke-static {v2}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object v2

    invoke-virtual {v2}, Lob/T;->D()I

    move-result v3

    if-nez v3, :cond_24

    invoke-static {v2, v0}, Lob/x;->g0(Lob/T;Z)Lob/x;

    move-result-object v2

    invoke-virtual {v2}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Lhc/U;->X:Ljava/math/BigInteger;

    goto :goto_35

    :cond_24
    invoke-virtual {v2}, Lob/T;->D()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_38

    invoke-static {v2, v0}, Lob/x;->g0(Lob/T;Z)Lob/x;

    move-result-object v2

    invoke-virtual {v2}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Lhc/U;->Y:Ljava/math/BigInteger;

    :goto_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown tag encountered."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_40
    return-void
.end method

.method public static V(Lhc/z;)Lhc/U;
    .registers 2

    sget-object v0, Lhc/y;->I6:Lob/C;

    invoke-static {p0, v0}, Lhc/z;->b0(Lhc/z;Lob/C;)Lob/k;

    move-result-object p0

    invoke-static {p0}, Lhc/U;->X(Ljava/lang/Object;)Lhc/U;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/lang/Object;)Lhc/U;
    .registers 2

    instance-of v0, p0, Lhc/U;

    if-eqz v0, :cond_7

    check-cast p0, Lhc/U;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lhc/U;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lhc/U;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public W()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lhc/U;->Y:Ljava/math/BigInteger;

    return-object v0
.end method

.method public Y()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lhc/U;->X:Ljava/math/BigInteger;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lhc/U;->X:Ljava/math/BigInteger;

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    new-instance v1, Lob/T0;

    new-instance v3, Lob/x;

    iget-object v4, p0, Lhc/U;->X:Ljava/math/BigInteger;

    invoke-direct {v3, v4}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v2, v3}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_1a
    iget-object v1, p0, Lhc/U;->Y:Ljava/math/BigInteger;

    if-eqz v1, :cond_2e

    new-instance v1, Lob/T0;

    new-instance v3, Lob/x;

    iget-object v4, p0, Lhc/U;->Y:Ljava/math/BigInteger;

    invoke-direct {v3, v4}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_2e
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
