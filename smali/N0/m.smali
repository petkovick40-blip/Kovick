###### Class N0.m (N0.m)
.class public final LN0/m;
.super LN0/h;
.source "SourceFile"


# annotations
.annotation build Lh/X;
    value = 0x13
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static f:Landroid/graphics/Paint;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN0/g;)V
    .registers 2
    .param p1    # LN0/g;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, LN0/h;-><init>(LN0/g;)V

    return-void
.end method

.method public static f()Landroid/graphics/Paint;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    sget-object v0, LN0/m;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_1d

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, LN0/m;->f:Landroid/graphics/Paint;

    invoke-static {}, Landroidx/emoji2/text/c;->b()Landroidx/emoji2/text/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/emoji2/text/c;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, LN0/m;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1d
    sget-object v0, LN0/m;->f:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 16
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {}, Landroidx/emoji2/text/c;->b()Landroidx/emoji2/text/c;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/emoji2/text/c;->o()Z

    move-result p2

    if-eqz p2, :cond_1a

    int-to-float v2, p6

    iget-short p2, p0, LN0/h;->c:S

    int-to-float p2, p2

    add-float v3, p5, p2

    int-to-float v4, p8

    invoke-static {}, LN0/m;->f()Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    move v1, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1a
    iget-object p2, p0, LN0/h;->b:LN0/g;

    int-to-float p3, p7

    invoke-virtual {p2, p1, p5, p3, p9}, LN0/g;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    return-void
.end method
