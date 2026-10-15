###### Class Ec.I (Ec.I)
.class public abstract LEc/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[B

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([C)[B
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_22

    array-length v1, p0

    if-lez v1, :cond_22

    array-length v1, p0

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    :goto_d
    array-length v2, p0

    if-eq v0, v2, :cond_21

    mul-int/lit8 v2, v0, 0x2

    aget-char v3, p0, v0

    ushr-int/lit8 v4, v3, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_21
    return-object v1

    :cond_22
    new-array p0, v0, [B

    return-object p0
.end method

.method public static b([C)[B
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_11

    array-length v1, p0

    new-array v2, v1, [B

    :goto_6
    if-eq v0, v1, :cond_10

    aget-char v3, p0, v0

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_10
    return-object v2

    :cond_11
    new-array p0, v0, [B

    return-object p0
.end method

.method public static c([C)[B
    .registers 1

    if-eqz p0, :cond_7

    invoke-static {p0}, Lof/y;->n([C)[B

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method


# virtual methods
.method public abstract d(I)LEc/k;
.end method

.method public abstract e(I)LEc/k;
.end method

.method public abstract f(II)LEc/k;
.end method

.method public g()I
    .registers 2

    iget v0, p0, LEc/I;->c:I

    return v0
.end method

.method public h()[B
    .registers 2

    iget-object v0, p0, LEc/I;->a:[B

    return-object v0
.end method

.method public i()[B
    .registers 2

    iget-object v0, p0, LEc/I;->b:[B

    return-object v0
.end method

.method public j([B[BI)V
    .registers 4

    iput-object p1, p0, LEc/I;->a:[B

    iput-object p2, p0, LEc/I;->b:[B

    iput p3, p0, LEc/I;->c:I

    return-void
.end method
