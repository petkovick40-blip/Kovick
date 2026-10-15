###### Class zd.C4786f (zd.f)
.class public Lzd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd/f$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.asymmetric.dsa."


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class zd.C4786f.a (zd.f$a)
.class public Lzd/f$a;
.super LXd/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd/f;
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
    .registers 16

    const-string v0, "AlgorithmParameters.DSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.AlgorithmParametersSpi"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AlgorithmParameterGenerator.DSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.AlgorithmParameterGeneratorSpi"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.DSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.KeyPairGeneratorSpi"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.DSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.KeyFactorySpi"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.DSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$stdDSA"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.NONEWITHDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$noneDSA"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.RAWDSA"

    const-string v1, "NONEWITHDSA"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.DETDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA1WITHDETDSA"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA224WITHDETDSA"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA224"

    invoke-interface {p1, v0, v2}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA256WITHDETDSA"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA256"

    invoke-interface {p1, v0, v3}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA384WITHDETDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA384"

    invoke-interface {p1, v0, v4}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA512WITHDETDSA"

    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA512"

    invoke-interface {p1, v0, v5}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.DDSA"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA1WITHDDSA"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA224WITHDDSA"

    invoke-interface {p1, v0, v2}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA256WITHDDSA"

    invoke-interface {p1, v0, v3}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA384WITHDDSA"

    invoke-interface {p1, v0, v4}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA512WITHDDSA"

    invoke-interface {p1, v0, v5}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA3-224WITHDDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSASha3_224"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA3-256WITHDDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSASha3_256"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA3-384WITHDDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSASha3_384"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA3-512WITHDDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSASha3_512"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa224"

    sget-object v7, LSb/d;->X:Lob/C;

    const-string v4, "SHA224"

    const-string v5, "DSA"

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, LXd/b;->c(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa256"

    sget-object v13, LSb/d;->Y:Lob/C;

    const-string v10, "SHA256"

    const-string v11, "DSA"

    move-object v8, p0

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, LXd/b;->c(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa384"

    sget-object v5, LSb/d;->Z:Lob/C;

    const-string v2, "SHA384"

    const-string v3, "DSA"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LXd/b;->c(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    const-string v10, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa512"

    sget-object v11, LSb/d;->a0:Lob/C;

    const-string v8, "SHA512"

    const-string v9, "DSA"

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, LXd/b;->c(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaSha3_224"

    sget-object v5, LSb/d;->b0:Lob/C;

    const-string v2, "SHA3-224"

    const-string v3, "DSA"

    invoke-virtual/range {v0 .. v5}, LXd/b;->c(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    const-string v10, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaSha3_256"

    sget-object v11, LSb/d;->c0:Lob/C;

    const-string v8, "SHA3-256"

    const-string v9, "DSA"

    invoke-virtual/range {v6 .. v11}, LXd/b;->c(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaSha3_384"

    sget-object v5, LSb/d;->d0:Lob/C;

    const-string v2, "SHA3-384"

    const-string v3, "DSA"

    invoke-virtual/range {v0 .. v5}, LXd/b;->c(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    const-string v10, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaSha3_512"

    sget-object v11, LSb/d;->e0:Lob/C;

    const-string v8, "SHA3-512"

    const-string v9, "DSA"

    invoke-virtual/range {v6 .. v11}, LXd/b;->c(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    const-string v0, "Alg.Alias.Signature.SHA/DSA"

    const-string v1, "DSA"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA1withDSA"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA1WITHDSA"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.10040.4.1"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.10040.4.3"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.DSAwithSHA1"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.DSAWITHSHA1"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA1WithDSA"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.DSAWithSHA1"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RIPEMD160"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaRMD160"

    invoke-virtual {p0, p1, v0, v1, v2}, LXd/b;->b(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LBd/g;

    invoke-direct {v0}, Ljava/security/KeyFactorySpi;-><init>()V

    const/4 v2, 0x0

    :goto_12f
    sget-object v3, LBd/f;->a:[Lob/C;

    array-length v4, v3

    if-eq v2, v4, :cond_14d

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Alg.Alias.Signature."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v3, v2

    invoke-static {v4, v5, p1, v1}, Lzd/e;->a(Ljava/lang/StringBuilder;Lob/C;LNd/a;Ljava/lang/String;)V

    aget-object v4, v3, v2

    invoke-virtual {p0, p1, v4, v1, v0}, LXd/b;->e(LNd/a;Lob/C;Ljava/lang/String;LXd/c;)V

    aget-object v3, v3, v2

    invoke-virtual {p0, p1, v3, v1}, LXd/b;->f(LNd/a;Lob/C;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_12f

    :cond_14d
    return-void
.end method
