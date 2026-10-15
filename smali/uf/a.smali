###### Class uf.C4262a (uf.a)
.class public Luf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/cert/CertSelector;
.implements Lof/r;


# instance fields
.field public final X:Lhc/G;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhc/G;

    new-instance v1, Lhc/Q;

    new-instance v2, Lob/C;

    invoke-direct {v2, p3}, Lob/C;-><init>(Ljava/lang/String;)V

    new-instance p3, Lhc/b;

    new-instance v3, Lob/C;

    invoke-direct {v3, p2}, Lob/C;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, v3}, Lhc/b;-><init>(Lob/C;)V

    invoke-static {p4}, Lof/a;->p([B)[B

    move-result-object p2

    invoke-direct {v1, p1, v2, p3, p2}, Lhc/Q;-><init>(ILob/C;Lhc/b;[B)V

    invoke-direct {v0, v1}, Lhc/G;-><init>(Lhc/Q;)V

    iput-object v0, p0, Luf/a;->X:Lhc/G;

    return-void
.end method

.method public constructor <init>(Lae/k;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhc/G;

    invoke-virtual {p0, p1}, Luf/a;->a(Lae/k;)Lhc/D;

    move-result-object p1

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, p1, v1}, Lhc/G;-><init>(Lhc/D;I)V

    .line 3
    iput-object v0, p0, Luf/a;->X:Lhc/G;

    return-void
.end method

.method public constructor <init>(Lae/k;Ljava/math/BigInteger;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhc/G;

    new-instance v1, Lhc/I;

    new-instance v2, Lob/P0;

    new-instance v3, Lhc/C;

    invoke-direct {v3, p1}, Lhc/C;-><init>(Lhc/z0;)V

    invoke-direct {v2, v3}, Lob/P0;-><init>(Lob/k;)V

    invoke-static {v2}, Lhc/D;->X(Ljava/lang/Object;)Lhc/D;

    move-result-object p1

    new-instance v2, Lob/x;

    invoke-direct {v2, p2}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, p1, v2}, Lhc/I;-><init>(Lhc/D;Lob/x;)V

    const/4 p1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lhc/G;-><init>(Lhc/I;I)V

    .line 5
    iput-object v0, p0, Luf/a;->X:Lhc/G;

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_3
    invoke-static {p1}, Lae/h;->b(Ljava/security/cert/X509Certificate;)Lae/k;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7} :catch_22

    new-instance v1, Lhc/G;

    new-instance v2, Lhc/I;

    invoke-virtual {p0, v0}, Luf/a;->a(Lae/k;)Lhc/D;

    move-result-object v0

    new-instance v3, Lob/x;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v3, p1}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v2, v0, v3}, Lhc/I;-><init>(Lhc/D;Lob/x;)V

    const/4 p1, 0x1

    .line 6
    invoke-direct {v1, v2, p1}, Lhc/G;-><init>(Lhc/I;I)V

    .line 7
    iput-object v1, p0, Luf/a;->X:Lhc/G;

    return-void

    :catch_22
    move-exception p1

    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .registers 2

    .line 8
    invoke-static {p1}, Luf/A;->c(Ljavax/security/auth/x500/X500Principal;)Lae/k;

    move-result-object p1

    invoke-direct {p0, p1}, Luf/a;-><init>(Lae/k;)V

    return-void
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;)V
    .registers 3

    .line 9
    invoke-static {p1}, Luf/A;->c(Ljavax/security/auth/x500/X500Principal;)Lae/k;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Luf/a;-><init>(Lae/k;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhc/G;->X(Ljava/lang/Object;)Lhc/G;

    move-result-object p1

    iput-object p1, p0, Luf/a;->X:Lhc/G;

    return-void
.end method


# virtual methods
.method public Ma(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Ljava/security/cert/Certificate;

    invoke-virtual {p0, p1}, Luf/a;->match(Ljava/security/cert/Certificate;)Z

    move-result p1

    return p1
.end method

.method public final a(Lae/k;)Lhc/D;
    .registers 4

    new-instance v0, Lob/P0;

    new-instance v1, Lhc/C;

    invoke-direct {v1, p1}, Lhc/C;-><init>(Lhc/z0;)V

    invoke-direct {v0, v1}, Lob/P0;-><init>(Lob/k;)V

    invoke-static {v0}, Lhc/D;->X(Ljava/lang/Object;)Lhc/D;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Luf/a;->X:Lhc/G;

    invoke-virtual {v0}, Lhc/G;->Y()Lhc/Q;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Luf/a;->X:Lhc/G;

    invoke-virtual {v0}, Lhc/G;->Y()Lhc/Q;

    move-result-object v0

    invoke-virtual {v0}, Lhc/Q;->V()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1b
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Luf/a;->X:Lhc/G;

    invoke-virtual {v0}, Lhc/G;->Y()Lhc/Q;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Luf/a;->X:Lhc/G;

    invoke-virtual {v0}, Lhc/G;->Y()Lhc/Q;

    move-result-object v0

    invoke-virtual {v0}, Lhc/Q;->W()Lob/n;

    move-result-object v0

    invoke-virtual {v0}, Lob/n;->k0()I

    move-result v0

    return v0

    :cond_17
    const/4 v0, -0x1

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    new-instance v0, Luf/a;

    iget-object v1, p0, Luf/a;->X:Lhc/G;

    invoke-virtual {v1}, Lhc/G;->i()Lob/H;

    move-result-object v1

    check-cast v1, Lob/K;

    invoke-direct {v0, v1}, Luf/a;-><init>(Lob/K;)V

    return-object v0
.end method

.method public d()[Ljava/security/Principal;
    .registers 2

    iget-object v0, p0, Luf/a;->X:Lhc/G;

    invoke-virtual {v0}, Lhc/G;->W()Lhc/D;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Luf/a;->X:Lhc/G;

    invoke-virtual {v0}, Lhc/G;->W()Lhc/D;

    move-result-object v0

    invoke-virtual {p0, v0}, Luf/a;->i(Lhc/D;)[Ljava/security/Principal;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()[Ljava/security/Principal;
    .registers 2

    iget-object v0, p0, Luf/a;->X:Lhc/G;

    invoke-virtual {v0}, Lhc/G;->V()Lhc/I;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Luf/a;->X:Lhc/G;

    invoke-virtual {v0}, Lhc/G;->V()Lhc/I;

    move-result-object v0

    invoke-virtual {v0}, Lhc/I;->X()Lhc/D;

    move-result-object v0

    invoke-virtual {p0, v0}, Luf/a;->i(Lhc/D;)[Ljava/security/Principal;

    move-result-object v0

    return-object v0

    :cond_17
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Luf/a;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Luf/a;

    iget-object v0, p0, Luf/a;->X:Lhc/G;

    iget-object p1, p1, Luf/a;->X:Lhc/G;

    invoke-virtual {v0, p1}, Lob/A;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f([Lhc/C;)[Ljava/lang/Object;
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_7
    array-length v2, p1

    if-eq v1, v2, :cond_35

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lhc/C;->D()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_32

    :try_start_13
    new-instance v2, Ljavax/security/auth/x500/X500Principal;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lhc/C;->Y()Lob/k;

    move-result-object v3

    invoke-interface {v3}, Lob/k;->i()Lob/H;

    move-result-object v3

    invoke-virtual {v3}, Lob/A;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_29} :catch_2a

    goto :goto_32

    :catch_2a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "badly formed Name object"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    :goto_32
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g()[B
    .registers 2

    iget-object v0, p0, Luf/a;->X:Lhc/G;

    invoke-virtual {v0}, Lhc/G;->Y()Lhc/Q;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Luf/a;->X:Lhc/G;

    invoke-virtual {v0}, Lhc/G;->Y()Lhc/Q;

    move-result-object v0

    invoke-virtual {v0}, Lhc/Q;->Z()Lob/g;

    move-result-object v0

    invoke-virtual {v0}, Lob/g;->f0()[B

    move-result-object v0

    return-object v0

    :cond_17
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Luf/a;->X:Lhc/G;

    invoke-virtual {v0}, Lhc/G;->Y()Lhc/Q;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Luf/a;->X:Lhc/G;

    invoke-virtual {v0}, Lhc/G;->Y()Lhc/Q;

    move-result-object v0

    invoke-virtual {v0}, Lhc/Q;->a0()Lob/C;

    move-result-object v0

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Luf/a;->X:Lhc/G;

    invoke-virtual {v0}, Lob/A;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Lhc/D;)[Ljava/security/Principal;
    .registers 6

    invoke-virtual {p1}, Lhc/D;->Z()[Lhc/C;

    move-result-object p1

    invoke-virtual {p0, p1}, Luf/a;->f([Lhc/C;)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_e
    array-length v2, p1

    if-eq v1, v2, :cond_1d

    aget-object v2, p1, v1

    instance-of v3, v2, Ljava/security/Principal;

    if-eqz v3, :cond_1a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/security/Principal;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/Principal;

    check-cast p1, [Ljava/security/Principal;

    return-object p1
.end method

.method public j()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Luf/a;->X:Lhc/G;

    invoke-virtual {v0}, Lhc/G;->V()Lhc/I;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Luf/a;->X:Lhc/G;

    invoke-virtual {v0}, Lhc/G;->V()Lhc/I;

    move-result-object v0

    invoke-virtual {v0}, Lhc/I;->Z()Lob/x;

    move-result-object v0

    invoke-virtual {v0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_17
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(Lae/k;Lhc/D;)Z
    .registers 8

    invoke-virtual {p2}, Lhc/D;->Z()[Lhc/C;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    array-length v2, p2

    if-eq v1, v2, :cond_2e

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lhc/C;->D()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2b

    :try_start_12
    new-instance v3, Lae/k;

    invoke-virtual {v2}, Lhc/C;->Y()Lob/k;

    move-result-object v2

    invoke-interface {v2}, Lob/k;->i()Lob/H;

    move-result-object v2

    invoke-virtual {v2}, Lob/A;->getEncoded()[B

    move-result-object v2

    invoke-direct {v3, v2}, Lae/k;-><init>([B)V

    invoke-virtual {v3, p1}, Lhc/z0;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_27} :catch_2b

    if-eqz v2, :cond_2b

    const/4 p1, 0x1

    return p1

    :catch_2b
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_2e
    return v0
.end method

.method public match(Ljava/security/cert/Certificate;)Z
    .registers 6

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    move-object v0, p1

    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_9
    iget-object v2, p0, Luf/a;->X:Lhc/G;

    invoke-virtual {v2}, Lhc/G;->V()Lhc/I;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3c

    iget-object p1, p0, Luf/a;->X:Lhc/G;

    invoke-virtual {p1}, Lhc/G;->V()Lhc/I;

    move-result-object p1

    invoke-virtual {p1}, Lhc/I;->Z()Lob/x;

    move-result-object p1

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Lob/x;->l0(Ljava/math/BigInteger;)Z

    move-result p1

    if-eqz p1, :cond_3b

    invoke-static {v0}, Lae/h;->b(Ljava/security/cert/X509Certificate;)Lae/k;

    move-result-object p1

    iget-object v0, p0, Luf/a;->X:Lhc/G;

    invoke-virtual {v0}, Lhc/G;->V()Lhc/I;

    move-result-object v0

    invoke-virtual {v0}, Lhc/I;->X()Lhc/D;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Luf/a;->k(Lae/k;Lhc/D;)Z

    move-result p1

    if-eqz p1, :cond_3b

    move v1, v3

    :cond_3b
    return v1

    :cond_3c
    iget-object v2, p0, Luf/a;->X:Lhc/G;

    invoke-virtual {v2}, Lhc/G;->W()Lhc/D;

    move-result-object v2

    if-eqz v2, :cond_55

    invoke-static {v0}, Lae/h;->c(Ljava/security/cert/X509Certificate;)Lae/k;

    move-result-object v0

    iget-object v2, p0, Luf/a;->X:Lhc/G;

    invoke-virtual {v2}, Lhc/G;->W()Lhc/D;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Luf/a;->k(Lae/k;Lhc/D;)Z

    move-result v0

    if-eqz v0, :cond_55

    return v3

    :cond_55
    iget-object v0, p0, Luf/a;->X:Lhc/G;

    invoke-virtual {v0}, Lhc/G;->Y()Lhc/Q;

    move-result-object v0
    :try_end_5b
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_9 .. :try_end_5b} :catch_8e

    if-eqz v0, :cond_8e

    :try_start_5d
    invoke-virtual {p0}, Luf/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BC"

    invoke-static {v0, v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_67} :catch_8e

    :try_start_67
    invoke-virtual {p0}, Luf/a;->c()I

    move-result v2

    if-eqz v2, :cond_78

    if-eq v2, v3, :cond_70

    goto :goto_83

    :cond_70
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_83

    :cond_78
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    :goto_83
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-virtual {p0}, Luf/a;->g()[B

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_8e
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_67 .. :try_end_8e} :catch_8e

    :catch_8e
    :cond_8e
    return v1
.end method
