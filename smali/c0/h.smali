###### Class c0.h (c0.h)
.class public final Lc0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/h$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "RoundedBitmapDrawableFa"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lc0/g;
    .registers 3
    .param p0    # Landroid/content/res/Resources;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lc0/f;

    invoke-direct {v0, p0, p1}, Lc0/g;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;Ljava/io/InputStream;)Lc0/g;
    .registers 4
    .param p0    # Landroid/content/res/Resources;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/io/InputStream;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lc0/f;

    invoke-direct {v1, p0, v0}, Lc0/g;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p0, v1, Lc0/g;->a:Landroid/graphics/Bitmap;

    if-nez p0, :cond_20

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "RoundedBitmapDrawable cannot decode "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RoundedBitmapDrawableFa"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    return-object v1
.end method

.method public static c(Landroid/content/res/Resources;Ljava/lang/String;)Lc0/g;
    .registers 4
    .param p0    # Landroid/content/res/Resources;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lc0/f;

    invoke-direct {v1, p0, v0}, Lc0/g;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p0, v1, Lc0/g;->a:Landroid/graphics/Bitmap;

    if-nez p0, :cond_20

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "RoundedBitmapDrawable cannot decode "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RoundedBitmapDrawableFa"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    return-object v1
.end method

###### Class c0.h.a (c0.h$a)
.class public Lc0/h$a;
.super Lc0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lc0/g;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public f(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 12

    const/4 v5, 0x0

    move v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lt0/C$a;->b(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public h()Z
    .registers 2

    iget-object v0, p0, Lc0/g;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lb0/a$a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public o(Z)V
    .registers 3

    iget-object v0, p0, Lc0/g;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    invoke-static {v0, p1}, Lb0/a$a;->b(Landroid/graphics/Bitmap;Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_a
    return-void
.end method
