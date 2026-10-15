###### Class Ee.f (Ee.f)
.class public LEe/f;
.super LCe/d;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/Set;

.field public static final g:Ljava/util/Map;


# instance fields
.field public b:LEe/m;

.field public c:Ljava/util/Map;

.field public d:Ljava/security/PublicKey;

.field public e:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LEe/f;->f:Ljava/util/Set;

    sget-object v1, Lyb/a;->E:Lob/C;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lyb/a;->m:Lob/C;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, LYb/a;->l:Lob/C;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, LYb/a;->m:Lob/C;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, LYb/a;->g:Lob/C;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, LYb/a;->h:Lob/C;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LEe/f;->g:Ljava/util/Map;

    new-instance v1, Lhc/b;

    sget-object v2, LWb/b;->i:Lob/C;

    sget-object v3, Lob/J0;->Y:Lob/J0;

    invoke-direct {v1, v2, v3}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    const-string v4, "SHA1"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhc/b;

    invoke-direct {v1, v2, v3}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    const-string v2, "SHA-1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhc/b;

    sget-object v2, LSb/d;->f:Lob/C;

    invoke-direct {v1, v2, v3}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    const-string v4, "SHA224"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhc/b;

    invoke-direct {v1, v2, v3}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    const-string v2, "SHA-224"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhc/b;

    sget-object v2, LSb/d;->c:Lob/C;

    invoke-direct {v1, v2, v3}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    const-string v4, "SHA256"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhc/b;

    invoke-direct {v1, v2, v3}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    const-string v2, "SHA-256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhc/b;

    sget-object v2, LSb/d;->d:Lob/C;

    invoke-direct {v1, v2, v3}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    const-string v4, "SHA384"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhc/b;

    invoke-direct {v1, v2, v3}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    const-string v2, "SHA-384"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhc/b;

    sget-object v2, LSb/d;->e:Lob/C;

    invoke-direct {v1, v2, v3}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    const-string v4, "SHA512"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhc/b;

    invoke-direct {v1, v2, v3}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    const-string v2, "SHA-512"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhc/b;

    sget-object v2, LSb/d;->g:Lob/C;

    invoke-direct {v1, v2, v3}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    const-string v4, "SHA512/224"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhc/b;

    invoke-direct {v1, v2, v3}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    const-string v4, "SHA-512/224"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhc/b;

    invoke-direct {v1, v2, v3}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    const-string v2, "SHA-512(224)"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhc/b;

    sget-object v2, LSb/d;->h:Lob/C;

    invoke-direct {v1, v2, v3}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    const-string v4, "SHA512/256"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhc/b;

    invoke-direct {v1, v2, v3}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    const-string v4, "SHA-512/256"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhc/b;

    invoke-direct {v1, v2, v3}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    const-string v2, "SHA-512(256)"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhc/b;Ljava/security/PublicKey;)V
    .registers 4

    invoke-direct {p0, p1}, LCe/d;-><init>(Lhc/b;)V

    new-instance p1, LEe/m;

    new-instance v0, LZd/d;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p1, v0}, LEe/m;-><init>(LZd/f;)V

    iput-object p1, p0, LEe/f;->b:LEe/m;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LEe/f;->c:Ljava/util/Map;

    iput-object p2, p0, LEe/f;->d:Ljava/security/PublicKey;

    return-void
.end method

