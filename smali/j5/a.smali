###### Class j5.C2921a (j5.a)
.class public Lj5/a;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements LL5/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/a$a;,
        Lj5/a$b;
    }
.end annotation


# static fields
.field public static final D6:[I

.field public static final E6:[I

.field public static final F6:[I

.field public static final G6:I

.field public static final H6:Ljava/lang/String; = "MaterialCardView"

.field public static final I6:Ljava/lang/String; = "androidx.cardview.widget.CardView"

.field public static final J6:I = 0x800033

.field public static final K6:I = 0x800053

.field public static final L6:I = 0x800035

.field public static final M6:I = 0x800055


# instance fields
.field public A6:Z

.field public B6:Z

.field public C6:Lj5/a$b;

.field public final y6:Lj5/c;
    .annotation build Lh/O;
    .end annotation
.end field

.field public z6:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lj5/a;->D6:[I

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lj5/a;->E6:[I

    sget v0, La5/a$c;->ah:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lj5/a;->F6:[I

    sget v0, La5/a$n;->Ii:I

    sput v0, Lj5/a;->G6:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lj5/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, La5/a$c;->Fc:I

    invoke-direct {p0, p1, p2, v0}, Lj5/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .line 3
    sget v6, Lj5/a;->G6:I

    invoke-static {p1, p2, p3, v6}, LU5/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lj5/a;->A6:Z

    .line 5
    iput-boolean p1, p0, Lj5/a;->B6:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj5/a;->z6:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    sget-object v2, La5/a$o;->an:[I

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    move v4, v6

    .line 9
    invoke-static/range {v0 .. v5}, Lz5/J;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    new-instance v0, Lj5/c;

    invoke-direct {v0, p0, p2, p3, v6}, Lj5/c;-><init>(Lj5/a;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lj5/a;->y6:Lj5/c;

    .line 11
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, p2}, Lj5/c;->M(Landroid/content/res/ColorStateList;)V

    .line 12
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    move-result p2

    .line 13
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    move-result p3

    .line 14
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    move-result v1

    .line 15
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    move-result v2

    .line 16
    invoke-virtual {v0, p2, p3, v1, v2}, Lj5/c;->c0(IIII)V

    .line 17
    invoke-virtual {v0, p1}, Lj5/c;->J(Landroid/content/res/TypedArray;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p0, Lj5/a;->y6:Lj5/c;

    invoke-virtual {v1}, Lj5/c;->l()LL5/k;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public static synthetic i(Lj5/a;)F
    .registers 1

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result p0

    return p0
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lj5/a;->y6:Lj5/c;

    invoke-virtual {v0}, Lj5/c;->m()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lj5/a;->y6:Lj5/c;

    invoke-virtual {v0}, Lj5/c;->n()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardViewRadius()F
    .registers 2

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v0

    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lj5/a;->y6:Lj5/c;

    invoke-virtual {v0}, Lj5/c;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCheckedIconGravity()I
    .registers 2

    iget-object v0, p0, Lj5/a;->y6:Lj5/c;

    invoke-virtual {v0}, Lj5/c;->p()I

    move-result v0

    return v0
.end method

.method public getCheckedIconMargin()I
    .registers 2
    .annotation build Lh/r;
    .end annotation

    iget-object v0, p0, Lj5/a;->y6:Lj5/c;

    invoke-virtual {v0}, Lj5/c;->q()I

    move-result v0

    return v0
.end method

.method public getCheckedIconSize()I
    .registers 2
    .annotation build Lh/r;
    .end annotation

    iget-object v0, p0, Lj5/a;->y6:Lj5/c;

    invoke-virtual {v0}, Lj5/c;->r()I

    move-result v0

    return v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lj5/a;->y6:Lj5/c;

    invoke-virtual {v0}, Lj5/c;->s()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getContentPaddingBottom()I
    .registers 2

    iget-object v0, p0, Lj5/a;->y6:Lj5/c;

    invoke-virtual {v0}, Lj5/c;->C()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .registers 2

    iget-object v0, p0, Lj5/a;->y6:Lj5/c;

    invoke-virtual {v0}, Lj5/c;->C()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .registers 2

    iget-object v0, p0, Lj5/a;->y6:Lj5/c;

    invoke-virtual {v0}, Lj5/c;->C()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .registers 2

    iget-object v0, p0, Lj5/a;->y6:Lj5/c;

    invoke-virtual {v0}, Lj5/c;->C()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getProgress()F
    .registers 2
    .annotation build Lh/x;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Lj5/a;->y6:Lj5/c;

    invoke-virtual {v0}, Lj5/c;->w()F

    move-result v0

    return v0
.end method

.method public getRadius()F
    .registers 2

    iget-object v0, p0, Lj5/a;->y6:Lj5/c;

    invoke-virtual {v0}, Lj5/c;->u()F

    move-result v0

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lj5/a;->y6:Lj5/c;

    invoke-virtual {v0}, Lj5/c;->x()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getShapeAppearanceModel()LL5/p;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lj5/a;->y6:Lj5/c;

    invoke-virtual {v0}, Lj5/c;->y()LL5/p;

    move-result-object v0

    return-object v0
.end method

.method public getStrokeColor()I
    .registers 2
    .annotation build Lh/l;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lj5/a;->y6:Lj5/c;

    invoke-virtual {v0}, Lj5/c;->z()I

    move-result v0

    return v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lj5/a;->y6:Lj5/c;

    invoke-virtual {v0}, Lj5/c;->A()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getStrokeWidth()I
    .registers 2
    .annotation build Lh/r;
    .end annotation

    iget-object v0, p0, Lj5/a;->y6:Lj5/c;

    invoke-virtual {v0}, Lj5/c;->B()I

    move-result v0

    return v0
.end method

.method public h(IIII)V
    .registers 6

    iget-object v0, p0, Lj5/a;->y6:Lj5/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lj5/c;->c0(IIII)V

    return-void
.end method

.method public isChecked()Z
    .registers 2

    iget-boolean v0, p0, Lj5/a;->A6:Z

    return v0
.end method

.method public final j()V
    .registers 2

    iget-object v0, p0, Lj5/a;->y6:Lj5/c;

    invoke-virtual {v0}, Lj5/c;->k()V

    return-void
.end method

.method public k()Z
    .registers 2

    iget-object v0, p0, Lj5/a;->y6:Lj5/c;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lj5/c;->F()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public l()Z
    .registers 2

    iget-boolean v0, p0, Lj5/a;->B6:Z

    return v0
.end method

.method public m(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->h(IIII)V

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lj5/a;->y6:Lj5/c;

    invoke-virtual {v0}, Lj5/c;->g0()V

    iget-object v0, p0, Lj5/a;->y6:Lj5/c;

    invoke-virtual {v0}, Lj5/c;->l()LL5/k;

    move-result-object v0

    invoke-static {p0, v0}, LL5/l;->f(Landroid/view/View;LL5/k;)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .registers 3

    add-int/lit8 p1, p1, 0x3

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lj5/a;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lj5/a;->D6:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_11
    invoke-virtual {p0}, Lj5/a;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lj5/a;->E6:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1c
    invoke-virtual {p0}, Lj5/a;->l()Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Lj5/a;->F6:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_27
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lj5/a;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lj5/a;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p0}, Lj5/a;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    iget-object p1, p0, Lj5/a;->y6:Lj5/c;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lj5/c;->K(II)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-virtual {p0, p1}, Lj5/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    iget-boolean v0, p0, Lj5/a;->z6:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lj5/a;->y6:Lj5/c;

    invoke-virtual {v0}, Lj5/c;->E()Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "MaterialCardView"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lj5/a;->y6:Lj5/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj5/c;->L(Z)V

    :cond_19
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1c
    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lj5/a;->y6:Lj5/c;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj5/c;->M(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lj5/a;->y6:Lj5/c;

    invoke-virtual {v0, p1}, Lj5/c;->M(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    iget-object p1, p0, Lj5/a;->y6:Lj5/c;

    invoke-virtual {p1}, Lj5/c;->i0()V

    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lj5/a;->y6:Lj5/c;

    invoke-virtual {v0, p1}, Lj5/c;->N(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCheckable(Z)V
    .registers 3

    iget-object v0, p0, Lj5/a;->y6:Lj5/c;

    invoke-virtual {v0, p1}, Lj5/c;->O(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    iget-boolean v0, p0, Lj5/a;->A6:Z

    if-eq v0, p1, :cond_7

    invoke-virtual {p0}, Lj5/a;->toggle()V

    :cond_7
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lj5/a;->y6:Lj5/c;

    invoke-virtual {v0, p1}, Lj5/c;->R(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconGravity(I)V
    .registers 3

    iget-object v0, p0, Lj5/a;->y6:Lj5/c;

    invoke-virtual {v0}, Lj5/c;->p()I

    move-result v0

    if-eq v0, p1, :cond_d

    iget-object v0, p0, Lj5/a;->y6:Lj5/c;

    invoke-virtual {v0, p1}, Lj5/c;->S(I)V

    :cond_d
    return-void
.end method

.method public setCheckedIconMargin(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/r;
        .end annotation
    .end param

    iget-object v0, p0, Lj5/a;->y6:Lj5/c;

    invoke-virtual {v0, p1}, Lj5/c;->T(I)V

    return-void
.end method

.method public setCheckedIconMarginResource(I)V
    .registers 4
    .param p1    # I
        .annotation build Lh/q;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eq p1, v0, :cond_10

    iget-object v0, p0, Lj5/a;->y6:Lj5/c;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lj5/c;->T(I)V

    :cond_10
    return-void
.end method

.method public setCheckedIconResource(I)V
    .registers 4
    .param p1    # I
        .annotation build Lh/v;
        .end annotation
    .end param

    iget-object v0, p0, Lj5/a;->y6:Lj5/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj5/c;->R(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconSize(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/r;
        .end annotation
    .end param

    iget-object v0, p0, Lj5/a;->y6:Lj5/c;

    invoke-virtual {v0, p1}, Lj5/c;->U(I)V

    return-void
.end method

.method public setCheckedIconSizeResource(I)V
    .registers 4
    .param p1    # I
        .annotation build Lh/q;
        .end annotation
    .end param

    if-eqz p1, :cond_f

    iget-object v0, p0, Lj5/a;->y6:Lj5/c;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lj5/c;->U(I)V

    :cond_f
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lj5/a;->y6:Lj5/c;

    invoke-virtual {v0, p1}, Lj5/c;->V(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setClickable(Z)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lj5/a;->y6:Lj5/c;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lj5/c;->g0()V

    :cond_a
    return-void
.end method

.method public setDragged(Z)V
    .registers 3

    iget-boolean v0, p0, Lj5/a;->B6:Z

    if-eq v0, p1, :cond_f

    iput-boolean p1, p0, Lj5/a;->B6:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0}, Lj5/a;->j()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_f
    return-void
.end method

.method public setMaxCardElevation(F)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    iget-object p1, p0, Lj5/a;->y6:Lj5/c;

    invoke-virtual {p1}, Lj5/c;->k0()V

    return-void
.end method

.method public setOnCheckedChangeListener(Lj5/a$b;)V
    .registers 2
    .param p1    # Lj5/a$b;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lj5/a;->C6:Lj5/a$b;

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    iget-object p1, p0, Lj5/a;->y6:Lj5/c;

    invoke-virtual {p1}, Lj5/c;->k0()V

    iget-object p1, p0, Lj5/a;->y6:Lj5/c;

    invoke-virtual {p1}, Lj5/c;->h0()V

    return-void
.end method

.method public setProgress(F)V
    .registers 3
    .param p1    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lj5/a;->y6:Lj5/c;

    invoke-virtual {v0, p1}, Lj5/c;->X(F)V

    return-void
.end method

.method public setRadius(F)V
    .registers 3

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object v0, p0, Lj5/a;->y6:Lj5/c;

    invoke-virtual {v0, p1}, Lj5/c;->W(F)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lj5/a;->y6:Lj5/c;

    invoke-virtual {v0, p1}, Lj5/c;->Y(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColorResource(I)V
    .registers 4
    .param p1    # I
        .annotation build Lh/n;
        .end annotation
    .end param

    iget-object v0, p0, Lj5/a;->y6:Lj5/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, LW/d;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj5/c;->Y(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setShapeAppearanceModel(LL5/p;)V
    .registers 3
    .param p1    # LL5/p;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Lj5/a;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, LL5/p;->u(Landroid/graphics/RectF;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Lj5/a;->y6:Lj5/c;

    invoke-virtual {v0, p1}, Lj5/c;->Z(LL5/p;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj5/a;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lj5/a;->y6:Lj5/c;

    invoke-virtual {v0, p1}, Lj5/c;->a0(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/r;
        .end annotation
    .end param

    iget-object v0, p0, Lj5/a;->y6:Lj5/c;

    invoke-virtual {v0, p1}, Lj5/c;->b0(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    iget-object p1, p0, Lj5/a;->y6:Lj5/c;

    invoke-virtual {p1}, Lj5/c;->k0()V

    iget-object p1, p0, Lj5/a;->y6:Lj5/c;

    invoke-virtual {p1}, Lj5/c;->h0()V

    return-void
.end method

.method public toggle()V
    .registers 4

    invoke-virtual {p0}, Lj5/a;->k()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-boolean v0, p0, Lj5/a;->A6:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lj5/a;->A6:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0}, Lj5/a;->j()V

    iget-object v0, p0, Lj5/a;->y6:Lj5/c;

    iget-boolean v2, p0, Lj5/a;->A6:Z

    invoke-virtual {v0, v2, v1}, Lj5/c;->Q(ZZ)V

    iget-object v0, p0, Lj5/a;->C6:Lj5/a$b;

    if-eqz v0, :cond_28

    iget-boolean v1, p0, Lj5/a;->A6:Z

    invoke-interface {v0, p0, v1}, Lj5/a$b;->a(Lj5/a;Z)V

    :cond_28
    return-void
.end method

###### Class j5.C2921a.InterfaceC0605a (j5.a$a)
.class public interface abstract annotation Lj5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "a"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class j5.C2921a.b (j5.a$b)
.class public interface abstract Lj5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Lj5/a;Z)V
.end method
