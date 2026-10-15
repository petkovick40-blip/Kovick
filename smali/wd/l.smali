###### Class wd.C4374l (wd.l)
.class public Lwd/l;
.super Lwd/k;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/interfaces/PBEKey;


# instance fields
.field public final V1:I

.field public final Z:[B


# direct methods
.method public constructor <init>([CZ[BI)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lwd/k;-><init>([CZ)V

    invoke-static {p3}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lwd/l;->Z:[B

    iput p4, p0, Lwd/l;->V1:I

    return-void
.end method

.method public constructor <init>([C[BI)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lwd/k;-><init>([CZ)V

    .line 3
    invoke-static {p2}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lwd/l;->Z:[B

    iput p3, p0, Lwd/l;->V1:I

    return-void
.end method


# virtual methods
.method public getIterationCount()I
    .registers 2

    iget v0, p0, Lwd/l;->V1:I

    return v0
.end method

.method public getSalt()[B
    .registers 2

    iget-object v0, p0, Lwd/l;->Z:[B

    return-object v0
.end method
