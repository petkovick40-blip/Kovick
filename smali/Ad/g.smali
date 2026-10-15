###### Class Ad.g (Ad.g)
.class public LAd/g;
.super LLd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAd/g$a;,
        LAd/g$b;,
        LAd/g$c;,
        LAd/g$d;,
        LAd/g$e;,
        LAd/g$f;,
        LAd/g$g;,
        LAd/g$h;,
        LAd/g$i;,
        LAd/g$j;,
        LAd/g$k;,
        LAd/g$l;,
        LAd/g$m;,
        LAd/g$n;,
        LAd/g$o;,
        LAd/g$p;,
        LAd/g$q;,
        LAd/g$r;,
        LAd/g$s;,
        LAd/g$t;,
        LAd/g$u;,
        LAd/g$v;,
        LAd/g$w;,
        LAd/g$x;,
        LAd/g$y;,
        LAd/g$z;,
        LAd/g$A;,
        LAd/g$B;,
        LAd/g$C;,
        LAd/g$D;,
        LAd/g$E;
    }
.end annotation


# static fields
.field public static final q:Ljava/math/BigInteger;

.field public static final r:Ljava/math/BigInteger;


# instance fields
.field public final i:LFc/d;

.field public final j:LEc/e;

.field public k:LYd/f;

.field public l:LYd/n;

.field public m:Ljava/math/BigInteger;

.field public n:Ljava/math/BigInteger;

.field public o:Ljava/math/BigInteger;

