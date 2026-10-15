###### Class Ab.o (Ab.o)
.class public LAb/o;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LAb/o;->X:I

    iput-object p2, p0, LAb/o;->Y:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lob/T;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lob/T;->D()I

    move-result v0

    iput v0, p0, LAb/o;->X:I

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lob/D;->g0(Lob/T;Z)Lob/D;

    move-result-object p1

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, LAb/o;->Y:Ljava/math/BigInteger;

    return-void
.end method

.method public static W(Ljava/lang/Object;)LAb/o;
    .registers 2

    instance-of v0, p0, LAb/o;

    if-eqz v0, :cond_7

    check-cast p0, LAb/o;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LAb/o;

    invoke-static {p0}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object p0

    invoke-direct {v0, p0}, LAb/o;-><init>(Lob/T;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public D()I
    .registers 2

    iget v0, p0, LAb/o;->X:I

    return v0
.end method

.method public final V()[B
    .registers 6

    iget-object v0, p0, LAb/o;->Y:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    if-nez v2, :cond_14

    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v4, v2, [B

    invoke-static {v0, v3, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :cond_14
    return-object v0
.end method

.method public X()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LAb/o;->Y:Ljava/math/BigInteger;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    new-instance v0, Lob/T0;

    iget v1, p0, LAb/o;->X:I

    new-instance v2, Lob/L0;

    invoke-virtual {p0}, LAb/o;->V()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lob/D;-><init>([B)V

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lob/T;-><init>(ZILob/k;)V

    return-object v0
.end method
