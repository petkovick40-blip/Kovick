###### Class com.google.android.material.sidesheet.SideSheetBehavior (com.google.android.material.sidesheet.SideSheetBehavior)
.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SourceFile"

# interfaces
.implements LM5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/sidesheet/SideSheetBehavior$c;,
        Lcom/google/android/material/sidesheet/SideSheetBehavior$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;",
        "LM5/c<",
        "LM5/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final L6:I

.field public static final M6:I = 0x1f4

.field public static final N6:F = 0.5f

.field public static final O6:F = 0.1f

.field public static final P6:I = -0x1

.field public static final Q6:I


# instance fields
.field public A6:I

.field public B6:I

.field public C6:I

.field public D6:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end field

.field public E6:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end field

.field public F6:I
    .annotation build Lh/D;
    .end annotation
.end field

.field public G6:Landroid/view/VelocityTracker;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public H6:LC5/i;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public I6:I

.field public final J6:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LM5/m;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public final K6:LD0/d$c;

.field public V1:Landroid/content/res/ColorStateList;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public X:LM5/e;

.field public Y:F

.field public Z:LL5/k;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public q6:LL5/p;

.field public final r6:Lcom/google/android/material/sidesheet/SideSheetBehavior$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "TV;>.d;"
        }
    .end annotation
.end field

.field public s6:F

.field public t6:Z

.field public u6:I

.field public v6:I

.field public w6:LD0/d;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public x6:Z

.field public y6:F

.field public z6:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, La5/a$m;->Z1:I

    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L6:I

    sget v0, La5/a$n;->zh:I

    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q6:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r6:Lcom/google/android/material/sidesheet/SideSheetBehavior$d;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t6:Z

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u6:I

    .line 5
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v6:I

    const v0, 0x3dcccccd    # 0.1f

    .line 6
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y6:F

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F6:I

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J6:Ljava/util/Set;

    .line 9
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K6:LD0/d$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r6:Lcom/google/android/material/sidesheet/SideSheetBehavior$d;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t6:Z

    const/4 v1, 0x5

    .line 13
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u6:I

    .line 14
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v6:I

    const v1, 0x3dcccccd    # 0.1f

    .line 15
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y6:F

    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F6:I

    .line 17
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J6:Ljava/util/Set;

    .line 18
    new-instance v2, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

    invoke-direct {v2, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K6:LD0/d$c;

    .line 19
    sget-object v2, La5/a$o;->Ft:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 20
    sget v3, La5/a$o;->Jt:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 21
    sget v3, La5/a$o;->Jt:I

    .line 22
    invoke-static {p1, v2, v3}, LH5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->V1:Landroid/content/res/ColorStateList;

    .line 23
    :cond_3e
    sget v3, La5/a$o;->Mt:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_57

    const/4 v3, 0x0

    .line 24
    sget v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q6:I

    .line 25
    invoke-static {p1, p2, v3, v4}, LL5/p;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)LL5/p$b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v3, LL5/p;

    .line 27
    invoke-direct {v3, p2}, LL5/p;-><init>(LL5/p$b;)V

    .line 28
    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q6:LL5/p;

    .line 29
    :cond_57
    sget p2, La5/a$o;->Lt:I

    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_68

    .line 30
    sget p2, La5/a$o;->Lt:I

    .line 31
    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 32
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->T0(I)V

    .line 33
    :cond_68
    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f0(Landroid/content/Context;)V

    .line 34
    sget p2, La5/a$o;->It:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s6:F

    .line 35
    sget p2, La5/a$o;->Kt:I

    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->U0(Z)V

    .line 36
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Y:F

    return-void
.end method

