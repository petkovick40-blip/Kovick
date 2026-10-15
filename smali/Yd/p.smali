###### Class Yd.p (Yd.p)
.class public LYd/p;
.super Ljava/security/spec/EncodedKeySpec;
.source "SourceFile"


# static fields
.field public static final Y:[Ljava/lang/String;


# instance fields
.field public final X:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "ssh-ed25519"

    const-string v1, "ssh-dss"

    const-string v2, "ssh-rsa"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LYd/p;->Y:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 6

    invoke-direct {p0, p1}, Ljava/security/spec/EncodedKeySpec;-><init>([B)V

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const/4 v2, 0x4

    add-int/2addr v1, v2

    array-length v3, p1

    if-ge v1, v3, :cond_61

    invoke-static {p1, v2, v1}, Lof/a;->W([BII)[B

    move-result-object p1

    invoke-static {p1}, Lof/y;->c([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LYd/p;->X:Ljava/lang/String;

    const-string v1, "ecdsa"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_38

    return-void

    :cond_38
    :goto_38
    sget-object p1, LYd/p;->Y:[Ljava/lang/String;

    array-length v1, p1

    if-ge v0, v1, :cond_4b

    aget-object p1, p1, v0

    iget-object v1, p0, LYd/p;->X:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_48

    return-void

    :cond_48
    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unrecognised public key type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LYd/p;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid public key blob: type field longer than blob"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LYd/p;->X:Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    const-string v0, "OpenSSH"

    return-object v0
.end method
