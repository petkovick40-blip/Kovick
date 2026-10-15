###### Class wd.C4373k (wd.k)
.class public Lwd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/j;


# instance fields
.field public final X:[C

.field public final Y:Z


# direct methods
.method public constructor <init>([C)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lwd/k;-><init>([CZ)V

    return-void
.end method

.method public constructor <init>([CZ)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_8

    new-array p1, v0, [C

    :cond_8
    array-length v1, p1

    new-array v1, v1, [C

    iput-object v1, p0, Lwd/k;->X:[C

    iput-boolean p2, p0, Lwd/k;->Y:Z

    array-length p2, p1

    invoke-static {p1, v0, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    const-string v0, "PKCS12"

    return-object v0
.end method

.method public getEncoded()[B
    .registers 2

    iget-boolean v0, p0, Lwd/k;->Y:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lwd/k;->X:[C

    array-length v0, v0

    if-nez v0, :cond_d

    const/4 v0, 0x2

    new-array v0, v0, [B

    return-object v0

    :cond_d
    iget-object v0, p0, Lwd/k;->X:[C

    invoke-static {v0}, LEc/I;->a([C)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    const-string v0, "PKCS12"

    return-object v0
.end method

.method public getPassword()[C
    .registers 2

    iget-object v0, p0, Lwd/k;->X:[C

    return-object v0
.end method