.method public static synthetic N(Lcom/google/android/material/sidesheet/SideSheetBehavior;ILandroid/view/View;Lu0/M$a;)Z
    .registers 4

    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic O(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M0(I)V

    return-void
.end method

.method public static synthetic P(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L0(Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private P0(Landroid/view/View;Lu0/F$a;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lu0/F$a;",
            "I)V"
        }
    .end annotation

    new-instance v0, LM5/j;

    invoke-direct {v0, p0, p3}, LM5/j;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, v0}, Lt0/k0;->u1(Landroid/view/View;Lu0/F$a;Ljava/lang/CharSequence;Lu0/M;)V

    return-void
.end method

.method public static synthetic Q(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I
    .registers 1

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u6:I

    return p0
.end method

.method public static synthetic R(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D6:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private R0(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_d

    :cond_a
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_d
    return-void
.end method

.method public static synthetic S(Lcom/google/android/material/sidesheet/SideSheetBehavior;)LM5/e;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X:LM5/e;

    return-object p0
.end method

.method public static synthetic T(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;I)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic U(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t6:Z

    return p0
.end method

.method public static synthetic V(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;FF)I
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c0(Landroid/view/View;FF)I

    move-result p0

    return p0
.end method

.method public static synthetic W(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;IZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d1(Landroid/view/View;IZ)V

    return-void
.end method

.method private W0(I)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X:LM5/e;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LM5/e;->j()I

    move-result v0

    if-eq v0, p1, :cond_b

    goto :goto_c

    :cond_b
    return-void

    :cond_c
    :goto_c
    const/4 v0, 0x0

    if-nez p1, :cond_36

    new-instance p1, LM5/b;

    invoke-direct {p1, p0}, LM5/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X:LM5/e;

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q6:LL5/p;

    if-eqz p1, :cond_35

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D0()Z

    move-result p1

    if-nez p1, :cond_35

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q6:LL5/p;

    invoke-virtual {p1}, LL5/p;->v()LL5/p$b;

    move-result-object p1

    invoke-virtual {p1, v0}, LL5/p$b;->P(F)LL5/p$b;

    move-result-object v1

    invoke-virtual {v1, v0}, LL5/p$b;->C(F)LL5/p$b;

    new-instance v0, LL5/p;

    invoke-direct {v0, p1}, LL5/p;-><init>(LL5/p$b;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g1(LL5/p;)V

    :cond_35
    return-void

    :cond_36
    const/4 v1, 0x1

    if-ne p1, v1, :cond_60

    new-instance p1, LM5/a;

    invoke-direct {p1, p0}, LM5/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X:LM5/e;

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q6:LL5/p;

    if-eqz p1, :cond_5f

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C0()Z

    move-result p1

    if-nez p1, :cond_5f

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q6:LL5/p;

    invoke-virtual {p1}, LL5/p;->v()LL5/p$b;

    move-result-object p1

    invoke-virtual {p1, v0}, LL5/p$b;->K(F)LL5/p$b;

    move-result-object v1

    invoke-virtual {v1, v0}, LL5/p$b;->x(F)LL5/p$b;

    new-instance v0, LL5/p;

    invoke-direct {v0, p1}, LL5/p;-><init>(LL5/p$b;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g1(LL5/p;)V

    :cond_5f
    return-void

    :cond_60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid sheet edge position value: "

    const-string v2, ". Must be 0 or 1."

    invoke-static {v1, p1, v2}, LA/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic X(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I
    .registers 1

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z6:I

    return p0
.end method

.method public static synthetic Y(Lcom/google/android/material/sidesheet/SideSheetBehavior;)LD0/d;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w6:LD0/d;

    return-object p0
.end method

.method private Z0()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w6:LD0/d;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t6:Z

    const/4 v1, 0x1

    if-nez v0, :cond_f

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u6:I

    if-ne v0, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :cond_f
    :goto_f
    return v1
.end method

.method private d1(Landroid/view/View;IZ)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J0(Landroid/view/View;IZ)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Y0(I)V

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r6:Lcom/google/android/material/sidesheet/SideSheetBehavior$d;

    invoke-virtual {p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->b(I)V

    goto :goto_13

    :cond_10
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Y0(I)V

    :goto_13
    return-void
.end method

.method private e0(I)Lu0/M;
    .registers 3

    new-instance v0, LM5/j;

    invoke-direct {v0, p0, p1}, LM5/j;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    return-object v0
.end method

.method private e1()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D6:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_e

    return-void

    :cond_e
    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lt0/k0;->r1(Landroid/view/View;I)V

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lt0/k0;->r1(Landroid/view/View;I)V

    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u6:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_22

    sget-object v1, Lu0/F$a;->z:Lu0/F$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P0(Landroid/view/View;Lu0/F$a;I)V

    :cond_22
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u6:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2c

    sget-object v1, Lu0/F$a;->x:Lu0/F$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P0(Landroid/view/View;Lu0/F$a;I)V

    :cond_2c
    return-void
.end method

.method private f0(Landroid/content/Context;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q6:LL5/p;

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, LL5/k;

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q6:LL5/p;

    invoke-direct {v0, v1}, LL5/k;-><init>(LL5/p;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Z:LL5/k;

    invoke-virtual {v0, p1}, LL5/k;->a0(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->V1:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1b

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Z:LL5/k;

    invoke-virtual {p1, v0}, LL5/k;->p0(Landroid/content/res/ColorStateList;)V

    goto :goto_32

    :cond_1b
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v1, 0x1010031

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Z:LL5/k;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, v0}, LL5/k;->setTint(I)V

    :goto_32
    return-void
.end method

.method public static j0(Landroid/view/View;)Lcom/google/android/material/sidesheet/SideSheetBehavior;
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    if-eqz v0, :cond_1d

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    if-eqz v0, :cond_15

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    return-object p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with SideSheetBehavior"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private l0(IIII)I
    .registers 5

    invoke-static {p1, p2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    const/4 p2, -0x1

    if-ne p3, p2, :cond_8

    return p1

    :cond_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p4, 0x40000000    # 2.0f

    if-eq p2, p4, :cond_22

    if-nez p1, :cond_17

    goto :goto_1b

    :cond_17
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_1b
    const/high16 p1, -0x80000000

    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_22
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final A0()Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D6:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    return-object v0

    :cond_1b
    const/4 v0, 0x0

    return-object v0
.end method

.method public B0()F
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G6:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Y:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G6:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    return v0
.end method

.method public final C0()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0()Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-lez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final D0()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0()Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-lez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public E0()V
    .registers 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b(I)V

    return-void
.end method

.method public F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 4
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/os/Parcelable;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    check-cast p3, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    iget-object p1, p3, LC0/a;->X:Landroid/os/Parcelable;

    iget p1, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->Z:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_c

    const/4 p2, 0x2

    if-ne p1, p2, :cond_d

    :cond_c
    const/4 p1, 0x5

    :cond_d
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u6:I

    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v6:I

    return-void
.end method

.method public F0()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t6:Z

    return v0
.end method

.method public G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .registers 3
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance p1, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    sget-object p2, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-direct {p1, p2, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    return-object p1
.end method

.method public final G0(Landroid/view/MotionEvent;)Z
    .registers 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Z0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I6:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w6:LD0/d;

    invoke-virtual {v0}, LD0/d;->E()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_20

    const/4 v1, 0x1

    :cond_20
    return v1
.end method

.method public final H0(F)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X:LM5/e;

    invoke-virtual {v0, p1}, LM5/e;->k(F)Z

    move-result p1

    return p1
.end method

.method public final I0(Landroid/view/View;)Z
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p1}, Lt0/k0;->O0(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method public final J0(Landroid/view/View;IZ)Z
    .registers 5

    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v0(I)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z0()LD0/d;

    move-result-object v0

    if-eqz v0, :cond_23

    if-eqz p3, :cond_17

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {v0, p2, p1}, LD0/d;->V(II)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_21

    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, LD0/d;->X(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_23

    :goto_21
    const/4 p1, 0x1

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    :goto_24
    return p1
.end method

.method public final synthetic K0(ILandroid/view/View;Lu0/M$a;)Z
    .registers 4

    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u6:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    if-nez p1, :cond_14

    return v1

    :cond_14
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Z0()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w6:LD0/d;

    invoke-virtual {v0, p3}, LD0/d;->M(Landroid/view/MotionEvent;)V

    :cond_1f
    if-nez p1, :cond_24

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q0()V

    :cond_24
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G6:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2e

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G6:Landroid/view/VelocityTracker;

    :cond_2e
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G6:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Z0()Z

    move-result v0

    if-eqz v0, :cond_53

    const/4 v0, 0x2

    if-ne p1, v0, :cond_53

    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x6:Z

    if-nez p1, :cond_53

    invoke-virtual {p0, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G0(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_53

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w6:LD0/d;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, LD0/d;->d(Landroid/view/View;I)V

    :cond_53
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x6:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method public final synthetic L0(Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X:LM5/e;

    const/4 v1, 0x0

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p4

    invoke-static {p2, v1, p4}, Lb5/b;->c(IIF)I

    move-result p2

    invoke-virtual {v0, p1, p2}, LM5/e;->o(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final synthetic M0(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D6:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d1(Landroid/view/View;IZ)V

    :cond_e
    return-void
.end method

.method public final N0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .registers 4
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E6:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_16

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F6:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_16

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_16

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E6:Ljava/lang/ref/WeakReference;

    :cond_16
    return-void
.end method

.method public O0(LM5/m;)V
    .registers 3
    .param p1    # LM5/m;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J6:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Q0()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G6:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G6:Landroid/view/VelocityTracker;

    :cond_a
    return-void
.end method

.method public S0(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F6:I

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d0()V

    goto :goto_23

    :cond_9
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E6:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D6:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lt0/k0;->U0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_23
    :goto_23
    return-void
.end method

.method public T0(I)V
    .registers 4
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F6:I

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d0()V

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D6:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1b

    invoke-static {v0}, Lt0/k0;->U0(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1b
    return-void
.end method

.method public U0(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t6:Z

    return-void
.end method

.method public V0(F)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y6:F

    return-void
.end method

.method public final X0(Landroid/view/View;I)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    iget p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->c:I

    invoke-static {p1, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->W0(I)V

    return-void
.end method

.method public Y0(I)V
    .registers 5

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u6:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u6:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_d

    const/4 v0, 0x5

    if-ne p1, v0, :cond_f

    :cond_d
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v6:I

    :cond_f
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D6:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_14

    return-void

    :cond_14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1d

    return-void

    :cond_1d
    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h1(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J6:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM5/d;

    invoke-interface {v2, v0, p1}, LM5/d;->a(Landroid/view/View;I)V

    goto :goto_26

    :cond_36
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e1()V

    return-void
.end method

.method public Z(LM5/m;)V
    .registers 3
    .param p1    # LM5/m;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J6:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic a(LM5/d;)V
    .registers 2
    .param p1    # LM5/d;
        .annotation build Lh/O;
        .end annotation
    .end param

    check-cast p1, LM5/m;

    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Z(LM5/m;)V

    return-void
.end method

.method public final a0(ILandroid/view/View;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)I"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u6:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2d

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2b

    const/4 p1, 0x5

    if-ne v0, p1, :cond_15

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X:LM5/e;

    invoke-virtual {p1}, LM5/e;->e()I

    move-result p1

    goto :goto_34

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected value: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u6:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    const/4 p1, 0x0

    goto :goto_34

    :cond_2d
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X:LM5/e;

    invoke-virtual {v0, p2}, LM5/e;->h(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    :goto_34
    return p1
.end method

.method public a1(Landroid/view/View;F)Z
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X:LM5/e;

    invoke-virtual {v0, p1, p2}, LM5/e;->n(Landroid/view/View;F)Z

    move-result p1

    return p1
.end method

.method public b(I)V
    .registers 6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_27

    const/4 v1, 0x2

    if-ne p1, v1, :cond_7

    goto :goto_27

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D6:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_23

    :cond_12
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D6:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, LM5/i;

    invoke-direct {v1, p0, p1}, LM5/i;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->R0(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_26

    :cond_23
    :goto_23
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Y0(I)V

    :goto_26
    return-void

    :cond_27
    :goto_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "STATE_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v0, :cond_35

    const-string p1, "DRAGGING"

    goto :goto_37

    :cond_35
    const-string p1, "SETTLING"

    :goto_37
    const-string v0, " should not be set externally."

    invoke-static {v2, p1, v0}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b0(FF)F
    .registers 3

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method

.method public final b1(Landroid/view/View;)Z
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1}, Lt0/k0;->J(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_12

    :cond_c
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t6:Z

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public bridge synthetic c(LM5/d;)V
    .registers 2
    .param p1    # LM5/d;
        .annotation build Lh/O;
        .end annotation
    .end param

    check-cast p1, LM5/m;

    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O0(LM5/m;)V

    return-void
.end method

.method public final c0(Landroid/view/View;FF)I
    .registers 7
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X:LM5/e;

    invoke-virtual {v0, p2}, LM5/e;->k(F)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_a

    goto :goto_49

    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a1(Landroid/view/View;F)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X:LM5/e;

    invoke-virtual {v0, p2, p3}, LM5/e;->m(FF)Z

    move-result p2

    if-nez p2, :cond_21

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X:LM5/e;

    invoke-virtual {p2, p1}, LM5/e;->l(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_49

    :cond_21
    move v1, v2

    goto :goto_49

    :cond_23
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_2e

    invoke-static {p2, p3}, LM5/h;->a(FF)Z

    move-result p2

    if-nez p2, :cond_21

    :cond_2e
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p0()I

    move-result p2

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X:LM5/e;

    invoke-virtual {p3}, LM5/e;->e()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p2, p1, :cond_21

    :cond_49
    :goto_49
    return v1
.end method

.method public c1()Z
    .registers 2
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public d(Landroidx/activity/f;)V
    .registers 3
    .param p1    # Landroidx/activity/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H6:LC5/i;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0, p1}, LC5/i;->j(Landroidx/activity/f;)V

    return-void
.end method

.method public final d0()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E6:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E6:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public e(Landroidx/activity/f;)V
    .registers 4
    .param p1    # Landroidx/activity/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H6:LC5/i;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q0()I

    move-result v1

    invoke-virtual {v0, p1, v1}, LC5/i;->l(Landroidx/activity/f;I)V

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f1()V

    return-void
.end method

.method public f()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H6:LC5/i;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, LC5/a;->c()Landroidx/activity/f;

    move-result-object v0

    if-eqz v0, :cond_25

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-ge v1, v2, :cond_12

    goto :goto_25

    :cond_12
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H6:LC5/i;

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q0()I

    move-result v2

    new-instance v3, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;

    invoke-direct {v3, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n0()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v3, v4}, LC5/i;->h(Landroidx/activity/f;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :cond_25
    :goto_25
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b(I)V

    return-void
.end method

.method public final f1()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D6:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_38

    :cond_b
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D6:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o0()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1a

    return-void

    :cond_1a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_23

    return-void

    :cond_23
    iget v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z6:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C6:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    float-to-int v0, v0

    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X:LM5/e;

    invoke-virtual {v3, v2, v0}, LM5/e;->o(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_38
    :goto_38
    return-void
.end method

.method public g()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H6:LC5/i;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, LC5/i;->f()V

    return-void
.end method

.method public final g0(Landroid/view/View;I)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J6:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X:LM5/e;

    invoke-virtual {v0, p2}, LM5/e;->b(I)F

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J6:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM5/d;

    invoke-interface {v1, p1, p2}, LM5/d;->b(Landroid/view/View;F)V

    goto :goto_14

    :cond_24
    return-void
.end method

.method public final g1(LL5/p;)V
    .registers 3
    .param p1    # LL5/p;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Z:LL5/k;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LL5/k;->setShapeAppearanceModel(LL5/p;)V

    :cond_7
    return-void
.end method

.method public getState()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u6:I

    return v0
.end method

.method public final h0(Landroid/view/View;)V
    .registers 4

    invoke-static {p1}, Lt0/k0;->J(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lt0/k0;->E1(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_13
    return-void
.end method

.method public final h1(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u6:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    const/4 v0, 0x4

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_11

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    return-void
.end method

.method public i0()V
    .registers 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b(I)V

    return-void
.end method

.method public k0()LC5/i;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lh/m0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H6:LC5/i;

    return-object v0
.end method

.method public m0()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z6:I

    return v0
.end method

.method public final n0()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .registers 5
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o0()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_11

    return-object v1

    :cond_11
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X:LM5/e;

    invoke-virtual {v1, v2}, LM5/e;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    new-instance v3, LM5/k;

    invoke-direct {v3, p0, v2, v1, v0}, LM5/k;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V

    return-object v3
.end method

.method public o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;)V
    .registers 2
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D6:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w6:LD0/d;

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H6:LC5/i;

    return-void
.end method

.method public o0()Landroid/view/View;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E6:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public p0()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X:LM5/e;

    invoke-virtual {v0}, LM5/e;->d()I

    move-result v0

    return v0
.end method

.method public final q0()I
    .registers 3
    .annotation build Lh/A;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X:LM5/e;

    const/4 v1, 0x5

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LM5/e;->j()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x3

    :cond_d
    :goto_d
    return v1
.end method

.method public r()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D6:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w6:LD0/d;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H6:LC5/i;

    return-void
.end method

.method public r0()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y6:F

    return v0
.end method

.method public s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b1(Landroid/view/View;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_b

    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x6:Z

    return v0

    :cond_b
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q0()V

    :cond_14
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G6:Landroid/view/VelocityTracker;

    if-nez v1, :cond_1e

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G6:Landroid/view/VelocityTracker;

    :cond_1e
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G6:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-eqz p1, :cond_32

    if-eq p1, p2, :cond_2b

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2b

    goto :goto_39

    :cond_2b
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x6:Z

    if-eqz p1, :cond_39

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x6:Z

    return v0

    :cond_32
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I6:I

    :cond_39
    :goto_39
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x6:Z

    if-nez p1, :cond_48

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w6:LD0/d;

    if-eqz p1, :cond_48

    invoke-virtual {p1, p3}, LD0/d;->W(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_48

    goto :goto_49

    :cond_48
    move p2, v0

    :goto_49
    return p2
.end method

.method public s0()F
    .registers 2

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 8
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    invoke-static {p1}, Lt0/k0;->U(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    invoke-static {p2}, Lt0/k0$h;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D6:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_54

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D6:Ljava/lang/ref/WeakReference;

    new-instance v0, LC5/i;

    invoke-direct {v0, p2}, LC5/i;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H6:LC5/i;

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Z:LL5/k;

    if-eqz v0, :cond_3b

    invoke-static {p2, v0}, Lt0/k0$h;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Z:LL5/k;

    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s6:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-nez v3, :cond_37

    invoke-static {p2}, Lt0/k0$m;->i(Landroid/view/View;)F

    move-result v2

    :cond_37
    invoke-virtual {v0, v2}, LL5/k;->o0(F)V

    goto :goto_42

    :cond_3b
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->V1:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_42

    invoke-static {p2, v0}, Lt0/k0$m;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_42
    :goto_42
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h1(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e1()V

    invoke-static {p2}, Lt0/k0$h;->c(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_51

    invoke-static {p2, v1}, Lt0/k0$h;->s(Landroid/view/View;I)V

    :cond_51
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h0(Landroid/view/View;)V

    :cond_54
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X0(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w6:LD0/d;

    if-nez v0, :cond_63

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K6:LD0/d$c;

    invoke-static {p1, v0}, LD0/d;->q(Landroid/view/ViewGroup;LD0/d$c;)LD0/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w6:LD0/d;

    :cond_63
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X:LM5/e;

    invoke-virtual {v0, p2}, LM5/e;->h(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->N(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A6:I

    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X:LM5/e;

    invoke-virtual {p3, p1}, LM5/e;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B6:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z6:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_8f

    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X:LM5/e;

    invoke-virtual {v2, p3}, LM5/e;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p3

    goto :goto_90

    :cond_8f
    const/4 p3, 0x0

    :goto_90
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C6:I

    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a0(ILandroid/view/View;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->N0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J6:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a2
    :goto_a2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LM5/d;

    instance-of v0, p3, LM5/m;

    if-eqz v0, :cond_a2

    check-cast p3, LM5/m;

    invoke-virtual {p3, p2}, LM5/m;->c(Landroid/view/View;)V

    goto :goto_a2

    :cond_b8
    return v1
.end method

.method public t0()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C6:I

    return v0
.end method

.method public u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .registers 10
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;IIII)Z"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    add-int/2addr v2, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v1, -0x1

    invoke-direct {p0, p3, v2, v1, p4}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l0(IIII)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p4

    add-int/2addr p1, p6

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-direct {p0, p5, p1, v1, p4}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l0(IIII)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public u0()I
    .registers 2
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v6:I

    return v0
.end method

.method public v0(I)I
    .registers 4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_19

    const/4 v0, 0x5

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X:LM5/e;

    invoke-virtual {p1}, LM5/e;->e()I

    move-result p1

    return p1

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid state to get outer edge offset: "

    invoke-static {v1, p1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p0()I

    move-result p1

    return p1
.end method

.method public w0()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B6:I

    return v0
.end method

.method public x0()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A6:I

    return v0
.end method

.method public y0()I
    .registers 2

    const/16 v0, 0x1f4

    return v0
.end method

.method public z0()LD0/d;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w6:LD0/d;

    return-object v0
.end method

###### Class com.google.android.material.sidesheet.SideSheetBehavior.a (com.google.android.material.sidesheet.SideSheetBehavior$a)
.class public Lcom/google/android/material/sidesheet/SideSheetBehavior$a;
.super LD0/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/sidesheet/SideSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-static {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->S(Lcom/google/android/material/sidesheet/SideSheetBehavior;)LM5/e;

    move-result-object p1

    invoke-virtual {p1}, LM5/e;->g()I

    move-result p1

    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X:LM5/e;

    invoke-virtual {p3}, LM5/e;->f()I

    move-result p3

    invoke-static {p2, p1, p3}, Lj0/a;->e(III)I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public d(Landroid/view/View;)I
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-static {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t0()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public j(I)V
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_10

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-static {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->U(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Y0(I)V

    :cond_10
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .registers 8
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o0()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_22

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p4, :cond_22

    iget-object p5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object p5, p5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X:LM5/e;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p5, p4, v0, v1}, LM5/e;->p(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_22
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g0(Landroid/view/View;I)V

    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->V(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;FF)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c1()Z

    move-result v0

    invoke-static {p3, p1, p2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->W(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;IZ)V

    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-static {p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_b

    return v0

    :cond_b
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D6:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_18

    move v0, v1

    :cond_18
    return v0
.end method

###### Class com.google.android.material.sidesheet.SideSheetBehavior.b (com.google.android.material.sidesheet.SideSheetBehavior$b)
.class public Lcom/google/android/material/sidesheet/SideSheetBehavior$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/sidesheet/SideSheetBehavior;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->X:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->X:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Y0(I)V

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->X:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D6:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->X:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D6:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1f
    return-void
.end method

###### Class com.google.android.material.sidesheet.SideSheetBehavior.c (com.google.android.material.sidesheet.SideSheetBehavior$c)
.class public Lcom/google/android/material/sidesheet/SideSheetBehavior$c;
.super LC0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/sidesheet/SideSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/sidesheet/SideSheetBehavior$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, LC0/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->Z:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .registers 3
    .param p2    # Lcom/google/android/material/sidesheet/SideSheetBehavior;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, LC0/a;-><init>(Landroid/os/Parcelable;)V

    .line 5
    invoke-static {p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->Z:I

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

    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->Z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

###### Class com.google.android.material.sidesheet.SideSheetBehavior.c.a (com.google.android.material.sidesheet.SideSheetBehavior$c$a)
.class public Lcom/google/android/material/sidesheet/SideSheetBehavior$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/sidesheet/SideSheetBehavior$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/google/android/material/sidesheet/SideSheetBehavior$c;",
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
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/sidesheet/SideSheetBehavior$c;
    .registers 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/sidesheet/SideSheetBehavior$c;
    .registers 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public c(I)[Lcom/google/android/material/sidesheet/SideSheetBehavior$c;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    new-array p1, p1, [Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

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
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c$a;->a(Landroid/os/Parcel;)Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c$a;->c(I)[Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    move-result-object p1

    return-object p1
.end method

###### Class com.google.android.material.sidesheet.SideSheetBehavior.d (com.google.android.material.sidesheet.SideSheetBehavior$d)
.class public Lcom/google/android/material/sidesheet/SideSheetBehavior$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/sidesheet/SideSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LM5/l;

    invoke-direct {p1, p0}, LM5/l;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior$d;)V

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/sidesheet/SideSheetBehavior$d;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->c()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-static {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->R(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D6:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_2b

    :cond_13
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->a:I

    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->b:Z

    if-nez p1, :cond_2b

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D6:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->c:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lt0/k0;->p1(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->b:Z

    :cond_2b
    :goto_2b
    return-void
.end method

.method public final synthetic c()V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->b:Z

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-static {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Y(Lcom/google/android/material/sidesheet/SideSheetBehavior;)LD0/d;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w6:LD0/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LD0/d;->o(Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->b(I)V

    goto :goto_28

    :cond_1c
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u6:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_28

    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Y0(I)V

    :cond_28
    :goto_28
    return-void
.end method

###### Class M5.l (M5.l)
.class public final synthetic LM5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/google/android/material/sidesheet/SideSheetBehavior$d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior$d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/l;->X:Lcom/google/android/material/sidesheet/SideSheetBehavior$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, LM5/l;->X:Lcom/google/android/material/sidesheet/SideSheetBehavior$d;

    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->c()V

    return-void
.end method

###### Class M5.i (M5.i)
.class public final synthetic LM5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/i;->X:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iput p2, p0, LM5/i;->Y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, LM5/i;->X:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, p0, LM5/i;->Y:I

    invoke-static {v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    return-void
.end method

###### Class M5.k (M5.k)
.class public final synthetic LM5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic V1:Landroid/view/View;

.field public final synthetic X:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic Y:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/k;->X:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iput-object p2, p0, LM5/k;->Y:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p3, p0, LM5/k;->Z:I

    iput-object p4, p0, LM5/k;->V1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    iget-object v0, p0, LM5/k;->X:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, p0, LM5/k;->Y:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, LM5/k;->Z:I

    iget-object v3, p0, LM5/k;->V1:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
