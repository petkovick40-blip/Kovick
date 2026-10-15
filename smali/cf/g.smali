###### Class cf.C2159g (cf.g)
.class public Lcf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/PrivateKey;)LYc/c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Lcf/a;

    if-eqz v0, :cond_b

    check-cast p0, Lcf/a;

    invoke-virtual {p0}, Lcf/a;->e()LYc/c;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t identify McElieceCCA2 private key."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/security/PublicKey;)LYc/c;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Lcf/b;

    if-eqz v0, :cond_b

    check-cast p0, Lcf/b;

    invoke-virtual {p0}, Lcf/b;->c()LYc/c;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "can\'t identify McElieceCCA2 public key: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
