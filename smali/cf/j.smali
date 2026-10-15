###### Class cf.C2162j (cf.j)
.class public Lcf/j;
.super Ljava/security/KeyFactorySpi;
.source "SourceFile"

# interfaces
.implements LXd/c;


# static fields
.field public static final a:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.1"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    return-void
.end method

.method public static c(Lhc/b;)LEc/v;
    .registers 1

    new-instance p0, LKc/E;

    invoke-direct {p0}, LKc/E;-><init>()V

    return-object p0
.end method


# virtual methods
.method public a(Lhc/f0;)Ljava/security/PublicKey;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lhc/f0;->b0()Lob/H;

    move-result-object p1

    invoke-static {p1}, LKe/g;->W(Ljava/lang/Object;)LKe/g;

    move-result-object p1

    new-instance v0, Lcf/d;

    new-instance v1, LPe/r;

    invoke-virtual {p1}, LKe/g;->X()I

    move-result v2

    invoke-virtual {p1}, LKe/g;->Y()I

    move-result v3

    invoke-virtual {p1}, LKe/g;->V()Lkf/e;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, LPe/r;-><init>(IILkf/e;)V

    invoke-direct {v0, v1}, Lcf/d;-><init>(LPe/r;)V

    return-object v0
.end method

.method public b(LXb/v;)Ljava/security/PrivateKey;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LXb/v;->e0()Lob/k;

    move-result-object p1

    invoke-interface {p1}, Lob/k;->i()Lob/H;

    move-result-object p1

    invoke-static {p1}, LKe/f;->X(Ljava/lang/Object;)LKe/f;

    move-result-object p1

    new-instance v0, Lcf/c;

    new-instance v9, LPe/q;

    invoke-virtual {p1}, LKe/f;->Z()I

    move-result v2

    invoke-virtual {p1}, LKe/f;->Y()I

    move-result v3

    invoke-virtual {p1}, LKe/f;->V()Lkf/h;

    move-result-object v4

    invoke-virtual {p1}, LKe/f;->W()Lkf/y;

    move-result-object v5

    invoke-virtual {p1}, LKe/f;->a0()Lkf/x;

    move-result-object v6

    invoke-virtual {p1}, LKe/f;->b0()Lkf/x;

    move-result-object v7

    invoke-virtual {p1}, LKe/f;->c0()Lkf/e;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, LPe/q;-><init>(IILkf/h;Lkf/y;Lkf/x;Lkf/x;Lkf/e;)V

    invoke-direct {v0, v9}, Lcf/c;-><init>(LPe/q;)V

    return-object v0
.end method

.method public d(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Lcf/c;

    const-string v1, "."

    if-eqz v0, :cond_18

    const-class v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    return-object p2

    :cond_18
    instance-of v0, p1, Lcf/d;

    if-eqz v0, :cond_3a

    const-class v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    return-object p2

    :cond_2e
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Unknown key specification: "

    invoke-static {v0, p2, v1}, Landroidx/lifecycle/s0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported key type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public e(Ljava/security/Key;)Ljava/security/Key;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lcf/c;

    if-nez v0, :cond_11

    instance-of v0, p1, Lcf/d;

    if-eqz v0, :cond_9

    goto :goto_11

    :cond_9
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Unsupported key type."

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_11
    return-object p1
.end method

.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz v0, :cond_6f

    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_a
    invoke-static {p1}, Lob/H;->b0([B)Lob/H;

    move-result-object p1

    invoke-static {p1}, LXb/v;->W(Ljava/lang/Object;)LXb/v;

    move-result-object p1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_12} :catch_62

    :try_start_12
    sget-object v0, LKe/h;->m:Lob/C;

    invoke-virtual {p1}, LXb/v;->Z()Lhc/b;

    move-result-object v1

    invoke-virtual {v1}, Lhc/b;->V()Lob/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {p1}, LXb/v;->e0()Lob/k;

    move-result-object p1

    invoke-static {p1}, LKe/f;->X(Ljava/lang/Object;)LKe/f;

    move-result-object p1

    new-instance v0, Lcf/c;

    new-instance v9, LPe/q;

    invoke-virtual {p1}, LKe/f;->Z()I

    move-result v2

    invoke-virtual {p1}, LKe/f;->Y()I

    move-result v3

    invoke-virtual {p1}, LKe/f;->V()Lkf/h;

    move-result-object v4

    invoke-virtual {p1}, LKe/f;->W()Lkf/y;

    move-result-object v5

    invoke-virtual {p1}, LKe/f;->a0()Lkf/x;

    move-result-object v6

    invoke-virtual {p1}, LKe/f;->b0()Lkf/x;

    move-result-object v7

    invoke-virtual {p1}, LKe/f;->c0()Lkf/e;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, LPe/q;-><init>(IILkf/h;Lkf/y;Lkf/x;Lkf/x;Lkf/e;)V

    invoke-direct {v0, v9}, Lcf/c;-><init>(LPe/q;)V

    return-object v0

    :cond_52
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Unable to recognise OID in McEliece private key"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_5a} :catch_5a

    :catch_5a
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Unable to decode PKCS8EncodedKeySpec."

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_62
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    const-string v1, "Unable to decode PKCS8EncodedKeySpec: "

    invoke-static {v1, p1}, Lob/p1;->a(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported key specification: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz v0, :cond_67

    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_a
    invoke-static {p1}, Lob/H;->b0([B)Lob/H;

    move-result-object p1

    invoke-static {p1}, Lhc/f0;->X(Ljava/lang/Object;)Lhc/f0;

    move-result-object p1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_12} :catch_5c

    :try_start_12
    sget-object v0, LKe/h;->m:Lob/C;

    invoke-virtual {p1}, Lhc/f0;->V()Lhc/b;

    move-result-object v1

    invoke-virtual {v1}, Lhc/b;->V()Lob/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {p1}, Lhc/f0;->b0()Lob/H;

    move-result-object p1

    invoke-static {p1}, LKe/g;->W(Ljava/lang/Object;)LKe/g;

    move-result-object p1

    new-instance v0, Lcf/d;

    new-instance v1, LPe/r;

    invoke-virtual {p1}, LKe/g;->X()I

    move-result v2

    invoke-virtual {p1}, LKe/g;->Y()I

    move-result v3

    invoke-virtual {p1}, LKe/g;->V()Lkf/e;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, LPe/r;-><init>(IILkf/e;)V

    invoke-direct {v0, v1}, Lcf/d;-><init>(LPe/r;)V

    return-object v0

    :catch_41
    move-exception p1

    goto :goto_4b

    :cond_43
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Unable to recognise OID in McEliece public key"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_4b} :catch_41

    :goto_4b
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to decode X509EncodedKeySpec: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_5c
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported key specification: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
