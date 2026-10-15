###### Class H3.e (H3.e)
.class public abstract LH3/e;
.super LH3/p;
.source "SourceFile"

# interfaces
.implements LN3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LH3/q;",
        ">",
        "LH3/p<",
        "TT;>;",
        "LN3/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public x:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LH3/p;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/16 p1, 0xbb

    const/16 p2, 0x73

    const/16 v0, 0xff

    invoke-static {v0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, LH3/e;->x:I

    return-void
.end method


# virtual methods
.method public Q0(LH3/e;)V
    .registers 3

    invoke-super {p0, p1}, LH3/p;->M0(LH3/p;)V

    iget v0, p0, LH3/e;->x:I

    iput v0, p1, LH3/e;->x:I

    return-void
.end method

.method public R0(I)V
    .registers 2

    iput p1, p0, LH3/e;->x:I

    return-void
.end method

.method public g0()I
    .registers 2

    iget v0, p0, LH3/e;->x:I

    return v0
.end method
