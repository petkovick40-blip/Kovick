###### Class yd.C4702f (yd.f)
.class public Lyd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/MessageDigest;)Ljava/io/OutputStream;
    .registers 2

    new-instance v0, Lyd/c;

    invoke-direct {v0, p0}, Lyd/c;-><init>(Ljava/security/MessageDigest;)V

    return-object v0
.end method

.method public static b(Ljava/security/Signature;)Ljava/io/OutputStream;
    .registers 2

    new-instance v0, Lyd/g;

    invoke-direct {v0, p0}, Lyd/g;-><init>(Ljava/security/Signature;)V

    return-object v0
.end method

.method public static c(Ljavax/crypto/Mac;)Ljava/io/OutputStream;
    .registers 2

    new-instance v0, Lyd/e;

    invoke-direct {v0, p0}, Lyd/e;-><init>(Ljavax/crypto/Mac;)V

    return-object v0
.end method
