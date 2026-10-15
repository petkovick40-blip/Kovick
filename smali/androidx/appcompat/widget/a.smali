###### Class androidx.appcompat.widget.a (androidx.appcompat.widget.a)
.class public Landroidx/appcompat/widget/a;
.super Landroidx/appcompat/view/menu/a;
.source "SourceFile"

# interfaces
.implements Lt0/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/a$b;,
        Landroidx/appcompat/widget/a$c;,
        Landroidx/appcompat/widget/a$f;,
        Landroidx/appcompat/widget/a$a;,
        Landroidx/appcompat/widget/a$e;,
        Landroidx/appcompat/widget/a$d;,
        Landroidx/appcompat/widget/a$g;
    }
.end annotation


# static fields
.field public static final Q6:Ljava/lang/String; = "ActionMenuPresenter"


# instance fields
.field public A6:Z

.field public B6:I

.field public C6:I

.field public D6:I

.field public E6:Z

.field public F6:Z

.field public G6:Z

.field public H6:Z

.field public I6:I

.field public final J6:Landroid/util/SparseBooleanArray;

.field public K6:Landroidx/appcompat/widget/a$e;

.field public L6:Landroidx/appcompat/widget/a$a;

.field public M6:Landroidx/appcompat/widget/a$c;

.field public N6:Landroidx/appcompat/widget/a$b;

.field public final O6:Landroidx/appcompat/widget/a$f;

.field public P6:I

.field public w6:Landroidx/appcompat/widget/a$d;

.field public x6:Landroid/graphics/drawable/Drawable;

.field public y6:Z

.field public z6:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    sget v0, Lj/a$j;->d:I

    sget v1, Lj/a$j;->c:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/view/menu/a;-><init>(Landroid/content/Context;II)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/a;->J6:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroidx/appcompat/widget/a$f;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/a$f;-><init>(Landroidx/appcompat/widget/a;)V

    iput-object p1, p0, Landroidx/appcompat/widget/a;->O6:Landroidx/appcompat/widget/a$f;

    return-void
.end method

.method public static synthetic A(Landroidx/appcompat/widget/a;)Landroidx/appcompat/view/menu/k;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->u6:Landroidx/appcompat/view/menu/k;

    return-object p0
.end method

.method public static synthetic u(Landroidx/appcompat/widget/a;)Landroidx/appcompat/view/menu/e;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->Z:Landroidx/appcompat/view/menu/e;

    return-object p0
.end method

.method public static synthetic v(Landroidx/appcompat/widget/a;)Landroidx/appcompat/view/menu/e;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->Z:Landroidx/appcompat/view/menu/e;

    return-object p0
.end method

.method public static synthetic w(Landroidx/appcompat/widget/a;)Landroidx/appcompat/view/menu/k;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->u6:Landroidx/appcompat/view/menu/k;

    return-object p0
.end method

.method public static synthetic x(Landroidx/appcompat/widget/a;)Landroidx/appcompat/view/menu/e;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->Z:Landroidx/appcompat/view/menu/e;

    return-object p0
.end method

.method public static synthetic y(Landroidx/appcompat/widget/a;)Landroidx/appcompat/view/menu/e;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->Z:Landroidx/appcompat/view/menu/e;

    return-object p0
.end method

.method public static synthetic z(Landroidx/appcompat/widget/a;)Landroidx/appcompat/view/menu/e;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->Z:Landroidx/appcompat/view/menu/e;

    return-object p0
.end method


# virtual methods
.method public B()Z
    .registers 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->E()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->F()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final C(Landroid/view/MenuItem;)Landroid/view/View;
    .registers 8

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->u6:Landroidx/appcompat/view/menu/k;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_24

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroidx/appcompat/view/menu/k$a;

    if-eqz v5, :cond_21

    move-object v5, v4

    check-cast v5, Landroidx/appcompat/view/menu/k$a;

    invoke-interface {v5}, Landroidx/appcompat/view/menu/k$a;->getItemData()Landroidx/appcompat/view/menu/h;

    move-result-object v5

    if-ne v5, p1, :cond_21

    return-object v4

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_24
    return-object v1
.end method

.method public D()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/a;->w6:Landroidx/appcompat/widget/a$d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_9
    iget-boolean v0, p0, Landroidx/appcompat/widget/a;->y6:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroidx/appcompat/widget/a;->x6:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0
.end method

