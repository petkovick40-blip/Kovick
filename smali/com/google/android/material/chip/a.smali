###### Class com.google.android.material.chip.a (com.google.android.material.chip.a)
.class public Lcom/google/android/material/chip/a;
.super LL5/k;
.source "SourceFile"

# interfaces
.implements Lc0/i;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lz5/G$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/a$a;
    }
.end annotation


# static fields
.field public static final a8:Z = false

.field public static final b8:[I

.field public static final c8:Ljava/lang/String; = "http://schemas.android.com/apk/res-auto"

.field public static final d8:I = 0x18

.field public static final e8:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public final A7:Landroid/graphics/Paint$FontMetrics;

.field public final B7:Landroid/graphics/RectF;

.field public final C7:Landroid/graphics/PointF;

.field public final D7:Landroid/graphics/Path;

.field public final E7:Lz5/G;
    .annotation build Lh/O;
    .end annotation
.end field

.field public F7:I
    .annotation build Lh/l;
    .end annotation
.end field

.field public G7:I
    .annotation build Lh/l;
    .end annotation
.end field

.field public H7:I
    .annotation build Lh/l;
    .end annotation
.end field

.field public I7:I
    .annotation build Lh/l;
    .end annotation
.end field

.field public J7:I
    .annotation build Lh/l;
    .end annotation
.end field

.field public K7:I
    .annotation build Lh/l;
    .end annotation
.end field

.field public L7:Z

.field public M7:I
    .annotation build Lh/l;
    .end annotation
.end field

.field public N7:I

.field public O7:Landroid/graphics/ColorFilter;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public P7:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public Q6:Landroid/content/res/ColorStateList;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public Q7:Landroid/content/res/ColorStateList;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public R6:Landroid/content/res/ColorStateList;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public R7:Landroid/graphics/PorterDuff$Mode;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public S6:F

.field public S7:[I

.field public T6:F

.field public T7:Z

.field public U6:Landroid/content/res/ColorStateList;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public U7:Landroid/content/res/ColorStateList;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public V6:F

.field public V7:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/chip/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public W6:Landroid/content/res/ColorStateList;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public W7:Landroid/text/TextUtils$TruncateAt;

.field public X6:Ljava/lang/CharSequence;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public X7:Z

.field public Y6:Z

.field public Y7:I

.field public Z6:Landroid/graphics/drawable/Drawable;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public Z7:Z

.field public a7:Landroid/content/res/ColorStateList;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public b7:F

.field public c7:Z

.field public d7:Z

.field public e7:Landroid/graphics/drawable/Drawable;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public f7:Landroid/graphics/drawable/Drawable;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public g7:Landroid/content/res/ColorStateList;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public h7:F

.field public i7:Ljava/lang/CharSequence;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public j7:Z

.field public k7:Z

.field public l7:Landroid/graphics/drawable/Drawable;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public m7:Landroid/content/res/ColorStateList;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public n7:Lb5/i;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public o7:Lb5/i;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public p7:F

.field public q7:F

.field public r7:F

.field public s7:F

.field public t7:F

.field public u7:F

.field public v7:F

.field public w7:F

.field public final x7:Landroid/content/Context;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final y7:Landroid/graphics/Paint;

.field public final z7:Landroid/graphics/Paint;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const v0, 0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/chip/a;->b8:[I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, Lcom/google/android/material/chip/a;->e8:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
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

    invoke-direct {p0, p1, p2, p3, p4}, LL5/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/google/android/material/chip/a;->T6:F

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->y7:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->A7:Landroid/graphics/Paint$FontMetrics;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->B7:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->C7:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->D7:Landroid/graphics/Path;

    const/16 p2, 0xff

    iput p2, p0, Lcom/google/android/material/chip/a;->N7:I

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lcom/google/android/material/chip/a;->R7:Landroid/graphics/PorterDuff$Mode;

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->V7:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, LL5/k;->a0(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/material/chip/a;->x7:Landroid/content/Context;

    new-instance p2, Lz5/G;

    invoke-direct {p2, p0}, Lz5/G;-><init>(Lz5/G$b;)V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->E7:Lz5/G;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/material/chip/a;->X6:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lz5/G;->g()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p2, Landroid/text/TextPaint;->density:F

    iput-object p4, p0, Lcom/google/android/material/chip/a;->z7:Landroid/graphics/Paint;

    sget-object p1, Lcom/google/android/material/chip/a;->b8:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->g3([I)Z

    iput-boolean p3, p0, Lcom/google/android/material/chip/a;->X7:Z

    sget-boolean p1, LI5/b;->a:Z

    if-eqz p1, :cond_71

    sget-object p1, Lcom/google/android/material/chip/a;->e8:Landroid/graphics/drawable/ShapeDrawable;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_71
    return-void
.end method

.method public static W1([II)Z
    .registers 6
    .param p0    # [I
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/f;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    array-length v1, p0

    move v2, v0

    :goto_6
    if-ge v2, v1, :cond_11

    aget v3, p0, v2

    if-ne v3, p1, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_11
    return v0
.end method

.method public static b1(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/a;
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lh/h0;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lcom/google/android/material/chip/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/chip/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/chip/a;->j2(Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method public static c1(Landroid/content/Context;I)Lcom/google/android/material/chip/a;
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/o0;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const-string v0, "chip"

    invoke-static {p0, p1, v0}, Lu5/e;->k(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;

    move-result-object p1

    invoke-interface {p1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    if-nez v0, :cond_e

    sget v0, La5/a$n;->Ni:I

    :cond_e
    sget v1, La5/a$c;->E2:I

    invoke-static {p0, p1, v1, v0}, Lcom/google/android/material/chip/a;->b1(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/a;

    move-result-object p0

    return-object p0
.end method

.method public static g2(LH5/d;)Z
    .registers 2
    .param p0    # LH5/d;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-eqz p0, :cond_14

    invoke-virtual {p0}, LH5/d;->i()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, LH5/d;->i()Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method public static h2(Landroid/content/res/ColorStateList;)Z
    .registers 1
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static i2(Landroid/graphics/drawable/Drawable;)Z
    .registers 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method


# virtual methods
.method public A1()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/a;->i7:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public A2(F)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/chip/a;->w7:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_e

    iput p1, p0, Lcom/google/android/material/chip/a;->w7:F

    invoke-virtual {p0}, LL5/k;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k2()V

    :cond_e
    return-void
.end method

.method public A3(LH5/d;)V
    .registers 4
    .param p1    # LH5/d;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/a;->E7:Lz5/G;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->x7:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lz5/G;->l(LH5/d;Landroid/content/Context;)V

    return-void
.end method

.method public B1()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->v7:F

    return v0
.end method

.method public B2(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/a;->x7:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->A2(F)V

    return-void
.end method

.method public B3(I)V
    .registers 4
    .param p1    # I
        .annotation build Lh/h0;
        .end annotation
    .end param

    new-instance v0, LH5/d;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->x7:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, LH5/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->A3(LH5/d;)V

    return-void
.end method

.method public C1()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->h7:F

    return v0
.end method

.method public C2(Landroid/graphics/drawable/Drawable;)V
    .registers 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->r1()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_30

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S0()F

    move-result v1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    iput-object p1, p0, Lcom/google/android/material/chip/a;->Z6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S0()F

    move-result p1

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->P3(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->N3()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/google/android/material/chip/a;->Z6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->Q0(Landroid/graphics/drawable/Drawable;)V

    :cond_26
    invoke-virtual {p0}, LL5/k;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_30

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k2()V

    :cond_30
    return-void
.end method

.method public C3(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->D3(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public D1()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->u7:F

    return v0
.end method

.method public D2(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->L2(Z)V

    return-void
.end method

.method public D3(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R1()LH5/d;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, LH5/d;->k(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, LL5/k;->invalidateSelf()V

    :cond_c
    return-void
.end method

.method public E1()[I
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/a;->S7:[I

    return-object v0
.end method

.method public E2(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/h;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->K2(I)V

    return-void
.end method

.method public E3(F)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/chip/a;->t7:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_e

    iput p1, p0, Lcom/google/android/material/chip/a;->t7:F

    invoke-virtual {p0}, LL5/k;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k2()V

    :cond_e
    return-void
.end method

.method public F1()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/a;->g7:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public F2(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/v;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/a;->x7:Landroid/content/Context;

    invoke-static {v0, p1}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->C2(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public F3(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/a;->x7:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->E3(F)V

    return-void
.end method

.method public G1(Landroid/graphics/RectF;)V
    .registers 3
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/a;->V0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    return-void
.end method

.method public G2(F)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/chip/a;->b7:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S0()F

    move-result v0

    iput p1, p0, Lcom/google/android/material/chip/a;->b7:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S0()F

    move-result p1

    invoke-virtual {p0}, LL5/k;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k2()V

    :cond_1a
    return-void
.end method

.method public G3(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/g0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/a;->x7:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->z3(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final H1()F
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->L7:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/chip/a;->l7:Landroid/graphics/drawable/Drawable;

    goto :goto_9

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/chip/a;->Z6:Landroid/graphics/drawable/Drawable;

    :goto_9
    iget v1, p0, Lcom/google/android/material/chip/a;->b7:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_2f

    if-eqz v0, :cond_2f

    iget-object v1, p0, Lcom/google/android/material/chip/a;->x7:Landroid/content/Context;

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lz5/T;->i(Landroid/content/Context;I)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_2f

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_2f
    return v1
.end method

.method public H2(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/a;->x7:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->G2(F)V

    return-void
.end method

.method public H3(F)V
    .registers 3
    .param p1    # F
        .annotation build Lh/r;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R1()LH5/d;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, p1}, LH5/d;->l(F)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->E7:Lz5/G;

    invoke-virtual {v0}, Lz5/G;->g()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->a()V

    :cond_15
    return-void
.end method

.method public final I1()F
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->L7:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/chip/a;->l7:Landroid/graphics/drawable/Drawable;

    goto :goto_9

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/chip/a;->Z6:Landroid/graphics/drawable/Drawable;

    :goto_9
    iget v1, p0, Lcom/google/android/material/chip/a;->b7:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_18

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_18
    return v1
.end method

.method public I2(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/chip/a;->c7:Z

    iget-object v0, p0, Lcom/google/android/material/chip/a;->a7:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1b

    iput-object p1, p0, Lcom/google/android/material/chip/a;->a7:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->N3()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/material/chip/a;->Z6:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lc0/c$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_1b
    return-void
.end method

.method public I3(F)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/chip/a;->s7:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_e

    iput p1, p0, Lcom/google/android/material/chip/a;->s7:F

    invoke-virtual {p0}, LL5/k;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k2()V

    :cond_e
    return-void
.end method

.method public J1()Landroid/text/TextUtils$TruncateAt;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->W7:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public J2(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/n;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/a;->x7:Landroid/content/Context;

    invoke-static {v0, p1}, LW/d;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->I2(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public J3(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/a;->x7:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->I3(F)V

    return-void
.end method

.method public K1()Lb5/i;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/a;->o7:Lb5/i;

    return-object v0
.end method

.method public K2(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/h;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/a;->x7:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->L2(Z)V

    return-void
.end method

.method public K3(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->T7:Z

    if-eq v0, p1, :cond_10

    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->T7:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Q3()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_10
    return-void
.end method

.method public L1()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->r7:F

    return v0
.end method

.method public L2(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->Y6:Z

    if-eq v0, p1, :cond_23

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->N3()Z

    move-result v0

    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->Y6:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->N3()Z

    move-result p1

    if-eq v0, p1, :cond_23

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/google/android/material/chip/a;->Z6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->Q0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1d

    :cond_18
    iget-object p1, p0, Lcom/google/android/material/chip/a;->Z6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->P3(Landroid/graphics/drawable/Drawable;)V

    :goto_1d
    invoke-virtual {p0}, LL5/k;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k2()V

    :cond_23
    return-void
.end method

.method public L3()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->X7:Z

    return v0
.end method

.method public M1()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->q7:F

    return v0
.end method

.method public M2(F)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/chip/a;->S6:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_e

    iput p1, p0, Lcom/google/android/material/chip/a;->S6:F

    invoke-virtual {p0}, LL5/k;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k2()V

    :cond_e
    return-void
.end method

.method public final M3()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->k7:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/material/chip/a;->l7:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->L7:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public N1()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget v0, p0, Lcom/google/android/material/chip/a;->Y7:I

    return v0
.end method

.method public N2(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/a;->x7:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->M2(F)V

    return-void
.end method

.method public final N3()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->Y6:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/chip/a;->Z6:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public O1()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/a;->W6:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public O2(F)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/chip/a;->p7:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_e

    iput p1, p0, Lcom/google/android/material/chip/a;->p7:F

    invoke-virtual {p0}, LL5/k;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k2()V

    :cond_e
    return-void
.end method

.method public final O3()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->d7:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/chip/a;->e7:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public P1()Lb5/i;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/a;->n7:Lb5/i;

    return-object v0
.end method

.method public P2(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/a;->x7:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->O2(F)V

    return-void
.end method

.method public final P3(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_6
    return-void
.end method

.method public final Q0(Landroid/graphics/drawable/Drawable;)V
    .registers 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p0}, Lc0/c$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, Lc0/c$c;->b(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lcom/google/android/material/chip/a;->e7:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_33

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->E1()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2d
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g7:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lc0/c$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_33
    iget-object v0, p0, Lcom/google/android/material/chip/a;->Z6:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_40

    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->c7:Z

    if-eqz v1, :cond_40

    iget-object v1, p0, Lcom/google/android/material/chip/a;->a7:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lc0/c$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_40
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4d
    return-void
.end method

.method public Q1()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/a;->X6:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public Q2(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/a;->U6:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_14

    iput-object p1, p0, Lcom/google/android/material/chip/a;->U6:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->Z7:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1}, LL5/k;->G0(Landroid/content/res/ColorStateList;)V

    :cond_d
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_14
    return-void
.end method

.method public final Q3()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->T7:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/material/chip/a;->W6:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LI5/b;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    iput-object v0, p0, Lcom/google/android/material/chip/a;->U7:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final R0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 6
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->N3()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->M3()Z

    move-result v0

    if-eqz v0, :cond_43

    :cond_f
    iget v0, p0, Lcom/google/android/material/chip/a;->p7:F

    iget v1, p0, Lcom/google/android/material/chip/a;->q7:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->I1()F

    move-result v1

    invoke-static {p0}, Lc0/c$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_28

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/RectF;->right:F

    goto :goto_31

    :cond_28
    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    :goto_31
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->H1()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_43
    return-void
.end method

.method public R1()LH5/d;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/a;->E7:Lz5/G;

    invoke-virtual {v0}, Lz5/G;->e()LH5/d;

    move-result-object v0

    return-object v0
.end method

.method public R2(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/n;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/a;->x7:Landroid/content/Context;

    invoke-static {v0, p1}, LW/d;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->Q2(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final R3()V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O1()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1}, LI5/b;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/chip/a;->e7:Landroid/graphics/drawable/Drawable;

    sget-object v3, Lcom/google/android/material/chip/a;->e8:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/chip/a;->f7:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public S0()F
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->N3()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->M3()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    return v0

    :cond_f
    :goto_f
    iget v0, p0, Lcom/google/android/material/chip/a;->q7:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->I1()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/chip/a;->r7:F

    add-float/2addr v1, v0

    return v1
.end method

.method public S1()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->t7:F

    return v0
.end method

.method public S2(F)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/chip/a;->V6:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_17

    iput p1, p0, Lcom/google/android/material/chip/a;->V6:F

    iget-object v0, p0, Lcom/google/android/material/chip/a;->y7:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->Z7:Z

    if-eqz v0, :cond_14

    invoke-super {p0, p1}, LL5/k;->J0(F)V

    :cond_14
    invoke-virtual {p0}, LL5/k;->invalidateSelf()V

    :cond_17
    return-void
.end method

.method public final T0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O3()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget v0, p0, Lcom/google/android/material/chip/a;->w7:F

    iget v1, p0, Lcom/google/android/material/chip/a;->v7:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->h7:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->u7:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->t7:F

    add-float/2addr v0, v1

    invoke-static {p0}, Lc0/c$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_24

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_2a

    :cond_24
    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->left:F

    :cond_2a
    :goto_2a
    return-void
.end method

.method public T1()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->s7:F

    return v0
.end method

.method public T2(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/a;->x7:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->S2(F)V

    return-void
.end method

.method public final U0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O3()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget v0, p0, Lcom/google/android/material/chip/a;->w7:F

    iget v1, p0, Lcom/google/android/material/chip/a;->v7:F

    add-float/2addr v0, v1

    invoke-static {p0}, Lc0/c$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_20

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lcom/google/android/material/chip/a;->h7:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_2b

    :cond_20
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lcom/google/android/material/chip/a;->h7:F

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    :goto_2b
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Lcom/google/android/material/chip/a;->h7:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_3b
    return-void
.end method

.method public final U1()Landroid/graphics/ColorFilter;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/a;->O7:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->P7:Landroid/graphics/PorterDuffColorFilter;

    :goto_7
    return-object v0
.end method

.method public final U2(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/a;->Q6:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_d

    iput-object p1, p0, Lcom/google/android/material/chip/a;->Q6:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_d
    return-void
.end method

.method public final V0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 6
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O3()Z

    move-result v0

    if-eqz v0, :cond_39

    iget v0, p0, Lcom/google/android/material/chip/a;->w7:F

    iget v1, p0, Lcom/google/android/material/chip/a;->v7:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->h7:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->u7:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->t7:F

    add-float/2addr v0, v1

    invoke-static {p0}, Lc0/c$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_26

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_2f

    :cond_26
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    :goto_2f
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_39
    return-void
.end method

.method public V1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->T7:Z

    return v0
.end method

.method public V2(Landroid/graphics/drawable/Drawable;)V
    .registers 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->z1()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_37

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->W0()F

    move-result v1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    iput-object p1, p0, Lcom/google/android/material/chip/a;->e7:Landroid/graphics/drawable/Drawable;

    sget-boolean p1, LI5/b;->a:Z

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R3()V

    :cond_1b
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->W0()F

    move-result p1

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->P3(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O3()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/google/android/material/chip/a;->e7:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->Q0(Landroid/graphics/drawable/Drawable;)V

    :cond_2d
    invoke-virtual {p0}, LL5/k;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_37

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k2()V

    :cond_37
    return-void
.end method

.method public W0()F
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O3()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/google/android/material/chip/a;->u7:F

    iget v1, p0, Lcom/google/android/material/chip/a;->h7:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->v7:F

    add-float/2addr v0, v1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public W2(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/a;->i7:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_11

    invoke-static {}, Lp0/a;->c()Lp0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp0/a;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/chip/a;->i7:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LL5/k;->invalidateSelf()V

    :cond_11
    return-void
.end method

.method public final X0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 6
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->X6:Ljava/lang/CharSequence;

    if-eqz v0, :cond_44

    iget v0, p0, Lcom/google/android/material/chip/a;->p7:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S0()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/chip/a;->s7:F

    add-float/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/chip/a;->w7:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->W0()F

    move-result v2

    add-float/2addr v2, v0

    iget v0, p0, Lcom/google/android/material/chip/a;->t7:F

    add-float/2addr v2, v0

    invoke-static {p0}, Lc0/c$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-nez v0, :cond_2e

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    iput v0, p2, Landroid/graphics/RectF;->right:F

    goto :goto_3a

    :cond_2e
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    iput v0, p2, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    :goto_3a
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_44
    return-void
.end method

.method public X1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->j7:Z

    return v0
.end method

.method public X2(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->k3(Z)V

    return-void
.end method

.method public final Y0()F
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->E7:Lz5/G;

    invoke-virtual {v0}, Lz5/G;->g()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/a;->A7:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget-object v0, p0, Lcom/google/android/material/chip/a;->A7:Landroid/graphics/Paint$FontMetrics;

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public Y1()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Z1()Z

    move-result v0

    return v0
.end method

.method public Y2(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/h;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->j3(I)V

    return-void
.end method

.method public Z0(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;
    .registers 6
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->X6:Ljava/lang/CharSequence;

    if-eqz v1, :cond_35

    iget v1, p0, Lcom/google/android/material/chip/a;->p7:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S0()F

    move-result v2

    add-float/2addr v2, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->s7:F

    add-float/2addr v2, v1

    invoke-static {p0}, Lc0/c$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_21

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/PointF;->x:F

    goto :goto_29

    :cond_21
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    iput v0, p2, Landroid/graphics/PointF;->x:F

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_29
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Y0()F

    move-result v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/PointF;->y:F

    :cond_35
    return-object v0
.end method

.method public Z1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->k7:Z

    return v0
.end method

.method public Z2(F)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/chip/a;->v7:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_14

    iput p1, p0, Lcom/google/android/material/chip/a;->v7:F

    invoke-virtual {p0}, LL5/k;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O3()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k2()V

    :cond_14
    return-void
.end method

.method public a()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k2()V

    invoke-virtual {p0}, LL5/k;->invalidateSelf()V

    return-void
.end method

.method public final a1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->k7:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/material/chip/a;->l7:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->j7:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public a2()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->b2()Z

    move-result v0

    return v0
.end method

.method public a3(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/a;->x7:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->Z2(F)V

    return-void
.end method

.method public b2()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->Y6:Z

    return v0
.end method

.method public b3(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/v;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/a;->x7:Landroid/content/Context;

    invoke-static {v0, p1}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->V2(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c2()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->e2()Z

    move-result v0

    return v0
.end method

.method public c3(F)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/chip/a;->h7:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_14

    iput p1, p0, Lcom/google/android/material/chip/a;->h7:F

    invoke-virtual {p0}, LL5/k;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O3()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k2()V

    :cond_14
    return-void
.end method

.method public final d1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->M3()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/google/android/material/chip/a;->B7:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->R0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/google/android/material/chip/a;->B7:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/google/android/material/chip/a;->l7:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/a;->B7:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/material/chip/a;->B7:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/google/android/material/chip/a;->l7:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_32
    return-void
.end method

.method public d2()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->e7:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->i2(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public d3(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/a;->x7:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->c3(F)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_57

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getAlpha()I

    move-result v1

    if-nez v1, :cond_11

    goto :goto_57

    :cond_11
    iget v7, p0, Lcom/google/android/material/chip/a;->N7:I

    const/16 v1, 0xff

    if-ge v7, v1, :cond_29

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v2

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v2

    goto :goto_2a

    :cond_29
    const/4 v2, 0x0

    :goto_2a
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->h1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->e1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-boolean v3, p0, Lcom/google/android/material/chip/a;->Z7:Z

    if-eqz v3, :cond_37

    invoke-super {p0, p1}, LL5/k;->draw(Landroid/graphics/Canvas;)V

    :cond_37
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->g1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->j1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->f1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->d1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-boolean v3, p0, Lcom/google/android/material/chip/a;->X7:Z

    if-eqz v3, :cond_4a

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->l1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_4a
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->i1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->k1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget v0, p0, Lcom/google/android/material/chip/a;->N7:I

    if-ge v0, v1, :cond_57

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_57
    :goto_57
    return-void
.end method

.method public final e1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->Z7:Z

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/material/chip/a;->y7:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/a;->G7:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->y7:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->y7:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->U1()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/google/android/material/chip/a;->B7:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/google/android/material/chip/a;->B7:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p1()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p1()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/a;->y7:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2f
    return-void
.end method

.method public e2()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->d7:Z

    return v0
.end method

.method public e3(F)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/chip/a;->u7:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_14

    iput p1, p0, Lcom/google/android/material/chip/a;->u7:F

    invoke-virtual {p0}, LL5/k;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O3()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k2()V

    :cond_14
    return-void
.end method

.method public final f1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->N3()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/google/android/material/chip/a;->B7:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->R0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/google/android/material/chip/a;->B7:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/google/android/material/chip/a;->Z6:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/a;->B7:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/material/chip/a;->B7:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/google/android/material/chip/a;->Z6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_32
    return-void
.end method

.method public f2()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->Z7:Z

    return v0
.end method

.method public f3(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/a;->x7:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->e3(F)V

    return-void
.end method

.method public final g1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/material/chip/a;->V6:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_53

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->Z7:Z

    if-nez v0, :cond_53

    iget-object v0, p0, Lcom/google/android/material/chip/a;->y7:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/a;->I7:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->y7:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->Z7:Z

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/google/android/material/chip/a;->y7:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->U1()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_26
    iget-object v0, p0, Lcom/google/android/material/chip/a;->B7:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/chip/a;->V6:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    add-float/2addr v4, v1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    div-float v5, v2, v3

    add-float/2addr v5, v1

    iget v1, p2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    div-float v6, v2, v3

    sub-float/2addr v1, v6

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    div-float/2addr v2, v3

    sub-float/2addr p2, v2

    invoke-virtual {v0, v4, v5, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget p2, p0, Lcom/google/android/material/chip/a;->T6:F

    iget v0, p0, Lcom/google/android/material/chip/a;->V6:F

    div-float/2addr v0, v3

    sub-float/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->B7:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->y7:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_53
    return-void
.end method

.method public g3([I)Z
    .registers 3
    .param p1    # [I
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/a;->S7:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_19

    iput-object p1, p0, Lcom/google/android/material/chip/a;->S7:[I

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O3()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/a;->l2([I[I)Z

    move-result p1

    return p1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method public getAlpha()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->N7:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/a;->O7:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->S6:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 4

    iget v0, p0, Lcom/google/android/material/chip/a;->p7:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S0()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/chip/a;->s7:F

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->E7:Lz5/G;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Q1()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz5/G;->h(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->t7:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->W0()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/chip/a;->w7:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/chip/a;->Y7:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 10
    .param p1    # Landroid/graphics/Outline;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->Z7:Z

    if-eqz v0, :cond_8

    invoke-super {p0, p1}, LL5/k;->getOutline(Landroid/graphics/Outline;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    iget v1, p0, Lcom/google/android/material/chip/a;->T6:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_28

    :cond_18
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getIntrinsicHeight()I

    move-result v6

    iget v7, p0, Lcom/google/android/material/chip/a;->T6:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_28
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public final h1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->Z7:Z

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/google/android/material/chip/a;->y7:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/a;->F7:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->y7:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->B7:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/google/android/material/chip/a;->B7:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p1()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p1()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/a;->y7:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_26
    return-void
.end method

.method public h3(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/a;->g7:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_18

    iput-object p1, p0, Lcom/google/android/material/chip/a;->g7:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O3()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/material/chip/a;->e7:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lc0/c$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_18
    return-void
.end method

.method public final i1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O3()Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/google/android/material/chip/a;->B7:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->U0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/google/android/material/chip/a;->B7:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/google/android/material/chip/a;->e7:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/a;->B7:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/material/chip/a;->B7:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-boolean v1, LI5/b;->a:Z

    if-eqz v1, :cond_42

    iget-object v1, p0, Lcom/google/android/material/chip/a;->f7:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/a;->e7:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/google/android/material/chip/a;->f7:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-object v1, p0, Lcom/google/android/material/chip/a;->f7:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_47

    :cond_42
    iget-object v1, p0, Lcom/google/android/material/chip/a;->e7:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_47
    neg-float v0, v0

    neg-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4c
    return-void
.end method

.method public i3(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/n;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/a;->x7:Landroid/content/Context;

    invoke-static {v0, p1}, LW/d;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->h3(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    return-void
.end method

.method public isStateful()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->Q6:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->h2(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, p0, Lcom/google/android/material/chip/a;->R6:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->h2(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, p0, Lcom/google/android/material/chip/a;->U6:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->h2(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_51

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->T7:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/google/android/material/chip/a;->U7:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->h2(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_51

    :cond_24
    iget-object v0, p0, Lcom/google/android/material/chip/a;->E7:Lz5/G;

    invoke-virtual {v0}, Lz5/G;->e()LH5/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/chip/a;->g2(LH5/d;)Z

    move-result v0

    if-nez v0, :cond_51

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->a1()Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, p0, Lcom/google/android/material/chip/a;->Z6:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->i2(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, p0, Lcom/google/android/material/chip/a;->l7:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->i2(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, p0, Lcom/google/android/material/chip/a;->Q7:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->h2(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-eqz v0, :cond_4f

    goto :goto_51

    :cond_4f
    const/4 v0, 0x0

    goto :goto_52

    :cond_51
    :goto_51
    const/4 v0, 0x1

    :goto_52
    return v0
.end method

.method public final j1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/a;->y7:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/a;->J7:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->y7:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->B7:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->Z7:Z

    if-nez v0, :cond_27

    iget-object p2, p0, Lcom/google/android/material/chip/a;->B7:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p1()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p1()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/a;->y7:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3c

    :cond_27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/google/android/material/chip/a;->D7:Landroid/graphics/Path;

    invoke-virtual {p0, v0, p2}, LL5/k;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object p2, p0, Lcom/google/android/material/chip/a;->y7:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/material/chip/a;->D7:Landroid/graphics/Path;

    invoke-virtual {p0}, LL5/k;->w()Landroid/graphics/RectF;

    move-result-object v1

    invoke-super {p0, p1, p2, v0, v1}, LL5/k;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V

    :goto_3c
    return-void
.end method

.method public final j2(Landroid/util/AttributeSet;II)V
    .registers 11
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lh/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/a;->x7:Landroid/content/Context;

    sget-object v2, La5/a$o;->r6:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lz5/J;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, La5/a$o;->d7:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/chip/a;->Z7:Z

    iget-object p3, p0, Lcom/google/android/material/chip/a;->x7:Landroid/content/Context;

    sget v0, La5/a$o;->Q6:I

    invoke-static {p3, p2, v0}, LH5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->U2(Landroid/content/res/ColorStateList;)V

    iget-object p3, p0, Lcom/google/android/material/chip/a;->x7:Landroid/content/Context;

    sget v0, La5/a$o;->D6:I

    invoke-static {p3, p2, v0}, LH5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->w2(Landroid/content/res/ColorStateList;)V

    sget p3, La5/a$o;->L6:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->M2(F)V

    sget p3, La5/a$o;->E6:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_47

    sget p3, La5/a$o;->E6:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->y2(F)V

    :cond_47
    iget-object p3, p0, Lcom/google/android/material/chip/a;->x7:Landroid/content/Context;

    sget v1, La5/a$o;->O6:I

    invoke-static {p3, p2, v1}, LH5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->Q2(Landroid/content/res/ColorStateList;)V

    sget p3, La5/a$o;->P6:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->S2(F)V

    iget-object p3, p0, Lcom/google/android/material/chip/a;->x7:Landroid/content/Context;

    sget v1, La5/a$o;->c7:I

    invoke-static {p3, p2, v1}, LH5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->u3(Landroid/content/res/ColorStateList;)V

    sget p3, La5/a$o;->x6:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->z3(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/google/android/material/chip/a;->x7:Landroid/content/Context;

    sget v1, La5/a$o;->s6:I

    invoke-static {p3, p2, v1}, LH5/c;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)LH5/d;

    move-result-object p3

    sget v1, La5/a$o;->t6:I

    invoke-virtual {p3}, LH5/d;->j()F

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p3, v1}, LH5/d;->l(F)V

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->A3(LH5/d;)V

    sget p3, La5/a$o;->v6:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_a3

    const/4 v1, 0x2

    if-eq p3, v1, :cond_9d

    const/4 v1, 0x3

    if-eq p3, v1, :cond_97

    goto :goto_a8

    :cond_97
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->m3(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_a8

    :cond_9d
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->m3(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_a8

    :cond_a3
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->m3(Landroid/text/TextUtils$TruncateAt;)V

    :goto_a8
    sget p3, La5/a$o;->K6:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->L2(Z)V

    const-string p3, "http://schemas.android.com/apk/res-auto"

    if-eqz p1, :cond_ce

    const-string v1, "chipIconEnabled"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_ce

    const-string v1, "chipIconVisible"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_ce

    sget v1, La5/a$o;->H6:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->L2(Z)V

    :cond_ce
    iget-object v1, p0, Lcom/google/android/material/chip/a;->x7:Landroid/content/Context;

    sget v2, La5/a$o;->G6:I

    invoke-static {v1, p2, v2}, LH5/c;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->C2(Landroid/graphics/drawable/Drawable;)V

    sget v1, La5/a$o;->J6:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_ec

    iget-object v1, p0, Lcom/google/android/material/chip/a;->x7:Landroid/content/Context;

    sget v2, La5/a$o;->J6:I

    invoke-static {v1, p2, v2}, LH5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->I2(Landroid/content/res/ColorStateList;)V

    :cond_ec
    sget v1, La5/a$o;->I6:I

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->G2(F)V

    sget v1, La5/a$o;->X6:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->k3(Z)V

    if-eqz p1, :cond_11b

    const-string v1, "closeIconEnabled"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11b

    const-string v1, "closeIconVisible"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11b

    sget v1, La5/a$o;->S6:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->k3(Z)V

    :cond_11b
    iget-object v1, p0, Lcom/google/android/material/chip/a;->x7:Landroid/content/Context;

    sget v2, La5/a$o;->R6:I

    invoke-static {v1, p2, v2}, LH5/c;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->V2(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/material/chip/a;->x7:Landroid/content/Context;

    sget v2, La5/a$o;->W6:I

    invoke-static {v1, p2, v2}, LH5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->h3(Landroid/content/res/ColorStateList;)V

    sget v1, La5/a$o;->U6:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->c3(F)V

    sget v1, La5/a$o;->y6:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->m2(Z)V

    sget v1, La5/a$o;->C6:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->v2(Z)V

    if-eqz p1, :cond_167

    const-string v1, "checkedIconEnabled"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_167

    const-string v1, "checkedIconVisible"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_167

    sget p1, La5/a$o;->A6:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->v2(Z)V

    :cond_167
    iget-object p1, p0, Lcom/google/android/material/chip/a;->x7:Landroid/content/Context;

    sget p3, La5/a$o;->z6:I

    invoke-static {p1, p2, p3}, LH5/c;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->o2(Landroid/graphics/drawable/Drawable;)V

    sget p1, La5/a$o;->B6:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_185

    iget-object p1, p0, Lcom/google/android/material/chip/a;->x7:Landroid/content/Context;

    sget p3, La5/a$o;->B6:I

    invoke-static {p1, p2, p3}, LH5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->s2(Landroid/content/res/ColorStateList;)V

    :cond_185
    iget-object p1, p0, Lcom/google/android/material/chip/a;->x7:Landroid/content/Context;

    sget p3, La5/a$o;->f7:I

    invoke-static {p1, p2, p3}, Lb5/i;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lb5/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->x3(Lb5/i;)V

    iget-object p1, p0, Lcom/google/android/material/chip/a;->x7:Landroid/content/Context;

    sget p3, La5/a$o;->Z6:I

    invoke-static {p1, p2, p3}, Lb5/i;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lb5/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->n3(Lb5/i;)V

    sget p1, La5/a$o;->N6:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->O2(F)V

    sget p1, La5/a$o;->b7:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->r3(F)V

    sget p1, La5/a$o;->a7:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->p3(F)V

    sget p1, La5/a$o;->h7:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->I3(F)V

    sget p1, La5/a$o;->g7:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->E3(F)V

    sget p1, La5/a$o;->V6:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->e3(F)V

    sget p1, La5/a$o;->T6:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->Z2(F)V

    sget p1, La5/a$o;->F6:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->A2(F)V

    sget p1, La5/a$o;->w6:I

    const p3, 0x7fffffff

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->t3(I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public j3(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/h;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/a;->x7:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->k3(Z)V

    return-void
.end method

.method public final k1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/a;->z7:Landroid/graphics/Paint;

    if-eqz v0, :cond_85

    const/high16 v1, -0x1000000

    const/16 v2, 0x7f

    invoke-static {v1, v2}, Lb0/h;->B(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->z7:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->N3()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->M3()Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_20
    iget-object v0, p0, Lcom/google/android/material/chip/a;->B7:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->R0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->B7:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->z7:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2c
    iget-object v0, p0, Lcom/google/android/material/chip/a;->X6:Ljava/lang/CharSequence;

    if-eqz v0, :cond_44

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    iget-object v8, p0, Lcom/google/android/material/chip/a;->z7:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_44
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O3()Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, p0, Lcom/google/android/material/chip/a;->B7:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->U0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->B7:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->z7:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_56
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z7:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-static {v1, v2}, Lb0/h;->B(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->B7:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->T0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->B7:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->z7:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->z7:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-static {v1, v2}, Lb0/h;->B(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->B7:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->V0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/google/android/material/chip/a;->B7:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/google/android/material/chip/a;->z7:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_85
    return-void
.end method

.method public k2()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->V7:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/a$a;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/google/android/material/chip/a$a;->a()V

    :cond_d
    return-void
.end method

.method public k3(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->d7:Z

    if-eq v0, p1, :cond_23

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O3()Z

    move-result v0

    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->d7:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O3()Z

    move-result p1

    if-eq v0, p1, :cond_23

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/google/android/material/chip/a;->e7:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->Q0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1d

    :cond_18
    iget-object p1, p0, Lcom/google/android/material/chip/a;->e7:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->P3(Landroid/graphics/drawable/Drawable;)V

    :goto_1d
    invoke-virtual {p0}, LL5/k;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k2()V

    :cond_23
    return-void
.end method

.method public final l1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/a;->X6:Ljava/lang/CharSequence;

    if-eqz v0, :cond_95

    iget-object v0, p0, Lcom/google/android/material/chip/a;->C7:Landroid/graphics/PointF;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->Z0(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/a;->B7:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/chip/a;->X0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/google/android/material/chip/a;->E7:Lz5/G;

    invoke-virtual {p2}, Lz5/G;->e()LH5/d;

    move-result-object p2

    if-eqz p2, :cond_2a

    iget-object p2, p0, Lcom/google/android/material/chip/a;->E7:Lz5/G;

    invoke-virtual {p2}, Lz5/G;->g()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    iget-object p2, p0, Lcom/google/android/material/chip/a;->E7:Lz5/G;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->x7:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lz5/G;->o(Landroid/content/Context;)V

    :cond_2a
    iget-object p2, p0, Lcom/google/android/material/chip/a;->E7:Lz5/G;

    invoke-virtual {p2}, Lz5/G;->g()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p2, p0, Lcom/google/android/material/chip/a;->E7:Lz5/G;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Q1()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lz5/G;->h(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->B7:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    if-le p2, v0, :cond_54

    const/4 p2, 0x1

    goto :goto_55

    :cond_54
    move p2, v1

    :goto_55
    if-eqz p2, :cond_60

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->B7:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :cond_60
    iget-object v0, p0, Lcom/google/android/material/chip/a;->X6:Ljava/lang/CharSequence;

    if-eqz p2, :cond_7a

    iget-object v2, p0, Lcom/google/android/material/chip/a;->W7:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_7a

    iget-object v2, p0, Lcom/google/android/material/chip/a;->E7:Lz5/G;

    invoke-virtual {v2}, Lz5/G;->g()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/chip/a;->B7:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/chip/a;->W7:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_7a
    move-object v3, v0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v0, p0, Lcom/google/android/material/chip/a;->C7:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/google/android/material/chip/a;->E7:Lz5/G;

    invoke-virtual {v0}, Lz5/G;->g()Landroid/text/TextPaint;

    move-result-object v8

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz p2, :cond_95

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_95
    return-void
.end method

.method public final l2([I[I)Z
    .registers 9
    .param p1    # [I
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, LL5/k;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/chip/a;->Q6:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    iget v3, p0, Lcom/google/android/material/chip/a;->F7:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_11

    :cond_10
    move v1, v2

    :goto_11
    invoke-virtual {p0, v1}, LL5/k;->l(I)I

    move-result v1

    iget v3, p0, Lcom/google/android/material/chip/a;->F7:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_1d

    iput v1, p0, Lcom/google/android/material/chip/a;->F7:I

    move v0, v4

    :cond_1d
    iget-object v3, p0, Lcom/google/android/material/chip/a;->R6:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_28

    iget v5, p0, Lcom/google/android/material/chip/a;->G7:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_29

    :cond_28
    move v3, v2

    :goto_29
    invoke-virtual {p0, v3}, LL5/k;->l(I)I

    move-result v3

    iget v5, p0, Lcom/google/android/material/chip/a;->G7:I

    if-eq v5, v3, :cond_34

    iput v3, p0, Lcom/google/android/material/chip/a;->G7:I

    move v0, v4

    :cond_34
    invoke-static {v3, v1}, Lb0/h;->t(II)I

    move-result v1

    iget v3, p0, Lcom/google/android/material/chip/a;->H7:I

    if-eq v3, v1, :cond_3e

    move v3, v4

    goto :goto_3f

    :cond_3e
    move v3, v2

    :goto_3f
    invoke-virtual {p0}, LL5/k;->z()Landroid/content/res/ColorStateList;

    move-result-object v5

    if-nez v5, :cond_47

    move v5, v4

    goto :goto_48

    :cond_47
    move v5, v2

    :goto_48
    or-int/2addr v3, v5

    if-eqz v3, :cond_55

    iput v1, p0, Lcom/google/android/material/chip/a;->H7:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LL5/k;->p0(Landroid/content/res/ColorStateList;)V

    move v0, v4

    :cond_55
    iget-object v1, p0, Lcom/google/android/material/chip/a;->U6:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_60

    iget v3, p0, Lcom/google/android/material/chip/a;->I7:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_61

    :cond_60
    move v1, v2

    :goto_61
    iget v3, p0, Lcom/google/android/material/chip/a;->I7:I

    if-eq v3, v1, :cond_68

    iput v1, p0, Lcom/google/android/material/chip/a;->I7:I

    move v0, v4

    :cond_68
    iget-object v1, p0, Lcom/google/android/material/chip/a;->U7:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_7b

    invoke-static {p1}, LI5/b;->f([I)Z

    move-result v1

    if-eqz v1, :cond_7b

    iget-object v1, p0, Lcom/google/android/material/chip/a;->U7:Landroid/content/res/ColorStateList;

    iget v3, p0, Lcom/google/android/material/chip/a;->J7:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_7c

    :cond_7b
    move v1, v2

    :goto_7c
    iget v3, p0, Lcom/google/android/material/chip/a;->J7:I

    if-eq v3, v1, :cond_87

    iput v1, p0, Lcom/google/android/material/chip/a;->J7:I

    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->T7:Z

    if-eqz v1, :cond_87

    move v0, v4

    :cond_87
    iget-object v1, p0, Lcom/google/android/material/chip/a;->E7:Lz5/G;

    invoke-virtual {v1}, Lz5/G;->e()LH5/d;

    move-result-object v1

    if-eqz v1, :cond_ac

    iget-object v1, p0, Lcom/google/android/material/chip/a;->E7:Lz5/G;

    invoke-virtual {v1}, Lz5/G;->e()LH5/d;

    move-result-object v1

    invoke-virtual {v1}, LH5/d;->i()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_ac

    iget-object v1, p0, Lcom/google/android/material/chip/a;->E7:Lz5/G;

    invoke-virtual {v1}, Lz5/G;->e()LH5/d;

    move-result-object v1

    invoke-virtual {v1}, LH5/d;->i()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget v3, p0, Lcom/google/android/material/chip/a;->K7:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_ad

    :cond_ac
    move v1, v2

    :goto_ad
    iget v3, p0, Lcom/google/android/material/chip/a;->K7:I

    if-eq v3, v1, :cond_b4

    iput v1, p0, Lcom/google/android/material/chip/a;->K7:I

    move v0, v4

    :cond_b4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const v3, 0x10100a0

    invoke-static {v1, v3}, Lcom/google/android/material/chip/a;->W1([II)Z

    move-result v1

    if-eqz v1, :cond_c7

    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->j7:Z

    if-eqz v1, :cond_c7

    move v1, v4

    goto :goto_c8

    :cond_c7
    move v1, v2

    :goto_c8
    iget-boolean v3, p0, Lcom/google/android/material/chip/a;->L7:Z

    if-eq v3, v1, :cond_e4

    iget-object v3, p0, Lcom/google/android/material/chip/a;->l7:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_e4

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S0()F

    move-result v0

    iput-boolean v1, p0, Lcom/google/android/material/chip/a;->L7:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S0()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_e1

    move v0, v4

    move v1, v0

    goto :goto_e5

    :cond_e1
    move v1, v2

    move v0, v4

    goto :goto_e5

    :cond_e4
    move v1, v2

    :goto_e5
    iget-object v3, p0, Lcom/google/android/material/chip/a;->Q7:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_f0

    iget v5, p0, Lcom/google/android/material/chip/a;->M7:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_f1

    :cond_f0
    move v3, v2

    :goto_f1
    iget v5, p0, Lcom/google/android/material/chip/a;->M7:I

    if-eq v5, v3, :cond_102

    iput v3, p0, Lcom/google/android/material/chip/a;->M7:I

    iget-object v0, p0, Lcom/google/android/material/chip/a;->Q7:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/google/android/material/chip/a;->R7:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v3}, Lu5/e;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/chip/a;->P7:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_103

    :cond_102
    move v4, v0

    :goto_103
    iget-object v0, p0, Lcom/google/android/material/chip/a;->Z6:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->i2(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_112

    iget-object v0, p0, Lcom/google/android/material/chip/a;->Z6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    :cond_112
    iget-object v0, p0, Lcom/google/android/material/chip/a;->l7:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->i2(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_121

    iget-object v0, p0, Lcom/google/android/material/chip/a;->l7:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    :cond_121
    iget-object v0, p0, Lcom/google/android/material/chip/a;->e7:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->i2(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_13e

    array-length v0, p1

    array-length v3, p2

    add-int/2addr v0, v3

    new-array v0, v0, [I

    array-length v3, p1

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    array-length v3, p2

    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/material/chip/a;->e7:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_13e
    sget-boolean p1, LI5/b;->a:Z

    if-eqz p1, :cond_151

    iget-object p1, p0, Lcom/google/android/material/chip/a;->f7:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/google/android/material/chip/a;->i2(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_151

    iget-object p1, p0, Lcom/google/android/material/chip/a;->f7:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_151
    if-eqz v4, :cond_156

    invoke-virtual {p0}, LL5/k;->invalidateSelf()V

    :cond_156
    if-eqz v1, :cond_15b

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k2()V

    :cond_15b
    return v4
.end method

.method public l3(Lcom/google/android/material/chip/a$a;)V
    .registers 3
    .param p1    # Lcom/google/android/material/chip/a$a;
        .annotation build Lh/Q;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/chip/a;->V7:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public m1()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/a;->l7:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public m2(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->j7:Z

    if-eq v0, p1, :cond_21

    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->j7:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S0()F

    move-result v0

    if-nez p1, :cond_13

    iget-boolean p1, p0, Lcom/google/android/material/chip/a;->L7:Z

    if-eqz p1, :cond_13

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->L7:Z

    :cond_13
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S0()F

    move-result p1

    invoke-virtual {p0}, LL5/k;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_21

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k2()V

    :cond_21
    return-void
.end method

.method public m3(Landroid/text/TextUtils$TruncateAt;)V
    .registers 2
    .param p1    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/chip/a;->W7:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public n1()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/a;->m7:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public n2(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/h;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/a;->x7:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->m2(Z)V

    return-void
.end method

.method public n3(Lb5/i;)V
    .registers 2
    .param p1    # Lb5/i;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/chip/a;->o7:Lb5/i;

    return-void
.end method

.method public o1()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/a;->R6:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public o2(Landroid/graphics/drawable/Drawable;)V
    .registers 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/a;->l7:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_22

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S0()F

    move-result v0

    iput-object p1, p0, Lcom/google/android/material/chip/a;->l7:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S0()F

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/chip/a;->l7:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->P3(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/material/chip/a;->l7:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->Q0(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LL5/k;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_22

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k2()V

    :cond_22
    return-void
.end method

.method public o3(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/a;->x7:Landroid/content/Context;

    invoke-static {v0, p1}, Lb5/i;->d(Landroid/content/Context;I)Lb5/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->n3(Lb5/i;)V

    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .registers 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->N3()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/google/android/material/chip/a;->Z6:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lc0/c$c;->b(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->M3()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/google/android/material/chip/a;->l7:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lc0/c$c;->b(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O3()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lcom/google/android/material/chip/a;->e7:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lc0/c$c;->b(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2b
    if-eqz v0, :cond_30

    invoke-virtual {p0}, LL5/k;->invalidateSelf()V

    :cond_30
    const/4 p1, 0x1

    return p1
.end method

.method public onLevelChange(I)Z
    .registers 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->N3()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/google/android/material/chip/a;->Z6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->M3()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/google/android/material/chip/a;->l7:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O3()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lcom/google/android/material/chip/a;->e7:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2b
    if-eqz v0, :cond_30

    invoke-virtual {p0}, LL5/k;->invalidateSelf()V

    :cond_30
    return v0
.end method

.method public onStateChange([I)Z
    .registers 3
    .param p1    # [I
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->Z7:Z

    if-eqz v0, :cond_7

    invoke-super {p0, p1}, LL5/k;->onStateChange([I)Z

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->E1()[I

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->l2([I[I)Z

    move-result p1

    return p1
.end method

.method public p1()F
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->Z7:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LL5/k;->T()F

    move-result v0

    goto :goto_b

    :cond_9
    iget v0, p0, Lcom/google/android/material/chip/a;->T6:F

    :goto_b
    return v0
.end method

.method public p2(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->v2(Z)V

    return-void
.end method

.method public p3(F)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/chip/a;->r7:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S0()F

    move-result v0

    iput p1, p0, Lcom/google/android/material/chip/a;->r7:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S0()F

    move-result p1

    invoke-virtual {p0}, LL5/k;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k2()V

    :cond_1a
    return-void
.end method

.method public q1()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->w7:F

    return v0
.end method

.method public q2(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/h;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/a;->x7:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->v2(Z)V

    return-void
.end method

.method public q3(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/a;->x7:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->p3(F)V

    return-void
.end method

.method public r1()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/a;->Z6:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lc0/c;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public r2(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/v;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/a;->x7:Landroid/content/Context;

    invoke-static {v0, p1}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->o2(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public r3(F)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/chip/a;->q7:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S0()F

    move-result v0

    iput p1, p0, Lcom/google/android/material/chip/a;->q7:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S0()F

    move-result p1

    invoke-virtual {p0}, LL5/k;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k2()V

    :cond_1a
    return-void
.end method

.method public s1()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->b7:F

    return v0
.end method

.method public s2(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/a;->m7:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_18

    iput-object p1, p0, Lcom/google/android/material/chip/a;->m7:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->a1()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/material/chip/a;->l7:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lc0/c$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_18
    return-void
.end method

.method public s3(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/a;->x7:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->r3(F)V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_9
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/chip/a;->N7:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/google/android/material/chip/a;->N7:I

    invoke-virtual {p0}, LL5/k;->invalidateSelf()V

    :cond_9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/a;->O7:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lcom/google/android/material/chip/a;->O7:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, LL5/k;->invalidateSelf()V

    :cond_9
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/a;->Q7:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_d

    iput-object p1, p0, Lcom/google/android/material/chip/a;->Q7:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_d
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/a;->R7:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_11

    iput-object p1, p0, Lcom/google/android/material/chip/a;->R7:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/chip/a;->Q7:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, p1}, Lu5/e;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/chip/a;->P7:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, LL5/k;->invalidateSelf()V

    :cond_11
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 5

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->N3()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/google/android/material/chip/a;->Z6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->M3()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/google/android/material/chip/a;->l7:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O3()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lcom/google/android/material/chip/a;->e7:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2b
    if-eqz v0, :cond_30

    invoke-virtual {p0}, LL5/k;->invalidateSelf()V

    :cond_30
    return v0
.end method

.method public t1()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/a;->a7:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public t2(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/n;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/a;->x7:Landroid/content/Context;

    invoke-static {v0, p1}, LW/d;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->s2(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public t3(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/chip/a;->Y7:I

    return-void
.end method

.method public u1()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->S6:F

    return v0
.end method

.method public u2(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/h;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/a;->x7:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->v2(Z)V

    return-void
.end method

.method public u3(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/a;->W6:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_10

    iput-object p1, p0, Lcom/google/android/material/chip/a;->W6:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Q3()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_10
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_9
    return-void
.end method

.method public v1()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->p7:F

    return v0
.end method

.method public v2(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->k7:Z

    if-eq v0, p1, :cond_23

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->M3()Z

    move-result v0

    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->k7:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->M3()Z

    move-result p1

    if-eq v0, p1, :cond_23

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/google/android/material/chip/a;->l7:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->Q0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1d

    :cond_18
    iget-object p1, p0, Lcom/google/android/material/chip/a;->l7:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->P3(Landroid/graphics/drawable/Drawable;)V

    :goto_1d
    invoke-virtual {p0}, LL5/k;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k2()V

    :cond_23
    return-void
.end method

.method public v3(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/n;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/a;->x7:Landroid/content/Context;

    invoke-static {v0, p1}, LW/d;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->u3(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public w1()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/a;->U6:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public w2(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/a;->R6:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_d

    iput-object p1, p0, Lcom/google/android/material/chip/a;->R6:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_d
    return-void
.end method

.method public w3(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->X7:Z

    return-void
.end method

.method public x1()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->V6:F

    return v0
.end method

.method public x2(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/n;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/a;->x7:Landroid/content/Context;

    invoke-static {v0, p1}, LW/d;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->w2(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public x3(Lb5/i;)V
    .registers 2
    .param p1    # Lb5/i;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/chip/a;->n7:Lb5/i;

    return-void
.end method

.method public y1(Landroid/graphics/RectF;)V
    .registers 3
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/a;->T0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    return-void
.end method

.method public y2(F)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/material/chip/a;->T6:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_13

    iput p1, p0, Lcom/google/android/material/chip/a;->T6:F

    invoke-virtual {p0}, LL5/k;->getShapeAppearanceModel()LL5/p;

    move-result-object v0

    invoke-virtual {v0, p1}, LL5/p;->w(F)LL5/p;

    move-result-object p1

    invoke-virtual {p0, p1}, LL5/k;->setShapeAppearanceModel(LL5/p;)V

    :cond_13
    return-void
.end method

.method public y3(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/a;->x7:Landroid/content/Context;

    invoke-static {v0, p1}, Lb5/i;->d(Landroid/content/Context;I)Lb5/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->x3(Lb5/i;)V

    return-void
.end method

.method public z1()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/a;->e7:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lc0/c;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public z2(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/q;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/a;->x7:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->y2(F)V

    return-void
.end method

.method public z3(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/chip/a;->X6:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iput-object p1, p0, Lcom/google/android/material/chip/a;->X6:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/google/android/material/chip/a;->E7:Lz5/G;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lz5/G;->n(Z)V

    invoke-virtual {p0}, LL5/k;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k2()V

    :cond_1a
    return-void
.end method

###### Class com.google.android.material.chip.a.InterfaceC0396a (com.google.android.material.chip.a$a)
.class public interface abstract Lcom/google/android/material/chip/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a()V
.end method
