###### Class zd.l (zd.l)
.class public Lzd/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd/l$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.asymmetric.ec."

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

    sput-object v0, Lzd/l;->b:Ljava/util/Map;

    const-string v1, "SupportedKeyClasses"

    const-string v2, "java.security.interfaces.ECPublicKey|java.security.interfaces.ECPrivateKey"

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

###### Class zd.l.a (zd.l$a)
.class public Lzd/l$a;
.super LXd/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd/l;
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
    .registers 6

    const-string v0, "Signature.SHA256WITHSM2"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMSignatureSpi$sha256WithSM2"

    const-string v2, "Alg.Alias.Signature."

    invoke-static {p1, v0, v1, v2}, Lzd/c;->a(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LFb/b;->f0:Lob/C;

    const-string v3, "SHA256WITHSM2"

    invoke-static {v0, v1, p1, v3}, Lzd/e;->a(Ljava/lang/StringBuilder;Lob/C;LNd/a;Ljava/lang/String;)V

    const-string v0, "Signature.SM3WITHSM2"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMSignatureSpi$sm3WithSM2"

    invoke-static {p1, v0, v1, v2}, Lzd/c;->a(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LFb/b;->d0:Lob/C;

    const-string v2, "SM3WITHSM2"

    invoke-static {v0, v1, p1, v2}, Lzd/e;->a(Ljava/lang/StringBuilder;Lob/C;LNd/a;Ljava/lang/String;)V

    const-string v0, "Cipher.SM2"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Cipher.SM2WITHSM3"

    const-string v1, "SM2"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Alg.Alias.Cipher."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, LFb/b;->M:Lob/C;

    invoke-static {v0, v3, p1, v1}, Lzd/e;->a(Ljava/lang/StringBuilder;Lob/C;LNd/a;Ljava/lang/String;)V

    const-string v0, "Cipher.SM2WITHBLAKE2B"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withBlake2b"

    invoke-static {p1, v0, v1, v2}, Lzd/c;->a(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LFb/b;->U:Lob/C;

    const-string v3, "SM2WITHBLAKE2B"

    invoke-static {v0, v1, p1, v3}, Lzd/e;->a(Ljava/lang/StringBuilder;Lob/C;LNd/a;Ljava/lang/String;)V

    const-string v0, "Cipher.SM2WITHBLAKE2S"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withBlake2s"

    invoke-static {p1, v0, v1, v2}, Lzd/c;->a(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LFb/b;->V:Lob/C;

    const-string v3, "SM2WITHBLAKE2S"

    invoke-static {v0, v1, p1, v3}, Lzd/e;->a(Ljava/lang/StringBuilder;Lob/C;LNd/a;Ljava/lang/String;)V

    const-string v0, "Cipher.SM2WITHWHIRLPOOL"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withWhirlpool"

    invoke-static {p1, v0, v1, v2}, Lzd/c;->a(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LFb/b;->T:Lob/C;

    const-string v3, "SM2WITHWHIRLPOOL"

    invoke-static {v0, v1, p1, v3}, Lzd/e;->a(Ljava/lang/StringBuilder;Lob/C;LNd/a;Ljava/lang/String;)V

    const-string v0, "Cipher.SM2WITHMD5"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withMD5"

    invoke-static {p1, v0, v1, v2}, Lzd/c;->a(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LFb/b;->W:Lob/C;

    const-string v3, "SM2WITHMD5"

    invoke-static {v0, v1, p1, v3}, Lzd/e;->a(Ljava/lang/StringBuilder;Lob/C;LNd/a;Ljava/lang/String;)V

    const-string v0, "Cipher.SM2WITHRIPEMD160"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withRMD"

    invoke-static {p1, v0, v1, v2}, Lzd/c;->a(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LFb/b;->S:Lob/C;

    const-string v3, "SM2WITHRIPEMD160"

    invoke-static {v0, v1, p1, v3}, Lzd/e;->a(Ljava/lang/StringBuilder;Lob/C;LNd/a;Ljava/lang/String;)V

    const-string v0, "Cipher.SM2WITHSHA1"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha1"

    invoke-static {p1, v0, v1, v2}, Lzd/c;->a(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LFb/b;->N:Lob/C;

    const-string v3, "SM2WITHSHA1"

    invoke-static {v0, v1, p1, v3}, Lzd/e;->a(Ljava/lang/StringBuilder;Lob/C;LNd/a;Ljava/lang/String;)V

    const-string v0, "Cipher.SM2WITHSHA224"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha224"

    invoke-static {p1, v0, v1, v2}, Lzd/c;->a(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LFb/b;->O:Lob/C;

    const-string v3, "SM2WITHSHA224"

    invoke-static {v0, v1, p1, v3}, Lzd/e;->a(Ljava/lang/StringBuilder;Lob/C;LNd/a;Ljava/lang/String;)V

    const-string v0, "Cipher.SM2WITHSHA256"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha256"

    invoke-static {p1, v0, v1, v2}, Lzd/c;->a(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LFb/b;->P:Lob/C;

    const-string v3, "SM2WITHSHA256"

    invoke-static {v0, v1, p1, v3}, Lzd/e;->a(Ljava/lang/StringBuilder;Lob/C;LNd/a;Ljava/lang/String;)V

    const-string v0, "Cipher.SM2WITHSHA384"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha384"

    invoke-static {p1, v0, v1, v2}, Lzd/c;->a(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LFb/b;->Q:Lob/C;

    const-string v3, "SM2WITHSHA384"

    invoke-static {v0, v1, p1, v3}, Lzd/e;->a(Ljava/lang/StringBuilder;Lob/C;LNd/a;Ljava/lang/String;)V

    const-string v0, "Cipher.SM2WITHSHA512"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha512"

    invoke-static {p1, v0, v1, v2}, Lzd/c;->a(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LFb/b;->R:Lob/C;

    const-string v2, "SM2WITHSHA512"

    invoke-static {v0, v1, p1, v2}, Lzd/e;->a(Ljava/lang/StringBuilder;Lob/C;LNd/a;Ljava/lang/String;)V

    return-void
.end method
