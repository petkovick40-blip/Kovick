###### Class Xb.v (Xb.v)
.class public LXb/v;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public V1:Lob/M;

.field public X:Lob/x;

.field public Y:Lhc/b;

.field public Z:Lob/D;

.field public q6:Lob/g;


# direct methods
.method public constructor <init>(Lhc/b;Lob/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, LXb/v;-><init>(Lhc/b;Lob/k;Lob/M;[B)V

    return-void
.end method

.method public constructor <init>(Lhc/b;Lob/k;Lob/M;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LXb/v;-><init>(Lhc/b;Lob/k;Lob/M;[B)V

    return-void
.end method

.method public constructor <init>(Lhc/b;Lob/k;Lob/M;[B)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lob/x;

    if-eqz p4, :cond_a

    sget-object v1, Lof/b;->b:Ljava/math/BigInteger;

    goto :goto_c

    :cond_a
    sget-object v1, Lof/b;->a:Ljava/math/BigInteger;

    :goto_c
    invoke-direct {v0, v1}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, LXb/v;->X:Lob/x;

    iput-object p1, p0, LXb/v;->Y:Lhc/b;

    new-instance p1, Lob/L0;

    invoke-direct {p1, p2}, Lob/L0;-><init>(Lob/k;)V

    iput-object p1, p0, LXb/v;->Z:Lob/D;

    iput-object p3, p0, LXb/v;->V1:Lob/M;

    if-nez p4, :cond_20

    const/4 p1, 0x0

    goto :goto_26

    :cond_20
    new-instance p1, Lob/A0;

    const/4 p2, 0x0

    .line 5
    invoke-direct {p1, p4, p2}, Lob/g;-><init>([BI)V

    .line 6
    :goto_26
    iput-object p1, p0, LXb/v;->q6:Lob/g;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v0

    iput-object v0, p0, LXb/v;->X:Lob/x;

    invoke-static {v0}, LXb/v;->c0(Lob/x;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v1

    iput-object v1, p0, LXb/v;->Y:Lhc/b;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v1

    iput-object v1, p0, LXb/v;->Z:Lob/D;

    const/4 v1, -0x1

    :goto_2a
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/T;

    invoke-virtual {v2}, Lob/T;->D()I

    move-result v3

    if-le v3, v1, :cond_63

    const/4 v1, 0x0

    if-eqz v3, :cond_5b

    const/4 v4, 0x1

    if-ne v3, v4, :cond_53

    if-lt v0, v4, :cond_4b

    invoke-static {v2, v1}, Lob/A0;->u0(Lob/T;Z)Lob/A0;

    move-result-object v1

    iput-object v1, p0, LXb/v;->q6:Lob/g;

    goto :goto_61

    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'publicKey\' requires version v2(1) or later"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown optional field in private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5b
    invoke-static {v2, v1}, Lob/M;->g0(Lob/T;Z)Lob/M;

    move-result-object v1

    iput-object v1, p0, LXb/v;->V1:Lob/M;

    :goto_61
    move v1, v3

    goto :goto_2a

    :cond_63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid optional field in private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6b
    return-void
.end method

.method public static W(Ljava/lang/Object;)LXb/v;
    .registers 2

    instance-of v0, p0, LXb/v;

    if-eqz v0, :cond_7

    check-cast p0, LXb/v;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LXb/v;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LXb/v;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static X(Lob/T;Z)LXb/v;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, LXb/v;->W(Ljava/lang/Object;)LXb/v;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Lob/x;)I
    .registers 2

    invoke-virtual {p0}, Lob/x;->o0()I

    move-result p0

    if-ltz p0, :cond_a

    const/4 v0, 0x1

    if-gt p0, v0, :cond_a

    return p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid version for private key info"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public V()Lob/M;
    .registers 2

    iget-object v0, p0, LXb/v;->V1:Lob/M;

    return-object v0
.end method

.method public Y()Lob/D;
    .registers 3

    new-instance v0, Lob/L0;

    iget-object v1, p0, LXb/v;->Z:Lob/D;

    invoke-virtual {v1}, Lob/D;->h0()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lob/D;-><init>([B)V

    return-object v0
.end method

.method public Z()Lhc/b;
    .registers 2

    iget-object v0, p0, LXb/v;->Y:Lhc/b;

    return-object v0
.end method

.method public a0()Lob/g;
    .registers 2

    iget-object v0, p0, LXb/v;->q6:Lob/g;

    return-object v0
.end method

.method public b0()Lob/x;
    .registers 2

    iget-object v0, p0, LXb/v;->X:Lob/x;

    return-object v0
.end method

.method public d0()Z
    .registers 2

    iget-object v0, p0, LXb/v;->q6:Lob/g;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public e0()Lob/k;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LXb/v;->Z:Lob/D;

    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v0

    invoke-static {v0}, Lob/H;->b0([B)Lob/H;

    move-result-object v0

    return-object v0
.end method

.method public f0()Lob/k;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LXb/v;->q6:Lob/g;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_e

    :cond_6
    invoke-virtual {v0}, Lob/g;->j0()[B

    move-result-object v0

    invoke-static {v0}, Lob/H;->b0([B)Lob/H;

    move-result-object v0

    :goto_e
    return-object v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LXb/v;->X:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LXb/v;->Y:Lhc/b;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LXb/v;->Z:Lob/D;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LXb/v;->V1:Lob/M;

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    new-instance v3, Lob/T0;

    invoke-direct {v3, v2, v2, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_22
    iget-object v1, p0, LXb/v;->q6:Lob/g;

    if-eqz v1, :cond_2f

    new-instance v3, Lob/T0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_2f
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
