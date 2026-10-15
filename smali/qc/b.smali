###### Class qc.C3557b (qc.b)
.class public Lqc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc/b$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;

.field public static final e:Ljava/util/Map;

.field public static final f:Ljava/util/Map;


# instance fields
.field public a:LZd/f;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqc/b;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lqc/b;->c:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lqc/b;->d:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lqc/b;->e:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lqc/b;->f:Ljava/util/Map;

    sget-object v5, LXb/t;->L0:Lob/C;

    const-string v6, "DESEDE"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LSb/d;->y:Lob/C;

    const-string v6, "AES"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LSb/d;->G:Lob/C;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LSb/d;->O:Lob/C;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBc/c;->b:Lob/C;

    const-string v5, "DESEDE/CBC/PKCS5Padding"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBc/c;->f:Lob/C;

    const-string v5, "AES/CBC/PKCS5Padding"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBc/c;->g:Lob/C;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBc/c;->h:Lob/C;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lob/C;

    sget-object v5, LXb/t;->j0:Lob/C;

    invoke-virtual {v5}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lob/C;-><init>(Ljava/lang/String;)V

    const-string v6, "RSA/ECB/PKCS1Padding"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LWb/b;->i:Lob/C;

    const-string v1, "SHA1"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LSb/d;->f:Lob/C;

    const-string v1, "SHA224"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LSb/d;->c:Lob/C;

    const-string v1, "SHA256"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LSb/d;->d:Lob/C;

    const-string v1, "SHA384"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LSb/d;->e:Lob/C;

    const-string v1, "SHA512"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LHb/a;->o:Lob/C;

    const-string v1, "HMACSHA1"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LXb/t;->S0:Lob/C;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LXb/t;->T0:Lob/C;

    const-string v1, "HMACSHA224"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LXb/t;->U0:Lob/C;

    const-string v1, "HMACSHA256"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LXb/t;->V0:Lob/C;

    const-string v1, "HMACSHA384"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LXb/t;->W0:Lob/C;

    const-string v1, "HMACSHA512"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RSA"

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkc/r;->P4:Lob/C;

    const-string v1, "DSA"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZd/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/b;->a:LZd/f;

    return-void
.end method

