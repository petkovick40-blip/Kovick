###### Class uf.D (uf.D)
.class public Luf/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf/D$a;
    }
.end annotation


# instance fields
.field public final a:LZd/f;

.field public b:Lhc/r0;

.field public c:Lob/C;

.field public d:Lhc/b;

.field public e:Ljava/lang/String;

.field public f:Lhc/y0;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZd/c;

    invoke-direct {v0}, LZd/c;-><init>()V

    iput-object v0, p0, Luf/D;->a:LZd/f;

    new-instance v0, Lhc/r0;

    invoke-direct {v0}, Lhc/r0;-><init>()V

    iput-object v0, p0, Luf/D;->b:Lhc/r0;

    new-instance v0, Lhc/y0;

    invoke-direct {v0}, Lhc/y0;-><init>()V

    iput-object v0, p0, Luf/D;->f:Lhc/y0;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/cert/X509CRL;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getRevokedCertificates()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_46

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509CRLEntry;

    new-instance v1, Lob/w;

    invoke-virtual {v0}, Ljava/security/cert/X509CRLEntry;->getEncoded()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lob/w;-><init>([B)V

    :try_start_1f
    iget-object v0, p0, Luf/D;->b:Lhc/r0;

    invoke-virtual {v1}, Lob/w;->m()Lob/H;

    move-result-object v1

    invoke-static {v1}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhc/r0;->e(Lob/K;)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_2c} :catch_2d

    goto :goto_a

    :catch_2d
    move-exception p1

    new-instance v0, Ljava/security/cert/CRLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception processing encoding of CRL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    return-void
.end method

.method public b(Ljava/math/BigInteger;Ljava/util/Date;I)V
    .registers 6

    iget-object v0, p0, Luf/D;->b:Lhc/r0;

    new-instance v1, Lob/x;

    invoke-direct {v1, p1}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    new-instance p1, Lhc/m0;

    invoke-direct {p1, p2}, Lhc/m0;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1, p1, p3}, Lhc/r0;->a(Lob/x;Lhc/m0;I)V

    return-void
.end method

.method public c(Ljava/math/BigInteger;Ljava/util/Date;ILjava/util/Date;)V
    .registers 7

    iget-object v0, p0, Luf/D;->b:Lhc/r0;

    new-instance v1, Lob/x;

    invoke-direct {v1, p1}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    new-instance p1, Lhc/m0;

    invoke-direct {p1, p2}, Lhc/m0;-><init>(Ljava/util/Date;)V

    new-instance p2, Lob/s;

    invoke-direct {p2, p4}, Lob/s;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1, p1, p3, p2}, Lhc/r0;->b(Lob/x;Lhc/m0;ILob/s;)V

    return-void
.end method

.method public d(Ljava/math/BigInteger;Ljava/util/Date;Lhc/x0;)V
    .registers 6

    iget-object v0, p0, Luf/D;->b:Lhc/r0;

    new-instance v1, Lob/x;

    invoke-direct {v1, p1}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    new-instance p1, Lhc/m0;

    invoke-direct {p1, p2}, Lhc/m0;-><init>(Ljava/util/Date;)V

    invoke-static {p3}, Lhc/z;->d0(Ljava/lang/Object;)Lhc/z;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lhc/r0;->c(Lob/x;Lhc/m0;Lhc/z;)V

    return-void
.end method

.method public e(Ljava/lang/String;ZLob/k;)V
    .registers 5

    new-instance v0, Lob/C;

    invoke-direct {v0, p1}, Lob/C;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Luf/D;->g(Lob/C;ZLob/k;)V

    return-void
.end method

