###### Class Ab.n (Ab.n)
.class public LAb/n;
.super LAb/m;
.source "SourceFile"


# static fields
.field public static q6:I = 0x1

.field public static r6:I = 0x2


# instance fields
.field public V1:I

.field public X:Lob/C;

.field public Y:Ljava/math/BigInteger;

.field public Z:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lob/C;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LAb/n;->V1:I

    iput-object p1, p0, LAb/n;->X:Lob/C;

    iput-object p2, p0, LAb/n;->Y:Ljava/math/BigInteger;

    iput-object p3, p0, LAb/n;->Z:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LAb/n;->V1:I

    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object v0

    iput-object v0, p0, LAb/n;->X:Lob/C;

    :goto_14
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LAb/o;->W(Ljava/lang/Object;)LAb/o;

    move-result-object v0

    invoke-virtual {v0}, LAb/o;->D()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4d

    const/4 v2, 0x2

    if-ne v1, v2, :cond_30

    invoke-virtual {p0, v0}, LAb/n;->Z(LAb/o;)V

    goto :goto_14

    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown DERTaggedObject :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LAb/o;->D()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-> not an Iso7816RSAPublicKeyStructure"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4d
    invoke-virtual {p0, v0}, LAb/n;->a0(LAb/o;)V

    goto :goto_14

    :cond_51
    iget p1, p0, LAb/n;->V1:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_57

    return-void

    :cond_57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "missing argument -> not an Iso7816RSAPublicKeyStructure"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public W()Lob/C;
    .registers 2

    iget-object v0, p0, LAb/n;->X:Lob/C;

    return-object v0
.end method

.method public X()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LAb/n;->Y:Ljava/math/BigInteger;

    return-object v0
.end method

.method public Y()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LAb/n;->Z:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final Z(LAb/o;)V
    .registers 5

    iget v0, p0, LAb/n;->V1:I

    sget v1, LAb/n;->r6:I

    and-int v2, v0, v1

    if-nez v2, :cond_12

    or-int/2addr v0, v1

    iput v0, p0, LAb/n;->V1:I

    invoke-virtual {p1}, LAb/o;->X()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LAb/n;->Z:Ljava/math/BigInteger;

    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Exponent already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a0(LAb/o;)V
    .registers 5

    iget v0, p0, LAb/n;->V1:I

    sget v1, LAb/n;->q6:I

    and-int v2, v0, v1

    if-nez v2, :cond_12

    or-int/2addr v0, v1

    iput v0, p0, LAb/n;->V1:I

    invoke-virtual {p1}, LAb/o;->X()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LAb/n;->Y:Ljava/math/BigInteger;

    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Modulus already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()Lob/H;
    .registers 5

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LAb/n;->X:Lob/C;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, LAb/o;

    const/4 v2, 0x1

    invoke-virtual {p0}, LAb/n;->X()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LAb/o;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, LAb/o;

    const/4 v2, 0x2

    invoke-virtual {p0}, LAb/n;->Y()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LAb/o;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
