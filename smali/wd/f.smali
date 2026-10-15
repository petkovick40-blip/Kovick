###### Class wd.C4368f (wd.f)
.class public Lwd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/j;


# instance fields
.field public final X:[C

.field public final Y:LEc/i;


# direct methods
.method public constructor <init>([CLEc/i;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    new-array v0, v0, [C

    iput-object v0, p0, Lwd/f;->X:[C

    iput-object p2, p0, Lwd/f;->Y:LEc/i;

    const/4 p2, 0x0

    array-length v1, p1

    invoke-static {p1, p2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    const-string v0, "PBKDF1"

    return-object v0
.end method

.method public getEncoded()[B
    .registers 3

    iget-object v0, p0, Lwd/f;->Y:LEc/i;

    iget-object v1, p0, Lwd/f;->X:[C

    invoke-interface {v0, v1}, LEc/i;->g([C)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lwd/f;->Y:LEc/i;

    invoke-interface {v0}, LEc/i;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPassword()[C
    .registers 2

    iget-object v0, p0, Lwd/f;->X:[C

    return-object v0
.end method
