###### Class J7.c (J7.c)
.class public LJ7/c;
.super LJ7/h;
.source "SourceFile"


# static fields
.field public static b:I = 0x5

.field public static final c:I = 0x1

.field public static final d:I = 0x0

.field public static e:I = 0x32

.field public static f:I = 0x32


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .registers 9

    iget-object p1, p0, LJ7/h;->a:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-nez p1, :cond_6

    return v0

    :cond_6
    move p1, v0

    move v1, p1

    :goto_8
    sget v2, LJ7/c;->e:I

    if-ge p1, v2, :cond_41

    move v2, v0

    :goto_d
    sget v3, LJ7/c;->f:I

    if-ge v2, v3, :cond_3e

    iget-object v3, p0, LJ7/h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3, p1, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    const/high16 v4, 0xff0000

    and-int/2addr v4, v3

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xff00

    and-int/2addr v5, v3

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v3, v3, 0xff

    const/16 v6, 0xf0

    if-le v4, v6, :cond_36

    const/16 v4, 0xd2

    if-le v5, v4, :cond_36

    const/16 v4, 0xe6

    if-ge v5, v4, :cond_36

    const/16 v4, 0x55

    if-ge v3, v4, :cond_36

    add-int/lit8 v1, v1, 0x1

    :cond_36
    sget v3, LJ7/c;->b:I

    if-lt v1, v3, :cond_3b

    goto :goto_3e

    :cond_3b
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_3e
    :goto_3e
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_41
    sget p1, LJ7/c;->b:I

    if-lt v1, p1, :cond_46

    const/4 v0, 0x1

    :cond_46
    return v0
.end method
