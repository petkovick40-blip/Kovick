###### Class F5.h (F5.h)
.class public final LF5/h;
.super LF5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "LF5/c;",
        ">",
        "LF5/i;"
    }
.end annotation


# static fields
.field public static final I6:I = 0x2710

.field public static final J6:F = 50.0f

.field public static final K6:LL0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL0/d<",
            "LF5/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public D6:LF5/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF5/j<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final E6:LL0/h;

.field public final F6:LL0/g;

.field public G6:F

.field public H6:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LF5/h$a;

    const-string v1, "indicatorLevel"

    invoke-direct {v0, v1}, LL0/d;-><init>(Ljava/lang/String;)V

    sput-object v0, LF5/h;->K6:LL0/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LF5/c;LF5/j;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LF5/c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # LF5/j;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LF5/c;",
            "LF5/j<",
            "TS;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LF5/i;-><init>(Landroid/content/Context;LF5/c;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LF5/h;->H6:Z

    invoke-virtual {p0, p3}, LF5/h;->G(LF5/j;)V

    new-instance p1, LL0/h;

    invoke-direct {p1}, LL0/h;-><init>()V

    iput-object p1, p0, LF5/h;->E6:LL0/h;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, LL0/h;->g(F)LL0/h;

    const/high16 p3, 0x42480000    # 50.0f

    invoke-virtual {p1, p3}, LL0/h;->i(F)LL0/h;

    new-instance p3, LL0/g;

    sget-object v0, LF5/h;->K6:LL0/d;

    invoke-direct {p3, p0, v0}, LL0/g;-><init>(Ljava/lang/Object;LL0/d;)V

    iput-object p3, p0, LF5/h;->F6:LL0/g;

    iput-object p1, p3, LL0/g;->G:LL0/h;

    invoke-virtual {p0, p2}, LF5/i;->q(F)V

    return-void
.end method

.method public static B(Landroid/content/Context;LF5/g;)LF5/h;
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # LF5/g;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LF5/g;",
            ")",
            "LF5/h<",
            "LF5/g;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, LF5/h;

    new-instance v1, LF5/d;

    invoke-direct {v1, p1}, LF5/d;-><init>(LF5/g;)V

    invoke-direct {v0, p0, p1, v1}, LF5/h;-><init>(Landroid/content/Context;LF5/c;LF5/j;)V

    return-object v0
.end method

.method public static C(Landroid/content/Context;LF5/q;)LF5/h;
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # LF5/q;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LF5/q;",
            ")",
            "LF5/h<",
            "LF5/q;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, LF5/h;

    new-instance v1, LF5/m;

    invoke-direct {v1, p1}, LF5/m;-><init>(LF5/q;)V

    invoke-direct {v0, p0, p1, v1}, LF5/h;-><init>(Landroid/content/Context;LF5/c;LF5/j;)V

    return-object v0
.end method

.method public static y(LF5/h;)F
    .registers 1

    iget p0, p0, LF5/h;->G6:F

    return p0
.end method

.method public static synthetic z(LF5/h;F)V
    .registers 2

    invoke-virtual {p0, p1}, LF5/h;->H(F)V

    return-void
.end method


# virtual methods
.method public A(LL0/b$q;)V
    .registers 3
    .param p1    # LL0/b$q;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LF5/h;->F6:LL0/g;

    invoke-virtual {v0, p1}, LL0/b;->b(LL0/b$q;)LL0/b;

    return-void
.end method

.method public D()LF5/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF5/j<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LF5/h;->D6:LF5/j;

    return-object v0
.end method

.method public final E()F
    .registers 2

    iget v0, p0, LF5/h;->G6:F

    return v0
.end method

.method public F(LL0/b$q;)V
    .registers 3
    .param p1    # LL0/b$q;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LF5/h;->F6:LL0/g;

    invoke-virtual {v0, p1}, LL0/b;->l(LL0/b$q;)V

    return-void
.end method

.method public G(LF5/j;)V
    .registers 2
    .param p1    # LF5/j;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF5/j<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, LF5/h;->D6:LF5/j;

    invoke-virtual {p1, p0}, LF5/j;->f(LF5/i;)V

    return-void
.end method

.method public final H(F)V
    .registers 2

    iput p1, p0, LF5/h;->G6:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public I(F)V
    .registers 3

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public bridge synthetic b(LR1/b$a;)Z
    .registers 2
    .param p1    # LR1/b$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, LF5/i;->b(LR1/b$a;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic c(LR1/b$a;)V
    .registers 2
    .param p1    # LR1/b$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, LF5/i;->c(LR1/b$a;)V

    return-void
.end method

