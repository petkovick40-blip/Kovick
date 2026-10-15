###### Class I.m (I.m)
.class public LI/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .registers 5

    iget v0, p0, LI/m;->a:I

    if-lt p1, v0, :cond_14

    iget v1, p0, LI/m;->c:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_14

    iget p1, p0, LI/m;->b:I

    if-lt p2, p1, :cond_14

    iget v0, p0, LI/m;->d:I

    add-int/2addr p1, v0

    if-ge p2, p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method public b()I
    .registers 3

    iget v0, p0, LI/m;->a:I

    iget v1, p0, LI/m;->c:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public c()I
    .registers 3

    iget v0, p0, LI/m;->b:I

    iget v1, p0, LI/m;->d:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public d(II)V
    .registers 4

    iget v0, p0, LI/m;->a:I

    sub-int/2addr v0, p1

    iput v0, p0, LI/m;->a:I

    iget v0, p0, LI/m;->b:I

    sub-int/2addr v0, p2

    iput v0, p0, LI/m;->b:I

    iget v0, p0, LI/m;->c:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    iput p1, p0, LI/m;->c:I

    iget p1, p0, LI/m;->d:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    iput p2, p0, LI/m;->d:I

    return-void
.end method

.method public e(LI/m;)Z
    .registers 5

    iget v0, p0, LI/m;->a:I

    iget v1, p1, LI/m;->a:I

    if-lt v0, v1, :cond_18

    iget v2, p1, LI/m;->c:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_18

    iget v0, p0, LI/m;->b:I

    iget v1, p1, LI/m;->b:I

    if-lt v0, v1, :cond_18

    iget p1, p1, LI/m;->d:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method

.method public f(IIII)V
    .registers 5

    iput p1, p0, LI/m;->a:I

    iput p2, p0, LI/m;->b:I

    iput p3, p0, LI/m;->c:I

    iput p4, p0, LI/m;->d:I

    return-void
.end method
