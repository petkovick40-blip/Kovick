###### Class Ka.w (Ka.w)
.class public final LKa/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LCa/a;


# annotations
.annotation build Lca/j0;
    version = "1.3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lca/A0;",
        ">;",
        "LCa/a;"
    }
.end annotation


# instance fields
.field public V1:I

.field public final X:I

.field public Y:Z

.field public final Z:I


# direct methods
.method public constructor <init>(III)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LKa/w;->X:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v2

    if-lez p3, :cond_11

    if-gtz v2, :cond_14

    :goto_f
    move v0, v1

    goto :goto_14

    :cond_11
    if-ltz v2, :cond_14

    goto :goto_f

    :cond_14
    :goto_14
    iput-boolean v0, p0, LKa/w;->Y:Z

    .line 5
    invoke-static {p3}, Lca/A0;->t(I)I

    move-result p3

    iput p3, p0, LKa/w;->Z:I

    .line 6
    iget-boolean p3, p0, LKa/w;->Y:Z

    if-eqz p3, :cond_21

    goto :goto_22

    :cond_21
    move p1, p2

    :goto_22
    iput p1, p0, LKa/w;->V1:I

    return-void
.end method

.method public synthetic constructor <init>(IIILBa/w;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LKa/w;-><init>(III)V

    return-void
.end method


# virtual methods
.method public b()I
    .registers 3

    iget v0, p0, LKa/w;->V1:I

    iget v1, p0, LKa/w;->X:I

    if-ne v0, v1, :cond_14

    iget-boolean v1, p0, LKa/w;->Y:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    iput-boolean v1, p0, LKa/w;->Y:Z

    goto :goto_1d

    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_14
    iget v1, p0, LKa/w;->Z:I

    add-int/2addr v1, v0

    invoke-static {v1}, Lca/A0;->t(I)I

    move-result v1

    iput v1, p0, LKa/w;->V1:I

    :goto_1d
    return v0
.end method

.method public hasNext()Z
    .registers 2

    iget-boolean v0, p0, LKa/w;->Y:Z

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, LKa/w;->b()I

    move-result v0

    invoke-static {v0}, Lca/A0;->h(I)Lca/A0;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
