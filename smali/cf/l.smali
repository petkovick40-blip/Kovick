###### Class cf.C2164l (cf.l)
.class public Lcf/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/PrivateKey;)LYc/c;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Lcf/c;

    if-eqz v0, :cond_29

    check-cast p0, Lcf/c;

    new-instance v8, LPe/q;

    invoke-virtual {p0}, Lcf/c;->f()I

    move-result v1

    invoke-virtual {p0}, Lcf/c;->d()I

    move-result v2

    invoke-virtual {p0}, Lcf/c;->a()Lkf/h;

    move-result-object v3

    invoke-virtual {p0}, Lcf/c;->b()Lkf/y;

    move-result-object v4

    invoke-virtual {p0}, Lcf/c;->g()Lkf/x;

    move-result-object v5

    invoke-virtual {p0}, Lcf/c;->h()Lkf/x;

    move-result-object v6

    invoke-virtual {p0}, Lcf/c;->j()Lkf/e;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LPe/q;-><init>(IILkf/h;Lkf/y;Lkf/x;Lkf/x;Lkf/e;)V

    return-object v8

    :cond_29
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t identify McEliece private key."

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

    instance-of v0, p0, Lcf/d;

    if-eqz v0, :cond_b

    check-cast p0, Lcf/d;

    invoke-virtual {p0}, Lcf/d;->c()LYc/c;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "can\'t identify McEliece public key: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
