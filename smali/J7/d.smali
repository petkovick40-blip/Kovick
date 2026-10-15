###### Class J7.d (J7.d)
.class public LJ7/d;
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

    const/4 v0, 0x5

    .line 2
    iput v0, p0, LJ7/d;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LJ7/d;->b:I

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .registers 13

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

    div-int/lit8 v2, p1, 0x2

    add-int/lit8 v3, v2, -0x5

    add-int/lit8 v2, v2, 0x5

    div-int/lit8 v4, v1, 0x2

    add-int/lit8 v5, v4, -0x5

    add-int/lit8 v4, v4, 0x5

    if-gez v3, :cond_1f

    move v3, v0

    :cond_1f
    const/4 v6, 0x1

    sub-int/2addr p1, v6

    if-le v2, p1, :cond_24

    move v2, p1

    :cond_24
    if-gez v5, :cond_27

    move v5, v0

    :cond_27
    sub-int/2addr v1, v6

    if-le v4, v1, :cond_2b

    move v4, v1

    :cond_2b
    move p1, v0

    :goto_2c
    if-gt v3, v2, :cond_60

    move v1, v5

    :goto_2f
    if-gt v1, v4, :cond_5d

    iget-object v7, p0, LJ7/h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v3, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    const/high16 v8, 0xff0000

    and-int/2addr v8, v7

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xff00

    and-int/2addr v9, v7

    shr-int/lit8 v9, v9, 0x8

    and-int/lit16 v7, v7, 0xff

    const/16 v10, 0xe1

    if-le v8, v10, :cond_5a

    if-gt v9, v10, :cond_4b

    goto :goto_5a

    :cond_4b
    add-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v8, v7

    const/16 v7, 0x28

    if-lt v8, v7, :cond_55

    add-int/lit8 p1, p1, 0x1

    :cond_55
    iget v7, p0, LJ7/d;->b:I

    if-lt p1, v7, :cond_5a

    goto :goto_5d

    :cond_5a
    :goto_5a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_5d
    :goto_5d
    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :cond_60
    iget v1, p0, LJ7/d;->b:I

    if-lt p1, v1, :cond_65

    move v0, v6

    :cond_65
    return v0
.end method
