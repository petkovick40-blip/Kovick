###### Class Ka.k (Ka.k)
.class public final LKa/k;
.super Lea/j0;
.source "SourceFile"


# instance fields
.field public V1:I

.field public final X:I

.field public final Y:I

.field public Z:Z


# direct methods
.method public constructor <init>(III)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LKa/k;->X:I

    iput p2, p0, LKa/k;->Y:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p3, :cond_f

    if-gt p1, p2, :cond_12

    :goto_d
    move v0, v1

    goto :goto_12

    :cond_f
    if-lt p1, p2, :cond_12

    goto :goto_d

    :cond_12
    :goto_12
    iput-boolean v0, p0, LKa/k;->Z:Z

    if-eqz v0, :cond_17

    goto :goto_18

    :cond_17
    move p1, p2

    :goto_18
    iput p1, p0, LKa/k;->V1:I

    return-void
.end method


# virtual methods
.method public c()I
    .registers 3

    iget v0, p0, LKa/k;->V1:I

    iget v1, p0, LKa/k;->Y:I

    if-ne v0, v1, :cond_14

    iget-boolean v1, p0, LKa/k;->Z:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    iput-boolean v1, p0, LKa/k;->Z:Z

    goto :goto_19

    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_14
    iget v1, p0, LKa/k;->X:I

    add-int/2addr v1, v0

    iput v1, p0, LKa/k;->V1:I

    :goto_19
    return v0
.end method

.method public final d()I
    .registers 2

    iget v0, p0, LKa/k;->X:I

    return v0
.end method

.method public hasNext()Z
    .registers 2

    iget-boolean v0, p0, LKa/k;->Z:Z

    return v0
.end method
