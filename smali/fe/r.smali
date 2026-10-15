###### Class fe.r (fe.r)
.class public Lfe/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;
.implements Lce/m;


# instance fields
.field public X:Ljava/security/PublicKey;

.field public Y:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Ljava/security/PublicKey;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/r;->Y:Ljava/security/PrivateKey;

    iput-object p2, p0, Lfe/r;->X:Ljava/security/PublicKey;

    return-void
.end method


# virtual methods
.method public b9()Ljava/security/PublicKey;
    .registers 2

    iget-object v0, p0, Lfe/r;->X:Ljava/security/PublicKey;

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    const-string v0, "IES"

    return-object v0
.end method

.method public getEncoded()[B
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public zb()Ljava/security/PrivateKey;
    .registers 2

    iget-object v0, p0, Lfe/r;->Y:Ljava/security/PrivateKey;

    return-object v0
.end method
