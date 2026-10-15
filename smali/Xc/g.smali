###### Class Xc.g (Xc.g)
.class public LXc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXc/a;


# instance fields
.field public a:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LXc/g;->a:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "X9.23"

    return-object v0
.end method

.method public b([BI)I
    .registers 5

    array-length v0, p1

    sub-int/2addr v0, p2

    int-to-byte v0, v0

    :goto_3
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge p2, v1, :cond_1a

    iget-object v1, p0, LXc/g;->a:Ljava/security/SecureRandom;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    aput-byte v1, p1, p2

    goto :goto_17

    :cond_10
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    :goto_17
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_1a
    aput-byte v0, p1, p2

    return v0
.end method

.method public c([B)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/z;
        }
    .end annotation

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    array-length p1, p1

    if-gt v0, p1, :cond_b

    return v0

    :cond_b
    new-instance p1, LEc/z;

    const-string v0, "pad block corrupted"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/security/SecureRandom;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-object p1, p0, LXc/g;->a:Ljava/security/SecureRandom;

    return-void
.end method