.method public E()Z
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/a;->M6:Landroidx/appcompat/widget/a$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->u6:Landroidx/appcompat/view/menu/k;

    if-eqz v2, :cond_12

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/a;->M6:Landroidx/appcompat/widget/a$c;

    return v1

    :cond_12
    iget-object v0, p0, Landroidx/appcompat/widget/a;->K6:Landroidx/appcompat/widget/a$e;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->dismiss()V

    return v1

    :cond_1a
    const/4 v0, 0x0

    return v0
.end method

.method public F()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/a;->L6:Landroidx/appcompat/widget/a$a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public G()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/a;->M6:Landroidx/appcompat/widget/a$c;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->H()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public H()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/a;->K6:Landroidx/appcompat/widget/a$e;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public I()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/a;->z6:Z

    return v0
.end method

.method public J(Landroid/content/res/Configuration;)V
    .registers 3

    iget-boolean p1, p0, Landroidx/appcompat/widget/a;->E6:Z

    if-nez p1, :cond_11

    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->Y:Landroid/content/Context;

    new-instance v0, Lp/a;

    invoke-direct {v0, p1}, Lp/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lp/a;->d()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/a;->D6:I

    :cond_11
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->Z:Landroidx/appcompat/view/menu/e;

    if-eqz p1, :cond_19

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->N(Z)V

    :cond_19
    return-void
.end method

