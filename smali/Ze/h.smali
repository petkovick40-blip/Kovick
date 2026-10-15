###### Class Ze.h (Ze.h)
.class public LZe/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZe/h$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "org.bouncycastle.pqc.jcajce.provider.xmss."


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class Ze.h.a (Ze.h$a)
.class public LZe/h$a;
.super LXd/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZe/h;
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
    .registers 13

    const-string v0, "KeyFactory.XMSS"

    const-string v1, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSKeyFactorySpi"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.XMSS"

    const-string v1, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSKeyPairGeneratorSpi"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.XMSS"

    const-string v1, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$generic"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Alg.Alias.Signature."

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, LJb/a;->a:Lob/C;

    const-string v8, "XMSS"

    const-string v9, "Alg.Alias.Signature.OID."

    invoke-static {v0, v7, p1, v8, v9}, Lzd/b;->a(Ljava/lang/StringBuilder;Lob/C;LNd/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v7, p1, v8}, Lzd/e;->a(Ljava/lang/StringBuilder;Lob/C;LNd/a;Ljava/lang/String;)V

    const-string v0, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withSha256"

    sget-object v1, Lqb/a;->B:Lob/C;

    const-string v2, "XMSS-SHA256"

    invoke-virtual {p0, p1, v2, v0, v1}, LXd/b;->d(LNd/a;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    const-string v0, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withShake128"

    sget-object v1, Lqb/a;->D:Lob/C;

    const-string v2, "XMSS-SHAKE128"

    invoke-virtual {p0, p1, v2, v0, v1}, LXd/b;->d(LNd/a;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    const-string v0, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withSha512"

    sget-object v1, Lqb/a;->C:Lob/C;

    const-string v2, "XMSS-SHA512"

    invoke-virtual {p0, p1, v2, v0, v1}, LXd/b;->d(LNd/a;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    const-string v0, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withShake256"

    sget-object v1, Lqb/a;->E:Lob/C;

    const-string v2, "XMSS-SHAKE256"

    invoke-virtual {p0, p1, v2, v0, v1}, LXd/b;->d(LNd/a;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    const-string v4, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withSha256andPrehash"

    sget-object v5, Lqb/a;->x:Lob/C;

    const-string v2, "SHA256"

    const-string v3, "XMSS-SHA256"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LXd/b;->c(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    const-string v4, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withShake128andPrehash"

    sget-object v5, Lqb/a;->z:Lob/C;

    const-string v2, "SHAKE128"

    const-string v3, "XMSS-SHAKE128"

    invoke-virtual/range {v0 .. v5}, LXd/b;->c(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    const-string v4, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withSha512andPrehash"

    sget-object v5, Lqb/a;->y:Lob/C;

    const-string v2, "SHA512"

    const-string v3, "XMSS-SHA512"

    invoke-virtual/range {v0 .. v5}, LXd/b;->c(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    const-string v4, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withShake256andPrehash"

    sget-object v5, Lqb/a;->A:Lob/C;

    const-string v2, "SHAKE256"

    const-string v3, "XMSS-SHAKE256"

    invoke-virtual/range {v0 .. v5}, LXd/b;->c(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    const-string v0, "Alg.Alias.Signature.SHA256WITHXMSS"

    const-string v1, "SHA256WITHXMSS-SHA256"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHAKE128WITHXMSS"

    const-string v1, "SHAKE128WITHXMSS-SHAKE128"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA512WITHXMSS"

    const-string v1, "SHA512WITHXMSS-SHA512"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHAKE256WITHXMSS"

    const-string v1, "SHAKE256WITHXMSS-SHAKE256"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.XMSSMT"

    const-string v1, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTKeyFactorySpi"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.XMSSMT"

    const-string v1, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTKeyPairGeneratorSpi"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.XMSSMT"

    const-string v1, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$generic"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, LJb/a;->b:Lob/C;

    const-string v10, "XMSSMT"

    invoke-static {v0, v6, p1, v10, v9}, Lzd/b;->a(Ljava/lang/StringBuilder;Lob/C;LNd/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v6, p1, v10}, Lzd/e;->a(Ljava/lang/StringBuilder;Lob/C;LNd/a;Ljava/lang/String;)V

    const-string v0, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withSha256"

    sget-object v1, Lqb/a;->K:Lob/C;

    const-string v2, "XMSSMT-SHA256"

    invoke-virtual {p0, p1, v2, v0, v1}, LXd/b;->d(LNd/a;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    const-string v0, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withShake128"

    sget-object v1, Lqb/a;->M:Lob/C;

    const-string v2, "XMSSMT-SHAKE128"

    invoke-virtual {p0, p1, v2, v0, v1}, LXd/b;->d(LNd/a;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    const-string v0, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withSha512"

    sget-object v1, Lqb/a;->L:Lob/C;

    const-string v2, "XMSSMT-SHA512"

    invoke-virtual {p0, p1, v2, v0, v1}, LXd/b;->d(LNd/a;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    const-string v0, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withShake256"

    sget-object v1, Lqb/a;->N:Lob/C;

    const-string v2, "XMSSMT-SHAKE256"

    invoke-virtual {p0, p1, v2, v0, v1}, LXd/b;->d(LNd/a;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    const-string v4, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withSha256andPrehash"

    sget-object v5, Lqb/a;->G:Lob/C;

    const-string v2, "SHA256"

    const-string v3, "XMSSMT-SHA256"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LXd/b;->c(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    const-string v4, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withShake128andPrehash"

    sget-object v5, Lqb/a;->I:Lob/C;

    const-string v2, "SHAKE128"

    const-string v3, "XMSSMT-SHAKE128"

    invoke-virtual/range {v0 .. v5}, LXd/b;->c(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    const-string v4, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withSha512andPrehash"

    sget-object v5, Lqb/a;->H:Lob/C;

    const-string v2, "SHA512"

    const-string v3, "XMSSMT-SHA512"

    invoke-virtual/range {v0 .. v5}, LXd/b;->c(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    const-string v4, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withShake256andPrehash"

    sget-object v5, Lqb/a;->J:Lob/C;

    const-string v2, "SHAKE256"

    const-string v3, "XMSSMT-SHAKE256"

    invoke-virtual/range {v0 .. v5}, LXd/b;->c(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    const-string v0, "Alg.Alias.Signature.SHA256WITHXMSSMT"

    const-string v1, "SHA256WITHXMSSMT-SHA256"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHAKE128WITHXMSSMT"

    const-string v1, "SHAKE128WITHXMSSMT-SHAKE128"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA512WITHXMSSMT"

    const-string v1, "SHA512WITHXMSSMT-SHA512"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHAKE256WITHXMSSMT"

    const-string v1, "SHAKE256WITHXMSSMT-SHAKE256"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LKe/h;->w:Lob/C;

    new-instance v1, Lif/f;

    invoke-direct {v1}, Ljava/security/KeyFactorySpi;-><init>()V

    invoke-virtual {p0, p1, v0, v8, v1}, LXd/b;->e(LNd/a;Lob/C;Ljava/lang/String;LXd/c;)V

    new-instance v0, Lif/f;

    invoke-direct {v0}, Ljava/security/KeyFactorySpi;-><init>()V

    invoke-virtual {p0, p1, v7, v8, v0}, LXd/b;->e(LNd/a;Lob/C;Ljava/lang/String;LXd/c;)V

    sget-object v0, LKe/h;->F:Lob/C;

    new-instance v1, Lif/h;

    invoke-direct {v1}, Ljava/security/KeyFactorySpi;-><init>()V

    invoke-virtual {p0, p1, v0, v10, v1}, LXd/b;->e(LNd/a;Lob/C;Ljava/lang/String;LXd/c;)V

    new-instance v0, Lif/h;

    invoke-direct {v0}, Ljava/security/KeyFactorySpi;-><init>()V

    invoke-virtual {p0, p1, v6, v10, v0}, LXd/b;->e(LNd/a;Lob/C;Ljava/lang/String;LXd/c;)V

    return-void
.end method