.method public static i(Lqc/b$b;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loc/b;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lqc/b$b;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_4} :catch_32
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_4} :catch_29
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_4} :catch_20
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_4} :catch_17
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_4} :catch_e
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    new-instance v0, Loc/b;

    const-string v1, "MAC algorithm parameter spec invalid."

    invoke-direct {v0, v1, p0}, Loc/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_e
    move-exception p0

    new-instance v0, Loc/b;

    const-string v1, "algorithm parameters invalid."

    invoke-direct {v0, v1, p0}, Loc/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_17
    move-exception p0

    new-instance v0, Loc/b;

    const-string v1, "required padding not supported."

    invoke-direct {v0, v1, p0}, Loc/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_20
    move-exception p0

    new-instance v0, Loc/b;

    const-string v1, "can\'t find provider."

    invoke-direct {v0, v1, p0}, Loc/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_29
    move-exception p0

    new-instance v0, Loc/b;

    const-string v1, "key invalid in message."

    invoke-direct {v0, v1, p0}, Loc/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_32
    move-exception p0

    new-instance v0, Loc/b;

    const-string v1, "can\'t find algorithm."

    invoke-direct {v0, v1, p0}, Loc/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Lob/C;)Ljava/security/AlgorithmParameterGenerator;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lqc/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    :try_start_a
    iget-object v1, p0, Lqc/b;->a:LZd/f;

    invoke-interface {v1, v0}, LZd/f;->p(Ljava/lang/String;)Ljava/security/AlgorithmParameterGenerator;

    move-result-object p1
    :try_end_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_10} :catch_11

    return-object p1

    :catch_11
    :cond_11
    iget-object v0, p0, Lqc/b;->a:LZd/f;

    invoke-virtual {p1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LZd/f;->p(Ljava/lang/String;)Ljava/security/AlgorithmParameterGenerator;

    move-result-object p1

    return-object p1
.end method

.method public b(Lob/C;)Ljava/security/AlgorithmParameters;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    sget-object v0, Lqc/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    :try_start_a
    iget-object v1, p0, Lqc/b;->a:LZd/f;

    invoke-interface {v1, v0}, LZd/f;->t(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p1
    :try_end_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_10} :catch_11

    return-object p1

    :catch_11
    :cond_11
    iget-object v0, p0, Lqc/b;->a:LZd/f;

    invoke-virtual {p1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LZd/f;->t(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p1

    return-object p1
.end method

.method public c(Lob/C;)Ljavax/crypto/Cipher;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loc/b;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lqc/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_8} :catch_11

    if-eqz v0, :cond_13

    :try_start_a
    iget-object v1, p0, Lqc/b;->a:LZd/f;

    invoke-interface {v1, v0}, LZd/f;->i(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1
    :try_end_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_10} :catch_13
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_10} :catch_11

    return-object p1

    :catch_11
    move-exception p1

    goto :goto_1e

    :catch_13
    :cond_13
    :try_start_13
    iget-object v0, p0, Lqc/b;->a:LZd/f;

    invoke-virtual {p1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LZd/f;->i(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1
    :try_end_1d
    .catch Ljava/security/GeneralSecurityException; {:try_start_13 .. :try_end_1d} :catch_11

    return-object p1

    :goto_1e
    new-instance v0, Loc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot create cipher: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lqc/a;->a(Ljava/security/GeneralSecurityException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Loc/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d(Ljava/security/Key;Lhc/b;)Ljavax/crypto/Cipher;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loc/b;
        }
    .end annotation

    new-instance v0, Lqc/b$a;

    invoke-direct {v0, p0, p2, p1}, Lqc/b$a;-><init>(Lqc/b;Lhc/b;Ljava/security/Key;)V

    invoke-static {v0}, Lqc/b;->i(Lqc/b$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    return-object p1
.end method

.method public e(Lob/C;)Ljava/security/MessageDigest;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loc/b;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lqc/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_8} :catch_11

    if-eqz v0, :cond_13

    :try_start_a
    iget-object v1, p0, Lqc/b;->a:LZd/f;

    invoke-interface {v1, v0}, LZd/f;->f(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_10} :catch_13
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_10} :catch_11

    return-object p1

    :catch_11
    move-exception p1

    goto :goto_1e

    :catch_13
    :cond_13
    :try_start_13
    iget-object v0, p0, Lqc/b;->a:LZd/f;

    invoke-virtual {p1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LZd/f;->f(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_1d
    .catch Ljava/security/GeneralSecurityException; {:try_start_13 .. :try_end_1d} :catch_11

    return-object p1

    :goto_1e
    new-instance v0, Loc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot create cipher: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lqc/a;->a(Ljava/security/GeneralSecurityException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Loc/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f(Lob/C;)Ljava/security/KeyFactory;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loc/b;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lqc/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_8} :catch_11

    if-eqz v0, :cond_13

    :try_start_a
    iget-object v1, p0, Lqc/b;->a:LZd/f;

    invoke-interface {v1, v0}, LZd/f;->b(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1
    :try_end_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_10} :catch_13
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_10} :catch_11

    return-object p1

    :catch_11
    move-exception p1

    goto :goto_1e

    :catch_13
    :cond_13
    :try_start_13
    iget-object v0, p0, Lqc/b;->a:LZd/f;

    invoke-virtual {p1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LZd/f;->b(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1
    :try_end_1d
    .catch Ljava/security/GeneralSecurityException; {:try_start_13 .. :try_end_1d} :catch_11

    return-object p1

    :goto_1e
    new-instance v0, Loc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot create cipher: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lqc/a;->a(Ljava/security/GeneralSecurityException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Loc/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public g(Lob/C;)Ljavax/crypto/KeyGenerator;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loc/b;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lqc/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_8} :catch_11

    if-eqz v0, :cond_13

    :try_start_a
    iget-object v1, p0, Lqc/b;->a:LZd/f;

    invoke-interface {v1, v0}, LZd/f;->h(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p1
    :try_end_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_10} :catch_13
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_10} :catch_11

    return-object p1

    :catch_11
    move-exception p1

    goto :goto_1e

    :catch_13
    :cond_13
    :try_start_13
    iget-object v0, p0, Lqc/b;->a:LZd/f;

    invoke-virtual {p1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LZd/f;->h(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p1
    :try_end_1d
    .catch Ljava/security/GeneralSecurityException; {:try_start_13 .. :try_end_1d} :catch_11

    return-object p1

    :goto_1e
    new-instance v0, Loc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot create key generator: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lqc/a;->a(Ljava/security/GeneralSecurityException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Loc/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h(Lob/C;)Ljavax/crypto/Mac;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loc/b;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lqc/b;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_8} :catch_11

    if-eqz v0, :cond_13

    :try_start_a
    iget-object v1, p0, Lqc/b;->a:LZd/f;

    invoke-interface {v1, v0}, LZd/f;->n(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1
    :try_end_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_10} :catch_13
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_10} :catch_11

    return-object p1

    :catch_11
    move-exception p1

    goto :goto_1e

    :catch_13
    :cond_13
    :try_start_13
    iget-object v0, p0, Lqc/b;->a:LZd/f;

    invoke-virtual {p1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LZd/f;->n(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1
    :try_end_1d
    .catch Ljava/security/GeneralSecurityException; {:try_start_13 .. :try_end_1d} :catch_11

    return-object p1

    :goto_1e
    new-instance v0, Loc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot create mac: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lqc/a;->a(Ljava/security/GeneralSecurityException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Loc/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public j(Lob/C;Ljavax/crypto/SecretKey;Ljava/security/SecureRandom;)Ljava/security/AlgorithmParameters;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loc/b;
        }
    .end annotation

    const-string v0, "parameters generation error: "

    :try_start_2
    invoke-virtual {p0, p1}, Lqc/b;->a(Lob/C;)Ljava/security/AlgorithmParameterGenerator;

    move-result-object v1

    sget-object v2, LBc/c;->c:Lob/C;

    invoke-virtual {p1, v2}, Lob/H;->a0(Lob/H;)Z

    move-result p1

    if-eqz p1, :cond_39

    const/16 p1, 0x8

    new-array v2, p1, [B

    invoke-virtual {p3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_15
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_15} :catch_52
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_15} :catch_24

    :try_start_15
    new-instance v3, Ljavax/crypto/spec/RC2ParameterSpec;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    array-length p2, p2

    mul-int/2addr p2, p1

    invoke-direct {v3, p2, v2}, Ljavax/crypto/spec/RC2ParameterSpec;-><init>(I[B)V

    invoke-virtual {v1, v3, p3}, Ljava/security/AlgorithmParameterGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_23
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_15 .. :try_end_23} :catch_26
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_15 .. :try_end_23} :catch_52
    .catch Ljava/security/GeneralSecurityException; {:try_start_15 .. :try_end_23} :catch_24

    goto :goto_39

    :catch_24
    move-exception p1

    goto :goto_3e

    :catch_26
    move-exception p1

    :try_start_27
    new-instance p2, Loc/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Loc/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_39
    :goto_39
    invoke-virtual {v1}, Ljava/security/AlgorithmParameterGenerator;->generateParameters()Ljava/security/AlgorithmParameters;

    move-result-object p1
    :try_end_3d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_27 .. :try_end_3d} :catch_52
    .catch Ljava/security/GeneralSecurityException; {:try_start_27 .. :try_end_3d} :catch_24

    return-object p1

    :goto_3e
    new-instance p2, Loc/b;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "exception creating algorithm parameter generator: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Loc/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_52
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Lob/C;Ljava/security/AlgorithmParameters;)Lhc/b;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loc/b;
        }
    .end annotation

    if-eqz p2, :cond_19

    :try_start_2
    invoke-static {p2}, LZd/a;->a(Ljava/security/AlgorithmParameters;)Lob/k;

    move-result-object p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_6} :catch_7

    goto :goto_1b

    :catch_7
    move-exception p1

    new-instance p2, Loc/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot encode parameters: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Loc/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_19
    sget-object p2, Lob/J0;->Y:Lob/J0;

    :goto_1b
    new-instance v0, Lhc/b;

    invoke-direct {v0, p1, p2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    return-object v0
.end method

.method public l(Lhc/f0;)Ljava/security/PublicKey;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loc/b;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Lob/A;->getEncoded()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {p1}, Lhc/f0;->V()Lhc/b;

    move-result-object p1

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqc/b;->f(Lob/C;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    return-object p1

    :catch_1a
    move-exception p1

    new-instance v0, Loc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Loc/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

###### Class qc.C3557b.a (qc.b$a)
.class public Lqc/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/b;->d(Ljava/security/Key;Lhc/b;)Ljavax/crypto/Cipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhc/b;

.field public final synthetic b:Ljava/security/Key;

.field public final synthetic c:Lqc/b;


# direct methods
.method public constructor <init>(Lqc/b;Lhc/b;Ljava/security/Key;)V
    .registers 4

    iput-object p1, p0, Lqc/b$a;->c:Lqc/b;

    iput-object p2, p0, Lqc/b$a;->a:Lhc/b;

    iput-object p3, p0, Lqc/b$a;->b:Ljava/security/Key;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loc/b;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/spec/InvalidParameterSpecException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    iget-object v0, p0, Lqc/b$a;->c:Lqc/b;

    iget-object v1, p0, Lqc/b$a;->a:Lhc/b;

    invoke-virtual {v1}, Lhc/b;->V()Lob/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqc/b;->c(Lob/C;)Ljavax/crypto/Cipher;

    move-result-object v0

    iget-object v1, p0, Lqc/b$a;->a:Lhc/b;

    invoke-virtual {v1}, Lhc/b;->Y()Lob/k;

    move-result-object v1

    check-cast v1, Lob/H;

    iget-object v2, p0, Lqc/b$a;->a:Lhc/b;

    invoke-virtual {v2}, Lhc/b;->V()Lob/C;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v1, :cond_7f

    instance-of v4, v1, Lob/y;

    if-nez v4, :cond_7f

    :try_start_21
    iget-object v4, p0, Lqc/b$a;->c:Lqc/b;

    iget-object v5, p0, Lqc/b$a;->a:Lhc/b;

    invoke-virtual {v5}, Lhc/b;->V()Lob/C;

    move-result-object v5

    invoke-virtual {v4, v5}, Lqc/b;->b(Lob/C;)Ljava/security/AlgorithmParameters;

    move-result-object v4
    :try_end_2d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_21 .. :try_end_2d} :catch_37

    :try_start_2d
    invoke-static {v4, v1}, LZd/a;->b(Ljava/security/AlgorithmParameters;Lob/k;)V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_39
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2d .. :try_end_30} :catch_37

    :try_start_30
    iget-object v5, p0, Lqc/b$a;->b:Ljava/security/Key;

    invoke-virtual {v0, v3, v5, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    goto/16 :goto_ac

    :catch_37
    move-exception v4

    goto :goto_42

    :catch_39
    move-exception v4

    new-instance v5, Loc/b;

    const-string v6, "error decoding algorithm parameters."

    invoke-direct {v5, v6, v4}, Loc/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_42
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_30 .. :try_end_42} :catch_37

    :goto_42
    sget-object v5, LBc/c;->b:Lob/C;

    invoke-virtual {v2, v5}, Lob/H;->a0(Lob/H;)Z

    move-result v5

    if-nez v5, :cond_6c

    sget-object v5, LBc/c;->d:Lob/C;

    invoke-virtual {v2, v5}, Lob/H;->a0(Lob/H;)Z

    move-result v5

    if-nez v5, :cond_6c

    sget-object v5, LBc/c;->f:Lob/C;

    invoke-virtual {v2, v5}, Lob/H;->a0(Lob/H;)Z

    move-result v5

    if-nez v5, :cond_6c

    sget-object v5, LBc/c;->g:Lob/C;

    invoke-virtual {v2, v5}, Lob/H;->a0(Lob/H;)Z

    move-result v5

    if-nez v5, :cond_6c

    sget-object v5, LBc/c;->h:Lob/C;

    invoke-virtual {v2, v5}, Lob/H;->a0(Lob/H;)Z

    move-result v2

    if-eqz v2, :cond_6b

    goto :goto_6c

    :cond_6b
    throw v4

    :cond_6c
    :goto_6c
    iget-object v2, p0, Lqc/b$a;->b:Ljava/security/Key;

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {v1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v1

    invoke-virtual {v1}, Lob/D;->h0()[B

    move-result-object v1

    invoke-direct {v4, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v3, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_ac

    :cond_7f
    sget-object v1, LBc/c;->b:Lob/C;

    invoke-virtual {v2, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-nez v1, :cond_9e

    sget-object v1, LBc/c;->d:Lob/C;

    invoke-virtual {v2, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-nez v1, :cond_9e

    sget-object v1, LBc/c;->e:Lob/C;

    invoke-virtual {v2, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_98

    goto :goto_9e

    :cond_98
    iget-object v1, p0, Lqc/b$a;->b:Ljava/security/Key;

    invoke-virtual {v0, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_ac

    :cond_9e
    :goto_9e
    iget-object v1, p0, Lqc/b$a;->b:Ljava/security/Key;

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const/16 v4, 0x8

    new-array v4, v4, [B

    invoke-direct {v2, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_ac
    return-object v0
.end method

###### Class qc.C3557b.InterfaceC0690b (qc.b$b)
.class public interface abstract Lqc/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loc/b;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/spec/InvalidParameterSpecException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation
.end method
