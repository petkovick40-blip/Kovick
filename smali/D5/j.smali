###### Class D5.j (D5.j)
.class public LD5/j;
.super Lz5/C;
.source "SourceFile"

# interfaces
.implements LC5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD5/j$e;,
        LD5/j$d;
    }
.end annotation


# static fields
.field public static final K6:[I

.field public static final L6:[I

.field public static final M6:I

.field public static final N6:I = 0x1


# instance fields
.field public final A6:[I

.field public B6:Landroid/view/MenuInflater;

.field public C6:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public D6:Z

.field public E6:Z

.field public F6:I
    .annotation build Lh/V;
    .end annotation
.end field

.field public final G6:LL5/u;

.field public final H6:LC5/i;

.field public final I6:LC5/c;

.field public final J6:LJ0/a$e;

.field public final w6:Lz5/u;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final x6:Lz5/v;

.field public y6:LD5/j$d;

.field public final z6:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LD5/j;->K6:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LD5/j;->L6:[I

    sget v0, La5/a$n;->Ne:I

    sput v0, LD5/j;->M6:I

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
    invoke-direct {p0, p1, v0}, LD5/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, La5/a$c;->qe:I

    invoke-direct {p0, p1, p2, v0}, LD5/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 20
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 3
    sget v9, LD5/j;->M6:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, LU5/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lz5/C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v10, Lz5/v;

    invoke-direct {v10}, Lz5/v;-><init>()V

    iput-object v10, v0, LD5/j;->x6:Lz5/v;

    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [I

    iput-object v1, v0, LD5/j;->A6:[I

    const/4 v11, 0x1

    .line 6
    iput-boolean v11, v0, LD5/j;->D6:Z

    .line 7
    iput-boolean v11, v0, LD5/j;->E6:Z

    const/4 v12, 0x0

    .line 8
    iput v12, v0, LD5/j;->F6:I

    .line 9
    invoke-static/range {p0 .. p0}, LL5/u;->a(Landroid/view/View;)LL5/u;

    move-result-object v1

    iput-object v1, v0, LD5/j;->G6:LL5/u;

    .line 10
    new-instance v1, LC5/i;

    invoke-direct {v1, v0}, LC5/i;-><init>(Landroid/view/View;)V

    iput-object v1, v0, LD5/j;->H6:LC5/i;

    .line 11
    new-instance v1, LC5/c;

    .line 12
    invoke-direct {v1, v0, v0}, LC5/c;-><init>(LC5/b;Landroid/view/View;)V

    .line 13
    iput-object v1, v0, LD5/j;->I6:LC5/c;

    .line 14
    new-instance v1, LD5/j$a;

    invoke-direct {v1, v0}, LD5/j$a;-><init>(LD5/j;)V

    iput-object v1, v0, LD5/j;->J6:LJ0/a$e;

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 16
    new-instance v14, Lz5/u;

    .line 17
    invoke-direct {v14, v13}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object v14, v0, LD5/j;->w6:Lz5/u;

    .line 19
    sget-object v3, La5/a$o;->uq:[I

    new-array v6, v12, [I

    move-object v1, v13

    move-object/from16 v2, p2

    move/from16 v4, p3

    move v5, v9

    .line 20
    invoke-static/range {v1 .. v6}, Lz5/J;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lr/h0;

    move-result-object v1

    .line 21
    sget v2, La5/a$o;->wq:I

    invoke-virtual {v1, v2}, Lr/h0;->C(I)Z

    move-result v2

    if-eqz v2, :cond_6a

    .line 22
    sget v2, La5/a$o;->wq:I

    invoke-virtual {v1, v2}, Lr/h0;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lt0/k0;->I1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_6a
    sget v2, La5/a$o;->Cq:I

    .line 24
    invoke-virtual {v1, v2, v12}, Lr/h0;->g(II)I

    move-result v2

    iput v2, v0, LD5/j;->F6:I

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 26
    invoke-static {v2}, Lu5/e;->g(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v2, :cond_7e

    if-eqz v3, :cond_9a

    .line 27
    :cond_7e
    invoke-static {v13, v7, v8, v9}, LL5/p;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)LL5/p$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v4, LL5/p;

    .line 29
    invoke-direct {v4, v2}, LL5/p;-><init>(LL5/p$b;)V

    .line 30
    new-instance v2, LL5/k;

    invoke-direct {v2, v4}, LL5/k;-><init>(LL5/p;)V

    if-eqz v3, :cond_94

    .line 31
    invoke-virtual {v2, v3}, LL5/k;->p0(Landroid/content/res/ColorStateList;)V

    .line 32
    :cond_94
    invoke-virtual {v2, v13}, LL5/k;->a0(Landroid/content/Context;)V

    .line 33
    invoke-static {v0, v2}, Lt0/k0;->I1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 34
    :cond_9a
    sget v2, La5/a$o;->Dq:I

    invoke-virtual {v1, v2}, Lr/h0;->C(I)Z

    move-result v2

    if-eqz v2, :cond_ac

    .line 35
    sget v2, La5/a$o;->Dq:I

    invoke-virtual {v1, v2, v12}, Lr/h0;->g(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, LD5/j;->setElevation(F)V

    .line 36
    :cond_ac
    sget v2, La5/a$o;->xq:I

    invoke-virtual {v1, v2, v12}, Lr/h0;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 37
    sget v2, La5/a$o;->yq:I

    invoke-virtual {v1, v2, v12}, Lr/h0;->g(II)I

    move-result v2

    iput v2, v0, LD5/j;->z6:I

    .line 38
    sget v2, La5/a$o;->cr:I

    invoke-virtual {v1, v2}, Lr/h0;->C(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_cd

    .line 39
    sget v2, La5/a$o;->cr:I

    invoke-virtual {v1, v2}, Lr/h0;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_ce

    :cond_cd
    move-object v2, v3

    .line 40
    :goto_ce
    sget v4, La5/a$o;->fr:I

    invoke-virtual {v1, v4}, Lr/h0;->C(I)Z

    move-result v4

    if-eqz v4, :cond_dd

    .line 41
    sget v4, La5/a$o;->fr:I

    .line 42
    invoke-virtual {v1, v4, v12}, Lr/h0;->u(II)I

    move-result v4

    goto :goto_de

    :cond_dd
    move v4, v12

    :goto_de
    const v5, 0x1010038

    if-nez v4, :cond_e9

    if-nez v2, :cond_e9

    .line 43
    invoke-direct {v0, v5}, LD5/j;->n(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 44
    :cond_e9
    sget v6, La5/a$o;->Jq:I

    invoke-virtual {v1, v6}, Lr/h0;->C(I)Z

    move-result v6

    if-eqz v6, :cond_f8

    .line 45
    sget v5, La5/a$o;->Jq:I

    invoke-virtual {v1, v5}, Lr/h0;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_fc

    .line 46
    :cond_f8
    invoke-direct {v0, v5}, LD5/j;->n(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 47
    :goto_fc
    sget v6, La5/a$o;->Tq:I

    invoke-virtual {v1, v6}, Lr/h0;->C(I)Z

    move-result v6

    if-eqz v6, :cond_10b

    .line 48
    sget v6, La5/a$o;->Tq:I

    invoke-virtual {v1, v6, v12}, Lr/h0;->u(II)I

    move-result v6

    goto :goto_10c

    :cond_10b
    move v6, v12

    .line 49
    :goto_10c
    sget v7, La5/a$o;->Uq:I

    .line 50
    invoke-virtual {v1, v7, v11}, Lr/h0;->a(IZ)Z

    move-result v7

    .line 51
    sget v8, La5/a$o;->Iq:I

    invoke-virtual {v1, v8}, Lr/h0;->C(I)Z

    move-result v8

    if-eqz v8, :cond_123

    .line 52
    sget v8, La5/a$o;->Iq:I

    invoke-virtual {v1, v8, v12}, Lr/h0;->g(II)I

    move-result v8

    invoke-virtual {v0, v8}, LD5/j;->setItemIconSize(I)V

    .line 53
    :cond_123
    sget v8, La5/a$o;->Vq:I

    invoke-virtual {v1, v8}, Lr/h0;->C(I)Z

    move-result v8

    if-eqz v8, :cond_132

    .line 54
    sget v8, La5/a$o;->Vq:I

    invoke-virtual {v1, v8}, Lr/h0;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    goto :goto_133

    :cond_132
    move-object v8, v3

    :goto_133
    if-nez v6, :cond_13e

    if-nez v8, :cond_13e

    const v8, 0x1010036

    .line 55
    invoke-direct {v0, v8}, LD5/j;->n(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 56
    :cond_13e
    sget v9, La5/a$o;->Fq:I

    invoke-virtual {v1, v9}, Lr/h0;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_168

    .line 57
    invoke-virtual {v0, v1}, LD5/j;->r(Lr/h0;)Z

    move-result v15

    if-eqz v15, :cond_168

    .line 58
    invoke-virtual {v0, v1}, LD5/j;->o(Lr/h0;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 59
    sget v15, La5/a$o;->Lq:I

    .line 60
    invoke-static {v13, v1, v15}, LH5/c;->b(Landroid/content/Context;Lr/h0;I)Landroid/content/res/ColorStateList;

    move-result-object v15

    if-eqz v15, :cond_168

    .line 61
    invoke-virtual {v0, v1, v3}, LD5/j;->p(Lr/h0;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 62
    new-instance v12, Landroid/graphics/drawable/RippleDrawable;

    .line 63
    invoke-static {v15}, LI5/b;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v15

    invoke-direct {v12, v15, v3, v11}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-virtual {v10, v12}, Lz5/v;->M(Landroid/graphics/drawable/RippleDrawable;)V

    .line 65
    :cond_168
    sget v3, La5/a$o;->Gq:I

    invoke-virtual {v1, v3}, Lr/h0;->C(I)Z

    move-result v3

    if-eqz v3, :cond_17b

    .line 66
    sget v3, La5/a$o;->Gq:I

    const/4 v11, 0x0

    .line 67
    invoke-virtual {v1, v3, v11}, Lr/h0;->g(II)I

    move-result v3

    .line 68
    invoke-virtual {v0, v3}, LD5/j;->setItemHorizontalPadding(I)V

    goto :goto_17c

    :cond_17b
    const/4 v11, 0x0

    .line 69
    :goto_17c
    sget v3, La5/a$o;->Wq:I

    invoke-virtual {v1, v3}, Lr/h0;->C(I)Z

    move-result v3

    if-eqz v3, :cond_18d

    .line 70
    sget v3, La5/a$o;->Wq:I

    .line 71
    invoke-virtual {v1, v3, v11}, Lr/h0;->g(II)I

    move-result v3

    .line 72
    invoke-virtual {v0, v3}, LD5/j;->setItemVerticalPadding(I)V

    .line 73
    :cond_18d
    sget v3, La5/a$o;->Bq:I

    .line 74
    invoke-virtual {v1, v3, v11}, Lr/h0;->g(II)I

    move-result v3

    .line 75
    invoke-virtual {v0, v3}, LD5/j;->setDividerInsetStart(I)V

    .line 76
    sget v3, La5/a$o;->Aq:I

    .line 77
    invoke-virtual {v1, v3, v11}, Lr/h0;->g(II)I

    move-result v3

    .line 78
    invoke-virtual {v0, v3}, LD5/j;->setDividerInsetEnd(I)V

    .line 79
    sget v3, La5/a$o;->er:I

    .line 80
    invoke-virtual {v1, v3, v11}, Lr/h0;->g(II)I

    move-result v3

    .line 81
    invoke-virtual {v0, v3}, LD5/j;->setSubheaderInsetStart(I)V

    .line 82
    sget v3, La5/a$o;->dr:I

    .line 83
    invoke-virtual {v1, v3, v11}, Lr/h0;->g(II)I

    move-result v3

    .line 84
    invoke-virtual {v0, v3}, LD5/j;->setSubheaderInsetEnd(I)V

    .line 85
    sget v3, La5/a$o;->gr:I

    iget-boolean v12, v0, LD5/j;->D6:Z

    .line 86
    invoke-virtual {v1, v3, v12}, Lr/h0;->a(IZ)Z

    move-result v3

    .line 87
    invoke-virtual {v0, v3}, LD5/j;->setTopInsetScrimEnabled(Z)V

    .line 88
    sget v3, La5/a$o;->zq:I

    iget-boolean v12, v0, LD5/j;->E6:Z

    .line 89
    invoke-virtual {v1, v3, v12}, Lr/h0;->a(IZ)Z

    move-result v3

    .line 90
    invoke-virtual {v0, v3}, LD5/j;->setBottomInsetScrimEnabled(Z)V

    .line 91
    sget v3, La5/a$o;->Hq:I

    .line 92
    invoke-virtual {v1, v3, v11}, Lr/h0;->g(II)I

    move-result v3

    .line 93
    sget v11, La5/a$o;->Kq:I

    const/4 v12, 0x1

    invoke-virtual {v1, v11, v12}, Lr/h0;->o(II)I

    move-result v11

    invoke-virtual {v0, v11}, LD5/j;->setItemMaxLines(I)V

    .line 94
    new-instance v11, LD5/j$b;

    invoke-direct {v11, v0}, LD5/j$b;-><init>(LD5/j;)V

    invoke-virtual {v14, v11}, Landroidx/appcompat/view/menu/e;->X(Landroidx/appcompat/view/menu/e$a;)V

    .line 95
    invoke-virtual {v10, v12}, Lz5/v;->K(I)V

    .line 96
    invoke-virtual {v10, v13, v14}, Lz5/v;->i(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    if-eqz v4, :cond_1ea

    .line 97
    invoke-virtual {v10, v4}, Lz5/v;->a0(I)V

    .line 98
    :cond_1ea
    invoke-virtual {v10, v2}, Lz5/v;->X(Landroid/content/res/ColorStateList;)V

    .line 99
    invoke-virtual {v10, v5}, Lz5/v;->Q(Landroid/content/res/ColorStateList;)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    invoke-virtual {v10, v2}, Lz5/v;->W(I)V

    if-eqz v6, :cond_1fc

    .line 101
    invoke-virtual {v10, v6}, Lz5/v;->S(I)V

    .line 102
    :cond_1fc
    invoke-virtual {v10, v7}, Lz5/v;->T(Z)V

    .line 103
    invoke-virtual {v10, v8}, Lz5/v;->U(Landroid/content/res/ColorStateList;)V

    .line 104
    invoke-virtual {v10, v9}, Lz5/v;->L(Landroid/graphics/drawable/Drawable;)V

    .line 105
    invoke-virtual {v10, v3}, Lz5/v;->O(I)V

    .line 106
    invoke-virtual {v14, v10}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/j;)V

    .line 107
    invoke-virtual {v10, v0}, Lz5/v;->m(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/k;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    sget v2, La5/a$o;->Xq:I

    invoke-virtual {v1, v2}, Lr/h0;->C(I)Z

    move-result v2

    if-eqz v2, :cond_227

    .line 109
    sget v2, La5/a$o;->Xq:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lr/h0;->u(II)I

    move-result v2

    invoke-virtual {v0, v2}, LD5/j;->t(I)V

    goto :goto_228

    :cond_227
    const/4 v3, 0x0

    .line 110
    :goto_228
    sget v2, La5/a$o;->Eq:I

    invoke-virtual {v1, v2}, Lr/h0;->C(I)Z

    move-result v2

    if-eqz v2, :cond_239

    .line 111
    sget v2, La5/a$o;->Eq:I

    invoke-virtual {v1, v2, v3}, Lr/h0;->u(II)I

    move-result v2

    invoke-virtual {v0, v2}, LD5/j;->s(I)Landroid/view/View;

    .line 112
    :cond_239
    invoke-virtual {v1}, Lr/h0;->I()V

    .line 113
    invoke-virtual/range {p0 .. p0}, LD5/j;->A()V

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    iget-object v0, p0, LD5/j;->B6:Landroid/view/MenuInflater;

    if-nez v0, :cond_f

    new-instance v0, Lp/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lp/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LD5/j;->B6:Landroid/view/MenuInflater;

    :cond_f
    iget-object v0, p0, LD5/j;->B6:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public static synthetic i(LD5/j;Landroid/graphics/Canvas;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static synthetic j(LD5/j;)LC5/c;
    .registers 1

    iget-object p0, p0, LD5/j;->I6:LC5/c;

    return-object p0
.end method

.method public static synthetic k(LD5/j;)[I
    .registers 1

    iget-object p0, p0, LD5/j;->A6:[I

    return-object p0
.end method

.method public static synthetic l(LD5/j;)Lz5/v;
    .registers 1

    iget-object p0, p0, LD5/j;->x6:Lz5/v;

    return-object p0
.end method

.method private n(I)Landroid/content/res/ColorStateList;
    .registers 8
    .annotation build Lh/Q;
    .end annotation

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_16

    return-object v1

    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, LW/d;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lj/a$b;->J0:I

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-nez v2, :cond_31

    return-object v1

    :cond_31
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    new-instance v2, Landroid/content/res/ColorStateList;

    sget-object v3, LD5/j;->L6:[I

    sget-object v4, LD5/j;->K6:[I

    sget-object v5, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    filled-new-array {v3, v4, v5}, [[I

    move-result-object v4

    invoke-virtual {p1, v3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    invoke-direct {v2, v4, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method


# virtual methods
.method public final A()V
    .registers 3

    new-instance v0, LD5/j$c;

    invoke-direct {v0, p0}, LD5/j$c;-><init>(LD5/j;)V

    iput-object v0, p0, LD5/j;->C6:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, LD5/j;->C6:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public d(Landroidx/activity/f;)V
    .registers 3
    .param p1    # Landroidx/activity/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, LD5/j;->z()Landroid/util/Pair;

    iget-object v0, p0, LD5/j;->H6:LC5/i;

    invoke-virtual {v0, p1}, LC5/i;->j(Landroidx/activity/f;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LD5/j;->G6:LL5/u;

    new-instance v1, LD5/h;

    invoke-direct {v1, p0}, LD5/h;-><init>(LD5/j;)V

    invoke-virtual {v0, p1, v1}, LL5/u;->e(Landroid/graphics/Canvas;Li5/a$a;)V

    return-void
.end method

.method public e(Landroidx/activity/f;)V
    .registers 4
    .param p1    # Landroidx/activity/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, LD5/j;->z()Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p0, LD5/j;->H6:LC5/i;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LJ0/a$f;

    iget v0, v0, LJ0/a$f;->a:I

    invoke-virtual {v1, p1, v0}, LC5/i;->l(Landroidx/activity/f;I)V

    return-void
.end method

.method public f()V
    .registers 6

    invoke-virtual {p0}, LD5/j;->z()Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LJ0/a;

    iget-object v2, p0, LD5/j;->H6:LC5/i;

    invoke-virtual {v2}, LC5/a;->c()Landroidx/activity/f;

    move-result-object v2

    if-eqz v2, :cond_2c

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-ge v3, v4, :cond_17

    goto :goto_2c

    :cond_17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LJ0/a$f;

    iget v0, v0, LJ0/a$f;->a:I

    invoke-static {v1, p0}, LD5/b;->b(LJ0/a;Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v3

    new-instance v4, LD5/a;

    invoke-direct {v4, v1}, LD5/a;-><init>(LJ0/a;)V

    iget-object v1, p0, LD5/j;->H6:LC5/i;

    invoke-virtual {v1, v2, v0, v3, v4}, LC5/i;->h(Landroidx/activity/f;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :cond_2c
    :goto_2c
    invoke-virtual {v1, p0}, LJ0/a;->g(Landroid/view/View;)V

    return-void
.end method

.method public g()V
    .registers 2

    invoke-virtual {p0}, LD5/j;->z()Landroid/util/Pair;

    iget-object v0, p0, LD5/j;->H6:LC5/i;

    invoke-virtual {v0}, LC5/i;->f()V

    return-void
.end method

.method public getBackHelper()LC5/i;
    .registers 2
    .annotation build Lh/m0;
    .end annotation

    iget-object v0, p0, LD5/j;->H6:LC5/i;

    return-object v0
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LD5/j;->x6:Lz5/v;

    invoke-virtual {v0}, Lz5/v;->o()Landroidx/appcompat/view/menu/h;

    move-result-object v0

    return-object v0
.end method

.method public getDividerInsetEnd()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget-object v0, p0, LD5/j;->x6:Lz5/v;

    invoke-virtual {v0}, Lz5/v;->p()I

    move-result v0

    return v0
.end method

.method public getDividerInsetStart()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget-object v0, p0, LD5/j;->x6:Lz5/v;

    invoke-virtual {v0}, Lz5/v;->q()I

    move-result v0

    return v0
.end method

.method public getHeaderCount()I
    .registers 2

    iget-object v0, p0, LD5/j;->x6:Lz5/v;

    invoke-virtual {v0}, Lz5/v;->r()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LD5/j;->x6:Lz5/v;

    invoke-virtual {v0}, Lz5/v;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .registers 2
    .annotation build Lh/r;
    .end annotation

    iget-object v0, p0, LD5/j;->x6:Lz5/v;

    invoke-virtual {v0}, Lz5/v;->u()I

    move-result v0

    return v0
.end method

.method public getItemIconPadding()I
    .registers 2
    .annotation build Lh/r;
    .end annotation

    iget-object v0, p0, LD5/j;->x6:Lz5/v;

    invoke-virtual {v0}, Lz5/v;->v()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LD5/j;->x6:Lz5/v;

    invoke-virtual {v0}, Lz5/v;->y()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemMaxLines()I
    .registers 2

    iget-object v0, p0, LD5/j;->x6:Lz5/v;

    invoke-virtual {v0}, Lz5/v;->w()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LD5/j;->x6:Lz5/v;

    invoke-virtual {v0}, Lz5/v;->x()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemVerticalPadding()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget-object v0, p0, LD5/j;->x6:Lz5/v;

    invoke-virtual {v0}, Lz5/v;->z()I

    move-result v0

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LD5/j;->w6:Lz5/u;

    return-object v0
.end method

.method public getSubheaderInsetEnd()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget-object v0, p0, LD5/j;->x6:Lz5/v;

    invoke-virtual {v0}, Lz5/v;->A()I

    move-result v0

    return v0
.end method

.method public getSubheaderInsetStart()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget-object v0, p0, LD5/j;->x6:Lz5/v;

    invoke-virtual {v0}, Lz5/v;->B()I

    move-result v0

    return v0
.end method

.method public h(Lt0/Y0;)V
    .registers 3
    .param p1    # Lt0/Y0;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, LD5/j;->x6:Lz5/v;

    invoke-virtual {v0, p1}, Lz5/v;->k(Lt0/Y0;)V

    return-void
.end method

.method public m(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LD5/j;->x6:Lz5/v;

    invoke-virtual {v0, p1}, Lz5/v;->c(Landroid/view/View;)V

    return-void
.end method

.method public final o(Lr/h0;)Landroid/graphics/drawable/Drawable;
    .registers 4
    .param p1    # Lr/h0;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, La5/a$o;->Oq:I

    invoke-static {v0, p1, v1}, LH5/c;->b(Landroid/content/Context;Lr/h0;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LD5/j;->p(Lr/h0;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public onAttachedToWindow()V
    .registers 3

    invoke-super {p0}, Lz5/C;->onAttachedToWindow()V

    invoke-static {p0}, LL5/l;->e(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, LJ0/a;

    if-eqz v1, :cond_2e

    iget-object v1, p0, LD5/j;->I6:LC5/c;

    invoke-virtual {v1}, LC5/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2e

    check-cast v0, LJ0/a;

    iget-object v1, p0, LD5/j;->J6:LJ0/a$e;

    invoke-virtual {v0, v1}, LJ0/a;->P(LJ0/a$e;)V

    iget-object v1, p0, LD5/j;->J6:LJ0/a$e;

    invoke-virtual {v0, v1}, LJ0/a;->a(LJ0/a$e;)V

    invoke-virtual {v0, p0}, LJ0/a;->E(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, LD5/j;->I6:LC5/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LC5/c;->d(Z)V

    :cond_2e
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Lz5/C;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, LD5/j;->C6:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, LJ0/a;

    if-eqz v1, :cond_1b

    check-cast v0, LJ0/a;

    iget-object v1, p0, LD5/j;->J6:LJ0/a$e;

    invoke-virtual {v0, v1}, LJ0/a;->P(LJ0/a$e;)V

    :cond_1b
    return-void
.end method

.method public onMeasure(II)V
    .registers 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_14

    if-eqz v0, :cond_d

    goto :goto_22

    :cond_d
    iget p1, p0, LD5/j;->z6:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_22

    :cond_14
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, LD5/j;->z6:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_22
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    instance-of v0, p1, LD5/j$e;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_8
    check-cast p1, LD5/j$e;

    iget-object v0, p1, LC0/a;->X:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, LD5/j;->w6:Lz5/u;

    iget-object p1, p1, LD5/j$e;->Z:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->U(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, LD5/j$e;

    invoke-direct {v1, v0}, LC0/a;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, LD5/j$e;->Z:Landroid/os/Bundle;

    iget-object v2, p0, LD5/j;->w6:Lz5/u;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/e;->W(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0, p1, p2}, LD5/j;->x(II)V

    return-void
.end method

.method public final p(Lr/h0;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .registers 12
    .param p1    # Lr/h0;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    sget v0, La5/a$o;->Mq:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lr/h0;->u(II)I

    move-result v0

    sget v2, La5/a$o;->Nq:I

    invoke-virtual {p1, v2, v1}, Lr/h0;->u(II)I

    move-result v2

    new-instance v4, LL5/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v2}, LL5/p;->b(Landroid/content/Context;II)LL5/p$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LL5/p;

    invoke-direct {v2, v0}, LL5/p;-><init>(LL5/p$b;)V

    invoke-direct {v4, v2}, LL5/k;-><init>(LL5/p;)V

    invoke-virtual {v4, p2}, LL5/k;->p0(Landroid/content/res/ColorStateList;)V

    sget p2, La5/a$o;->Rq:I

    invoke-virtual {p1, p2, v1}, Lr/h0;->g(II)I

    move-result v5

    sget p2, La5/a$o;->Sq:I

    invoke-virtual {p1, p2, v1}, Lr/h0;->g(II)I

    move-result v6

    sget p2, La5/a$o;->Qq:I

    invoke-virtual {p1, p2, v1}, Lr/h0;->g(II)I

    move-result v7

    sget p2, La5/a$o;->Pq:I

    invoke-virtual {p1, p2, v1}, Lr/h0;->g(II)I

    move-result v8

    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object p1
.end method

.method public q(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, LD5/j;->x6:Lz5/v;

    invoke-virtual {v0, p1}, Lz5/v;->s(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lr/h0;)Z
    .registers 3
    .param p1    # Lr/h0;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget v0, La5/a$o;->Mq:I

    invoke-virtual {p1, v0}, Lr/h0;->C(I)Z

    move-result v0

    if-nez v0, :cond_13

    sget v0, La5/a$o;->Nq:I

    invoke-virtual {p1, v0}, Lr/h0;->C(I)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method

.method public s(I)Landroid/view/View;
    .registers 3
    .param p1    # I
        .annotation build Lh/J;
        .end annotation
    .end param

    iget-object v0, p0, LD5/j;->x6:Lz5/v;

    invoke-virtual {v0, p1}, Lz5/v;->D(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, LD5/j;->E6:Z

    return-void
.end method

.method public setCheckedItem(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LD5/j;->w6:Lz5/u;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 2
    iget-object v0, p0, LD5/j;->x6:Lz5/v;

    check-cast p1, Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0, p1}, Lz5/v;->H(Landroidx/appcompat/view/menu/h;)V

    :cond_f
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .registers 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, LD5/j;->w6:Lz5/u;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 4
    iget-object v0, p0, LD5/j;->x6:Lz5/v;

    check-cast p1, Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0, p1}, Lz5/v;->H(Landroidx/appcompat/view/menu/h;)V

    return-void

    .line 5
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerInsetEnd(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iget-object v0, p0, LD5/j;->x6:Lz5/v;

    invoke-virtual {v0, p1}, Lz5/v;->I(I)V

    return-void
.end method

.method public setDividerInsetStart(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iget-object v0, p0, LD5/j;->x6:Lz5/v;

    invoke-virtual {v0, p1}, Lz5/v;->J(I)V

    return-void
.end method

.method public setElevation(F)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-static {p0, p1}, LL5/l;->d(Landroid/view/View;F)V

    return-void
.end method

.method public setForceCompatClippingEnabled(Z)V
    .registers 3
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    .annotation build Lh/m0;
    .end annotation

    iget-object v0, p0, LD5/j;->G6:LL5/u;

    invoke-virtual {v0, p0, p1}, LL5/u;->h(Landroid/view/View;Z)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LD5/j;->x6:Lz5/v;

    invoke-virtual {v0, p1}, Lz5/v;->L(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/v;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LW/d;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, LD5/j;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/r;
        .end annotation
    .end param

    iget-object v0, p0, LD5/j;->x6:Lz5/v;

    invoke-virtual {v0, p1}, Lz5/v;->N(I)V

    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .registers 4
    .param p1    # I
        .annotation build Lh/q;
        .end annotation
    .end param

    iget-object v0, p0, LD5/j;->x6:Lz5/v;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lz5/v;->N(I)V

    return-void
.end method

.method public setItemIconPadding(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/r;
        .end annotation
    .end param

    iget-object v0, p0, LD5/j;->x6:Lz5/v;

    invoke-virtual {v0, p1}, Lz5/v;->O(I)V

    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .registers 4

    iget-object v0, p0, LD5/j;->x6:Lz5/v;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lz5/v;->O(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/r;
        .end annotation
    .end param

    iget-object v0, p0, LD5/j;->x6:Lz5/v;

    invoke-virtual {v0, p1}, Lz5/v;->P(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LD5/j;->x6:Lz5/v;

    invoke-virtual {v0, p1}, Lz5/v;->Q(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemMaxLines(I)V
    .registers 3

    iget-object v0, p0, LD5/j;->x6:Lz5/v;

    invoke-virtual {v0, p1}, Lz5/v;->R(I)V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/h0;
        .end annotation
    .end param

    iget-object v0, p0, LD5/j;->x6:Lz5/v;

    invoke-virtual {v0, p1}, Lz5/v;->S(I)V

    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .registers 3

    iget-object v0, p0, LD5/j;->x6:Lz5/v;

    invoke-virtual {v0, p1}, Lz5/v;->T(Z)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LD5/j;->x6:Lz5/v;

    invoke-virtual {v0, p1}, Lz5/v;->U(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemVerticalPadding(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iget-object v0, p0, LD5/j;->x6:Lz5/v;

    invoke-virtual {v0, p1}, Lz5/v;->V(I)V

    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
    .registers 4
    .param p1    # I
        .annotation build Lh/q;
        .end annotation
    .end param

    iget-object v0, p0, LD5/j;->x6:Lz5/v;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lz5/v;->V(I)V

    return-void
.end method

.method public setNavigationItemSelectedListener(LD5/j$d;)V
    .registers 2
    .param p1    # LD5/j$d;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LD5/j;->y6:LD5/j$d;

    return-void
.end method

.method public setOverScrollMode(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v0, p0, LD5/j;->x6:Lz5/v;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lz5/v;->W(I)V

    :cond_a
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iget-object v0, p0, LD5/j;->x6:Lz5/v;

    invoke-virtual {v0, p1}, Lz5/v;->Y(I)V

    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iget-object v0, p0, LD5/j;->x6:Lz5/v;

    invoke-virtual {v0, p1}, Lz5/v;->Z(I)V

    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, LD5/j;->D6:Z

    return-void
.end method

.method public t(I)V
    .registers 4

    iget-object v0, p0, LD5/j;->x6:Lz5/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lz5/v;->b0(Z)V

    invoke-direct {p0}, LD5/j;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, LD5/j;->w6:Lz5/u;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p1, p0, LD5/j;->x6:Lz5/v;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lz5/v;->b0(Z)V

    iget-object p1, p0, LD5/j;->x6:Lz5/v;

    invoke-virtual {p1, v0}, Lz5/v;->d(Z)V

    return-void
.end method

.method public u()Z
    .registers 2

    iget-boolean v0, p0, LD5/j;->E6:Z

    return v0
.end method

.method public v()Z
    .registers 2

    iget-boolean v0, p0, LD5/j;->D6:Z

    return v0
.end method

.method public final synthetic w(Landroid/graphics/Canvas;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final x(II)V
    .registers 8
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, LJ0/a;

    if-eqz v0, :cond_79

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, LJ0/a$f;

    if-eqz v0, :cond_79

    iget v0, p0, LD5/j;->F6:I

    if-lez v0, :cond_79

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LL5/k;

    if-eqz v0, :cond_79

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LJ0/a$f;

    iget v0, v0, LJ0/a$f;->a:I

    invoke-static {p0}, Lt0/k0;->Z(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_32

    move v0, v2

    goto :goto_33

    :cond_32
    const/4 v0, 0x0

    :goto_33
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LL5/k;

    invoke-virtual {v1}, LL5/k;->getShapeAppearanceModel()LL5/p;

    move-result-object v3

    invoke-virtual {v3}, LL5/p;->v()LL5/p$b;

    move-result-object v3

    iget v4, p0, LD5/j;->F6:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, LL5/p$b;->o(F)LL5/p$b;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_52

    invoke-virtual {v3, v4}, LL5/p$b;->K(F)LL5/p$b;

    invoke-virtual {v3, v4}, LL5/p$b;->x(F)LL5/p$b;

    goto :goto_58

    :cond_52
    invoke-virtual {v3, v4}, LL5/p$b;->P(F)LL5/p$b;

    invoke-virtual {v3, v4}, LL5/p$b;->C(F)LL5/p$b;

    :goto_58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LL5/p;

    invoke-direct {v0, v3}, LL5/p;-><init>(LL5/p$b;)V

    invoke-virtual {v1, v0}, LL5/k;->setShapeAppearanceModel(LL5/p;)V

    iget-object v1, p0, LD5/j;->G6:LL5/u;

    invoke-virtual {v1, p0, v0}, LL5/u;->g(Landroid/view/View;LL5/p;)V

    iget-object v0, p0, LD5/j;->G6:LL5/u;

    new-instance v1, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v1, v4, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, p0, v1}, LL5/u;->f(Landroid/view/View;Landroid/graphics/RectF;)V

    iget-object p1, p0, LD5/j;->G6:LL5/u;

    invoke-virtual {p1, p0, v2}, LL5/u;->i(Landroid/view/View;Z)V

    :cond_79
    return-void
.end method

.method public y(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LD5/j;->x6:Lz5/v;

    invoke-virtual {v0, p1}, Lz5/v;->F(Landroid/view/View;)V

    return-void
.end method

.method public final z()Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "LJ0/a;",
            "LJ0/a$f;",
            ">;"
        }
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v0, LJ0/a;

    if-eqz v2, :cond_1a

    instance-of v2, v1, LJ0/a$f;

    if-eqz v2, :cond_1a

    new-instance v2, Landroid/util/Pair;

    check-cast v0, LJ0/a;

    check-cast v1, LJ0/a$f;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavigationView back progress requires the direct parent view to be a DrawerLayout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class D5.j.a (D5.j$a)
.class public LD5/j$a;
.super LJ0/a$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD5/j;


# direct methods
.method public constructor <init>(LD5/j;)V
    .registers 2

    iput-object p1, p0, LD5/j$a;->a:LD5/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LD5/j$a;->a:LD5/j;

    if-ne p1, v0, :cond_13

    invoke-static {v0}, LD5/j;->j(LD5/j;)LC5/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LD5/i;

    invoke-direct {v1, v0}, LD5/i;-><init>(LC5/c;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_13
    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LD5/j$a;->a:LD5/j;

    if-ne p1, v0, :cond_b

    invoke-static {v0}, LD5/j;->j(LD5/j;)LC5/c;

    move-result-object p1

    invoke-virtual {p1}, LC5/c;->f()V

    :cond_b
    return-void
.end method

###### Class D5.i (D5.i)
.class public final synthetic LD5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LC5/c;


# direct methods
.method public synthetic constructor <init>(LC5/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD5/i;->X:LC5/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, LD5/i;->X:LC5/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LC5/c;->d(Z)V

    return-void
.end method

###### Class D5.j.b (D5.j$b)
.class public LD5/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD5/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LD5/j;


# direct methods
.method public constructor <init>(LD5/j;)V
    .registers 2

    iput-object p1, p0, LD5/j$b;->X:LD5/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .registers 3

    iget-object p1, p0, LD5/j$b;->X:LD5/j;

    iget-object p1, p1, LD5/j;->y6:LD5/j$d;

    if-eqz p1, :cond_e

    invoke-interface {p1, p2}, LD5/j$d;->a(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .registers 2

    return-void
.end method

###### Class D5.j.c (D5.j$c)
.class public LD5/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD5/j;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LD5/j;


# direct methods
.method public constructor <init>(LD5/j;)V
    .registers 2

    iput-object p1, p0, LD5/j$c;->X:LD5/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 7

    iget-object v0, p0, LD5/j$c;->X:LD5/j;

    invoke-static {v0}, LD5/j;->k(LD5/j;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, LD5/j$c;->X:LD5/j;

    iget-object v1, v0, LD5/j;->A6:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_15

    move v1, v2

    goto :goto_16

    :cond_15
    move v1, v3

    :goto_16
    iget-object v0, v0, LD5/j;->x6:Lz5/v;

    invoke-virtual {v0, v1}, Lz5/v;->G(Z)V

    iget-object v0, p0, LD5/j$c;->X:LD5/j;

    if-eqz v1, :cond_27

    invoke-virtual {v0}, LD5/j;->v()Z

    move-result v1

    if-eqz v1, :cond_27

    move v1, v2

    goto :goto_28

    :cond_27
    move v1, v3

    :goto_28
    invoke-virtual {v0, v1}, Lz5/C;->setDrawTopInsetForeground(Z)V

    iget-object v0, p0, LD5/j$c;->X:LD5/j;

    iget-object v1, v0, LD5/j;->A6:[I

    aget v1, v1, v3

    if-eqz v1, :cond_3d

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    if-nez v0, :cond_3b

    goto :goto_3d

    :cond_3b
    move v0, v3

    goto :goto_3e

    :cond_3d
    :goto_3d
    move v0, v2

    :goto_3e
    iget-object v1, p0, LD5/j$c;->X:LD5/j;

    invoke-virtual {v1, v0}, Lz5/C;->setDrawLeftInsetForeground(Z)V

    iget-object v0, p0, LD5/j$c;->X:LD5/j;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lz5/c;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_b2

    invoke-static {v0}, Lz5/V;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, p0, LD5/j$c;->X:LD5/j;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, LD5/j$c;->X:LD5/j;

    iget-object v5, v5, LD5/j;->A6:[I

    aget v5, v5, v2

    if-ne v4, v5, :cond_68

    move v4, v2

    goto :goto_69

    :cond_68
    move v4, v3

    :goto_69
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_79

    move v0, v2

    goto :goto_7a

    :cond_79
    move v0, v3

    :goto_7a
    iget-object v5, p0, LD5/j$c;->X:LD5/j;

    if-eqz v4, :cond_88

    if-eqz v0, :cond_88

    invoke-virtual {v5}, LD5/j;->u()Z

    move-result v0

    if-eqz v0, :cond_88

    move v0, v2

    goto :goto_89

    :cond_88
    move v0, v3

    :goto_89
    invoke-virtual {v5, v0}, Lz5/C;->setDrawBottomInsetForeground(Z)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v4, p0, LD5/j$c;->X:LD5/j;

    iget-object v4, v4, LD5/j;->A6:[I

    aget v4, v4, v3

    if-eq v0, v4, :cond_ad

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, LD5/j$c;->X:LD5/j;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, LD5/j$c;->X:LD5/j;

    iget-object v1, v1, LD5/j;->A6:[I

    aget v1, v1, v3

    if-ne v0, v1, :cond_ac

    goto :goto_ad

    :cond_ac
    move v2, v3

    :cond_ad
    :goto_ad
    iget-object v0, p0, LD5/j$c;->X:LD5/j;

    invoke-virtual {v0, v2}, Lz5/C;->setDrawRightInsetForeground(Z)V

    :cond_b2
    return-void
.end method

###### Class D5.j.d (D5.j$d)
.class public interface abstract LD5/j$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a(Landroid/view/MenuItem;)Z
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

###### Class D5.j.e (D5.j$e)
.class public LD5/j$e;
.super LC0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LD5/j$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Z:Landroid/os/Bundle;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LD5/j$e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD5/j$e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ClassLoader;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, LC0/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, LD5/j$e;->Z:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, LC0/a;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, LC0/a;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, LD5/j$e;->Z:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

###### Class D5.j.e.a (D5.j$e$a)
.class public LD5/j$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD5/j$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "LD5/j$e;",
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
.method public a(Landroid/os/Parcel;)LD5/j$e;
    .registers 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    new-instance v0, LD5/j$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LD5/j$e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)LD5/j$e;
    .registers 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LD5/j$e;

    invoke-direct {v0, p1, p2}, LD5/j$e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public c(I)[LD5/j$e;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    new-array p1, p1, [LD5/j$e;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LD5/j$e$a;->a(Landroid/os/Parcel;)LD5/j$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, LD5/j$e$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)LD5/j$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1}, LD5/j$e$a;->c(I)[LD5/j$e;

    move-result-object p1

    return-object p1
.end method

###### Class D5.h (D5.h)
.class public final synthetic LD5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/a$a;


# instance fields
.field public final synthetic a:LD5/j;


# direct methods
.method public synthetic constructor <init>(LD5/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD5/h;->a:LD5/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .registers 3

    iget-object v0, p0, LD5/h;->a:LD5/j;

    invoke-static {v0, p1}, LD5/j;->i(LD5/j;Landroid/graphics/Canvas;)V

    return-void
.end method
