###### Class Oe.D (Oe.D)
.class public LOe/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BIILEc/v;)V
    .registers 4

    invoke-interface {p3, p0, p1, p2}, LEc/v;->update([BII)V

    return-void
.end method

.method public static b([BLEc/v;)V
    .registers 4

    array-length v0, p0

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1, v0}, LEc/v;->update([BII)V

    return-void
.end method

.method public static c(LOe/v;)I
    .registers 3

    if-eqz p0, :cond_13

    invoke-virtual {p0}, LOe/v;->b()LOe/B;

    move-result-object p0

    invoke-virtual {p0}, LOe/B;->c()I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p0}, LOe/B;->d()I

    move-result p0

    mul-int/2addr p0, v0

    return p0

    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "lmsParameters cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(SLEc/v;)V
    .registers 3

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    invoke-interface {p1, v0}, LEc/v;->update(B)V

    int-to-byte p0, p0

    invoke-interface {p1, p0}, LEc/v;->update(B)V

    return-void
.end method

.method public static e(ILEc/v;)V
    .registers 3

    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    invoke-interface {p1, v0}, LEc/v;->update(B)V

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    invoke-interface {p1, v0}, LEc/v;->update(B)V

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    invoke-interface {p1, v0}, LEc/v;->update(B)V

    int-to-byte p0, p0

    invoke-interface {p1, p0}, LEc/v;->update(B)V

    return-void
.end method
