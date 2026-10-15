###### Class H3.u (H3.u)
.class public abstract LH3/u;
.super LH3/e;
.source "SourceFile"

# interfaces
.implements LN3/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LH3/q;",
        ">",
        "LH3/e<",
        "TT;>;",
        "LN3/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public A:F

.field public B:Landroid/graphics/DashPathEffect;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LH3/e;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LH3/u;->y:Z

    iput-boolean p1, p0, LH3/u;->z:Z

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, LH3/u;->A:F

    const/4 p2, 0x0

    iput-object p2, p0, LH3/u;->B:Landroid/graphics/DashPathEffect;

    invoke-static {p1}, LU3/k;->e(F)F

    move-result p1

    iput p1, p0, LH3/u;->A:F

    return-void
.end method


# virtual methods
.method public P()Landroid/graphics/DashPathEffect;
    .registers 2

    iget-object v0, p0, LH3/u;->B:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public S0(LH3/u;)V
    .registers 3

    invoke-super {p0, p1}, LH3/e;->Q0(LH3/e;)V

    iget-boolean v0, p0, LH3/u;->z:Z

    iput-boolean v0, p1, LH3/u;->z:Z

    iget-boolean v0, p0, LH3/u;->y:Z

    iput-boolean v0, p1, LH3/u;->y:Z

    iget v0, p0, LH3/u;->A:F

    iput v0, p1, LH3/u;->A:F

    iget-object v0, p0, LH3/u;->B:Landroid/graphics/DashPathEffect;

    iput-object v0, p1, LH3/u;->B:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public T0()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, LH3/u;->B:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public U0(FFF)V
    .registers 7

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-direct {v0, v1, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, LH3/u;->B:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public V0()Z
    .registers 2

    iget-object v0, p0, LH3/u;->B:Landroid/graphics/DashPathEffect;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    const/4 v0, 0x1

    :goto_7
    return v0
.end method

.method public W0(Z)V
    .registers 2

    invoke-virtual {p0, p1}, LH3/u;->Y0(Z)V

    invoke-virtual {p0, p1}, LH3/u;->X0(Z)V

    return-void
.end method

.method public X0(Z)V
    .registers 2

    iput-boolean p1, p0, LH3/u;->z:Z

    return-void
.end method

.method public Y0(Z)V
    .registers 2

    iput-boolean p1, p0, LH3/u;->y:Z

    return-void
.end method

.method public Z0(F)V
    .registers 2

    invoke-static {p1}, LU3/k;->e(F)F

    move-result p1

    iput p1, p0, LH3/u;->A:F

    return-void
.end method

.method public k0()Z
    .registers 2

    iget-boolean v0, p0, LH3/u;->y:Z

    return v0
.end method

.method public m0()Z
    .registers 2

    iget-boolean v0, p0, LH3/u;->z:Z

    return v0
.end method

.method public v()F
    .registers 2

    iget v0, p0, LH3/u;->A:F

    return v0
.end method