.method public K(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/widget/a;->H6:Z

    return-void
.end method

.method public L(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/a;->D6:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/a;->E6:Z

    return-void
.end method

.method public M(Landroidx/appcompat/widget/ActionMenuView;)V
    .registers 3

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->u6:Landroidx/appcompat/view/menu/k;

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->Z:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->e(Landroidx/appcompat/view/menu/e;)V

    return-void
.end method

.method public N(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/a;->w6:Landroidx/appcompat/widget/a$d;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lr/q;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/a;->y6:Z

    iput-object p1, p0, Landroidx/appcompat/widget/a;->x6:Landroid/graphics/drawable/Drawable;

    :goto_d
    return-void
.end method

.method public O(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/widget/a;->z6:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/a;->A6:Z

    return-void
.end method

.method public P(IZ)V
    .registers 3

    iput p1, p0, Landroidx/appcompat/widget/a;->B6:I

    iput-boolean p2, p0, Landroidx/appcompat/widget/a;->F6:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/a;->G6:Z

    return-void
.end method

.method public Q()Z
    .registers 8

    iget-boolean v0, p0, Landroidx/appcompat/widget/a;->z6:Z

    if-eqz v0, :cond_3e

    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->H()Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->Z:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_3e

    iget-object v1, p0, Landroidx/appcompat/view/menu/a;->u6:Landroidx/appcompat/view/menu/k;

    if-eqz v1, :cond_3e

    iget-object v1, p0, Landroidx/appcompat/widget/a;->M6:Landroidx/appcompat/widget/a$c;

    if-nez v1, :cond_3e

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    new-instance v0, Landroidx/appcompat/widget/a$e;

    iget-object v3, p0, Landroidx/appcompat/view/menu/a;->Y:Landroid/content/Context;

    iget-object v4, p0, Landroidx/appcompat/view/menu/a;->Z:Landroidx/appcompat/view/menu/e;

    iget-object v5, p0, Landroidx/appcompat/widget/a;->w6:Landroidx/appcompat/widget/a$d;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/a$e;-><init>(Landroidx/appcompat/widget/a;Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;Z)V

    new-instance v1, Landroidx/appcompat/widget/a$c;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/a$c;-><init>(Landroidx/appcompat/widget/a;Landroidx/appcompat/widget/a$e;)V

    iput-object v1, p0, Landroidx/appcompat/widget/a;->M6:Landroidx/appcompat/widget/a$c;

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->u6:Landroidx/appcompat/view/menu/k;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_3e
    const/4 v0, 0x0

    return v0
.end method

.method public a(Z)V
    .registers 3

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/a;->l(Landroidx/appcompat/view/menu/m;)Z

    goto :goto_f

    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->Z:Landroidx/appcompat/view/menu/e;

    if-eqz p1, :cond_f

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->f(Z)V

    :cond_f
    :goto_f
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .registers 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->B()Z

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/a;->b(Landroidx/appcompat/view/menu/e;Z)V

    return-void
.end method

.method public d(Z)V
    .registers 6

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/a;->d(Z)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->u6:Landroidx/appcompat/view/menu/k;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->Z:Landroidx/appcompat/view/menu/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->v()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_18
    if-ge v2, v1, :cond_2a

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/h;

    iget-object v3, v3, Landroidx/appcompat/view/menu/h;->M:Lt0/b;

    if-eqz v3, :cond_27

    invoke-virtual {v3, p0}, Lt0/b;->k(Lt0/b$a;)V

    :cond_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_2a
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->Z:Landroidx/appcompat/view/menu/e;

    if-eqz p1, :cond_33

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->C()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_34

    :cond_33
    const/4 p1, 0x0

    :goto_34
    iget-boolean v1, p0, Landroidx/appcompat/widget/a;->z6:Z

    if-eqz v1, :cond_4f

    if-eqz p1, :cond_4f

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4c

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/h;

    iget-boolean p1, p1, Landroidx/appcompat/view/menu/h;->O:Z

    xor-int/lit8 v0, p1, 0x1

    goto :goto_4f

    :cond_4c
    if-lez v1, :cond_4f

    move v0, v2

    :cond_4f
    :goto_4f
    if-eqz v0, :cond_7f

    iget-object p1, p0, Landroidx/appcompat/widget/a;->w6:Landroidx/appcompat/widget/a$d;

    if-nez p1, :cond_5e

    new-instance p1, Landroidx/appcompat/widget/a$d;

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->X:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/a$d;-><init>(Landroidx/appcompat/widget/a;Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/widget/a;->w6:Landroidx/appcompat/widget/a$d;

    :cond_5e
    iget-object p1, p0, Landroidx/appcompat/widget/a;->w6:Landroidx/appcompat/widget/a$d;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->u6:Landroidx/appcompat/view/menu/k;

    if-eq p1, v0, :cond_92

    if-eqz p1, :cond_71

    iget-object v0, p0, Landroidx/appcompat/widget/a;->w6:Landroidx/appcompat/widget/a$d;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_71
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->u6:Landroidx/appcompat/view/menu/k;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, p0, Landroidx/appcompat/widget/a;->w6:Landroidx/appcompat/widget/a$d;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->J()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_92

    :cond_7f
    iget-object p1, p0, Landroidx/appcompat/widget/a;->w6:Landroidx/appcompat/widget/a$d;

    if-eqz p1, :cond_92

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->u6:Landroidx/appcompat/view/menu/k;

    if-ne p1, v0, :cond_92

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Landroidx/appcompat/widget/a;->w6:Landroidx/appcompat/widget/a$d;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_92
    :goto_92
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->u6:Landroidx/appcompat/view/menu/k;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v0, p0, Landroidx/appcompat/widget/a;->z6:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public e()Z
    .registers 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/view/menu/a;->Z:Landroidx/appcompat/view/menu/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->H()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_13

    :cond_11
    move-object v1, v2

    move v4, v3

    :goto_13
    iget v5, v0, Landroidx/appcompat/widget/a;->D6:I

    iget v6, v0, Landroidx/appcompat/widget/a;->C6:I

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, v0, Landroidx/appcompat/view/menu/a;->u6:Landroidx/appcompat/view/menu/k;

    check-cast v8, Landroid/view/ViewGroup;

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_23
    if-ge v9, v4, :cond_4a

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/view/menu/h;

    invoke-virtual {v14}, Landroidx/appcompat/view/menu/h;->d()Z

    move-result v15

    if-eqz v15, :cond_34

    add-int/lit8 v11, v11, 0x1

    goto :goto_3e

    :cond_34
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/h;->q()Z

    move-result v15

    if-eqz v15, :cond_3d

    add-int/lit8 v12, v12, 0x1

    goto :goto_3e

    :cond_3d
    const/4 v10, 0x1

    :goto_3e
    iget-boolean v13, v0, Landroidx/appcompat/widget/a;->H6:Z

    if-eqz v13, :cond_47

    iget-boolean v13, v14, Landroidx/appcompat/view/menu/h;->O:Z

    if-eqz v13, :cond_47

    move v5, v3

    :cond_47
    add-int/lit8 v9, v9, 0x1

    goto :goto_23

    :cond_4a
    iget-boolean v9, v0, Landroidx/appcompat/widget/a;->z6:Z

    if-eqz v9, :cond_55

    if-nez v10, :cond_53

    add-int/2addr v12, v11

    if-le v12, v5, :cond_55

    :cond_53
    add-int/lit8 v5, v5, -0x1

    :cond_55
    sub-int/2addr v5, v11

    iget-object v9, v0, Landroidx/appcompat/widget/a;->J6:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->clear()V

    iget-boolean v10, v0, Landroidx/appcompat/widget/a;->F6:Z

    if-eqz v10, :cond_68

    iget v10, v0, Landroidx/appcompat/widget/a;->I6:I

    div-int v11, v6, v10

    rem-int v12, v6, v10

    div-int/2addr v12, v11

    add-int/2addr v12, v10

    goto :goto_6a

    :cond_68
    move v11, v3

    move v12, v11

    :goto_6a
    move v10, v3

    move v14, v10

    :goto_6c
    if-ge v10, v4, :cond_13d

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/view/menu/h;

    invoke-virtual {v15}, Landroidx/appcompat/view/menu/h;->d()Z

    move-result v16

    if-eqz v16, :cond_a3

    invoke-virtual {v0, v15, v2, v8}, Landroidx/appcompat/widget/a;->r(Landroidx/appcompat/view/menu/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    iget-boolean v2, v0, Landroidx/appcompat/widget/a;->F6:Z

    if-eqz v2, :cond_88

    invoke-static {v13, v12, v11, v7, v3}, Landroidx/appcompat/widget/ActionMenuView;->P(Landroid/view/View;IIII)I

    move-result v2

    sub-int/2addr v11, v2

    goto :goto_8b

    :cond_88
    invoke-virtual {v13, v7, v7}, Landroid/view/View;->measure(II)V

    :goto_8b
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v6, v2

    if-nez v14, :cond_93

    move v14, v2

    :cond_93
    iget v2, v15, Landroidx/appcompat/view/menu/h;->m:I

    const/4 v13, 0x1

    if-eqz v2, :cond_9b

    invoke-virtual {v9, v2, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_9b
    invoke-virtual {v15, v13}, Landroidx/appcompat/view/menu/h;->x(Z)V

    move v0, v3

    move/from16 v17, v4

    goto/16 :goto_133

    :cond_a3
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/h;->q()Z

    move-result v2

    if-eqz v2, :cond_12d

    iget v2, v15, Landroidx/appcompat/view/menu/h;->m:I

    invoke-virtual {v9, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v13

    if-gtz v5, :cond_b3

    if-eqz v13, :cond_bd

    :cond_b3
    if-lez v6, :cond_bd

    iget-boolean v3, v0, Landroidx/appcompat/widget/a;->F6:Z

    if-eqz v3, :cond_bb

    if-lez v11, :cond_bd

    :cond_bb
    const/4 v3, 0x1

    goto :goto_be

    :cond_bd
    const/4 v3, 0x0

    :goto_be
    move/from16 v18, v3

    move/from16 v17, v4

    if-eqz v3, :cond_f7

    const/4 v3, 0x0

    invoke-virtual {v0, v15, v3, v8}, Landroidx/appcompat/widget/a;->r(Landroidx/appcompat/view/menu/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-boolean v3, v0, Landroidx/appcompat/widget/a;->F6:Z

    if-eqz v3, :cond_db

    const/4 v3, 0x0

    invoke-static {v4, v12, v11, v7, v3}, Landroidx/appcompat/widget/ActionMenuView;->P(Landroid/view/View;IIII)I

    move-result v19

    sub-int v11, v11, v19

    if-nez v19, :cond_d8

    const/16 v18, 0x0

    :cond_d8
    :goto_d8
    move/from16 v3, v18

    goto :goto_df

    :cond_db
    invoke-virtual {v4, v7, v7}, Landroid/view/View;->measure(II)V

    goto :goto_d8

    :goto_df
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v6, v4

    if-nez v14, :cond_e7

    move v14, v4

    :cond_e7
    iget-boolean v4, v0, Landroidx/appcompat/widget/a;->F6:Z

    if-eqz v4, :cond_f2

    if-ltz v6, :cond_ef

    :goto_ed
    const/4 v4, 0x1

    goto :goto_f0

    :cond_ef
    const/4 v4, 0x0

    :goto_f0
    and-int/2addr v3, v4

    goto :goto_f7

    :cond_f2
    add-int v4, v6, v14

    if-lez v4, :cond_ef

    goto :goto_ed

    :cond_f7
    :goto_f7
    if-eqz v3, :cond_100

    if-eqz v2, :cond_100

    const/4 v4, 0x1

    invoke-virtual {v9, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_124

    :cond_100
    if-eqz v13, :cond_124

    const/4 v4, 0x0

    invoke-virtual {v9, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v4, 0x0

    :goto_107
    if-ge v4, v10, :cond_124

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/view/menu/h;

    iget v0, v13, Landroidx/appcompat/view/menu/h;->m:I

    if-ne v0, v2, :cond_11f

    invoke-virtual {v13}, Landroidx/appcompat/view/menu/h;->o()Z

    move-result v0

    if-eqz v0, :cond_11b

    add-int/lit8 v5, v5, 0x1

    :cond_11b
    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroidx/appcompat/view/menu/h;->x(Z)V

    :cond_11f
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto :goto_107

    :cond_124
    :goto_124
    if-eqz v3, :cond_128

    add-int/lit8 v5, v5, -0x1

    :cond_128
    invoke-virtual {v15, v3}, Landroidx/appcompat/view/menu/h;->x(Z)V

    const/4 v0, 0x0

    goto :goto_133

    :cond_12d
    move v0, v3

    move/from16 v17, v4

    invoke-virtual {v15, v0}, Landroidx/appcompat/view/menu/h;->x(Z)V

    :goto_133
    add-int/lit8 v10, v10, 0x1

    move v3, v0

    move/from16 v4, v17

    const/4 v2, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_6c

    :cond_13d
    const/4 v2, 0x1

    return v2
.end method

.method public i(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/e;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/a;->i(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-instance v0, Lp/a;

    invoke-direct {v0, p1}, Lp/a;-><init>(Landroid/content/Context;)V

    iget-boolean p1, p0, Landroidx/appcompat/widget/a;->A6:Z

    if-nez p1, :cond_13

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/a;->z6:Z

    :cond_13
    iget-boolean p1, p0, Landroidx/appcompat/widget/a;->G6:Z

    if-nez p1, :cond_1d

    invoke-virtual {v0}, Lp/a;->c()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/a;->B6:I

    :cond_1d
    iget-boolean p1, p0, Landroidx/appcompat/widget/a;->E6:Z

    if-nez p1, :cond_27

    invoke-virtual {v0}, Lp/a;->d()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/a;->D6:I

    :cond_27
    iget p1, p0, Landroidx/appcompat/widget/a;->B6:I

    iget-boolean v0, p0, Landroidx/appcompat/widget/a;->z6:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5a

    iget-object v0, p0, Landroidx/appcompat/widget/a;->w6:Landroidx/appcompat/widget/a$d;

    if-nez v0, :cond_52

    new-instance v0, Landroidx/appcompat/widget/a$d;

    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->X:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/a$d;-><init>(Landroidx/appcompat/widget/a;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/a;->w6:Landroidx/appcompat/widget/a$d;

    iget-boolean v2, p0, Landroidx/appcompat/widget/a;->y6:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_49

    iget-object v2, p0, Landroidx/appcompat/widget/a;->x6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lr/q;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Landroidx/appcompat/widget/a;->x6:Landroid/graphics/drawable/Drawable;

    iput-boolean v3, p0, Landroidx/appcompat/widget/a;->y6:Z

    :cond_49
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/a;->w6:Landroidx/appcompat/widget/a$d;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    :cond_52
    iget-object v0, p0, Landroidx/appcompat/widget/a;->w6:Landroidx/appcompat/widget/a$d;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_5c

    :cond_5a
    iput-object v1, p0, Landroidx/appcompat/widget/a;->w6:Landroidx/appcompat/widget/a$d;

    :goto_5c
    iput p1, p0, Landroidx/appcompat/widget/a;->C6:I

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42600000    # 56.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Landroidx/appcompat/widget/a;->I6:I

    return-void
.end method

.method public j(Landroid/os/Parcelable;)V
    .registers 3

    instance-of v0, p1, Landroidx/appcompat/widget/a$g;

    if-nez v0, :cond_5

    return-void

    :cond_5
    check-cast p1, Landroidx/appcompat/widget/a$g;

    iget p1, p1, Landroidx/appcompat/widget/a$g;->X:I

    if-lez p1, :cond_1c

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->Z:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/m;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/a;->l(Landroidx/appcompat/view/menu/m;)Z

    :cond_1c
    return-void
.end method

.method public k(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/k$a;)V
    .registers 4

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroidx/appcompat/view/menu/k$a;->h(Landroidx/appcompat/view/menu/h;I)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->u6:Landroidx/appcompat/view/menu/k;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    check-cast p2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Landroidx/appcompat/view/menu/e$b;)V

    iget-object p1, p0, Landroidx/appcompat/widget/a;->N6:Landroidx/appcompat/widget/a$b;

    if-nez p1, :cond_18

    new-instance p1, Landroidx/appcompat/widget/a$b;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/a$b;-><init>(Landroidx/appcompat/widget/a;)V

    iput-object p1, p0, Landroidx/appcompat/widget/a;->N6:Landroidx/appcompat/widget/a$b;

    :cond_18
    iget-object p1, p0, Landroidx/appcompat/widget/a;->N6:Landroidx/appcompat/widget/a$b;

    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V

    return-void
.end method

.method public l(Landroidx/appcompat/view/menu/m;)Z
    .registers 9

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    move-object v0, p1

    :goto_9
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->n0()Landroid/view/Menu;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/view/menu/a;->Z:Landroidx/appcompat/view/menu/e;

    if-eq v2, v3, :cond_18

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->n0()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/m;

    goto :goto_9

    :cond_18
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/a;->C(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_23

    return v1

    :cond_23
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/m;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/a;->P6:I

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v2

    move v3, v1

    :goto_32
    const/4 v4, 0x1

    if-ge v3, v2, :cond_4a

    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_47

    move v1, v4

    goto :goto_4a

    :cond_47
    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    :cond_4a
    :goto_4a
    new-instance v2, Landroidx/appcompat/widget/a$a;

    iget-object v3, p0, Landroidx/appcompat/view/menu/a;->Y:Landroid/content/Context;

    invoke-direct {v2, p0, v3, p1, v0}, Landroidx/appcompat/widget/a$a;-><init>(Landroidx/appcompat/widget/a;Landroid/content/Context;Landroidx/appcompat/view/menu/m;Landroid/view/View;)V

    iput-object v2, p0, Landroidx/appcompat/widget/a;->L6:Landroidx/appcompat/widget/a$a;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/i;->i(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/a;->L6:Landroidx/appcompat/widget/a$a;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->l()V

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/a;->l(Landroidx/appcompat/view/menu/m;)Z

    return v4
.end method

.method public m(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/k;
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->u6:Landroidx/appcompat/view/menu/k;

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/a;->m(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/k;

    move-result-object p1

    if-eq v0, p1, :cond_e

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/a;)V

    :cond_e
    return-object p1
.end method

.method public n()Landroid/os/Parcelable;
    .registers 3

    new-instance v0, Landroidx/appcompat/widget/a$g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Landroidx/appcompat/widget/a;->P6:I

    iput v1, v0, Landroidx/appcompat/widget/a$g;->X:I

    return-object v0
.end method

.method public p(Landroid/view/ViewGroup;I)Z
    .registers 5

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/a;->w6:Landroidx/appcompat/widget/a$d;

    if-ne v0, v1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public r(Landroidx/appcompat/view/menu/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->m()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_c
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/a;->r(Landroidx/appcompat/view/menu/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_10
    iget-boolean p1, p1, Landroidx/appcompat/view/menu/h;->O:Z

    if-eqz p1, :cond_17

    const/16 p1, 0x8

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    if-nez p2, :cond_2e

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->I(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2e
    return-object v0
.end method

.method public t(ILandroidx/appcompat/view/menu/h;)Z
    .registers 3

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/h;->o()Z

    move-result p1

    return p1
.end method

###### Class androidx.appcompat.widget.a.C0315a (androidx.appcompat.widget.a$a)
.class public Landroidx/appcompat/widget/a$a;
.super Landroidx/appcompat/view/menu/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic n:Landroidx/appcompat/widget/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;Landroid/content/Context;Landroidx/appcompat/view/menu/m;Landroid/view/View;)V
    .registers 12

    iput-object p1, p0, Landroidx/appcompat/widget/a$a;->n:Landroidx/appcompat/widget/a;

    sget v5, Lj/a$b;->G:I

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/i;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;ZII)V

    invoke-virtual {p3}, Landroidx/appcompat/view/menu/m;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/h;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/h;->o()Z

    move-result p2

    if-nez p2, :cond_24

    iget-object p2, p1, Landroidx/appcompat/widget/a;->w6:Landroidx/appcompat/widget/a$d;

    if-nez p2, :cond_21

    iget-object p2, p1, Landroidx/appcompat/view/menu/a;->u6:Landroidx/appcompat/view/menu/k;

    check-cast p2, Landroid/view/View;

    :cond_21
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/i;->h(Landroid/view/View;)V

    :cond_24
    iget-object p1, p1, Landroidx/appcompat/widget/a;->O6:Landroidx/appcompat/widget/a$f;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/i;->a(Landroidx/appcompat/view/menu/j$a;)V

    return-void
.end method


# virtual methods
.method public g()V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/a$a;->n:Landroidx/appcompat/widget/a;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/a;->L6:Landroidx/appcompat/widget/a$a;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/appcompat/widget/a;->P6:I

    invoke-super {p0}, Landroidx/appcompat/view/menu/i;->g()V

    return-void
.end method

###### Class androidx.appcompat.widget.a.b (androidx.appcompat.widget.a$b)
.class public Landroidx/appcompat/widget/a$b;
.super Landroidx/appcompat/view/menu/ActionMenuItemView$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/a$b;->a:Landroidx/appcompat/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lq/f;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/a$b;->a:Landroidx/appcompat/widget/a;

    iget-object v0, v0, Landroidx/appcompat/widget/a;->L6:Landroidx/appcompat/widget/a$a;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->e()Lq/d;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

###### Class androidx.appcompat.widget.a.c (androidx.appcompat.widget.a$c)
.class public Landroidx/appcompat/widget/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public X:Landroidx/appcompat/widget/a$e;

.field public final synthetic Y:Landroidx/appcompat/widget/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;Landroidx/appcompat/widget/a$e;)V
    .registers 3

    iput-object p1, p0, Landroidx/appcompat/widget/a$c;->Y:Landroidx/appcompat/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/a$c;->X:Landroidx/appcompat/widget/a$e;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/a$c;->Y:Landroidx/appcompat/widget/a;

    iget-object v0, v0, Landroidx/appcompat/view/menu/a;->Z:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->d()V

    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/a$c;->Y:Landroidx/appcompat/widget/a;

    iget-object v0, v0, Landroidx/appcompat/view/menu/a;->u6:Landroidx/appcompat/view/menu/k;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Landroidx/appcompat/widget/a$c;->X:Landroidx/appcompat/widget/a$e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->o()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Landroidx/appcompat/widget/a$c;->Y:Landroidx/appcompat/widget/a;

    iget-object v1, p0, Landroidx/appcompat/widget/a$c;->X:Landroidx/appcompat/widget/a$e;

    iput-object v1, v0, Landroidx/appcompat/widget/a;->K6:Landroidx/appcompat/widget/a$e;

    :cond_25
    iget-object v0, p0, Landroidx/appcompat/widget/a$c;->Y:Landroidx/appcompat/widget/a;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/a;->M6:Landroidx/appcompat/widget/a$c;

    return-void
.end method

###### Class androidx.appcompat.widget.a.d (androidx.appcompat.widget.a$d)
.class public Landroidx/appcompat/widget/a$d;
.super Lr/q;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionMenuView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic s6:Landroidx/appcompat/widget/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;Landroid/content/Context;)V
    .registers 5

    iput-object p1, p0, Landroidx/appcompat/widget/a$d;->s6:Landroidx/appcompat/widget/a;

    const/4 v0, 0x0

    sget v1, Lj/a$b;->F:I

    invoke-direct {p0, p2, v0, v1}, Lr/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p0, p2}, Lr/l0$a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    new-instance p2, Landroidx/appcompat/widget/a$d$a;

    invoke-direct {p2, p0, p0, p1}, Landroidx/appcompat/widget/a$d$a;-><init>(Landroidx/appcompat/widget/a$d;Landroid/view/View;Landroidx/appcompat/widget/a;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public performClick()Z
    .registers 3

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/a$d;->s6:Landroidx/appcompat/widget/a;

    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->Q()Z

    return v1
.end method

.method public setFrame(IIII)Z
    .registers 9

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p2, :cond_3f

    if-eqz p3, :cond_3f

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p4, v2

    div-int/lit8 p4, p4, 0x2

    sub-int v1, p2, v0

    sub-int v2, p4, v0

    add-int/2addr p2, v0

    add-int/2addr p4, v0

    invoke-static {p3, v1, v2, p2, p4}, Lc0/c$b;->f(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_3f
    return p1
.end method

###### Class androidx.appcompat.widget.a.d.C0316a (androidx.appcompat.widget.a$d$a)
.class public Landroidx/appcompat/widget/a$d$a;
.super Lr/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/a$d;-><init>(Landroidx/appcompat/widget/a;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic v6:Landroidx/appcompat/widget/a;

.field public final synthetic w6:Landroidx/appcompat/widget/a$d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a$d;Landroid/view/View;Landroidx/appcompat/widget/a;)V
    .registers 4

    iput-object p1, p0, Landroidx/appcompat/widget/a$d$a;->w6:Landroidx/appcompat/widget/a$d;

    iput-object p3, p0, Landroidx/appcompat/widget/a$d$a;->v6:Landroidx/appcompat/widget/a;

    invoke-direct {p0, p2}, Lr/Q;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lq/f;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/a$d$a;->w6:Landroidx/appcompat/widget/a$d;

    iget-object v0, v0, Landroidx/appcompat/widget/a$d;->s6:Landroidx/appcompat/widget/a;

    iget-object v0, v0, Landroidx/appcompat/widget/a;->K6:Landroidx/appcompat/widget/a$e;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_a
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->e()Lq/d;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/a$d$a;->w6:Landroidx/appcompat/widget/a$d;

    iget-object v0, v0, Landroidx/appcompat/widget/a$d;->s6:Landroidx/appcompat/widget/a;

    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->Q()Z

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/a$d$a;->w6:Landroidx/appcompat/widget/a$d;

    iget-object v0, v0, Landroidx/appcompat/widget/a$d;->s6:Landroidx/appcompat/widget/a;

    iget-object v1, v0, Landroidx/appcompat/widget/a;->M6:Landroidx/appcompat/widget/a$c;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->E()Z

    const/4 v0, 0x1

    return v0
.end method

###### Class androidx.appcompat.widget.a.e (androidx.appcompat.widget.a$e)
.class public Landroidx/appcompat/widget/a$e;
.super Landroidx/appcompat/view/menu/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic n:Landroidx/appcompat/widget/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;Z)V
    .registers 13

    iput-object p1, p0, Landroidx/appcompat/widget/a$e;->n:Landroidx/appcompat/widget/a;

    sget v5, Lj/a$b;->G:I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/i;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;ZII)V

    const p2, 0x800005

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/i;->j(I)V

    iget-object p1, p1, Landroidx/appcompat/widget/a;->O6:Landroidx/appcompat/widget/a$f;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/i;->a(Landroidx/appcompat/view/menu/j$a;)V

    return-void
.end method


# virtual methods
.method public g()V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/a$e;->n:Landroidx/appcompat/widget/a;

    iget-object v0, v0, Landroidx/appcompat/view/menu/a;->Z:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->close()V

    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/a$e;->n:Landroidx/appcompat/widget/a;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/a;->K6:Landroidx/appcompat/widget/a$e;

    invoke-super {p0}, Landroidx/appcompat/view/menu/i;->g()V

    return-void
.end method

###### Class androidx.appcompat.widget.a.f (androidx.appcompat.widget.a$f)
.class public Landroidx/appcompat/widget/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic X:Landroidx/appcompat/widget/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/a$f;->X:Landroidx/appcompat/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .registers 5
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Lh/O;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/appcompat/view/menu/m;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->G()Landroidx/appcompat/view/menu/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->f(Z)V

    :cond_c
    iget-object v0, p0, Landroidx/appcompat/widget/a$f;->X:Landroidx/appcompat/widget/a;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/a;->q()Landroidx/appcompat/view/menu/j$a;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/j$a;->b(Landroidx/appcompat/view/menu/e;Z)V

    :cond_17
    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/e;)Z
    .registers 5
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/widget/a$f;->X:Landroidx/appcompat/widget/a;

    iget-object v1, v0, Landroidx/appcompat/view/menu/a;->Z:Landroidx/appcompat/view/menu/e;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_8

    return v2

    :cond_8
    move-object v1, p1

    check-cast v1, Landroidx/appcompat/view/menu/m;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/m;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iput v1, v0, Landroidx/appcompat/widget/a;->P6:I

    iget-object v0, p0, Landroidx/appcompat/widget/a$f;->X:Landroidx/appcompat/widget/a;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/a;->q()Landroidx/appcompat/view/menu/j$a;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/j$a;->c(Landroidx/appcompat/view/menu/e;)Z

    move-result v2

    :cond_21
    return v2
.end method

###### Class androidx.appcompat.widget.a.g (androidx.appcompat.widget.a$g)
.class public Landroidx/appcompat/widget/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appcompat/widget/a$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/appcompat/widget/a$g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/a$g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/a$g;->X:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget p2, p0, Landroidx/appcompat/widget/a$g;->X:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

###### Class androidx.appcompat.widget.a.g.C0317a (androidx.appcompat.widget.a$g$a)
.class public Landroidx/appcompat/widget/a$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/appcompat/widget/a$g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/appcompat/widget/a$g;
    .registers 3

    new-instance v0, Landroidx/appcompat/widget/a$g;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/a$g;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Landroidx/appcompat/widget/a$g;
    .registers 2

    new-array p1, p1, [Landroidx/appcompat/widget/a$g;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/a$g$a;->a(Landroid/os/Parcel;)Landroidx/appcompat/widget/a$g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/a$g$a;->b(I)[Landroidx/appcompat/widget/a$g;

    move-result-object p1

    return-object p1
.end method
