###### Class Dc.B (Dc.B)
.class public LDc/B;
.super LBc/l0;
.source "SourceFile"


# static fields
.field public static m:LDc/M;


# instance fields
.field public d:LCe/J;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/security/PublicKey;

.field public h:Ljava/security/PrivateKey;

.field public i:LDc/c;

.field public j:Ljava/security/SecureRandom;

.field public k:Ljava/security/KeyPair;

.field public l:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LDc/P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LDc/B;->m:LDc/M;

    return-void
.end method

.method public constructor <init>(Lob/C;Ljava/security/PrivateKey;Ljava/security/PublicKey;Lob/C;)V
    .registers 6

    invoke-interface {p3}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lhc/f0;->X(Ljava/lang/Object;)Lhc/f0;

    move-result-object v0

    invoke-direct {p0, p1, v0, p4}, LBc/l0;-><init>(Lob/C;Lhc/f0;Lob/C;)V

    new-instance p1, LCe/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDc/B;->d:LCe/J;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LDc/B;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LDc/B;->f:Ljava/util/List;

    new-instance p1, LDc/c;

    new-instance p4, LDc/b;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, p4}, LDc/c;-><init>(LDc/d;)V

    iput-object p1, p0, LDc/B;->i:LDc/c;

    iput-object p3, p0, LDc/B;->g:Ljava/security/PublicKey;

    invoke-static {p2}, LDc/a;->a(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p1

    iput-object p1, p0, LDc/B;->h:Ljava/security/PrivateKey;

    return-void
.end method


# virtual methods
.method public c(Lhc/b;Lhc/b;LCe/q;)Lob/K;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    iget-object v0, p0, LDc/B;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16b

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object v0

    invoke-virtual {p0, v0}, LDc/B;->g(Lob/C;)V

    iget-object v0, p0, LDc/B;->h:Ljava/security/PrivateKey;

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object p1

    new-instance v1, Lob/l;

    invoke-direct {v1}, Lob/l;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_1c
    iget-object v4, p0, LDc/B;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_165

    iget-object v4, p0, LDc/B;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/PublicKey;

    iget-object v5, p0, LDc/B;->e:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lub/D;

    :try_start_34
    invoke-virtual {p2}, Lhc/b;->V()Lob/C;

    move-result-object v6

    invoke-static {p1}, LDc/a;->i(Lob/C;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4f

    new-instance v7, LYd/n;

    iget-object v9, p0, LDc/B;->k:Ljava/security/KeyPair;

    iget-object v10, p0, LDc/B;->l:[B

    invoke-direct {v7, v9, v4, v10}, LYd/n;-><init>(Ljava/security/KeyPair;Ljava/security/PublicKey;[B)V

    goto :goto_a0

    :catch_49
    move-exception p1

    goto/16 :goto_143

    :catch_4c
    move-exception p1

    goto/16 :goto_154

    :cond_4f
    sget-object v7, LDc/a;->b:Ljava/util/Set;

    invoke-interface {v7, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6c

    sget-object v7, LDc/B;->m:LDc/M;

    iget-object v9, p0, LDc/B;->d:LCe/J;

    invoke-interface {v9, v6}, LCe/J;->b(Lob/C;)I

    move-result v9

    iget-object v10, p0, LDc/B;->l:[B

    invoke-interface {v7, p2, v9, v10}, LDc/M;->a(Lhc/b;I[B)[B

    move-result-object v7

    new-instance v9, LYd/x;

    invoke-direct {v9, v7}, LYd/x;-><init>([B)V

    :goto_6a
    move-object v7, v9

    goto :goto_a0

    :cond_6c
    invoke-static {p1}, LDc/a;->j(Lob/C;)Z

    move-result v7
    :try_end_70
    .catch Ljava/security/GeneralSecurityException; {:try_start_34 .. :try_end_70} :catch_4c
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_70} :catch_49

    const-string v9, "User keying material must be set for static keys."

    if-eqz v7, :cond_8e

    :try_start_74
    iget-object v7, p0, LDc/B;->l:[B

    if-eqz v7, :cond_7e

    new-instance v9, LYd/x;

    invoke-direct {v9, v7}, LYd/x;-><init>([B)V

    goto :goto_6a

    :cond_7e
    sget-object v7, LXb/t;->f3:Lob/C;

    invoke-virtual {p1, v7}, Lob/H;->a0(Lob/H;)Z

    move-result v7

    if-nez v7, :cond_88

    move-object v7, v8

    goto :goto_a0

    :cond_88
    new-instance p1, LBc/D;

    invoke-direct {p1, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8e
    sget-object v7, LDc/a;->c:Ljava/util/Set;

    invoke-interface {v7, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12c

    iget-object v7, p0, LDc/B;->l:[B

    if-eqz v7, :cond_126

    new-instance v9, LYd/x;

    invoke-direct {v9, v7}, LYd/x;-><init>([B)V

    goto :goto_6a

    :goto_a0
    iget-object v9, p0, LDc/B;->i:LDc/c;

    invoke-virtual {v9, p1}, LDc/c;->i(Lob/C;)Ljavax/crypto/KeyAgreement;

    move-result-object v9

    iget-object v10, p0, LDc/B;->j:Ljava/security/SecureRandom;

    invoke-virtual {v9, v0, v7, v10}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    const/4 v7, 0x1

    invoke-virtual {v9, v4, v7}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v6}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v4

    iget-object v7, p0, LDc/B;->i:LDc/c;

    invoke-virtual {v7, v6}, LDc/c;->f(Lob/C;)Ljavax/crypto/Cipher;

    move-result-object v7

    sget-object v9, Lyb/a;->d:Lob/C;

    invoke-virtual {v6, v9}, Lob/H;->a0(Lob/H;)Z

    move-result v9

    const/4 v10, 0x3

    if-nez v9, :cond_e4

    sget-object v9, Lyb/a;->e:Lob/C;

    invoke-virtual {v6, v9}, Lob/H;->a0(Lob/H;)Z

    move-result v6

    if-eqz v6, :cond_cf

    goto :goto_e4

    :cond_cf
    iget-object v6, p0, LDc/B;->j:Ljava/security/SecureRandom;

    invoke-virtual {v7, v10, v4, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    iget-object v4, p0, LDc/B;->i:LDc/c;

    invoke-virtual {v4, p3}, LDc/c;->v(LCe/q;)Ljava/security/Key;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object v4

    new-instance v6, Lob/L0;

    invoke-direct {v6, v4}, Lob/D;-><init>([B)V

    goto :goto_11a

    :cond_e4
    :goto_e4
    new-instance v6, LYd/k;

    sget-object v9, Lyb/a;->h:Lob/C;

    iget-object v11, p0, LDc/B;->l:[B

    invoke-direct {v6, v9, v11}, LYd/k;-><init>(Lob/C;[B)V

    invoke-virtual {v7, v10, v4, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v4, p0, LDc/B;->i:LDc/c;

    invoke-virtual {v4, p3}, LDc/c;->v(LCe/q;)Ljava/security/Key;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object v4

    new-instance v6, Lyb/h;

    array-length v7, v4

    add-int/lit8 v7, v7, -0x4

    invoke-static {v4, v2, v7}, Lof/a;->W([BII)[B

    move-result-object v7

    array-length v9, v4

    add-int/lit8 v9, v9, -0x4

    array-length v10, v4

    invoke-static {v4, v9, v10}, Lof/a;->W([BII)[B

    move-result-object v4

    invoke-direct {v6, v7, v8, v4}, Lyb/h;-><init>([B[B[B)V

    new-instance v4, Lob/L0;

    const-string v7, "DER"

    invoke-virtual {v6, v7}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct {v4, v6}, Lob/D;-><init>([B)V

    move-object v6, v4

    :goto_11a
    new-instance v4, Lub/O;

    invoke-direct {v4, v5, v6}, Lub/O;-><init>(Lub/D;Lob/D;)V

    invoke-virtual {v1, v4}, Lob/l;->a(Lob/k;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1c

    :cond_126
    new-instance p1, LBc/D;

    invoke-direct {p1, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12c
    new-instance p2, LBc/D;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown key agreement algorithm: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_143
    .catch Ljava/security/GeneralSecurityException; {:try_start_74 .. :try_end_143} :catch_4c
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_143} :catch_49

    :goto_143
    new-instance p2, LBc/D;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "unable to encode wrapped key: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_154
    new-instance p2, LBc/D;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "cannot perform agreement step: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lqc/a;->a(Ljava/security/GeneralSecurityException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_165
    new-instance p1, Lob/P0;

    invoke-direct {p1, v1}, Lob/P0;-><init>(Lob/l;)V

    return-object p1

    :cond_16b
    new-instance p1, LBc/D;

    const-string p2, "No recipients associated with generator - use addRecipient()"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lhc/b;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object p1

    invoke-virtual {p0, p1}, LDc/B;->g(Lob/C;)V

    iget-object p1, p0, LDc/B;->k:Ljava/security/KeyPair;

    if-eqz p1, :cond_4e

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lhc/f0;->X(Ljava/lang/Object;)Lhc/f0;

    move-result-object p1

    invoke-virtual {p0, p1}, LBc/l0;->b(Lhc/f0;)Lub/J;

    move-result-object p1

    :try_start_1b
    iget-object v0, p0, LDc/B;->l:[B

    if-eqz v0, :cond_32

    new-instance v0, Lvb/b;

    new-instance v1, Lob/L0;

    iget-object v2, p0, LDc/B;->l:[B

    invoke-direct {v1, v2}, Lob/D;-><init>([B)V

    invoke-direct {v0, p1, v1}, Lvb/b;-><init>(Lub/J;Lob/D;)V

    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object p1

    return-object p1

    :catch_30
    move-exception p1

    goto :goto_3d

    :cond_32
    new-instance v0, Lvb/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvb/b;-><init>(Lub/J;Lob/D;)V

    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object p1
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_3c} :catch_30

    return-object p1

    :goto_3d
    new-instance v0, LBc/D;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to encode user keying material: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_4e
    iget-object p1, p0, LDc/B;->l:[B

    return-object p1
.end method

.method public e(Ljava/security/cert/X509Certificate;)LDc/B;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    iget-object v0, p0, LDc/B;->e:Ljava/util/List;

    new-instance v1, Lub/D;

    invoke-static {p1}, LDc/a;->e(Ljava/security/cert/X509Certificate;)Lub/A;

    move-result-object v2

    invoke-direct {v1, v2}, Lub/D;-><init>(Lub/A;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LDc/B;->f:Ljava/util/List;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f([BLjava/security/PublicKey;)LDc/B;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    iget-object v0, p0, LDc/B;->e:Ljava/util/List;

    new-instance v1, Lub/D;

    new-instance v2, Lub/S;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v3}, Lub/S;-><init>([BLob/s;Lub/K;)V

    invoke-direct {v1, v2}, Lub/D;-><init>(Lub/S;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LDc/B;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final g(Lob/C;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    iget-object v0, p0, LDc/B;->j:Ljava/security/SecureRandom;

    if-nez v0, :cond_b

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, LDc/B;->j:Ljava/security/SecureRandom;

    :cond_b
    invoke-static {p1}, LDc/a;->i(Lob/C;)Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, p0, LDc/B;->k:Ljava/security/KeyPair;

    if-nez v0, :cond_5d

    :try_start_15
    iget-object v0, p0, LDc/B;->g:Ljava/security/PublicKey;

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lhc/f0;->X(Ljava/lang/Object;)Lhc/f0;

    move-result-object v0

    iget-object v1, p0, LDc/B;->i:LDc/c;

    invoke-virtual {v1, p1}, LDc/c;->c(Lob/C;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    invoke-virtual {v0}, Lhc/f0;->V()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->init([B)V

    iget-object v0, p0, LDc/B;->i:LDc/c;

    invoke-virtual {v0, p1}, LDc/c;->l(Lob/C;)Ljava/security/KeyPairGenerator;

    move-result-object p1

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    iget-object v1, p0, LDc/B;->j:Ljava/security/SecureRandom;

    invoke-virtual {p1, v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    invoke-virtual {p1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p1

    iput-object p1, p0, LDc/B;->k:Ljava/security/KeyPair;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_4f} :catch_50

    goto :goto_5d

    :catch_50
    move-exception p1

    new-instance v0, LBc/D;

    const-string v1, "cannot determine MQV ephemeral key pair parameters from public key: "

    invoke-static {v1, p1}, LF7/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_5d
    :goto_5d
    return-void
.end method

.method public h(Ljava/lang/String;)LDc/B;
    .registers 4

    new-instance v0, LDc/c;

    new-instance v1, LDc/N;

    invoke-direct {v1, p1}, LZd/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LDc/c;-><init>(LDc/d;)V

    iput-object v0, p0, LDc/B;->i:LDc/c;

    return-object p0
.end method

.method public i(Ljava/security/Provider;)LDc/B;
    .registers 4

    new-instance v0, LDc/c;

    new-instance v1, LDc/O;

    invoke-direct {v1, p1}, LZd/k;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, LDc/c;-><init>(LDc/d;)V

    iput-object v0, p0, LDc/B;->i:LDc/c;

    return-object p0
.end method

.method public j(Ljava/security/SecureRandom;)LDc/B;
    .registers 2

    iput-object p1, p0, LDc/B;->j:Ljava/security/SecureRandom;

    return-object p0
.end method

.method public k([B)LDc/B;
    .registers 2

    invoke-static {p1}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LDc/B;->l:[B

    return-object p0
.end method
