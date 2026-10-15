###### Class Ze.e (Ze.e)
.class public LZe/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZe/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "org.bouncycastle.pqc.jcajce.provider.qtesla."


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class Ze.e.a (Ze.e$a)
.class public LZe/e$a;
.super LXd/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZe/e;
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

    const-string v0, "KeyFactory.QTESLA"

    const-string v1, "org.bouncycastle.pqc.jcajce.provider.qtesla.QTESLAKeyFactorySpi"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.QTESLA"

    const-string v1, "org.bouncycastle.pqc.jcajce.provider.qtesla.KeyPairGeneratorSpi"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.QTESLA"

    const-string v1, "org.bouncycastle.pqc.jcajce.provider.qtesla.SignatureSpi$qTESLA"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LKe/h;->X:Lob/C;

    const-string v1, "QTESLA-P-I"

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.qtesla.SignatureSpi$PI"

    invoke-virtual {p0, p1, v1, v2, v0}, LXd/b;->d(LNd/a;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    sget-object v2, LKe/h;->Y:Lob/C;

    const-string v3, "QTESLA-P-III"

    const-string v4, "org.bouncycastle.pqc.jcajce.provider.qtesla.SignatureSpi$PIII"

    invoke-virtual {p0, p1, v3, v4, v2}, LXd/b;->d(LNd/a;Ljava/lang/String;Ljava/lang/String;Lob/C;)V

    new-instance v4, Lef/e;

    invoke-direct {v4}, Ljava/security/KeyFactorySpi;-><init>()V

    invoke-virtual {p0, p1, v0, v1, v4}, LXd/b;->e(LNd/a;Lob/C;Ljava/lang/String;LXd/c;)V

    invoke-virtual {p0, p1, v2, v3, v4}, LXd/b;->e(LNd/a;Lob/C;Ljava/lang/String;LXd/c;)V

    return-void
.end method
