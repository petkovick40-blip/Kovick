###### Class uf.C4263b (uf.b)
.class public Luf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/cert/CertSelector;
.implements Lof/r;


# instance fields
.field public final X:Lob/k;


# direct methods
.method public constructor <init>(Lae/k;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhc/q0;

    new-instance v1, Lob/P0;

    new-instance v2, Lhc/C;

    invoke-direct {v2, p1}, Lhc/C;-><init>(Lhc/z0;)V

    invoke-direct {v1, v2}, Lob/P0;-><init>(Lob/k;)V

    invoke-static {v1}, Lhc/D;->X(Ljava/lang/Object;)Lhc/D;

    move-result-object p1

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p1, v1, v1}, Lhc/q0;-><init>(Lhc/D;Lhc/I;Lhc/Q;)V

    .line 2
    iput-object v0, p0, Luf/b;->X:Lob/k;

    return-void
.end method

.method public constructor <init>(Lhc/c;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lhc/c;->X()Lob/k;

    move-result-object p1

    iput-object p1, p0, Luf/b;->X:Lob/k;

    return-void
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Lae/k;

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lae/k;-><init>([B)V

    invoke-direct {p0, v0}, Luf/b;-><init>(Lae/k;)V

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

    invoke-virtual {p0, p1}, Luf/b;->match(Ljava/security/cert/Certificate;)Z

    move-result p1

    return p1
.end method

.method public final a()[Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Luf/b;->X:Lob/k;

    instance-of v1, v0, Lhc/q0;

    if-eqz v1, :cond_d

    check-cast v0, Lhc/q0;

    invoke-virtual {v0}, Lhc/q0;->Y()Lhc/D;

    move-result-object v0

    goto :goto_f

    :cond_d
    check-cast v0, Lhc/D;

    :goto_f
    invoke-virtual {v0}, Lhc/D;->Z()[Lhc/C;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1a
    array-length v3, v0

    if-eq v2, v3, :cond_48

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lhc/C;->D()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_45

    :try_start_26
    new-instance v3, Ljavax/security/auth/x500/X500Principal;

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lhc/C;->Y()Lob/k;

    move-result-object v4

    invoke-interface {v4}, Lob/k;->i()Lob/H;

    move-result-object v4

    invoke-virtual {v4}, Lob/A;->getEncoded()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_3c} :catch_3d

    goto :goto_45

    :catch_3d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "badly formed Name object"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    :goto_45
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()[Ljava/security/Principal;
    .registers 6

    invoke-virtual {p0}, Luf/b;->a()[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_a
    array-length v3, v0

    if-eq v2, v3, :cond_19

    aget-object v3, v0, v2

    instance-of v4, v3, Ljava/security/Principal;

    if-eqz v4, :cond_16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/Principal;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/Principal;

    check-cast v0, [Ljava/security/Principal;

    return-object v0
.end method

.method public final c(Ljavax/security/auth/x500/X500Principal;Lhc/D;)Z
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
    new-instance v3, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v2}, Lhc/C;->Y()Lob/k;

    move-result-object v2

    invoke-interface {v2}, Lob/k;->i()Lob/H;

    move-result-object v2

    invoke-virtual {v2}, Lob/A;->getEncoded()[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    invoke-virtual {v3, p1}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

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

.method public clone()Ljava/lang/Object;
    .registers 3

    new-instance v0, Luf/b;

    iget-object v1, p0, Luf/b;->X:Lob/k;

    invoke-static {v1}, Lhc/c;->V(Ljava/lang/Object;)Lhc/c;

    move-result-object v1

    invoke-direct {v0, v1}, Luf/b;-><init>(Lhc/c;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Luf/b;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Luf/b;

    iget-object v0, p0, Luf/b;->X:Lob/k;

    iget-object p1, p1, Luf/b;->X:Lob/k;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Luf/b;->X:Lob/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public match(Ljava/security/cert/Certificate;)Z
    .registers 7

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Ljava/security/cert/X509Certificate;

    iget-object v0, p0, Luf/b;->X:Lob/k;

    instance-of v2, v0, Lhc/q0;

    const/4 v3, 0x1

    if-eqz v2, :cond_4c

    check-cast v0, Lhc/q0;

    invoke-virtual {v0}, Lhc/q0;->V()Lhc/I;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v0}, Lhc/q0;->V()Lhc/I;

    move-result-object v2

    invoke-virtual {v2}, Lhc/I;->Z()Lob/x;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v4}, Lob/x;->l0(Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {v0}, Lhc/q0;->V()Lhc/I;

    move-result-object v0

    invoke-virtual {v0}, Lhc/I;->X()Lhc/D;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Luf/b;->c(Ljavax/security/auth/x500/X500Principal;Lhc/D;)Z

    move-result p1

    if-eqz p1, :cond_3c

    move v1, v3

    :cond_3c
    return v1

    :cond_3d
    invoke-virtual {v0}, Lhc/q0;->Y()Lhc/D;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Luf/b;->c(Ljavax/security/auth/x500/X500Principal;Lhc/D;)Z

    move-result p1

    if-eqz p1, :cond_59

    return v3

    :cond_4c
    check-cast v0, Lhc/D;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Luf/b;->c(Ljavax/security/auth/x500/X500Principal;Lhc/D;)Z

    move-result p1

    if-eqz p1, :cond_59

    return v3

    :cond_59
    return v1
.end method
