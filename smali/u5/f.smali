###### Class u5.f (u5.f)
.class public Lu5/f;
.super Lm/c;
.source "SourceFile"


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# instance fields
.field public final Y:I

.field public final Z:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .registers 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lm/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput p2, p0, Lu5/f;->Y:I

    iput p3, p0, Lu5/f;->Z:I

    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .registers 2

    iget v0, p0, Lu5/f;->Z:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    iget v0, p0, Lu5/f;->Y:I

    return v0
.end method