.method public bridge synthetic d()V
    .registers 1

    invoke-super {p0}, LF5/i;->d()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4e

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_4e

    :cond_1c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LF5/h;->D6:LF5/j;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, LF5/i;->k()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, LF5/j;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    iget-object v0, p0, LF5/h;->D6:LF5/j;

    iget-object v1, p0, LF5/i;->y6:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, LF5/j;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-object v0, p0, LF5/i;->Y:LF5/c;

    iget-object v0, v0, LF5/c;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget v1, p0, LF5/i;->z6:I

    invoke-static {v0, v1}, Lq5/u;->a(II)I

    move-result v7

    iget-object v2, p0, LF5/h;->D6:LF5/j;

    iget-object v4, p0, LF5/i;->y6:Landroid/graphics/Paint;

    iget v6, p0, LF5/h;->G6:F

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, LF5/j;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4e
    :goto_4e
    return-void
.end method

.method public getAlpha()I
    .registers 2

    iget v0, p0, LF5/i;->z6:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    iget-object v0, p0, LF5/h;->D6:LF5/j;

    invoke-virtual {v0}, LF5/j;->d()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    iget-object v0, p0, LF5/h;->D6:LF5/j;

    invoke-virtual {v0}, LF5/j;->e()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public bridge synthetic isRunning()Z
    .registers 2

    invoke-super {p0}, LF5/i;->isRunning()Z

    move-result v0

    return v0
.end method

.method public jumpToCurrentState()V
    .registers 3

    iget-object v0, p0, LF5/h;->F6:LL0/g;

    invoke-virtual {v0}, LL0/g;->E()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, LF5/h;->H(F)V

    return-void
.end method

.method public m()Z
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, LF5/h;->w(ZZZ)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic n()Z
    .registers 2

    invoke-super {p0}, LF5/i;->n()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic o()Z
    .registers 2

    invoke-super {p0}, LF5/i;->o()Z

    move-result v0

    return v0
.end method

.method public onLevelChange(I)Z
    .registers 5

    iget-boolean v0, p0, LF5/h;->H6:Z

    const v1, 0x461c4000    # 10000.0f

    if-eqz v0, :cond_12

    iget-object v0, p0, LF5/h;->F6:LL0/g;

    invoke-virtual {v0}, LL0/g;->E()V

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-virtual {p0, p1}, LF5/h;->H(F)V

    goto :goto_20

    :cond_12
    iget-object v0, p0, LF5/h;->F6:LL0/g;

    iget v2, p0, LF5/h;->G6:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, LL0/b;->t(F)LL0/b;

    iget-object v0, p0, LF5/h;->F6:LL0/g;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, LL0/g;->z(F)V

    :goto_20
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic setAlpha(I)V
    .registers 2

    invoke-super {p0, p1}, LF5/i;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-super {p0, p1}, LF5/i;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LF5/h;->w(ZZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic start()V
    .registers 1

    invoke-super {p0}, LF5/i;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .registers 1

    invoke-super {p0}, LF5/i;->stop()V

    return-void
.end method

.method public bridge synthetic w(ZZZ)Z
    .registers 4

    invoke-super {p0, p1, p2, p3}, LF5/i;->w(ZZZ)Z

    move-result p1

    return p1
.end method

.method public x(ZZZ)Z
    .registers 5

    invoke-super {p0, p1, p2, p3}, LF5/i;->x(ZZZ)Z

    move-result p1

    iget-object p2, p0, LF5/i;->Z:LF5/a;

    iget-object p3, p0, LF5/i;->X:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2, p3}, LF5/a;->a(Landroid/content/ContentResolver;)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_19

    const/4 p2, 0x1

    iput-boolean p2, p0, LF5/h;->H6:Z

    goto :goto_24

    :cond_19
    const/4 p3, 0x0

    iput-boolean p3, p0, LF5/h;->H6:Z

    iget-object p3, p0, LF5/h;->E6:LL0/h;

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v0, p2

    invoke-virtual {p3, v0}, LL0/h;->i(F)LL0/h;

    :goto_24
    return p1
.end method

###### Class F5.h.a (F5.h$a)
.class public LF5/h$a;
.super LL0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL0/d<",
        "LF5/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, LL0/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)F
    .registers 2

    check-cast p1, LF5/h;

    invoke-virtual {p0, p1}, LF5/h$a;->d(LF5/h;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;F)V
    .registers 3

    check-cast p1, LF5/h;

    invoke-virtual {p0, p1, p2}, LF5/h$a;->e(LF5/h;F)V

    return-void
.end method

.method public d(LF5/h;)F
    .registers 3

    invoke-static {p1}, LF5/h;->y(LF5/h;)F

    move-result p1

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public e(LF5/h;F)V
    .registers 4

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p2, v0

    invoke-static {p1, p2}, LF5/h;->z(LF5/h;F)V

    return-void
.end method
