###### Class Z8.b (Z8.b)
.class public LZ8/b;
.super LZ8/a;
.source "SourceFile"


# instance fields
.field public final b7:Landroid/graphics/Point;

.field public final c7:Landroid/graphics/Rect;

.field public d7:Lcom/zjx/jyandroid/ForegroundService/UI/a;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Point;)V
    .registers 4

    invoke-direct {p0, p1, p2}, LZ8/a;-><init>(Landroid/graphics/Rect;Landroid/graphics/Point;)V

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->F()Lcom/zjx/jyandroid/ForegroundService/UI/a;

    move-result-object v0

    iput-object v0, p0, LZ8/b;->d7:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    iput-object p2, p0, LZ8/b;->b7:Landroid/graphics/Point;

    iput-object p1, p0, LZ8/b;->c7:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public J()V
    .registers 5

    iget-object v0, p0, LZ8/b;->d7:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->u()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->j()Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, LZ8/b;->d7:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    invoke-virtual {v1}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->m()Landroid/graphics/Point;

    move-result-object v1

    const/4 v2, -0x3

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Point;->offset(II)V

    invoke-virtual {p0, v1}, LZ8/a;->M(Landroid/graphics/Point;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v1}, LZ8/a;->O(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LZ8/a;->a0(I)V

    goto :goto_3d

    :cond_2f
    iget-object v0, p0, LZ8/b;->b7:Landroid/graphics/Point;

    invoke-virtual {p0, v0}, LZ8/a;->M(Landroid/graphics/Point;)V

    iget-object v0, p0, LZ8/b;->c7:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, LZ8/a;->O(Landroid/graphics/Rect;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LZ8/a;->a0(I)V

    :goto_3d
    invoke-super {p0}, LZ8/a;->J()V

    return-void
.end method

.method public f(II)V
    .registers 7

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_18

    int-to-float v1, p1

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b$f;->a(I)I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v1, p2

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-super {p0, v3, v1}, LZ8/a;->f(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_18
    return-void
.end method
