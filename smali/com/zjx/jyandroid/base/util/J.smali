###### Class com.zjx.jyandroid.base.util.J (com.zjx.jyandroid.base.util.J)
.class public Lcom/zjx/jyandroid/base/util/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lio/jsonwebtoken/JwtParser;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-wide v0, -0x3c3b17e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zjx/jyandroid/base/util/J;->b:Ljava/lang/String;

    sget-object v0, LDf/a;->a:[Ljava/lang/String;

    const-wide v1, -0x3e0717e2c3a6L

    invoke-static {v1, v2, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x3fd317e2c3a6L

    invoke-static {v2, v3, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0x3fee17e2c3a6L

    invoke-static {v3, v4, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0x3fef17e2c3a6L

    invoke-static {v3, v4, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x3ff017e2c3a6L

    invoke-static {v2, v3, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0x400917e2c3a6L

    invoke-static {v3, v4, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-wide v3, -0x400a17e2c3a6L

    :try_start_62
    invoke-static {v3, v4, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {}, Lio/jsonwebtoken/Jwts;->parserBuilder()Lio/jsonwebtoken/JwtParserBuilder;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/jsonwebtoken/JwtParserBuilder;->setSigningKey(Ljava/security/Key;)Lio/jsonwebtoken/JwtParserBuilder;

    move-result-object v0

    invoke-interface {v0}, Lio/jsonwebtoken/JwtParserBuilder;->build()Lio/jsonwebtoken/JwtParser;

    move-result-object v0

    sput-object v0, Lcom/zjx/jyandroid/base/util/J;->a:Lio/jsonwebtoken/JwtParser;
    :try_end_7c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_62 .. :try_end_7c} :catch_7f
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_62 .. :try_end_7c} :catch_7d

    goto :goto_83

    :catch_7d
    move-exception v0

    goto :goto_80

    :catch_7f
    move-exception v0

    :goto_80
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_83
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/jsonwebtoken/Claims;
    .registers 1

    invoke-static {p0}, Lcom/zjx/jyandroid/base/util/J;->c(Ljava/lang/String;)Lio/jsonwebtoken/Jws;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    invoke-interface {p0}, Lio/jsonwebtoken/Jwt;->getBody()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/jsonwebtoken/Claims;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    invoke-static {p0}, Lcom/zjx/jyandroid/base/util/J;->a(Ljava/lang/String;)Lio/jsonwebtoken/Claims;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lio/jsonwebtoken/Jws;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/jsonwebtoken/Jws<",
            "Lio/jsonwebtoken/Claims;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/zjx/jyandroid/base/util/J;->a:Lio/jsonwebtoken/JwtParser;

    invoke-interface {v0, p0}, Lio/jsonwebtoken/JwtParser;->parseClaimsJws(Ljava/lang/String;)Lio/jsonwebtoken/Jws;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_8

    :catch_7
    const/4 p0, 0x0

    :goto_8
    return-object p0
.end method

.method public static d(Ljava/lang/String;)[B
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lcom/zjx/jyandroid/base/util/J;->a:Lio/jsonwebtoken/JwtParser;

    invoke-interface {v1, p0}, Lio/jsonwebtoken/JwtParser;->parsePlaintextJws(Ljava/lang/String;)Lio/jsonwebtoken/Jws;

    move-result-object p0

    invoke-interface {p0}, Lio/jsonwebtoken/Jwt;->getBody()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_12} :catch_13

    return-object p0

    :catch_13
    return-object v0
.end method
