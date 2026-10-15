###### Class Xc.c (Xc.c)
.class public LXc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXc/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "ISO7816-4"

    return-object v0
.end method

.method public b([BI)I
    .registers 5

    array-length v0, p1

    sub-int/2addr v0, p2

    const/16 v1, -0x80

    aput-byte v1, p1, p2

    :goto_6
    add-int/lit8 p2, p2, 0x1

    array-length v1, p1

    if-ge p2, v1, :cond_f

    const/4 v1, 0x0

    aput-byte v1, p1, p2

    goto :goto_6

    :cond_f
    return v0
.end method

.method public c([B)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/z;
        }
    .end annotation

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-lez v0, :cond_c

    aget-byte v1, p1, v0

    if-nez v1, :cond_c

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_c
    aget-byte v1, p1, v0

    const/16 v2, -0x80

    if-ne v1, v2, :cond_15

    array-length p1, p1

    sub-int/2addr p1, v0

    return p1

    :cond_15
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

    return-void
.end method
