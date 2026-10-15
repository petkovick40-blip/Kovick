###### Class d5.C2362d (d5.d)
.class public Ld5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ld5/e;
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/String; = "BadgeUtils"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-boolean v0, Ld5/d;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld5/a;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Ld5/d;->b(Ld5/a;Landroid/view/View;)V

    return-void
.end method

.method public static b(Ld5/a;Landroid/view/View;)V
    .registers 4
    .param p0    # Ld5/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_19

    invoke-static {p1}, Lt0/k0;->G0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Ld5/d$b;

    invoke-static {p1}, Ld5/c;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ld5/d$b;-><init>(Landroid/view/View$AccessibilityDelegate;Ld5/a;)V

    invoke-static {p1, v0}, Lt0/k0;->B1(Landroid/view/View;Lt0/a;)V

    goto :goto_21

    :cond_19
    new-instance v0, Ld5/d$c;

    invoke-direct {v0, p0}, Ld5/d$c;-><init>(Ld5/a;)V

    invoke-static {p1, v0}, Lt0/k0;->B1(Landroid/view/View;Lt0/a;)V

    :goto_21
    return-void
.end method

.method public static c(Ld5/a;Landroid/view/View;)V
    .registers 3
    .param p0    # Ld5/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ld5/d;->d(Ld5/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public static d(Ld5/a;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .registers 3
    .param p0    # Ld5/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Ld5/d;->m(Ld5/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {p0}, Ld5/a;->s()Landroid/widget/FrameLayout;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p0}, Ld5/a;->s()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1c

    :cond_11
    sget-boolean p2, Ld5/d;->a:Z

    if-nez p2, :cond_1d

    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :goto_1c
    return-void

    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to reference null customBadgeParent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ld5/a;Landroidx/appcompat/widget/Toolbar;I)V
    .registers 4
    .param p0    # Ld5/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/D;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ld5/d;->f(Ld5/a;Landroidx/appcompat/widget/Toolbar;ILandroid/widget/FrameLayout;)V

    return-void
.end method

