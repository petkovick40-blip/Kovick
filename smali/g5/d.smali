###### Class g5.d (g5.d)
.class public Lg5/d;
.super Lt0/y0$b;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/View;

.field public f:I

.field public g:I

.field public final h:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt0/y0$b;-><init>(I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lg5/d;->h:[I

    iput-object p1, p0, Lg5/d;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public b(Lt0/y0;)V
    .registers 3
    .param p1    # Lt0/y0;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p1, p0, Lg5/d;->e:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public c(Lt0/y0;)V
    .registers 3
    .param p1    # Lt0/y0;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p1, p0, Lg5/d;->e:Landroid/view/View;

    iget-object v0, p0, Lg5/d;->h:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lg5/d;->h:[I

    const/4 v0, 0x1

    aget p1, p1, v0

    iput p1, p0, Lg5/d;->f:I

    return-void
.end method

.method public d(Lt0/Y0;Ljava/util/List;)Lt0/Y0;
    .registers 5
    .param p1    # Lt0/Y0;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/Y0;",
            "Ljava/util/List<",
            "Lt0/y0;",
            ">;)",
            "Lt0/Y0;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/y0;

    iget-object v1, v0, Lt0/y0;->a:Lt0/y0$e;

    invoke-virtual {v1}, Lt0/y0$e;->f()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    iget p2, p0, Lg5/d;->g:I

    iget-object v0, v0, Lt0/y0;->a:Lt0/y0$e;

    invoke-virtual {v0}, Lt0/y0$e;->d()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lb5/b;->c(IIF)I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lg5/d;->e:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_2d
    return-object p1
.end method

.method public e(Lt0/y0;Lt0/y0$a;)Lt0/y0$a;
    .registers 4
    .param p1    # Lt0/y0;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lt0/y0$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object p1, p0, Lg5/d;->e:Landroid/view/View;

    iget-object v0, p0, Lg5/d;->h:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lg5/d;->h:[I

    const/4 v0, 0x1

    aget p1, p1, v0

    iget v0, p0, Lg5/d;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Lg5/d;->g:I

    iget-object p1, p0, Lg5/d;->e:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-object p2
.end method
