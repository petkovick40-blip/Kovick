###### Class Ze.g (Ze.g)
.class public LZe/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZe/g$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "org.bouncycastle.pqc.jcajce.provider.sphincs."


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class Ze.g.a (Ze.g$a)
.class public LZe/g$a;
.super LXd/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZe/g;
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

    const-string v0, "KeyFactory.SPHINCS256"

    const-string v1, "org.bouncycastle.pqc.jcajce.provider.sphincs.Sphincs256KeyFactorySpi"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.SPHINCS256"

    const-string v1, "org.bouncycastle.pqc.jcajce.provider.sphincs.Sphincs256KeyPairGeneratorSpi"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "org.bouncycastle.pqc.jcajce.provider.sphincs.SignatureSpi$withSha512"

    sget-object v7, LKe/h;->t:Lob/C;

    const-string v4, "SHA512"

    const-string v5, "SPHINCS256"

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, LXd/b;->c(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    const-string v12, "org.bouncycastle.pqc.jcajce.provider.sphincs.SignatureSpi$withSha3_512"

    sget-object v13, LKe/h;->u:Lob/C;

    const-string v10, "SHA3-512"

    const-string v11, "SPHINCS256"

    move-object v8, p0

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, LXd/b;->c(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    new-instance v0, Lgf/d;

    invoke-direct {v0}, Ljava/security/KeyFactorySpi;-><init>()V

    sget-object v1, LKe/h;->r:Lob/C;

    const-string v2, "SPHINCS256"

    invoke-virtual {p0, p1, v1, v2, v0}, LXd/b;->e(LNd/a;Lob/C;Ljava/lang/String;LXd/c;)V

    invoke-virtual {p0, p1, v1, v2}, LXd/b;->g(LNd/a;Lob/C;Ljava/lang/String;)V

    return-void
.end method
