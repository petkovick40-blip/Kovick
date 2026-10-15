###### Class L5.f (L5.f)
.class public LL5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFLL5/r;)V
    .registers 4
    .param p3    # LL5/r;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public b(LL5/r;FFF)V
    .registers 5
    .param p1    # LL5/r;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p2, p3, p1}, LL5/f;->a(FFLL5/r;)V

    return-void
.end method

.method public c(LL5/r;FFLandroid/graphics/RectF;LL5/e;)V
    .registers 6
    .param p1    # LL5/r;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/RectF;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p5    # LL5/e;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-interface {p5, p4}, LL5/e;->a(Landroid/graphics/RectF;)F

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, LL5/f;->b(LL5/r;FFF)V

    return-void
.end method
