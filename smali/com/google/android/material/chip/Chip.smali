###### Class com.google.android.material.chip.Chip (com.google.android.material.chip.Chip)
.class public Lcom/google/android/material/chip/Chip;
.super Lr/f;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/chip/a$a;
.implements LL5/t;
.implements Lz5/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/Chip$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/f;",
        "Lcom/google/android/material/chip/a$a;",
        "LL5/t;",
        "Lz5/o<",
        "Lcom/google/android/material/chip/Chip;",
        ">;"
    }
.end annotation


# static fields
.field public static final M6:Ljava/lang/String; = "Chip"

.field public static final N6:I

.field public static final O6:I = 0x0

.field public static final P6:I = 0x1

.field public static final Q6:Landroid/graphics/Rect;

.field public static final R6:[I

.field public static final S6:[I

.field public static final T6:Ljava/lang/String; = "http://schemas.android.com/apk/res/android"

.field public static final U6:I = 0x30

.field public static final V6:Ljava/lang/String; = "android.widget.Button"

.field public static final W6:Ljava/lang/String; = "android.widget.RadioButton"

.field public static final X6:Ljava/lang/String; = "android.view.View"


# instance fields
.field public A6:Z

.field public B6:Z

.field public C6:Z

.field public D6:Z

.field public E6:I

.field public F6:I
    .annotation build Lh/r;
        unit = 0x1
    .end annotation
.end field

.field public G6:Ljava/lang/CharSequence;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final H6:Lcom/google/android/material/chip/Chip$c;
    .annotation build Lh/O;
    .end annotation
.end field

.field public I6:Z

.field public final J6:Landroid/graphics/Rect;

.field public final K6:Landroid/graphics/RectF;

.field public final L6:LH5/f;

.field public t6:Lcom/google/android/material/chip/a;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public u6:Landroid/graphics/drawable/InsetDrawable;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public v6:Landroid/graphics/drawable/RippleDrawable;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public w6:Landroid/view/View$OnClickListener;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public x6:Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public y6:Lz5/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz5/o$a<",
            "Lcom/google/android/material/chip/Chip;",
            ">;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end field

.field public z6:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, La5/a$n;->Li:I

    sput v0, Lcom/google/android/material/chip/Chip;->N6:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/material/chip/Chip;->Q6:Landroid/graphics/Rect;

    const v0, 0x10100a1

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/chip/Chip;->R6:[I

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/chip/Chip;->S6:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, La5/a$c;->I2:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .line 3
    sget v4, Lcom/google/android/material/chip/Chip;->N6:I

    invoke-static {p1, p2, p3, v4}, LU5/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lr/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->J6:Landroid/graphics/Rect;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->K6:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Lcom/google/android/material/chip/Chip$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/chip/Chip$a;-><init>(Lcom/google/android/material/chip/Chip;)V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->L6:LH5/f;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/material/chip/Chip;->J(Landroid/util/AttributeSet;)V

    .line 9
    invoke-static {v0, p2, p3, v4}, Lcom/google/android/material/chip/a;->b1(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/a;

    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/material/chip/Chip;->p(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Lcom/google/android/material/chip/a;)V

    .line 12
    invoke-static {p0}, Lt0/k0;->R(Landroid/view/View;)F

    move-result v1

    invoke-virtual {p1, v1}, LL5/k;->o0(F)V

    .line 13
    sget-object v2, La5/a$o;->r6:[I

    const/4 v1, 0x0

    new-array v5, v1, [I

    move-object v1, p2

    move v3, p3

    .line 14
    invoke-static/range {v0 .. v5}, Lz5/J;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 15
    sget p3, La5/a$o;->d7:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    new-instance p2, Lcom/google/android/material/chip/Chip$c;

    invoke-direct {p2, p0, p0}, Lcom/google/android/material/chip/Chip$c;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    iput-object p2, p0, Lcom/google/android/material/chip/Chip;->H6:Lcom/google/android/material/chip/Chip$c;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->E()V

    if-nez p3, :cond_59

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->q()V

    .line 20
    :cond_59
    iget-boolean p2, p0, Lcom/google/android/material/chip/Chip;->z6:Z

    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/chip/a;->Q1()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/material/chip/a;->J1()Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->I()V

    .line 24
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    invoke-virtual {p1}, Lcom/google/android/material/chip/a;->L3()Z

    move-result p1

    if-nez p1, :cond_7e

    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    :cond_7e
    const p1, 0x800013

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->H()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->C()Z

    move-result p1

    if-eqz p1, :cond_92

    .line 30
    iget p1, p0, Lcom/google/android/material/chip/Chip;->F6:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 31
    :cond_92
    invoke-static {p0}, Lt0/k0$i;->d(Landroid/view/View;)I

    move-result p1

    .line 32
    iput p1, p0, Lcom/google/android/material/chip/Chip;->E6:I

    .line 33
    new-instance p1, Lm5/a;

    invoke-direct {p1, p0}, Lm5/a;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private J(Landroid/util/AttributeSet;)V
    .registers 6
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string v0, "background"

    const-string v1, "http://schemas.android.com/apk/res/android"

    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Chip"

    if-eqz v0, :cond_14

    const-string v0, "Do not set the background; Chip manages its own background drawable."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    const-string v0, "drawableLeft"

    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_84

    const-string v0, "drawableStart"

    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7c

    const-string v0, "drawableEnd"

    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Please set end drawable using R.attr#closeIcon."

    if-nez v0, :cond_76

    const-string v0, "drawableRight"

    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_70

    const-string v0, "singleLine"

    const/4 v3, 0x1

    invoke-interface {p1, v1, v0, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_68

    const-string v0, "lines"

    invoke-interface {p1, v1, v0, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_68

    const-string v0, "minLines"

    invoke-interface {p1, v1, v0, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_68

    const-string v0, "maxLines"

    invoke-interface {p1, v1, v0, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_68

    const-string v0, "gravity"

    const v3, 0x800013

    invoke-interface {p1, v1, v0, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v3, :cond_67

    const-string p1, "Chip text must be vertically center and start aligned"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_67
    return-void

    :cond_68
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_70
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_76
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_84
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(Lcom/google/android/material/chip/Chip;Landroid/widget/CompoundButton;Z)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/chip/Chip;->z(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/chip/Chip;)Lcom/google/android/material/chip/a;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/material/chip/Chip;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->o()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/material/chip/Chip;)Landroid/view/View$OnClickListener;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->w6:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->K6:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->o()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w6:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->K6:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/a;->G1(Landroid/graphics/RectF;)V

    :cond_16
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->K6:Landroid/graphics/RectF;

    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .registers 6
    .annotation build Lh/O;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->J6:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->J6:Landroid/graphics/Rect;

    return-object v0
.end method

.method private getTextAppearance()LH5/d;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->R1()LH5/d;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static synthetic h(Lcom/google/android/material/chip/Chip;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->C6:Z

    return p1
.end method

.method public static synthetic i(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Landroid/graphics/Rect;
    .registers 1

    sget-object v0, Lcom/google/android/material/chip/Chip;->Q6:Landroid/graphics/Rect;

    return-object v0
.end method

.method private setCloseIconHovered(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->B6:Z

    if-eq v0, p1, :cond_9

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->B6:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_9
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A6:Z

    if-eq v0, p1, :cond_9

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->A6:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_9
    return-void
.end method


# virtual methods
.method public A()Z
    .registers 4
    .annotation build Lh/i;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->w6:Landroid/view/View$OnClickListener;

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    move v0, v2

    :cond_d
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->I6:Z

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->H6:Lcom/google/android/material/chip/Chip$c;

    invoke-virtual {v1, v2, v2}, LD0/a;->Y(II)Z

    :cond_16
    return v0
.end method

.method public final B()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->u6:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->u6:Landroid/graphics/drawable/InsetDrawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->F()V

    :cond_16
    return-void
.end method

.method public C()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->D6:Z

    return v0
.end method

.method public final D(Lcom/google/android/material/chip/a;)V
    .registers 3
    .param p1    # Lcom/google/android/material/chip/a;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/a;->l3(Lcom/google/android/material/chip/a$a;)V

    :cond_6
    return-void
.end method

.method public final E()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->o()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->y()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w6:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->H6:Lcom/google/android/material/chip/Chip$c;

    invoke-static {p0, v0}, Lt0/k0;->B1(Landroid/view/View;Lt0/a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->I6:Z

    goto :goto_20

    :cond_19
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lt0/k0;->B1(Landroid/view/View;Lt0/a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->I6:Z

    :goto_20
    return-void
.end method

.method public final F()V
    .registers 3

    sget-boolean v0, LI5/b;->a:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->G()V

    goto :goto_1b

    :cond_8
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/a;->K3(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Lt0/k0;->I1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->H()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->n()V

    :goto_1b
    return-void
.end method

.method public final G()V
    .registers 5

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->O1()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1}, LI5/b;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->v6:Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/a;->K3(Z)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->v6:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0, v0}, Lt0/k0;->I1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->H()V

    return-void
.end method

.method public final H()V
    .registers 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_56

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-nez v0, :cond_f

    goto :goto_56

    :cond_f
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->q1()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->S1()F

    move-result v1

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->W0()F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->v1()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    invoke-virtual {v2}, Lcom/google/android/material/chip/a;->T1()F

    move-result v2

    add-float/2addr v2, v1

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->S0()F

    move-result v1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->u6:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v2, :cond_4b

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->u6:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    :cond_4b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-static {p0, v1, v2, v0, v3}, Lt0/k0;->d2(Landroid/view/View;IIII)V

    :cond_56
    :goto_56
    return-void
.end method

.method public final I()V
    .registers 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    :cond_e
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()LH5/d;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->L6:LH5/f;

    invoke-virtual {v1, v2, v0, v3}, LH5/d;->n(Landroid/content/Context;Landroid/text/TextPaint;LH5/f;)V

    :cond_1d
    return-void
.end method

.method public a()V
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/Chip;->F6:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->m(I)Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->I6:Z

    if-nez v0, :cond_9

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->H6:Lcom/google/android/material/chip/Chip$c;

    invoke-virtual {v0, p1}, LD0/a;->v(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_1a

    :cond_18
    const/4 p1, 0x0

    goto :goto_1b

    :cond_1a
    :goto_1a
    const/4 p1, 0x1

    :goto_1b
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->I6:Z

    if-nez v0, :cond_9

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->H6:Lcom/google/android/material/chip/Chip$c;

    invoke-virtual {v0, p1}, LD0/a;->w(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->H6:Lcom/google/android/material/chip/Chip$c;

    iget v0, v0, LD0/a;->l:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1b

    const/4 p1, 0x1

    return p1

    :cond_1b
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public drawableStateChanged()V
    .registers 3

    invoke-super {p0}, Lr/f;->drawableStateChanged()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->d2()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->l()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/a;->g3([I)Z

    move-result v0

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1e
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->G6:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->G6:Ljava/lang/CharSequence;

    return-object v0

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->s()Z

    move-result v0

    const-string v1, "android.widget.Button"

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Lm5/b;

    if-eqz v2, :cond_26

    check-cast v0, Lm5/b;

    invoke-virtual {v0}, Lm5/b;->l()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "android.widget.RadioButton"

    return-object v0

    :cond_26
    return-object v1

    :cond_27
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_2e

    return-object v1

    :cond_2e
    const-string v0, "android.view.View"

    return-object v0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->u6:Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    :cond_6
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->m1()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->n1()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->o1()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getChipCornerRadius()F
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->p1()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_d
    return v1
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    return-object v0
.end method

.method public getChipEndPadding()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->q1()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->r1()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getChipIconSize()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->s1()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->t1()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getChipMinHeight()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->u1()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getChipStartPadding()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->v1()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->w1()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getChipStrokeWidth()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->x1()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->z1()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->A1()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->B1()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getCloseIconSize()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->C1()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getCloseIconStartPadding()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->D1()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->F1()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->J1()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .registers 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->I6:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->H6:Lcom/google/android/material/chip/Chip$c;

    iget v1, v0, LD0/a;->l:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_f

    iget v0, v0, LD0/a;->k:I

    if-ne v0, v2, :cond_17

    :cond_f
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1a

    :cond_17
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    :goto_1a
    return-void
.end method

.method public getHideMotionSpec()Lb5/i;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->K1()Lb5/i;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getIconEndPadding()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->L1()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getIconStartPadding()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->M1()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->O1()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getShapeAppearanceModel()LL5/p;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    invoke-virtual {v0}, LL5/k;->getShapeAppearanceModel()LL5/p;

    move-result-object v0

    return-object v0
.end method

.method public getShowMotionSpec()Lb5/i;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->P1()Lb5/i;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getTextEndPadding()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->S1()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getTextStartPadding()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->T1()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final k(Lcom/google/android/material/chip/a;)V
    .registers 2
    .param p1    # Lcom/google/android/material/chip/a;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1, p0}, Lcom/google/android/material/chip/a;->l3(Lcom/google/android/material/chip/a$a;)V

    return-void
.end method

.method public final l()[I
    .registers 4
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->C6:Z

    if-eqz v1, :cond_a

    add-int/lit8 v0, v0, 0x1

    :cond_a
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->B6:Z

    if-eqz v1, :cond_10

    add-int/lit8 v0, v0, 0x1

    :cond_10
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->A6:Z

    if-eqz v1, :cond_16

    add-int/lit8 v0, v0, 0x1

    :cond_16
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1e

    add-int/lit8 v0, v0, 0x1

    :cond_1e
    new-array v0, v0, [I

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2d

    const v1, 0x101009e

    aput v1, v0, v2

    const/4 v2, 0x1

    :cond_2d
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->C6:Z

    if-eqz v1, :cond_38

    const v1, 0x101009c

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    :cond_38
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->B6:Z

    if-eqz v1, :cond_43

    const v1, 0x1010367

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    :cond_43
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->A6:Z

    if-eqz v1, :cond_4e

    const v1, 0x10100a7

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    :cond_4e
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_59

    const v1, 0x10100a1

    aput v1, v0, v2

    :cond_59
    return-object v0
.end method

.method public m(I)Z
    .registers 7
    .param p1    # I
        .annotation build Lh/r;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/chip/Chip;->F6:I

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_15

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->u6:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->B()V

    goto :goto_14

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->F()V

    :goto_14
    return v1

    :cond_15
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->getIntrinsicHeight()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    invoke-virtual {v2}, Lcom/google/android/material/chip/a;->getIntrinsicWidth()I

    move-result v2

    sub-int v2, p1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gtz v2, :cond_3d

    if-gtz v0, :cond_3d

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->u6:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_39

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->B()V

    goto :goto_3c

    :cond_39
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->F()V

    :goto_3c
    return v1

    :cond_3d
    if-lez v2, :cond_42

    div-int/lit8 v2, v2, 0x2

    goto :goto_43

    :cond_42
    move v2, v1

    :goto_43
    if-lez v0, :cond_47

    div-int/lit8 v1, v0, 0x2

    :cond_47
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->u6:Landroid/graphics/drawable/InsetDrawable;

    const/4 v3, 0x1

    if-eqz v0, :cond_6a

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->u6:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v4, v0, Landroid/graphics/Rect;->top:I

    if-ne v4, v1, :cond_6a

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v4, v1, :cond_6a

    iget v4, v0, Landroid/graphics/Rect;->left:I

    if-ne v4, v2, :cond_6a

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v0, v2, :cond_6a

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->F()V

    return v3

    :cond_6a
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    move-result v0

    if-eq v0, p1, :cond_73

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_73
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    move-result v0

    if-eq v0, p1, :cond_7c

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_7c
    invoke-virtual {p0, v2, v1, v2, v1}, Lcom/google/android/material/chip/Chip;->r(IIII)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->F()V

    return v3
.end method

.method public final n()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->u6:Landroid/graphics/drawable/InsetDrawable;

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->u6:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_17
    return-void
.end method

.method public final o()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->z1()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    invoke-static {p0, v0}, LL5/l;->f(Landroid/view/View;LL5/k;)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .registers 3

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/google/android/material/chip/Chip;->R6:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->s()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/google/android/material/chip/Chip;->S6:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1c
    return-object p1
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 5

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->I6:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->H6:Lcom/google/android/material/chip/Chip$c;

    invoke-virtual {v0, p1, p2, p3}, LD0/a;->M(ZILandroid/graphics/Rect;)V

    :cond_c
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_11

    const/16 v1, 0xa

    if-eq v0, v1, :cond_c

    goto :goto_24

    :cond_c
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    goto :goto_24

    :cond_11
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    :goto_24
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 10
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->s()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lm5/b;

    if-eqz v0, :cond_4a

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lm5/b;

    invoke-static {p1}, Lu0/F;->c2(Landroid/view/accessibility/AccessibilityNodeInfo;)Lu0/F;

    move-result-object p1

    invoke-virtual {v0}, Lm5/b;->c()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v0, p0}, Lm5/b;->i(Landroid/view/View;)I

    move-result v1

    :goto_34
    move v4, v1

    goto :goto_38

    :cond_36
    const/4 v1, -0x1

    goto :goto_34

    :goto_38
    invoke-virtual {v0, p0}, Lz5/l;->b(Landroid/view/View;)I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    const/4 v3, 0x1

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Lu0/F$d;->h(IIIIZZ)Lu0/F$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu0/F;->c1(Ljava/lang/Object;)V

    :cond_4a
    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .registers 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_23
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    iget v0, p0, Lcom/google/android/material/chip/Chip;->E6:I

    if-eq v0, p1, :cond_c

    iput p1, p0, Lcom/google/android/material/chip/Chip;->E6:I

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->H()V

    :cond_c
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3a

    if-eq v0, v2, :cond_2c

    const/4 v4, 0x2

    if-eq v0, v4, :cond_21

    const/4 v1, 0x3

    if-eq v0, v1, :cond_35

    goto :goto_40

    :cond_21
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A6:Z

    if-eqz v0, :cond_40

    if-nez v1, :cond_2a

    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    :cond_2a
    :goto_2a
    move v0, v2

    goto :goto_41

    :cond_2c
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A6:Z

    if-eqz v0, :cond_35

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->A()Z

    move v0, v2

    goto :goto_36

    :cond_35
    move v0, v3

    :goto_36
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_41

    :cond_3a
    if-eqz v1, :cond_40

    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_2a

    :cond_40
    :goto_40
    move v0, v3

    :goto_41
    if-nez v0, :cond_4b

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4a

    goto :goto_4b

    :cond_4a
    move v2, v3

    :cond_4b
    :goto_4b
    return v2
.end method

.method public final p(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    sget-object v2, La5/a$o;->r6:[I

    sget v4, Lcom/google/android/material/chip/Chip;->N6:I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lz5/J;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, La5/a$o;->Y6:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/chip/Chip;->D6:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 p3, 0x30

    invoke-static {p2, p3}, Lz5/T;->i(Landroid/content/Context;I)F

    move-result p2

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    sget p3, La5/a$o;->M6:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    iput p2, p0, Lcom/google/android/material/chip/Chip;->F6:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final q()V
    .registers 2

    new-instance v0, Lcom/google/android/material/chip/Chip$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/chip/Chip$b;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public final r(IIII)V
    .registers 12

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v6, p0, Lcom/google/android/material/chip/Chip;->u6:Landroid/graphics/drawable/InsetDrawable;

    return-void
.end method

.method public s()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->X1()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public setAccessibilityClassName(Ljava/lang/CharSequence;)V
    .registers 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->G6:Ljava/lang/CharSequence;

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_12

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->v6:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_12

    const-string p1, "Chip"

    const-string v0, "Do not set the background; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :cond_12
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_15
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 3

    const-string p1, "Chip"

    const-string v0, "Do not set the background color; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_12

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->v6:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_12

    const-string p1, "Chip"

    const-string v0, "Do not set the background drawable; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :cond_12
    invoke-super {p0, p1}, Lr/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_15
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    const-string p1, "Chip"

    const-string v0, "Do not set the background resource; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const-string p1, "Chip"

    const-string v0, "Do not set the background tint list; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const-string p1, "Chip"

    const-string v0, "Do not set the background tint mode; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCheckable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->m2(Z)V

    :cond_7
    return-void
.end method

.method public setCheckableResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/h;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->n2(I)V

    :cond_7
    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-nez v0, :cond_7

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->z6:Z

    goto :goto_10

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->X1()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_10
    :goto_10
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->o2(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/h;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/v;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->r2(I)V

    :cond_7
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->s2(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/n;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->t2(I)V

    :cond_7
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/h;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->u2(I)V

    :cond_7
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->v2(Z)V

    :cond_7
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->w2(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/n;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->x2(I)V

    :cond_7
    return-void
.end method

.method public setChipCornerRadius(F)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->y2(F)V

    :cond_7
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/q;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->z2(I)V

    :cond_7
    return-void
.end method

.method public setChipDrawable(Lcom/google/android/material/chip/a;)V
    .registers 3
    .param p1    # Lcom/google/android/material/chip/a;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eq v0, p1, :cond_17

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->D(Lcom/google/android/material/chip/a;)V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/a;->w3(Z)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    invoke-virtual {p1, p0}, Lcom/google/android/material/chip/a;->l3(Lcom/google/android/material/chip/a$a;)V

    iget p1, p0, Lcom/google/android/material/chip/Chip;->F6:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->m(I)Z

    :cond_17
    return-void
.end method

.method public setChipEndPadding(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->A2(F)V

    :cond_7
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->B2(I)V

    :cond_7
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->C2(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/h;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    return-void
.end method

.method public setChipIconResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/v;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->F2(I)V

    :cond_7
    return-void
.end method

.method public setChipIconSize(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->G2(F)V

    :cond_7
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->H2(I)V

    :cond_7
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->I2(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setChipIconTintResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/n;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->J2(I)V

    :cond_7
    return-void
.end method

.method public setChipIconVisible(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/h;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->K2(I)V

    :cond_7
    return-void
.end method

.method public setChipIconVisible(Z)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->L2(Z)V

    :cond_7
    return-void
.end method

.method public setChipMinHeight(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->M2(F)V

    :cond_7
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->N2(I)V

    :cond_7
    return-void
.end method

.method public setChipStartPadding(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->O2(F)V

    :cond_7
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->P2(I)V

    :cond_7
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->Q2(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/n;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->R2(I)V

    :cond_7
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->S2(F)V

    :cond_7
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->T2(I)V

    :cond_7
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .registers 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChipTextResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/g0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->V2(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->E()V

    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->W2(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/h;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->Z2(F)V

    :cond_7
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->a3(I)V

    :cond_7
    return-void
.end method

.method public setCloseIconResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/v;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->b3(I)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->E()V

    return-void
.end method

.method public setCloseIconSize(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->c3(F)V

    :cond_7
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->d3(I)V

    :cond_7
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->e3(F)V

    :cond_7
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->f3(I)V

    :cond_7
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->h3(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/n;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->i3(I)V

    :cond_7
    return-void
.end method

.method public setCloseIconVisible(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/h;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->k3(Z)V

    .line 4
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->E()V

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    invoke-super {p0, p1, p2, p3, p4}, Lr/f;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/X;
        value = 0x11
    .end annotation

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    invoke-super {p0, p1, p2, p3, p4}, Lr/f;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .registers 5

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .registers 5

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .registers 3
    .annotation build Lh/X;
        value = 0x15
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, LL5/k;->o0(F)V

    :cond_a
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-nez v0, :cond_5

    return-void

    :cond_5
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_14

    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->m3(Landroid/text/TextUtils$TruncateAt;)V

    :cond_13
    return-void

    :cond_14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Text within a chip are not allowed to scroll."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->D6:Z

    iget p1, p0, Lcom/google/android/material/chip/Chip;->F6:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->m(I)Z

    return-void
.end method

.method public setGravity(I)V
    .registers 3

    const v0, 0x800013

    if-eq p1, v0, :cond_d

    const-string p1, "Chip"

    const-string v0, "Chip text must be vertically center and start aligned"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_d
    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :goto_10
    return-void
.end method

.method public setHideMotionSpec(Lb5/i;)V
    .registers 3
    .param p1    # Lb5/i;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->n3(Lb5/i;)V

    :cond_7
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->o3(I)V

    :cond_7
    return-void
.end method

.method public setIconEndPadding(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->p3(F)V

    :cond_7
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->q3(I)V

    :cond_7
    return-void
.end method

.method public setIconStartPadding(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->r3(F)V

    :cond_7
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->s3(I)V

    :cond_7
    return-void
.end method

.method public setInternalOnCheckedChangeListener(Lz5/o$a;)V
    .registers 2
    .param p1    # Lz5/o$a;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/o$a<",
            "Lcom/google/android/material/chip/Chip;",
            ">;)V"
        }
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->y6:Lz5/o$a;

    return-void
.end method

.method public setLayoutDirection(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public setLines(I)V
    .registers 3

    const/4 v0, 0x1

    if-gt p1, v0, :cond_7

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxLines(I)V
    .registers 3

    const/4 v0, 0x1

    if-gt p1, v0, :cond_7

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxWidth(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->t3(I)V

    :cond_a
    return-void
.end method

.method public setMinLines(I)V
    .registers 3

    const/4 v0, 0x1

    if-gt p1, v0, :cond_7

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinLines(I)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .registers 2
    .param p1    # Landroid/widget/CompoundButton$OnCheckedChangeListener;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->x6:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->w6:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->E()V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->u3(Landroid/content/res/ColorStateList;)V

    :cond_7
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    invoke-virtual {p1}, Lcom/google/android/material/chip/a;->V1()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->G()V

    :cond_12
    return-void
.end method

.method public setRippleColorResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/n;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->v3(I)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    invoke-virtual {p1}, Lcom/google/android/material/chip/a;->V1()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->G()V

    :cond_12
    return-void
.end method

.method public setShapeAppearanceModel(LL5/p;)V
    .registers 3
    .param p1    # LL5/p;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    invoke-virtual {v0, p1}, LL5/k;->setShapeAppearanceModel(LL5/p;)V

    return-void
.end method

.method public setShowMotionSpec(Lb5/i;)V
    .registers 3
    .param p1    # Lb5/i;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->x3(Lb5/i;)V

    :cond_7
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->y3(I)V

    :cond_7
    return-void
.end method

.method public setSingleLine(Z)V
    .registers 3

    if-eqz p1, :cond_6

    invoke-super {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-nez p1, :cond_9

    const-string p1, ""

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->L3()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    move-object v0, p1

    :goto_12
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz p2, :cond_1c

    invoke-virtual {p2, p1}, Lcom/google/android/material/chip/a;->z3(Ljava/lang/CharSequence;)V

    :cond_1c
    return-void
.end method

.method public setTextAppearance(I)V
    .registers 3

    .line 8
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_a

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->B3(I)V

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->I()V

    return-void
.end method

.method public setTextAppearance(LH5/d;)V
    .registers 3
    .param p1    # LH5/d;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->A3(LH5/d;)V

    .line 3
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->I()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 3

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz p1, :cond_a

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/a;->B3(I)V

    .line 7
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->I()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/h0;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextEndPadding(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->E3(F)V

    :cond_7
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->F3(I)V

    :cond_7
    return-void
.end method

.method public setTextSize(IF)V
    .registers 5

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->H3(F)V

    :cond_16
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->I()V

    return-void
.end method

.method public setTextStartPadding(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->I3(F)V

    :cond_7
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->J3(I)V

    :cond_7
    return-void
.end method

.method public t()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->u()Z

    move-result v0

    return v0
.end method

.method public u()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->Z1()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public v()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->w()Z

    move-result v0

    return v0
.end method

.method public w()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->b2()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public x()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->y()Z

    move-result v0

    return v0
.end method

.method public y()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->e2()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final synthetic z(Landroid/widget/CompoundButton;Z)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->y6:Lz5/o$a;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0, p2}, Lz5/o$a;->a(Ljava/lang/Object;Z)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->x6:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_e

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_e
    return-void
.end method

###### Class com.google.android.material.chip.Chip.a (com.google.android.material.chip.Chip$a)
.class public Lcom/google/android/material/chip/Chip$a;
.super LH5/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/chip/Chip$a;->a:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .registers 3
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/material/chip/Chip$a;->a:Lcom/google/android/material/chip/Chip;

    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->d(Lcom/google/android/material/chip/Chip;)Lcom/google/android/material/chip/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/chip/a;->L3()Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p2, p0, Lcom/google/android/material/chip/Chip$a;->a:Lcom/google/android/material/chip/Chip;

    iget-object p2, p2, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    invoke-virtual {p2}, Lcom/google/android/material/chip/a;->Q1()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_1b

    :cond_15
    iget-object p2, p0, Lcom/google/android/material/chip/Chip$a;->a:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    :goto_1b
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip$a;->a:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip$a;->a:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

###### Class com.google.android.material.chip.Chip.b (com.google.android.material.chip.Chip$b)
.class public Lcom/google/android/material/chip/Chip$b;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/chip/Chip;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/chip/Chip$b;->a:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 3
    .param p2    # Landroid/graphics/Outline;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object p1, p0, Lcom/google/android/material/chip/Chip$b;->a:Lcom/google/android/material/chip/Chip;

    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->d(Lcom/google/android/material/chip/Chip;)Lcom/google/android/material/chip/a;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/google/android/material/chip/Chip$b;->a:Lcom/google/android/material/chip/Chip;

    iget-object p1, p1, Lcom/google/android/material/chip/Chip;->t6:Lcom/google/android/material/chip/a;

    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/a;->getOutline(Landroid/graphics/Outline;)V

    goto :goto_14

    :cond_10
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    :goto_14
    return-void
.end method

###### Class com.google.android.material.chip.Chip.c (com.google.android.material.chip.Chip$c)
.class public Lcom/google/android/material/chip/Chip$c;
.super LD0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic t:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/chip/Chip$c;->t:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0, p2}, LD0/a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public C(FF)I
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->t:Lcom/google/android/material/chip/Chip;

    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->e(Lcom/google/android/material/chip/Chip;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->t:Lcom/google/android/material/chip/Chip;

    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->f(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method public D(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->t:Lcom/google/android/material/chip/Chip;

    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->e(Lcom/google/android/material/chip/Chip;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->t:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->y()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->t:Lcom/google/android/material/chip/Chip;

    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->w6:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    return-void
.end method

.method public N(IILandroid/os/Bundle;)Z
    .registers 4

    const/16 p3, 0x10

    if-ne p2, p3, :cond_17

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/google/android/material/chip/Chip$c;->t:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    move-result p1

    return p1

    :cond_d
    const/4 p2, 0x1

    if-ne p1, p2, :cond_17

    iget-object p1, p0, Lcom/google/android/material/chip/Chip$c;->t:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->A()Z

    move-result p1

    return p1

    :cond_17
    const/4 p1, 0x0

    return p1
.end method

.method public Q(Lu0/F;)V
    .registers 3
    .param p1    # Lu0/F;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->t:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->s()Z

    move-result v0

    invoke-virtual {p1, v0}, Lu0/F;->X0(Z)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->t:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Lu0/F;->a1(Z)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->t:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu0/F;->Z0(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->t:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu0/F;->O1(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public R(ILu0/F;)V
    .registers 7
    .param p2    # Lu0/F;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x1

    const-string v1, ""

    if-ne p1, v0, :cond_4d

    iget-object p1, p0, Lcom/google/android/material/chip/Chip$c;->t:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p2, p1}, Lu0/F;->d1(Ljava/lang/CharSequence;)V

    goto :goto_35

    :cond_11
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$c;->t:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->t:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, La5/a$m;->S0:I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    move-object v1, p1

    :cond_26
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu0/F;->d1(Ljava/lang/CharSequence;)V

    :goto_35
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$c;->t:Lcom/google/android/material/chip/Chip;

    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->i(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu0/F;->U0(Landroid/graphics/Rect;)V

    sget-object p1, Lu0/F$a;->j:Lu0/F$a;

    invoke-virtual {p2, p1}, Lu0/F;->b(Lu0/F$a;)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip$c;->t:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    invoke-virtual {p2, p1}, Lu0/F;->j1(Z)V

    goto :goto_57

    :cond_4d
    invoke-virtual {p2, v1}, Lu0/F;->d1(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/google/android/material/chip/Chip;->j()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu0/F;->U0(Landroid/graphics/Rect;)V

    :goto_57
    return-void
.end method

.method public S(IZ)V
    .registers 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lcom/google/android/material/chip/Chip$c;->t:Lcom/google/android/material/chip/Chip;

    invoke-static {p1, p2}, Lcom/google/android/material/chip/Chip;->h(Lcom/google/android/material/chip/Chip;Z)Z

    iget-object p1, p0, Lcom/google/android/material/chip/Chip$c;->t:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    :cond_d
    return-void
.end method

###### Class m5.C3243a (m5.a)
.class public final synthetic Lm5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/a;->a:Lcom/google/android/material/chip/Chip;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4

    iget-object v0, p0, Lm5/a;->a:Lcom/google/android/material/chip/Chip;

    invoke-static {v0, p1, p2}, Lcom/google/android/material/chip/Chip;->c(Lcom/google/android/material/chip/Chip;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
