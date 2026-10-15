###### Class Ka.C1015b (Ka.b)
.class public final LKa/b;
.super Lea/G;
.source "SourceFile"


# instance fields
.field public V1:I

.field public final X:I

.field public final Y:I

.field public Z:Z


# direct methods
.method public constructor <init>(CCI)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LKa/b;->X:I

    iput p2, p0, LKa/b;->Y:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p3, :cond_13

    invoke-static {p1, p2}, LBa/L;->t(II)I

    move-result p3

    if-gtz p3, :cond_1a

    :goto_11
    move v0, v1

    goto :goto_1a

    :cond_13
    invoke-static {p1, p2}, LBa/L;->t(II)I

    move-result p3

    if-ltz p3, :cond_1a

    goto :goto_11

    :cond_1a
    :goto_1a
    iput-boolean v0, p0, LKa/b;->Z:Z

    if-eqz v0, :cond_1f

    goto :goto_20

    :cond_1f
    move p1, p2

    :goto_20
    iput p1, p0, LKa/b;->V1:I

    return-void
.end method


# virtual methods
.method public c()C
    .registers 3

    iget v0, p0, LKa/b;->V1:I

    iget v1, p0, LKa/b;->Y:I

    if-ne v0, v1, :cond_14

    iget-boolean v1, p0, LKa/b;->Z:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    iput-boolean v1, p0, LKa/b;->Z:Z

    goto :goto_19

    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_14
    iget v1, p0, LKa/b;->X:I

    add-int/2addr v1, v0

    iput v1, p0, LKa/b;->V1:I

    :goto_19
    int-to-char v0, v0

    return v0
.end method

.method public final d()I
    .registers 2

    iget v0, p0, LKa/b;->X:I

    return v0
.end method

.method public hasNext()Z
    .registers 2

    iget-boolean v0, p0, LKa/b;->Z:Z

    return v0
.end method
