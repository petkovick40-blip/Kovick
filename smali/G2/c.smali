###### Class G2.C0993c (G2.c)
.class public LG2/c;
.super LI2/j;
.source "SourceFile"

# interfaces
.implements Ly2/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI2/j<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Ly2/r;"
    }
.end annotation


# instance fields
.field public final Y:Lz2/e;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Lz2/e;)V
    .registers 3

    invoke-direct {p0, p1}, LI2/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, LG2/c;->Y:Lz2/e;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, LG2/c;->Y:Lz2/e;

    iget-object v1, p0, LI2/j;->X:Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lz2/e;->e(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public getSize()I
    .registers 2

    iget-object v0, p0, LI2/j;->X:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LT2/o;->i(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public initialize()V
    .registers 2

    iget-object v0, p0, LI2/j;->X:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
