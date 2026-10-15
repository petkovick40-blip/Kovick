###### Class J0.a (J0.a)
.class public LJ0/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LD0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ0/a$d;,
        LJ0/a$c;,
        LJ0/a$f;,
        LJ0/a$i;,
        LJ0/a$g;,
        LJ0/a$h;,
        LJ0/a$e;
    }
.end annotation


# static fields
.field public static final a7:Ljava/lang/String; = "DrawerLayout"

.field public static final b7:[I

.field public static final c7:I = 0x0

.field public static final d7:I = 0x1

.field public static final e7:I = 0x2

.field public static final f7:I = 0x0

.field public static final g7:I = 0x1

.field public static final h7:I = 0x2

.field public static final i7:I = 0x3

.field public static final j7:I = 0x40

.field public static final k7:I = -0x67000000

.field public static final l7:I = 0xa0

.field public static final m7:I = 0x190

.field public static final n7:Z = false

.field public static final o7:Z = true

.field public static final p7:F = 1.0f

.field public static final q7:[I

.field public static final r7:Z

.field public static final s7:Z

.field public static final t7:Ljava/lang/String; = "androidx.drawerlayout.widget.DrawerLayout"

.field public static u7:Z


# instance fields
.field public A6:Z

.field public B6:Z

.field public C6:I

.field public D6:I

.field public E6:I

.field public F6:I

.field public G6:Z

.field public H6:LJ0/a$e;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public I6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJ0/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public J6:F

.field public K6:F

.field public L6:Landroid/graphics/drawable/Drawable;

.field public M6:Landroid/graphics/drawable/Drawable;

.field public N6:Landroid/graphics/drawable/Drawable;

.field public O6:Ljava/lang/CharSequence;

.field public P6:Ljava/lang/CharSequence;

.field public Q6:Ljava/lang/Object;

.field public R6:Z

.field public S6:Landroid/graphics/drawable/Drawable;

.field public T6:Landroid/graphics/drawable/Drawable;

.field public U6:Landroid/graphics/drawable/Drawable;

.field public final V1:LJ0/a$d;

.field public V6:Landroid/graphics/drawable/Drawable;

.field public final W6:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public X6:Landroid/graphics/Rect;

.field public Y6:Landroid/graphics/Matrix;

.field public final Z6:Lu0/M;

.field public q6:F

.field public r6:I

.field public s6:I

.field public t6:F

.field public u6:Landroid/graphics/Paint;

.field public final v6:LD0/d;

.field public final w6:LD0/d;

.field public final x6:LJ0/a$i;

.field public final y6:LJ0/a$i;

.field public z6:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const v0, 0x1010434

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LJ0/a;->b7:[I

    const v0, 0x10100b3

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LJ0/a;->q7:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    sput-boolean v1, LJ0/a;->r7:Z

    sput-boolean v1, LJ0/a;->s7:Z

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    sput-boolean v1, LJ0/a;->u7:Z

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
    invoke-direct {p0, p1, v0}, LJ0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, LI0/a$a;->b:I

    invoke-direct {p0, p1, p2, v0}, LJ0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10
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
    new-instance v0, LJ0/a$d;

    .line 5
    invoke-direct {v0}, Lt0/a;-><init>()V

    .line 6
    iput-object v0, p0, LJ0/a;->V1:LJ0/a$d;

    const/high16 v0, -0x67000000

    .line 7
    iput v0, p0, LJ0/a;->s6:I

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LJ0/a;->u6:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LJ0/a;->B6:Z

    const/4 v1, 0x3

    .line 10
    iput v1, p0, LJ0/a;->C6:I

    .line 11
    iput v1, p0, LJ0/a;->D6:I

    .line 12
    iput v1, p0, LJ0/a;->E6:I

    .line 13
    iput v1, p0, LJ0/a;->F6:I

    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, LJ0/a;->S6:Landroid/graphics/drawable/Drawable;

    .line 15
    iput-object v2, p0, LJ0/a;->T6:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-object v2, p0, LJ0/a;->U6:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object v2, p0, LJ0/a;->V6:Landroid/graphics/drawable/Drawable;

    .line 18
    new-instance v2, LJ0/a$a;

    invoke-direct {v2, p0}, LJ0/a$a;-><init>(LJ0/a;)V

    iput-object v2, p0, LJ0/a;->Z6:Lu0/M;

    const/high16 v2, 0x40000

    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42800000    # 64.0f

    mul-float/2addr v3, v2

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 21
    iput v3, p0, LJ0/a;->r6:I

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v2, v3

    .line 22
    new-instance v3, LJ0/a$i;

    invoke-direct {v3, p0, v1}, LJ0/a$i;-><init>(LJ0/a;I)V

    iput-object v3, p0, LJ0/a;->x6:LJ0/a$i;

    .line 23
    new-instance v1, LJ0/a$i;

    const/4 v4, 0x5

    invoke-direct {v1, p0, v4}, LJ0/a$i;-><init>(LJ0/a;I)V

    iput-object v1, p0, LJ0/a;->y6:LJ0/a$i;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    invoke-static {p0, v4, v3}, LD0/d;->p(Landroid/view/ViewGroup;FLD0/d$c;)LD0/d;

    move-result-object v5

    iput-object v5, p0, LJ0/a;->v6:LD0/d;

    .line 25
    invoke-virtual {v5, v0}, LD0/d;->T(I)V

    .line 26
    invoke-virtual {v5, v2}, LD0/d;->U(F)V

    .line 27
    invoke-virtual {v3, v5}, LJ0/a$i;->q(LD0/d;)V

    .line 28
    invoke-static {p0, v4, v1}, LD0/d;->p(Landroid/view/ViewGroup;FLD0/d$c;)LD0/d;

    move-result-object v3

    iput-object v3, p0, LJ0/a;->w6:LD0/d;

    const/4 v4, 0x2

    .line 29
    invoke-virtual {v3, v4}, LD0/d;->T(I)V

    .line 30
    invoke-virtual {v3, v2}, LD0/d;->U(F)V

    .line 31
    invoke-virtual {v1, v3}, LJ0/a$i;->q(LD0/d;)V

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 33
    invoke-static {p0, v0}, Lt0/k0;->R1(Landroid/view/View;I)V

    .line 34
    new-instance v0, LJ0/a$c;

    invoke-direct {v0, p0}, LJ0/a$c;-><init>(LJ0/a;)V

    invoke-static {p0, v0}, Lt0/k0;->B1(Landroid/view/View;Lt0/a;)V

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 36
    invoke-static {p0}, Lt0/k0$h;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_b6

    .line 37
    new-instance v1, LJ0/a$b;

    invoke-direct {v1, p0}, LJ0/a$b;-><init>(LJ0/a;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/16 v1, 0x500

    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 39
    sget-object v1, LJ0/a;->b7:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 40
    :try_start_a7
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, LJ0/a;->L6:Landroid/graphics/drawable/Drawable;
    :try_end_ad
    .catchall {:try_start_a7 .. :try_end_ad} :catchall_b1

    .line 41
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_b6

    :catchall_b1
    move-exception p1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    throw p1

    .line 43
    :cond_b6
    :goto_b6
    sget-object v1, LI0/a$j;->g:[I

    .line 44
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 45
    :try_start_bc
    sget p2, LI0/a$j;->h:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_d0

    .line 46
    sget p2, LI0/a$j;->h:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, LJ0/a;->q6:F

    goto :goto_dc

    :catchall_ce
    move-exception p2

    goto :goto_e7

    .line 47
    :cond_d0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, LI0/a$c;->h:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, LJ0/a;->q6:F
    :try_end_dc
    .catchall {:try_start_bc .. :try_end_dc} :catchall_ce

    .line 48
    :goto_dc
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LJ0/a;->W6:Ljava/util/ArrayList;

    return-void

    .line 50
    :goto_e7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    throw p2
.end method

.method public static B(Landroid/view/View;)Z
    .registers 3

    invoke-static {p0}, Lt0/k0;->V(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_10

    invoke-static {p0}, Lt0/k0$h;->c(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static x(I)Ljava/lang/String;
    .registers 3

    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    const-string p0, "LEFT"

    return-object p0

    :cond_8
    and-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_10

    const-string p0, "RIGHT"

    return-object p0

    :cond_10
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroid/view/View;)Z
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    return v0
.end method


# virtual methods
.method public final A()Z
    .registers 2

    invoke-virtual {p0}, LJ0/a;->q()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public C(Landroid/view/View;)Z
    .registers 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, LJ0/a$f;

    iget p1, p1, LJ0/a$f;->a:I

    if-nez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public D(I)Z
    .registers 2

    invoke-virtual {p0, p1}, LJ0/a;->o(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, LJ0/a;->E(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public E(Landroid/view/View;)Z
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, LJ0/a;->F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, LJ0/a$f;

    iget p1, p1, LJ0/a$f;->d:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_13

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F(Landroid/view/View;)Z
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LJ0/a$f;

    iget v0, v0, LJ0/a$f;->a:I

    invoke-static {p1}, Lt0/k0;->Z(Landroid/view/View;)I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    return v1

    :cond_16
    and-int/lit8 p1, p1, 0x5

    if-eqz p1, :cond_1b

    return v1

    :cond_1b
    const/4 p1, 0x0

    return p1
.end method

.method public G(I)Z
    .registers 2

    invoke-virtual {p0, p1}, LJ0/a;->o(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, LJ0/a;->H(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public H(Landroid/view/View;)Z
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, LJ0/a;->F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, LJ0/a$f;

    iget p1, p1, LJ0/a$f;->b:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    return p1

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I(FFLandroid/view/View;)Z
    .registers 5

    iget-object v0, p0, LJ0/a;->X6:Landroid/graphics/Rect;

    if-nez v0, :cond_b

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LJ0/a;->X6:Landroid/graphics/Rect;

    :cond_b
    iget-object v0, p0, LJ0/a;->X6:Landroid/graphics/Rect;

    invoke-virtual {p3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object p3, p0, LJ0/a;->X6:Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public final J(Landroid/graphics/drawable/Drawable;I)V
    .registers 4

    if-eqz p1, :cond_b

    invoke-static {p1}, Lc0/c$a;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1, p2}, Lc0/c$c;->b(Landroid/graphics/drawable/Drawable;I)Z

    :cond_b
    return-void
.end method

.method public K(Landroid/view/View;F)V
    .registers 5

    invoke-virtual {p0, p1}, LJ0/a;->v(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    mul-float/2addr v1, p2

    float-to-int v1, v1

    sub-int/2addr v1, v0

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, LJ0/a;->d(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_17

    :cond_16
    neg-int v1, v1

    :goto_17
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {p0, p1, p2}, LJ0/a;->Z(Landroid/view/View;F)V

    return-void
.end method

.method public L(I)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LJ0/a;->M(IZ)V

    return-void
.end method

.method public M(IZ)V
    .registers 5

    invoke-virtual {p0, p1}, LJ0/a;->o(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0, p2}, LJ0/a;->O(Landroid/view/View;Z)V

    return-void

    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No drawer view found with gravity "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LJ0/a;->x(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public N(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LJ0/a;->O(Landroid/view/View;Z)V

    return-void
.end method

.method public O(Landroid/view/View;Z)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, LJ0/a;->F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LJ0/a$f;

    iget-boolean v1, p0, LJ0/a;->B6:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1e

    iput v2, v0, LJ0/a$f;->b:F

    const/4 p2, 0x1

    iput p2, v0, LJ0/a$f;->d:I

    invoke-virtual {p0, p1, p2}, LJ0/a;->b0(Landroid/view/View;Z)V

    invoke-virtual {p0, p1}, LJ0/a;->a0(Landroid/view/View;)V

    goto :goto_54

    :cond_1e
    const/4 v1, 0x0

    if-eqz p2, :cond_4b

    iget p2, v0, LJ0/a$f;->d:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v0, LJ0/a$f;->d:I

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, LJ0/a;->d(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_38

    iget-object p2, p0, LJ0/a;->v6:LD0/d;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p2, p1, v1, v0}, LD0/d;->X(Landroid/view/View;II)Z

    goto :goto_54

    :cond_38
    iget-object p2, p0, LJ0/a;->w6:LD0/d;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, LD0/d;->X(Landroid/view/View;II)Z

    goto :goto_54

    :cond_4b
    invoke-virtual {p0, p1, v2}, LJ0/a;->K(Landroid/view/View;F)V

    invoke-virtual {p0, v1, p1}, LJ0/a;->c0(ILandroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_58
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "View "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a sliding drawer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public P(LJ0/a$e;)V
    .registers 3
    .param p1    # LJ0/a$e;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LJ0/a;->I6:Ljava/util/List;

    if-nez v0, :cond_8

    return-void

    :cond_8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Q()Landroid/graphics/drawable/Drawable;
    .registers 3

    invoke-static {p0}, Lt0/k0;->Z(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, p0, LJ0/a;->S6:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1a

    invoke-virtual {p0, v1, v0}, LJ0/a;->J(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, LJ0/a;->S6:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_10
    iget-object v1, p0, LJ0/a;->T6:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1a

    invoke-virtual {p0, v1, v0}, LJ0/a;->J(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, LJ0/a;->T6:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1a
    iget-object v0, p0, LJ0/a;->U6:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final R()Landroid/graphics/drawable/Drawable;
    .registers 3

    invoke-static {p0}, Lt0/k0;->Z(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, p0, LJ0/a;->T6:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1a

    invoke-virtual {p0, v1, v0}, LJ0/a;->J(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, LJ0/a;->T6:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_10
    iget-object v1, p0, LJ0/a;->S6:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1a

    invoke-virtual {p0, v1, v0}, LJ0/a;->J(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, LJ0/a;->S6:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1a
    iget-object v0, p0, LJ0/a;->V6:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final S()V
    .registers 2

    sget-boolean v0, LJ0/a;->s7:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, LJ0/a;->Q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LJ0/a;->M6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LJ0/a;->R()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LJ0/a;->N6:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public T(Ljava/lang/Object;Z)V
    .registers 3
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    iput-object p1, p0, LJ0/a;->Q6:Ljava/lang/Object;

    iput-boolean p2, p0, LJ0/a;->R6:Z

    if-nez p2, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, LJ0/a;->requestLayout()V

    return-void
.end method

.method public U(II)V
    .registers 6

    invoke-static {p0}, Lt0/k0;->Z(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_22

    const/4 v2, 0x5

    if-eq p2, v2, :cond_1f

    const v2, 0x800003

    if-eq p2, v2, :cond_1c

    const v2, 0x800005

    if-eq p2, v2, :cond_19

    goto :goto_24

    :cond_19
    iput p1, p0, LJ0/a;->F6:I

    goto :goto_24

    :cond_1c
    iput p1, p0, LJ0/a;->E6:I

    goto :goto_24

    :cond_1f
    iput p1, p0, LJ0/a;->D6:I

    goto :goto_24

    :cond_22
    iput p1, p0, LJ0/a;->C6:I

    :goto_24
    if-eqz p1, :cond_30

    if-ne v0, v1, :cond_2b

    iget-object p2, p0, LJ0/a;->v6:LD0/d;

    goto :goto_2d

    :cond_2b
    iget-object p2, p0, LJ0/a;->w6:LD0/d;

    :goto_2d
    invoke-virtual {p2}, LD0/d;->c()V

    :cond_30
    const/4 p2, 0x1

    if-eq p1, p2, :cond_41

    const/4 p2, 0x2

    if-eq p1, p2, :cond_37

    goto :goto_4a

    :cond_37
    invoke-virtual {p0, v0}, LJ0/a;->o(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4a

    invoke-virtual {p0, p1}, LJ0/a;->N(Landroid/view/View;)V

    goto :goto_4a

    :cond_41
    invoke-virtual {p0, v0}, LJ0/a;->o(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4a

    invoke-virtual {p0, p1}, LJ0/a;->g(Landroid/view/View;)V

    :cond_4a
    :goto_4a
    return-void
.end method

.method public V(ILandroid/view/View;)V
    .registers 5
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, LJ0/a;->F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, LJ0/a$f;

    iget p2, p2, LJ0/a$f;->a:I

    invoke-virtual {p0, p1, p2}, LJ0/a;->U(II)V

    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "View "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not a drawer with appropriate layout_gravity"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public W(II)V
    .registers 4
    .param p1    # I
        .annotation build Lh/v;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LW/d;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LJ0/a;->X(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public X(Landroid/graphics/drawable/Drawable;I)V
    .registers 5

    sget-boolean v0, LJ0/a;->s7:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const v0, 0x800003

    and-int v1, p2, v0

    if-ne v1, v0, :cond_f

    iput-object p1, p0, LJ0/a;->S6:Landroid/graphics/drawable/Drawable;

    goto :goto_27

    :cond_f
    const v0, 0x800005

    and-int v1, p2, v0

    if-ne v1, v0, :cond_19

    iput-object p1, p0, LJ0/a;->T6:Landroid/graphics/drawable/Drawable;

    goto :goto_27

    :cond_19
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_21

    iput-object p1, p0, LJ0/a;->U6:Landroid/graphics/drawable/Drawable;

    goto :goto_27

    :cond_21
    const/4 v0, 0x5

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_2d

    iput-object p1, p0, LJ0/a;->V6:Landroid/graphics/drawable/Drawable;

    :goto_27
    invoke-virtual {p0}, LJ0/a;->S()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2d
    return-void
.end method

.method public Y(ILjava/lang/CharSequence;)V
    .registers 4
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-static {p0}, Lt0/k0;->Z(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_e

    iput-object p2, p0, LJ0/a;->O6:Ljava/lang/CharSequence;

    goto :goto_13

    :cond_e
    const/4 v0, 0x5

    if-ne p1, v0, :cond_13

    iput-object p2, p0, LJ0/a;->P6:Ljava/lang/CharSequence;

    :cond_13
    :goto_13
    return-void
.end method

.method public Z(Landroid/view/View;F)V
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LJ0/a$f;

    iget v1, v0, LJ0/a$f;->b:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_d

    return-void

    :cond_d
    iput p2, v0, LJ0/a$f;->b:F

    invoke-virtual {p0, p1, p2}, LJ0/a;->m(Landroid/view/View;F)V

    return-void
.end method

.method public a(LJ0/a$e;)V
    .registers 3
    .param p1    # LJ0/a$e;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LJ0/a;->I6:Ljava/util/List;

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LJ0/a;->I6:Ljava/util/List;

    :cond_e
    iget-object v0, p0, LJ0/a;->I6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a0(Landroid/view/View;)V
    .registers 5

    sget-object v0, Lu0/F$a;->z:Lu0/F$a;

    invoke-virtual {v0}, Lu0/F$a;->b()I

    move-result v1

    invoke-static {p1, v1}, Lt0/k0;->r1(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, LJ0/a;->E(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {p0, p1}, LJ0/a;->s(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1c

    const/4 v1, 0x0

    iget-object v2, p0, LJ0/a;->Z6:Lu0/M;

    invoke-static {p1, v0, v1, v2}, Lt0/k0;->u1(Landroid/view/View;Lu0/F$a;Ljava/lang/CharSequence;Lu0/M;)V

    :cond_1c
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-ne v0, v1, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_10
    if-ge v2, v0, :cond_2f

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, LJ0/a;->F(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {p0, v4}, LJ0/a;->E(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    const/4 v3, 0x1

    goto :goto_2c

    :cond_27
    iget-object v5, p0, LJ0/a;->W6:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_2f
    if-nez v3, :cond_4d

    iget-object v0, p0, LJ0/a;->W6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_37
    if-ge v1, v0, :cond_4d

    iget-object v2, p0, LJ0/a;->W6:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4a

    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_4a
    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    :cond_4d
    iget-object p1, p0, LJ0/a;->W6:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LJ0/a;->p()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_15

    invoke-virtual {p0, p1}, LJ0/a;->F(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_15

    :cond_10
    const/4 p2, 0x1

    invoke-static {p1, p2}, Lt0/k0;->R1(Landroid/view/View;I)V

    goto :goto_19

    :cond_15
    :goto_15
    const/4 p2, 0x4

    invoke-static {p1, p2}, Lt0/k0;->R1(Landroid/view/View;I)V

    :goto_19
    sget-boolean p2, LJ0/a;->r7:Z

    if-nez p2, :cond_22

    iget-object p2, p0, LJ0/a;->V1:LJ0/a$d;

    invoke-static {p1, p2}, Lt0/k0;->B1(Landroid/view/View;Lt0/a;)V

    :cond_22
    return-void
.end method

.method public b()Z
    .registers 2

    const v0, 0x800003

    invoke-virtual {p0, v0}, LJ0/a;->D(I)Z

    move-result v0

    return v0
.end method

.method public final b0(Landroid/view/View;Z)V
    .registers 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_23

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez p2, :cond_13

    invoke-virtual {p0, v2}, LJ0/a;->F(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_13
    if-eqz p2, :cond_1c

    if-ne v2, p1, :cond_1c

    :cond_17
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lt0/k0;->R1(Landroid/view/View;I)V

    goto :goto_20

    :cond_1c
    const/4 v3, 0x4

    invoke-static {v2, v3}, Lt0/k0;->R1(Landroid/view/View;I)V

    :goto_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_23
    return-void
.end method

.method public c()V
    .registers 10

    iget-boolean v0, p0, LJ0/a;->G6:Z

    if-nez v0, :cond_28

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-wide v1, v3

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v1, :cond_22

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_22
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LJ0/a;->G6:Z

    :cond_28
    return-void
.end method

.method public c0(ILandroid/view/View;)V
    .registers 7

    iget-object v0, p0, LJ0/a;->v6:LD0/d;

    invoke-virtual {v0}, LD0/d;->F()I

    move-result v0

    iget-object v1, p0, LJ0/a;->w6:LD0/d;

    invoke-virtual {v1}, LD0/d;->F()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1a

    if-ne v1, v2, :cond_12

    goto :goto_1a

    :cond_12
    const/4 v3, 0x2

    if-eq v0, v3, :cond_1b

    if-ne v1, v3, :cond_18

    goto :goto_1b

    :cond_18
    const/4 v3, 0x0

    goto :goto_1b

    :cond_1a
    :goto_1a
    move v3, v2

    :cond_1b
    :goto_1b
    if-eqz p2, :cond_39

    if-nez p1, :cond_39

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, LJ0/a$f;

    iget p1, p1, LJ0/a$f;->b:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_30

    invoke-virtual {p0, p2}, LJ0/a;->k(Landroid/view/View;)V

    goto :goto_39

    :cond_30
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_39

    invoke-virtual {p0, p2}, LJ0/a;->l(Landroid/view/View;)V

    :cond_39
    :goto_39
    iget p1, p0, LJ0/a;->z6:I

    if-eq v3, p1, :cond_58

    iput v3, p0, LJ0/a;->z6:I

    iget-object p1, p0, LJ0/a;->I6:Ljava/util/List;

    if-eqz p1, :cond_58

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_48
    if-ltz p1, :cond_58

    iget-object p2, p0, LJ0/a;->I6:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJ0/a$e;

    invoke-interface {p2, v3}, LJ0/a$e;->c(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_48

    :cond_58
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    instance-of v0, p1, LJ0/a$f;

    if-eqz v0, :cond_c

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public close()V
    .registers 2

    const v0, 0x800003

    invoke-virtual {p0, v0}, LJ0/a;->e(I)V

    return-void
.end method

.method public computeScroll()V
    .registers 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_1b

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LJ0/a$f;

    iget v3, v3, LJ0/a$f;->b:F

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1b
    iput v1, p0, LJ0/a;->t6:F

    iget-object v0, p0, LJ0/a;->v6:LD0/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LD0/d;->o(Z)Z

    move-result v0

    iget-object v2, p0, LJ0/a;->w6:LD0/d;

    invoke-virtual {v2, v1}, LD0/d;->o(Z)Z

    move-result v1

    if-nez v0, :cond_2e

    if-eqz v1, :cond_31

    :cond_2e
    invoke-static {p0}, Lt0/k0;->n1(Landroid/view/View;)V

    :cond_31
    return-void
.end method

.method public d(Landroid/view/View;I)Z
    .registers 3

    invoke-virtual {p0, p1}, LJ0/a;->u(Landroid/view/View;)I

    move-result p1

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_47

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_47

    iget v0, p0, LJ0/a;->t6:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_18

    goto :goto_47

    :cond_18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    :goto_28
    if-ltz v0, :cond_45

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v1, v2, v4}, LJ0/a;->I(FFLandroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-virtual {p0, v4}, LJ0/a;->C(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3b

    goto :goto_42

    :cond_3b
    invoke-virtual {p0, p1, v4}, LJ0/a;->n(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_42

    return v3

    :cond_42
    :goto_42
    add-int/lit8 v0, v0, -0x1

    goto :goto_28

    :cond_45
    const/4 p1, 0x0

    return p1

    :cond_47
    :goto_47
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 19

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0, v2}, LJ0/a;->C(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v4, :cond_5f

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move v10, v8

    move v11, v10

    :goto_1e
    if-ge v10, v9, :cond_57

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-eq v12, v2, :cond_54

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-nez v13, :cond_54

    invoke-static {v12}, LJ0/a;->y(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_54

    invoke-virtual {p0, v12}, LJ0/a;->F(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_54

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v13

    if-ge v13, v3, :cond_3f

    goto :goto_54

    :cond_3f
    invoke-virtual {p0, v12, v7}, LJ0/a;->d(Landroid/view/View;I)Z

    move-result v13

    if-eqz v13, :cond_4d

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v12

    if-le v12, v11, :cond_54

    move v11, v12

    goto :goto_54

    :cond_4d
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v12

    if-ge v12, v5, :cond_54

    move v5, v12

    :cond_54
    :goto_54
    add-int/lit8 v10, v10, 0x1

    goto :goto_1e

    :cond_57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p1, v11, v8, v5, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move v8, v11

    :cond_5f
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v9

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v3, v0, LJ0/a;->t6:F

    const/4 v6, 0x0

    cmpl-float v10, v3, v6

    if-lez v10, :cond_95

    if-eqz v4, :cond_95

    iget v2, v0, LJ0/a;->s6:I

    const/high16 v4, -0x1000000

    and-int/2addr v4, v2

    ushr-int/lit8 v4, v4, 0x18

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    shl-int/lit8 v3, v3, 0x18

    const v4, 0xffffff

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    iget-object v3, v0, LJ0/a;->u6:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v8

    int-to-float v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v5, v3

    iget-object v6, v0, LJ0/a;->u6:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_11f

    :cond_95
    iget-object v3, v0, LJ0/a;->M6:Landroid/graphics/drawable/Drawable;

    const/high16 v4, 0x437f0000    # 255.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_d9

    invoke-virtual {p0, v2, v7}, LJ0/a;->d(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_d9

    iget-object v3, v0, LJ0/a;->M6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v7

    iget-object v8, v0, LJ0/a;->v6:LD0/d;

    invoke-virtual {v8}, LD0/d;->B()I

    move-result v8

    int-to-float v10, v7

    int-to-float v8, v8

    div-float/2addr v10, v8

    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, v0, LJ0/a;->M6:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v8

    add-int/2addr v3, v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v6, v7, v8, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v0, LJ0/a;->M6:Landroid/graphics/drawable/Drawable;

    mul-float/2addr v5, v4

    float-to-int v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, v0, LJ0/a;->M6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_11f

    :cond_d9
    iget-object v3, v0, LJ0/a;->N6:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_11f

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v3}, LJ0/a;->d(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_11f

    iget-object v3, v0, LJ0/a;->N6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    sub-int/2addr v8, v7

    iget-object v10, v0, LJ0/a;->w6:LD0/d;

    invoke-virtual {v10}, LD0/d;->B()I

    move-result v10

    int-to-float v8, v8

    int-to-float v10, v10

    div-float/2addr v8, v10

    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, v0, LJ0/a;->N6:Landroid/graphics/drawable/Drawable;

    sub-int v3, v7, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v6, v3, v8, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v0, LJ0/a;->N6:Landroid/graphics/drawable/Drawable;

    mul-float/2addr v5, v4

    float-to-int v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, v0, LJ0/a;->N6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_11f
    :goto_11f
    return v9
.end method

.method public e(I)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LJ0/a;->f(IZ)V

    return-void
.end method

.method public f(IZ)V
    .registers 5

    invoke-virtual {p0, p1}, LJ0/a;->o(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0, p2}, LJ0/a;->h(Landroid/view/View;Z)V

    return-void

    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No drawer view found with gravity "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LJ0/a;->x(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public g(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LJ0/a;->h(Landroid/view/View;Z)V

    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    new-instance v0, LJ0/a$f;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, LJ0/a$f;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 6
    new-instance v0, LJ0/a$f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LJ0/a$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    instance-of v0, p1, LJ0/a$f;

    if-eqz v0, :cond_c

    .line 2
    new-instance v0, LJ0/a$f;

    check-cast p1, LJ0/a$f;

    invoke-direct {v0, p1}, LJ0/a$f;-><init>(LJ0/a$f;)V

    goto :goto_1d

    .line 3
    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_18

    .line 4
    new-instance v0, LJ0/a$f;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, LJ0/a$f;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_1d

    .line 5
    :cond_18
    new-instance v0, LJ0/a$f;

    invoke-direct {v0, p1}, LJ0/a$f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1d
    return-object v0
.end method

.method public getDrawerElevation()F
    .registers 2

    sget-boolean v0, LJ0/a;->s7:Z

    if-eqz v0, :cond_7

    iget v0, p0, LJ0/a;->q6:F

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LJ0/a;->L6:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public h(Landroid/view/View;Z)V
    .registers 7
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, LJ0/a;->F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LJ0/a$f;

    iget-boolean v1, p0, LJ0/a;->B6:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_17

    iput v3, v0, LJ0/a$f;->b:F

    iput v2, v0, LJ0/a$f;->d:I

    goto :goto_4c

    :cond_17
    const/4 v1, 0x4

    if-eqz p2, :cond_43

    iget p2, v0, LJ0/a$f;->d:I

    or-int/2addr p2, v1

    iput p2, v0, LJ0/a$f;->d:I

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, LJ0/a;->d(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_35

    iget-object p2, p0, LJ0/a;->v6:LD0/d;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, LD0/d;->X(Landroid/view/View;II)Z

    goto :goto_4c

    :cond_35
    iget-object p2, p0, LJ0/a;->w6:LD0/d;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, LD0/d;->X(Landroid/view/View;II)Z

    goto :goto_4c

    :cond_43
    invoke-virtual {p0, p1, v3}, LJ0/a;->K(Landroid/view/View;F)V

    invoke-virtual {p0, v2, p1}, LJ0/a;->c0(ILandroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_50
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "View "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a sliding drawer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public i()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LJ0/a;->j(Z)V

    return-void
.end method

.method public j(Z)V
    .registers 11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_7
    if-ge v2, v0, :cond_4c

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LJ0/a$f;

    invoke-virtual {p0, v4}, LJ0/a;->F(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_49

    if-eqz p1, :cond_20

    iget-boolean v6, v5, LJ0/a$f;->c:Z

    if-nez v6, :cond_20

    goto :goto_49

    :cond_20
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {p0, v4, v7}, LJ0/a;->d(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_38

    iget-object v7, p0, LJ0/a;->v6:LD0/d;

    neg-int v6, v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v7, v4, v6, v8}, LD0/d;->X(Landroid/view/View;II)Z

    move-result v4

    :goto_36
    or-int/2addr v3, v4

    goto :goto_47

    :cond_38
    iget-object v6, p0, LJ0/a;->w6:LD0/d;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v6, v4, v7, v8}, LD0/d;->X(Landroid/view/View;II)Z

    move-result v4

    goto :goto_36

    :goto_47
    iput-boolean v1, v5, LJ0/a$f;->c:Z

    :cond_49
    :goto_49
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_4c
    iget-object p1, p0, LJ0/a;->x6:LJ0/a$i;

    invoke-virtual {p1}, LJ0/a$i;->p()V

    iget-object p1, p0, LJ0/a;->y6:LJ0/a$i;

    invoke-virtual {p1}, LJ0/a$i;->p()V

    if-eqz v3, :cond_5b

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5b
    return-void
.end method

.method public k(Landroid/view/View;)V
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LJ0/a$f;

    iget v1, v0, LJ0/a$f;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3f

    const/4 v1, 0x0

    iput v1, v0, LJ0/a$f;->d:I

    iget-object v0, p0, LJ0/a;->I6:Ljava/util/List;

    if-eqz v0, :cond_28

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_18
    if-ltz v0, :cond_28

    iget-object v2, p0, LJ0/a;->I6:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ0/a$e;

    invoke-interface {v2, p1}, LJ0/a$e;->b(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_18

    :cond_28
    invoke-virtual {p0, p1, v1}, LJ0/a;->b0(Landroid/view/View;Z)V

    invoke-virtual {p0, p1}, LJ0/a;->a0(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_3f

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3f

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_3f
    return-void
.end method

.method public l(Landroid/view/View;)V
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LJ0/a$f;

    iget v1, v0, LJ0/a$f;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-nez v1, :cond_38

    iput v2, v0, LJ0/a$f;->d:I

    iget-object v0, p0, LJ0/a;->I6:Ljava/util/List;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_17
    if-ltz v0, :cond_27

    iget-object v1, p0, LJ0/a;->I6:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ0/a$e;

    invoke-interface {v1, p1}, LJ0/a$e;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    :cond_27
    invoke-virtual {p0, p1, v2}, LJ0/a;->b0(Landroid/view/View;Z)V

    invoke-virtual {p0, p1}, LJ0/a;->a0(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_38

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_38
    return-void
.end method

.method public m(Landroid/view/View;F)V
    .registers 5

    iget-object v0, p0, LJ0/a;->I6:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_a
    if-ltz v0, :cond_1a

    iget-object v1, p0, LJ0/a;->I6:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ0/a$e;

    invoke-interface {v1, p1, p2}, LJ0/a$e;->d(Landroid/view/View;F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 6

    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0, p1, p2}, LJ0/a;->w(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_36

    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :goto_36
    return p2
.end method

.method public o(I)Landroid/view/View;
    .registers 6

    invoke-static {p0}, Lt0/k0;->Z(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_21

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, LJ0/a;->u(Landroid/view/View;)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    if-ne v3, p1, :cond_1e

    return-object v2

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_21
    const/4 p1, 0x0

    return-object p1
.end method

.method public onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LJ0/a;->B6:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LJ0/a;->B6:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LJ0/a;->R6:Z

    if-eqz v0, :cond_28

    iget-object v0, p0, LJ0/a;->L6:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_28

    iget-object v0, p0, LJ0/a;->Q6:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_18

    :cond_17
    move v0, v1

    :goto_18
    if-lez v0, :cond_28

    iget-object v2, p0, LJ0/a;->L6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LJ0/a;->L6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_28
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, LJ0/a;->v6:LD0/d;

    invoke-virtual {v1, p1}, LD0/d;->W(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v2, p0, LJ0/a;->w6:LD0/d;

    invoke-virtual {v2, p1}, LD0/d;->W(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_38

    if-eq v0, v2, :cond_31

    const/4 p1, 0x2

    const/4 v4, 0x3

    if-eq v0, p1, :cond_1e

    if-eq v0, v4, :cond_31

    goto :goto_36

    :cond_1e
    iget-object p1, p0, LJ0/a;->v6:LD0/d;

    invoke-virtual {p1, v4}, LD0/d;->f(I)Z

    move-result p1

    if-eqz p1, :cond_36

    iget-object p1, p0, LJ0/a;->x6:LJ0/a$i;

    invoke-virtual {p1}, LJ0/a$i;->p()V

    iget-object p1, p0, LJ0/a;->y6:LJ0/a$i;

    invoke-virtual {p1}, LJ0/a$i;->p()V

    goto :goto_36

    :cond_31
    invoke-virtual {p0, v2}, LJ0/a;->j(Z)V

    iput-boolean v3, p0, LJ0/a;->G6:Z

    :cond_36
    :goto_36
    move p1, v3

    goto :goto_60

    :cond_38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput v0, p0, LJ0/a;->J6:F

    iput p1, p0, LJ0/a;->K6:F

    iget v4, p0, LJ0/a;->t6:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5d

    iget-object v4, p0, LJ0/a;->v6:LD0/d;

    float-to-int v0, v0

    float-to-int p1, p1

    invoke-virtual {v4, v0, p1}, LD0/d;->v(II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5d

    invoke-virtual {p0, p1}, LJ0/a;->C(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_5d

    move p1, v2

    goto :goto_5e

    :cond_5d
    move p1, v3

    :goto_5e
    iput-boolean v3, p0, LJ0/a;->G6:Z

    :goto_60
    if-nez v1, :cond_70

    if-nez p1, :cond_70

    invoke-virtual {p0}, LJ0/a;->z()Z

    move-result p1

    if-nez p1, :cond_70

    iget-boolean p1, p0, LJ0/a;->G6:Z

    if-eqz p1, :cond_6f

    goto :goto_70

    :cond_6f
    move v2, v3

    :cond_70
    :goto_70
    return v2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_e

    invoke-virtual {p0}, LJ0/a;->A()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    const/4 p1, 0x1

    return p1

    :cond_e
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_18

    invoke-virtual {p0}, LJ0/a;->q()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p0, p1}, LJ0/a;->s(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_12

    invoke-virtual {p0}, LJ0/a;->i()V

    :cond_12
    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1

    :cond_18
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .registers 22

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, LJ0/a;->A6:Z

    sub-int v2, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v3, :cond_cd

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1c

    goto/16 :goto_c8

    :cond_1c
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, LJ0/a$f;

    invoke-virtual {v0, v6}, LJ0/a;->C(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_3d

    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v8

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v7

    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_c8

    :cond_3d
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    const/4 v10, 0x3

    invoke-virtual {v0, v6, v10}, LJ0/a;->d(Landroid/view/View;I)Z

    move-result v10

    if-eqz v10, :cond_58

    neg-int v10, v8

    int-to-float v11, v8

    iget v12, v7, LJ0/a$f;->b:F

    mul-float/2addr v12, v11

    float-to-int v12, v12

    add-int/2addr v10, v12

    add-int v12, v8, v10

    int-to-float v12, v12

    div-float/2addr v12, v11

    goto :goto_64

    :cond_58
    int-to-float v10, v8

    iget v11, v7, LJ0/a$f;->b:F

    mul-float/2addr v11, v10

    float-to-int v11, v11

    sub-int v11, v2, v11

    sub-int v12, v2, v11

    int-to-float v12, v12

    div-float/2addr v12, v10

    move v10, v11

    :goto_64
    iget v11, v7, LJ0/a$f;->b:F

    cmpl-float v11, v12, v11

    if-eqz v11, :cond_6c

    move v11, v1

    goto :goto_6d

    :cond_6c
    const/4 v11, 0x0

    :goto_6d
    iget v13, v7, LJ0/a$f;->a:I

    and-int/lit8 v13, v13, 0x70

    const/16 v14, 0x10

    if-eq v13, v14, :cond_94

    const/16 v14, 0x50

    if-eq v13, v14, :cond_81

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v10

    add-int/2addr v9, v13

    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    goto :goto_b0

    :cond_81
    sub-int v9, p5, p3

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v13, v9, v13

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v13, v14

    add-int/2addr v8, v10

    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v9, v14

    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    goto :goto_b0

    :cond_94
    sub-int v13, p5, p3

    sub-int v14, v13, v9

    div-int/lit8 v14, v14, 0x2

    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ge v14, v15, :cond_a0

    move v14, v15

    goto :goto_ab

    :cond_a0
    add-int v15, v14, v9

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v4, v13, v1

    if-le v15, v4, :cond_ab

    sub-int/2addr v13, v1

    sub-int v14, v13, v9

    :cond_ab
    :goto_ab
    add-int/2addr v8, v10

    add-int/2addr v9, v14

    invoke-virtual {v6, v10, v14, v8, v9}, Landroid/view/View;->layout(IIII)V

    :goto_b0
    if-eqz v11, :cond_b5

    invoke-virtual {v0, v6, v12}, LJ0/a;->Z(Landroid/view/View;F)V

    :cond_b5
    iget v1, v7, LJ0/a$f;->b:F

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_be

    const/4 v1, 0x0

    goto :goto_bf

    :cond_be
    const/4 v1, 0x4

    :goto_bf
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v1, :cond_c8

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c8
    :goto_c8
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto/16 :goto_c

    :cond_cd
    sget-boolean v1, LJ0/a;->u7:Z

    if-eqz v1, :cond_fd

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_fd

    invoke-static {v1}, Lt0/Y0;->K(Landroid/view/WindowInsets;)Lt0/Y0;

    move-result-object v1

    invoke-virtual {v1}, Lt0/Y0;->n()Lb0/m;

    move-result-object v1

    iget-object v2, v0, LJ0/a;->v6:LD0/d;

    invoke-virtual {v2}, LD0/d;->A()I

    move-result v3

    iget v4, v1, Lb0/m;->a:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v3}, LD0/d;->S(I)V

    iget-object v2, v0, LJ0/a;->w6:LD0/d;

    invoke-virtual {v2}, LD0/d;->A()I

    move-result v3

    iget v1, v1, Lb0/m;->c:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2, v1}, LD0/d;->S(I)V

    :cond_fd
    const/4 v1, 0x0

    iput-boolean v1, v0, LJ0/a;->A6:Z

    iput-boolean v1, v0, LJ0/a;->B6:Z

    return-void
.end method

.method public onMeasure(II)V
    .registers 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v1, v5, :cond_18

    if-eq v2, v5, :cond_26

    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v6

    if-eqz v6, :cond_196

    const/16 v6, 0x12c

    if-nez v1, :cond_23

    move v3, v6

    :cond_23
    if-nez v2, :cond_26

    move v4, v6

    :cond_26
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v1, v0, LJ0/a;->Q6:Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz v1, :cond_36

    invoke-static/range {p0 .. p0}, Lt0/k0;->U(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/4 v1, 0x1

    goto :goto_37

    :cond_36
    move v1, v6

    :goto_37
    invoke-static/range {p0 .. p0}, Lt0/k0;->Z(Landroid/view/View;)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v9, v6

    move v10, v9

    move v11, v10

    :goto_42
    if-ge v9, v8, :cond_195

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_52

    goto/16 :goto_f8

    :cond_52
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LJ0/a$f;

    const/4 v14, 0x3

    if-eqz v1, :cond_d7

    iget v15, v13, LJ0/a$f;->a:I

    invoke-static {v15, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    invoke-static {v12}, Lt0/k0$h;->b(Landroid/view/View;)Z

    move-result v16

    const/4 v2, 0x5

    if-eqz v16, :cond_95

    iget-object v5, v0, LJ0/a;->Q6:Ljava/lang/Object;

    check-cast v5, Landroid/view/WindowInsets;

    if-ne v15, v14, :cond_7f

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v15

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v14

    invoke-virtual {v5, v2, v15, v6, v14}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v5

    goto :goto_91

    :cond_7f
    if-ne v15, v2, :cond_91

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v14

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    invoke-virtual {v5, v6, v2, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v5

    :cond_91
    :goto_91
    invoke-virtual {v12, v5}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    goto :goto_d7

    :cond_95
    iget-object v5, v0, LJ0/a;->Q6:Ljava/lang/Object;

    check-cast v5, Landroid/view/WindowInsets;

    const/4 v14, 0x3

    if-ne v15, v14, :cond_ad

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v14

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    invoke-virtual {v5, v2, v14, v6, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v5

    goto :goto_bf

    :cond_ad
    if-ne v15, v2, :cond_bf

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v14

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    invoke-virtual {v5, v6, v2, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v5

    :cond_bf
    :goto_bf
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_d7
    :goto_d7
    invoke-virtual {v0, v12}, LJ0/a;->C(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_fe

    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v2, v3, v2

    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v14, v4, v14

    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v14, v13

    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v12, v2, v13}, Landroid/view/View;->measure(II)V

    :goto_f8
    move/from16 v15, p1

    move/from16 v13, p2

    goto/16 :goto_16e

    :cond_fe
    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v0, v12}, LJ0/a;->F(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_174

    sget-boolean v2, LJ0/a;->s7:Z

    if-eqz v2, :cond_117

    invoke-static {v12}, Lt0/k0$m;->i(Landroid/view/View;)F

    move-result v2

    iget v14, v0, LJ0/a;->q6:F

    cmpl-float v2, v2, v14

    if-eqz v2, :cond_117

    invoke-static {v12, v14}, Lt0/k0$m;->s(Landroid/view/View;F)V

    :cond_117
    invoke-virtual {v0, v12}, LJ0/a;->u(Landroid/view/View;)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    const/4 v14, 0x3

    if-ne v2, v14, :cond_122

    const/4 v14, 0x1

    goto :goto_123

    :cond_122
    move v14, v6

    :goto_123
    if-eqz v14, :cond_127

    if-nez v10, :cond_12c

    :cond_127
    if-nez v14, :cond_149

    if-nez v11, :cond_12c

    goto :goto_149

    :cond_12c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Child drawer has absolute gravity "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LJ0/a;->x(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but this DrawerLayout already has a drawer view along that edge"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_149
    :goto_149
    if-eqz v14, :cond_14d

    const/4 v10, 0x1

    goto :goto_14e

    :cond_14d
    const/4 v11, 0x1

    :goto_14e
    iget v2, v0, LJ0/a;->r6:I

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v14

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v14

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v15, p1

    invoke-static {v15, v2, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v5

    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move/from16 v13, p2

    invoke-static {v13, v14, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    invoke-virtual {v12, v2, v5}, Landroid/view/View;->measure(II)V

    :goto_16e
    add-int/lit8 v9, v9, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    goto/16 :goto_42

    :cond_174
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Child "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_195
    return-void

    :cond_196
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    instance-of v0, p1, LJ0/a$g;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_8
    check-cast p1, LJ0/a$g;

    iget-object v0, p1, LC0/a;->X:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, LJ0/a$g;->Z:I

    if-eqz v0, :cond_1c

    invoke-virtual {p0, v0}, LJ0/a;->o(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0, v0}, LJ0/a;->N(Landroid/view/View;)V

    :cond_1c
    iget v0, p1, LJ0/a$g;->V1:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_24

    invoke-virtual {p0, v0, v1}, LJ0/a;->U(II)V

    :cond_24
    iget v0, p1, LJ0/a$g;->q6:I

    if-eq v0, v1, :cond_2c

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v2}, LJ0/a;->U(II)V

    :cond_2c
    iget v0, p1, LJ0/a$g;->r6:I

    if-eq v0, v1, :cond_36

    const v2, 0x800003

    invoke-virtual {p0, v0, v2}, LJ0/a;->U(II)V

    :cond_36
    iget p1, p1, LJ0/a$g;->s6:I

    if-eq p1, v1, :cond_40

    const v0, 0x800005

    invoke-virtual {p0, p1, v0}, LJ0/a;->U(II)V

    :cond_40
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 2

    invoke-virtual {p0}, LJ0/a;->S()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 10

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, LJ0/a$g;

    invoke-direct {v1, v0}, LJ0/a$g;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_f
    if-ge v3, v0, :cond_34

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LJ0/a$f;

    iget v5, v4, LJ0/a$f;->d:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_22

    move v7, v6

    goto :goto_23

    :cond_22
    move v7, v2

    :goto_23
    const/4 v8, 0x2

    if-ne v5, v8, :cond_27

    goto :goto_28

    :cond_27
    move v6, v2

    :goto_28
    if-nez v7, :cond_30

    if-eqz v6, :cond_2d

    goto :goto_30

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_30
    :goto_30
    iget v0, v4, LJ0/a$f;->a:I

    iput v0, v1, LJ0/a$g;->Z:I

    :cond_34
    iget v0, p0, LJ0/a;->C6:I

    iput v0, v1, LJ0/a$g;->V1:I

    iget v0, p0, LJ0/a;->D6:I

    iput v0, v1, LJ0/a$g;->q6:I

    iget v0, p0, LJ0/a;->E6:I

    iput v0, v1, LJ0/a$g;->r6:I

    iget v0, p0, LJ0/a;->F6:I

    iput v0, v1, LJ0/a$g;->s6:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    iget-object v0, p0, LJ0/a;->v6:LD0/d;

    invoke-virtual {v0, p1}, LD0/d;->M(Landroid/view/MotionEvent;)V

    iget-object v0, p0, LJ0/a;->w6:LD0/d;

    invoke-virtual {v0, p1}, LD0/d;->M(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5f

    if-eq v0, v2, :cond_20

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1a

    goto :goto_6d

    :cond_1a
    invoke-virtual {p0, v2}, LJ0/a;->j(Z)V

    iput-boolean v1, p0, LJ0/a;->G6:Z

    goto :goto_6d

    :cond_20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, p0, LJ0/a;->v6:LD0/d;

    float-to-int v4, v0

    float-to-int v5, p1

    invoke-virtual {v3, v4, v5}, LD0/d;->v(II)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5a

    invoke-virtual {p0, v3}, LJ0/a;->C(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_5a

    iget v3, p0, LJ0/a;->J6:F

    sub-float/2addr v0, v3

    iget v3, p0, LJ0/a;->K6:F

    sub-float/2addr p1, v3

    iget-object v3, p0, LJ0/a;->v6:LD0/d;

    invoke-virtual {v3}, LD0/d;->E()I

    move-result v3

    mul-float/2addr v0, v0

    mul-float/2addr p1, p1

    add-float/2addr p1, v0

    mul-int/2addr v3, v3

    int-to-float v0, v3

    cmpg-float p1, p1, v0

    if-gez p1, :cond_5a

    invoke-virtual {p0}, LJ0/a;->p()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5a

    invoke-virtual {p0, p1}, LJ0/a;->s(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5b

    :cond_5a
    move v1, v2

    :cond_5b
    invoke-virtual {p0, v1}, LJ0/a;->j(Z)V

    goto :goto_6d

    :cond_5f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput v0, p0, LJ0/a;->J6:F

    iput p1, p0, LJ0/a;->K6:F

    iput-boolean v1, p0, LJ0/a;->G6:Z

    :goto_6d
    return v2
.end method

.method public open()V
    .registers 2

    const v0, 0x800003

    invoke-virtual {p0, v0}, LJ0/a;->L(I)V

    return-void
.end method

.method public p()Landroid/view/View;
    .registers 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_1b

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LJ0/a$f;

    iget v3, v3, LJ0/a$f;->d:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_18

    return-object v2

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1b
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Landroid/view/View;
    .registers 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_1b

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, LJ0/a;->F(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {p0, v2}, LJ0/a;->H(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_18

    return-object v2

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1b
    const/4 v0, 0x0

    return-object v0
.end method

.method public r(I)I
    .registers 5

    invoke-static {p0}, Lt0/k0;->Z(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_42

    const/4 v2, 0x5

    if-eq p1, v2, :cond_33

    const v2, 0x800003

    if-eq p1, v2, :cond_24

    const v2, 0x800005

    if-eq p1, v2, :cond_15

    goto :goto_51

    :cond_15
    iget p1, p0, LJ0/a;->F6:I

    if-eq p1, v1, :cond_1a

    return p1

    :cond_1a
    if-nez v0, :cond_1f

    iget p1, p0, LJ0/a;->D6:I

    goto :goto_21

    :cond_1f
    iget p1, p0, LJ0/a;->C6:I

    :goto_21
    if-eq p1, v1, :cond_51

    return p1

    :cond_24
    iget p1, p0, LJ0/a;->E6:I

    if-eq p1, v1, :cond_29

    return p1

    :cond_29
    if-nez v0, :cond_2e

    iget p1, p0, LJ0/a;->C6:I

    goto :goto_30

    :cond_2e
    iget p1, p0, LJ0/a;->D6:I

    :goto_30
    if-eq p1, v1, :cond_51

    return p1

    :cond_33
    iget p1, p0, LJ0/a;->D6:I

    if-eq p1, v1, :cond_38

    return p1

    :cond_38
    if-nez v0, :cond_3d

    iget p1, p0, LJ0/a;->F6:I

    goto :goto_3f

    :cond_3d
    iget p1, p0, LJ0/a;->E6:I

    :goto_3f
    if-eq p1, v1, :cond_51

    return p1

    :cond_42
    iget p1, p0, LJ0/a;->C6:I

    if-eq p1, v1, :cond_47

    return p1

    :cond_47
    if-nez v0, :cond_4c

    iget p1, p0, LJ0/a;->E6:I

    goto :goto_4e

    :cond_4c
    iget p1, p0, LJ0/a;->F6:I

    :goto_4e
    if-eq p1, v1, :cond_51

    return p1

    :cond_51
    :goto_51
    const/4 p1, 0x0

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LJ0/a;->j(Z)V

    :cond_9
    return-void
.end method

.method public requestLayout()V
    .registers 2

    iget-boolean v0, p0, LJ0/a;->A6:Z

    if-nez v0, :cond_7

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    :cond_7
    return-void
.end method

.method public s(Landroid/view/View;)I
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, LJ0/a;->F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, LJ0/a$f;

    iget p1, p1, LJ0/a$f;->a:I

    invoke-virtual {p0, p1}, LJ0/a;->r(I)I

    move-result p1

    return p1

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDrawerElevation(F)V
    .registers 4

    iput p1, p0, LJ0/a;->q6:F

    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1b

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LJ0/a;->F(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget v1, p0, LJ0/a;->q6:F

    invoke-static {v0, v1}, Lt0/k0;->N1(Landroid/view/View;F)V

    :cond_18
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_1b
    return-void
.end method

.method public setDrawerListener(LJ0/a$e;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LJ0/a;->H6:LJ0/a$e;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, LJ0/a;->P(LJ0/a$e;)V

    :cond_7
    if-eqz p1, :cond_c

    invoke-virtual {p0, p1}, LJ0/a;->a(LJ0/a$e;)V

    :cond_c
    iput-object p1, p0, LJ0/a;->H6:LJ0/a$e;

    return-void
.end method

.method public setDrawerLockMode(I)V
    .registers 3

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, LJ0/a;->U(II)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, LJ0/a;->U(II)V

    return-void
.end method

.method public setScrimColor(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    iput p1, p0, LJ0/a;->s6:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LW/d;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    iput-object p1, p0, LJ0/a;->L6:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LJ0/a;->L6:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LJ0/a;->L6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public t(I)Ljava/lang/CharSequence;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    invoke-static {p0}, Lt0/k0;->Z(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_e

    iget-object p1, p0, LJ0/a;->O6:Ljava/lang/CharSequence;

    return-object p1

    :cond_e
    const/4 v0, 0x5

    if-ne p1, v0, :cond_14

    iget-object p1, p0, LJ0/a;->P6:Ljava/lang/CharSequence;

    return-object p1

    :cond_14
    const/4 p1, 0x0

    return-object p1
.end method

.method public u(Landroid/view/View;)I
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, LJ0/a$f;

    iget p1, p1, LJ0/a$f;->a:I

    invoke-static {p0}, Lt0/k0;->Z(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    return p1
.end method

.method public v(Landroid/view/View;)F
    .registers 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, LJ0/a$f;

    iget p1, p1, LJ0/a$f;->b:F

    return p1
.end method

.method public final w(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;
    .registers 6

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, p0, LJ0/a;->Y6:Landroid/graphics/Matrix;

    if-nez v0, :cond_30

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LJ0/a;->Y6:Landroid/graphics/Matrix;

    :cond_30
    iget-object v0, p0, LJ0/a;->Y6:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, LJ0/a;->Y6:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    :cond_3a
    return-object p1
.end method

.method public final z()Z
    .registers 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_1b

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LJ0/a$f;

    iget-boolean v3, v3, LJ0/a$f;->c:Z

    if-eqz v3, :cond_18

    const/4 v0, 0x1

    return v0

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1b
    return v1
.end method

###### Class J0.a.C0087a (J0.a$a)
.class public LJ0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ0/a;


# direct methods
.method public constructor <init>(LJ0/a;)V
    .registers 2

    iput-object p1, p0, LJ0/a$a;->a:LJ0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lu0/M$a;)Z
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lu0/M$a;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object p2, p0, LJ0/a$a;->a:LJ0/a;

    invoke-virtual {p2, p1}, LJ0/a;->E(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_18

    iget-object p2, p0, LJ0/a$a;->a:LJ0/a;

    invoke-virtual {p2, p1}, LJ0/a;->s(Landroid/view/View;)I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_18

    iget-object p2, p0, LJ0/a$a;->a:LJ0/a;

    invoke-virtual {p2, p1}, LJ0/a;->g(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_18
    const/4 p1, 0x0

    return p1
.end method

###### Class J0.a.b (J0.a$b)
.class public LJ0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ0/a;


# direct methods
.method public constructor <init>(LJ0/a;)V
    .registers 2

    iput-object p1, p0, LJ0/a$b;->a:LJ0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 4

    check-cast p1, LJ0/a;

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {p1, p2, v0}, LJ0/a;->T(Ljava/lang/Object;Z)V

    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

###### Class J0.a.c (J0.a$c)
.class public LJ0/a$c;
.super Lt0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final synthetic e:LJ0/a;


# direct methods
.method public constructor <init>(LJ0/a;)V
    .registers 2

    iput-object p1, p0, LJ0/a$c;->e:LJ0/a;

    invoke-direct {p0}, Lt0/a;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LJ0/a$c;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_27

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, LJ0/a$c;->e:LJ0/a;

    invoke-virtual {p2}, LJ0/a;->q()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_25

    iget-object v0, p0, LJ0/a$c;->e:LJ0/a;

    invoke-virtual {v0, p2}, LJ0/a;->u(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, LJ0/a$c;->e:LJ0/a;

    invoke-virtual {v0, p2}, LJ0/a;->t(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_25

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    const/4 p1, 0x1

    return p1

    :cond_27
    iget-object v0, p0, Lt0/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lt0/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(Landroid/view/View;Lu0/F;)V
    .registers 6

    sget-boolean v0, LJ0/a;->r7:Z

    if-eqz v0, :cond_8

    invoke-super {p0, p1, p2}, Lt0/a;->g(Landroid/view/View;Lu0/F;)V

    goto :goto_2a

    :cond_8
    invoke-static {p2}, Lu0/F;->I0(Lu0/F;)Lu0/F;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lt0/a;->g(Landroid/view/View;Lu0/F;)V

    invoke-virtual {p2, p1}, Lu0/F;->L1(Landroid/view/View;)V

    invoke-static {p1}, Lt0/k0;->l0(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1f

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Lu0/F;->C1(Landroid/view/View;)V

    :cond_1f
    invoke-virtual {p0, p2, v0}, LJ0/a$c;->o(Lu0/F;Lu0/F;)V

    invoke-virtual {v0}, Lu0/F;->L0()V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2, p1}, LJ0/a$c;->n(Lu0/F;Landroid/view/ViewGroup;)V

    :goto_2a
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    invoke-virtual {p2, p1}, Lu0/F;->Z0(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lu0/F;->l1(Z)V

    invoke-virtual {p2, p1}, Lu0/F;->m1(Z)V

    sget-object p1, Lu0/F$a;->f:Lu0/F$a;

    invoke-virtual {p2, p1}, Lu0/F;->N0(Lu0/F$a;)Z

    sget-object p1, Lu0/F$a;->g:Lu0/F$a;

    invoke-virtual {p2, p1}, Lu0/F;->N0(Lu0/F$a;)Z

    return-void
.end method

.method public i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    sget-boolean v0, LJ0/a;->r7:Z

    if-nez v0, :cond_d

    invoke-static {p2}, LJ0/a;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    return p1

    :cond_d
    :goto_d
    iget-object v0, p0, Lt0/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final n(Lu0/F;Landroid/view/ViewGroup;)V
    .registers 7

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_17

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LJ0/a;->B(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {p1, v2}, Lu0/F;->c(Landroid/view/View;)V

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_17
    return-void
.end method

.method public final o(Lu0/F;Lu0/F;)V
    .registers 4

    iget-object v0, p0, LJ0/a$c;->d:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Lu0/F;->t(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lu0/F;->V0(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Lu0/F;->E0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lu0/F;->a2(Z)V

    invoke-virtual {p2}, Lu0/F;->O()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu0/F;->A1(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lu0/F;->w()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu0/F;->Z0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lu0/F;->A()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu0/F;->d1(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lu0/F;->q0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lu0/F;->j1(Z)V

    invoke-virtual {p2}, Lu0/F;->s0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lu0/F;->m1(Z)V

    invoke-virtual {p2}, Lu0/F;->i0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lu0/F;->R0(Z)V

    invoke-virtual {p2}, Lu0/F;->A0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lu0/F;->J1(Z)V

    invoke-virtual {p2}, Lu0/F;->p()I

    move-result p2

    invoke-virtual {p1, p2}, Lu0/F;->a(I)V

    return-void
.end method

###### Class J0.a.d (J0.a$d)
.class public final LJ0/a$d;
.super Lt0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lt0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lu0/F;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lt0/a;->g(Landroid/view/View;Lu0/F;)V

    invoke-static {p1}, LJ0/a;->B(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_d

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lu0/F;->C1(Landroid/view/View;)V

    :cond_d
    return-void
.end method

###### Class J0.a.e (J0.a$e)
.class public interface abstract LJ0/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract a(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public abstract b(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public abstract c(I)V
.end method

.method public abstract d(Landroid/view/View;F)V
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

###### Class J0.a.f (J0.a$f)
.class public LJ0/a$f;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x4


# instance fields
.field public a:I

.field public b:F

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, LJ0/a$f;->a:I

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 8
    invoke-direct {p0, p1, p2}, LJ0/a$f;-><init>(II)V

    .line 9
    iput p3, p0, LJ0/a$f;->a:I

    return-void
.end method

.method public constructor <init>(LJ0/a$f;)V
    .registers 3
    .param p1    # LJ0/a$f;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, LJ0/a$f;->a:I

    .line 12
    iget p1, p1, LJ0/a$f;->a:I

    iput p1, p0, LJ0/a$f;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LJ0/a$f;->a:I

    .line 3
    sget-object v1, LJ0/a;->q7:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, LJ0/a$f;->a:I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, LJ0/a$f;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 2
    .param p1    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, LJ0/a$f;->a:I

    return-void
.end method

###### Class J0.a.g (J0.a$g)
.class public LJ0/a$g;
.super LC0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/a;
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
            "LJ0/a$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public V1:I

.field public Z:I

.field public q6:I

.field public r6:I

.field public s6:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LJ0/a$g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ0/a$g;->CREATOR:Landroid/os/Parcelable$Creator;

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

    const/4 p2, 0x0

    .line 2
    iput p2, p0, LJ0/a$g;->Z:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, LJ0/a$g;->Z:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, LJ0/a$g;->V1:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, LJ0/a$g;->q6:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, LJ0/a$g;->r6:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, LJ0/a$g;->s6:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1}, LC0/a;-><init>(Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, LJ0/a$g;->Z:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-super {p0, p1, p2}, LC0/a;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, LJ0/a$g;->Z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LJ0/a$g;->V1:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LJ0/a$g;->q6:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LJ0/a$g;->r6:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LJ0/a$g;->s6:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

###### Class J0.a.g.C0088a (J0.a$g$a)
.class public LJ0/a$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "LJ0/a$g;",
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
.method public a(Landroid/os/Parcel;)LJ0/a$g;
    .registers 4

    new-instance v0, LJ0/a$g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LJ0/a$g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)LJ0/a$g;
    .registers 4

    new-instance v0, LJ0/a$g;

    invoke-direct {v0, p1, p2}, LJ0/a$g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public c(I)[LJ0/a$g;
    .registers 2

    new-array p1, p1, [LJ0/a$g;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LJ0/a$g$a;->a(Landroid/os/Parcel;)LJ0/a$g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, LJ0/a$g$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)LJ0/a$g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, LJ0/a$g$a;->c(I)[LJ0/a$g;

    move-result-object p1

    return-object p1
.end method

###### Class J0.a.h (J0.a$h)
.class public abstract LJ0/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public c(I)V
    .registers 2

    return-void
.end method

.method public d(Landroid/view/View;F)V
    .registers 3

    return-void
.end method

###### Class J0.a.i (J0.a$i)
.class public LJ0/a$i;
.super LD0/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final a:I

.field public b:LD0/d;

.field public final c:Ljava/lang/Runnable;

.field public final synthetic d:LJ0/a;


# direct methods
.method public constructor <init>(LJ0/a;I)V
    .registers 3

    iput-object p1, p0, LJ0/a$i;->d:LJ0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LJ0/a$i$a;

    invoke-direct {p1, p0}, LJ0/a$i$a;-><init>(LJ0/a$i;)V

    iput-object p1, p0, LJ0/a$i;->c:Ljava/lang/Runnable;

    iput p2, p0, LJ0/a$i;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .registers 5

    iget-object p3, p0, LJ0/a$i;->d:LJ0/a;

    const/4 v0, 0x3

    invoke-virtual {p3, p1, v0}, LJ0/a;->d(Landroid/view/View;I)Z

    move-result p3

    if-eqz p3, :cond_18

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_18
    iget-object p3, p0, LJ0/a$i;->d:LJ0/a;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int p1, p3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public d(Landroid/view/View;)I
    .registers 3

    iget-object v0, p0, LJ0/a$i;->d:LJ0/a;

    invoke-virtual {v0, p1}, LJ0/a;->F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return p1
.end method

.method public f(II)V
    .registers 4

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_c

    iget-object p1, p0, LJ0/a$i;->d:LJ0/a;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LJ0/a;->o(I)Landroid/view/View;

    move-result-object p1

    goto :goto_13

    :cond_c
    iget-object p1, p0, LJ0/a$i;->d:LJ0/a;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, LJ0/a;->o(I)Landroid/view/View;

    move-result-object p1

    :goto_13
    if-eqz p1, :cond_22

    iget-object v0, p0, LJ0/a$i;->d:LJ0/a;

    invoke-virtual {v0, p1}, LJ0/a;->s(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, LJ0/a$i;->b:LD0/d;

    invoke-virtual {v0, p1, p2}, LD0/d;->d(Landroid/view/View;I)V

    :cond_22
    return-void
.end method

.method public g(I)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public h(II)V
    .registers 5

    iget-object p1, p0, LJ0/a$i;->d:LJ0/a;

    iget-object p2, p0, LJ0/a$i;->c:Ljava/lang/Runnable;

    const-wide/16 v0, 0xa0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public i(Landroid/view/View;I)V
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, LJ0/a$f;

    const/4 p2, 0x0

    iput-boolean p2, p1, LJ0/a$f;->c:Z

    invoke-virtual {p0}, LJ0/a$i;->n()V

    return-void
.end method

.method public j(I)V
    .registers 4

    iget-object v0, p0, LJ0/a$i;->d:LJ0/a;

    iget-object v1, p0, LJ0/a$i;->b:LD0/d;

    invoke-virtual {v1}, LD0/d;->z()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ0/a;->c0(ILandroid/view/View;)V

    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .registers 6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    iget-object p4, p0, LJ0/a$i;->d:LJ0/a;

    const/4 p5, 0x3

    invoke-virtual {p4, p1, p5}, LJ0/a;->d(Landroid/view/View;I)Z

    move-result p4

    if-eqz p4, :cond_12

    add-int/2addr p2, p3

    int-to-float p2, p2

    :goto_f
    int-to-float p3, p3

    div-float/2addr p2, p3

    goto :goto_1b

    :cond_12
    iget-object p4, p0, LJ0/a$i;->d:LJ0/a;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    sub-int/2addr p4, p2

    int-to-float p2, p4

    goto :goto_f

    :goto_1b
    iget-object p3, p0, LJ0/a$i;->d:LJ0/a;

    invoke-virtual {p3, p1, p2}, LJ0/a;->Z(Landroid/view/View;F)V

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-nez p2, :cond_27

    const/4 p2, 0x4

    goto :goto_28

    :cond_27
    const/4 p2, 0x0

    :goto_28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LJ0/a$i;->d:LJ0/a;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .registers 9

    iget-object p3, p0, LJ0/a$i;->d:LJ0/a;

    invoke-virtual {p3, p1}, LJ0/a;->v(Landroid/view/View;)F

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, LJ0/a$i;->d:LJ0/a;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, LJ0/a;->d(Landroid/view/View;I)Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    if-eqz v1, :cond_25

    cmpl-float p2, p2, v3

    if-gtz p2, :cond_23

    if-nez p2, :cond_21

    cmpl-float p2, p3, v2

    if-lez p2, :cond_21

    goto :goto_23

    :cond_21
    neg-int p2, v0

    goto :goto_3c

    :cond_23
    :goto_23
    const/4 p2, 0x0

    goto :goto_3c

    :cond_25
    iget-object v1, p0, LJ0/a$i;->d:LJ0/a;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    cmpg-float v4, p2, v3

    if-ltz v4, :cond_3a

    cmpl-float p2, p2, v3

    if-nez p2, :cond_38

    cmpl-float p2, p3, v2

    if-lez p2, :cond_38

    goto :goto_3a

    :cond_38
    :goto_38
    move p2, v1

    goto :goto_3c

    :cond_3a
    :goto_3a
    sub-int/2addr v1, v0

    goto :goto_38

    :goto_3c
    iget-object p3, p0, LJ0/a$i;->b:LD0/d;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, LD0/d;->V(II)Z

    iget-object p1, p0, LJ0/a$i;->d:LJ0/a;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .registers 4

    iget-object p2, p0, LJ0/a$i;->d:LJ0/a;

    invoke-virtual {p2, p1}, LJ0/a;->F(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1c

    iget-object p2, p0, LJ0/a$i;->d:LJ0/a;

    iget v0, p0, LJ0/a$i;->a:I

    invoke-virtual {p2, p1, v0}, LJ0/a;->d(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_1c

    iget-object p2, p0, LJ0/a$i;->d:LJ0/a;

    invoke-virtual {p2, p1}, LJ0/a;->s(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    return p1
.end method

.method public final n()V
    .registers 3

    iget v0, p0, LJ0/a$i;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    const/4 v1, 0x5

    :cond_6
    iget-object v0, p0, LJ0/a$i;->d:LJ0/a;

    invoke-virtual {v0, v1}, LJ0/a;->o(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, p0, LJ0/a$i;->d:LJ0/a;

    invoke-virtual {v1, v0}, LJ0/a;->g(Landroid/view/View;)V

    :cond_13
    return-void
.end method

.method public o()V
    .registers 7

    iget-object v0, p0, LJ0/a$i;->b:LD0/d;

    invoke-virtual {v0}, LD0/d;->B()I

    move-result v0

    iget v1, p0, LJ0/a$i;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_f

    move v1, v3

    goto :goto_10

    :cond_f
    move v1, v2

    :goto_10
    if-eqz v1, :cond_21

    iget-object v5, p0, LJ0/a$i;->d:LJ0/a;

    invoke-virtual {v5, v4}, LJ0/a;->o(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    neg-int v2, v2

    :cond_1f
    add-int/2addr v2, v0

    goto :goto_2f

    :cond_21
    iget-object v2, p0, LJ0/a$i;->d:LJ0/a;

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, LJ0/a;->o(I)Landroid/view/View;

    move-result-object v4

    iget-object v2, p0, LJ0/a$i;->d:LJ0/a;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_2f
    if-eqz v4, :cond_67

    if-eqz v1, :cond_39

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v0, v2, :cond_41

    :cond_39
    if-nez v1, :cond_67

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le v0, v2, :cond_67

    :cond_41
    iget-object v0, p0, LJ0/a$i;->d:LJ0/a;

    invoke-virtual {v0, v4}, LJ0/a;->s(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_67

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LJ0/a$f;

    iget-object v1, p0, LJ0/a$i;->b:LD0/d;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v1, v4, v2, v5}, LD0/d;->X(Landroid/view/View;II)Z

    iput-boolean v3, v0, LJ0/a$f;->c:Z

    iget-object v0, p0, LJ0/a$i;->d:LJ0/a;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, LJ0/a$i;->n()V

    iget-object v0, p0, LJ0/a$i;->d:LJ0/a;

    invoke-virtual {v0}, LJ0/a;->c()V

    :cond_67
    return-void
.end method

.method public p()V
    .registers 3

    iget-object v0, p0, LJ0/a$i;->d:LJ0/a;

    iget-object v1, p0, LJ0/a$i;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q(LD0/d;)V
    .registers 2

    iput-object p1, p0, LJ0/a$i;->b:LD0/d;

    return-void
.end method

###### Class J0.a.i.RunnableC0089a (J0.a$i$a)
.class public LJ0/a$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/a$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LJ0/a$i;


# direct methods
.method public constructor <init>(LJ0/a$i;)V
    .registers 2

    iput-object p1, p0, LJ0/a$i$a;->X:LJ0/a$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, LJ0/a$i$a;->X:LJ0/a$i;

    invoke-virtual {v0}, LJ0/a$i;->o()V

    return-void
.end method
