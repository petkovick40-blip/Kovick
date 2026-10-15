###### Class E5.c (E5.c)
.class public LE5/c;
.super LD5/g;
.source "SourceFile"


# static fields
.field public static final F6:I = 0x31

.field public static final G6:I = 0x7

.field public static final H6:I = 0x31

.field public static final I6:I = -0x1


# instance fields
.field public final A6:I

.field public B6:Landroid/view/View;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public C6:Ljava/lang/Boolean;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public D6:Ljava/lang/Boolean;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public E6:Ljava/lang/Boolean;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LE5/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 2
    sget v0, La5/a$c;->pe:I

    invoke-direct {p0, p1, p2, v0}, LE5/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 3
    sget v0, La5/a$n;->Cj:I

    invoke-direct {p0, p1, p2, p3, v0}, LE5/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 12
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, LD5/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LE5/c;->C6:Ljava/lang/Boolean;

    .line 6
    iput-object p1, p0, LE5/c;->D6:Ljava/lang/Boolean;

    .line 7
    iput-object p1, p0, LE5/c;->E6:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 9
    sget v0, La5/a$f;->Nc:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LE5/c;->A6:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 11
    sget-object v2, La5/a$o;->lq:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move v4, p4

    .line 12
    invoke-static/range {v0 .. v5}, Lz5/J;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lr/h0;

    move-result-object p2

    .line 13
    sget p3, La5/a$o;->mq:I

    invoke-virtual {p2, p3, v6}, Lr/h0;->u(II)I

    move-result p3

    if-eqz p3, :cond_32

    .line 14
    invoke-virtual {p0, p3}, LE5/c;->n(I)V

    .line 15
    :cond_32
    sget p3, La5/a$o;->oq:I

    const/16 p4, 0x31

    .line 16
    invoke-virtual {p2, p3, p4}, Lr/h0;->o(II)I

    move-result p3

    .line 17
    invoke-virtual {p0, p3}, LE5/c;->setMenuGravity(I)V

    .line 18
    sget p3, La5/a$o;->nq:I

    invoke-virtual {p2, p3}, Lr/h0;->C(I)Z

    move-result p3

    if-eqz p3, :cond_4f

    .line 19
    sget p3, La5/a$o;->nq:I

    const/4 p4, -0x1

    .line 20
    invoke-virtual {p2, p3, p4}, Lr/h0;->g(II)I

    move-result p3

    .line 21
    invoke-virtual {p0, p3}, LE5/c;->setItemMinimumHeight(I)V

    .line 22
    :cond_4f
    sget p3, La5/a$o;->rq:I

    invoke-virtual {p2, p3}, Lr/h0;->C(I)Z

    move-result p3

    if-eqz p3, :cond_63

    .line 23
    sget p3, La5/a$o;->rq:I

    .line 24
    invoke-virtual {p2, p3, v6}, Lr/h0;->a(IZ)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, LE5/c;->C6:Ljava/lang/Boolean;

    .line 25
    :cond_63
    sget p3, La5/a$o;->pq:I

    invoke-virtual {p2, p3}, Lr/h0;->C(I)Z

    move-result p3

    if-eqz p3, :cond_77

    .line 26
    sget p3, La5/a$o;->pq:I

    .line 27
    invoke-virtual {p2, p3, v6}, Lr/h0;->a(IZ)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, LE5/c;->D6:Ljava/lang/Boolean;

    .line 28
    :cond_77
    sget p3, La5/a$o;->qq:I

    invoke-virtual {p2, p3}, Lr/h0;->C(I)Z

    move-result p3

    if-eqz p3, :cond_8b

    .line 29
    sget p3, La5/a$o;->qq:I

    .line 30
    invoke-virtual {p2, p3, v6}, Lr/h0;->a(IZ)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, LE5/c;->E6:Ljava/lang/Boolean;

    .line 31
    :cond_8b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, La5/a$f;->T7:I

    .line 32
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, La5/a$f;->R7:I

    .line 34
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    .line 35
    invoke-static {p1}, LH5/c;->f(Landroid/content/Context;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    const/4 v1, 0x0

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v1, v0, v2, v0, p1}, Lb5/b;->b(FFFFF)F

    move-result p1

    .line 36
    invoke-virtual {p0}, LD5/g;->getItemPaddingTop()I

    move-result v0

    invoke-static {v0, p3, p1}, Lb5/b;->c(IIF)I

    move-result p3

    int-to-float p3, p3

    .line 37
    invoke-virtual {p0}, LD5/g;->getItemPaddingBottom()I

    move-result v0

    invoke-static {v0, p4, p1}, Lb5/b;->c(IIF)I

    move-result p1

    int-to-float p1, p1

    .line 38
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-virtual {p0, p3}, LD5/g;->setItemPaddingTop(I)V

    .line 39
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, LD5/g;->setItemPaddingBottom(I)V

    .line 40
    invoke-virtual {p2}, Lr/h0;->I()V

    .line 41
    invoke-direct {p0}, LE5/c;->p()V

    return-void