.method public f(Ljava/lang/String;Z[B)V
    .registers 5

    new-instance v0, Lob/C;

    invoke-direct {v0, p1}, Lob/C;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Luf/D;->h(Lob/C;Z[B)V

    return-void
.end method

.method public g(Lob/C;ZLob/k;)V
    .registers 6

    iget-object v0, p0, Luf/D;->f:Lhc/y0;

    new-instance v1, Lob/C;

    invoke-virtual {p1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lob/C;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Lhc/y0;->a(Lob/C;ZLob/k;)V

    return-void
.end method

.method public h(Lob/C;Z[B)V
    .registers 6

    iget-object v0, p0, Luf/D;->f:Lhc/y0;

    new-instance v1, Lob/C;

    invoke-virtual {p1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lob/C;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Lhc/y0;->b(Lob/C;Z[B)V

    return-void
.end method

.method public i(Ljava/security/PrivateKey;)Ljava/security/cert/X509CRL;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Luf/D;->l(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/security/cert/X509CRL;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Luf/D;->k(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-virtual {p0}, Luf/D;->m()Lhc/g0;

    move-result-object v6

    :try_start_4
    iget-object v0, p0, Luf/D;->c:Lob/C;

    iget-object v1, p0, Luf/D;->e:Ljava/lang/String;

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Luf/A;->a(Lob/C;Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/SecureRandom;Lob/k;)[B

    move-result-object p1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_10} :catch_15

    invoke-virtual {p0, v6, p1}, Luf/D;->n(Lhc/g0;[B)Ljava/security/cert/X509CRL;

    move-result-object p1

    return-object p1

    :catch_15
    move-exception p1

    new-instance p2, Luf/D$a;

    const-string p3, "cannot generate CRL encoding"

    invoke-direct {p2, p3, p1}, Luf/D$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public l(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-virtual {p0}, Luf/D;->m()Lhc/g0;

    move-result-object v0

    :try_start_4
    iget-object v1, p0, Luf/D;->c:Lob/C;

    iget-object v2, p0, Luf/D;->e:Ljava/lang/String;

    invoke-static {v1, v2, p1, p2, v0}, Luf/A;->b(Lob/C;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/SecureRandom;Lob/k;)[B

    move-result-object p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_c} :catch_11

    invoke-virtual {p0, v0, p1}, Luf/D;->n(Lhc/g0;[B)Ljava/security/cert/X509CRL;

    move-result-object p1

    return-object p1

    :catch_11
    move-exception p1

    new-instance p2, Luf/D$a;

    const-string v0, "cannot generate CRL encoding"

    invoke-direct {p2, v0, p1}, Luf/D$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final m()Lhc/g0;
    .registers 3

    iget-object v0, p0, Luf/D;->f:Lhc/y0;

    invoke-virtual {v0}, Lhc/y0;->d()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Luf/D;->b:Lhc/r0;

    iget-object v1, p0, Luf/D;->f:Lhc/y0;

    invoke-virtual {v1}, Lhc/y0;->c()Lhc/x0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhc/r0;->k(Lhc/x0;)V

    :cond_13
    iget-object v0, p0, Luf/D;->b:Lhc/r0;

    invoke-virtual {v0}, Lhc/r0;->h()Lhc/g0;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lhc/g0;[B)Ljava/security/cert/X509CRL;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    invoke-virtual {v0, p1}, Lob/l;->a(Lob/k;)V

    iget-object p1, p0, Luf/D;->d:Lhc/b;

    invoke-virtual {v0, p1}, Lob/l;->a(Lob/k;)V

    new-instance p1, Lob/A0;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lob/g;-><init>([BI)V

    invoke-virtual {v0, p1}, Lob/l;->a(Lob/k;)V

    new-instance p1, Lee/Y;

    new-instance p2, Lob/P0;

    invoke-direct {p2, v0}, Lob/P0;-><init>(Lob/l;)V

    invoke-static {p2}, Lhc/p;->V(Ljava/lang/Object;)Lhc/p;

    move-result-object p2

    invoke-direct {p1, p2}, Lee/Y;-><init>(Lhc/p;)V

    return-object p1
.end method

.method public o(Ljava/security/PrivateKey;)Ljava/security/cert/X509CRL;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    const-string v0, "BC"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Luf/D;->q(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;

    move-result-object p1
    :try_end_7
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_7} :catch_8

    return-object p1

    :catch_8
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "BC provider not installed!"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/security/cert/X509CRL;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/lang/SecurityException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Luf/D;->q(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/lang/SecurityException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Luf/D;->k(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;

    move-result-object p1
    :try_end_4
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_4} :catch_1e
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_4} :catch_1c
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_4} :catch_1a
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p1

    :catch_5
    move-exception p1

    new-instance p2, Ljava/lang/SecurityException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "exception: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1a
    move-exception p1

    throw p1

    :catch_1c
    move-exception p1

    throw p1

    :catch_1e
    move-exception p1

    throw p1
.end method

.method public r(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    const-string v0, "BC"

    invoke-virtual {p0, p1, v0, p2}, Luf/D;->q(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;

    move-result-object p1
    :try_end_6
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p1

    :catch_7
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "BC provider not installed!"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s()Ljava/util/Iterator;
    .registers 2

    invoke-static {}, Luf/A;->e()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public t()V
    .registers 2

    new-instance v0, Lhc/r0;

    invoke-direct {v0}, Lhc/r0;-><init>()V

    iput-object v0, p0, Luf/D;->b:Lhc/r0;

    iget-object v0, p0, Luf/D;->f:Lhc/y0;

    invoke-virtual {v0}, Lhc/y0;->e()V

    return-void
.end method

.method public u(Lhc/z0;)V
    .registers 3

    iget-object v0, p0, Luf/D;->b:Lhc/r0;

    invoke-virtual {v0, p1}, Lhc/r0;->m(Lhc/z0;)V

    return-void
.end method

.method public v(Ljavax/security/auth/x500/X500Principal;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Luf/D;->b:Lhc/r0;

    new-instance v1, Lae/k;

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lae/k;-><init>([B)V

    invoke-virtual {v0, v1}, Lhc/r0;->m(Lhc/z0;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can\'t process principal: "

    invoke-static {v1, p1}, Lob/p1;->a(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w(Ljava/util/Date;)V
    .registers 4

    iget-object v0, p0, Luf/D;->b:Lhc/r0;

    new-instance v1, Lhc/m0;

    invoke-direct {v1, p1}, Lhc/m0;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lhc/r0;->n(Lhc/m0;)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Luf/D;->e:Ljava/lang/String;

    :try_start_2
    invoke-static {p1}, Luf/A;->f(Ljava/lang/String;)Lob/C;

    move-result-object v0

    iput-object v0, p0, Luf/D;->c:Lob/C;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8} :catch_14

    invoke-static {v0, p1}, Luf/A;->j(Lob/C;Ljava/lang/String;)Lhc/b;

    move-result-object p1

    iput-object p1, p0, Luf/D;->d:Lhc/b;

    iget-object v0, p0, Luf/D;->b:Lhc/r0;

    invoke-virtual {v0, p1}, Lhc/r0;->p(Lhc/b;)V

    return-void

    :catch_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown signature type requested"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(Ljava/util/Date;)V
    .registers 4

    iget-object v0, p0, Luf/D;->b:Lhc/r0;

    new-instance v1, Lhc/m0;

    invoke-direct {v1, p1}, Lhc/m0;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lhc/r0;->q(Lhc/m0;)V

    return-void
.end method

###### Class uf.D.a (uf.D$a)
.class public Luf/D$a;
.super Ljava/security/cert/CRLException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public X:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Luf/D$a;->X:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 2

    iget-object v0, p0, Luf/D$a;->X:Ljava/lang/Throwable;

    return-object v0
.end method
