###### Class zd.o (zd.o)
.class public Lzd/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd/o$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.asymmetric.rsa."

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lzd/o;->b:Ljava/util/Map;

    const-string v1, "SupportedKeyClasses"

    const-string v2, "javax.crypto.interfaces.RSAPublicKey|javax.crypto.interfaces.RSAPrivateKey"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SupportedKeyFormats"

    const-string v2, "PKCS#8|X.509"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .registers 1

    sget-object v0, Lzd/o;->b:Ljava/util/Map;

    return-object v0
.end method

###### Class zd.o.a (zd.o$a)
.class public Lzd/o$a;
.super LXd/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LNd/a;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "AlgorithmParameters.OAEP"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.AlgorithmParametersSpi$OAEP"

    invoke-interface {v1, v2, v3}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "AlgorithmParameters.PSS"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.AlgorithmParametersSpi$PSS"

    invoke-interface {v1, v2, v3}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.RSAPSS"

    const-string v3, "PSS"

    invoke-interface {v1, v2, v3}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.RSASSA-PSS"

    invoke-interface {v1, v2, v3}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.SHA224withRSA/PSS"

    invoke-interface {v1, v2, v3}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.SHA256withRSA/PSS"

    invoke-interface {v1, v2, v3}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.SHA384withRSA/PSS"

    invoke-interface {v1, v2, v3}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.SHA512withRSA/PSS"

    invoke-interface {v1, v2, v3}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.SHA224WITHRSAANDMGF1"

    invoke-interface {v1, v2, v3}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.SHA256WITHRSAANDMGF1"

    invoke-interface {v1, v2, v3}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.SHA384WITHRSAANDMGF1"

    invoke-interface {v1, v2, v3}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.SHA512WITHRSAANDMGF1"

    invoke-interface {v1, v2, v3}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.SHA3-224WITHRSAANDMGF1"

    invoke-interface {v1, v2, v3}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.SHA3-256WITHRSAANDMGF1"

    invoke-interface {v1, v2, v3}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.SHA3-384WITHRSAANDMGF1"

    invoke-interface {v1, v2, v3}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.SHA3-512WITHRSAANDMGF1"

    invoke-interface {v1, v2, v3}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.RAWRSAPSS"

    invoke-interface {v1, v2, v3}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.NONEWITHRSAPSS"

    invoke-interface {v1, v2, v3}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.NONEWITHRSASSA-PSS"

    invoke-interface {v1, v2, v3}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.NONEWITHRSAANDMGF1"

    invoke-interface {v1, v2, v3}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Cipher.RSA"

    invoke-static {}, Lzd/o;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v1, v2, v4}, LNd/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "Cipher.RSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$NoPadding"

    invoke-interface {v1, v2, v4}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Cipher.RSA/RAW"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$NoPadding"

    invoke-interface {v1, v2, v4}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Cipher.RSA/PKCS1"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding"

    invoke-interface {v1, v2, v4}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LXb/t;->j0:Lob/C;

    const-string v5, "Cipher"

    invoke-interface {v1, v5, v2, v4}, LNd/a;->j(Ljava/lang/String;Lob/C;Ljava/lang/String;)V

    sget-object v6, Lhc/C0;->x3:Lob/C;

    invoke-interface {v1, v5, v6, v4}, LNd/a;->j(Ljava/lang/String;Lob/C;Ljava/lang/String;)V

    const-string v4, "Cipher.RSA/1"

    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding_PrivateOnly"

    invoke-interface {v1, v4, v7}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Cipher.RSA/2"

    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding_PublicOnly"

    invoke-interface {v1, v4, v7}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Cipher.RSA/OAEP"

    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$OAEPPadding"

    invoke-interface {v1, v4, v7}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LXb/t;->p0:Lob/C;

    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$OAEPPadding"

    invoke-interface {v1, v5, v4, v7}, LNd/a;->j(Ljava/lang/String;Lob/C;Ljava/lang/String;)V

    const-string v5, "Cipher.RSA/ISO9796-1"

    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$ISO9796d1Padding"

    invoke-interface {v1, v5, v7}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Alg.Alias.Cipher.RSA//RAW"

    const-string v7, "RSA"

    invoke-interface {v1, v5, v7}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Alg.Alias.Cipher.RSA//NOPADDING"

    invoke-interface {v1, v5, v7}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Alg.Alias.Cipher.RSA//PKCS1PADDING"

    const-string v8, "RSA/PKCS1"

    invoke-interface {v1, v5, v8}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Alg.Alias.Cipher.RSA//OAEPPADDING"

    const-string v8, "RSA/OAEP"

    invoke-interface {v1, v5, v8}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Alg.Alias.Cipher.RSA//ISO9796-1PADDING"

    const-string v8, "RSA/ISO9796-1"

    invoke-interface {v1, v5, v8}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "KeyFactory.RSA"

    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.rsa.KeyFactorySpi"

    invoke-interface {v1, v5, v8}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "KeyPairGenerator.RSA"

    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.rsa.KeyPairGeneratorSpi"

    invoke-interface {v1, v5, v8}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "KeyFactory.RSASSA-PSS"

    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.rsa.KeyFactorySpi"

    invoke-interface {v1, v5, v8}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "KeyPairGenerator.RSASSA-PSS"

    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.rsa.KeyPairGeneratorSpi$PSS"

    invoke-interface {v1, v5, v8}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LKd/h;

    invoke-direct {v5}, Ljava/security/KeyFactorySpi;-><init>()V

    invoke-virtual {v0, v1, v2, v7, v5}, LXd/b;->e(LNd/a;Lob/C;Ljava/lang/String;LXd/c;)V

    invoke-virtual {v0, v1, v6, v7, v5}, LXd/b;->e(LNd/a;Lob/C;Ljava/lang/String;LXd/c;)V

    invoke-virtual {v0, v1, v4, v7, v5}, LXd/b;->e(LNd/a;Lob/C;Ljava/lang/String;LXd/c;)V

    sget-object v8, LXb/t;->s0:Lob/C;

    invoke-virtual {v0, v1, v8, v7, v5}, LXd/b;->e(LNd/a;Lob/C;Ljava/lang/String;LXd/c;)V

    invoke-virtual {v0, v1, v2, v7}, LXd/b;->g(LNd/a;Lob/C;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6, v7}, LXd/b;->g(LNd/a;Lob/C;Ljava/lang/String;)V

    const-string v2, "OAEP"

    invoke-virtual {v0, v1, v4, v2}, LXd/b;->g(LNd/a;Lob/C;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v8, v3}, LXd/b;->g(LNd/a;Lob/C;Ljava/lang/String;)V

    const-string v2, "Signature.RSASSA-PSS"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$PSSwithRSA"

    invoke-interface {v1, v2, v4}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Signature."

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Signature.OID."

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Signature.RSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$noneRSA"

    invoke-interface {v1, v2, v4}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Signature.RAWRSASSA-PSS"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$nonePSS"

    invoke-interface {v1, v2, v4}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Signature.RAWRSA"

    invoke-interface {v1, v2, v7}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Signature.NONEWITHRSA"

    invoke-interface {v1, v2, v7}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Signature.RAWRSAPSS"

    const-string v4, "RAWRSASSA-PSS"

    invoke-interface {v1, v2, v4}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Signature.NONEWITHRSAPSS"

    invoke-interface {v1, v2, v4}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Signature.NONEWITHRSASSA-PSS"

    invoke-interface {v1, v2, v4}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Signature.NONEWITHRSAANDMGF1"

    invoke-interface {v1, v2, v4}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Signature.RSAPSS"

    const-string v4, "RSASSA-PSS"

    invoke-interface {v1, v2, v4}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA224withRSA"

    const-string v4, "SHA224"

    const-string v5, "MGF1"

    invoke-virtual {v0, v1, v4, v5, v2}, Lzd/o$a;->j(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA256withRSA"

    const-string v6, "SHA256"

    invoke-virtual {v0, v1, v6, v5, v2}, Lzd/o$a;->j(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA384withRSA"

    const-string v7, "SHA384"

    invoke-virtual {v0, v1, v7, v5, v2}, Lzd/o$a;->j(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512withRSA"

    const-string v8, "SHA512"

    invoke-virtual {v0, v1, v8, v5, v2}, Lzd/o$a;->j(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_224withRSA"

    const-string v9, "SHA512(224)"

    invoke-virtual {v0, v1, v9, v5, v2}, Lzd/o$a;->j(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_256withRSA"

    const-string v10, "SHA512(256)"

    invoke-virtual {v0, v1, v10, v5, v2}, Lzd/o$a;->j(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_224withRSA"

    const-string v11, "SHA3-224"

    invoke-virtual {v0, v1, v11, v5, v2}, Lzd/o$a;->j(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_256withRSA"

    const-string v12, "SHA3-256"

    invoke-virtual {v0, v1, v12, v5, v2}, Lzd/o$a;->j(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_384withRSA"

    const-string v13, "SHA3-384"

    invoke-virtual {v0, v1, v13, v5, v2}, Lzd/o$a;->j(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_512withRSA"

    const-string v14, "SHA3-512"

    invoke-virtual {v0, v1, v14, v5, v2}, Lzd/o$a;->j(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHAKE128WithRSAPSS"

    sget-object v15, Lpd/b;->o:Lob/C;

    move-object/from16 v16, v5

    const-string v5, "SHAKE128"

    invoke-virtual {v0, v1, v5, v2, v15}, Lzd/o$a;->k(LNd/a;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHAKE256WithRSAPSS"

    sget-object v15, Lpd/b;->p:Lob/C;

    move-object/from16 v17, v3

    const-string v3, "SHAKE256"

    invoke-virtual {v0, v1, v3, v2, v15}, Lzd/o$a;->k(LNd/a;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA224withRSAandSHAKE128"

    invoke-virtual {v0, v1, v4, v5, v2}, Lzd/o$a;->j(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA256withRSAandSHAKE128"

    invoke-virtual {v0, v1, v6, v5, v2}, Lzd/o$a;->j(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA384withRSAandSHAKE128"

    invoke-virtual {v0, v1, v7, v5, v2}, Lzd/o$a;->j(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512withRSAandSHAKE128"

    invoke-virtual {v0, v1, v8, v5, v2}, Lzd/o$a;->j(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_224withRSAandSHAKE128"

    invoke-virtual {v0, v1, v9, v5, v2}, Lzd/o$a;->j(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_256withRSAandSHAKE128"

    invoke-virtual {v0, v1, v10, v5, v2}, Lzd/o$a;->j(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA224withRSAandSHAKE256"

    invoke-virtual {v0, v1, v4, v3, v2}, Lzd/o$a;->j(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA256withRSAandSHAKE256"

    invoke-virtual {v0, v1, v6, v3, v2}, Lzd/o$a;->j(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA384withRSAandSHAKE256"

    invoke-virtual {v0, v1, v7, v3, v2}, Lzd/o$a;->j(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512withRSAandSHAKE256"

    invoke-virtual {v0, v1, v8, v3, v2}, Lzd/o$a;->j(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_224withRSAandSHAKE256"

    invoke-virtual {v0, v1, v9, v3, v2}, Lzd/o$a;->j(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_256withRSAandSHAKE256"

    invoke-virtual {v0, v1, v10, v3, v2}, Lzd/o$a;->j(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_224withRSAandSHAKE128"

    invoke-virtual {v0, v1, v11, v5, v2}, Lzd/o$a;->j(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_256withRSAandSHAKE128"

    invoke-virtual {v0, v1, v12, v5, v2}, Lzd/o$a;->j(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_384withRSAandSHAKE128"

    invoke-virtual {v0, v1, v13, v5, v2}, Lzd/o$a;->j(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_512withRSAandSHAKE128"

    invoke-virtual {v0, v1, v14, v5, v2}, Lzd/o$a;->j(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_224withRSAandSHAKE256"

    invoke-virtual {v0, v1, v11, v3, v2}, Lzd/o$a;->j(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_256withRSAandSHAKE256"

    invoke-virtual {v0, v1, v12, v3, v2}, Lzd/o$a;->j(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_384withRSAandSHAKE256"

    invoke-virtual {v0, v1, v13, v3, v2}, Lzd/o$a;->j(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_512withRSAandSHAKE256"

    invoke-virtual {v0, v1, v14, v3, v2}, Lzd/o$a;->j(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MD2"

    const-string v15, "MessageDigest"

    invoke-interface {v1, v15, v2}, LNd/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_251

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD2"

    move-object/from16 v18, v14

    sget-object v14, LXb/t;->k0:Lob/C;

    move-object/from16 v19, v13

    const-string v13, "MD2"

    invoke-virtual {v0, v1, v13, v2, v14}, Lzd/o$a;->h(LNd/a;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    goto :goto_255

    :cond_251
    move-object/from16 v19, v13

    move-object/from16 v18, v14

    :goto_255
    const-string v2, "MD4"

    invoke-interface {v1, v15, v2}, LNd/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_266

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD4"

    sget-object v13, LXb/t;->l0:Lob/C;

    const-string v14, "MD4"

    invoke-virtual {v0, v1, v14, v2, v13}, Lzd/o$a;->h(LNd/a;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    :cond_266
    const-string v2, "MD5"

    invoke-interface {v1, v15, v2}, LNd/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_27a

    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD5"

    sget-object v14, LXb/t;->m0:Lob/C;

    invoke-virtual {v0, v1, v2, v13, v14}, Lzd/o$a;->h(LNd/a;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$MD5WithRSAEncryption"

    invoke-virtual {v0, v1, v2, v13}, Lzd/o$a;->i(LNd/a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_27a
    const-string v2, "SHA1"

    invoke-interface {v1, v15, v2}, LNd/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2c6

    const-string v13, "Alg.Alias.AlgorithmParameters.SHA1withRSA/PSS"

    move-object/from16 v14, v17

    invoke-interface {v1, v13, v14}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "Alg.Alias.AlgorithmParameters.SHA1WITHRSAANDMGF1"

    invoke-interface {v1, v13, v14}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA1withRSA"

    move-object/from16 v14, v16

    invoke-virtual {v0, v1, v2, v14, v13}, Lzd/o$a;->j(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA1withRSAandSHAKE128"

    invoke-virtual {v0, v1, v2, v5, v13}, Lzd/o$a;->j(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA1withRSAandSHAKE256"

    invoke-virtual {v0, v1, v2, v3, v5}, Lzd/o$a;->j(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA1"

    sget-object v5, LXb/t;->n0:Lob/C;

    invoke-virtual {v0, v1, v2, v3, v5}, Lzd/o$a;->h(LNd/a;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA1WithRSAEncryption"

    invoke-virtual {v0, v1, v2, v3}, Lzd/o$a;->i(LNd/a;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Alg.Alias.Signature."

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, LWb/b;->k:Lob/C;

    const-string v13, "SHA1WITHRSA"

    const-string v14, "Alg.Alias.Signature.OID."

    invoke-static {v3, v5, v1, v13, v14}, Lzd/b;->a(Ljava/lang/StringBuilder;Lob/C;LNd/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, "SHA1WITHRSA"

    invoke-static {v3, v5, v1, v13}, Lzd/e;->a(Ljava/lang/StringBuilder;Lob/C;LNd/a;Ljava/lang/String;)V

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA1WithRSAEncryption"

    invoke-virtual {v0, v1, v2, v3}, Lzd/o$a;->l(LNd/a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c6
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA224"

    sget-object v3, LXb/t;->w0:Lob/C;

    invoke-virtual {v0, v1, v4, v2, v3}, Lzd/o$a;->h(LNd/a;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA256"

    sget-object v3, LXb/t;->t0:Lob/C;

    invoke-virtual {v0, v1, v6, v2, v3}, Lzd/o$a;->h(LNd/a;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA384"

    sget-object v3, LXb/t;->u0:Lob/C;

    invoke-virtual {v0, v1, v7, v2, v3}, Lzd/o$a;->h(LNd/a;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA512"

    sget-object v3, LXb/t;->v0:Lob/C;

    invoke-virtual {v0, v1, v8, v2, v3}, Lzd/o$a;->h(LNd/a;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA512_224"

    sget-object v3, LXb/t;->x0:Lob/C;

    invoke-virtual {v0, v1, v9, v2, v3}, Lzd/o$a;->h(LNd/a;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA512_256"

    sget-object v3, LXb/t;->y0:Lob/C;

    invoke-virtual {v0, v1, v10, v2, v3}, Lzd/o$a;->h(LNd/a;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_224"

    sget-object v3, LSb/d;->j0:Lob/C;

    invoke-virtual {v0, v1, v11, v2, v3}, Lzd/o$a;->h(LNd/a;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_256"

    sget-object v3, LSb/d;->k0:Lob/C;

    invoke-virtual {v0, v1, v12, v2, v3}, Lzd/o$a;->h(LNd/a;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_384"

    sget-object v3, LSb/d;->l0:Lob/C;

    move-object/from16 v5, v19

    invoke-virtual {v0, v1, v5, v2, v3}, Lzd/o$a;->h(LNd/a;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_512"

    sget-object v3, LSb/d;->m0:Lob/C;

    move-object/from16 v5, v18

    invoke-virtual {v0, v1, v5, v2, v3}, Lzd/o$a;->h(LNd/a;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA224WithRSAEncryption"

    invoke-virtual {v0, v1, v4, v2}, Lzd/o$a;->i(LNd/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA256WithRSAEncryption"

    invoke-virtual {v0, v1, v6, v2}, Lzd/o$a;->i(LNd/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA384WithRSAEncryption"

    invoke-virtual {v0, v1, v7, v2}, Lzd/o$a;->i(LNd/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA512WithRSAEncryption"

    invoke-virtual {v0, v1, v8, v2}, Lzd/o$a;->i(LNd/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA512_224WithRSAEncryption"

    invoke-virtual {v0, v1, v9, v2}, Lzd/o$a;->i(LNd/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA512_256WithRSAEncryption"

    invoke-virtual {v0, v1, v10, v2}, Lzd/o$a;->i(LNd/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA224WithRSAEncryption"

    invoke-virtual {v0, v1, v4, v2}, Lzd/o$a;->l(LNd/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA256WithRSAEncryption"

    invoke-virtual {v0, v1, v6, v2}, Lzd/o$a;->l(LNd/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA384WithRSAEncryption"

    invoke-virtual {v0, v1, v7, v2}, Lzd/o$a;->l(LNd/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA512WithRSAEncryption"

    invoke-virtual {v0, v1, v8, v2}, Lzd/o$a;->l(LNd/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA512_224WithRSAEncryption"

    invoke-virtual {v0, v1, v9, v2}, Lzd/o$a;->l(LNd/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA512_256WithRSAEncryption"

    invoke-virtual {v0, v1, v10, v2}, Lzd/o$a;->l(LNd/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "RIPEMD128"

    invoke-interface {v1, v15, v2}, LNd/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_373

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD128"

    sget-object v3, Lbc/b;->g:Lob/C;

    const-string v4, "RIPEMD128"

    invoke-virtual {v0, v1, v4, v2, v3}, Lzd/o$a;->h(LNd/a;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD128"

    const/4 v3, 0x0

    const-string v4, "RMD128"

    invoke-virtual {v0, v1, v4, v2, v3}, Lzd/o$a;->h(LNd/a;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    const-string v2, "RMD128"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD128WithRSAEncryption"

    invoke-virtual {v0, v1, v2, v3}, Lzd/o$a;->l(LNd/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "RIPEMD128"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD128WithRSAEncryption"

    invoke-virtual {v0, v1, v2, v3}, Lzd/o$a;->l(LNd/a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_373
    const-string v2, "RIPEMD160"

    invoke-interface {v1, v15, v2}, LNd/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a8

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD160"

    sget-object v3, Lbc/b;->f:Lob/C;

    const-string v4, "RIPEMD160"

    invoke-virtual {v0, v1, v4, v2, v3}, Lzd/o$a;->h(LNd/a;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD160"

    const/4 v3, 0x0

    const-string v4, "RMD160"

    invoke-virtual {v0, v1, v4, v2, v3}, Lzd/o$a;->h(LNd/a;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    const-string v2, "Alg.Alias.Signature.RIPEMD160WithRSA/ISO9796-2"

    const-string v3, "RIPEMD160withRSA/ISO9796-2"

    invoke-interface {v1, v2, v3}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Signature.RIPEMD160withRSA/ISO9796-2"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$RIPEMD160WithRSAEncryption"

    invoke-interface {v1, v2, v3}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "RMD160"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD160WithRSAEncryption"

    invoke-virtual {v0, v1, v2, v3}, Lzd/o$a;->l(LNd/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "RIPEMD160"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD160WithRSAEncryption"

    invoke-virtual {v0, v1, v2, v3}, Lzd/o$a;->l(LNd/a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a8
    const-string v2, "RIPEMD256"

    invoke-interface {v1, v15, v2}, LNd/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c1

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD256"

    sget-object v3, Lbc/b;->h:Lob/C;

    const-string v4, "RIPEMD256"

    invoke-virtual {v0, v1, v4, v2, v3}, Lzd/o$a;->h(LNd/a;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD256"

    const/4 v3, 0x0

    const-string v4, "RMD256"

    invoke-virtual {v0, v1, v4, v2, v3}, Lzd/o$a;->h(LNd/a;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    :cond_3c1
    const-string v2, "WHIRLPOOL"

    invoke-interface {v1, v15, v2}, LNd/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e5

    const-string v2, "Whirlpool"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$WhirlpoolWithRSAEncryption"

    invoke-virtual {v0, v1, v2, v3}, Lzd/o$a;->i(LNd/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "WHIRLPOOL"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$WhirlpoolWithRSAEncryption"

    invoke-virtual {v0, v1, v2, v3}, Lzd/o$a;->i(LNd/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Whirlpool"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$WhirlpoolWithRSAEncryption"

    invoke-virtual {v0, v1, v2, v3}, Lzd/o$a;->l(LNd/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "WHIRLPOOL"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$WhirlpoolWithRSAEncryption"

    invoke-virtual {v0, v1, v2, v3}, Lzd/o$a;->l(LNd/a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e5
    return-void
.end method

.method public final h(LNd/a;Ljava/lang/String;Ljava/lang/String;Lob/C;)V
    .registers 13

    const-string v0, "WITHRSA"

    invoke-static {p2, v0}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "withRSA"

    invoke-static {p2, v1}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WithRSA"

    invoke-static {p2, v2}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/RSA"

    invoke-static {p2, v3}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "WITHRSAENCRYPTION"

    invoke-static {p2, v4}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "withRSAEncryption"

    invoke-static {p2, v5}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "WithRSAEncryption"

    invoke-static {p2, v6}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Signature."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6, p3}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v6, "Alg.Alias.Signature."

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, v0}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, v0}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, v0}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, v0}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_b2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Alg.Alias.Signature.OID."

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p4, p1, v0}, Lzd/e;->a(Ljava/lang/StringBuilder;Lob/C;LNd/a;Ljava/lang/String;)V

    :cond_b2
    return-void
.end method

.method public final i(LNd/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    const-string v0, "Alg.Alias.Signature."

    const-string v1, "withRSA/ISO9796-2"

    invoke-static {v0, p2, v1}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "WITHRSA/ISO9796-2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "WithRSA/ISO9796-2"

    invoke-static {v1, p2, v0}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Signature."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    const-string v0, "WITHRSAAND"

    invoke-static {v0, p3}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MGF1"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Alg.Alias.Signature."

    if-eqz v2, :cond_9c

    const-string v2, "withRSA/PSS"

    invoke-static {v3, p2, v2}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v4}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "WithRSA/PSS"

    invoke-static {v2, p2, v4}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v4}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "withRSASSA-PSS"

    invoke-static {v2, p2, v4}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v4}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "WithRSASSA-PSS"

    invoke-static {v2, p2, v4}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v4}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "WITHRSASSA-PSS"

    invoke-static {v2, p2, v4}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v4}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "withRSAand"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v4}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "WithRSAAnd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Signature."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p4}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(LNd/a;Ljava/lang/String;Ljava/lang/String;Lob/C;)V
    .registers 9

    const-string v0, "Alg.Alias.Signature."

    const-string v1, "withRSA/PSS"

    invoke-static {v0, p2, v1}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "WITHRSAPSS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "WithRSA/PSS"

    invoke-static {v1, p2, v2}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "withRSASSA-PSS"

    invoke-static {v1, p2, v2}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "WithRSASSA-PSS"

    invoke-static {v1, p2, v2}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "WITHRSASSA-PSS"

    invoke-static {v1, p2, v0}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature"

    invoke-interface {p1, v0, p4, p3}, LNd/a;->j(Ljava/lang/String;Lob/C;Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Signature."

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(LNd/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    const-string v0, "Alg.Alias.Signature."

    const-string v1, "withRSA/X9.31"

    invoke-static {v0, p2, v1}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "WITHRSA/X9.31"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "WithRSA/X9.31"

    invoke-static {v1, p2, v0}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Signature."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
