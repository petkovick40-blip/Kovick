###### Class com.google.android.material.transformation.FabTransformationSheetBehavior (com.google.android.material.transformation.FabTransformationSheetBehavior)
.class public Lcom/google/android/material/transformation/FabTransformationSheetBehavior;
.super Lcom/google/android/material/transformation/FabTransformationBehavior;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public x6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public R(Landroid/view/View;Landroid/view/View;ZZ)Z
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/i;
    .end annotation

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->q0(Landroid/view/View;Z)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->R(Landroid/view/View;Landroid/view/View;ZZ)Z

    move-result p1

    return p1
.end method

.method public o0(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$e;
    .registers 5
    .annotation build Lh/O;
    .end annotation

    if-eqz p2, :cond_5

    sget p2, La5/a$b;->H:I

    goto :goto_7

    :cond_5
    sget p2, La5/a$b;->G:I

    :goto_7
    new-instance v0, Lcom/google/android/material/transformation/FabTransformationBehavior$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lb5/i;->d(Landroid/content/Context;I)Lb5/i;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:Lb5/i;

    new-instance p1, Lb5/k;

    const/16 p2, 0x11

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, Lb5/k;-><init>(IFF)V

    iput-object p1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->b:Lb5/k;

    return-object v0
.end method

.method public final q0(Landroid/view/View;Z)V
    .registers 10
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_9

    return-void

    :cond_9
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz p2, :cond_18

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->x6:Ljava/util/Map;

    :cond_18
    const/4 v2, 0x0

    move v3, v2

    :goto_1a
    if-ge v3, v1, :cond_6e

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    if-eqz v5, :cond_38

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    invoke-virtual {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object v5

    instance-of v5, v5, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;

    if-eqz v5, :cond_38

    const/4 v5, 0x1

    goto :goto_39

    :cond_38
    move v5, v2

    :goto_39
    if-eq v4, p1, :cond_6b

    if-eqz v5, :cond_3e

    goto :goto_6b

    :cond_3e
    if-nez p2, :cond_5a

    iget-object v5, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->x6:Ljava/util/Map;

    if-eqz v5, :cond_6b

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6b

    iget-object v5, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->x6:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Lt0/k0;->R1(Landroid/view/View;I)V

    goto :goto_6b

    :cond_5a
    iget-object v5, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->x6:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lt0/k0;->R1(Landroid/view/View;I)V

    :cond_6b
    :goto_6b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_6e
    if-nez p2, :cond_73

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->x6:Ljava/util/Map;

    :cond_73
    return-void
.end method
