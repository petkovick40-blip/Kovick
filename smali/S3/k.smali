###### Class S3.k (S3.k)
.class public abstract LS3/k;
.super LS3/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(LD3/a;LU3/l;)V
    .registers 3

    invoke-direct {p0, p1, p2}, LS3/l;-><init>(LD3/a;LU3/l;)V

    return-void
.end method


# virtual methods
.method public final o()Z
    .registers 3

    invoke-static {}, LU3/k;->C()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public p(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V
    .registers 8

    shl-int/lit8 p4, p4, 0x18

    const v0, 0xffffff

    and-int/2addr p3, v0

    or-int/2addr p3, p4

    invoke-virtual {p0}, LS3/k;->o()Z

    move-result p4

    if-eqz p4, :cond_1b

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p4

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_42

    :cond_1b
    iget-object p4, p0, LS3/g;->c:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p4

    iget-object v0, p0, LS3/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v1, p0, LS3/g;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LS3/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, LS3/g;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p1, p0, LS3/g;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, LS3/g;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_42
    return-void
.end method

.method public q(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V
    .registers 8

    invoke-virtual {p0}, LS3/k;->o()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object p2, p0, LS3/o;->a:LU3/l;

    invoke-virtual {p2}, LU3/l;->h()F

    move-result p2

    float-to-int p2, p2

    iget-object v1, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v1}, LU3/l;->j()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v2}, LU3/l;->i()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v3}, LU3/l;->f()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p3, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_33
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Fill-drawables not (yet) supported below API level 18, this code was run on API level "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LU3/k;->C()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
