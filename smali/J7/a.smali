###### Class J7.a (J7.a)
.class public LJ7/a;
.super LJ7/h;
.source "SourceFile"


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, LJ7/a;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LJ7/a;->b:I

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .registers 11

    iget-object p1, p0, LJ7/h;->a:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-nez p1, :cond_6

    return v0

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object v1, p0, LJ7/h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    move v2, v0

    move v3, v2

    :goto_12
    if-ge v2, p1, :cond_46

    move v4, v0

    :goto_15
    if-ge v4, v1, :cond_43

    iget-object v5, p0, LJ7/h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    const/high16 v6, 0xff0000

    and-int/2addr v6, v5

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xff00

    and-int/2addr v7, v5

    shr-int/lit8 v7, v7, 0x8

    and-int/lit16 v5, v5, 0xff

    const/16 v8, 0xe1

    if-le v6, v8, :cond_40

    if-gt v7, v8, :cond_31

    goto :goto_40

    :cond_31
    add-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v5

    const/16 v5, 0x28

    if-lt v6, v5, :cond_3b

    add-int/lit8 v3, v3, 0x1

    :cond_3b
    iget v5, p0, LJ7/a;->b:I

    if-lt v3, v5, :cond_40

    goto :goto_43

    :cond_40
    :goto_40
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_43
    :goto_43
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_46
    iget p1, p0, LJ7/a;->b:I

    if-lt v3, p1, :cond_4b

    const/4 v0, 0x1

    :cond_4b
    return v0
.end method