.end method

.method private getNavigationRailMenuView()LE5/b;
    .registers 2

    invoke-virtual {p0}, LD5/g;->getMenuView()Landroidx/appcompat/view/menu/k;

    move-result-object v0

    check-cast v0, LE5/b;

    return-object v0
.end method

.method public static synthetic j(LE5/c;)Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, LE5/c;->C6:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic k(LE5/c;Ljava/lang/Boolean;)Z
    .registers 2

    invoke-virtual {p0, p1}, LE5/c;->u(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(LE5/c;)Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, LE5/c;->D6:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic m(LE5/c;)Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, LE5/c;->E6:Ljava/lang/Boolean;

    return-object p0
.end method

.method private p()V
    .registers 2

    new-instance v0, LE5/c$a;

    invoke-direct {v0, p0}, LE5/c$a;-><init>(LE5/c;)V

    invoke-static {p0, v0}, Lz5/T;->h(Landroid/view/View;Lz5/T$d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/content/Context;)LD5/e;
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    invoke-virtual {p0, p1}, LE5/c;->q(Landroid/content/Context;)LE5/b;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderView()Landroid/view/View;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LE5/c;->B6:Landroid/view/View;

    return-object v0
.end method

.method public getItemMinimumHeight()I
    .registers 2

    invoke-virtual {p0}, LD5/g;->getMenuView()Landroidx/appcompat/view/menu/k;

    move-result-object v0

    check-cast v0, LE5/b;

    invoke-virtual {v0}, LE5/b;->getItemMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMaxItemCount()I
    .registers 2

    const/4 v0, 0x7

    return v0
.end method

.method public getMenuGravity()I
    .registers 2

    invoke-direct {p0}, LE5/c;->getNavigationRailMenuView()LE5/b;

    move-result-object v0

    invoke-virtual {v0}, LE5/b;->getMenuGravity()I

    move-result v0

    return v0
.end method

.method public n(I)V
    .registers 4
    .param p1    # I
        .annotation build Lh/J;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, LE5/c;->o(Landroid/view/View;)V

    return-void
.end method

.method public o(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, LE5/c;->t()V

    iput-object p1, p0, LE5/c;->B6:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x31

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, p0, LE5/c;->A6:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 7

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-direct {p0}, LE5/c;->getNavigationRailMenuView()LE5/b;

    move-result-object p1

    invoke-virtual {p0}, LE5/c;->r()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_20

    iget-object p2, p0, LE5/c;->B6:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    iget p4, p0, LE5/c;->A6:I

    add-int/2addr p2, p4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p4

    if-ge p4, p2, :cond_28

    sub-int p3, p2, p4

    goto :goto_28

    :cond_20
    invoke-virtual {p1}, LE5/b;->u()Z

    move-result p2

    if-eqz p2, :cond_28

    iget p3, p0, LE5/c;->A6:I

    :cond_28
    :goto_28
    if-lez p3, :cond_3f

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p4

    add-int/2addr p4, p3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p1, p2, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    :cond_3f
    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    invoke-virtual {p0, p1}, LE5/c;->s(I)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, LE5/c;->r()Z

    move-result p2

    if-eqz p2, :cond_28

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, LE5/c;->B6:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p0, LE5/c;->A6:I

    sub-int/2addr p2, v0

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-direct {p0}, LE5/c;->getNavigationRailMenuView()LE5/b;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :cond_28
    return-void
.end method

.method public q(Landroid/content/Context;)LE5/b;
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    new-instance v0, LE5/b;

    invoke-direct {v0, p1}, LE5/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final r()Z
    .registers 3

    iget-object v0, p0, LE5/c;->B6:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public final s(I)I
    .registers 6

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_24

    if-lez v0, :cond_24

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_24
    return p1
.end method

.method public setItemMinimumHeight(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    invoke-virtual {p0}, LD5/g;->getMenuView()Landroidx/appcompat/view/menu/k;

    move-result-object v0

    check-cast v0, LE5/b;

    invoke-virtual {v0, p1}, LE5/b;->setItemMinimumHeight(I)V

    return-void
.end method

.method public setMenuGravity(I)V
    .registers 3

    invoke-direct {p0}, LE5/c;->getNavigationRailMenuView()LE5/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LE5/b;->setMenuGravity(I)V

    return-void
.end method

.method public t()V
    .registers 2

    iget-object v0, p0, LE5/c;->B6:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LE5/c;->B6:Landroid/view/View;

    :cond_a
    return-void
.end method

.method public final u(Ljava/lang/Boolean;)Z
    .registers 2

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_b

    :cond_7
    invoke-static {p0}, Lt0/k0;->U(Landroid/view/View;)Z

    move-result p1

    :goto_b
    return p1
.end method

###### Class E5.c.a (E5.c$a)
.class public LE5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/T$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE5/c;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE5/c;


# direct methods
.method public constructor <init>(LE5/c;)V
    .registers 2

    iput-object p1, p0, LE5/c$a;->a:LE5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lt0/Y0;Lz5/T$e;)Lt0/Y0;
    .registers 7
    .param p2    # Lt0/Y0;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Lz5/T$e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Lt0/Y0;->f(I)Lb0/m;

    move-result-object v0

    iget-object v1, p0, LE5/c$a;->a:LE5/c;

    invoke-static {v1}, LE5/c;->j(LE5/c;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, LE5/c;->u(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget v1, p3, Lz5/T$e;->b:I

    iget v2, v0, Lb0/m;->b:I

    add-int/2addr v1, v2

    iput v1, p3, Lz5/T$e;->b:I

    :cond_18
    iget-object v1, p0, LE5/c$a;->a:LE5/c;

    iget-object v2, v1, LE5/c;->D6:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, LE5/c;->u(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget v1, p3, Lz5/T$e;->d:I

    iget v2, v0, Lb0/m;->d:I

    add-int/2addr v1, v2

    iput v1, p3, Lz5/T$e;->d:I

    :cond_29
    iget-object v1, p0, LE5/c$a;->a:LE5/c;

    iget-object v2, v1, LE5/c;->E6:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, LE5/c;->u(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_43

    iget v1, p3, Lz5/T$e;->a:I

    invoke-static {p1}, Lz5/T;->s(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3e

    iget v0, v0, Lb0/m;->c:I

    goto :goto_40

    :cond_3e
    iget v0, v0, Lb0/m;->a:I

    :goto_40
    add-int/2addr v1, v0

    iput v1, p3, Lz5/T$e;->a:I

    :cond_43
    invoke-virtual {p3, p1}, Lz5/T$e;->a(Landroid/view/View;)V

    return-object p2
.end method
