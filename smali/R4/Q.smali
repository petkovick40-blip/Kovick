###### Class R4.Q (R4.Q)
.class public abstract LR4/Q;
.super LR4/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LR4/Y<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final X:I

.field public Y:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "index"

    invoke-static {p2, p1, v0}, LR4/O;->b(IILjava/lang/String;)I

    iput p1, p0, LR4/Q;->X:I

    iput p2, p0, LR4/Q;->Y:I

    return-void
.end method


# virtual methods
.method public abstract b(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .registers 3

    iget v0, p0, LR4/Q;->Y:I

    iget v1, p0, LR4/Q;->X:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .registers 2

    iget v0, p0, LR4/Q;->Y:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, LR4/Q;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, LR4/Q;->Y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LR4/Q;->Y:I

    invoke-virtual {p0, v0}, LR4/Q;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .registers 2

    iget v0, p0, LR4/Q;->Y:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, LR4/Q;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, LR4/Q;->Y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LR4/Q;->Y:I

    invoke-virtual {p0, v0}, LR4/Q;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .registers 2

    iget v0, p0, LR4/Q;->Y:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
