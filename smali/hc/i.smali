###### Class hc.C2806i (hc.i)
.class public Lhc/i;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/D;

.field public Y:Lhc/D;

.field public Z:Lob/x;


# direct methods
.method public constructor <init>(Lhc/D;Ljava/math/BigInteger;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lhc/i;-><init>([BLhc/D;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Lhc/f0;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lhc/i;-><init>(Lhc/f0;Lhc/D;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Lhc/f0;Lhc/D;Ljava/math/BigInteger;)V
    .registers 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lhc/i;->X:Lob/D;

    iput-object v0, p0, Lhc/i;->Y:Lhc/D;

    iput-object v0, p0, Lhc/i;->Z:Lob/x;

    new-instance v1, LKc/C;

    invoke-direct {v1}, LKc/C;-><init>()V

    const/16 v2, 0x14

    new-array v2, v2, [B

    invoke-virtual {p1}, Lhc/f0;->a0()Lob/g;

    move-result-object p1

    invoke-virtual {p1}, Lob/g;->f0()[B

    move-result-object p1

    array-length v3, p1

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v4, v3}, LKc/l;->update([BII)V

    invoke-virtual {v1, v2, v4}, LKc/C;->c([BI)I

    new-instance p1, Lob/L0;

    .line 5
    invoke-direct {p1, v2}, Lob/D;-><init>([B)V

    .line 6
    iput-object p1, p0, Lhc/i;->X:Lob/D;

    iput-object p2, p0, Lhc/i;->Y:Lhc/D;

    if-eqz p3, :cond_33

    new-instance v0, Lob/x;

    invoke-direct {v0, p3}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    :cond_33
    iput-object v0, p0, Lhc/i;->Z:Lob/x;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 6

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lhc/i;->X:Lob/D;

    iput-object v0, p0, Lhc/i;->Y:Lhc/D;

    iput-object v0, p0, Lhc/i;->Z:Lob/x;

    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object v0

    invoke-virtual {v0}, Lob/T;->D()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3f

    const/4 v3, 0x1

    if-eq v1, v3, :cond_38

    const/4 v3, 0x2

    if-ne v1, v3, :cond_30

    invoke-static {v0, v2}, Lob/x;->g0(Lob/T;Z)Lob/x;

    move-result-object v0

    iput-object v0, p0, Lhc/i;->Z:Lob/x;

    goto :goto_e

    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    invoke-static {v0, v2}, Lhc/D;->Y(Lob/T;Z)Lhc/D;

    move-result-object v0

    iput-object v0, p0, Lhc/i;->Y:Lhc/D;

    goto :goto_e

    :cond_3f
    invoke-static {v0, v2}, Lob/D;->g0(Lob/T;Z)Lob/D;

    move-result-object v0

    iput-object v0, p0, Lhc/i;->X:Lob/D;

    goto :goto_e

    :cond_46
    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v0}, Lhc/i;-><init>([BLhc/D;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>([BLhc/D;Ljava/math/BigInteger;)V
    .registers 6

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lhc/i;->X:Lob/D;

    iput-object v0, p0, Lhc/i;->Y:Lhc/D;

    iput-object v0, p0, Lhc/i;->Z:Lob/x;

    if-eqz p1, :cond_12

    new-instance v1, Lob/L0;

    .line 12
    invoke-direct {v1, p1}, Lob/D;-><init>([B)V

    goto :goto_13

    :cond_12
    move-object v1, v0

    .line 13
    :goto_13
    iput-object v1, p0, Lhc/i;->X:Lob/D;

    iput-object p2, p0, Lhc/i;->Y:Lhc/D;

    if-eqz p3, :cond_1e

    new-instance v0, Lob/x;

    invoke-direct {v0, p3}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    :cond_1e
    iput-object v0, p0, Lhc/i;->Z:Lob/x;

    return-void
.end method

.method public static V(Lhc/z;)Lhc/i;
    .registers 2

    sget-object v0, Lhc/y;->H6:Lob/C;

    invoke-static {p0, v0}, Lhc/z;->b0(Lhc/z;Lob/C;)Lob/k;

    move-result-object p0

    invoke-static {p0}, Lhc/i;->Y(Ljava/lang/Object;)Lhc/i;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Ljava/lang/Object;)Lhc/i;
    .registers 2

    instance-of v0, p0, Lhc/i;

    if-eqz v0, :cond_7

    check-cast p0, Lhc/i;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lhc/i;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lhc/i;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Z(Lob/T;Z)Lhc/i;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lhc/i;->Y(Ljava/lang/Object;)Lhc/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public W()Lhc/D;
    .registers 2

    iget-object v0, p0, Lhc/i;->Y:Lhc/D;

    return-object v0
.end method

.method public X()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lhc/i;->Z:Lob/x;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public a0()[B
    .registers 2

    iget-object v0, p0, Lhc/i;->X:Lob/D;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lhc/i;->X:Lob/D;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    new-instance v3, Lob/T0;

    invoke-direct {v3, v2, v2, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_13
    iget-object v1, p0, Lhc/i;->Y:Lhc/D;

    if-eqz v1, :cond_20

    new-instance v3, Lob/T0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_20
    iget-object v1, p0, Lhc/i;->Z:Lob/x;

    if-eqz v1, :cond_2d

    new-instance v3, Lob/T0;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_2d
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lhc/i;->X:Lob/D;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v0

    invoke-static {v0}, Lpf/j;->j([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_d
    const-string v0, "null"

    :goto_f
    const-string v1, "AuthorityKeyIdentifier: KeyID("

    const-string v2, ")"

    invoke-static {v1, v0, v2}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
