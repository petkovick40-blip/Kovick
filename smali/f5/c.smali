###### Class f5.C2586c (f5.c)
.class public Lf5/c;
.super LD5/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/c$b;,
        Lf5/c$c;
    }
.end annotation


# static fields
.field public static final A6:I = 0x5


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lf5/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, La5/a$c;->k1:I

    invoke-direct {p0, p1, p2, v0}, Lf5/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget v0, La5/a$n;->Je:I

    invoke-direct {p0, p1, p2, p3, v0}, Lf5/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 11
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

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    sget-object v2, La5/a$o;->c5:[I

    const/4 p1, 0x0

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    move v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lz5/J;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lr/h0;

    move-result-object p2

    .line 8
    sget p3, La5/a$o;->f5:I

    const/4 p4, 0x1

    .line 9
    invoke-virtual {p2, p3, p4}, Lr/h0;->a(IZ)Z

    move-result p3

    .line 10
    invoke-virtual {p0, p3}, Lf5/c;->setItemHorizontalTranslationEnabled(Z)V

    .line 11
    sget p3, La5/a$o;->d5:I

    invoke-virtual {p2, p3}, Lr/h0;->C(I)Z

    move-result p3

    if-eqz p3, :cond_2e

    .line 12
    sget p3, La5/a$o;->d5:I

    .line 13
    invoke-virtual {p2, p3, p1}, Lr/h0;->g(II)I

    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 15
    :cond_2e
    sget p1, La5/a$o;->e5:I

    invoke-virtual {p2, p1, p4}, Lr/h0;->a(IZ)Z

    .line 16
    invoke-virtual {p2}, Lr/h0;->I()V

    .line 17
    invoke-virtual {p0}, Lf5/c;->k()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)LD5/e;
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

    new-instance v0, Lf5/b;

    invoke-direct {v0, p1}, Lf5/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getMaxItemCount()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public final j(Landroid/content/Context;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v1, La5/a$e;->T:I

    invoke-static {p1, v1}, LW/d;->f(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La5/a$f;->b1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final k()V
    .registers 2

    new-instance v0, Lf5/c$a;

    invoke-direct {v0, p0}, Lf5/c$a;-><init>(Lf5/c;)V

    invoke-static {p0, v0}, Lz5/T;->h(Landroid/view/View;Lz5/T$d;)V

    return-void
.end method

.method public l()Z
    .registers 2

    invoke-virtual {p0}, LD5/g;->getMenuView()Landroidx/appcompat/view/menu/k;

    move-result-object v0

    check-cast v0, Lf5/b;

    invoke-virtual {v0}, Lf5/b;->u()Z

    move-result v0

    return v0
.end method

.method public final m(I)I
    .registers 6

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_24

    if-lez v0, :cond_24

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

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

.method public final n()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onMeasure(II)V
    .registers 3

    invoke-virtual {p0, p2}, Lf5/c;->m(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .registers 4

    invoke-virtual {p0}, LD5/g;->getMenuView()Landroidx/appcompat/view/menu/k;

    move-result-object v0

    check-cast v0, Lf5/b;

    invoke-virtual {v0}, Lf5/b;->u()Z

    move-result v1

    if-eq v1, p1, :cond_17

    invoke-virtual {v0, p1}, Lf5/b;->setItemHorizontalTranslationEnabled(Z)V

    invoke-virtual {p0}, LD5/g;->getPresenter()LD5/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LD5/f;->d(Z)V

    :cond_17
    return-void
.end method

.method public setOnNavigationItemReselectedListener(Lf5/c$b;)V
    .registers 2
    .param p1    # Lf5/c$b;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, LD5/g;->setOnItemReselectedListener(LD5/g$c;)V

    return-void
.end method

.method public setOnNavigationItemSelectedListener(Lf5/c$c;)V
    .registers 2
    .param p1    # Lf5/c$c;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, LD5/g;->setOnItemSelectedListener(LD5/g$d;)V

    return-void
.end method

###### Class f5.C2586c.a (f5.c$a)
.class public Lf5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/T$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/c;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf5/c;


# direct methods
.method public constructor <init>(Lf5/c;)V
    .registers 2

    iput-object p1, p0, Lf5/c$a;->a:Lf5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lt0/Y0;Lz5/T$e;)Lt0/Y0;
    .registers 9
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

    iget v0, p3, Lz5/T$e;->d:I

    invoke-virtual {p2}, Lt0/Y0;->o()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p3, Lz5/T$e;->d:I

    invoke-static {p1}, Lt0/k0;->Z(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    invoke-virtual {p2}, Lt0/Y0;->p()I

    move-result v0

    invoke-virtual {p2}, Lt0/Y0;->q()I

    move-result v2

    iget v3, p3, Lz5/T$e;->a:I

    if-eqz v1, :cond_20

    move v4, v2

    goto :goto_21

    :cond_20
    move v4, v0

    :goto_21
    add-int/2addr v3, v4

    iput v3, p3, Lz5/T$e;->a:I

    iget v3, p3, Lz5/T$e;->c:I

    if-eqz v1, :cond_29

    goto :goto_2a

    :cond_29
    move v0, v2

    :goto_2a
    add-int/2addr v3, v0

    iput v3, p3, Lz5/T$e;->c:I

    invoke-virtual {p3, p1}, Lz5/T$e;->a(Landroid/view/View;)V

    return-object p2
.end method

###### Class f5.C2586c.b (f5.c$b)
.class public interface abstract Lf5/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation

###### Class f5.C2586c.InterfaceC0566c (f5.c$c)
.class public interface abstract Lf5/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation
