###### Class Yd.r (Yd.r)
.class public LYd/r;
.super Ljava/security/spec/EncodedKeySpec;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/security/spec/EncodedKeySpec;-><init>([B)V

    return-void
.end method


# virtual methods
.method public getFormat()Ljava/lang/String;
    .registers 2

    const-string v0, "RAW"

    return-object v0
.end method
