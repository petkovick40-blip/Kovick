###### Class s5.C3860b (s5.b)
.class public Ls5/b;
.super Landroidx/appcompat/app/a$a;
.source "SourceFile"


# static fields
.field public static final e:I
    .annotation build Lh/f;
    .end annotation
.end field

.field public static final f:I
    .annotation build Lh/h0;
    .end annotation
.end field

.field public static final g:I
    .annotation build Lh/f;
    .end annotation
.end field


# instance fields
.field public c:Landroid/graphics/drawable/Drawable;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final d:Landroid/graphics/Rect;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, La5/a$c;->P:I

    sput v0, Ls5/b;->e:I

    sget v0, La5/a$n;->O4:I

    sput v0, Ls5/b;->f:I

    sget v0, La5/a$c;->gc:I

    sput v0, Ls5/b;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ls5/b;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 9
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Ls5/b;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {p1, p2}, Ls5/b;->S(Landroid/content/Context;I)I

    move-result p1

    .line 4
    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/a$a;->b()Landroid/content/Context;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    .line 7
    sget v0, Ls5/b;->e:I

    sget v1, Ls5/b;->f:I

    .line 8
    invoke-static {p1, v0, v1}, Ls5/c;->a(Landroid/content/Context;II)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Ls5/b;->d:Landroid/graphics/Rect;

    .line 9
    sget v2, La5/a$c;->e4:I

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lq5/u;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v2

    .line 11
    sget-object v3, La5/a$o;->Gl:[I

    const/4 v4, 0x0

    .line 12
    invoke-virtual {p1, v4, v3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 13
    sget v5, La5/a$o;->Ll:I

    invoke-virtual {v3, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 14
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    new-instance v3, LL5/k;

    invoke-direct {v3, p1, v4, v0, v1}, LL5/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 16
    invoke-virtual {v3, p1}, LL5/k;->a0(Landroid/content/Context;)V

    .line 17
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v3, p1}, LL5/k;->p0(Landroid/content/res/ColorStateList;)V

    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_79

    .line 19
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const v0, 0x1010571

    const/4 v1, 0x1

    .line 20
    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/a$a;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p2

    .line 22
    iget p1, p1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_79

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_79

    .line 23
    invoke-virtual {v3, p2}, LL5/k;->l0(F)V

    .line 24
    :cond_79
    iput-object v3, p0, Ls5/b;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static P(Landroid/content/Context;)Landroid/content/Context;
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p0}, Ls5/b;->R(Landroid/content/Context;)I

    move-result v0

    sget v1, Ls5/b;->e:I

    sget v2, Ls5/b;->f:I

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v2}, LU5/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p0

    if-nez v0, :cond_10

    return-object p0

    :cond_10
    new-instance v1, Lp/d;

    invoke-direct {v1, p0, v0}, Lp/d;-><init>(Landroid/content/Context;I)V

    return-object v1
.end method

.method public static R(Landroid/content/Context;)I
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget v0, Ls5/b;->g:I

    invoke-static {p0, v0}, LH5/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-nez p0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static S(Landroid/content/Context;I)I
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-nez p1, :cond_6

    invoke-static {p0}, Ls5/b;->R(Landroid/content/Context;)I

    move-result p1

    :cond_6
    return p1
.end method


