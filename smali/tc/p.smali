###### Class tc.C4101p (tc.p)
.class public Ltc/p;
.super Llc/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfc/d;Ljava/math/BigInteger;Lhc/m0;Lhc/m0;Lfc/d;Ljava/security/PublicKey;)V
    .registers 14

    .line 1
    invoke-interface {p6}, Ljava/security/Key;->getEncoded()[B

    move-result-object p6

    invoke-static {p6}, Lhc/f0;->X(Ljava/lang/Object;)Lhc/f0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Llc/p;-><init>(Lfc/d;Ljava/math/BigInteger;Lhc/m0;Lhc/m0;Lfc/d;Lhc/f0;)V

    return-void
.end method

.method public constructor <init>(Lfc/d;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lfc/d;Ljava/security/PublicKey;)V
    .registers 14

    .line 2
    invoke-interface {p6}, Ljava/security/Key;->getEncoded()[B

    move-result-object p6

    invoke-static {p6}, Lhc/f0;->X(Ljava/lang/Object;)Lhc/f0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Llc/p;-><init>(Lfc/d;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lfc/d;Lhc/f0;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 3
    new-instance v0, Ltc/k;

    invoke-direct {v0, p1}, Ltc/k;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-direct {p0, v0}, Llc/p;-><init>(Llc/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lfc/d;Ljava/security/PublicKey;)V
    .registers 14

    .line 4
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ltc/p;-><init>(Lfc/d;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lfc/d;Ljava/security/PublicKey;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Ljavax/security/auth/x500/X500Principal;Ljava/security/PublicKey;)V
    .registers 14

    .line 5
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ltc/p;-><init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Ljavax/security/auth/x500/X500Principal;Ljava/security/PublicKey;)V

    return-void
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Ljavax/security/auth/x500/X500Principal;Ljava/security/PublicKey;)V
    .registers 14

    .line 6
    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object v1

    invoke-virtual {p5}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object v5

    invoke-interface {p6}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lhc/f0;->X(Ljava/lang/Object;)Lhc/f0;

    move-result-object v6

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Llc/p;-><init>(Lfc/d;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lfc/d;Lhc/f0;)V

    return-void
.end method


# virtual methods
.method public r(Lob/C;ZLjava/security/cert/X509Certificate;)Ltc/p;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    new-instance v0, Ltc/k;

    invoke-direct {v0, p3}, Ltc/k;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p0, p1, p2, v0}, Llc/p;->f(Lob/C;ZLlc/j;)Llc/p;

    return-object p0
.end method
