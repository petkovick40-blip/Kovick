###### Class S3.g (S3.g)
.class public abstract LS3/g;
.super LS3/o;
.source "SourceFile"


# instance fields
.field public b:LD3/a;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LD3/a;LU3/l;)V
    .registers 5

    invoke-direct {p0, p2}, LS3/o;-><init>(LU3/l;)V

    iput-object p1, p0, LS3/g;->b:LD3/a;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, LS3/g;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, LS3/g;->e:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, LS3/g;->f:Landroid/graphics/Paint;

    const/16 v0, 0x3f

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, LS3/g;->f:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, LS3/g;->f:Landroid/graphics/Paint;

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, LU3/k;->e(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, LS3/g;->d:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, LS3/g;->d:Landroid/graphics/Paint;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, LS3/g;->d:Landroid/graphics/Paint;

    const/16 p2, 0xbb

    const/16 v0, 0x73

    const/16 v1, 0xff

    invoke-static {v1, p2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public a(LN3/e;)V
    .registers 4

    iget-object v0, p0, LS3/g;->f:Landroid/graphics/Paint;

    invoke-interface {p1}, LN3/e;->I1()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, LS3/g;->f:Landroid/graphics/Paint;

    invoke-interface {p1}, LN3/e;->B1()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public abstract b(Landroid/graphics/Canvas;)V
.end method

.method public abstract c(Landroid/graphics/Canvas;)V
.end method

.method public abstract d(Landroid/graphics/Canvas;[LL3/d;)V
.end method

.method public abstract e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
.end method

.method public abstract f(Landroid/graphics/Canvas;)V
.end method

.method public g()Landroid/graphics/Paint;
    .registers 2

    iget-object v0, p0, LS3/g;->d:Landroid/graphics/Paint;

    return-object v0
.end method

.method public h()Landroid/graphics/Paint;
    .registers 2

    iget-object v0, p0, LS3/g;->c:Landroid/graphics/Paint;

    return-object v0
.end method

.method public i()Landroid/graphics/Paint;
    .registers 2

    iget-object v0, p0, LS3/g;->f:Landroid/graphics/Paint;

    return-object v0
.end method

.method public abstract j()V
.end method

.method public k(LM3/e;)Z
    .registers 4

    invoke-interface {p1}, LM3/e;->getData()LH3/n;

    move-result-object v0

    invoke-virtual {v0}, LH3/n;->r()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, LM3/e;->getMaxVisibleCount()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v1}, LU3/l;->w()F

    move-result v1

    mul-float/2addr v1, p1

    cmpg-float p1, v0, v1

    if-gez p1, :cond_1b

    const/4 p1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    return p1
.end method
