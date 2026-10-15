###### Class zd.C4784d (zd.d)
.class public Lzd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.asymmetric.dh."

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

    sput-object v0, Lzd/d;->b:Ljava/util/Map;

    const-string v1, "SupportedKeyClasses"

    const-string v2, "javax.crypto.interfaces.DHPublicKey|javax.crypto.interfaces.DHPrivateKey"

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

    sget-object v0, Lzd/d;->b:Ljava/util/Map;

    return-object v0
.end method

###### Class zd.C4784d.a (zd.d$a)
.class public Lzd/d$a;
.super LXd/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd/d;
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
    .registers 7

    const-string v0, "KeyPairGenerator.DH"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyPairGeneratorSpi"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyPairGenerator.DIFFIEHELLMAN"

    const-string v1, "DH"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lzd/d;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "KeyAgreement.DH"

    invoke-interface {p1, v2, v0}, LNd/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi"

    invoke-interface {p1, v2, v0}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyAgreement.DIFFIEHELLMAN"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LXb/t;->e3:Lob/C;

    const-string v2, "KeyAgreement"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHwithRFC2631KDF"

    invoke-interface {p1, v2, v0, v3}, LNd/a;->j(Ljava/lang/String;Lob/C;Ljava/lang/String;)V

    sget-object v0, LXb/t;->f3:Lob/C;

    invoke-interface {p1, v2, v0, v3}, LNd/a;->j(Ljava/lang/String;Lob/C;Ljava/lang/String;)V

    const-string v0, "KeyFactory.DH"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyFactorySpi"

    invoke-interface {p1, v0, v2}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyFactory.DIFFIEHELLMAN"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AlgorithmParameters.DH"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.AlgorithmParametersSpi"

    invoke-interface {p1, v0, v2}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.DIFFIEHELLMAN"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameterGenerator.DIFFIEHELLMAN"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AlgorithmParameterGenerator.DH"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.AlgorithmParameterGeneratorSpi"

    invoke-interface {p1, v0, v2}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.IES"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.IESCipher$IES"

    invoke-interface {p1, v0, v2}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.IESwithAES-CBC"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.dh.IESCipher$IESwithAESCBC"

    invoke-interface {p1, v0, v3}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.IESWITHAES-CBC"

    invoke-interface {p1, v0, v3}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.IESWITHDESEDE-CBC"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.dh.IESCipher$IESwithDESedeCBC"

    invoke-interface {p1, v0, v4}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.DHIES"

    invoke-interface {p1, v0, v2}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.DHIESwithAES-CBC"

    invoke-interface {p1, v0, v3}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.DHIESWITHAES-CBC"

    invoke-interface {p1, v0, v3}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.DHIESWITHDESEDE-CBC"

    invoke-interface {p1, v0, v4}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.DHWITHSHA1KDF"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHwithSHA1KDF"

    invoke-interface {p1, v0, v2}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.DHWITHSHA224KDF"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHwithSHA224KDF"

    invoke-interface {p1, v0, v2}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.DHWITHSHA256KDF"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHwithSHA256KDF"

    invoke-interface {p1, v0, v2}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.DHWITHSHA384KDF"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHwithSHA384KDF"

    invoke-interface {p1, v0, v2}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.DHWITHSHA512KDF"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHwithSHA512KDF"

    invoke-interface {p1, v0, v2}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.DHUWITHSHA1KDF"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHUwithSHA1KDF"

    invoke-interface {p1, v0, v2}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.DHUWITHSHA224KDF"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHUwithSHA224KDF"

    invoke-interface {p1, v0, v2}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.DHUWITHSHA256KDF"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHUwithSHA256KDF"

    invoke-interface {p1, v0, v2}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.DHUWITHSHA384KDF"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHUwithSHA384KDF"

    invoke-interface {p1, v0, v2}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.DHUWITHSHA512KDF"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHUwithSHA512KDF"

    invoke-interface {p1, v0, v2}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.DHUWITHSHA1CKDF"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHUwithSHA1CKDF"

    invoke-interface {p1, v0, v2}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.DHUWITHSHA224CKDF"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHUwithSHA224CKDF"

    invoke-interface {p1, v0, v2}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.DHUWITHSHA256CKDF"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHUwithSHA256CKDF"

    invoke-interface {p1, v0, v2}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.DHUWITHSHA384CKDF"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHUwithSHA384CKDF"

    invoke-interface {p1, v0, v2}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.DHUWITHSHA512CKDF"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHUwithSHA512CKDF"

    invoke-interface {p1, v0, v2}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.MQVWITHSHA1KDF"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$MQVwithSHA1KDF"

    invoke-interface {p1, v0, v2}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.MQVWITHSHA224KDF"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$MQVwithSHA224KDF"

    invoke-interface {p1, v0, v2}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.MQVWITHSHA256KDF"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$MQVwithSHA256KDF"

    invoke-interface {p1, v0, v2}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.MQVWITHSHA384KDF"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$MQVwithSHA384KDF"

    invoke-interface {p1, v0, v2}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.MQVWITHSHA512KDF"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$MQVwithSHA512KDF"

    invoke-interface {p1, v0, v2}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.MQVWITHSHA1CKDF"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$MQVwithSHA1CKDF"

    invoke-interface {p1, v0, v2}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.MQVWITHSHA224CKDF"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$MQVwithSHA224CKDF"

    invoke-interface {p1, v0, v2}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.MQVWITHSHA256CKDF"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$MQVwithSHA256CKDF"

    invoke-interface {p1, v0, v2}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.MQVWITHSHA384CKDF"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$MQVwithSHA384CKDF"

    invoke-interface {p1, v0, v2}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.MQVWITHSHA512CKDF"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$MQVwithSHA512CKDF"

    invoke-interface {p1, v0, v2}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LXb/t;->A0:Lob/C;

    new-instance v2, LAd/h;

    invoke-direct {v2}, Ljava/security/KeyFactorySpi;-><init>()V

    invoke-virtual {p0, p1, v0, v1, v2}, LXd/b;->e(LNd/a;Lob/C;Ljava/lang/String;LXd/c;)V

    sget-object v0, Lkc/r;->W4:Lob/C;

    new-instance v2, LAd/h;

    invoke-direct {v2}, Ljava/security/KeyFactorySpi;-><init>()V

    invoke-virtual {p0, p1, v0, v1, v2}, LXd/b;->e(LNd/a;Lob/C;Ljava/lang/String;LXd/c;)V

    return-void
.end method
