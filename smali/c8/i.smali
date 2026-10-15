###### Class c8.i (c8.i)
.class public Lc8/i;
.super Lc8/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/i$g;
    }
.end annotation


# static fields
.field public static final e8:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f8:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g8:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final h8:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final i8:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public M7:Z

.field public N7:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc8/i$g;",
            ">;"
        }
    .end annotation
.end field

.field public O7:Landroid/widget/ImageView;

.field public P7:Landroid/view/View;

.field public Q7:Landroid/view/View;

.field public R7:Landroid/view/View;

.field public S7:Landroid/view/View;

.field public T7:I

.field public U7:I

.field public V7:I

.field public W7:Ld8/q$b;

.field public X7:Ld8/q$a;

.field public Y7:I

.field public Z7:I

.field public a8:I

.field public b8:I

.field public c8:I

.field public d8:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroid/util/Range;

    const/16 v1, 0x96

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x5dc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lc8/i;->e8:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lc8/i;->f8:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lc8/i;->g8:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lc8/i;->h8:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lc8/i;->i8:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Lc8/h;-><init>(Landroid/content/Context;)V

    const v0, 0xfa01

    .line 2
    iput v0, p0, Lc8/i;->c8:I

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc8/i;->N7:Ljava/util/Set;

    .line 4
    new-instance v0, Ld8/q;

    invoke-direct {v0}, Ld8/q;-><init>()V

    .line 5
    iget v1, v0, Ld8/q;->b:I

    .line 6
    iput v1, p0, Lc8/i;->T7:I

    .line 7
    iget v1, v0, Ld8/q;->c:I

    .line 8
    iput v1, p0, Lc8/i;->U7:I

    .line 9
    iget v1, v0, Ld8/q;->d:I

    .line 10
    iput v1, p0, Lc8/i;->V7:I

    .line 11
    iget-object v1, v0, Ld8/q;->f:Ld8/q$b;

    .line 12
    iput-object v1, p0, Lc8/i;->W7:Ld8/q$b;

    .line 13
    iget-object v1, v0, Ld8/q;->g:Ld8/q$a;

    .line 14
    iput-object v1, p0, Lc8/i;->X7:Ld8/q$a;

    .line 15
    iget v1, v0, Ld8/q;->h:I

    .line 16
    iput v1, p0, Lc8/i;->Y7:I

    .line 17
    iget v1, v0, Ld8/q;->i:I

    .line 18
    iput v1, p0, Lc8/i;->Z7:I

    .line 19
    iget v1, v0, Ld8/q;->j:I

    .line 20
    iput v1, p0, Lc8/i;->a8:I

    .line 21
    iget v1, v0, Ld8/q;->k:I

    .line 22
    iput v1, p0, Lc8/i;->b8:I

    .line 23
    iget v1, v0, Ld8/q;->e:I

    .line 24
    iput v1, p0, Lc8/i;->c8:I

    .line 25
    iget v0, v0, Ld8/q;->l:I

    .line 26
    iput v0, p0, Lc8/i;->d8:I

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$c;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lc8/h;->setSelectedBackgroundColor(I)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$c;->P:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lc8/h;->setUnselectedBackgroundColor(I)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$c;->P:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lc8/h;->setUnselectedBorderColor(I)V

    .line 30
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc8/i;->O7:Landroid/widget/ImageView;

    .line 31
    sget v1, Lcom/zjx/jyandroid/e$e;->a1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    const/16 v2, 0xc8

    .line 33
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    .line 34
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    .line 35
    iget-object v2, p0, Lc8/i;->O7:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v0, p0, Lc8/i;->O7:Landroid/widget/ImageView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/zjx/jyandroid/e$c;->p:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const v2, -0xff0100

    invoke-static {v0, v2, v1}, Lcom/zjx/jyandroid/base/util/b;->q(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 38
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lc8/i;->P7:Landroid/view/View;

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object v1, p0, Lc8/i;->P7:Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 41
    iget-object v1, p0, Lc8/i;->P7:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/16 v3, 0x28

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lc8/i;->Q7:Landroid/view/View;

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object v1, p0, Lc8/i;->Q7:Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 45
    iget-object v1, p0, Lc8/i;->Q7:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lc8/i;->S7:Landroid/view/View;

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object v1, p0, Lc8/i;->S7:Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 49
    iget-object v1, p0, Lc8/i;->S7:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lc8/i;->R7:Landroid/view/View;

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    iget-object p1, p0, Lc8/i;->R7:Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 53
    iget-object p1, p0, Lc8/i;->R7:Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    new-instance p1, Landroidx/constraintlayout/widget/f;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/f;-><init>()V

    .line 55
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/f;->H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 56
    iget-object v0, p0, Lc8/i;->O7:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1, v2}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 57
    iget-object v0, p0, Lc8/i;->O7:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v3, v1, v3}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 58
    iget-object v0, p0, Lc8/i;->O7:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v4, v1, v4}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 59
    iget-object v0, p0, Lc8/i;->O7:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v5, 0x4

    invoke-virtual {p1, v0, v5, v1, v5}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 60
    iget-object v0, p0, Lc8/i;->O7:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/f;->V(IF)V

    .line 61
    iget-object v0, p0, Lc8/i;->O7:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/f;->U(IF)V

    .line 62
    iget-object v0, p0, Lc8/i;->P7:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v4, v1, v4}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 63
    iget-object v0, p0, Lc8/i;->P7:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v2, v1, v2}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 64
    iget-object v0, p0, Lc8/i;->P7:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v3, v1, v3}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 65
    iget-object v0, p0, Lc8/i;->Q7:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v6, v1, v6}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 66
    iget-object v0, p0, Lc8/i;->Q7:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v4, v1, v4}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 67
    iget-object v0, p0, Lc8/i;->Q7:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v5, v1, v5}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 68
    iget-object v0, p0, Lc8/i;->R7:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v5, v1, v5}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 69
    iget-object v0, p0, Lc8/i;->R7:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v2, v1, v2}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 70
    iget-object v0, p0, Lc8/i;->R7:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v3, v1, v3}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 71
    iget-object v0, p0, Lc8/i;->S7:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1, v2}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 72
    iget-object v0, p0, Lc8/i;->S7:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v4, v1, v4}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 73
    iget-object v0, p0, Lc8/i;->S7:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v5, v1, v5}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 74
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/f;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/16 p1, 0x8

    .line 75
    invoke-virtual {p0, p1}, Lc8/i;->setIndicatorVisibility(I)V

    .line 76
    iget-object v0, p0, Lc8/i;->P7:Landroid/view/View;

    new-instance v1, Lc8/i$a;

    invoke-direct {v1, p0}, Lc8/i$a;-><init>(Lc8/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    iget-object v0, p0, Lc8/i;->Q7:Landroid/view/View;

    new-instance v1, Lc8/i$b;

    invoke-direct {v1, p0}, Lc8/i$b;-><init>(Lc8/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 78
    iget-object v0, p0, Lc8/i;->R7:Landroid/view/View;

    new-instance v1, Lc8/i$c;

    invoke-direct {v1, p0}, Lc8/i$c;-><init>(Lc8/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 79
    iget-object v0, p0, Lc8/i;->S7:Landroid/view/View;

    new-instance v1, Lc8/i$d;

    invoke-direct {v1, p0}, Lc8/i$d;-><init>(Lc8/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 80
    iget-object v0, p0, Lc8/h;->s7:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/16 p1, -0x1f

    .line 81
    iput p1, p0, Lc8/i;->c8:I

    .line 82
    iput-boolean v6, p0, Lc8/i;->M7:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 83
    invoke-direct {p0, p1, p2}, Lc8/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0xfa01

    .line 84
    iput p1, p0, Lc8/i;->c8:I

    .line 85
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lc8/i;->N7:Ljava/util/Set;

    .line 86
    new-instance p1, Ld8/q;

    invoke-direct {p1}, Ld8/q;-><init>()V

    .line 87
    iget p2, p1, Ld8/q;->b:I

    .line 88
    iput p2, p0, Lc8/i;->T7:I

    .line 89
    iget p2, p1, Ld8/q;->c:I

    .line 90
    iput p2, p0, Lc8/i;->U7:I

    .line 91
    iget p2, p1, Ld8/q;->d:I

    .line 92
    iput p2, p0, Lc8/i;->V7:I

    .line 93
    iget-object p2, p1, Ld8/q;->f:Ld8/q$b;

    .line 94
    iput-object p2, p0, Lc8/i;->W7:Ld8/q$b;

    .line 95
    iget-object p2, p1, Ld8/q;->g:Ld8/q$a;

    .line 96
    iput-object p2, p0, Lc8/i;->X7:Ld8/q$a;

    .line 97
    iget p2, p1, Ld8/q;->h:I

    .line 98
    iput p2, p0, Lc8/i;->Y7:I

    .line 99
    iget p2, p1, Ld8/q;->i:I

    .line 100
    iput p2, p0, Lc8/i;->Z7:I

    .line 101
    iget p2, p1, Ld8/q;->j:I

    .line 102
    iput p2, p0, Lc8/i;->a8:I

    .line 103
    iget p2, p1, Ld8/q;->k:I

    .line 104
    iput p2, p0, Lc8/i;->b8:I

    .line 105
    iget p2, p1, Ld8/q;->e:I

    .line 106
    iput p2, p0, Lc8/i;->c8:I

    .line 107
    iget p1, p1, Ld8/q;->l:I

    .line 108
    iput p1, p0, Lc8/i;->d8:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 109
    invoke-direct {p0, p1, p2, p3}, Lc8/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0xfa01

    .line 110
    iput p1, p0, Lc8/i;->c8:I

    .line 111
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lc8/i;->N7:Ljava/util/Set;

    .line 112
    new-instance p1, Ld8/q;

    invoke-direct {p1}, Ld8/q;-><init>()V

    .line 113
    iget p2, p1, Ld8/q;->b:I

    .line 114
    iput p2, p0, Lc8/i;->T7:I

    .line 115
    iget p2, p1, Ld8/q;->c:I

    .line 116
    iput p2, p0, Lc8/i;->U7:I

    .line 117
    iget p2, p1, Ld8/q;->d:I

    .line 118
    iput p2, p0, Lc8/i;->V7:I

    .line 119
    iget-object p2, p1, Ld8/q;->f:Ld8/q$b;

    .line 120
    iput-object p2, p0, Lc8/i;->W7:Ld8/q$b;

    .line 121
    iget-object p2, p1, Ld8/q;->g:Ld8/q$a;

    .line 122
    iput-object p2, p0, Lc8/i;->X7:Ld8/q$a;

    .line 123
    iget p2, p1, Ld8/q;->h:I

    .line 124
    iput p2, p0, Lc8/i;->Y7:I

    .line 125
    iget p2, p1, Ld8/q;->i:I

    .line 126
    iput p2, p0, Lc8/i;->Z7:I

    .line 127
    iget p2, p1, Ld8/q;->j:I

    .line 128
    iput p2, p0, Lc8/i;->a8:I

    .line 129
    iget p2, p1, Ld8/q;->k:I

    .line 130
    iput p2, p0, Lc8/i;->b8:I

    .line 131
    iget p2, p1, Ld8/q;->e:I

    .line 132
    iput p2, p0, Lc8/i;->c8:I

    .line 133
    iget p1, p1, Ld8/q;->l:I

    .line 134
    iput p1, p0, Lc8/i;->d8:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 135
    invoke-direct {p0, p1, p2, p3, p4}, Lc8/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0xfa01

    .line 136
    iput p1, p0, Lc8/i;->c8:I

    .line 137
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lc8/i;->N7:Ljava/util/Set;

    .line 138
    new-instance p1, Ld8/q;

    invoke-direct {p1}, Ld8/q;-><init>()V

    .line 139
    iget p2, p1, Ld8/q;->b:I

    .line 140
    iput p2, p0, Lc8/i;->T7:I

    .line 141
    iget p2, p1, Ld8/q;->c:I

    .line 142
    iput p2, p0, Lc8/i;->U7:I

    .line 143
    iget p2, p1, Ld8/q;->d:I

    .line 144
    iput p2, p0, Lc8/i;->V7:I

    .line 145
    iget-object p2, p1, Ld8/q;->f:Ld8/q$b;

    .line 146
    iput-object p2, p0, Lc8/i;->W7:Ld8/q$b;

    .line 147
    iget-object p2, p1, Ld8/q;->g:Ld8/q$a;

    .line 148
    iput-object p2, p0, Lc8/i;->X7:Ld8/q$a;

    .line 149
    iget p2, p1, Ld8/q;->h:I

    .line 150
    iput p2, p0, Lc8/i;->Y7:I

    .line 151
    iget p2, p1, Ld8/q;->i:I

    .line 152
    iput p2, p0, Lc8/i;->Z7:I

    .line 153
    iget p2, p1, Ld8/q;->j:I

    .line 154
    iput p2, p0, Lc8/i;->a8:I

    .line 155
    iget p2, p1, Ld8/q;->k:I

    .line 156
    iput p2, p0, Lc8/i;->b8:I

    .line 157
    iget p2, p1, Ld8/q;->e:I

    .line 158
    iput p2, p0, Lc8/i;->c8:I

    .line 159
    iget p1, p1, Ld8/q;->l:I

    .line 160
    iput p1, p0, Lc8/i;->d8:I

    return-void
.end method

.method public static getDefaultSize()Landroid/util/Size;
    .registers 3

    invoke-static {}, LS8/e;->n()Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0xc8

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v2

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_16
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x104

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v2

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public B0(LB9/e;)V
    .registers 3

    iget-boolean v0, p1, LB9/e;->d:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lc8/i;->M7:Z

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget p1, p1, LB9/e;->c:I

    iput p1, p0, Lc8/i;->c8:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc8/i;->M7:Z

    invoke-virtual {p0}, Lc8/i;->J0()V

    :cond_13
    return-void
.end method

.method public I0(Lc8/i$g;)V
    .registers 3

    iget-object v0, p0, Lc8/i;->N7:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public J0()V
    .registers 5

    iget-object v0, p0, Lc8/i;->N7:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/i$g;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lc8/i$e;

    invoke-direct {v3, p0, v1}, Lc8/i$e;-><init>(Lc8/i;Lc8/i$g;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_24
    return-void
.end method

.method public K0(Lc8/i$g;)V
    .registers 3

    iget-object v0, p0, Lc8/i;->N7:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public L0()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lc8/i;->c8:I

    invoke-virtual {p0}, Lc8/i;->J0()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-virtual {p0}, Lc8/g;->isSelected()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lc8/i;->O7:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/zjx/jyandroid/base/util/b;->V(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1

    :cond_15
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getDelayResponseTime()I
    .registers 2

    iget v0, p0, Lc8/i;->T7:I

    return v0
.end method

.method public getEastKeyCode()I
    .registers 2

    iget v0, p0, Lc8/i;->b8:I

    return v0
.end method

.method public getNorthKeyCode()I
    .registers 2

    iget v0, p0, Lc8/i;->Y7:I

    return v0
.end method

.method public getSouthKeyCode()I
    .registers 2

    iget v0, p0, Lc8/i;->Z7:I

    return v0
.end method

.method public getSwitchRadiusKeyCode()I
    .registers 2

    iget v0, p0, Lc8/i;->c8:I

    return v0
.end method

.method public getSwitchRadiusMode()Ld8/q$a;
    .registers 2

    iget-object v0, p0, Lc8/i;->X7:Ld8/q$a;

    return-object v0
.end method

.method public getSwitchRadiusRatio()I
    .registers 2

    iget v0, p0, Lc8/i;->V7:I

    return v0
.end method

.method public getTotalMoveStep()I
    .registers 2

    iget v0, p0, Lc8/i;->d8:I

    return v0
.end method

.method public getTriggerMode()Ld8/q$b;
    .registers 2

    iget-object v0, p0, Lc8/i;->W7:Ld8/q$b;

    return-object v0
.end method

.method public getWestKeyCode()I
    .registers 2

    iget v0, p0, Lc8/i;->a8:I

    return v0
.end method

.method public getZeroRadiusRatio()I
    .registers 2

    iget v0, p0, Lc8/i;->U7:I

    return v0
.end method

.method public setDelayResponseTime(I)V
    .registers 2

    iput p1, p0, Lc8/i;->T7:I

    return-void
.end method

.method public setEastKeyCode(I)V
    .registers 2

    iput p1, p0, Lc8/i;->b8:I

    return-void
.end method

.method public setFrame(Landroid/graphics/Rect;)V
    .registers 8

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    sget-object v1, Lc8/i;->e8:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_d7

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_d7

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v0, v2, :cond_d7

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_44

    goto/16 :goto_d7

    :cond_44
    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->i()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-gez v1, :cond_68

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-int v1, v1

    new-instance v3, Landroid/graphics/Rect;

    iget v4, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v5, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v1, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_66
    move-object p1, v3

    goto :goto_8f

    :cond_68
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-le v1, v3, :cond_8f

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v3, v1

    float-to-int v1, v3

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int v4, v1, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v4, v5, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_66

    :cond_8f
    :goto_8f
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-le v1, v3, :cond_b7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int v3, v0, v3

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {v1, v2, v3, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_b5
    move-object p1, v1

    goto :goto_d4

    :cond_b7
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    if-gez v0, :cond_d4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v0

    invoke-direct {v1, v2, v0, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_b5

    :cond_d4
    :goto_d4
    invoke-super {p0, p1}, Lc8/g;->setFrame(Landroid/graphics/Rect;)V

    :cond_d7
    :goto_d7
    return-void
.end method

.method public setIndicatorVisibility(I)V
    .registers 3

    iget-object v0, p0, Lc8/i;->P7:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc8/i;->Q7:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc8/i;->R7:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc8/i;->S7:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setNorthKeyCode(I)V
    .registers 2

    iput p1, p0, Lc8/i;->Y7:I

    return-void
.end method

.method public setSelected(Z)V
    .registers 2

    invoke-super {p0, p1}, Lc8/h;->setSelected(Z)V

    if-nez p1, :cond_b

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lc8/i;->setIndicatorVisibility(I)V

    goto :goto_f

    :cond_b
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc8/i;->setIndicatorVisibility(I)V

    :goto_f
    return-void
.end method

.method public setSouthKeyCode(I)V
    .registers 2

    iput p1, p0, Lc8/i;->Z7:I

    return-void
.end method

.method public setSwitchRadiusKeyCode(I)V
    .registers 2

    iput p1, p0, Lc8/i;->c8:I

    invoke-virtual {p0}, Lc8/i;->J0()V

    return-void
.end method

.method public setSwitchRadiusMode(Ld8/q$a;)V
    .registers 2

    iput-object p1, p0, Lc8/i;->X7:Ld8/q$a;

    return-void
.end method

.method public setSwitchRadiusRatio(I)V
    .registers 2

    iput p1, p0, Lc8/i;->V7:I

    return-void
.end method

.method public setTotalMoveStep(I)V
    .registers 2

    iput p1, p0, Lc8/i;->d8:I

    return-void
.end method

.method public setTriggerMode(Ld8/q$b;)V
    .registers 3

    iput-object p1, p0, Lc8/i;->W7:Ld8/q$b;

    sget-object v0, Lc8/i$f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_22

    const/4 v0, 0x2

    if-eq p1, v0, :cond_11

    goto :goto_30

    :cond_11
    const/16 p1, 0x52

    iput p1, p0, Lc8/i;->Y7:I

    const/16 p1, 0x51

    iput p1, p0, Lc8/i;->Z7:I

    const/16 p1, 0x50

    iput p1, p0, Lc8/i;->a8:I

    const/16 p1, 0x4f

    iput p1, p0, Lc8/i;->b8:I

    goto :goto_30

    :cond_22
    const/16 p1, 0x1a

    iput p1, p0, Lc8/i;->Y7:I

    const/16 p1, 0x16

    iput p1, p0, Lc8/i;->Z7:I

    const/4 p1, 0x4

    iput p1, p0, Lc8/i;->a8:I

    const/4 p1, 0x7

    iput p1, p0, Lc8/i;->b8:I

    :goto_30
    return-void
.end method

.method public setWestKeyCode(I)V
    .registers 2

    iput p1, p0, Lc8/i;->a8:I

    return-void
.end method

.method public setZeroRadiusRatio(I)V
    .registers 2

    iput p1, p0, Lc8/i;->U7:I

    return-void
.end method

###### Class c8.i.a (c8.i$a)
.class public Lc8/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/i;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lc8/i;


# direct methods
.method public constructor <init>(Lc8/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lc8/i$a;->X:Lc8/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    goto :goto_23

    :cond_8
    iget-object p1, p0, Lc8/i$a;->X:Lc8/i;

    invoke-virtual {p1}, LI8/a;->getFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    iget-object p2, p0, Lc8/i$a;->X:Lc8/i;

    invoke-virtual {p2, p1}, Lc8/h;->setRadius(I)V

    iget-object p1, p0, Lc8/i$a;->X:Lc8/i;

    invoke-virtual {p1}, Lc8/g;->x0()V

    :goto_23
    const/4 p1, 0x1

    return p1
.end method

###### Class c8.i.b (c8.i$b)
.class public Lc8/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/i;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lc8/i;


# direct methods
.method public constructor <init>(Lc8/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lc8/i$b;->X:Lc8/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    goto :goto_23

    :cond_8
    iget-object p1, p0, Lc8/i$b;->X:Lc8/i;

    invoke-virtual {p1}, LI8/a;->getFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    iget-object p2, p0, Lc8/i$b;->X:Lc8/i;

    invoke-virtual {p2, p1}, Lc8/h;->setRadius(I)V

    iget-object p1, p0, Lc8/i$b;->X:Lc8/i;

    invoke-virtual {p1}, Lc8/g;->x0()V

    :goto_23
    const/4 p1, 0x1

    return p1
.end method

###### Class c8.i.c (c8.i$c)
.class public Lc8/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/i;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lc8/i;


# direct methods
.method public constructor <init>(Lc8/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lc8/i$c;->X:Lc8/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    goto :goto_23

    :cond_8
    iget-object p1, p0, Lc8/i$c;->X:Lc8/i;

    invoke-virtual {p1}, LI8/a;->getFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    add-float/2addr p2, p1

    float-to-int p1, p2

    iget-object p2, p0, Lc8/i$c;->X:Lc8/i;

    invoke-virtual {p2, p1}, Lc8/h;->setRadius(I)V

    iget-object p1, p0, Lc8/i$c;->X:Lc8/i;

    invoke-virtual {p1}, Lc8/g;->x0()V

    :goto_23
    const/4 p1, 0x1

    return p1
.end method

###### Class c8.i.d (c8.i$d)
.class public Lc8/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/i;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lc8/i;


# direct methods
.method public constructor <init>(Lc8/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lc8/i$d;->X:Lc8/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    goto :goto_23

    :cond_8
    iget-object p1, p0, Lc8/i$d;->X:Lc8/i;

    invoke-virtual {p1}, LI8/a;->getFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    add-float/2addr p2, p1

    float-to-int p1, p2

    iget-object p2, p0, Lc8/i$d;->X:Lc8/i;

    invoke-virtual {p2, p1}, Lc8/h;->setRadius(I)V

    iget-object p1, p0, Lc8/i$d;->X:Lc8/i;

    invoke-virtual {p1}, Lc8/g;->x0()V

    :goto_23
    const/4 p1, 0x1

    return p1
.end method

###### Class c8.i.e (c8.i$e)
.class public Lc8/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/i;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lc8/i$g;

.field public final synthetic Y:Lc8/i;


# direct methods
.method public constructor <init>(Lc8/i;Lc8/i$g;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lc8/i$e;->Y:Lc8/i;

    iput-object p2, p0, Lc8/i$e;->X:Lc8/i$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lc8/i$e;->X:Lc8/i$g;

    iget-object v1, p0, Lc8/i$e;->Y:Lc8/i;

    iget v2, v1, Lc8/i;->c8:I

    invoke-interface {v0, v1, v2}, Lc8/i$g;->a(Lc8/k;I)V

    return-void
.end method

###### Class c8.i.f (c8.i$f)
.class public synthetic Lc8/i$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Ld8/q$b;->values()[Ld8/q$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lc8/i$f;->a:[I

    :try_start_9
    sget-object v1, Ld8/q$b;->X:Ld8/q$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lc8/i$f;->a:[I

    sget-object v1, Ld8/q$b;->Y:Ld8/q$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    return-void
.end method

###### Class c8.i.g (c8.i$g)
.class public interface abstract Lc8/i$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# virtual methods
.method public abstract a(Lc8/k;I)V
.end method
