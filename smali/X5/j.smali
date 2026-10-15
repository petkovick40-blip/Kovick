###### Class X5.j (X5.j)
.class public LX5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:LL5/q;

.field public e:LL5/p;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX5/j;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX5/j;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX5/j;->c:Landroid/graphics/Path;

    sget-object v0, LL5/q$a;->a:LL5/q;

    iput-object v0, p0, LX5/j;->d:LL5/q;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .registers 3

    iget-object v0, p0, LX5/j;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method public b(FLL5/p;LL5/p;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;LX5/l$e;)V
    .registers 15

    invoke-virtual {p7}, LX5/l$e;->d()F

    move-result v4

    invoke-virtual {p7}, LX5/l$e;->c()F

    move-result v5

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p6

    move v6, p1

    invoke-static/range {v0 .. v6}, LX5/v;->q(LL5/p;LL5/p;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)LL5/p;

    move-result-object p1

    iput-object p1, p0, LX5/j;->e:LL5/p;

    iget-object p2, p0, LX5/j;->d:LL5/q;

    iget-object p3, p0, LX5/j;->b:Landroid/graphics/Path;

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, p4, p5, p3}, LL5/q;->e(LL5/p;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object p1, p0, LX5/j;->d:LL5/q;

    iget-object p2, p0, LX5/j;->e:LL5/p;

    iget-object p3, p0, LX5/j;->c:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p4, p6, p3}, LL5/q;->e(LL5/p;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object p1, p0, LX5/j;->a:Landroid/graphics/Path;

    iget-object p2, p0, LX5/j;->b:Landroid/graphics/Path;

    iget-object p3, p0, LX5/j;->c:Landroid/graphics/Path;

    sget-object p4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method

.method public c()LL5/p;
    .registers 2

    iget-object v0, p0, LX5/j;->e:LL5/p;

    return-object v0
.end method

.method public d()Landroid/graphics/Path;
    .registers 2

    iget-object v0, p0, LX5/j;->a:Landroid/graphics/Path;

    return-object v0
.end method
