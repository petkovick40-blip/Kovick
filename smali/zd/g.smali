###### Class zd.C4787g (zd.g)
.class public Lzd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd/g$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.asymmetric.dstu."


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class zd.C4787g.a (zd.g$a)
.class public Lzd/g$a;
.super LXd/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd/g;
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

    const-string v0, "KeyFactory.DSTU4145"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.dstu.KeyFactorySpi"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyFactory.DSTU-4145-2002"

    const-string v1, "DSTU4145"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyFactory.DSTU4145-3410"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Ldc/g;->b:Lob/C;

    new-instance v0, LCd/c;

    invoke-direct {v0}, Ljava/security/KeyFactorySpi;-><init>()V

    invoke-virtual {p0, p1, v7, v1, v0}, LXd/b;->e(LNd/a;Lob/C;Ljava/lang/String;LXd/c;)V

    invoke-virtual {p0, p1, v7, v1}, LXd/b;->g(LNd/a;Lob/C;Ljava/lang/String;)V

    sget-object v13, Ldc/g;->c:Lob/C;

    new-instance v0, LCd/c;

    invoke-direct {v0}, Ljava/security/KeyFactorySpi;-><init>()V

    invoke-virtual {p0, p1, v13, v1, v0}, LXd/b;->e(LNd/a;Lob/C;Ljava/lang/String;LXd/c;)V

    invoke-virtual {p0, p1, v13, v1}, LXd/b;->g(LNd/a;Lob/C;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.DSTU4145"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dstu.KeyPairGeneratorSpi"

    invoke-interface {p1, v0, v2}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyPairGenerator.DSTU-4145"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyPairGenerator.DSTU-4145-2002"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.DSTU4145"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dstu.SignatureSpi"

    invoke-interface {p1, v0, v2}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.DSTU-4145"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.DSTU-4145-2002"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "DSTU4145LE"

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.dstu.SignatureSpiLe"

    const-string v4, "GOST3411"

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, LXd/b;->c(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    const-string v11, "DSTU4145"

    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.dstu.SignatureSpi"

    const-string v10, "GOST3411"

    move-object v8, p0

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, LXd/b;->c(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    return-void
.end method
