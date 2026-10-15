###### Class K2.e (K2.e)
.class public LK2/e;
.super LI2/j;
.source "SourceFile"

# interfaces
.implements Ly2/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI2/j<",
        "LK2/c;",
        ">;",
        "Ly2/r;"
    }
.end annotation


# direct methods
.method public constructor <init>(LK2/c;)V
    .registers 2

    invoke-direct {p0, p1}, LI2/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, LI2/j;->X:Landroid/graphics/drawable/Drawable;

    check-cast v0, LK2/c;

    invoke-virtual {v0}, LK2/c;->stop()V

    iget-object v0, p0, LI2/j;->X:Landroid/graphics/drawable/Drawable;

    check-cast v0, LK2/c;

    invoke-virtual {v0}, LK2/c;->p()V

    return-void
.end method

.method public b()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LK2/c;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const-class v0, LK2/c;

    return-object v0
.end method

.method public getSize()I
    .registers 2

    iget-object v0, p0, LI2/j;->X:Landroid/graphics/drawable/Drawable;

    check-cast v0, LK2/c;

    invoke-virtual {v0}, LK2/c;->m()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .registers 2

    iget-object v0, p0, LI2/j;->X:Landroid/graphics/drawable/Drawable;

    check-cast v0, LK2/c;

    invoke-virtual {v0}, LK2/c;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
