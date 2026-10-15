###### Class H3.t (H3.t)
.class public abstract LH3/t;
.super LH3/u;
.source "SourceFile"

# interfaces
.implements LN3/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LH3/q;",
        ">",
        "LH3/u<",
        "TT;>;",
        "LN3/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public C:I

.field public D:Landroid/graphics/drawable/Drawable;

.field public E:I

.field public F:F

.field public G:Z


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

    invoke-direct {p0, p1, p2}, LH3/u;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/16 p1, 0xea

    const/16 p2, 0xff

    const/16 v0, 0x8c

    invoke-static {v0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, LH3/t;->C:I

    const/16 p1, 0x55

    iput p1, p0, LH3/t;->E:I

    const/high16 p1, 0x40200000    # 2.5f

    iput p1, p0, LH3/t;->F:F

    const/4 p1, 0x0

    iput-boolean p1, p0, LH3/t;->G:Z

    return-void
.end method


# virtual methods
.method public E()Z
    .registers 2

    iget-boolean v0, p0, LH3/t;->G:Z

    return v0
.end method

.method public O(Z)V
    .registers 2

    iput-boolean p1, p0, LH3/t;->G:Z

    return-void
.end method

.method public a1(LH3/t;)V
    .registers 3

    invoke-super {p0, p1}, LH3/u;->S0(LH3/u;)V

    iget-boolean v0, p0, LH3/t;->G:Z

    iput-boolean v0, p1, LH3/t;->G:Z

    iget v0, p0, LH3/t;->E:I

    iput v0, p1, LH3/t;->E:I

    iget v0, p0, LH3/t;->C:I

    iput v0, p1, LH3/t;->C:I

    iget-object v0, p0, LH3/t;->D:Landroid/graphics/drawable/Drawable;

    iput-object v0, p1, LH3/t;->D:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LH3/t;->F:F

    iput v0, p1, LH3/t;->F:F

    return-void
.end method

.method public b1(I)V
    .registers 2

    iput p1, p0, LH3/t;->E:I

    return-void
.end method

.method public c1(I)V
    .registers 2

    iput p1, p0, LH3/t;->C:I

    const/4 p1, 0x0

    iput-object p1, p0, LH3/t;->D:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public d1(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    iput-object p1, p0, LH3/t;->D:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public e1(F)V
    .registers 4

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_6

    move p1, v0

    :cond_6
    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_d

    move p1, v0

    :cond_d
    invoke-static {p1}, LU3/k;->e(F)F

    move-result p1

    iput p1, p0, LH3/t;->F:F

    return-void
.end method

.method public f()I
    .registers 2

    iget v0, p0, LH3/t;->C:I

    return v0
.end method

.method public j()I
    .registers 2

    iget v0, p0, LH3/t;->E:I

    return v0
.end method

.method public o()F
    .registers 2

    iget v0, p0, LH3/t;->F:F

    return v0
.end method

.method public z()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, LH3/t;->D:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