.method public static f(Ld5/a;Landroidx/appcompat/widget/Toolbar;ILandroid/widget/FrameLayout;)V
    .registers 5
    .param p0    # Ld5/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Lh/Q;
        .end annotation
    .end param

    new-instance v0, Ld5/d$a;

    invoke-direct {v0, p1, p2, p0, p3}, Ld5/d$a;-><init>(Landroidx/appcompat/widget/Toolbar;ILd5/a;Landroid/widget/FrameLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static g(Landroid/content/Context;Lz5/x;)Landroid/util/SparseArray;
    .registers 6
    .param p1    # Lz5/x;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lz5/x;",
            ")",
            "Landroid/util/SparseArray<",
            "Ld5/a;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    :goto_a
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_28

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld5/b$a;

    if-eqz v3, :cond_21

    invoke-static {p0, v3}, Ld5/a;->h(Landroid/content/Context;Ld5/b$a;)Ld5/a;

    move-result-object v3

    goto :goto_22

    :cond_21
    const/4 v3, 0x0

    :goto_22
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_28
    return-object v0
.end method

.method public static h(Landroid/util/SparseArray;)Lz5/x;
    .registers 5
    .param p0    # Landroid/util/SparseArray;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ld5/a;",
            ">;)",
            "Lz5/x;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lz5/x;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_24

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld5/a;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ld5/a;->G()Ld5/b$a;

    move-result-object v3

    goto :goto_1e

    :cond_1d
    const/4 v3, 0x0

    :goto_1e
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_24
    return-object v0
.end method

.method public static i(Landroid/view/View;)V
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_19

    invoke-static {p0}, Lt0/k0;->G0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Ld5/d$d;

    invoke-static {p0}, Ld5/c;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v1

    invoke-direct {v0, v1}, Lt0/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    invoke-static {p0, v0}, Lt0/k0;->B1(Landroid/view/View;Lt0/a;)V

    goto :goto_1d

    :cond_19
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lt0/k0;->B1(Landroid/view/View;Lt0/a;)V

    :goto_1d
    return-void
.end method

.method public static j(Ld5/a;Landroid/view/View;)V
    .registers 3
    .param p0    # Ld5/a;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-nez p0, :cond_3

    return-void

    :cond_3
    sget-boolean v0, Ld5/d;->a:Z

    if-nez v0, :cond_16

    invoke-virtual {p0}, Ld5/a;->s()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_16

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1e

    :cond_16
    :goto_16
    invoke-virtual {p0}, Ld5/a;->s()Landroid/widget/FrameLayout;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_1e
    return-void
.end method

.method public static k(Ld5/a;Landroidx/appcompat/widget/Toolbar;I)V
    .registers 3
    .param p0    # Ld5/a;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/D;
        .end annotation
    .end param

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {p1, p2}, Lz5/K;->a(Landroidx/appcompat/widget/Toolbar;I)Landroidx/appcompat/view/menu/ActionMenuItemView;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-static {p0}, Ld5/d;->l(Ld5/a;)V

    invoke-static {p0, p1}, Ld5/d;->j(Ld5/a;Landroid/view/View;)V

    invoke-static {p1}, Ld5/d;->i(Landroid/view/View;)V

    goto :goto_26

    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Trying to remove badge from a null menuItemView: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BadgeUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_26
    return-void
.end method

.method public static l(Ld5/a;)V
    .registers 2
    .annotation build Lh/m0;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld5/a;->h0(I)V

    invoke-virtual {p0, v0}, Ld5/a;->i0(I)V

    return-void
.end method

.method public static m(Ld5/a;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .registers 4
    .param p0    # Ld5/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Lh/Q;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, p2}, Ld5/a;->P0(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public static n(Ld5/a;Landroid/content/res/Resources;)V
    .registers 3
    .annotation build Lh/m0;
    .end annotation

    sget v0, La5/a$f;->oa:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ld5/a;->h0(I)V

    sget v0, La5/a$f;->pa:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ld5/a;->i0(I)V

    return-void
.end method

.method public static o(Landroid/graphics/Rect;FFFF)V
    .registers 7
    .param p0    # Landroid/graphics/Rect;
        .annotation build Lh/O;
        .end annotation
    .end param

    sub-float v0, p1, p3

    float-to-int v0, v0

    sub-float v1, p2, p4

    float-to-int v1, v1

    add-float/2addr p1, p3

    float-to-int p1, p1

    add-float/2addr p2, p4

    float-to-int p2, p2

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

###### Class d5.C2362d.a (d5.d$a)
.class public Ld5/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/d;->f(Ld5/a;Landroidx/appcompat/widget/Toolbar;ILandroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:Landroid/widget/FrameLayout;

.field public final synthetic X:Landroidx/appcompat/widget/Toolbar;

.field public final synthetic Y:I

.field public final synthetic Z:Ld5/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;ILd5/a;Landroid/widget/FrameLayout;)V
    .registers 5

    iput-object p1, p0, Ld5/d$a;->X:Landroidx/appcompat/widget/Toolbar;

    iput p2, p0, Ld5/d$a;->Y:I

    iput-object p3, p0, Ld5/d$a;->Z:Ld5/a;

    iput-object p4, p0, Ld5/d$a;->V1:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Ld5/d$a;->X:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Ld5/d$a;->Y:I

    invoke-static {v0, v1}, Lz5/K;->a(Landroidx/appcompat/widget/Toolbar;I)Landroidx/appcompat/view/menu/ActionMenuItemView;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v1, p0, Ld5/d$a;->Z:Ld5/a;

    iget-object v2, p0, Ld5/d$a;->X:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ld5/d;->n(Ld5/a;Landroid/content/res/Resources;)V

    iget-object v1, p0, Ld5/d$a;->Z:Ld5/a;

    iget-object v2, p0, Ld5/d$a;->V1:Landroid/widget/FrameLayout;

    invoke-static {v1, v0, v2}, Ld5/d;->d(Ld5/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    iget-object v1, p0, Ld5/d$a;->Z:Ld5/a;

    invoke-static {v1, v0}, Ld5/d;->b(Ld5/a;Landroid/view/View;)V

    :cond_21
    return-void
.end method

###### Class d5.C2362d.b (d5.d$b)
.class public Ld5/d$b;
.super Lt0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/d;->b(Ld5/a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ld5/a;


# direct methods
.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;Ld5/a;)V
    .registers 3

    iput-object p2, p0, Ld5/d$b;->d:Ld5/a;

    invoke-direct {p0, p1}, Lt0/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lu0/F;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lt0/a;->g(Landroid/view/View;Lu0/F;)V

    iget-object p1, p0, Ld5/d$b;->d:Ld5/a;

    invoke-virtual {p1}, Ld5/a;->r()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu0/F;->d1(Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class d5.C2362d.c (d5.d$c)
.class public Ld5/d$c;
.super Lt0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/d;->b(Ld5/a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ld5/a;


# direct methods
.method public constructor <init>(Ld5/a;)V
    .registers 2

    iput-object p1, p0, Ld5/d$c;->d:Ld5/a;

    invoke-direct {p0}, Lt0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lu0/F;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lt0/a;->g(Landroid/view/View;Lu0/F;)V

    iget-object p1, p0, Ld5/d$c;->d:Ld5/a;

    invoke-virtual {p1}, Ld5/a;->r()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu0/F;->d1(Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class d5.C2362d.C0551d (d5.d$d)
.class public Ld5/d$d;
.super Lt0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/d;->i(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .registers 2

    invoke-direct {p0, p1}, Lt0/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lu0/F;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lt0/a;->g(Landroid/view/View;Lu0/F;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lu0/F;->d1(Ljava/lang/CharSequence;)V

    return-void
.end method
