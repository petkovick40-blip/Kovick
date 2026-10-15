###### Class m5.C3244b (m5.b)
.class public Lm5/b;
.super Lz5/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/b$f;,
        Lm5/b$c;,
        Lm5/b$e;,
        Lm5/b$d;
    }
.end annotation


# static fields
.field public static final z6:I


# instance fields
.field public t6:I
    .annotation build Lh/r;
    .end annotation
.end field

.field public u6:I
    .annotation build Lh/r;
    .end annotation
.end field

.field public v6:Lm5/b$e;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final w6:Lz5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz5/a<",
            "Lcom/google/android/material/chip/Chip;",
            ">;"
        }
    .end annotation
.end field

.field public final x6:I

.field public final y6:Lm5/b$f;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, La5/a$n;->Ki:I

    sput v0, Lm5/b;->z6:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lm5/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, La5/a$c;->t2:I

    invoke-direct {p0, p1, p2, v0}, Lm5/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .line 3
    sget v4, Lm5/b;->z6:I

    invoke-static {p1, p2, p3, v4}, LU5/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lz5/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lz5/a;

    invoke-direct {p1}, Lz5/a;-><init>()V

    iput-object p1, p0, Lm5/b;->w6:Lz5/a;

    .line 5
    new-instance v6, Lm5/b$f;

    .line 6
    invoke-direct {v6, p0}, Lm5/b$f;-><init>(Lm5/b;)V

    .line 7
    iput-object v6, p0, Lm5/b;->y6:Lm5/b$f;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    sget-object v2, La5/a$o;->i7:[I

    const/4 v7, 0x0

    new-array v5, v7, [I

    move-object v1, p2

    move v3, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lz5/J;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    sget p3, La5/a$o;->k7:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    .line 12
    sget v0, La5/a$o;->l7:I

    .line 13
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lm5/b;->setChipSpacingHorizontal(I)V

    .line 15
    sget v0, La5/a$o;->m7:I

    .line 16
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    .line 17
    invoke-virtual {p0, p3}, Lm5/b;->setChipSpacingVertical(I)V

    .line 18
    sget p3, La5/a$o;->o7:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lm5/b;->setSingleLine(Z)V

    .line 19
    sget p3, La5/a$o;->p7:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lm5/b;->setSingleSelection(Z)V

    .line 20
    sget p3, La5/a$o;->n7:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lm5/b;->setSelectionRequired(Z)V

    .line 21
    sget p3, La5/a$o;->j7:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lm5/b;->x6:I

    .line 22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    new-instance p2, Lm5/b$a;

    invoke-direct {p2, p0}, Lm5/b$a;-><init>(Lm5/b;)V

    invoke-virtual {p1, p2}, Lz5/a;->p(Lz5/a$b;)V

    .line 24
    invoke-super {p0, v6}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const/4 p1, 0x1

    .line 25
    invoke-static {p0, p1}, Lt0/k0;->R1(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic e(Lm5/b;)Lm5/b$e;
    .registers 1

    iget-object p0, p0, Lm5/b;->v6:Lm5/b$e;

    return-object p0
.end method

.method public static synthetic f(Lm5/b;)Lz5/a;
    .registers 1

    iget-object p0, p0, Lm5/b;->w6:Lz5/a;

    return-object p0
.end method

.method private getVisibleChipCount()I
    .registers 4

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1b

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/material/chip/Chip;

    if-eqz v2, :cond_18

    invoke-virtual {p0, v0}, Lm5/b;->j(I)Z

    move-result v2

    if-eqz v2, :cond_18

    add-int/lit8 v1, v1, 0x1

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1b
    return v1
.end method


# virtual methods
.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lz5/l;->r6:Z

    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of p1, p1, Lm5/b$c;

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public g(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param

    iget-object v0, p0, Lm5/b;->w6:Lz5/a;

    invoke-virtual {v0, p1}, Lz5/a;->f(I)V

    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lm5/b$c;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    .line 1
    new-instance v0, Lm5/b$c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    .line 3
    new-instance v0, Lm5/b$c;

    .line 4
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCheckedChipId()I
    .registers 2
    .annotation build Lh/D;
    .end annotation

    iget-object v0, p0, Lm5/b;->w6:Lz5/a;

    invoke-virtual {v0}, Lz5/a;->k()I

    move-result v0

    return v0
.end method

.method public getCheckedChipIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lm5/b;->w6:Lz5/a;

    invoke-virtual {v0, p0}, Lz5/a;->j(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getChipSpacingHorizontal()I
    .registers 2
    .annotation build Lh/r;
    .end annotation

    iget v0, p0, Lm5/b;->t6:I

    return v0
.end method

.method public getChipSpacingVertical()I
    .registers 2
    .annotation build Lh/r;
    .end annotation

    iget v0, p0, Lm5/b;->u6:I

    return v0
.end method

.method public h()V
    .registers 2

    iget-object v0, p0, Lm5/b;->w6:Lz5/a;

    invoke-virtual {v0}, Lz5/a;->h()V

    return-void
.end method

.method public i(Landroid/view/View;)I
    .registers 7
    .param p1    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/android/material/chip/Chip;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    move v2, v0

    :goto_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_26

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/material/chip/Chip;

    if-eqz v4, :cond_23

    invoke-virtual {p0, v0}, Lm5/b;->j(I)Z

    move-result v4

    if-eqz v4, :cond_23

    check-cast v3, Lcom/google/android/material/chip/Chip;

    if-ne v3, p1, :cond_21

    return v2

    :cond_21
    add-int/lit8 v2, v2, 0x1

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_26
    return v1
.end method

.method public final j(I)Z
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public k()Z
    .registers 2

    iget-object v0, p0, Lm5/b;->w6:Lz5/a;

    invoke-virtual {v0}, Lz5/a;->l()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .registers 2

    iget-object v0, p0, Lm5/b;->w6:Lz5/a;

    invoke-virtual {v0}, Lz5/a;->m()Z

    move-result v0

    return v0
.end method

.method public onFinishInflate()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget v0, p0, Lm5/b;->x6:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    iget-object v1, p0, Lm5/b;->w6:Lz5/a;

    invoke-virtual {v1, v0}, Lz5/a;->f(I)V

    :cond_d
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 6
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, Lu0/F;->c2(Landroid/view/accessibility/AccessibilityNodeInfo;)Lu0/F;

    move-result-object p1

    invoke-virtual {p0}, Lm5/b;->c()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0}, Lm5/b;->getVisibleChipCount()I

    move-result v0

    goto :goto_13

    :cond_12
    const/4 v0, -0x1

    :goto_13
    invoke-virtual {p0}, Lz5/l;->getRowCount()I

    move-result v1

    invoke-virtual {p0}, Lm5/b;->l()Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_20

    :cond_1f
    const/4 v2, 0x2

    :goto_20
    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lu0/F$c;->f(IIZI)Lu0/F$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu0/F;->b1(Ljava/lang/Object;)V

    return-void
.end method

.method public setChipSpacing(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/r;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lm5/b;->setChipSpacingHorizontal(I)V

    invoke-virtual {p0, p1}, Lm5/b;->setChipSpacingVertical(I)V

    return-void
.end method

.method public setChipSpacingHorizontal(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/r;
        .end annotation
    .end param

    iget v0, p0, Lm5/b;->t6:I

    if-eq v0, p1, :cond_c

    iput p1, p0, Lm5/b;->t6:I

    invoke-virtual {p0, p1}, Lz5/l;->setItemSpacing(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_c
    return-void
.end method

.method public setChipSpacingHorizontalResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/q;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lm5/b;->setChipSpacingHorizontal(I)V

    return-void
.end method

.method public setChipSpacingResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/q;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lm5/b;->setChipSpacing(I)V

    return-void
.end method

.method public setChipSpacingVertical(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/r;
        .end annotation
    .end param

    iget v0, p0, Lm5/b;->u6:I

    if-eq v0, p1, :cond_c

    iput p1, p0, Lm5/b;->u6:I

    invoke-virtual {p0, p1}, Lz5/l;->setLineSpacing(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_c
    return-void
.end method

.method public setChipSpacingVerticalResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/q;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lm5/b;->setChipSpacingVertical(I)V

    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFlexWrap(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnCheckedChangeListener(Lm5/b$d;)V
    .registers 3
    .param p1    # Lm5/b$d;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_7

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lm5/b;->setOnCheckedStateChangeListener(Lm5/b$e;)V

    return-void

    :cond_7
    new-instance v0, Lm5/b$b;

    invoke-direct {v0, p0, p1}, Lm5/b$b;-><init>(Lm5/b;Lm5/b$d;)V

    invoke-virtual {p0, v0}, Lm5/b;->setOnCheckedStateChangeListener(Lm5/b$e;)V

    return-void
.end method

.method public setOnCheckedStateChangeListener(Lm5/b$e;)V
    .registers 2
    .param p1    # Lm5/b$e;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lm5/b;->v6:Lm5/b$e;

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .registers 3

    iget-object v0, p0, Lm5/b;->y6:Lm5/b$f;

    iput-object p1, v0, Lm5/b$f;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setSelectionRequired(Z)V
    .registers 3

    iget-object v0, p0, Lm5/b;->w6:Lz5/a;

    invoke-virtual {v0, p1}, Lz5/a;->q(Z)V

    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShowDividerVertical(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSingleLine(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/h;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lm5/b;->setSingleLine(Z)V

    return-void
.end method

.method public setSingleLine(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lz5/l;->setSingleLine(Z)V

    return-void
.end method

.method public setSingleSelection(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/h;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lm5/b;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm5/b;->w6:Lz5/a;

    invoke-virtual {v0, p1}, Lz5/a;->r(Z)V

    return-void
.end method

###### Class m5.C3244b.a (m5.b$a)
.class public Lm5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm5/b;


# direct methods
.method public constructor <init>(Lm5/b;)V
    .registers 2

    iput-object p1, p0, Lm5/b$a;->a:Lm5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lm5/b$a;->a:Lm5/b;

    invoke-static {p1}, Lm5/b;->e(Lm5/b;)Lm5/b$e;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lm5/b$a;->a:Lm5/b;

    iget-object v0, p1, Lm5/b;->v6:Lm5/b$e;

    iget-object v1, p1, Lm5/b;->w6:Lz5/a;

    invoke-virtual {v1, p1}, Lz5/a;->j(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lm5/b$e;->a(Lm5/b;Ljava/util/List;)V

    :cond_15
    return-void
.end method

###### Class m5.C3244b.C0643b (m5.b$b)
.class public Lm5/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/b;->setOnCheckedChangeListener(Lm5/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm5/b$d;

.field public final synthetic b:Lm5/b;


# direct methods
.method public constructor <init>(Lm5/b;Lm5/b$d;)V
    .registers 3

    iput-object p1, p0, Lm5/b$b;->b:Lm5/b;

    iput-object p2, p0, Lm5/b$b;->a:Lm5/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm5/b;Ljava/util/List;)V
    .registers 4
    .param p1    # Lm5/b;
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
            "Lm5/b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Lm5/b$b;->b:Lm5/b;

    invoke-static {p2}, Lm5/b;->f(Lm5/b;)Lz5/a;

    move-result-object p2

    invoke-virtual {p2}, Lz5/a;->m()Z

    move-result p2

    if-nez p2, :cond_d

    return-void

    :cond_d
    iget-object p2, p0, Lm5/b$b;->a:Lm5/b$d;

    iget-object v0, p0, Lm5/b$b;->b:Lm5/b;

    invoke-virtual {v0}, Lm5/b;->getCheckedChipId()I

    move-result v0

    invoke-interface {p2, p1, v0}, Lm5/b$d;->a(Lm5/b;I)V

    return-void
.end method

###### Class m5.C3244b.c (m5.b$c)
.class public Lm5/b$c;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

###### Class m5.C3244b.d (m5.b$d)
.class public interface abstract Lm5/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract a(Lm5/b;I)V
    .param p1    # Lm5/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/D;
        .end annotation
    .end param
.end method

###### Class m5.C3244b.e (m5.b$e)
.class public interface abstract Lm5/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract a(Lm5/b;Ljava/util/List;)V
    .param p1    # Lm5/b;
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
            "Lm5/b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

###### Class m5.C3244b.f (m5.b$f)
.class public Lm5/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public final synthetic b:Lm5/b;


# direct methods
.method public constructor <init>(Lm5/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm5/b$f;->b:Lm5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm5/b;Lm5/b$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lm5/b$f;-><init>(Lm5/b;)V

    return-void
.end method

.method public static synthetic a(Lm5/b$f;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;
    .registers 2

    iput-object p1, p0, Lm5/b$f;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-object p1
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lm5/b$f;->b:Lm5/b;

    if-ne p1, v0, :cond_22

    instance-of v0, p2, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_22

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    invoke-static {}, Lt0/k0;->D()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    :cond_16
    iget-object v0, p0, Lm5/b$f;->b:Lm5/b;

    invoke-static {v0}, Lm5/b;->f(Lm5/b;)Lz5/a;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Lz5/a;->e(Lz5/o;)V

    :cond_22
    iget-object v0, p0, Lm5/b$f;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_29

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_29
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lm5/b$f;->b:Lm5/b;

    if-ne p1, v0, :cond_12

    instance-of v1, p2, Lcom/google/android/material/chip/Chip;

    if-eqz v1, :cond_12

    invoke-static {v0}, Lm5/b;->f(Lm5/b;)Lz5/a;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Lz5/a;->o(Lz5/o;)V

    :cond_12
    iget-object v0, p0, Lm5/b$f;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_19

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_19
    return-void
.end method
