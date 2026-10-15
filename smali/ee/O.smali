###### Class ee.O (ee.O)
.class public Lee/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/p;


# static fields
.field public static final r6:I = 0x3a98

.field public static final s6:I = 0x8000

.field public static final t6:Ljava/util/Map;


# instance fields
.field public V1:Z

.field public final X:Lee/P;

.field public final Y:LZd/f;

.field public Z:Lwd/q;

.field public q6:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lee/O;->t6:Ljava/util/Map;

    new-instance v1, Lob/C;

    const-string v2, "1.2.840.113549.1.1.5"

    invoke-direct {v1, v2}, Lob/C;-><init>(Ljava/lang/String;)V

    const-string v2, "SHA1WITHRSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LXb/t;->w0:Lob/C;

    const-string v3, "SHA224WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LXb/t;->t0:Lob/C;

    const-string v3, "SHA256WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LXb/t;->u0:Lob/C;

    const-string v3, "SHA384WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LXb/t;->v0:Lob/C;

    const-string v3, "SHA512WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyb/a;->n:Lob/C;

    const-string v3, "GOST3411WITHGOST3410"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyb/a;->o:Lob/C;

    const-string v3, "GOST3411WITHECGOST3410"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LYb/a;->i:Lob/C;

    const-string v3, "GOST3411-2012-256WITHECGOST3410-2012-256"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LYb/a;->j:Lob/C;

    const-string v3, "GOST3411-2012-512WITHECGOST3410-2012-512"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lod/a;->d:Lob/C;

    const-string v3, "SHA1WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lod/a;->e:Lob/C;

    const-string v3, "SHA224WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lod/a;->f:Lob/C;

    const-string v3, "SHA256WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lod/a;->g:Lob/C;

    const-string v3, "SHA384WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lod/a;->h:Lob/C;

    const-string v3, "SHA512WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lod/a;->i:Lob/C;

    const-string v3, "RIPEMD160WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lqd/a;->s:Lob/C;

    const-string v3, "SHA1WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lqd/a;->t:Lob/C;

    const-string v3, "SHA224WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lqd/a;->u:Lob/C;

    const-string v3, "SHA256WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lqd/a;->v:Lob/C;

    const-string v3, "SHA384WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lqd/a;->w:Lob/C;

    const-string v3, "SHA512WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LJb/a;->a:Lob/C;

    const-string v3, "XMSS"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LJb/a;->b:Lob/C;

    const-string v3, "XMSSMT"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lob/C;

    const-string v3, "1.2.840.113549.1.1.4"

    invoke-direct {v1, v3}, Lob/C;-><init>(Ljava/lang/String;)V

    const-string v3, "MD5WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lob/C;

    const-string v3, "1.2.840.113549.1.1.2"

    invoke-direct {v1, v3}, Lob/C;-><init>(Ljava/lang/String;)V

    const-string v3, "MD2WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lob/C;

    const-string v3, "1.2.840.10040.4.3"

    invoke-direct {v1, v3}, Lob/C;-><init>(Ljava/lang/String;)V

    const-string v3, "SHA1WITHDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkc/r;->d4:Lob/C;

    const-string v4, "SHA1WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkc/r;->h4:Lob/C;

    const-string v4, "SHA224WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkc/r;->i4:Lob/C;

    const-string v4, "SHA256WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkc/r;->j4:Lob/C;

    const-string v4, "SHA384WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkc/r;->k4:Lob/C;

    const-string v4, "SHA512WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LWb/b;->k:Lob/C;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LWb/b;->j:Lob/C;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LSb/d;->X:Lob/C;

    const-string v2, "SHA224WITHDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LSb/d;->Y:Lob/C;

    const-string v2, "SHA256WITHDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lee/P;LZd/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/O;->X:Lee/P;

    iput-object p2, p0, Lee/O;->Y:LZd/f;

    return-void
.end method

