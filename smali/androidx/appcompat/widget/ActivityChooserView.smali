###### Class androidx.appcompat.widget.ActivityChooserView (androidx.appcompat.widget.ActivityChooserView)
.class public Landroidx/appcompat/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;,
        Landroidx/appcompat/widget/ActivityChooserView$f;,
        Landroidx/appcompat/widget/ActivityChooserView$g;
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Z:Lh/c0$a;
    }
.end annotation


# instance fields
.field public final A6:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public B6:Lr/S;

.field public C6:Landroid/widget/PopupWindow$OnDismissListener;

.field public D6:Z

.field public E6:I

.field public F6:Z

.field public G6:I

.field public final V1:Landroidx/appcompat/widget/ActivityChooserView$f;

.field public final q6:Landroidx/appcompat/widget/ActivityChooserView$g;

.field public final r6:Landroid/view/View;

.field public final s6:Landroid/graphics/drawable/Drawable;

.field public final t6:Landroid/widget/FrameLayout;

.field public final u6:Landroid/widget/ImageView;

.field public final v6:Landroid/widget/FrameLayout;

.field public final w6:Landroid/widget/ImageView;

.field public final x6:I

.field public y6:Lt0/b;

.field public final z6:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroidx/appcompat/widget/ActivityChooserView$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActivityChooserView$a;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->z6:Landroid/database/DataSetObserver;

    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActivityChooserView$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActivityChooserView$b;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->A6:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v0, 0x4

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->E6:I

    .line 7
    sget-object v1, Lj/a$m;->Q:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 8
    sget-object v5, Lj/a$m;->Q:[I

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, v1

    move v8, p3

    invoke-static/range {v3 .. v9}, Lt0/k0;->z1(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 9
    sget p2, Lj/a$m;->S:I

    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ActivityChooserView;->E6:I

    .line 10
    sget p2, Lj/a$m;->R:I

    invoke-virtual {v1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 11
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 13
    sget v0, Lj/a$j;->g:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    new-instance p3, Landroidx/appcompat/widget/ActivityChooserView$g;

    invoke-direct {p3, p0}, Landroidx/appcompat/widget/ActivityChooserView$g;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object p3, p0, Landroidx/appcompat/widget/ActivityChooserView;->q6:Landroidx/appcompat/widget/ActivityChooserView$g;

    .line 15
    sget v0, Lj/a$g;->n:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->r6:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->s6:Landroid/graphics/drawable/Drawable;

    .line 17
    sget v0, Lj/a$g;->y:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->v6:Landroid/widget/FrameLayout;

    .line 18
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 20
    sget v1, Lj/a$g;->F:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->w6:Landroid/widget/ImageView;

    .line 21
    sget v0, Lj/a$g;->A:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 22
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    new-instance p3, Landroidx/appcompat/widget/ActivityChooserView$c;

    invoke-direct {p3, p0}, Landroidx/appcompat/widget/ActivityChooserView$c;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 24
    new-instance p3, Landroidx/appcompat/widget/ActivityChooserView$d;

    invoke-direct {p3, p0, v0}, Landroidx/appcompat/widget/ActivityChooserView$d;-><init>(Landroidx/appcompat/widget/ActivityChooserView;Landroid/view/View;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->t6:Landroid/widget/FrameLayout;

    .line 26
    sget p3, Lj/a$g;->F:I

    .line 27
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Landroidx/appcompat/widget/ActivityChooserView;->u6:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    new-instance p2, Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActivityChooserView$f;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView;->V1:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 30
    new-instance p3, Landroidx/appcompat/widget/ActivityChooserView$e;

    invoke-direct {p3, p0}, Landroidx/appcompat/widget/ActivityChooserView$e;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    invoke-virtual {p2, p3}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Lj/a$e;->x:I

    .line 33
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 34
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->x6:I

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Lr/S;

    move-result-object v0

    invoke-virtual {v0}, Lr/S;->dismiss()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->A6:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1c
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Lr/S;

    move-result-object v0

    invoke-virtual {v0}, Lr/S;->c()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .registers 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_15

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->F6:Z

    if-nez v0, :cond_c

    goto :goto_15

    :cond_c
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->D6:Z

    iget v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->E6:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActivityChooserView;->d(I)V

    const/4 v0, 0x1

    return v0

    :cond_15
    :goto_15
    return v1
.end method

.method public d(I)V
    .registers 7

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->V1:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()Landroidx/appcompat/widget/b;

    move-result-object v0

    if-eqz v0, :cond_96

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->A6:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->v6:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1d

    move v0, v2

    goto :goto_1e

    :cond_1d
    move v0, v1

    :goto_1e
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->V1:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActivityChooserView$f;->a()I

    move-result v3

    const v4, 0x7fffffff

    if-eq p1, v4, :cond_39

    add-int v4, p1, v0

    if-le v3, v4, :cond_39

    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->V1:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ActivityChooserView$f;->j(Z)V

    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->V1:Landroidx/appcompat/widget/ActivityChooserView$f;

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->h(I)V

    goto :goto_43

    :cond_39
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->V1:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/ActivityChooserView$f;->j(Z)V

    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->V1:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->h(I)V

    :goto_43
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Lr/S;

    move-result-object p1

    invoke-virtual {p1}, Lr/S;->c()Z

    move-result v3

    if-nez v3, :cond_95

    iget-boolean v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->D6:Z

    if-nez v3, :cond_5a

    if-nez v0, :cond_54

    goto :goto_5a

    :cond_54
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->V1:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/widget/ActivityChooserView$f;->i(ZZ)V

    goto :goto_5f

    :cond_5a
    :goto_5a
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->V1:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->i(ZZ)V

    :goto_5f
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->V1:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->f()I

    move-result v0

    iget v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->x6:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lr/S;->U(I)V

    invoke-virtual {p1}, Lr/S;->a()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->y6:Lt0/b;

    if-eqz v0, :cond_78

    invoke-virtual {v0, v2}, Lt0/b;->m(Z)V

    :cond_78
    invoke-virtual {p1}, Lr/S;->k()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lj/a$k;->f:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lr/S;->k()Landroid/widget/ListView;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_95
    return-void

    :cond_96
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No data model. Did you call #setDataModel?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()V
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->V1:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->getCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_10

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->t6:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_15

    :cond_10
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->t6:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_15
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->V1:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->a()I

    move-result v0

    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->V1:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActivityChooserView$f;->d()I

    move-result v3

    if-eq v0, v2, :cond_30

    if-le v0, v2, :cond_28

    if-lez v3, :cond_28

    goto :goto_30

    :cond_28
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->v6:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_67

    :cond_30
    :goto_30
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->v6:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->V1:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->c()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/widget/ActivityChooserView;->w6:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v2, p0, Landroidx/appcompat/widget/ActivityChooserView;->G6:I

    if-eqz v2, :cond_67

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/ActivityChooserView;->G6:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->v6:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_67
    :goto_67
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->v6:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_77

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->r6:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->s6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7d

    :cond_77
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->r6:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_7d
    return-void
.end method

.method public getDataModel()Landroidx/appcompat/widget/b;
    .registers 2
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->X:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->V1:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()Landroidx/appcompat/widget/b;

    move-result-object v0

    return-object v0
.end method

.method public getListPopupWindow()Lr/S;
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->B6:Lr/S;

    if-nez v0, :cond_2d

    new-instance v0, Lr/S;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lr/S;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->B6:Lr/S;

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->V1:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {v0, v1}, Lr/S;->q(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->B6:Lr/S;

    invoke-virtual {v0, p0}, Lr/S;->S(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->B6:Lr/S;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr/S;->d0(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->B6:Lr/S;

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->q6:Landroidx/appcompat/widget/ActivityChooserView$g;

    invoke-virtual {v0, v1}, Lr/S;->f0(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->B6:Lr/S;

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->q6:Landroidx/appcompat/widget/ActivityChooserView$g;

    invoke-virtual {v0, v1}, Lr/S;->e0(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2d
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->B6:Lr/S;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->V1:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()Landroidx/appcompat/widget/b;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->z6:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    :cond_10
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->F6:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->V1:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()Landroidx/appcompat/widget/b;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->z6:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->A6:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1f
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->a()Z

    :cond_28
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->F6:Z

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->r6:Landroid/view/View;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->a()Z

    :cond_11
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->r6:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->v6:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_14
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setActivityChooserModel(Landroidx/appcompat/widget/b;)V
    .registers 3
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->X:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->V1:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->g(Landroidx/appcompat/widget/b;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->a()Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->c()Z

    :cond_11
    return-void
.end method

.method public setDefaultActionButtonContentDescription(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->G6:I

    return-void
.end method

.method public setExpandActivityOverflowButtonContentDescription(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->u6:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->u6:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setInitialActivityCount(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->E6:I

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->C6:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public setProvider(Lt0/b;)V
    .registers 2
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->y6:Lt0/b;

    return-void
.end method

###### Class androidx.appcompat.widget.ActivityChooserView.InnerLayout (androidx.appcompat.widget.ActivityChooserView$InnerLayout)
.class public Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerLayout"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Z:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final V1:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x10100d4

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;->V1:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;->V1:[I

    invoke-static {p1, p2, v0}, Lr/h0;->F(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lr/h0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lr/h0;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lr/h0;->I()V

    return-void
.end method

###### Class androidx.appcompat.widget.ActivityChooserView.a (androidx.appcompat.widget.ActivityChooserView$a)
.class public Landroidx/appcompat/widget/ActivityChooserView$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->a:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 2

    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->a:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->V1:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .registers 2

    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->a:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->V1:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method

###### Class androidx.appcompat.widget.ActivityChooserView.b (androidx.appcompat.widget.ActivityChooserView$b)
.class public Landroidx/appcompat/widget/ActivityChooserView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->X:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->X:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->X:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->X:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Lr/S;

    move-result-object v0

    invoke-virtual {v0}, Lr/S;->dismiss()V

    goto :goto_2d

    :cond_1a
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->X:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Lr/S;

    move-result-object v0

    invoke-virtual {v0}, Lr/S;->a()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->X:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->y6:Lt0/b;

    if-eqz v0, :cond_2d

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt0/b;->m(Z)V

    :cond_2d
    :goto_2d
    return-void
.end method

###### Class androidx.appcompat.widget.ActivityChooserView.c (androidx.appcompat.widget.ActivityChooserView$c)
.class public Landroidx/appcompat/widget/ActivityChooserView$c;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$c;->a:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p2}, Lu0/F;->c2(Landroid/view/accessibility/AccessibilityNodeInfo;)Lu0/F;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lu0/F;->W0(Z)V

    return-void
.end method

###### Class androidx.appcompat.widget.ActivityChooserView.d (androidx.appcompat.widget.ActivityChooserView$d)
.class public Landroidx/appcompat/widget/ActivityChooserView$d;
.super Lr/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic v6:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$d;->v6:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-direct {p0, p2}, Lr/Q;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lq/f;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$d;->v6:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Lr/S;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$d;->v6:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->c()Z

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$d;->v6:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->a()Z

    const/4 v0, 0x1

    return v0
.end method

###### Class androidx.appcompat.widget.ActivityChooserView.e (androidx.appcompat.widget.ActivityChooserView$e)
.class public Landroidx/appcompat/widget/ActivityChooserView$e;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$e;->a:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 2

    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$e;->a:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->e()V

    return-void
.end method

###### Class androidx.appcompat.widget.ActivityChooserView.f (androidx.appcompat.widget.ActivityChooserView$f)
.class public Landroidx/appcompat/widget/ActivityChooserView$f;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# static fields
.field public static final s6:I = 0x7fffffff

.field public static final t6:I = 0x4

.field public static final u6:I = 0x0

.field public static final v6:I = 0x1

.field public static final w6:I = 0x3


# instance fields
.field public V1:Z

.field public X:Landroidx/appcompat/widget/b;

.field public Y:I

.field public Z:Z

.field public q6:Z

.field public final synthetic r6:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->r6:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, 0x4

    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->Y:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->X:Landroidx/appcompat/widget/b;

    invoke-virtual {v0}, Landroidx/appcompat/widget/b;->f()I

    move-result v0

    return v0
.end method

.method public b()Landroidx/appcompat/widget/b;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->X:Landroidx/appcompat/widget/b;

    return-object v0
.end method

.method public c()Landroid/content/pm/ResolveInfo;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->X:Landroidx/appcompat/widget/b;

    invoke-virtual {v0}, Landroidx/appcompat/widget/b;->h()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->X:Landroidx/appcompat/widget/b;

    invoke-virtual {v0}, Landroidx/appcompat/widget/b;->j()I

    move-result v0

    return v0
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->Z:Z

    return v0
.end method

.method public f()I
    .registers 10

    iget v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->Y:I

    const v1, 0x7fffffff

    iput v1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->Y:I

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView$f;->getCount()I

    move-result v4

    const/4 v5, 0x0

    move v6, v1

    move-object v7, v5

    :goto_17
    if-ge v1, v4, :cond_2b

    invoke-virtual {p0, v1, v7, v5}, Landroidx/appcompat/widget/ActivityChooserView$f;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_2b
    iput v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->Y:I

    return v6
.end method

.method public g(Landroidx/appcompat/widget/b;)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->r6:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->V1:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()Landroidx/appcompat/widget/b;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->r6:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->r6:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v1, v1, Landroidx/appcompat/widget/ActivityChooserView;->z6:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_19
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->X:Landroidx/appcompat/widget/b;

    if-eqz p1, :cond_2c

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->r6:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->r6:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->z6:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    :cond_2c
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->X:Landroidx/appcompat/widget/b;

    invoke-virtual {v0}, Landroidx/appcompat/widget/b;->f()I

    move-result v0

    iget-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->Z:Z

    if-nez v1, :cond_14

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->X:Landroidx/appcompat/widget/b;

    invoke-virtual {v1}, Landroidx/appcompat/widget/b;->h()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_14

    add-int/lit8 v0, v0, -0x1

    :cond_14
    iget v1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->Y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->q6:Z

    if-eqz v1, :cond_20

    add-int/lit8 v0, v0, 0x1

    :cond_20
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_11

    const/4 p1, 0x1

    if-ne v0, p1, :cond_b

    const/4 p1, 0x0

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_11
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->Z:Z

    if-nez v0, :cond_1f

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->X:Landroidx/appcompat/widget/b;

    invoke-virtual {v0}, Landroidx/appcompat/widget/b;->h()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1f

    add-int/lit8 p1, p1, 0x1

    :cond_1f
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->X:Landroidx/appcompat/widget/b;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b;->e(I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 4

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->q6:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView$f;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_d

    return v1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_43

    if-ne v0, v2, :cond_3d

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    if-eq p1, v2, :cond_3c

    :cond_12
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->r6:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lj/a$j;->h:I

    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    sget p1, Lj/a$g;->s0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p3, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->r6:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lj/a$k;->e:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3c
    return-object p2

    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_43
    if-eqz p2, :cond_4d

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Lj/a$g;->H:I

    if-eq v0, v3, :cond_5d

    :cond_4d
    iget-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->r6:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lj/a$j;->h:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_5d
    iget-object p3, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->r6:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    sget v0, Lj/a$g;->E:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v3, p3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lj/a$g;->s0:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v3, p3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p3, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->Z:Z

    if-eqz p3, :cond_99

    if-nez p1, :cond_99

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->V1:Z

    if-eqz p1, :cond_99

    invoke-virtual {p2, v2}, Landroid/view/View;->setActivated(Z)V

    goto :goto_9c

    :cond_99
    invoke-virtual {p2, v1}, Landroid/view/View;->setActivated(Z)V

    :goto_9c
    return-object p2
.end method

.method public getViewTypeCount()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public h(I)V
    .registers 3

    iget v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->Y:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->Y:I

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_9
    return-void
.end method

.method public i(ZZ)V
    .registers 4

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->Z:Z

    if-ne v0, p1, :cond_8

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->V1:Z

    if-eq v0, p2, :cond_f

    :cond_8
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->Z:Z

    iput-boolean p2, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->V1:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_f
    return-void
.end method

.method public j(Z)V
    .registers 3

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->q6:Z

    if-eq v0, p1, :cond_9

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->q6:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_9
    return-void
.end method

###### Class androidx.appcompat.widget.ActivityChooserView.g (androidx.appcompat.widget.ActivityChooserView$g)
.class public Landroidx/appcompat/widget/ActivityChooserView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic X:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->X:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->X:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->C6:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_9
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->X:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->v6:Landroid/widget/FrameLayout;

    if-ne p1, v1, :cond_3a

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->a()Z

    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->X:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->V1:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->c()Landroid/content/pm/ResolveInfo;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->X:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->V1:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()Landroidx/appcompat/widget/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b;->g(Landroid/content/pm/ResolveInfo;)I

    move-result p1

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->X:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->V1:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()Landroidx/appcompat/widget/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b;->b(I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_46

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->X:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_46

    :cond_3a
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->t6:Landroid/widget/FrameLayout;

    if-ne p1, v1, :cond_47

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->D6:Z

    iget p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->E6:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActivityChooserView;->d(I)V

    :cond_46
    :goto_46
    return-void

    :cond_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public onDismiss()V
    .registers 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView$g;->a()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->X:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->y6:Lt0/b;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt0/b;->m(Z)V

    :cond_d
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/ActivityChooserView$f;->getItemViewType(I)I

    move-result p1

    if-eqz p1, :cond_1e

    const/4 p2, 0x1

    if-ne p1, p2, :cond_18

    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->X:Landroidx/appcompat/widget/ActivityChooserView;

    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActivityChooserView;->d(I)V

    goto :goto_5c

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1e
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->X:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView;->a()Z

    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->X:Landroidx/appcompat/widget/ActivityChooserView;

    iget-boolean p2, p1, Landroidx/appcompat/widget/ActivityChooserView;->D6:Z

    if-eqz p2, :cond_35

    if-lez p3, :cond_5c

    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->V1:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()Landroidx/appcompat/widget/b;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/b;->r(I)V

    goto :goto_5c

    :cond_35
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->V1:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->e()Z

    move-result p1

    if-eqz p1, :cond_3e

    goto :goto_40

    :cond_3e
    add-int/lit8 p3, p3, 0x1

    :goto_40
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->X:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->V1:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()Landroidx/appcompat/widget/b;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/b;->b(I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5c

    const/high16 p2, 0x80000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->X:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5c
    :goto_5c
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->X:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->v6:Landroid/widget/FrameLayout;

    if-ne p1, v1, :cond_19

    iget-object p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->V1:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->getCount()I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_18

    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->X:Landroidx/appcompat/widget/ActivityChooserView;

    iput-boolean v0, p1, Landroidx/appcompat/widget/ActivityChooserView;->D6:Z

    iget v1, p1, Landroidx/appcompat/widget/ActivityChooserView;->E6:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActivityChooserView;->d(I)V

    :cond_18
    return v0

    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
