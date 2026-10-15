###### Class Qd.a (Qd.a)
.class public LQd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQd/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.keystore.bc."


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class Qd.a.C0155a (Qd.a$a)
.class public LQd/a$a;
.super LXd/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQd/a;
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
    .registers 4

    const-string v0, "KeyStore.BKS"

    const-string v1, "org.bouncycastle.jcajce.provider.keystore.bc.BcKeyStoreSpi$Std"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "org.bouncycastle.bks.enable_v1"

    invoke-static {v0}, Lof/q;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "KeyStore.BKS-V1"

    const-string v1, "org.bouncycastle.jcajce.provider.keystore.bc.BcKeyStoreSpi$Version1"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    const-string v0, "KeyStore.BouncyCastle"

    const-string v1, "org.bouncycastle.jcajce.provider.keystore.bc.BcKeyStoreSpi$BouncyCastleStore"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyStore.UBER"

    const-string v1, "BouncyCastle"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyStore.BOUNCYCASTLE"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyStore.bouncycastle"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