# virtual methods
.method public bridge synthetic A(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/a$a;
    .registers 2
    .param p1    # Landroid/content/DialogInterface$OnKeyListener;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-virtual {p0, p1}, Ls5/b;->v0(Landroid/content/DialogInterface$OnKeyListener;)Ls5/b;

    move-result-object p1

    return-object p1
.end method

.method public A0(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ls5/b;
    .registers 5
    .param p1    # Landroid/database/Cursor;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/a$a;->G(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    check-cast p1, Ls5/b;

    return-object p1
.end method

.method public bridge synthetic B(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .registers 3
    .param p1    # I
        .annotation build Lh/g0;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-virtual {p0, p1, p2}, Ls5/b;->w0(ILandroid/content/DialogInterface$OnClickListener;)Ls5/b;

    move-result-object p1

    return-object p1
.end method

.method public B0(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Ls5/b;
    .registers 4
    .param p1    # Landroid/widget/ListAdapter;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/a$a;->H(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    check-cast p1, Ls5/b;

    return-object p1
.end method

.method public bridge synthetic C(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-virtual {p0, p1, p2}, Ls5/b;->x0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ls5/b;

    move-result-object p1

    return-object p1
.end method

.method public C0([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Ls5/b;
    .registers 4
    .param p1    # [Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/a$a;->I([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    check-cast p1, Ls5/b;

    return-object p1
.end method

.method public bridge synthetic D(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/a$a;
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-virtual {p0, p1}, Ls5/b;->y0(Landroid/graphics/drawable/Drawable;)Ls5/b;

    move-result-object p1

    return-object p1
.end method

.method public D0(I)Ls5/b;
    .registers 2
    .param p1    # I
        .annotation build Lh/g0;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/app/a$a;->J(I)Landroidx/appcompat/app/a$a;

    move-result-object p1

    check-cast p1, Ls5/b;

    return-object p1
.end method

.method public E0(Ljava/lang/CharSequence;)Ls5/b;
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public bridge synthetic F(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .registers 4
    .param p1    # I
        .annotation build Lh/e;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ls5/b;->z0(IILandroid/content/DialogInterface$OnClickListener;)Ls5/b;

    move-result-object p1

    return-object p1
.end method

.method public F0(I)Ls5/b;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/app/a$a;->L(I)Landroidx/appcompat/app/a$a;

    move-result-object p1

    check-cast p1, Ls5/b;

    return-object p1
.end method

.method public bridge synthetic G(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .registers 5
    .param p1    # Landroid/database/Cursor;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Ls5/b;->A0(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ls5/b;

    move-result-object p1

    return-object p1
.end method

.method public G0(Landroid/view/View;)Ls5/b;
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/app/a$a;->M(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    check-cast p1, Ls5/b;

    return-object p1
.end method

.method public bridge synthetic H(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .registers 4
    .param p1    # Landroid/widget/ListAdapter;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ls5/b;->B0(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Ls5/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic I([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .registers 4
    .param p1    # [Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ls5/b;->C0([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Ls5/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J(I)Landroidx/appcompat/app/a$a;
    .registers 2
    .param p1    # I
        .annotation build Lh/g0;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-virtual {p0, p1}, Ls5/b;->D0(I)Ls5/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;
    .registers 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-virtual {p0, p1}, Ls5/b;->E0(Ljava/lang/CharSequence;)Ls5/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L(I)Landroidx/appcompat/app/a$a;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-virtual {p0, p1}, Ls5/b;->F0(I)Ls5/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M(Landroid/view/View;)Landroidx/appcompat/app/a$a;
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-virtual {p0, p1}, Ls5/b;->G0(Landroid/view/View;)Ls5/b;

    move-result-object p1

    return-object p1
.end method

.method public Q()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Ls5/b;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public T(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Ls5/b;
    .registers 3
    .param p1    # Landroid/widget/ListAdapter;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/a$a;->c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    check-cast p1, Ls5/b;

    return-object p1
.end method

.method public U(Landroid/graphics/drawable/Drawable;)Ls5/b;
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput-object p1, p0, Ls5/b;->c:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public V(I)Ls5/b;
    .registers 3
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iget-object v0, p0, Ls5/b;->d:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object p0
.end method

.method public W(I)Ls5/b;
    .registers 4
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/a$a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Ls5/b;->d:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    goto :goto_1c

    :cond_18
    iget-object v0, p0, Ls5/b;->d:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    :goto_1c
    return-object p0
.end method

.method public X(I)Ls5/b;
    .registers 4
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/a$a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Ls5/b;->d:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1c

    :cond_18
    iget-object v0, p0, Ls5/b;->d:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    :goto_1c
    return-object p0
.end method

.method public Y(I)Ls5/b;
    .registers 3
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iget-object v0, p0, Ls5/b;->d:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->top:I

    return-object p0
.end method

.method public Z(Z)Ls5/b;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$f;->r:Z

    return-object p0
.end method

.method public a()Landroidx/appcompat/app/a;
    .registers 6
    .annotation build Lh/O;
    .end annotation

    invoke-super {p0}, Landroidx/appcompat/app/a$a;->a()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Ls5/b;->c:Landroid/graphics/drawable/Drawable;

    instance-of v4, v3, LL5/k;

    if-eqz v4, :cond_1b

    check-cast v3, LL5/k;

    invoke-static {v2}, Lt0/k0;->R(Landroid/view/View;)F

    move-result v4

    invoke-virtual {v3, v4}, LL5/k;->o0(F)V

    :cond_1b
    iget-object v3, p0, Ls5/b;->c:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Ls5/b;->d:Landroid/graphics/Rect;

    invoke-static {v3, v4}, Ls5/c;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Ls5/a;

    iget-object v3, p0, Ls5/b;->d:Landroid/graphics/Rect;

    invoke-direct {v1, v0, v3}, Ls5/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public a0(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Ls5/b;
    .registers 4
    .param p1    # Landroid/database/Cursor;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/a$a;->e(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    check-cast p1, Ls5/b;

    return-object p1
.end method

.method public b0(Landroid/view/View;)Ls5/b;
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->g:Landroid/view/View;

    return-object p0
.end method

.method public bridge synthetic c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .registers 3
    .param p1    # Landroid/widget/ListAdapter;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-virtual {p0, p1, p2}, Ls5/b;->T(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Ls5/b;

    move-result-object p1

    return-object p1
.end method

.method public c0(I)Ls5/b;
    .registers 3
    .param p1    # I
        .annotation build Lh/v;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput p1, v0, Landroidx/appcompat/app/AlertController$f;->c:I

    return-object p0
.end method

.method public bridge synthetic d(Z)Landroidx/appcompat/app/a$a;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-virtual {p0, p1}, Ls5/b;->Z(Z)Ls5/b;

    move-result-object p1

    return-object p1
.end method

.method public d0(Landroid/graphics/drawable/Drawable;)Ls5/b;
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public bridge synthetic e(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroidx/appcompat/app/a$a;
    .registers 4
    .param p1    # Landroid/database/Cursor;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ls5/b;->a0(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Ls5/b;

    move-result-object p1

    return-object p1
.end method

.method public e0(I)Ls5/b;
    .registers 2
    .param p1    # I
        .annotation build Lh/f;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/app/a$a;->i(I)Landroidx/appcompat/app/a$a;

    move-result-object p1

    check-cast p1, Ls5/b;

    return-object p1
.end method

.method public bridge synthetic f(Landroid/view/View;)Landroidx/appcompat/app/a$a;
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-virtual {p0, p1}, Ls5/b;->b0(Landroid/view/View;)Ls5/b;

    move-result-object p1

    return-object p1
.end method

.method public f0(ILandroid/content/DialogInterface$OnClickListener;)Ls5/b;
    .registers 3
    .param p1    # I
        .annotation build Lh/e;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/a$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    check-cast p1, Ls5/b;

    return-object p1
.end method

.method public bridge synthetic g(I)Landroidx/appcompat/app/a$a;
    .registers 2
    .param p1    # I
        .annotation build Lh/v;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-virtual {p0, p1}, Ls5/b;->c0(I)Ls5/b;

    move-result-object p1

    return-object p1
.end method

.method public g0([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ls5/b;
    .registers 3
    .param p1    # [Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/a$a;->l([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    check-cast p1, Ls5/b;

    return-object p1
.end method

.method public bridge synthetic h(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/a$a;
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-virtual {p0, p1}, Ls5/b;->d0(Landroid/graphics/drawable/Drawable;)Ls5/b;

    move-result-object p1

    return-object p1
.end method

.method public h0(I)Ls5/b;
    .registers 2
    .param p1    # I
        .annotation build Lh/g0;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/app/a$a;->m(I)Landroidx/appcompat/app/a$a;

    move-result-object p1

    check-cast p1, Ls5/b;

    return-object p1
.end method

.method public bridge synthetic i(I)Landroidx/appcompat/app/a$a;
    .registers 2
    .param p1    # I
        .annotation build Lh/f;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-virtual {p0, p1}, Ls5/b;->e0(I)Ls5/b;

    move-result-object p1

    return-object p1
.end method

.method public i0(Ljava/lang/CharSequence;)Ls5/b;
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public j0(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Ls5/b;
    .registers 4
    .param p1    # I
        .annotation build Lh/e;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnMultiChoiceClickListener;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/a$a;->o(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    check-cast p1, Ls5/b;

    return-object p1
.end method

.method public bridge synthetic k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .registers 3
    .param p1    # I
        .annotation build Lh/e;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-virtual {p0, p1, p2}, Ls5/b;->f0(ILandroid/content/DialogInterface$OnClickListener;)Ls5/b;

    move-result-object p1

    return-object p1
.end method

.method public k0(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Ls5/b;
    .registers 5
    .param p1    # Landroid/database/Cursor;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Landroid/content/DialogInterface$OnMultiChoiceClickListener;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/a$a;->p(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    check-cast p1, Ls5/b;

    return-object p1
.end method

.method public bridge synthetic l([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .registers 3
    .param p1    # [Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-virtual {p0, p1, p2}, Ls5/b;->g0([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ls5/b;

    move-result-object p1

    return-object p1
.end method

.method public l0([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Ls5/b;
    .registers 4
    .param p1    # [Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnMultiChoiceClickListener;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/a$a;->q([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    check-cast p1, Ls5/b;

    return-object p1
.end method

.method public bridge synthetic m(I)Landroidx/appcompat/app/a$a;
    .registers 2
    .param p1    # I
        .annotation build Lh/g0;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-virtual {p0, p1}, Ls5/b;->h0(I)Ls5/b;

    move-result-object p1

    return-object p1
.end method

.method public m0(ILandroid/content/DialogInterface$OnClickListener;)Ls5/b;
    .registers 3
    .param p1    # I
        .annotation build Lh/g0;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/a$a;->r(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    check-cast p1, Ls5/b;

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;
    .registers 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-virtual {p0, p1}, Ls5/b;->i0(Ljava/lang/CharSequence;)Ls5/b;

    move-result-object p1

    return-object p1
.end method

.method public n0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ls5/b;
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/a$a;->s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    check-cast p1, Ls5/b;

    return-object p1
.end method

.method public bridge synthetic o(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/a$a;
    .registers 4
    .param p1    # I
        .annotation build Lh/e;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnMultiChoiceClickListener;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ls5/b;->j0(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Ls5/b;

    move-result-object p1

    return-object p1
.end method

.method public o0(Landroid/graphics/drawable/Drawable;)Ls5/b;
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->m:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public bridge synthetic p(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/a$a;
    .registers 5
    .param p1    # Landroid/database/Cursor;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Landroid/content/DialogInterface$OnMultiChoiceClickListener;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Ls5/b;->k0(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Ls5/b;

    move-result-object p1

    return-object p1
.end method

.method public p0(ILandroid/content/DialogInterface$OnClickListener;)Ls5/b;
    .registers 3
    .param p1    # I
        .annotation build Lh/g0;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/a$a;->u(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    check-cast p1, Ls5/b;

    return-object p1
.end method

.method public bridge synthetic q([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/a$a;
    .registers 4
    .param p1    # [Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnMultiChoiceClickListener;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ls5/b;->l0([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Ls5/b;

    move-result-object p1

    return-object p1
.end method

.method public q0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ls5/b;
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/a$a;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    check-cast p1, Ls5/b;

    return-object p1
.end method

.method public bridge synthetic r(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .registers 3
    .param p1    # I
        .annotation build Lh/g0;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-virtual {p0, p1, p2}, Ls5/b;->m0(ILandroid/content/DialogInterface$OnClickListener;)Ls5/b;

    move-result-object p1

    return-object p1
.end method

.method public r0(Landroid/graphics/drawable/Drawable;)Ls5/b;
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->p:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public bridge synthetic s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-virtual {p0, p1, p2}, Ls5/b;->n0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ls5/b;

    move-result-object p1

    return-object p1
.end method

.method public s0(Landroid/content/DialogInterface$OnCancelListener;)Ls5/b;
    .registers 3
    .param p1    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->s:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public bridge synthetic t(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/a$a;
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-virtual {p0, p1}, Ls5/b;->o0(Landroid/graphics/drawable/Drawable;)Ls5/b;

    move-result-object p1

    return-object p1
.end method

.method public t0(Landroid/content/DialogInterface$OnDismissListener;)Ls5/b;
    .registers 3
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->t:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public bridge synthetic u(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .registers 3
    .param p1    # I
        .annotation build Lh/g0;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-virtual {p0, p1, p2}, Ls5/b;->p0(ILandroid/content/DialogInterface$OnClickListener;)Ls5/b;

    move-result-object p1

    return-object p1
.end method

.method public u0(Landroid/widget/AdapterView$OnItemSelectedListener;)Ls5/b;
    .registers 3
    .param p1    # Landroid/widget/AdapterView$OnItemSelectedListener;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->O:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object p0
.end method

.method public bridge synthetic v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-virtual {p0, p1, p2}, Ls5/b;->q0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ls5/b;

    move-result-object p1

    return-object p1
.end method

.method public v0(Landroid/content/DialogInterface$OnKeyListener;)Ls5/b;
    .registers 3
    .param p1    # Landroid/content/DialogInterface$OnKeyListener;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->u:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public bridge synthetic w(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/a$a;
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-virtual {p0, p1}, Ls5/b;->r0(Landroid/graphics/drawable/Drawable;)Ls5/b;

    move-result-object p1

    return-object p1
.end method

.method public w0(ILandroid/content/DialogInterface$OnClickListener;)Ls5/b;
    .registers 3
    .param p1    # I
        .annotation build Lh/g0;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/a$a;->B(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    check-cast p1, Ls5/b;

    return-object p1
.end method

.method public bridge synthetic x(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/a$a;
    .registers 2
    .param p1    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-virtual {p0, p1}, Ls5/b;->s0(Landroid/content/DialogInterface$OnCancelListener;)Ls5/b;

    move-result-object p1

    return-object p1
.end method

.method public x0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ls5/b;
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/a$a;->C(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    check-cast p1, Ls5/b;

    return-object p1
.end method

.method public bridge synthetic y(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/a$a;
    .registers 2
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-virtual {p0, p1}, Ls5/b;->t0(Landroid/content/DialogInterface$OnDismissListener;)Ls5/b;

    move-result-object p1

    return-object p1
.end method

.method public y0(Landroid/graphics/drawable/Drawable;)Ls5/b;
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->j:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public bridge synthetic z(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroidx/appcompat/app/a$a;
    .registers 2
    .param p1    # Landroid/widget/AdapterView$OnItemSelectedListener;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-virtual {p0, p1}, Ls5/b;->u0(Landroid/widget/AdapterView$OnItemSelectedListener;)Ls5/b;

    move-result-object p1

    return-object p1
.end method

.method public z0(IILandroid/content/DialogInterface$OnClickListener;)Ls5/b;
    .registers 4
    .param p1    # I
        .annotation build Lh/e;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/a$a;->F(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    check-cast p1, Ls5/b;

    return-object p1
.end method
