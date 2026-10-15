###### Class com.google.android.material.bottomsheet.c (com.google.android.material.bottomsheet.c)
.class public Lcom/google/android/material/bottomsheet/c;
.super Lr/q;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# static fields
.field public static final B6:I


# instance fields
.field public final A6:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

.field public final s6:Landroid/view/accessibility/AccessibilityManager;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public t6:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end field

.field public u6:Z

.field public v6:Z

.field public w6:Z

.field public final x6:Ljava/lang/String;

.field public final y6:Ljava/lang/String;

.field public final z6:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, La5/a$n;->jf:I

    sput v0, Lcom/google/android/material/bottomsheet/c;->B6:I

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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, La5/a$c;->m1:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomsheet/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 3
    sget v0, Lcom/google/android/material/bottomsheet/c;->B6:I

    invoke-static {p1, p2, p3, v0}, LU5/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lr/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, La5/a$m;->E:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/c;->x6:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, La5/a$m;->D:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/c;->y6:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, La5/a$m;->G:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/c;->z6:Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/google/android/material/bottomsheet/c$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomsheet/c$a;-><init>(Lcom/google/android/material/bottomsheet/c;)V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/c;->A6:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 9
    const-string p2, "accessibility"

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/c;->s6:Landroid/view/accessibility/AccessibilityManager;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/c;->l()V

    .line 12
    new-instance p1, Lcom/google/android/material/bottomsheet/c$b;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomsheet/c$b;-><init>(Lcom/google/android/material/bottomsheet/c;)V

    invoke-static {p0, p1}, Lt0/k0;->B1(Landroid/view/View;Lt0/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/bottomsheet/c;Landroid/view/View;Lu0/M$a;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/c;->g()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/google/android/material/bottomsheet/c;I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/c;->k(I)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/bottomsheet/c;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/c;->g()Z

    move-result p0

    return p0
.end method

.method public static i(Landroid/view/View;)Landroid/view/View;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_b

    check-cast p0, Landroid/view/View;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method private setBottomSheetBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 4
    .param p1    # Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c;->t6:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/c;->A6:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c;->t6:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d1(Landroid/view/View;)V

    :cond_f
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/c;->t6:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_26

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d1(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/c;->t6:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/c;->k(I)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/c;->t6:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c;->A6:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    :cond_26
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/c;->l()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c;->s6:Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/c;->s6:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final g()Z
    .registers 7

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/c;->v6:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c;->z6:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/c;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c;->t6:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c;->t6:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B1()Z

    move-result v0

    if-nez v0, :cond_1d

    move v1, v2

    :cond_1d
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c;->t6:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-ne v0, v5, :cond_2b

    if-eqz v1, :cond_38

    goto :goto_39

    :cond_2b
    if-ne v0, v4, :cond_32

    if-eqz v1, :cond_30

    goto :goto_39

    :cond_30
    move v3, v5

    goto :goto_39

    :cond_32
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/c;->w6:Z

    if-eqz v0, :cond_37

    goto :goto_38

    :cond_37
    move v4, v5

    :cond_38
    :goto_38
    move v3, v4

    :goto_39
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c;->t6:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    return v2
.end method

.method public final h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    move-object v0, p0

    :cond_1
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/c;->i(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v1

    :cond_1c
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic j(Landroid/view/View;Lu0/M$a;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/c;->g()Z

    move-result p1

    return p1
.end method

.method public final k(I)V
    .registers 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/c;->w6:Z

    goto :goto_d

    :cond_7
    const/4 v0, 0x3

    if-ne p1, v0, :cond_d

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/c;->w6:Z

    :cond_d
    :goto_d
    sget-object p1, Lu0/F$a;->j:Lu0/F$a;

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/c;->w6:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c;->x6:Ljava/lang/String;

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c;->y6:Ljava/lang/String;

    :goto_18
    new-instance v1, Lg5/c;

    invoke-direct {v1, p0}, Lg5/c;-><init>(Lcom/google/android/material/bottomsheet/c;)V

    invoke-static {p0, p1, v0, v1}, Lt0/k0;->u1(Landroid/view/View;Lu0/F$a;Ljava/lang/CharSequence;Lu0/M;)V

    return-void
.end method

.method public final l()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/c;->u6:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c;->t6:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/c;->v6:Z

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c;->t6:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_13

    goto :goto_14

    :cond_13
    const/4 v1, 0x2

    :goto_14
    invoke-static {p0, v1}, Lt0/k0;->R1(Landroid/view/View;I)V

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/c;->v6:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public onAccessibilityStateChanged(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/c;->u6:Z

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/c;->l()V

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/c;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/c;->setBottomSheetBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c;->s6:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c;->s6:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/c;->onAccessibilityStateChanged(Z)V

    :cond_1a
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c;->s6:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    :cond_7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/c;->setBottomSheetBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

###### Class com.google.android.material.bottomsheet.c.a (com.google.android.material.bottomsheet.c$a)
.class public Lcom/google/android/material/bottomsheet/c$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/c;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/c$a;->a:Lcom/google/android/material/bottomsheet/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/c$a;->a:Lcom/google/android/material/bottomsheet/c;

    invoke-static {p1, p2}, Lcom/google/android/material/bottomsheet/c;->c(Lcom/google/android/material/bottomsheet/c;I)V

    return-void
.end method

###### Class com.google.android.material.bottomsheet.c.b (com.google.android.material.bottomsheet.c$b)
.class public Lcom/google/android/material/bottomsheet/c$b;
.super Lt0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/bottomsheet/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/c;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/c$b;->d:Lcom/google/android/material/bottomsheet/c;

    invoke-direct {p0}, Lt0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3
    .param p2    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lt0/a;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_f

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/c$b;->d:Lcom/google/android/material/bottomsheet/c;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/c;->e(Lcom/google/android/material/bottomsheet/c;)Z

    :cond_f
    return-void
.end method

###### Class g5.c (g5.c)
.class public final synthetic Lg5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/M;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/c;->a:Lcom/google/android/material/bottomsheet/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lu0/M$a;)Z
    .registers 4

    iget-object v0, p0, Lg5/c;->a:Lcom/google/android/material/bottomsheet/c;

    invoke-static {v0, p1, p2}, Lcom/google/android/material/bottomsheet/c;->b(Lcom/google/android/material/bottomsheet/c;Landroid/view/View;Lu0/M$a;)Z

    move-result p1

    return p1
.end method
