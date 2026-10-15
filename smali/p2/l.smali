###### Class p2.C3480l (p2.l)
.class public Lp2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/l$c;,
        Lp2/l$a;,
        Lp2/l$b;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:Lp2/l$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x1

    new-array v0, v0, [I

    sput-object v0, Lp2/l;->a:[I

    invoke-static {}, Lp2/a;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lp2/l$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp2/l;->b:Lp2/l$b;

    goto :goto_1a

    :cond_13
    new-instance v0, Lp2/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp2/l;->b:Lp2/l$b;

    :goto_1a
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/TypedArray;)[Landroid/util/TypedValue;
    .registers 7

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_22

    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    if-eqz v3, :cond_1f

    iget v4, v3, Landroid/util/TypedValue;->type:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_14

    goto :goto_1f

    :cond_14
    iget v4, v3, Landroid/util/TypedValue;->data:I

    if-nez v4, :cond_19

    goto :goto_1f

    :cond_19
    if-nez v1, :cond_1d

    new-array v1, v0, [Landroid/util/TypedValue;

    :cond_1d
    aput-object v3, v1, v2

    :cond_1f
    :goto_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_22
    return-object v1
.end method

.method public static b(Landroid/content/res/TypedArray;)I
    .registers 2

    sget-object v0, Lp2/l;->b:Lp2/l$b;

    invoke-interface {v0, p0}, Lp2/l$b;->a(Landroid/content/res/TypedArray;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;[Landroid/util/TypedValue;I)Landroid/content/res/ColorStateList;
    .registers 7

    const/4 v0, 0x0

    if-eqz p2, :cond_24

    if-eqz p0, :cond_24

    aget-object p2, p2, p3

    iget v1, p2, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_24

    sget-object p1, Lp2/l;->a:[I

    iget p2, p2, Landroid/util/TypedValue;->data:I

    const/4 p3, 0x0

    aput p2, p1, p3

    invoke-virtual {p0, v0, p1, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_17
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_1f

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_1f
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_24
    if-eqz p1, :cond_2b

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_2b
    return-object v0
.end method

.method public static d(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;[Landroid/util/TypedValue;II)I
    .registers 7

    if-eqz p2, :cond_24

    if-eqz p0, :cond_24

    aget-object p2, p2, p3

    iget v0, p2, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    sget-object p1, Lp2/l;->a:[I

    iget p2, p2, Landroid/util/TypedValue;->data:I

    const/4 p3, 0x0

    aput p2, p1, p3

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_17
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_1f

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :catchall_1f
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_24
    if-eqz p1, :cond_2b

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p0

    return p0

    :cond_2b
    return p4
.end method

.method public static e(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;[Landroid/util/TypedValue;I)Landroid/graphics/drawable/Drawable;
    .registers 7

    const/4 v0, 0x0

    if-eqz p2, :cond_24

    if-eqz p0, :cond_24

    aget-object p2, p2, p3

    iget v1, p2, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_24

    sget-object p1, Lp2/l;->a:[I

    iget p2, p2, Landroid/util/TypedValue;->data:I

    const/4 p3, 0x0

    aput p2, p1, p3

    invoke-virtual {p0, v0, p1, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_17
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_1f

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_1f
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_24
    if-eqz p1, :cond_2b

    invoke-static {p1, p3, p0}, Lp2/g;->o(Landroid/content/res/TypedArray;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_2b
    return-object v0
.end method

.method public static f(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;[Landroid/util/TypedValue;II)I
    .registers 7

    if-eqz p2, :cond_24

    if-eqz p0, :cond_24

    aget-object p2, p2, p3

    iget v0, p2, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    sget-object p1, Lp2/l;->a:[I

    iget p2, p2, Landroid/util/TypedValue;->data:I

    const/4 p3, 0x0

    aput p2, p1, p3

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_17
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_1f

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :catchall_1f
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_24
    if-eqz p1, :cond_2b

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    return p0

    :cond_2b
    return p4
.end method

###### Class p2.C3480l.a (p2.l$a)
.class public Lp2/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/TypedArray;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

###### Class p2.C3480l.b (p2.l$b)
.class public interface abstract Lp2/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Landroid/content/res/TypedArray;)I
.end method

###### Class p2.C3480l.c (p2.l$c)
.class public Lp2/l$c;
.super Lp2/l$a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/TypedArray;)I
    .registers 2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result p1

    return p1
.end method