.field public p:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LAd/g;->q:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LAd/g;->r:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "Diffie-Hellman"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LAd/g;-><init>(Ljava/lang/String;LEc/t;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LEc/e;LEc/t;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p3}, LLd/a;-><init>(Ljava/lang/String;LEc/t;)V

    const/4 p1, 0x0

    iput-object p1, p0, LAd/g;->i:LFc/d;

    iput-object p2, p0, LAd/g;->j:LEc/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LEc/t;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, LLd/a;-><init>(Ljava/lang/String;LEc/t;)V

    const/4 p1, 0x0

    iput-object p1, p0, LAd/g;->i:LFc/d;

    iput-object p1, p0, LAd/g;->j:LEc/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LFc/d;LEc/t;)V
    .registers 4

    .line 4
    invoke-direct {p0, p1, p3}, LLd/a;-><init>(Ljava/lang/String;LEc/t;)V

    iput-object p2, p0, LAd/g;->i:LFc/d;

    const/4 p1, 0x0

    iput-object p1, p0, LAd/g;->j:LEc/e;

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    iget-object v0, p0, LAd/g;->p:[B

    return-object v0
.end method

.method public engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, LAd/g;->m:Ljava/math/BigInteger;

    if-eqz v0, :cond_e5

    instance-of v0, p1, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz v0, :cond_dd

    move-object v0, p1

    check-cast v0, Ljavax/crypto/interfaces/DHPublicKey;

    invoke-interface {v0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, LAd/g;->o:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    invoke-interface {v0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, LAd/g;->n:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    invoke-interface {v0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_cd

    sget-object v2, LAd/g;->r:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_cd

    iget-object v2, p0, LAd/g;->n:Ljava/math/BigInteger;

    sget-object v3, LAd/g;->q:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_cd

    iget-object v2, p0, LAd/g;->i:LFc/d;

    const/4 v4, 0x0

    if-eqz v2, :cond_74

    if-eqz p2, :cond_6c

    check-cast p1, Ljava/security/PublicKey;

    invoke-virtual {p0, p1}, LAd/g;->h(Ljava/security/PublicKey;)LYc/s;

    move-result-object p1

    iget-object p2, p0, LAd/g;->k:LYd/f;

    invoke-virtual {p2}, LYd/f;->c()Ljava/security/PublicKey;

    move-result-object p2

    invoke-virtual {p0, p2}, LAd/g;->h(Ljava/security/PublicKey;)LYc/s;

    move-result-object p2

    new-instance v0, LYc/u;

    invoke-direct {v0, p1, p2}, LYc/u;-><init>(LYc/s;LYc/s;)V

    iget-object p1, p0, LAd/g;->i:LFc/d;

    invoke-virtual {p1, v0}, LFc/d;->a(LEc/k;)[B

    move-result-object p1

    iput-object p1, p0, LAd/g;->p:[B

    return-object v4

    :cond_6c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unified Diffie-Hellman can use only two key pairs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_74
    iget-object v2, p0, LAd/g;->j:LEc/e;

    if-eqz v2, :cond_a4

    if-eqz p2, :cond_9c

    check-cast p1, Ljava/security/PublicKey;

    invoke-virtual {p0, p1}, LAd/g;->h(Ljava/security/PublicKey;)LYc/s;

    move-result-object p1

    iget-object p2, p0, LAd/g;->l:LYd/n;

    invoke-virtual {p2}, LYd/n;->c()Ljava/security/PublicKey;

    move-result-object p2

    invoke-virtual {p0, p2}, LAd/g;->h(Ljava/security/PublicKey;)LYc/s;

    move-result-object p2

    new-instance v0, LYc/p;

    invoke-direct {v0, p1, p2}, LYc/p;-><init>(LYc/s;LYc/s;)V

    iget-object p1, p0, LAd/g;->j:LEc/e;

    invoke-interface {p1, v0}, LEc/e;->c(LEc/k;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, LAd/g;->f(Ljava/math/BigInteger;)[B

    move-result-object p1

    iput-object p1, p0, LAd/g;->p:[B

    return-object v4

    :cond_9c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "MQV Diffie-Hellman can use only two key pairs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a4
    iget-object p1, p0, LAd/g;->m:Ljava/math/BigInteger;

    iget-object v2, p0, LAd/g;->n:Ljava/math/BigInteger;

    invoke-virtual {v1, p1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-eqz v1, :cond_c5

    invoke-virtual {p0, p1}, LAd/g;->f(Ljava/math/BigInteger;)[B

    move-result-object v1

    iput-object v1, p0, LAd/g;->p:[B

    if-eqz p2, :cond_bb

    return-object v4

    :cond_bb
    new-instance p2, LAd/d;

    invoke-interface {v0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-direct {p2, p1, v0}, LAd/d;-><init>(Ljava/math/BigInteger;Ljavax/crypto/spec/DHParameterSpec;)V

    return-object p2

    :cond_c5
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Shared key can\'t be 1"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_cd
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Invalid DH PublicKey"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d5
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "DHPublicKey not for this KeyAgreement!"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_dd
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "DHKeyAgreement doPhase requires DHPublicKey"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Diffie-Hellman not initialised."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGenerateSecret([BI)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LAd/g;->m:Ljava/math/BigInteger;

    if-eqz v0, :cond_9

    invoke-super {p0, p1, p2}, LLd/a;->engineGenerateSecret([BI)I

    move-result p1

    return p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Diffie-Hellman not initialised."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGenerateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, LAd/g;->m:Ljava/math/BigInteger;

    if-eqz v0, :cond_1d

    const-string v0, "TlsPremasterSecret"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, LAd/g;->p:[B

    invoke-static {v1}, LLd/a;->e([B)[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_18
    invoke-super {p0, p1}, LLd/a;->engineGenerateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Diffie-Hellman not initialised."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGenerateSecret()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, LAd/g;->m:Ljava/math/BigInteger;

    if-eqz v0, :cond_9

    invoke-super {p0}, LLd/a;->engineGenerateSecret()[B

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Diffie-Hellman not initialised."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of p2, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz p2, :cond_27

    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, LAd/g;->n:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, LAd/g;->o:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LAd/g;->m:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, LAd/g;->f(Ljava/math/BigInteger;)[B

    move-result-object p1

    iput-object p1, p0, LAd/g;->p:[B

    return-void

    :cond_27
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "DHKeyAgreement requires DHPrivateKey"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of p3, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz p3, :cond_15c

    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz p2, :cond_13b

    instance-of p3, p2, Ljavax/crypto/spec/DHParameterSpec;

    const/4 v0, 0x0

    if-eqz p3, :cond_21

    check-cast p2, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, LAd/g;->n:Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, LAd/g;->o:Ljava/math/BigInteger;

    iput-object v0, p0, LAd/g;->k:LYd/f;

    iput-object v0, p0, LLd/a;->c:[B

    goto/16 :goto_14f

    :cond_21
    instance-of p3, p2, LYd/f;

    if-eqz p3, :cond_95

    iget-object p3, p0, LAd/g;->i:LFc/d;

    if-eqz p3, :cond_8d

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, LAd/g;->n:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, LAd/g;->o:Ljava/math/BigInteger;

    check-cast p2, LYd/f;

    iput-object p2, p0, LAd/g;->k:LYd/f;

    invoke-virtual {p2}, LYd/f;->d()[B

    move-result-object p2

    iput-object p2, p0, LLd/a;->c:[B

    iget-object p2, p0, LAd/g;->k:LYd/f;

    invoke-virtual {p2}, LYd/f;->b()Ljava/security/PublicKey;

    move-result-object p2

    if-eqz p2, :cond_73

    iget-object p2, p0, LAd/g;->i:LFc/d;

    new-instance p3, LYc/t;

    invoke-virtual {p0, p1}, LAd/g;->g(Ljava/security/PrivateKey;)LYc/r;

    move-result-object v0

    iget-object v1, p0, LAd/g;->k:LYd/f;

    invoke-virtual {v1}, LYd/f;->a()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-virtual {p0, v1}, LAd/g;->g(Ljava/security/PrivateKey;)LYc/r;

    move-result-object v1

    iget-object v2, p0, LAd/g;->k:LYd/f;

    invoke-virtual {v2}, LYd/f;->b()Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {p0, v2}, LAd/g;->h(Ljava/security/PublicKey;)LYc/s;

    move-result-object v2

    invoke-direct {p3, v0, v1, v2}, LYc/t;-><init>(LYc/r;LYc/r;LYc/s;)V

    invoke-virtual {p2, p3}, LFc/d;->c(LEc/k;)V

    goto/16 :goto_14f

    :cond_73
    iget-object p2, p0, LAd/g;->i:LFc/d;

    new-instance p3, LYc/t;

    invoke-virtual {p0, p1}, LAd/g;->g(Ljava/security/PrivateKey;)LYc/r;

    move-result-object v1

    iget-object v2, p0, LAd/g;->k:LYd/f;

    invoke-virtual {v2}, LYd/f;->a()Ljava/security/PrivateKey;

    move-result-object v2

    invoke-virtual {p0, v2}, LAd/g;->g(Ljava/security/PrivateKey;)LYc/r;

    move-result-object v2

    .line 2
    invoke-direct {p3, v1, v2, v0}, LYc/t;-><init>(LYc/r;LYc/r;LYc/s;)V

    .line 3
    invoke-virtual {p2, p3}, LFc/d;->c(LEc/k;)V

    goto/16 :goto_14f

    :cond_8d
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "agreement algorithm not DHU based"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_95
    instance-of p3, p2, LYd/n;

    if-eqz p3, :cond_104

    iget-object p3, p0, LAd/g;->j:LEc/e;

    if-eqz p3, :cond_fc

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, LAd/g;->n:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, LAd/g;->o:Ljava/math/BigInteger;

    check-cast p2, LYd/n;

    iput-object p2, p0, LAd/g;->l:LYd/n;

    invoke-virtual {p2}, LYd/n;->d()[B

    move-result-object p2

    iput-object p2, p0, LLd/a;->c:[B

    iget-object p2, p0, LAd/g;->l:LYd/n;

    invoke-virtual {p2}, LYd/n;->b()Ljava/security/PublicKey;

    move-result-object p2

    if-eqz p2, :cond_e6

    iget-object p2, p0, LAd/g;->j:LEc/e;

    new-instance p3, LYc/o;

    invoke-virtual {p0, p1}, LAd/g;->g(Ljava/security/PrivateKey;)LYc/r;

    move-result-object v0

    iget-object v1, p0, LAd/g;->l:LYd/n;

    invoke-virtual {v1}, LYd/n;->a()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-virtual {p0, v1}, LAd/g;->g(Ljava/security/PrivateKey;)LYc/r;

    move-result-object v1

    iget-object v2, p0, LAd/g;->l:LYd/n;

    invoke-virtual {v2}, LYd/n;->b()Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {p0, v2}, LAd/g;->h(Ljava/security/PublicKey;)LYc/s;

    move-result-object v2

    invoke-direct {p3, v0, v1, v2}, LYc/o;-><init>(LYc/r;LYc/r;LYc/s;)V

    :goto_e2
    invoke-interface {p2, p3}, LEc/e;->a(LEc/k;)V

    goto :goto_14f

    :cond_e6
    iget-object p2, p0, LAd/g;->j:LEc/e;

    new-instance p3, LYc/o;

    invoke-virtual {p0, p1}, LAd/g;->g(Ljava/security/PrivateKey;)LYc/r;

    move-result-object v1

    iget-object v2, p0, LAd/g;->l:LYd/n;

    invoke-virtual {v2}, LYd/n;->a()Ljava/security/PrivateKey;

    move-result-object v2

    invoke-virtual {p0, v2}, LAd/g;->g(Ljava/security/PrivateKey;)LYc/r;

    move-result-object v2

    .line 4
    invoke-direct {p3, v1, v2, v0}, LYc/o;-><init>(LYc/r;LYc/r;LYc/s;)V

    goto :goto_e2

    .line 5
    :cond_fc
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "agreement algorithm not MQV based"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_104
    instance-of p3, p2, LYd/x;

    if-eqz p3, :cond_133

    iget-object p3, p0, LLd/a;->b:LEc/t;

    if-eqz p3, :cond_12b

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, LAd/g;->n:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, LAd/g;->o:Ljava/math/BigInteger;

    iput-object v0, p0, LAd/g;->k:LYd/f;

    check-cast p2, LYd/x;

    invoke-virtual {p2}, LYd/x;->a()[B

    move-result-object p2

    iput-object p2, p0, LLd/a;->c:[B

    goto :goto_14f

    :cond_12b
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "no KDF specified for UserKeyingMaterialSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_133
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "DHKeyAgreement only accepts DHParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13b
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, LAd/g;->n:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, LAd/g;->o:Ljava/math/BigInteger;

    :goto_14f
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LAd/g;->m:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, LAd/g;->f(Ljava/math/BigInteger;)[B

    move-result-object p1

    iput-object p1, p0, LAd/g;->p:[B

    return-void

    :cond_15c
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "DHKeyAgreement requires DHPrivateKey for initialisation"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/math/BigInteger;)[B
    .registers 6

    iget-object v0, p0, LAd/g;->n:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    array-length v1, p1

    if-ne v1, v0, :cond_12

    return-object p1

    :cond_12
    const/4 v1, 0x0

    aget-byte v2, p1, v1

    if-nez v2, :cond_25

    array-length v2, p1

    add-int/lit8 v3, v0, 0x1

    if-ne v2, v3, :cond_25

    array-length v0, p1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    new-array v3, v0, [B

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_25
    new-array v2, v0, [B

    array-length v3, p1

    sub-int/2addr v0, v3

    array-length v3, p1

    invoke-static {p1, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public final g(Ljava/security/PrivateKey;)LYc/r;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz v0, :cond_31

    instance-of v0, p1, LAd/c;

    if-eqz v0, :cond_f

    check-cast p1, LAd/c;

    invoke-virtual {p1}, LAd/c;->a()LYc/r;

    move-result-object p1

    return-object p1

    :cond_f
    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    new-instance v1, LYc/r;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object p1

    new-instance v2, LYc/q;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-direct {v2, v3, v4, v5, v0}, LYc/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v1, p1, v2}, LYc/r;-><init>(Ljava/math/BigInteger;LYc/q;)V

    return-object v1

    :cond_31
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "private key not a DHPrivateKey"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/security/PublicKey;)LYc/s;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz v0, :cond_45

    instance-of v0, p1, LAd/d;

    if-eqz v0, :cond_f

    check-cast p1, LAd/d;

    invoke-virtual {p1}, LAd/d;->a()LYc/s;

    move-result-object p1

    return-object p1

    :cond_f
    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    instance-of v1, v0, LYd/c;

    if-eqz v1, :cond_29

    new-instance v1, LYc/s;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object p1

    check-cast v0, LYd/c;

    invoke-virtual {v0}, LYd/c;->a()LYc/q;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LYc/s;-><init>(Ljava/math/BigInteger;LYc/q;)V

    return-object v1

    :cond_29
    new-instance v1, LYc/s;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object p1

    new-instance v2, LYc/q;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-direct {v2, v3, v4, v5, v0}, LYc/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v1, p1, v2}, LYc/s;-><init>(Ljava/math/BigInteger;LYc/q;)V

    return-object v1

    :cond_45
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "public key not a DHPublicKey"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class Ad.g.A (Ad.g$A)
.class public LAd/g$A;
.super LAd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "A"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LFc/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LQc/z;

    invoke-static {}, Ldd/h;->e()LEc/v;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, LQc/c;-><init>(ILEc/v;)V

    const-string v2, "MQVwithSHA256KDF"

    invoke-direct {p0, v2, v0, v1}, LAd/g;-><init>(Ljava/lang/String;LEc/e;LEc/t;)V

    return-void
.end method

###### Class Ad.g.B (Ad.g$B)
.class public LAd/g$B;
.super LAd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "B"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LFc/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LHc/a;

    invoke-static {}, Ldd/h;->f()LEc/v;

    move-result-object v2

    invoke-direct {v1, v2}, LHc/a;-><init>(LEc/v;)V

    const-string v2, "MQVwithSHA384CKDF"

    invoke-direct {p0, v2, v0, v1}, LAd/g;-><init>(Ljava/lang/String;LEc/e;LEc/t;)V

    return-void
.end method

###### Class Ad.g.C (Ad.g$C)
.class public LAd/g$C;
.super LAd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LFc/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LQc/z;

    invoke-static {}, Ldd/h;->f()LEc/v;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, LQc/c;-><init>(ILEc/v;)V

    const-string v2, "MQVwithSHA384KDF"

    invoke-direct {p0, v2, v0, v1}, LAd/g;-><init>(Ljava/lang/String;LEc/e;LEc/t;)V

    return-void
.end method

###### Class Ad.g.D (Ad.g$D)
.class public LAd/g$D;
.super LAd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "D"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LFc/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LHc/a;

    invoke-static {}, Ldd/h;->k()LEc/v;

    move-result-object v2

    invoke-direct {v1, v2}, LHc/a;-><init>(LEc/v;)V

    const-string v2, "MQVwithSHA512CKDF"

    invoke-direct {p0, v2, v0, v1}, LAd/g;-><init>(Ljava/lang/String;LEc/e;LEc/t;)V

    return-void
.end method

###### Class Ad.g.E (Ad.g$E)
.class public LAd/g$E;
.super LAd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "E"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LFc/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LQc/z;

    invoke-static {}, Ldd/h;->k()LEc/v;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, LQc/c;-><init>(ILEc/v;)V

    const-string v2, "MQVwithSHA512KDF"

    invoke-direct {p0, v2, v0, v1}, LAd/g;-><init>(Ljava/lang/String;LEc/e;LEc/t;)V

    return-void
.end method

###### Class Ad.g.C0797a (Ad.g$a)
.class public LAd/g$a;
.super LAd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LFc/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LHc/a;

    invoke-static {}, Ldd/h;->c()LEc/v;

    move-result-object v2

    invoke-direct {v1, v2}, LHc/a;-><init>(LEc/v;)V

    const-string v2, "DHUwithSHA1CKDF"

    invoke-direct {p0, v2, v0, v1}, LAd/g;-><init>(Ljava/lang/String;LFc/d;LEc/t;)V

    return-void
.end method

###### Class Ad.g.C0798b (Ad.g$b)
.class public LAd/g$b;
.super LAd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LFc/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LQc/z;

    invoke-static {}, Ldd/h;->c()LEc/v;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, LQc/c;-><init>(ILEc/v;)V

    const-string v2, "DHUwithSHA1KDF"

    invoke-direct {p0, v2, v0, v1}, LAd/g;-><init>(Ljava/lang/String;LFc/d;LEc/t;)V

    return-void
.end method

###### Class Ad.g.C0799c (Ad.g$c)
.class public LAd/g$c;
.super LAd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LFc/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LHc/a;

    invoke-static {}, Ldd/h;->d()LEc/v;

    move-result-object v2

    invoke-direct {v1, v2}, LHc/a;-><init>(LEc/v;)V

    const-string v2, "DHUwithSHA224CKDF"

    invoke-direct {p0, v2, v0, v1}, LAd/g;-><init>(Ljava/lang/String;LFc/d;LEc/t;)V

    return-void
.end method

###### Class Ad.g.C0800d (Ad.g$d)
.class public LAd/g$d;
.super LAd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LFc/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LQc/z;

    invoke-static {}, Ldd/h;->d()LEc/v;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, LQc/c;-><init>(ILEc/v;)V

    const-string v2, "DHUwithSHA224KDF"

    invoke-direct {p0, v2, v0, v1}, LAd/g;-><init>(Ljava/lang/String;LFc/d;LEc/t;)V

    return-void
.end method

###### Class Ad.g.C0801e (Ad.g$e)
.class public LAd/g$e;
.super LAd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LFc/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LHc/a;

    invoke-static {}, Ldd/h;->e()LEc/v;

    move-result-object v2

    invoke-direct {v1, v2}, LHc/a;-><init>(LEc/v;)V

    const-string v2, "DHUwithSHA256CKDF"

    invoke-direct {p0, v2, v0, v1}, LAd/g;-><init>(Ljava/lang/String;LFc/d;LEc/t;)V

    return-void
.end method

###### Class Ad.g.f (Ad.g$f)
.class public LAd/g$f;
.super LAd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LFc/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LQc/z;

    invoke-static {}, Ldd/h;->e()LEc/v;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, LQc/c;-><init>(ILEc/v;)V

    const-string v2, "DHUwithSHA256KDF"

    invoke-direct {p0, v2, v0, v1}, LAd/g;-><init>(Ljava/lang/String;LFc/d;LEc/t;)V

    return-void
.end method

###### Class Ad.g.C0006g (Ad.g$g)
.class public LAd/g$g;
.super LAd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LFc/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LHc/a;

    invoke-static {}, Ldd/h;->f()LEc/v;

    move-result-object v2

    invoke-direct {v1, v2}, LHc/a;-><init>(LEc/v;)V

    const-string v2, "DHUwithSHA384CKDF"

    invoke-direct {p0, v2, v0, v1}, LAd/g;-><init>(Ljava/lang/String;LFc/d;LEc/t;)V

    return-void
.end method

###### Class Ad.g.h (Ad.g$h)
.class public LAd/g$h;
.super LAd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LFc/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LQc/z;

    invoke-static {}, Ldd/h;->f()LEc/v;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, LQc/c;-><init>(ILEc/v;)V

    const-string v2, "DHUwithSHA384KDF"

    invoke-direct {p0, v2, v0, v1}, LAd/g;-><init>(Ljava/lang/String;LFc/d;LEc/t;)V

    return-void
.end method

###### Class Ad.g.i (Ad.g$i)
.class public LAd/g$i;
.super LAd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LFc/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LHc/a;

    invoke-static {}, Ldd/h;->k()LEc/v;

    move-result-object v2

    invoke-direct {v1, v2}, LHc/a;-><init>(LEc/v;)V

    const-string v2, "DHUwithSHA512CKDF"

    invoke-direct {p0, v2, v0, v1}, LAd/g;-><init>(Ljava/lang/String;LFc/d;LEc/t;)V

    return-void
.end method

###### Class Ad.g.j (Ad.g$j)
.class public LAd/g$j;
.super LAd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LFc/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LQc/z;

    invoke-static {}, Ldd/h;->k()LEc/v;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, LQc/c;-><init>(ILEc/v;)V

    const-string v2, "DHUwithSHA512KDF"

    invoke-direct {p0, v2, v0, v1}, LAd/g;-><init>(Ljava/lang/String;LFc/d;LEc/t;)V

    return-void
.end method

###### Class Ad.g.k (Ad.g$k)
.class public LAd/g$k;
.super LAd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, LHc/c;

    invoke-static {}, Ldd/h;->c()LEc/v;

    move-result-object v1

    invoke-direct {v0, v1}, LHc/c;-><init>(LEc/v;)V

    const-string v1, "DHwithRFC2631KDF"

    invoke-direct {p0, v1, v0}, LAd/g;-><init>(Ljava/lang/String;LEc/t;)V

    return-void
.end method

###### Class Ad.g.l (Ad.g$l)
.class public LAd/g$l;
.super LAd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, LHc/a;

    invoke-static {}, Ldd/h;->c()LEc/v;

    move-result-object v1

    invoke-direct {v0, v1}, LHc/a;-><init>(LEc/v;)V

    const-string v1, "DHwithSHA1CKDF"

    invoke-direct {p0, v1, v0}, LAd/g;-><init>(Ljava/lang/String;LEc/t;)V

    return-void
.end method

###### Class Ad.g.m (Ad.g$m)
.class public LAd/g$m;
.super LAd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LQc/z;

    invoke-static {}, Ldd/h;->c()LEc/v;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LQc/c;-><init>(ILEc/v;)V

    const-string v1, "DHwithSHA1CKDF"

    invoke-direct {p0, v1, v0}, LAd/g;-><init>(Ljava/lang/String;LEc/t;)V

    return-void
.end method

###### Class Ad.g.n (Ad.g$n)
.class public LAd/g$n;
.super LAd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, LHc/a;

    invoke-static {}, Ldd/h;->d()LEc/v;

    move-result-object v1

    invoke-direct {v0, v1}, LHc/a;-><init>(LEc/v;)V

    const-string v1, "DHwithSHA224CKDF"

    invoke-direct {p0, v1, v0}, LAd/g;-><init>(Ljava/lang/String;LEc/t;)V

    return-void
.end method

###### Class Ad.g.o (Ad.g$o)
.class public LAd/g$o;
.super LAd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LQc/z;

    invoke-static {}, Ldd/h;->d()LEc/v;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LQc/c;-><init>(ILEc/v;)V

    const-string v1, "DHwithSHA224CKDF"

    invoke-direct {p0, v1, v0}, LAd/g;-><init>(Ljava/lang/String;LEc/t;)V

    return-void
.end method

###### Class Ad.g.p (Ad.g$p)
.class public LAd/g$p;
.super LAd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, LHc/a;

    invoke-static {}, Ldd/h;->e()LEc/v;

    move-result-object v1

    invoke-direct {v0, v1}, LHc/a;-><init>(LEc/v;)V

    const-string v1, "DHwithSHA256CKDF"

    invoke-direct {p0, v1, v0}, LAd/g;-><init>(Ljava/lang/String;LEc/t;)V

    return-void
.end method

###### Class Ad.g.q (Ad.g$q)
.class public LAd/g$q;
.super LAd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LQc/z;

    invoke-static {}, Ldd/h;->e()LEc/v;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LQc/c;-><init>(ILEc/v;)V

    const-string v1, "DHwithSHA256CKDF"

    invoke-direct {p0, v1, v0}, LAd/g;-><init>(Ljava/lang/String;LEc/t;)V

    return-void
.end method

###### Class Ad.g.r (Ad.g$r)
.class public LAd/g$r;
.super LAd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, LHc/a;

    invoke-static {}, Ldd/h;->f()LEc/v;

    move-result-object v1

    invoke-direct {v0, v1}, LHc/a;-><init>(LEc/v;)V

    const-string v1, "DHwithSHA384CKDF"

    invoke-direct {p0, v1, v0}, LAd/g;-><init>(Ljava/lang/String;LEc/t;)V

    return-void
.end method

###### Class Ad.g.s (Ad.g$s)
.class public LAd/g$s;
.super LAd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LQc/z;

    invoke-static {}, Ldd/h;->f()LEc/v;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LQc/c;-><init>(ILEc/v;)V

    const-string v1, "DHwithSHA384KDF"

    invoke-direct {p0, v1, v0}, LAd/g;-><init>(Ljava/lang/String;LEc/t;)V

    return-void
.end method

###### Class Ad.g.t (Ad.g$t)
.class public LAd/g$t;
.super LAd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, LHc/a;

    invoke-static {}, Ldd/h;->k()LEc/v;

    move-result-object v1

    invoke-direct {v0, v1}, LHc/a;-><init>(LEc/v;)V

    const-string v1, "DHwithSHA512CKDF"

    invoke-direct {p0, v1, v0}, LAd/g;-><init>(Ljava/lang/String;LEc/t;)V

    return-void
.end method

###### Class Ad.g.u (Ad.g$u)
.class public LAd/g$u;
.super LAd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LQc/z;

    invoke-static {}, Ldd/h;->k()LEc/v;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LQc/c;-><init>(ILEc/v;)V

    const-string v1, "DHwithSHA512KDF"

    invoke-direct {p0, v1, v0}, LAd/g;-><init>(Ljava/lang/String;LEc/t;)V

    return-void
.end method

###### Class Ad.g.v (Ad.g$v)
.class public LAd/g$v;
.super LAd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LFc/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LHc/a;

    invoke-static {}, Ldd/h;->c()LEc/v;

    move-result-object v2

    invoke-direct {v1, v2}, LHc/a;-><init>(LEc/v;)V

    const-string v2, "MQVwithSHA1CKDF"

    invoke-direct {p0, v2, v0, v1}, LAd/g;-><init>(Ljava/lang/String;LEc/e;LEc/t;)V

    return-void
.end method

###### Class Ad.g.w (Ad.g$w)
.class public LAd/g$w;
.super LAd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LFc/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LQc/z;

    invoke-static {}, Ldd/h;->c()LEc/v;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, LQc/c;-><init>(ILEc/v;)V

    const-string v2, "MQVwithSHA1KDF"

    invoke-direct {p0, v2, v0, v1}, LAd/g;-><init>(Ljava/lang/String;LEc/e;LEc/t;)V

    return-void
.end method

###### Class Ad.g.x (Ad.g$x)
.class public LAd/g$x;
.super LAd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LFc/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LHc/a;

    invoke-static {}, Ldd/h;->d()LEc/v;

    move-result-object v2

    invoke-direct {v1, v2}, LHc/a;-><init>(LEc/v;)V

    const-string v2, "MQVwithSHA224CKDF"

    invoke-direct {p0, v2, v0, v1}, LAd/g;-><init>(Ljava/lang/String;LEc/e;LEc/t;)V

    return-void
.end method

###### Class Ad.g.y (Ad.g$y)
.class public LAd/g$y;
.super LAd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "y"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LFc/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LQc/z;

    invoke-static {}, Ldd/h;->d()LEc/v;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, LQc/c;-><init>(ILEc/v;)V

    const-string v2, "MQVwithSHA224KDF"

    invoke-direct {p0, v2, v0, v1}, LAd/g;-><init>(Ljava/lang/String;LEc/e;LEc/t;)V

    return-void
.end method

###### Class Ad.g.z (Ad.g$z)
.class public LAd/g$z;
.super LAd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "z"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LFc/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LHc/a;

    invoke-static {}, Ldd/h;->e()LEc/v;

    move-result-object v2

    invoke-direct {v1, v2}, LHc/a;-><init>(LEc/v;)V

    const-string v2, "MQVwithSHA256CKDF"

    invoke-direct {p0, v2, v0, v1}, LAd/g;-><init>(Ljava/lang/String;LEc/e;LEc/t;)V

    return-void
.end method
