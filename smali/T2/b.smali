###### Class T2.b (T2.b)
.class public final LT2/b;
.super Ly/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ly/a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public z6:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ly/m;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, LT2/b;->z6:I

    invoke-super {p0}, Ly/m;->clear()V

    return-void
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, LT2/b;->z6:I

    if-nez v0, :cond_a

    invoke-super {p0}, Ly/m;->hashCode()I

    move-result v0

    iput v0, p0, LT2/b;->z6:I

    :cond_a
    iget v0, p0, LT2/b;->z6:I

    return v0
.end method

.method public m(Ly/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/m<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LT2/b;->z6:I

    invoke-super {p0, p1}, Ly/m;->m(Ly/m;)V

    return-void
.end method

.method public n(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LT2/b;->z6:I

    invoke-super {p0, p1}, Ly/m;->n(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LT2/b;->z6:I

    invoke-super {p0, p1, p2}, Ly/m;->p(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LT2/b;->z6:I

    invoke-super {p0, p1, p2}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
