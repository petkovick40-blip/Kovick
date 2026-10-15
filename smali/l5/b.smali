###### Class l5.C3156b (l5.b)
.class public Ll5/b;
.super Lr/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/b$e;,
        Ll5/b$d;,
        Ll5/b$c;,
        Ll5/b$b;
    }
.end annotation


# static fields
.field public static final N6:I

.field public static final O6:I = 0x0

.field public static final P6:I = 0x1

.field public static final Q6:I = 0x2

.field public static final R6:[I

.field public static final S6:[I

.field public static final T6:[[I

.field public static final U6:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation
.end field


# instance fields
.field public A6:Landroid/graphics/drawable/Drawable;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public B6:Landroid/graphics/drawable/Drawable;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public C6:Z

.field public D6:Landroid/content/res/ColorStateList;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public E6:Landroid/content/res/ColorStateList;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public F6:Landroid/graphics/PorterDuff$Mode;
    .annotation build Lh/O;
    .end annotation
.end field

.field public G6:I

.field public H6:[I

.field public I6:Z

.field public J6:Ljava/lang/CharSequence;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public K6:Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final L6:LR1/c;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final M6:LR1/b$a;

.field public final t6:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ll5/b$d;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public final u6:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ll5/b$c;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public v6:Landroid/content/res/ColorStateList;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public w6:Z

.field public x6:Z

.field public y6:Z

.field public z6:Ljava/lang/CharSequence;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    sget v0, La5/a$n;->Ui:I

    sput v0, Ll5/b;->N6:I

    sget v0, La5/a$c;->ch:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ll5/b;->R6:[I

    sget v0, La5/a$c;->bh:I

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Ll5/b;->S6:[I

    const v1, 0x101009e

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const v2, 0x10100a0

    filled-new-array {v1, v2}, [I

    move-result-object v3

    const v4, -0x10100a0

    filled-new-array {v1, v4}, [I

    move-result-object v1

    const v5, -0x101009e

    filled-new-array {v5, v2}, [I

    move-result-object v2

    filled-new-array {v5, v4}, [I

    move-result-object v4

    filled-new-array {v0, v3, v1, v2, v4}, [[I

    move-result-object v0

    sput-object v0, Ll5/b;->T6:[[I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    const-string v2, "android"

    const-string v3, "btn_check_material_anim"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Ll5/b;->U6:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ll5/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 2
    sget v0, La5/a$c;->e2:I

    invoke-direct {p0, p1, p2, v0}, Ll5/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 3
    sget v4, Ll5/b;->N6:I

    invoke-static {p1, p2, p3, v4}, LU5/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lr/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ll5/b;->t6:Ljava/util/LinkedHashSet;

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ll5/b;->u6:Ljava/util/LinkedHashSet;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, La5/a$g;->z1:I

    .line 7
    invoke-static {p1, v0}, LR1/c;->e(Landroid/content/Context;I)LR1/c;

    move-result-object p1

    iput-object p1, p0, Ll5/b;->L6:LR1/c;

    .line 8
    new-instance p1, Ll5/b$a;

    invoke-direct {p1, p0}, Ll5/b$a;-><init>(Ll5/b;)V

    iput-object p1, p0, Ll5/b;->M6:LR1/b$a;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 10
    invoke-static {p0}, Lx0/d$b;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    iput-object v0, p0, Ll5/b;->A6:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-direct {p0}, Ll5/b;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Ll5/b;->D6:Landroid/content/res/ColorStateList;

    const/4 v6, 0x0

    .line 13
    invoke-interface {p0, v6}, Lx0/v;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    sget-object v2, La5/a$o;->on:[I

    const/4 v7, 0x0

    new-array v5, v7, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 15
    invoke-static/range {v0 .. v5}, Lz5/J;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lr/h0;

    move-result-object p2

    .line 16
    sget p3, La5/a$o;->rn:I

    invoke-virtual {p2, p3}, Lr/h0;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Ll5/b;->B6:Landroid/graphics/drawable/Drawable;

    .line 17
    iget-object p3, p0, Ll5/b;->A6:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-eqz p3, :cond_7c

    .line 18
    invoke-static {p1}, Lz5/J;->h(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_7c

    .line 19
    invoke-virtual {p0, p2}, Ll5/b;->i(Lr/h0;)Z

    move-result p3

    if-eqz p3, :cond_7c

    .line 20
    invoke-super {p0, v6}, Lr/f;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    sget p3, La5/a$g;->y1:I

    invoke-static {p1, p3}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Ll5/b;->A6:Landroid/graphics/drawable/Drawable;

    .line 22
    iput-boolean v0, p0, Ll5/b;->C6:Z

    .line 23
    iget-object p3, p0, Ll5/b;->B6:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_7c

    .line 24
    sget p3, La5/a$g;->A1:I

    .line 25
    invoke-static {p1, p3}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Ll5/b;->B6:Landroid/graphics/drawable/Drawable;

    .line 26
    :cond_7c
    sget p3, La5/a$o;->sn:I

    .line 27
    invoke-static {p1, p2, p3}, LH5/c;->b(Landroid/content/Context;Lr/h0;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Ll5/b;->E6:Landroid/content/res/ColorStateList;

    .line 28
    sget p1, La5/a$o;->tn:I

    const/4 p3, -0x1

    .line 29
    invoke-virtual {p2, p1, p3}, Lr/h0;->o(II)I

    move-result p1

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 30
    invoke-static {p1, p3}, Lz5/T;->u(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p0, Ll5/b;->F6:Landroid/graphics/PorterDuff$Mode;

    .line 31
    sget p1, La5/a$o;->zn:I

    .line 32
    invoke-virtual {p2, p1, v7}, Lr/h0;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Ll5/b;->w6:Z

    .line 33
    sget p1, La5/a$o;->vn:I

    .line 34
    invoke-virtual {p2, p1, v0}, Lr/h0;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Ll5/b;->x6:Z

    .line 35
    sget p1, La5/a$o;->yn:I

    invoke-virtual {p2, p1, v7}, Lr/h0;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Ll5/b;->y6:Z

    .line 36
    sget p1, La5/a$o;->xn:I

    .line 37
    invoke-virtual {p2, p1}, Lr/h0;->x(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ll5/b;->z6:Ljava/lang/CharSequence;

    .line 38
    sget p1, La5/a$o;->wn:I

    invoke-virtual {p2, p1}, Lr/h0;->C(I)Z

    move-result p1

    if-eqz p1, :cond_c4

    .line 39
    sget p1, La5/a$o;->wn:I

    .line 40
    invoke-virtual {p2, p1, v7}, Lr/h0;->o(II)I

    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Ll5/b;->setCheckedState(I)V

    .line 42
    :cond_c4
    invoke-virtual {p2}, Lr/h0;->I()V

    .line 43
    invoke-virtual {p0}, Ll5/b;->n()V

    return-void
.end method

.method public static synthetic c(Ll5/b;)V
    .registers 1

    invoke-virtual {p0}, Ll5/b;->m()V

    return-void
.end method

.method public static synthetic d(Ll5/b;)[I
    .registers 1

    iget-object p0, p0, Ll5/b;->H6:[I

    return-object p0
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iget v0, p0, Ll5/b;->G6:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La5/a$m;->P0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    if-nez v0, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La5/a$m;->R0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La5/a$m;->Q0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .registers 9

    iget-object v0, p0, Ll5/b;->v6:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_53

    sget-object v0, Ll5/b;->T6:[[I

    array-length v1, v0

    new-array v1, v1, [I

    sget v2, La5/a$c;->p3:I

    invoke-static {p0, v2}, Lq5/u;->d(Landroid/view/View;I)I

    move-result v2

    sget v3, La5/a$c;->s3:I

    invoke-static {p0, v3}, Lq5/u;->d(Landroid/view/View;I)I

    move-result v3

    sget v4, La5/a$c;->e4:I

    invoke-static {p0, v4}, Lq5/u;->d(Landroid/view/View;I)I

    move-result v4

    sget v5, La5/a$c;->I3:I

    invoke-static {p0, v5}, Lq5/u;->d(Landroid/view/View;I)I

    move-result v5

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v3, v7}, Lq5/u;->t(IIF)I

    move-result v3

    aput v3, v1, v6

    const/4 v3, 0x1

    invoke-static {v4, v2, v7}, Lq5/u;->t(IIF)I

    move-result v2

    aput v2, v1, v3

    const v2, 0x3f0a3d71    # 0.54f

    invoke-static {v4, v5, v2}, Lq5/u;->t(IIF)I

    move-result v2

    const/4 v3, 0x2

    aput v2, v1, v3

    const/4 v2, 0x3

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v5, v3}, Lq5/u;->t(IIF)I

    move-result v6

    aput v6, v1, v2

    const/4 v2, 0x4

    invoke-static {v4, v5, v3}, Lq5/u;->t(IIF)I

    move-result v3

    aput v3, v1, v2

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v2, p0, Ll5/b;->v6:Landroid/content/res/ColorStateList;

    :cond_53
    iget-object v0, p0, Ll5/b;->v6:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Ll5/b;->D6:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-interface {p0}, Lx0/v;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public e(Ll5/b$c;)V
    .registers 3
    .param p1    # Ll5/b$c;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Ll5/b;->u6:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Ll5/b$d;)V
    .registers 3
    .param p1    # Ll5/b$d;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Ll5/b;->t6:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()V
    .registers 2

    iget-object v0, p0, Ll5/b;->u6:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Ll5/b;->A6:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Ll5/b;->B6:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Ll5/b;->E6:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Ll5/b;->F6:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Ll5/b;->D6:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCheckedState()I
    .registers 2

    iget v0, p0, Ll5/b;->G6:I

    return v0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Ll5/b;->z6:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()V
    .registers 2

    iget-object v0, p0, Ll5/b;->t6:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final i(Lr/h0;)Z
    .registers 5

    sget v0, La5/a$o;->pn:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lr/h0;->u(II)I

    move-result v0

    sget v2, La5/a$o;->qn:I

    invoke-virtual {p1, v2, v1}, Lr/h0;->u(II)I

    move-result p1

    sget v2, Ll5/b;->U6:I

    if-ne v0, v2, :cond_14

    if-nez p1, :cond_14

    const/4 v1, 0x1

    :cond_14
    return v1
.end method

.method public isChecked()Z
    .registers 3

    iget v0, p0, Ll5/b;->G6:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public j()Z
    .registers 2

    iget-boolean v0, p0, Ll5/b;->x6:Z

    return v0
.end method

.method public k()Z
    .registers 2

    iget-boolean v0, p0, Ll5/b;->y6:Z

    return v0
.end method

.method public l()Z
    .registers 2

    iget-boolean v0, p0, Ll5/b;->w6:Z

    return v0
.end method

.method public final synthetic m()V
    .registers 2

    iget-object v0, p0, Ll5/b;->B6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method public final n()V
    .registers 5

    iget-object v0, p0, Ll5/b;->A6:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ll5/b;->D6:Landroid/content/res/ColorStateList;

    invoke-static {p0}, Lx0/d$a;->b(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lu5/e;->e(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ll5/b;->A6:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Ll5/b;->B6:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ll5/b;->E6:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Ll5/b;->F6:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2, v3}, Lu5/e;->e(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ll5/b;->B6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ll5/b;->r()V

    invoke-virtual {p0}, Ll5/b;->s()V

    iget-object v0, p0, Ll5/b;->A6:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ll5/b;->B6:Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    invoke-static {v0, v1, v2, v2}, Lu5/e;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Lr/f;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public o(Ll5/b$c;)V
    .registers 3
    .param p1    # Ll5/b$c;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Ll5/b;->u6:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Ll5/b;->w6:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Ll5/b;->D6:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_13

    iget-object v0, p0, Ll5/b;->E6:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_13

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ll5/b;->setUseMaterialThemeColors(Z)V

    :cond_13
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .registers 4

    const/4 v0, 0x2

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Ll5/b;->getCheckedState()I

    move-result v1

    if-ne v1, v0, :cond_11

    sget-object v0, Ll5/b;->R6:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_11
    invoke-virtual {p0}, Ll5/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Ll5/b;->S6:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1c
    invoke-static {p1}, Lu5/e;->f([I)[I

    move-result-object v0

    iput-object v0, p0, Ll5/b;->H6:[I

    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    iget-boolean v0, p0, Ll5/b;->x6:Z

    if-eqz v0, :cond_54

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {p0}, Lx0/d$b;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-static {p0}, Lz5/T;->s(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, -0x1

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x1

    :goto_1d
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    mul-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    int-to-float v3, v2

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_53

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v3, v4, p1}, Lc0/c$b;->f(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_53
    return-void

    :cond_54
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    if-nez p1, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Ll5/b;->k()Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll5/b;->z6:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_29
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    instance-of v0, p1, Ll5/b$e;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_8
    check-cast p1, Ll5/b$e;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p1, Ll5/b$e;->X:I

    invoke-virtual {p0, p1}, Ll5/b;->setCheckedState(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Ll5/b$e;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Ll5/b;->getCheckedState()I

    move-result v0

    iput v0, v1, Ll5/b$e;->X:I

    return-object v1
.end method

.method public p(Ll5/b$d;)V
    .registers 3
    .param p1    # Ll5/b$d;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Ll5/b;->t6:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    iget-object v0, p0, Ll5/b;->J6:Ljava/lang/CharSequence;

    if-nez v0, :cond_11

    invoke-direct {p0}, Ll5/b;->getButtonStateDescription()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_11
    return-void
.end method

.method public final r()V
    .registers 6

    iget-boolean v0, p0, Ll5/b;->C6:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Ll5/b;->L6:LR1/c;

    if-eqz v0, :cond_15

    iget-object v1, p0, Ll5/b;->M6:LR1/b$a;

    invoke-virtual {v0, v1}, LR1/c;->b(LR1/b$a;)Z

    iget-object v0, p0, Ll5/b;->L6:LR1/c;

    iget-object v1, p0, Ll5/b;->M6:LR1/b$a;

    invoke-virtual {v0, v1}, LR1/c;->c(LR1/b$a;)V

    :cond_15
    iget-object v0, p0, Ll5/b;->A6:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    if-eqz v1, :cond_36

    iget-object v1, p0, Ll5/b;->L6:LR1/c;

    if-eqz v1, :cond_36

    check-cast v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    sget v2, La5/a$h;->G0:I

    sget v3, La5/a$h;->p6:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    iget-object v0, p0, Ll5/b;->A6:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    sget v1, La5/a$h;->c2:I

    sget v2, La5/a$h;->p6:I

    iget-object v3, p0, Ll5/b;->L6:LR1/c;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    :cond_36
    return-void
.end method

.method public final s()V
    .registers 3

    iget-object v0, p0, Ll5/b;->A6:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    iget-object v1, p0, Ll5/b;->D6:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_b

    invoke-static {v0, v1}, Lc0/c$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_b
    iget-object v0, p0, Ll5/b;->B6:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_16

    iget-object v1, p0, Ll5/b;->E6:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_16

    invoke-static {v0, v1}, Lc0/c$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_16
    return-void
.end method

.method public setButtonDrawable(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/v;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll5/b;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Ll5/b;->A6:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ll5/b;->C6:Z

    .line 4
    invoke-virtual {p0}, Ll5/b;->n()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Ll5/b;->B6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ll5/b;->n()V

    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/v;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll5/b;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Ll5/b;->E6:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput-object p1, p0, Ll5/b;->E6:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Ll5/b;->n()V

    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Ll5/b;->F6:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput-object p1, p0, Ll5/b;->F6:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Ll5/b;->n()V

    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Ll5/b;->D6:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput-object p1, p0, Ll5/b;->D6:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Ll5/b;->n()V

    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-interface {p0, p1}, Lx0/v;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Ll5/b;->n()V

    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Ll5/b;->x6:Z

    return-void
.end method

.method public setChecked(Z)V
    .registers 2

    invoke-virtual {p0, p1}, Ll5/b;->setCheckedState(I)V

    return-void
.end method

.method public setCheckedState(I)V
    .registers 5

    iget v0, p0, Ll5/b;->G6:I

    if-eq v0, p1, :cond_5a

    iput p1, p0, Ll5/b;->G6:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_c

    move p1, v1

    goto :goto_d

    :cond_c
    move p1, v0

    :goto_d
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0}, Ll5/b;->q()V

    iget-boolean p1, p0, Ll5/b;->I6:Z

    if-eqz p1, :cond_1b

    return-void

    :cond_1b
    iput-boolean v1, p0, Ll5/b;->I6:Z

    iget-object p1, p0, Ll5/b;->u6:Ljava/util/LinkedHashSet;

    if-eqz p1, :cond_37

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll5/b$c;

    iget v2, p0, Ll5/b;->G6:I

    invoke-interface {v1, p0, v2}, Ll5/b$c;->a(Ll5/b;I)V

    goto :goto_25

    :cond_37
    iget p1, p0, Ll5/b;->G6:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_47

    iget-object p1, p0, Ll5/b;->K6:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p1, :cond_47

    invoke-virtual {p0}, Ll5/b;->isChecked()Z

    move-result v1

    invoke-interface {p1, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/autofill/AutofillManager;

    if-eqz p1, :cond_58

    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    :cond_58
    iput-boolean v0, p0, Ll5/b;->I6:Z

    :cond_5a
    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .registers 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Ll5/b;->z6:Ljava/lang/CharSequence;

    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/g0;
        .end annotation
    .end param

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Ll5/b;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorShown(Z)V
    .registers 4

    iget-boolean v0, p0, Ll5/b;->y6:Z

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput-boolean p1, p0, Ll5/b;->y6:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-object p1, p0, Ll5/b;->t6:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5/b$d;

    iget-boolean v1, p0, Ll5/b;->y6:Z

    invoke-interface {v0, p0, v1}, Ll5/b$d;->a(Ll5/b;Z)V

    goto :goto_10

    :cond_22
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .registers 2
    .param p1    # Landroid/widget/CompoundButton$OnCheckedChangeListener;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Ll5/b;->K6:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .registers 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/X;
        value = 0x1e
    .end annotation

    iput-object p1, p0, Ll5/b;->J6:Ljava/lang/CharSequence;

    if-nez p1, :cond_8

    invoke-virtual {p0}, Ll5/b;->q()V

    goto :goto_b

    :cond_8
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    :goto_b
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .registers 2

    iput-boolean p1, p0, Ll5/b;->w6:Z

    if-eqz p1, :cond_c

    invoke-direct {p0}, Ll5/b;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Lx0/d$a;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    goto :goto_10

    :cond_c
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lx0/d$a;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :goto_10
    return-void
.end method

.method public final t()V
    .registers 1

    return-void
.end method

.method public toggle()V
    .registers 2

    invoke-virtual {p0}, Ll5/b;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ll5/b;->setChecked(Z)V

    return-void
.end method

###### Class l5.C3156b.a (l5.b$a)
.class public Ll5/b$a;
.super LR1/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ll5/b;


# direct methods
.method public constructor <init>(Ll5/b;)V
    .registers 2

    iput-object p1, p0, Ll5/b$a;->b:Ll5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Ll5/b$a;->b:Ll5/b;

    iget-object v0, v0, Ll5/b;->D6:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_9

    invoke-static {p1, v0}, Lc0/c$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_9
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    iget-object v0, p0, Ll5/b$a;->b:Ll5/b;

    iget-object v1, v0, Ll5/b;->D6:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_13

    iget-object v0, v0, Ll5/b;->H6:[I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {p1, v0}, Lc0/c$b;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_13
    return-void
.end method

###### Class l5.C3156b.InterfaceC0627b (l5.b$b)
.class public interface abstract annotation Ll5/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "b"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class l5.C3156b.c (l5.b$c)
.class public interface abstract Ll5/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(Ll5/b;I)V
    .param p1    # Ll5/b;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

###### Class l5.C3156b.d (l5.b$d)
.class public interface abstract Ll5/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a(Ll5/b;Z)V
    .param p1    # Ll5/b;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

###### Class l5.C3156b.e (l5.b$e)
.class public Ll5/b$e;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/b;
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
            "Ll5/b$e;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field


# instance fields
.field public X:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ll5/b$e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll5/b$e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ll5/b$e;->X:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ll5/b$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ll5/b$e;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iget v0, p0, Ll5/b$e;->X:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const-string v0, "unchecked"

    return-object v0

    :cond_b
    const-string v0, "indeterminate"

    return-object v0

    :cond_e
    const-string v0, "checked"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MaterialCheckBox.SavedState{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " CheckedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll5/b$e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Ll5/b$e;->X:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method

###### Class l5.C3156b.e.a (l5.b$e$a)
.class public Ll5/b$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/b$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ll5/b$e;",
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
.method public a(Landroid/os/Parcel;)Ll5/b$e;
    .registers 3

    new-instance v0, Ll5/b$e;

    invoke-direct {v0, p1}, Ll5/b$e;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Ll5/b$e;
    .registers 2

    new-array p1, p1, [Ll5/b$e;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Ll5/b$e$a;->a(Landroid/os/Parcel;)Ll5/b$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Ll5/b$e$a;->b(I)[Ll5/b$e;

    move-result-object p1

    return-object p1
.end method
