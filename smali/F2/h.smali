###### Class F2.h (F2.h)
.class public final LF2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation build Lh/X;
    api = 0x1c
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "ImageDecoder"


# instance fields
.field public final a:LG2/y;

.field public final b:I

.field public final c:I

.field public final d:Lw2/b;

.field public final e:LG2/r;

.field public final f:Z

.field public final g:Lw2/j;


# direct methods
.method public constructor <init>(IILw2/i;)V
    .registers 5
    .param p3    # Lw2/i;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LG2/y;->c()LG2/y;

    move-result-object v0

    iput-object v0, p0, LF2/h;->a:LG2/y;

    iput p1, p0, LF2/h;->b:I

    iput p2, p0, LF2/h;->c:I

    sget-object p1, LG2/s;->g:Lw2/h;

    invoke-virtual {p3, p1}, Lw2/i;->c(Lw2/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/b;

    iput-object p1, p0, LF2/h;->d:Lw2/b;

    sget-object p1, LG2/r;->h:Lw2/h;

    invoke-virtual {p3, p1}, Lw2/i;->c(Lw2/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG2/r;

    iput-object p1, p0, LF2/h;->e:LG2/r;

    sget-object p1, LG2/s;->k:Lw2/h;

    invoke-virtual {p3, p1}, Lw2/i;->c(Lw2/h;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_37

    invoke-virtual {p3, p1}, Lw2/i;->c(Lw2/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_37

    const/4 p1, 0x1

    goto :goto_38

    :cond_37
    const/4 p1, 0x0

    :goto_38
    iput-boolean p1, p0, LF2/h;->f:Z

    sget-object p1, LG2/s;->h:Lw2/h;

    invoke-virtual {p3, p1}, Lw2/i;->c(Lw2/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/j;

    iput-object p1, p0, LF2/h;->g:Lw2/j;

    return-void
.end method


# virtual methods
.method public onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .registers 10
    .param p1    # Landroid/graphics/ImageDecoder;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/ImageDecoder$ImageInfo;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/ImageDecoder$Source;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p3, p0, LF2/h;->a:LG2/y;

    iget v0, p0, LF2/h;->b:I

    iget v1, p0, LF2/h;->c:I

    iget-boolean v2, p0, LF2/h;->f:Z

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v1, v2, v3}, LG2/y;->g(IIZZ)Z

    move-result p3

    if-eqz p3, :cond_14

    const/4 p3, 0x3

    invoke-static {p1, p3}, LF2/a;->a(Landroid/graphics/ImageDecoder;I)V

    goto :goto_18

    :cond_14
    const/4 p3, 0x1

    invoke-static {p1, p3}, LF2/a;->a(Landroid/graphics/ImageDecoder;I)V

    :goto_18
    iget-object p3, p0, LF2/h;->d:Lw2/b;

    sget-object v0, Lw2/b;->Y:Lw2/b;

    if-ne p3, v0, :cond_21

    invoke-static {p1, v3}, LF2/b;->a(Landroid/graphics/ImageDecoder;I)V

    :cond_21
    new-instance p3, LF2/h$a;

    invoke-direct {p3, p0}, LF2/h$a;-><init>(LF2/h;)V

    invoke-static {p1, p3}, LF2/c;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    invoke-static {p2}, LF2/d;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    move-result-object p3

    iget v0, p0, LF2/h;->b:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_37

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    :cond_37
    iget v2, p0, LF2/h;->c:I

    if-ne v2, v1, :cond_3f

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    :cond_3f
    iget-object v1, p0, LF2/h;->e:LG2/r;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v1, v3, v4, v0, v2}, LG2/r;->b(IIII)F

    move-result v0

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x2

    const-string v4, "ImageDecoder"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_a1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Resizing from ["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] to ["

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] scaleFactor: "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a1
    invoke-static {p1, v1, v2}, LF2/e;->a(Landroid/graphics/ImageDecoder;II)V

    iget-object p3, p0, LF2/h;->g:Lw2/j;

    if-eqz p3, :cond_d8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_cf

    sget-object v0, Lw2/j;->Y:Lw2/j;

    if-ne p3, v0, :cond_c5

    invoke-static {p2}, LF2/f;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    move-result-object p3

    if-eqz p3, :cond_c5

    invoke-static {p2}, LF2/f;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result p2

    if-eqz p2, :cond_c5

    sget-object p2, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_c7

    :cond_c5
    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_c7
    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p1, p2}, LF2/g;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    goto :goto_d8

    :cond_cf
    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p1, p2}, LF2/g;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    :cond_d8
    :goto_d8
    return-void
.end method

###### Class F2.h.a (F2.h$a)
.class public LF2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnPartialImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF2/h;->onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LF2/h;


# direct methods
.method public constructor <init>(LF2/h;)V
    .registers 2

    iput-object p1, p0, LF2/h$a;->a:LF2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPartialImage(Landroid/graphics/ImageDecoder$DecodeException;)Z
    .registers 2
    .param p1    # Landroid/graphics/ImageDecoder$DecodeException;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
