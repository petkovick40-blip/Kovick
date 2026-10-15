###### Class L5.k (L5.k)
.class public LL5/k;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lc0/i;
.implements LL5/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL5/k$d;,
        LL5/k$c;
    }
.end annotation


# static fields
.field public static final J6:Ljava/lang/String; = "k"

.field public static final K6:F = 0.75f

.field public static final L6:F = 0.25f

.field public static final M6:I = 0x0

.field public static final N6:I = 0x1

.field public static final O6:I = 0x2

.field public static final P6:Landroid/graphics/Paint;


# instance fields
.field public final A6:Landroid/graphics/Paint;

.field public final B6:LK5/b;

.field public final C6:LL5/q$b;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final D6:LL5/q;

.field public E6:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public F6:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public G6:I

.field public final H6:Landroid/graphics/RectF;
    .annotation build Lh/O;
    .end annotation
.end field

.field public I6:Z

.field public final V1:Ljava/util/BitSet;

.field public X:LL5/k$d;

.field public final Y:[LL5/r$j;

.field public final Z:[LL5/r$j;

.field public q6:Z

.field public final r6:Landroid/graphics/Matrix;

.field public final s6:Landroid/graphics/Path;

.field public final t6:Landroid/graphics/Path;

.field public final u6:Landroid/graphics/RectF;

.field public final v6:Landroid/graphics/RectF;

.field public final w6:Landroid/graphics/Region;

.field public final x6:Landroid/graphics/Region;

.field public y6:LL5/p;

.field public final z6:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, LL5/k;->P6:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, LL5/p;

    invoke-direct {v0}, LL5/p;-><init>()V

    invoke-direct {p0, v0}, LL5/k;-><init>(LL5/p;)V

    return-void
.end method

.method public constructor <init>(LL5/k$d;)V
    .registers 7
    .param p1    # LL5/k$d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    .line 9
    new-array v1, v0, [LL5/r$j;

    iput-object v1, p0, LL5/k;->Y:[LL5/r$j;

    .line 10
    new-array v0, v0, [LL5/r$j;

    iput-object v0, p0, LL5/k;->Z:[LL5/r$j;

    .line 11
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LL5/k;->V1:Ljava/util/BitSet;

    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LL5/k;->r6:Landroid/graphics/Matrix;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LL5/k;->s6:Landroid/graphics/Path;

    .line 14
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LL5/k;->t6:Landroid/graphics/Path;

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LL5/k;->u6:Landroid/graphics/RectF;

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LL5/k;->v6:Landroid/graphics/RectF;

    .line 17
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LL5/k;->w6:Landroid/graphics/Region;

    .line 18
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LL5/k;->x6:Landroid/graphics/Region;

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LL5/k;->z6:Landroid/graphics/Paint;

    .line 20
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, LL5/k;->A6:Landroid/graphics/Paint;

    .line 21
    new-instance v3, LK5/b;

    invoke-direct {v3}, LK5/b;-><init>()V

    iput-object v3, p0, LL5/k;->B6:LK5/b;

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_6d

    .line 23
    sget-object v3, LL5/q$a;->a:LL5/q;

    goto :goto_72

    .line 24
    :cond_6d
    new-instance v3, LL5/q;

    invoke-direct {v3}, LL5/q;-><init>()V

    :goto_72
    iput-object v3, p0, LL5/k;->D6:LL5/q;

    .line 25
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, LL5/k;->H6:Landroid/graphics/RectF;

    .line 26
    iput-boolean v1, p0, LL5/k;->I6:Z

    .line 27
    iput-object p1, p0, LL5/k;->X:LL5/k$d;

    .line 28
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    invoke-virtual {p0}, LL5/k;->O0()Z

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LL5/k;->N0([I)Z

    .line 32
    new-instance p1, LL5/k$a;

    invoke-direct {p1, p0}, LL5/k$a;-><init>(LL5/k;)V

    iput-object p1, p0, LL5/k;->C6:LL5/q$b;

    return-void
.end method

.method public constructor <init>(LL5/p;)V
    .registers 4
    .param p1    # LL5/p;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 7
    new-instance v0, LL5/k$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LL5/k$d;-><init>(LL5/p;Lv5/a;)V

    invoke-direct {p0, v0}, LL5/k;-><init>(LL5/k$d;)V

    return-void
.end method

.method public constructor <init>(LL5/s;)V
    .registers 2
    .param p1    # LL5/s;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-direct {p0, p1}, LL5/k;-><init>(LL5/p;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lh/f;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lh/h0;
        .end annotation
    .end param

    .line 2
    invoke-static {p1, p2, p3, p4}, LL5/p;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)LL5/p$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance p2, LL5/p;

    .line 4
    invoke-direct {p2, p1}, LL5/p;-><init>(LL5/p$b;)V

    .line 5
    invoke-direct {p0, p2}, LL5/k;-><init>(LL5/p;)V

    return-void
.end method

.method public static synthetic b(LL5/k;)Ljava/util/BitSet;
    .registers 1

    iget-object p0, p0, LL5/k;->V1:Ljava/util/BitSet;

    return-object p0
.end method

.method public static synthetic c(LL5/k;)[LL5/r$j;
    .registers 1

    iget-object p0, p0, LL5/k;->Y:[LL5/r$j;

    return-object p0
.end method

.method public static synthetic d(LL5/k;)[LL5/r$j;
    .registers 1

    iget-object p0, p0, LL5/k;->Z:[LL5/r$j;

    return-object p0
.end method

.method public static synthetic e(LL5/k;Z)Z
    .registers 2

    iput-boolean p1, p0, LL5/k;->q6:Z

    return p1
.end method

.method public static i0(II)I
    .registers 3

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int/2addr p1, p0

    ushr-int/lit8 p0, p1, 0x8

    return p0
.end method

.method public static m(Landroid/content/Context;)LL5/k;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, LL5/k;->o(Landroid/content/Context;FLandroid/content/res/ColorStateList;)LL5/k;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;F)LL5/k;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LL5/k;->o(Landroid/content/Context;FLandroid/content/res/ColorStateList;)LL5/k;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;FLandroid/content/res/ColorStateList;)LL5/k;
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    if-nez p2, :cond_12

    sget p2, La5/a$c;->e4:I

    const-class v0, LL5/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0}, Lq5/u;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :cond_12
    new-instance v0, LL5/k;

    invoke-direct {v0}, LL5/k;-><init>()V

    invoke-virtual {v0, p0}, LL5/k;->a0(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, LL5/k;->p0(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, p1}, LL5/k;->o0(F)V

    return-object v0
.end method


# virtual methods
.method public A()F
    .registers 2

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget v0, v0, LL5/k$d;->k:F

    return v0
.end method

.method public A0(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, LL5/k;->y0(I)V

    return-void
.end method

.method public B()Landroid/graphics/Paint$Style;
    .registers 2

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget-object v0, v0, LL5/k$d;->v:Landroid/graphics/Paint$Style;

    return-object v0
.end method

.method public B0(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iput p1, v0, LL5/k$d;->r:I

    return-void
.end method

.method public C()F
    .registers 2

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget v0, v0, LL5/k$d;->n:F

    return v0
.end method

.method public C0(I)V
    .registers 4
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget v1, v0, LL5/k$d;->s:I

    if-eq v1, p1, :cond_b

    iput p1, v0, LL5/k$d;->s:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    return-void
.end method

.method public D(IILandroid/graphics/Path;)V
    .registers 6
    .param p3    # Landroid/graphics/Path;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v0, p3}, LL5/k;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    return-void
.end method

.method public D0(LL5/s;)V
    .registers 2
    .param p1    # LL5/s;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, LL5/k;->setShapeAppearanceModel(LL5/p;)V

    return-void
.end method

.method public E()I
    .registers 2
    .annotation build Lh/l;
    .end annotation

    iget v0, p0, LL5/k;->G6:I

    return v0
.end method

.method public E0(FI)V
    .registers 3
    .param p2    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, LL5/k;->J0(F)V

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, LL5/k;->G0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public F()F
    .registers 2

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget v0, v0, LL5/k$d;->j:F

    return v0
.end method

.method public F0(FLandroid/content/res/ColorStateList;)V
    .registers 3
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, LL5/k;->J0(F)V

    invoke-virtual {p0, p2}, LL5/k;->G0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public G()I
    .registers 2

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget v0, v0, LL5/k$d;->t:I

    return v0
.end method

.method public G0(Landroid/content/res/ColorStateList;)V
    .registers 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget-object v1, v0, LL5/k$d;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_f

    iput-object p1, v0, LL5/k$d;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LL5/k;->onStateChange([I)Z

    :cond_f
    return-void
.end method

.method public H()I
    .registers 2

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget v0, v0, LL5/k$d;->q:I

    return v0
.end method

.method public H0(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, LL5/k;->I0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public I()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LL5/k;->y()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public I0(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iput-object p1, v0, LL5/k$d;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LL5/k;->O0()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public J()I
    .registers 6

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget v1, v0, LL5/k$d;->s:I

    int-to-double v1, v1

    iget v0, v0, LL5/k$d;->t:I

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-int v0, v3

    return v0
.end method

.method public J0(F)V
    .registers 3

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iput p1, v0, LL5/k$d;->l:F

    invoke-virtual {p0}, LL5/k;->invalidateSelf()V

    return-void
.end method

.method public K()I
    .registers 6

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget v1, v0, LL5/k$d;->s:I

    int-to-double v1, v1

    iget v0, v0, LL5/k$d;->t:I

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-int v0, v3

    return v0
.end method

.method public K0(F)V
    .registers 4

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget v1, v0, LL5/k$d;->p:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_d

    iput p1, v0, LL5/k$d;->p:F

    invoke-virtual {p0}, LL5/k;->P0()V

    :cond_d
    return-void
.end method

.method public L()I
    .registers 2

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget v0, v0, LL5/k$d;->r:I

    return v0
.end method

.method public L0(Z)V
    .registers 4

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget-boolean v1, v0, LL5/k$d;->u:Z

    if-eq v1, p1, :cond_b

    iput-boolean p1, v0, LL5/k$d;->u:Z

    invoke-virtual {p0}, LL5/k;->invalidateSelf()V

    :cond_b
    return-void
.end method

.method public M()I
    .registers 2
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget v0, v0, LL5/k$d;->s:I

    return v0
.end method

.method public M0(F)V
    .registers 3

    invoke-virtual {p0}, LL5/k;->y()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, LL5/k;->K0(F)V

    return-void
.end method

.method public N()LL5/s;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LL5/k;->getShapeAppearanceModel()LL5/p;

    move-result-object v0

    instance-of v1, v0, LL5/s;

    if-eqz v1, :cond_b

    check-cast v0, LL5/s;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public final N0([I)Z
    .registers 6

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget-object v0, v0, LL5/k$d;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_1e

    iget-object v0, p0, LL5/k;->z6:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v2, p0, LL5/k;->X:LL5/k$d;

    iget-object v2, v2, LL5/k$d;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_1e

    iget-object v0, p0, LL5/k;->z6:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    iget-object v2, p0, LL5/k;->X:LL5/k$d;

    iget-object v2, v2, LL5/k$d;->e:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_3b

    iget-object v2, p0, LL5/k;->A6:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, LL5/k;->X:LL5/k$d;

    iget-object v3, v3, LL5/k$d;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_3b

    iget-object v0, p0, LL5/k;->A6:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3c

    :cond_3b
    move v1, v0

    :goto_3c
    return v1
.end method

.method public O()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget-object v0, v0, LL5/k$d;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final O0()Z
    .registers 8

    iget-object v0, p0, LL5/k;->E6:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, LL5/k;->F6:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, LL5/k;->X:LL5/k$d;

    iget-object v3, v2, LL5/k$d;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v2, LL5/k$d;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, LL5/k;->z6:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v2, v4, v5}, LL5/k;->k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, LL5/k;->E6:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, LL5/k;->X:LL5/k$d;

    iget-object v3, v2, LL5/k$d;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, LL5/k$d;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, LL5/k;->A6:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v2, v4, v6}, LL5/k;->k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, LL5/k;->F6:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, LL5/k;->X:LL5/k$d;

    iget-boolean v3, v2, LL5/k$d;->u:Z

    if-eqz v3, :cond_37

    iget-object v3, p0, LL5/k;->B6:LK5/b;

    iget-object v2, v2, LL5/k$d;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {v3, v2}, LK5/b;->e(I)V

    :cond_37
    iget-object v2, p0, LL5/k;->E6:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Ls0/n$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, p0, LL5/k;->F6:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v0}, Ls0/n$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto :goto_49

    :cond_48
    move v5, v6

    :cond_49
    :goto_49
    return v5
.end method

.method public final P()F
    .registers 3

    invoke-virtual {p0}, LL5/k;->Z()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LL5/k;->A6:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method public final P0()V
    .registers 5

    invoke-virtual {p0}, LL5/k;->W()F

    move-result v0

    iget-object v1, p0, LL5/k;->X:LL5/k$d;

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, LL5/k$d;->r:I

    iget-object v1, p0, LL5/k;->X:LL5/k$d;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, LL5/k$d;->s:I

    invoke-virtual {p0}, LL5/k;->O0()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public Q()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget-object v0, v0, LL5/k$d;->f:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public R()F
    .registers 2

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget v0, v0, LL5/k$d;->l:F

    return v0
.end method

.method public S()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget-object v0, v0, LL5/k$d;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public T()F
    .registers 3

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget-object v0, v0, LL5/k$d;->a:LL5/p;

    invoke-virtual {v0}, LL5/p;->r()LL5/e;

    move-result-object v0

    invoke-virtual {p0}, LL5/k;->w()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, LL5/e;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public U()F
    .registers 3

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget-object v0, v0, LL5/k$d;->a:LL5/p;

    invoke-virtual {v0}, LL5/p;->t()LL5/e;

    move-result-object v0

    invoke-virtual {p0}, LL5/k;->w()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, LL5/e;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public V()F
    .registers 2

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget v0, v0, LL5/k$d;->p:F

    return v0
.end method

.method public W()F
    .registers 3

    invoke-virtual {p0}, LL5/k;->y()F

    move-result v0

    invoke-virtual {p0}, LL5/k;->V()F

    move-result v1

    add-float/2addr v1, v0

    return v1
.end method

.method public final X()Z
    .registers 4

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget v1, v0, LL5/k$d;->q:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_15

    iget v0, v0, LL5/k$d;->r:I

    if-lez v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    invoke-virtual {p0}, LL5/k;->k0()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_16

    :cond_15
    const/4 v2, 0x0

    :cond_16
    :goto_16
    return v2
.end method

.method public final Y()Z
    .registers 3

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget-object v0, v0, LL5/k$d;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_f

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public final Z()Z
    .registers 3

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget-object v0, v0, LL5/k$d;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_c

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_19

    :cond_c
    iget-object v0, p0, LL5/k;->A6:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_19

    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return v0
.end method

.method public a0(Landroid/content/Context;)V
    .registers 4

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    new-instance v1, Lv5/a;

    invoke-direct {v1, p1}, Lv5/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LL5/k$d;->b:Lv5/a;

    invoke-virtual {p0}, LL5/k;->P0()V

    return-void
.end method

.method public final b0()V
    .registers 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public c0()Z
    .registers 2

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget-object v0, v0, LL5/k$d;->b:Lv5/a;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lv5/a;->l()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public d0()Z
    .registers 2

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget-object v0, v0, LL5/k$d;->b:Lv5/a;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LL5/k;->z6:Landroid/graphics/Paint;

    iget-object v1, p0, LL5/k;->E6:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LL5/k;->z6:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, LL5/k;->z6:Landroid/graphics/Paint;

    iget-object v2, p0, LL5/k;->X:LL5/k$d;

    iget v2, v2, LL5/k$d;->m:I

    invoke-static {v0, v2}, LL5/k;->i0(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LL5/k;->A6:Landroid/graphics/Paint;

    iget-object v2, p0, LL5/k;->F6:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, LL5/k;->A6:Landroid/graphics/Paint;

    iget-object v2, p0, LL5/k;->X:LL5/k$d;

    iget v2, v2, LL5/k$d;->l:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LL5/k;->A6:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget-object v2, p0, LL5/k;->A6:Landroid/graphics/Paint;

    iget-object v3, p0, LL5/k;->X:LL5/k$d;

    iget v3, v3, LL5/k$d;->m:I

    invoke-static {v1, v3}, LL5/k;->i0(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v2, p0, LL5/k;->q6:Z

    if-eqz v2, :cond_50

    invoke-virtual {p0}, LL5/k;->i()V

    invoke-virtual {p0}, LL5/k;->w()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, LL5/k;->s6:Landroid/graphics/Path;

    invoke-virtual {p0, v2, v3}, LL5/k;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, LL5/k;->q6:Z

    :cond_50
    invoke-virtual {p0, p1}, LL5/k;->h0(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, LL5/k;->Y()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-virtual {p0, p1}, LL5/k;->q(Landroid/graphics/Canvas;)V

    :cond_5c
    invoke-virtual {p0}, LL5/k;->Z()Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-virtual {p0, p1}, LL5/k;->t(Landroid/graphics/Canvas;)V

    :cond_65
    iget-object p1, p0, LL5/k;->z6:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, LL5/k;->A6:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public e0(II)Z
    .registers 4

    invoke-virtual {p0}, LL5/k;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    return p1
.end method

.method public final f(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .registers 4
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    if-eqz p2, :cond_16

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-virtual {p0, p1}, LL5/k;->l(I)I

    move-result p2

    iput p2, p0, LL5/k;->G6:I

    if-eq p2, p1, :cond_16

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_16
    const/4 p1, 0x0

    return-object p1
.end method

.method public f0()Z
    .registers 3
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget-object v0, v0, LL5/k$d;->a:LL5/p;

    invoke-virtual {p0}, LL5/k;->w()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, LL5/p;->u(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public final g(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .registers 7
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, LL5/k;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget v0, v0, LL5/k$d;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2c

    iget-object v0, p0, LL5/k;->r6:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LL5/k;->r6:Landroid/graphics/Matrix;

    iget-object v1, p0, LL5/k;->X:LL5/k$d;

    iget v1, v1, LL5/k$d;->j:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object p1, p0, LL5/k;->r6:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_2c
    iget-object p1, p0, LL5/k;->H6:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public g0()Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget v0, v0, LL5/k$d;->q:I

    if-eqz v0, :cond_c

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    goto :goto_c

    :cond_a
    const/4 v0, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 v0, 0x1

    :goto_d
    return v0
.end method

.method public getAlpha()I
    .registers 2

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget v0, v0, LL5/k$d;->m:I

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    return-object v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 4
    .param p1    # Landroid/graphics/Outline;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget v0, v0, LL5/k$d;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    return-void

    :cond_8
    invoke-virtual {p0}, LL5/k;->f0()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, LL5/k;->T()F

    move-result v0

    iget-object v1, p0, LL5/k;->X:LL5/k$d;

    iget v1, v1, LL5/k$d;->k:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_1f
    invoke-virtual {p0}, LL5/k;->w()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, LL5/k;->s6:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, LL5/k;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, LL5/k;->s6:Landroid/graphics/Path;

    invoke-static {p1, v0}, Lu5/e;->l(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget-object v0, v0, LL5/k$d;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_b

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_b
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getShapeAppearanceModel()LL5/p;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget-object v0, v0, LL5/k$d;->a:LL5/p;

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .registers 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, LL5/k;->w6:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, LL5/k;->w()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, LL5/k;->s6:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, LL5/k;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, LL5/k;->x6:Landroid/graphics/Region;

    iget-object v1, p0, LL5/k;->s6:Landroid/graphics/Path;

    iget-object v2, p0, LL5/k;->w6:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v0, p0, LL5/k;->w6:Landroid/graphics/Region;

    iget-object v1, p0, LL5/k;->x6:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, LL5/k;->w6:Landroid/graphics/Region;

    return-object v0
.end method

.method public final h(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .registers 9
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, LL5/k;->D6:LL5/q;

    iget-object v1, p0, LL5/k;->X:LL5/k$d;

    iget-object v2, v1, LL5/k$d;->a:LL5/p;

    iget v3, v1, LL5/k$d;->k:F

    iget-object v4, p0, LL5/k;->C6:LL5/q$b;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, LL5/q;->d(LL5/p;FLandroid/graphics/RectF;LL5/q$b;Landroid/graphics/Path;)V

    return-void
.end method

.method public final h0(Landroid/graphics/Canvas;)V
    .registers 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, LL5/k;->X()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, p1}, LL5/k;->j0(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LL5/k;->I6:Z

    if-nez v0, :cond_18

    invoke-virtual {p0, p1}, LL5/k;->p(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_18
    iget-object v0, p0, LL5/k;->H6:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, LL5/k;->H6:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    if-ltz v0, :cond_94

    if-ltz v1, :cond_94

    iget-object v2, p0, LL5/k;->H6:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, LL5/k;->X:LL5/k$d;

    iget v3, v3, LL5/k$d;->r:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    add-int/2addr v3, v0

    iget-object v2, p0, LL5/k;->H6:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    iget-object v4, p0, LL5/k;->X:LL5/k$d;

    iget v4, v4, LL5/k$d;->r:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    add-int/2addr v4, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, LL5/k;->X:LL5/k$d;

    iget v5, v5, LL5/k$d;->r:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, LL5/k;->X:LL5/k$d;

    iget v5, v5, LL5/k$d;->r:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    int-to-float v1, v4

    neg-float v4, v0

    neg-float v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, v3}, LL5/k;->p(Landroid/graphics/Canvas;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_94
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()V
    .registers 6

    invoke-virtual {p0}, LL5/k;->P()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, LL5/k;->getShapeAppearanceModel()LL5/p;

    move-result-object v1

    new-instance v2, LL5/k$b;

    invoke-direct {v2, p0, v0}, LL5/k$b;-><init>(LL5/k;F)V

    invoke-virtual {v1, v2}, LL5/p;->y(LL5/p$c;)LL5/p;

    move-result-object v0

    iput-object v0, p0, LL5/k;->y6:LL5/p;

    iget-object v1, p0, LL5/k;->D6:LL5/q;

    iget-object v2, p0, LL5/k;->X:LL5/k$d;

    iget v2, v2, LL5/k$d;->k:F

    invoke-virtual {p0}, LL5/k;->x()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, p0, LL5/k;->t6:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v2, v3, v4}, LL5/q;->e(LL5/p;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    return-void
.end method

.method public invalidateSelf()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LL5/k;->q6:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .registers 2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget-object v0, v0, LL5/k$d;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_39

    :cond_12
    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget-object v0, v0, LL5/k$d;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_39

    :cond_1e
    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget-object v0, v0, LL5/k$d;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_39

    :cond_2a
    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget-object v0, v0, LL5/k$d;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_39

    :cond_37
    const/4 v0, 0x0

    goto :goto_3a

    :cond_39
    :goto_39
    const/4 v0, 0x1

    :goto_3a
    return v0
.end method

.method public final j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;
    .registers 6
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p3, :cond_f

    invoke-virtual {p0, p1}, LL5/k;->l(I)I

    move-result p1

    :cond_f
    iput p1, p0, LL5/k;->G6:I

    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p3
.end method

.method public final j0(Landroid/graphics/Canvas;)V
    .registers 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, LL5/k;->J()I

    move-result v0

    invoke-virtual {p0}, LL5/k;->K()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .registers 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Paint;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    if-eqz p1, :cond_a

    if-nez p2, :cond_5

    goto :goto_a

    :cond_5
    invoke-virtual {p0, p1, p2, p4}, LL5/k;->j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    goto :goto_e

    :cond_a
    :goto_a
    invoke-virtual {p0, p3, p4}, LL5/k;->f(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    :goto_e
    return-object p1
.end method

.method public k0()Z
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, LL5/k;->f0()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, LL5/k;->s6:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    move-result v1

    if-nez v1, :cond_16

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public l(I)I
    .registers 4
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    .annotation build Lh/l;
    .end annotation

    invoke-virtual {p0}, LL5/k;->W()F

    move-result v0

    invoke-virtual {p0}, LL5/k;->C()F

    move-result v1

    add-float/2addr v1, v0

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget-object v0, v0, LL5/k$d;->b:Lv5/a;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1, v1}, Lv5/a;->e(IF)I

    move-result p1

    :cond_13
    return p1
.end method

.method public l0(F)V
    .registers 3

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget-object v0, v0, LL5/k$d;->a:LL5/p;

    invoke-virtual {v0, p1}, LL5/p;->w(F)LL5/p;

    move-result-object p1

    invoke-virtual {p0, p1}, LL5/k;->setShapeAppearanceModel(LL5/p;)V

    return-void
.end method

.method public m0(LL5/e;)V
    .registers 3
    .param p1    # LL5/e;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget-object v0, v0, LL5/k$d;->a:LL5/p;

    invoke-virtual {v0, p1}, LL5/p;->x(LL5/e;)LL5/p;

    move-result-object p1

    invoke-virtual {p0, p1}, LL5/k;->setShapeAppearanceModel(LL5/p;)V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LL5/k$d;

    iget-object v1, p0, LL5/k;->X:LL5/k$d;

    invoke-direct {v0, v1}, LL5/k$d;-><init>(LL5/k$d;)V

    iput-object v0, p0, LL5/k;->X:LL5/k$d;

    return-object p0
.end method

.method public n0(Z)V
    .registers 3
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, LL5/k;->D6:LL5/q;

    invoke-virtual {v0, p1}, LL5/q;->n(Z)V

    return-void
.end method

.method public o0(F)V
    .registers 4

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget v1, v0, LL5/k$d;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_d

    iput p1, v0, LL5/k$d;->o:F

    invoke-virtual {p0}, LL5/k;->P0()V

    :cond_d
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LL5/k;->q6:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .registers 3

    invoke-virtual {p0, p1}, LL5/k;->N0([I)Z

    move-result p1

    invoke-virtual {p0}, LL5/k;->O0()Z

    move-result v0

    if-nez p1, :cond_f

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    if-eqz p1, :cond_15

    invoke-virtual {p0}, LL5/k;->invalidateSelf()V

    :cond_15
    return p1
.end method

.method public final p(Landroid/graphics/Canvas;)V
    .registers 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LL5/k;->V1:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_f

    sget-object v0, LL5/k;->J6:Ljava/lang/String;

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget v0, v0, LL5/k$d;->s:I

    if-eqz v0, :cond_20

    iget-object v0, p0, LL5/k;->s6:Landroid/graphics/Path;

    iget-object v1, p0, LL5/k;->B6:LK5/b;

    invoke-virtual {v1}, LK5/b;->d()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_20
    const/4 v0, 0x0

    :goto_21
    const/4 v1, 0x4

    if-ge v0, v1, :cond_41

    iget-object v1, p0, LL5/k;->Y:[LL5/r$j;

    aget-object v1, v1, v0

    iget-object v2, p0, LL5/k;->B6:LK5/b;

    iget-object v3, p0, LL5/k;->X:LL5/k$d;

    iget v3, v3, LL5/k$d;->r:I

    invoke-virtual {v1, v2, v3, p1}, LL5/r$j;->a(LK5/b;ILandroid/graphics/Canvas;)V

    iget-object v1, p0, LL5/k;->Z:[LL5/r$j;

    aget-object v1, v1, v0

    iget-object v2, p0, LL5/k;->B6:LK5/b;

    iget-object v3, p0, LL5/k;->X:LL5/k$d;

    iget v3, v3, LL5/k$d;->r:I

    invoke-virtual {v1, v2, v3, p1}, LL5/r$j;->a(LK5/b;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_41
    iget-boolean v0, p0, LL5/k;->I6:Z

    if-eqz v0, :cond_60

    invoke-virtual {p0}, LL5/k;->J()I

    move-result v0

    invoke-virtual {p0}, LL5/k;->K()I

    move-result v1

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, LL5/k;->s6:Landroid/graphics/Path;

    sget-object v3, LL5/k;->P6:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_60
    return-void
.end method

.method public p0(Landroid/content/res/ColorStateList;)V
    .registers 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget-object v1, v0, LL5/k$d;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_f

    iput-object p1, v0, LL5/k$d;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LL5/k;->onStateChange([I)Z

    :cond_f
    return-void
.end method

.method public final q(Landroid/graphics/Canvas;)V
    .registers 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v2, p0, LL5/k;->z6:Landroid/graphics/Paint;

    iget-object v3, p0, LL5/k;->s6:Landroid/graphics/Path;

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget-object v4, v0, LL5/k$d;->a:LL5/p;

    invoke-virtual {p0}, LL5/k;->w()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LL5/k;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LL5/p;Landroid/graphics/RectF;)V

    return-void
.end method

.method public q0(F)V
    .registers 4

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget v1, v0, LL5/k$d;->k:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_10

    iput p1, v0, LL5/k$d;->k:F

    const/4 p1, 0x1

    iput-boolean p1, p0, LL5/k;->q6:Z

    invoke-virtual {p0}, LL5/k;->invalidateSelf()V

    :cond_10
    return-void
.end method

.method public final r(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LL5/p;Landroid/graphics/RectF;)V
    .registers 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Path;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # LL5/p;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/RectF;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p4, p5}, LL5/p;->u(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p4}, LL5/p;->t()LL5/e;

    move-result-object p3

    invoke-interface {p3, p5}, LL5/e;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, LL5/k;->X:LL5/k$d;

    iget p4, p4, LL5/k$d;->k:F

    mul-float/2addr p3, p4

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1a

    :cond_17
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_1a
    return-void
.end method

.method public r0(IIII)V
    .registers 7

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget-object v1, v0, LL5/k$d;->i:Landroid/graphics/Rect;

    if-nez v1, :cond_d

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, LL5/k$d;->i:Landroid/graphics/Rect;

    :cond_d
    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget-object v0, v0, LL5/k$d;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, LL5/k;->invalidateSelf()V

    return-void
.end method

.method public s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .registers 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Path;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/RectF;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget-object v5, v0, LL5/k$d;->a:LL5/p;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, LL5/k;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LL5/p;Landroid/graphics/RectF;)V

    return-void
.end method

.method public s0(Landroid/graphics/Paint$Style;)V
    .registers 3

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iput-object p1, v0, LL5/k$d;->v:Landroid/graphics/Paint$Style;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .registers 4
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget v1, v0, LL5/k$d;->m:I

    if-eq v1, p1, :cond_b

    iput p1, v0, LL5/k$d;->m:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iput-object p1, v0, LL5/k$d;->c:Landroid/graphics/ColorFilter;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setShapeAppearanceModel(LL5/p;)V
    .registers 3
    .param p1    # LL5/p;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iput-object p1, v0, LL5/k$d;->a:LL5/p;

    invoke-virtual {p0}, LL5/k;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, LL5/k;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iput-object p1, v0, LL5/k$d;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LL5/k;->O0()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget-object v1, v0, LL5/k$d;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_e

    iput-object p1, v0, LL5/k$d;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, LL5/k;->O0()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_e
    return-void
.end method

.method public t(Landroid/graphics/Canvas;)V
    .registers 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-object v2, p0, LL5/k;->A6:Landroid/graphics/Paint;

    iget-object v3, p0, LL5/k;->t6:Landroid/graphics/Path;

    iget-object v4, p0, LL5/k;->y6:LL5/p;

    invoke-virtual {p0}, LL5/k;->x()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LL5/k;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LL5/p;Landroid/graphics/RectF;)V

    return-void
.end method

.method public t0(F)V
    .registers 4

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget v1, v0, LL5/k$d;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_d

    iput p1, v0, LL5/k$d;->n:F

    invoke-virtual {p0}, LL5/k;->P0()V

    :cond_d
    return-void
.end method

.method public u()F
    .registers 3

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget-object v0, v0, LL5/k$d;->a:LL5/p;

    invoke-virtual {v0}, LL5/p;->j()LL5/e;

    move-result-object v0

    invoke-virtual {p0}, LL5/k;->w()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, LL5/e;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public u0(F)V
    .registers 4

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget v1, v0, LL5/k$d;->j:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_d

    iput p1, v0, LL5/k$d;->j:F

    invoke-virtual {p0}, LL5/k;->invalidateSelf()V

    :cond_d
    return-void
.end method

.method public v()F
    .registers 3

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget-object v0, v0, LL5/k$d;->a:LL5/p;

    invoke-virtual {v0}, LL5/p;->l()LL5/e;

    move-result-object v0

    invoke-virtual {p0}, LL5/k;->w()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, LL5/e;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public v0(Z)V
    .registers 2
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iput-boolean p1, p0, LL5/k;->I6:Z

    return-void
.end method

.method public w()Landroid/graphics/RectF;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LL5/k;->u6:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, LL5/k;->u6:Landroid/graphics/RectF;

    return-object v0
.end method

.method public w0(I)V
    .registers 3

    iget-object v0, p0, LL5/k;->B6:LK5/b;

    invoke-virtual {v0, p1}, LK5/b;->e(I)V

    iget-object p1, p0, LL5/k;->X:LL5/k$d;

    const/4 v0, 0x0

    iput-boolean v0, p1, LL5/k$d;->u:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final x()Landroid/graphics/RectF;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LL5/k;->v6:Landroid/graphics/RectF;

    invoke-virtual {p0}, LL5/k;->w()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, LL5/k;->P()F

    move-result v0

    iget-object v1, p0, LL5/k;->v6:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, LL5/k;->v6:Landroid/graphics/RectF;

    return-object v0
.end method

.method public x0(I)V
    .registers 4

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget v1, v0, LL5/k$d;->t:I

    if-eq v1, p1, :cond_b

    iput p1, v0, LL5/k$d;->t:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    return-void
.end method

.method public y()F
    .registers 2

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget v0, v0, LL5/k$d;->o:F

    return v0
.end method

.method public y0(I)V
    .registers 4

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget v1, v0, LL5/k$d;->q:I

    if-eq v1, p1, :cond_b

    iput p1, v0, LL5/k$d;->q:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    return-void
.end method

.method public z()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LL5/k;->X:LL5/k$d;

    iget-object v0, v0, LL5/k$d;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public z0(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-float p1, p1

    invoke-virtual {p0, p1}, LL5/k;->o0(F)V

    return-void
.end method

###### Class L5.k.a (L5.k$a)
.class public LL5/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL5/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL5/k;-><init>(LL5/k$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LL5/k;


# direct methods
.method public constructor <init>(LL5/k;)V
    .registers 2

    iput-object p1, p0, LL5/k$a;->a:LL5/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LL5/r;Landroid/graphics/Matrix;I)V
    .registers 6
    .param p1    # LL5/r;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LL5/k$a;->a:LL5/k;

    invoke-static {v0}, LL5/k;->b(LL5/k;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, LL5/r;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, LL5/k$a;->a:LL5/k;

    iget-object v0, v0, LL5/k;->Y:[LL5/r$j;

    invoke-virtual {p1, p2}, LL5/r;->f(Landroid/graphics/Matrix;)LL5/r$j;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public b(LL5/r;Landroid/graphics/Matrix;I)V
    .registers 7
    .param p1    # LL5/r;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LL5/k$a;->a:LL5/k;

    invoke-static {v0}, LL5/k;->b(LL5/k;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, LL5/r;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, LL5/k$a;->a:LL5/k;

    iget-object v0, v0, LL5/k;->Z:[LL5/r$j;

    invoke-virtual {p1, p2}, LL5/r;->f(Landroid/graphics/Matrix;)LL5/r$j;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

###### Class L5.k.b (L5.k$b)
.class public LL5/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL5/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL5/k;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:LL5/k;


# direct methods
.method public constructor <init>(LL5/k;F)V
    .registers 3

    iput-object p1, p0, LL5/k$b;->b:LL5/k;

    iput p2, p0, LL5/k$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LL5/e;)LL5/e;
    .registers 4
    .param p1    # LL5/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    instance-of v0, p1, LL5/n;

    if-eqz v0, :cond_5

    goto :goto_d

    :cond_5
    new-instance v0, LL5/b;

    iget v1, p0, LL5/k$b;->a:F

    invoke-direct {v0, v1, p1}, LL5/b;-><init>(FLL5/e;)V

    move-object p1, v0

    :goto_d
    return-object p1
.end method

###### Class L5.k.c (L5.k$c)
.class public interface abstract annotation LL5/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "c"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class L5.k.d (L5.k$d)
.class public LL5/k$d;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# instance fields
.field public a:LL5/p;
    .annotation build Lh/O;
    .end annotation
.end field

.field public b:Lv5/a;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public c:Landroid/graphics/ColorFilter;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public d:Landroid/content/res/ColorStateList;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public e:Landroid/content/res/ColorStateList;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public f:Landroid/content/res/ColorStateList;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public g:Landroid/content/res/ColorStateList;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public h:Landroid/graphics/PorterDuff$Mode;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public i:Landroid/graphics/Rect;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(LL5/k$d;)V
    .registers 4
    .param p1    # LL5/k$d;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 22
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LL5/k$d;->d:Landroid/content/res/ColorStateList;

    .line 24
    iput-object v0, p0, LL5/k$d;->e:Landroid/content/res/ColorStateList;

    .line 25
    iput-object v0, p0, LL5/k$d;->f:Landroid/content/res/ColorStateList;

    .line 26
    iput-object v0, p0, LL5/k$d;->g:Landroid/content/res/ColorStateList;

    .line 27
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, LL5/k$d;->h:Landroid/graphics/PorterDuff$Mode;

    .line 28
    iput-object v0, p0, LL5/k$d;->i:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    iput v0, p0, LL5/k$d;->j:F

    .line 30
    iput v0, p0, LL5/k$d;->k:F

    const/16 v0, 0xff

    .line 31
    iput v0, p0, LL5/k$d;->m:I

    const/4 v0, 0x0

    .line 32
    iput v0, p0, LL5/k$d;->n:F

    .line 33
    iput v0, p0, LL5/k$d;->o:F

    .line 34
    iput v0, p0, LL5/k$d;->p:F

    const/4 v0, 0x0

    .line 35
    iput v0, p0, LL5/k$d;->q:I

    .line 36
    iput v0, p0, LL5/k$d;->r:I

    .line 37
    iput v0, p0, LL5/k$d;->s:I

    .line 38
    iput v0, p0, LL5/k$d;->t:I

    .line 39
    iput-boolean v0, p0, LL5/k$d;->u:Z

    .line 40
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, LL5/k$d;->v:Landroid/graphics/Paint$Style;

    .line 41
    iget-object v0, p1, LL5/k$d;->a:LL5/p;

    iput-object v0, p0, LL5/k$d;->a:LL5/p;

    .line 42
    iget-object v0, p1, LL5/k$d;->b:Lv5/a;

    iput-object v0, p0, LL5/k$d;->b:Lv5/a;

    .line 43
    iget v0, p1, LL5/k$d;->l:F

    iput v0, p0, LL5/k$d;->l:F

    .line 44
    iget-object v0, p1, LL5/k$d;->c:Landroid/graphics/ColorFilter;

    iput-object v0, p0, LL5/k$d;->c:Landroid/graphics/ColorFilter;

    .line 45
    iget-object v0, p1, LL5/k$d;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LL5/k$d;->d:Landroid/content/res/ColorStateList;

    .line 46
    iget-object v0, p1, LL5/k$d;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LL5/k$d;->e:Landroid/content/res/ColorStateList;

    .line 47
    iget-object v0, p1, LL5/k$d;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LL5/k$d;->h:Landroid/graphics/PorterDuff$Mode;

    .line 48
    iget-object v0, p1, LL5/k$d;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LL5/k$d;->g:Landroid/content/res/ColorStateList;

    .line 49
    iget v0, p1, LL5/k$d;->m:I

    iput v0, p0, LL5/k$d;->m:I

    .line 50
    iget v0, p1, LL5/k$d;->j:F

    iput v0, p0, LL5/k$d;->j:F

    .line 51
    iget v0, p1, LL5/k$d;->s:I

    iput v0, p0, LL5/k$d;->s:I

    .line 52
    iget v0, p1, LL5/k$d;->q:I

    iput v0, p0, LL5/k$d;->q:I

    .line 53
    iget-boolean v0, p1, LL5/k$d;->u:Z

    iput-boolean v0, p0, LL5/k$d;->u:Z

    .line 54
    iget v0, p1, LL5/k$d;->k:F

    iput v0, p0, LL5/k$d;->k:F

    .line 55
    iget v0, p1, LL5/k$d;->n:F

    iput v0, p0, LL5/k$d;->n:F

    .line 56
    iget v0, p1, LL5/k$d;->o:F

    iput v0, p0, LL5/k$d;->o:F

    .line 57
    iget v0, p1, LL5/k$d;->p:F

    iput v0, p0, LL5/k$d;->p:F

    .line 58
    iget v0, p1, LL5/k$d;->r:I

    iput v0, p0, LL5/k$d;->r:I

    .line 59
    iget v0, p1, LL5/k$d;->t:I

    iput v0, p0, LL5/k$d;->t:I

    .line 60
    iget-object v0, p1, LL5/k$d;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LL5/k$d;->f:Landroid/content/res/ColorStateList;

    .line 61
    iget-object v0, p1, LL5/k$d;->v:Landroid/graphics/Paint$Style;

    iput-object v0, p0, LL5/k$d;->v:Landroid/graphics/Paint$Style;

    .line 62
    iget-object v0, p1, LL5/k$d;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_93

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, LL5/k$d;->i:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, LL5/k$d;->i:Landroid/graphics/Rect;

    :cond_93
    return-void
.end method

.method public constructor <init>(LL5/p;Lv5/a;)V
    .registers 5
    .param p1    # LL5/p;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lv5/a;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LL5/k$d;->d:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v0, p0, LL5/k$d;->e:Landroid/content/res/ColorStateList;

    .line 4
    iput-object v0, p0, LL5/k$d;->f:Landroid/content/res/ColorStateList;

    .line 5
    iput-object v0, p0, LL5/k$d;->g:Landroid/content/res/ColorStateList;

    .line 6
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, LL5/k$d;->h:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iput-object v0, p0, LL5/k$d;->i:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, LL5/k$d;->j:F

    .line 9
    iput v0, p0, LL5/k$d;->k:F

    const/16 v0, 0xff

    .line 10
    iput v0, p0, LL5/k$d;->m:I

    const/4 v0, 0x0

    .line 11
    iput v0, p0, LL5/k$d;->n:F

    .line 12
    iput v0, p0, LL5/k$d;->o:F

    .line 13
    iput v0, p0, LL5/k$d;->p:F

    const/4 v0, 0x0

    .line 14
    iput v0, p0, LL5/k$d;->q:I

    .line 15
    iput v0, p0, LL5/k$d;->r:I

    .line 16
    iput v0, p0, LL5/k$d;->s:I

    .line 17
    iput v0, p0, LL5/k$d;->t:I

    .line 18
    iput-boolean v0, p0, LL5/k$d;->u:Z

    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, LL5/k$d;->v:Landroid/graphics/Paint$Style;

    .line 20
    iput-object p1, p0, LL5/k$d;->a:LL5/p;

    .line 21
    iput-object p2, p0, LL5/k$d;->b:Lv5/a;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LL5/k;

    invoke-direct {v0, p0}, LL5/k;-><init>(LL5/k$d;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LL5/k;->q6:Z

    return-object v0
.end method
