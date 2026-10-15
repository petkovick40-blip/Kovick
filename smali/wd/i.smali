###### Class wd.C4371i (wd.i)
.class public Lwd/i;
.super Lwd/h;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/interfaces/PBEKey;


# instance fields
.field public final V1:I

.field public final Z:[B


# direct methods
.method public constructor <init>([CLEc/i;[BI)V
    .registers 5

    invoke-direct {p0, p1, p2}, Lwd/h;-><init>([CLEc/i;)V

    invoke-static {p3}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lwd/i;->Z:[B

    iput p4, p0, Lwd/i;->V1:I

    return-void
.end method


# virtual methods
.method public getIterationCount()I
    .registers 2

    iget v0, p0, Lwd/i;->V1:I

    return v0
.end method

.method public getSalt()[B
    .registers 2

    iget-object v0, p0, Lwd/i;->Z:[B

    return-object v0
.end method
