###### Class P4.j (P4.j)
.class public final LP4/j;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(LP4/j;)V
    .registers 3
    .param p1    # LP4/j;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p1, :cond_d

    iget v0, p1, LP4/j;->a:I

    iput v0, p0, LP4/j;->a:I

    iget p1, p1, LP4/j;->b:I

    iput p1, p0, LP4/j;->b:I

    :cond_d
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .registers 2

    iget v0, p0, LP4/j;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    new-instance v0, LP4/k;

    invoke-direct {v0, p0}, LP4/k;-><init>(LP4/j;)V

    return-object v0
.end method