.method public constructor <init>(Ljava/security/AlgorithmParameters;Ljava/security/PublicKey;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {p1, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    invoke-static {p1}, LEe/f;->c(Ljava/security/spec/AlgorithmParameterSpec;)Lhc/b;

    move-result-object p1

    invoke-direct {p0, p1}, LCe/d;-><init>(Lhc/b;)V

    new-instance p1, LEe/m;

    new-instance v0, LZd/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p1, v0}, LEe/m;-><init>(LZd/f;)V

    iput-object p1, p0, LEe/f;->b:LEe/m;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LEe/f;->c:Ljava/util/Map;

    iput-object p2, p0, LEe/f;->d:Ljava/security/PublicKey;

    return-void
.end method

.method public constructor <init>(Ljava/security/PublicKey;)V
    .registers 4

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lhc/f0;->X(Ljava/lang/Object;)Lhc/f0;

    move-result-object v0

    invoke-virtual {v0}, Lhc/f0;->V()Lhc/b;

    move-result-object v0

    invoke-direct {p0, v0}, LCe/d;-><init>(Lhc/b;)V

    new-instance v0, LEe/m;

    new-instance v1, LZd/d;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {v0, v1}, LEe/m;-><init>(LZd/f;)V

    iput-object v0, p0, LEe/f;->b:LEe/m;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LEe/f;->c:Ljava/util/Map;

    iput-object p1, p0, LEe/f;->d:Ljava/security/PublicKey;

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .registers 2

    .line 7
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-direct {p0, p1}, LEe/f;-><init>(Ljava/security/PublicKey;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/PublicKey;)V
    .registers 4

    invoke-static {p1}, LEe/f;->c(Ljava/security/spec/AlgorithmParameterSpec;)Lhc/b;

    move-result-object p1

    invoke-direct {p0, p1}, LCe/d;-><init>(Lhc/b;)V

    new-instance p1, LEe/m;

    new-instance v0, LZd/d;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-direct {p1, v0}, LEe/m;-><init>(LZd/f;)V

    iput-object p1, p0, LEe/f;->b:LEe/m;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LEe/f;->c:Ljava/util/Map;

    iput-object p2, p0, LEe/f;->d:Ljava/security/PublicKey;

    return-void
.end method

.method public static c(Ljava/security/spec/AlgorithmParameterSpec;)Lhc/b;
    .registers 9

    instance-of v0, p0, Ljavax/crypto/spec/OAEPParameterSpec;

    if-eqz v0, :cond_92

    check-cast p0, Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-virtual {p0}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljavax/crypto/spec/OAEPParameterSpec;->DEFAULT:Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-virtual {v1}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-virtual {p0}, Ljavax/crypto/spec/OAEPParameterSpec;->getPSource()Ljavax/crypto/spec/PSource;

    move-result-object v0

    instance-of v0, v0, Ljavax/crypto/spec/PSource$PSpecified;

    if-eqz v0, :cond_5e

    new-instance v0, Lhc/b;

    sget-object v1, LXb/t;->p0:Lob/C;

    new-instance v2, LXb/x;

    invoke-virtual {p0}, Ljavax/crypto/spec/OAEPParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LEe/f;->d(Ljava/lang/String;)Lhc/b;

    move-result-object v3

    new-instance v4, Lhc/b;

    sget-object v5, LXb/t;->q0:Lob/C;

    invoke-virtual {p0}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v6

    check-cast v6, Ljava/security/spec/MGF1ParameterSpec;

    invoke-virtual {v6}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LEe/f;->d(Ljava/lang/String;)Lhc/b;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    new-instance v5, Lhc/b;

    sget-object v6, LXb/t;->r0:Lob/C;

    new-instance v7, Lob/L0;

    invoke-virtual {p0}, Ljavax/crypto/spec/OAEPParameterSpec;->getPSource()Ljavax/crypto/spec/PSource;

    move-result-object p0

    check-cast p0, Ljavax/crypto/spec/PSource$PSpecified;

    invoke-virtual {p0}, Ljavax/crypto/spec/PSource$PSpecified;->getValue()[B

    move-result-object p0

    invoke-direct {v7, p0}, Lob/D;-><init>([B)V

    invoke-direct {v5, v6, v7}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    invoke-direct {v2, v3, v4, v5}, LXb/x;-><init>(Lhc/b;Lhc/b;Lhc/b;)V

    invoke-direct {v0, v1, v2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    return-object v0

    :cond_5e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown PSource: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljavax/crypto/spec/OAEPParameterSpec;->getPSource()Ljavax/crypto/spec/PSource;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/spec/PSource;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown MGF: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown spec: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/lang/String;)Lhc/b;
    .registers 3

    sget-object v0, LEe/f;->g:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc/b;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown digest name: "

    invoke-static {v1, p0}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Lob/C;)Z
    .registers 2

    sget-object v0, LEe/f;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b(LCe/q;)[B
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/C;
        }
    .end annotation

    const-string v0, "unable to encrypt contents key"

    invoke-virtual {p0}, LCe/d;->a()Lhc/b;

    move-result-object v1

    invoke-virtual {v1}, Lhc/b;->V()Lob/C;

    move-result-object v1

    sget-object v2, LEe/f;->f:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v1, :cond_f5

    :try_start_15
    iget-object v0, p0, LEe/f;->e:Ljava/security/SecureRandom;

    invoke-static {v0}, LEc/p;->g(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, LEe/f;->e:Ljava/security/SecureRandom;

    iget-object v0, p0, LEe/f;->b:LEe/m;

    invoke-virtual {p0}, LCe/d;->a()Lhc/b;

    move-result-object v1

    invoke-virtual {v1}, Lhc/b;->V()Lob/C;

    move-result-object v1

    invoke-virtual {v0, v1}, LEe/m;->h(Lob/C;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    iget-object v1, p0, LEe/f;->d:Ljava/security/PublicKey;

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    iget-object v5, p0, LEe/f;->e:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1, v5}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [B

    iget-object v5, p0, LEe/f;->e:Ljava/security/SecureRandom;

    invoke-virtual {v5, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v5

    invoke-interface {v5}, Ljava/security/Key;->getEncoded()[B

    move-result-object v5

    invoke-static {v5}, Lhc/f0;->X(Ljava/lang/Object;)Lhc/f0;

    move-result-object v5

    invoke-virtual {v5}, Lhc/f0;->V()Lhc/b;

    move-result-object v6

    invoke-virtual {v6}, Lhc/b;->V()Lob/C;

    move-result-object v6

    sget-object v7, LYb/a;->b:Lob/C;

    invoke-virtual {v6, v7}, Lob/C;->o0(Lob/C;)Z

    move-result v6

    if-eqz v6, :cond_6b

    new-instance v6, Lyb/k;

    sget-object v7, LYb/a;->t:Lob/C;

    invoke-direct {v6, v7, v5, v1}, Lyb/k;-><init>(Lob/C;Lhc/f0;[B)V

    goto :goto_72

    :catch_69
    move-exception p1

    goto :goto_e4

    :cond_6b
    new-instance v6, Lyb/k;

    sget-object v7, Lyb/a;->h:Lob/C;

    invoke-direct {v6, v7, v5, v1}, Lyb/k;-><init>(Lob/C;Lhc/f0;[B)V

    :goto_72
    iget-object v1, p0, LEe/f;->b:LEe/m;

    invoke-virtual {p0}, LCe/d;->a()Lhc/b;

    move-result-object v5

    invoke-virtual {v5}, Lhc/b;->V()Lob/C;

    move-result-object v5

    invoke-virtual {v1, v5}, LEe/m;->g(Lob/C;)Ljavax/crypto/KeyAgreement;

    move-result-object v1

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    new-instance v5, LYd/x;

    invoke-virtual {v6}, Lyb/k;->Z()[B

    move-result-object v7

    invoke-direct {v5, v7}, LYd/x;-><init>([B)V

    invoke-virtual {v1, v0, v5}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v0, p0, LEe/f;->d:Ljava/security/PublicKey;

    invoke-virtual {v1, v0, v2}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    sget-object v0, Lyb/a;->e:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-static {p1}, LEe/n;->a(LCe/q;)Ljava/security/Key;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    iget-object v2, p0, LEe/f;->b:LEe/m;

    invoke-virtual {v2, v0}, LEe/m;->e(Lob/C;)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v2, LYd/k;

    invoke-virtual {v6}, Lyb/k;->V()Lob/C;

    move-result-object v5

    invoke-virtual {v6}, Lyb/k;->Z()[B

    move-result-object v7

    invoke-direct {v2, v5, v7}, LYd/k;-><init>(Lob/C;[B)V

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "GOST"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p1

    new-instance v0, Lyb/j;

    new-instance v1, Lyb/h;

    const/4 v2, 0x0

    const/16 v3, 0x20

    invoke-static {p1, v2, v3}, Lof/a;->W([BII)[B

    move-result-object v2

    const/16 v5, 0x24

    invoke-static {p1, v3, v5}, Lof/a;->W([BII)[B

    move-result-object p1

    invoke-direct {v1, v2, v4, p1}, Lyb/h;-><init>([B[B[B)V

    invoke-direct {v0, v1, v6}, Lyb/j;-><init>(Lyb/h;Lyb/k;)V

    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object p1
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_e3} :catch_69

    return-object p1

    :goto_e4
    new-instance v0, LCe/C;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception wrapping key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LCe/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_f5
    iget-object v1, p0, LEe/f;->b:LEe/m;

    invoke-virtual {p0}, LCe/d;->a()Lhc/b;

    move-result-object v5

    invoke-virtual {v5}, Lhc/b;->V()Lob/C;

    move-result-object v5

    iget-object v6, p0, LEe/f;->c:Ljava/util/Map;

    invoke-virtual {v1, v5, v6}, LEe/m;->d(Lob/C;Ljava/util/Map;)Ljavax/crypto/Cipher;

    move-result-object v1

    :try_start_105
    iget-object v5, p0, LEe/f;->b:LEe/m;

    invoke-virtual {p0}, LCe/d;->a()Lhc/b;

    move-result-object v6

    invoke-virtual {v5, v6}, LEe/m;->c(Lhc/b;)Ljava/security/AlgorithmParameters;

    move-result-object v5

    if-eqz v5, :cond_119

    iget-object v6, p0, LEe/f;->d:Ljava/security/PublicKey;

    iget-object v7, p0, LEe/f;->e:Ljava/security/SecureRandom;

    invoke-virtual {v1, v3, v6, v5, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V

    goto :goto_120

    :cond_119
    iget-object v5, p0, LEe/f;->d:Ljava/security/PublicKey;

    iget-object v6, p0, LEe/f;->e:Ljava/security/SecureRandom;

    invoke-virtual {v1, v3, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    :goto_120
    invoke-static {p1}, LEe/n;->a(LCe/q;)Ljava/security/Key;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object v4
    :try_end_128
    .catch Ljava/security/InvalidKeyException; {:try_start_105 .. :try_end_128} :catch_128
    .catch Ljava/security/GeneralSecurityException; {:try_start_105 .. :try_end_128} :catch_128
    .catch Ljava/lang/IllegalStateException; {:try_start_105 .. :try_end_128} :catch_128
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_105 .. :try_end_128} :catch_128
    .catch Ljava/security/ProviderException; {:try_start_105 .. :try_end_128} :catch_128

    :catch_128
    if-nez v4, :cond_14e

    :try_start_12a
    iget-object v3, p0, LEe/f;->d:Ljava/security/PublicKey;

    iget-object v4, p0, LEe/f;->e:Ljava/security/SecureRandom;

    invoke-virtual {v1, v2, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    invoke-static {p1}, LEe/n;->a(LCe/q;)Ljava/security/Key;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4
    :try_end_13d
    .catch Ljava/security/InvalidKeyException; {:try_start_12a .. :try_end_13d} :catch_140
    .catch Ljava/security/GeneralSecurityException; {:try_start_12a .. :try_end_13d} :catch_13e

    goto :goto_14e

    :catch_13e
    move-exception p1

    goto :goto_142

    :catch_140
    move-exception p1

    goto :goto_148

    :goto_142
    new-instance v1, LCe/C;

    invoke-direct {v1, v0, p1}, LCe/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_148
    new-instance v1, LCe/C;

    invoke-direct {v1, v0, p1}, LCe/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_14e
    :goto_14e
    return-object v4
.end method

.method public f(Lob/C;Ljava/lang/String;)LEe/f;
    .registers 4

    iget-object v0, p0, LEe/f;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public g(Ljava/lang/String;)LEe/f;
    .registers 4

    new-instance v0, LEe/m;

    new-instance v1, LZd/i;

    invoke-direct {v1, p1}, LZd/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LEe/m;-><init>(LZd/f;)V

    iput-object v0, p0, LEe/f;->b:LEe/m;

    return-object p0
.end method

.method public h(Ljava/security/Provider;)LEe/f;
    .registers 4

    new-instance v0, LEe/m;

    new-instance v1, LZd/k;

    invoke-direct {v1, p1}, LZd/k;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, LEe/m;-><init>(LZd/f;)V

    iput-object v0, p0, LEe/f;->b:LEe/m;

    return-object p0
.end method

.method public i(Ljava/security/SecureRandom;)LEe/f;
    .registers 2

    iput-object p1, p0, LEe/f;->e:Ljava/security/SecureRandom;

    return-object p0
.end method
