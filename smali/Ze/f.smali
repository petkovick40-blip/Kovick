###### Class Ze.f (Ze.f)
.class public LZe/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZe/f$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "org.bouncycastle.pqc.jcajce.provider.rainbow."


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class Ze.f.a (Ze.f$a)
.class public LZe/f$a;
.super LXd/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZe/f;
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

    const-string v0, "KeyFactory.Rainbow"

    const-string v1, "org.bouncycastle.pqc.jcajce.provider.rainbow.RainbowKeyFactorySpi"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.Rainbow"

    const-string v1, "org.bouncycastle.pqc.jcajce.provider.rainbow.RainbowKeyPairGeneratorSpi"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "org.bouncycastle.pqc.jcajce.provider.rainbow.SignatureSpi$withSha224"

    sget-object v7, LKe/h;->c:Lob/C;

    const-string v4, "SHA224"

    const-string v5, "Rainbow"

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, LXd/b;->c(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    const-string v12, "org.bouncycastle.pqc.jcajce.provider.rainbow.SignatureSpi$withSha256"

    sget-object v13, LKe/h;->d:Lob/C;

    const-string v10, "SHA256"

    const-string v11, "Rainbow"

    move-object v8, p0

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, LXd/b;->c(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    const-string v4, "org.bouncycastle.pqc.jcajce.provider.rainbow.SignatureSpi$withSha384"

    sget-object v5, LKe/h;->e:Lob/C;

    const-string v2, "SHA384"

    const-string v3, "Rainbow"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LXd/b;->c(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    const-string v10, "org.bouncycastle.pqc.jcajce.provider.rainbow.SignatureSpi$withSha512"

    sget-object v11, LKe/h;->f:Lob/C;

    const-string v8, "SHA512"

    const-string v9, "Rainbow"

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, LXd/b;->c(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    new-instance v0, Lff/c;

    invoke-direct {v0}, Ljava/security/KeyFactorySpi;-><init>()V

    sget-object v1, LKe/h;->a:Lob/C;

    const-string v2, "Rainbow"

    invoke-virtual {p0, p1, v1, v2, v0}, LXd/b;->e(LNd/a;Lob/C;Ljava/lang/String;LXd/c;)V

    return-void
.end method
