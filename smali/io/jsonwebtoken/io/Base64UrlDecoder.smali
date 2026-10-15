###### Class io.jsonwebtoken.io.Base64UrlDecoder (io.jsonwebtoken.io.Base64UrlDecoder)
.class Lio/jsonwebtoken/io/Base64UrlDecoder;
.super Lio/jsonwebtoken/io/Base64Decoder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    sget-object v0, Lio/jsonwebtoken/io/Base64;->URL_SAFE:Lio/jsonwebtoken/io/Base64;

    invoke-direct {p0, v0}, Lio/jsonwebtoken/io/Base64Decoder;-><init>(Lio/jsonwebtoken/io/Base64;)V

    return-void
.end method