.method public static c(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B
    .registers 2

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lhc/f0;->X(Ljava/lang/Object;)Lhc/f0;

    move-result-object p1

    invoke-virtual {p1}, Lhc/f0;->a0()Lob/g;

    move-result-object p1

    invoke-virtual {p1}, Lob/g;->f0()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static g(Lob/C;)Ljava/lang/String;
    .registers 4

    invoke-static {p0}, LZd/h;->a(Lob/C;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_2e

    const-string v1, "SHA3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2e
    return-object p0
.end method

.method public static h(Ljava/security/cert/X509Certificate;)Ljava/net/URI;
    .registers 6

    sget-object v0, Lhc/y;->M6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_e

    return-object v0

    :cond_e
    invoke-static {p0}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p0

    invoke-virtual {p0}, Lob/D;->h0()[B

    move-result-object p0

    invoke-static {p0}, Lhc/h;->Y(Ljava/lang/Object;)Lhc/h;

    move-result-object p0

    invoke-virtual {p0}, Lhc/h;->X()[Lhc/a;

    move-result-object p0

    const/4 v1, 0x0

    :goto_1f
    array-length v2, p0

    if-eq v1, v2, :cond_4e

    aget-object v2, p0, v1

    sget-object v3, Lhc/a;->V1:Lob/C;

    invoke-virtual {v2}, Lhc/a;->W()Lob/C;

    move-result-object v4

    invoke-virtual {v3, v4}, Lob/H;->a0(Lob/H;)Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-virtual {v2}, Lhc/a;->V()Lhc/C;

    move-result-object v2

    invoke-virtual {v2}, Lhc/C;->D()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_4b

    :try_start_3b
    new-instance v3, Ljava/net/URI;

    invoke-virtual {v2}, Lhc/C;->Y()Lob/k;

    move-result-object v2

    check-cast v2, Lob/P;

    invoke-interface {v2}, Lob/P;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_4a
    .catch Ljava/net/URISyntaxException; {:try_start_3b .. :try_end_4a} :catch_4b

    return-object v3

    :catch_4b
    :cond_4b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_4e
    return-object v0
.end method

.method public static i(Lhc/b;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    if-eqz v0, :cond_3c

    sget-object v1, Lob/J0;->Y:Lob/J0;

    invoke-virtual {v1, v0}, Lob/H;->Z(Lob/k;)Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-virtual {p0}, Lhc/b;->V()Lob/C;

    move-result-object v1

    sget-object v2, LXb/t;->s0:Lob/C;

    invoke-virtual {v1, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {v0}, LXb/B;->W(Ljava/lang/Object;)LXb/B;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LXb/B;->V()Lhc/b;

    move-result-object p0

    invoke-virtual {p0}, Lhc/b;->V()Lob/C;

    move-result-object p0

    invoke-static {p0}, Lee/O;->g(Lob/C;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "WITHRSAANDMGF1"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3c
    sget-object v0, Lee/O;->t6:Ljava/util/Map;

    invoke-virtual {p0}, Lhc/b;->V()Lob/C;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Lhc/b;->V()Lob/C;

    move-result-object p0

    if-eqz v1, :cond_53

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_53
    invoke-virtual {p0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(LVb/a;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;LZd/f;)Ljava/security/cert/X509Certificate;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-virtual {p0}, LVb/a;->a0()LVb/l;

    move-result-object p0

    invoke-virtual {p0}, LVb/l;->Y()LVb/j;

    move-result-object p0

    invoke-virtual {p0}, LVb/j;->X()[B

    move-result-object v0

    if-eqz v0, :cond_36

    const-string p0, "SHA1"

    invoke-interface {p3, p0}, LZd/f;->f(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    if-eqz p2, :cond_25

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p3

    invoke-static {p0, p3}, Lee/O;->c(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B

    move-result-object p3

    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p3

    if-eqz p3, :cond_25

    return-object p2

    :cond_25
    if-eqz p1, :cond_6a

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    invoke-static {p0, p2}, Lee/O;->c(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_6a

    return-object p1

    :cond_36
    sget-object p3, Lgc/b;->R:Lfc/f;

    invoke-virtual {p0}, LVb/j;->Y()Lfc/d;

    move-result-object p0

    invoke-static {p3, p0}, Lfc/d;->X(Lfc/f;Ljava/lang/Object;)Lfc/d;

    move-result-object p0

    if-eqz p2, :cond_55

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-static {p3, v0}, Lfc/d;->X(Lfc/f;Ljava/lang/Object;)Lfc/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfc/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    return-object p2

    :cond_55
    if-eqz p1, :cond_6a

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p2

    invoke-static {p3, p2}, Lfc/d;->X(Lfc/f;Ljava/lang/Object;)Lfc/d;

    move-result-object p2

    invoke-virtual {p0, p2}, Lfc/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6a

    return-object p1

    :cond_6a
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(LVb/j;Ljava/security/cert/X509Certificate;LZd/f;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-virtual {p0}, LVb/j;->X()[B

    move-result-object v0

    if-eqz v0, :cond_19

    const-string p0, "SHA1"

    invoke-interface {p2, p0}, LZd/f;->f(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-static {p0, p1}, Lee/O;->c(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_19
    sget-object p2, Lgc/b;->R:Lfc/f;

    invoke-virtual {p0}, LVb/j;->Y()Lfc/d;

    move-result-object p0

    invoke-static {p2, p0}, Lfc/d;->X(Lfc/f;Ljava/lang/Object;)Lfc/d;

    move-result-object p0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p2, p1}, Lfc/d;->X(Lfc/f;Ljava/lang/Object;)Lfc/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfc/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static p(LVb/a;Lwd/q;[BLjava/security/cert/X509Certificate;LZd/f;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    const-string v0, "OCSP response failure: "

    :try_start_2
    invoke-virtual {p0}, LVb/a;->V()Lob/K;

    move-result-object v1

    invoke-virtual {p0}, LVb/a;->Z()Lhc/b;

    move-result-object v2

    invoke-static {v2}, Lee/O;->i(Lhc/b;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v2}, LZd/f;->a(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    invoke-virtual {p1}, Lwd/q;->d()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-static {p0, v3, p3, p4}, Lee/O;->j(LVb/a;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;LZd/f;)Ljava/security/cert/X509Certificate;

    move-result-object p3

    if-nez p3, :cond_30

    if-eqz v1, :cond_1f

    goto :goto_30

    :cond_1f
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "OCSP responder certificate not found"

    invoke-direct {p0, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_27
    move-exception p0

    goto/16 :goto_fb

    :catch_2a
    move-exception p0

    goto/16 :goto_112

    :catch_2d
    move-exception p0

    goto/16 :goto_129

    :cond_30
    :goto_30
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p3, :cond_3c

    invoke-virtual {p3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    goto :goto_8e

    :cond_3c
    const-string p3, "X.509"

    invoke-interface {p4, p3}, LZd/f;->s(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p3

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-interface {v1}, Lob/k;->i()Lob/H;

    move-result-object v1

    invoke-virtual {v1}, Lob/A;->getEncoded()[B

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p3, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p3

    check-cast p3, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Lwd/q;->d()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    invoke-virtual {p1}, Lwd/q;->e()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    invoke-virtual {p0}, LVb/a;->a0()LVb/l;

    move-result-object v1

    invoke-virtual {v1}, LVb/l;->Y()LVb/j;

    move-result-object v1

    invoke-static {v1, p3, p4}, Lee/O;->o(LVb/j;Ljava/security/cert/X509Certificate;LZd/f;)Z

    move-result p4

    if-eqz p4, :cond_eb

    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_db

    sget-object v1, Lhc/K;->x6:Lhc/K;

    invoke-virtual {v1}, Lhc/K;->V()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_db

    invoke-virtual {v2, p3}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    :goto_8e
    invoke-virtual {p0}, LVb/a;->a0()LVb/l;

    move-result-object p3

    const-string p4, "DER"

    invoke-virtual {p3, p4}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p0}, LVb/a;->Y()Lob/A0;

    move-result-object p3

    invoke-virtual {p3}, Lob/g;->f0()[B

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/security/Signature;->verify([B)Z

    move-result p3

    if-eqz p3, :cond_da

    if-eqz p2, :cond_d8

    invoke-virtual {p0}, LVb/a;->a0()LVb/l;

    move-result-object p0

    invoke-virtual {p0}, LVb/l;->Z()Lhc/z;

    move-result-object p0

    sget-object p3, LVb/e;->c:Lob/C;

    invoke-virtual {p0, p3}, Lhc/z;->Y(Lob/C;)Lhc/y;

    move-result-object p0

    invoke-virtual {p0}, Lhc/y;->Y()Lob/D;

    move-result-object p0

    invoke-virtual {p0}, Lob/D;->h0()[B

    move-result-object p0

    invoke-static {p2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_c8

    goto :goto_d8

    :cond_c8
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "nonce mismatch in OCSP response"

    invoke-virtual {p1}, Lwd/q;->a()Ljava/security/cert/CertPath;

    move-result-object p3

    invoke-virtual {p1}, Lwd/q;->b()I

    move-result p4

    invoke-direct {p0, p2, v4, p3, p4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p0

    :cond_d8
    :goto_d8
    const/4 p0, 0x1

    return p0

    :cond_da
    return v3

    :cond_db
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "responder certificate not valid for signing OCSP responses"

    invoke-virtual {p1}, Lwd/q;->a()Ljava/security/cert/CertPath;

    move-result-object p3

    invoke-virtual {p1}, Lwd/q;->b()I

    move-result p4

    invoke-direct {p0, p2, v4, p3, p4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p0

    :cond_eb
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "responder certificate does not match responderID"

    invoke-virtual {p1}, Lwd/q;->a()Ljava/security/cert/CertPath;

    move-result-object p3

    invoke-virtual {p1}, Lwd/q;->b()I

    move-result p4

    invoke-direct {p0, p2, v4, p3, p4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p0
    :try_end_fb
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_fb} :catch_2d
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_fb} :catch_2a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_fb} :catch_27

    :goto_fb
    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p3}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lwd/q;->a()Ljava/security/cert/CertPath;

    move-result-object p4

    invoke-virtual {p1}, Lwd/q;->b()I

    move-result p1

    invoke-direct {p2, p3, p0, p4, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p2

    :goto_112
    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p3}, Lqc/a;->a(Ljava/security/GeneralSecurityException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lwd/q;->a()Ljava/security/cert/CertPath;

    move-result-object p4

    invoke-virtual {p1}, Lwd/q;->b()I

    move-result p1

    invoke-direct {p2, p3, p0, p4, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p2

    :goto_129
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    return-void
.end method

.method public b(Lwd/q;)V
    .registers 2

    iput-object p1, p0, Lee/O;->Z:Lwd/q;

    const-string p1, "ocsp.enable"

    invoke-static {p1}, Lof/q;->d(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lee/O;->V1:Z

    const-string p1, "ocsp.responderURL"

    invoke-static {p1}, Lof/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lee/O;->q6:Ljava/lang/String;

    return-void
.end method

.method public check(Ljava/security/cert/Certificate;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    check-cast p1, Ljava/security/cert/X509Certificate;

    iget-object v0, p0, Lee/O;->X:Lee/P;

    invoke-virtual {v0}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponses()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lee/O;->X:Lee/P;

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponder()Ljava/net/URI;

    move-result-object v1

    if-nez v1, :cond_1b

    iget-object v1, p0, Lee/O;->q6:Ljava/lang/String;

    if-eqz v1, :cond_42

    :try_start_14
    new-instance v1, Ljava/net/URI;

    iget-object v2, p0, Lee/O;->q6:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/net/URISyntaxException; {:try_start_14 .. :try_end_1b} :catch_1d

    :cond_1b
    :goto_1b
    move-object v4, v1

    goto :goto_47

    :catch_1d
    move-exception p1

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configuration error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lee/O;->Z:Lwd/q;

    invoke-virtual {v2}, Lwd/q;->a()Ljava/security/cert/CertPath;

    move-result-object v2

    iget-object v3, p0, Lee/O;->Z:Lwd/q;

    invoke-virtual {v3}, Lwd/q;->b()I

    move-result v3

    invoke-direct {v0, v1, p1, v2, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_42
    invoke-static {p1}, Lee/O;->h(Ljava/security/cert/X509Certificate;)Ljava/net/URI;

    move-result-object v1

    goto :goto_1b

    :goto_47
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v1, :cond_c2

    if-eqz v4, :cond_c2

    iget-object v1, p0, Lee/O;->q6:Ljava/lang/String;

    if-nez v1, :cond_77

    iget-object v1, p0, Lee/O;->X:Lee/P;

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponder()Ljava/net/URI;

    move-result-object v1

    if-nez v1, :cond_77

    iget-boolean v1, p0, Lee/O;->V1:Z

    if-eqz v1, :cond_63

    goto :goto_77

    :cond_63
    new-instance p1, Lee/U;

    iget-object v0, p0, Lee/O;->Z:Lwd/q;

    invoke-virtual {v0}, Lwd/q;->a()Ljava/security/cert/CertPath;

    move-result-object v0

    iget-object v1, p0, Lee/O;->Z:Lwd/q;

    invoke-virtual {v1}, Lwd/q;->b()I

    move-result v1

    const-string v2, "OCSP disabled by \"ocsp.enable\" setting"

    invoke-direct {p1, v2, v10, v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p1

    :cond_77
    :goto_77
    invoke-virtual {p0}, Lee/O;->f()Lhc/o;

    move-result-object v1

    new-instance v2, Lhc/b;

    sget-object v3, LWb/b;->i:Lob/C;

    invoke-direct {v2, v3}, Lhc/b;-><init>(Lob/C;)V

    new-instance v3, Lob/x;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v3, v5}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0, v2, v1, v3}, Lee/O;->e(Lhc/b;Lhc/o;Lob/x;)LVb/b;

    move-result-object v2

    iget-object v3, p0, Lee/O;->Z:Lwd/q;

    iget-object v1, p0, Lee/O;->X:Lee/P;

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponderCert()Ljava/security/cert/X509Certificate;

    move-result-object v5

    iget-object v1, p0, Lee/O;->X:Lee/P;

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspExtensions()Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lee/O;->Y:LZd/f;

    invoke-static/range {v2 .. v7}, Lee/z;->a(LVb/b;Lwd/q;Ljava/net/URI;Ljava/security/cert/X509Certificate;Ljava/util/List;LZd/f;)LVb/g;

    move-result-object v1

    :try_start_a3
    invoke-virtual {v1}, Lob/A;->getEncoded()[B

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_aa
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_aa} :catch_ad

    move v1, v9

    move-object v3, v10

    goto :goto_ef

    :catch_ad
    move-exception p1

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    iget-object v1, p0, Lee/O;->Z:Lwd/q;

    invoke-virtual {v1}, Lwd/q;->a()Ljava/security/cert/CertPath;

    move-result-object v1

    iget-object v2, p0, Lee/O;->Z:Lwd/q;

    invoke-virtual {v2}, Lwd/q;->b()I

    move-result v2

    const-string v3, "unable to encode OCSP response"

    invoke-direct {v0, v3, p1, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_c2
    iget-object v1, p0, Lee/O;->X:Lee/P;

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspExtensions()Ljava/util/List;

    move-result-object v1

    move v2, v8

    move-object v3, v10

    :goto_ca
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_ee

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/Extension;

    invoke-interface {v4}, Ljava/security/cert/Extension;->getValue()[B

    move-result-object v5

    sget-object v6, LVb/e;->c:Lob/C;

    invoke-virtual {v6}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_eb

    move-object v3, v5

    :cond_eb
    add-int/lit8 v2, v2, 0x1

    goto :goto_ca

    :cond_ee
    move v1, v8

    :goto_ef
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_27f

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LVb/g;->V(Ljava/lang/Object;)LVb/g;

    move-result-object v0

    new-instance v2, Lob/x;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v2, p1}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    if-eqz v0, :cond_26b

    invoke-virtual {v0}, LVb/g;->Y()LVb/h;

    move-result-object p1

    invoke-virtual {p1}, LVb/h;->W()I

    move-result p1

    if-nez p1, :cond_243

    invoke-virtual {v0}, LVb/g;->X()LVb/k;

    move-result-object p1

    invoke-static {p1}, LVb/k;->V(Ljava/lang/Object;)LVb/k;

    move-result-object p1

    invoke-virtual {p1}, LVb/k;->Y()Lob/C;

    move-result-object v0

    sget-object v4, LVb/e;->b:Lob/C;

    invoke-virtual {v0, v4}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_242

    :try_start_126
    invoke-virtual {p1}, LVb/k;->X()Lob/D;

    move-result-object p1

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    invoke-static {p1}, LVb/a;->W(Ljava/lang/Object;)LVb/a;

    move-result-object p1

    if-nez v1, :cond_14b

    iget-object v0, p0, Lee/O;->Z:Lwd/q;

    iget-object v1, p0, Lee/O;->X:Lee/P;

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponderCert()Ljava/security/cert/X509Certificate;

    move-result-object v1

    iget-object v4, p0, Lee/O;->Y:LZd/f;

    invoke-static {p1, v0, v3, v1, v4}, Lee/O;->p(LVb/a;Lwd/q;[BLjava/security/cert/X509Certificate;LZd/f;)Z

    move-result v0

    if-eqz v0, :cond_242

    goto :goto_14b

    :catch_145
    move-exception p1

    goto/16 :goto_22d

    :catch_148
    move-exception p1

    goto/16 :goto_241

    :cond_14b
    :goto_14b
    invoke-virtual {p1}, LVb/a;->a0()LVb/l;

    move-result-object p1

    invoke-static {p1}, LVb/l;->V(Ljava/lang/Object;)LVb/l;

    move-result-object p1

    invoke-virtual {p1}, LVb/l;->a0()Lob/K;

    move-result-object p1

    move-object v0, v10

    :goto_158
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v1

    if-eq v8, v1, :cond_242

    invoke-virtual {p1, v8}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, LVb/p;->X(Ljava/lang/Object;)LVb/p;

    move-result-object v1

    invoke-virtual {v1}, LVb/p;->V()LVb/b;

    move-result-object v3

    invoke-virtual {v3}, LVb/b;->a0()Lob/x;

    move-result-object v3

    invoke-virtual {v2, v3}, Lob/H;->a0(Lob/H;)Z

    move-result v3

    if-eqz v3, :cond_229

    invoke-virtual {v1}, LVb/p;->Z()Lob/s;

    move-result-object v3

    if-eqz v3, :cond_193

    iget-object v4, p0, Lee/O;->Z:Lwd/q;

    invoke-virtual {v4}, Lwd/q;->e()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3}, Lob/s;->i0()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-nez v3, :cond_18b

    goto :goto_193

    :cond_18b
    new-instance p1, Lbe/b;

    const-string v0, "OCSP response expired"

    invoke-direct {p1, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_193
    :goto_193
    if-eqz v0, :cond_1a7

    invoke-virtual {v0}, LVb/b;->V()Lhc/b;

    move-result-object v3

    invoke-virtual {v1}, LVb/p;->V()LVb/b;

    move-result-object v4

    invoke-virtual {v4}, LVb/b;->V()Lhc/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lob/A;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b3

    :cond_1a7
    invoke-virtual {p0}, Lee/O;->f()Lhc/o;

    move-result-object v0

    invoke-virtual {v1}, LVb/p;->V()LVb/b;

    move-result-object v3

    invoke-virtual {p0, v3, v0, v2}, Lee/O;->d(LVb/b;Lhc/o;Lob/x;)LVb/b;

    move-result-object v0

    :cond_1b3
    invoke-virtual {v1}, LVb/p;->V()LVb/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lob/A;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_229

    invoke-virtual {v1}, LVb/p;->W()LVb/c;

    move-result-object p1

    invoke-virtual {p1}, LVb/c;->D()I

    move-result p1

    if-nez p1, :cond_1c8

    return-void

    :cond_1c8
    invoke-virtual {v1}, LVb/p;->W()LVb/c;

    move-result-object p1

    invoke-virtual {p1}, LVb/c;->D()I

    move-result p1

    if-ne p1, v9, :cond_215

    invoke-virtual {v1}, LVb/p;->W()LVb/c;

    move-result-object p1

    invoke-virtual {p1}, LVb/c;->X()Lob/k;

    move-result-object p1

    invoke-static {p1}, LVb/m;->V(Ljava/lang/Object;)LVb/m;

    move-result-object p1

    invoke-virtual {p1}, LVb/m;->X()Lhc/m;

    move-result-object v0

    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "certificate revoked, reason=("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), date="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LVb/m;->Y()Lob/s;

    move-result-object p1

    invoke-virtual {p1}, Lob/s;->i0()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lee/O;->Z:Lwd/q;

    invoke-virtual {v0}, Lwd/q;->a()Ljava/security/cert/CertPath;

    move-result-object v0

    iget-object v2, p0, Lee/O;->Z:Lwd/q;

    invoke-virtual {v2}, Lwd/q;->b()I

    move-result v2

    invoke-direct {v1, p1, v10, v0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :cond_215
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "certificate revoked, details unknown"

    iget-object v1, p0, Lee/O;->Z:Lwd/q;

    invoke-virtual {v1}, Lwd/q;->a()Ljava/security/cert/CertPath;

    move-result-object v1

    iget-object v2, p0, Lee/O;->Z:Lwd/q;

    invoke-virtual {v2}, Lwd/q;->b()I

    move-result v2

    invoke-direct {p1, v0, v10, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p1
    :try_end_229
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_126 .. :try_end_229} :catch_148
    .catch Ljava/lang/Exception; {:try_start_126 .. :try_end_229} :catch_145

    :cond_229
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_158

    :goto_22d
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    iget-object v1, p0, Lee/O;->Z:Lwd/q;

    invoke-virtual {v1}, Lwd/q;->a()Ljava/security/cert/CertPath;

    move-result-object v1

    iget-object v2, p0, Lee/O;->Z:Lwd/q;

    invoke-virtual {v2}, Lwd/q;->b()I

    move-result v2

    const-string v3, "unable to process OCSP response"

    invoke-direct {v0, v3, p1, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :goto_241
    throw p1

    :cond_242
    return-void

    :cond_243
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OCSP response failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LVb/g;->Y()LVb/h;

    move-result-object v0

    invoke-virtual {v0}, LVb/h;->X()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lee/O;->Z:Lwd/q;

    invoke-virtual {v1}, Lwd/q;->a()Ljava/security/cert/CertPath;

    move-result-object v1

    iget-object v2, p0, Lee/O;->Z:Lwd/q;

    invoke-virtual {v2}, Lwd/q;->b()I

    move-result v2

    invoke-direct {p1, v0, v10, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p1

    :cond_26b
    new-instance p1, Lee/U;

    iget-object v0, p0, Lee/O;->Z:Lwd/q;

    invoke-virtual {v0}, Lwd/q;->a()Ljava/security/cert/CertPath;

    move-result-object v0

    iget-object v1, p0, Lee/O;->Z:Lwd/q;

    invoke-virtual {v1}, Lwd/q;->b()I

    move-result v1

    const-string v2, "no OCSP response found for certificate"

    invoke-direct {p1, v2, v10, v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p1

    :cond_27f
    new-instance p1, Lee/U;

    iget-object v0, p0, Lee/O;->Z:Lwd/q;

    invoke-virtual {v0}, Lwd/q;->a()Ljava/security/cert/CertPath;

    move-result-object v0

    iget-object v1, p0, Lee/O;->Z:Lwd/q;

    invoke-virtual {v1}, Lwd/q;->b()I

    move-result v1

    const-string v2, "no OCSP response found for any certificate"

    invoke-direct {p1, v2, v10, v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p1
.end method

.method public final d(LVb/b;Lhc/o;Lob/x;)LVb/b;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    invoke-virtual {p1}, LVb/b;->V()Lhc/b;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lee/O;->e(Lhc/b;Lhc/o;Lob/x;)LVb/b;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lhc/b;Lhc/o;Lob/x;)LVb/b;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lee/O;->Y:LZd/f;

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object v1

    invoke-static {v1}, LZd/h;->a(Lob/C;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LZd/f;->f(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v1, Lob/L0;

    invoke-virtual {p2}, Lhc/o;->d0()Lfc/d;

    move-result-object v2

    const-string v3, "DER"

    invoke-virtual {v2, v3}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lob/D;-><init>([B)V

    new-instance v2, Lob/L0;

    invoke-virtual {p2}, Lhc/o;->e0()Lhc/f0;

    move-result-object p2

    invoke-virtual {p2}, Lhc/f0;->a0()Lob/g;

    move-result-object p2

    invoke-virtual {p2}, Lob/g;->f0()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    invoke-direct {v2, p2}, Lob/D;-><init>([B)V

    new-instance p2, LVb/b;

    invoke-direct {p2, p1, v1, v2, p3}, LVb/b;-><init>(Lhc/b;Lob/D;Lob/D;Lob/x;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3b} :catch_3c

    return-object p2

    :catch_3c
    move-exception p1

    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    const-string p3, "problem creating ID: "

    invoke-static {p3, p1}, LF7/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final f()Lhc/o;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lee/O;->Z:Lwd/q;

    invoke-virtual {v0}, Lwd/q;->d()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lhc/o;->W(Ljava/lang/Object;)Lhc/o;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    return-object v0

    :catch_f
    move-exception v0

    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot process signing cert: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lee/O;->Z:Lwd/q;

    invoke-virtual {v3}, Lwd/q;->a()Ljava/security/cert/CertPath;

    move-result-object v3

    iget-object v4, p0, Lee/O;->Z:Lwd/q;

    invoke-virtual {v4}, Lwd/q;->b()I

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1
.end method

.method public k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/CertPathValidatorException;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public m(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    if-nez p1, :cond_16

    const/4 p1, 0x0

    iput-object p1, p0, Lee/O;->Z:Lwd/q;

    const-string p1, "ocsp.enable"

    invoke-static {p1}, Lof/q;->d(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lee/O;->V1:Z

    const-string p1, "ocsp.responderURL"

    invoke-static {p1}, Lof/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lee/O;->q6:Ljava/lang/String;

    return-void

    :cond_16
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "forward checking not supported"

    invoke-direct {p1, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
