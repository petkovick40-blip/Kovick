###### Class Y5.m (Y5.m)
.class public LY5/m;
.super Landroid/app/SharedElementCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY5/m$e;,
        LY5/m$d;
    }
.end annotation

.annotation build Lh/X;
    value = 0x15
.end annotation


# static fields
.field public static f:Ljava/lang/ref/WeakReference;
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


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Landroid/graphics/Rect;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public e:LY5/m$d;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LY5/m;->a:Z

    iput-boolean v0, p0, LY5/m;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LY5/m;->c:Z

    new-instance v0, LY5/m$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LY5/m;->e:LY5/m$d;

    return-void
.end method

.method public static synthetic a(Landroid/view/Window;)V
    .registers 1

    invoke-static {p0}, LY5/m;->i(Landroid/view/Window;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/Window;)V
    .registers 1

    invoke-static {p0}, LY5/m;->j(Landroid/view/Window;)V

    return-void
.end method

.method public static synthetic c()Ljava/lang/ref/WeakReference;
    .registers 1

    sget-object v0, LY5/m;->f:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .registers 1

    sput-object p0, LY5/m;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static f(Landroid/view/Window;)Landroid/graphics/drawable/Drawable;
    .registers 1
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/view/Window;)V
    .registers 3

    invoke-static {p0}, LY5/m;->f(Landroid/view/Window;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x0

    sget-object v1, Lb0/d;->X:Lb0/d;

    invoke-static {v0, v1}, Lb0/c;->a(ILb0/d;)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public static j(Landroid/view/Window;)V
    .registers 1

    invoke-static {p0}, LY5/m;->f(Landroid/view/Window;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method

.method public static p(Landroid/view/Window;LY5/l;)V
    .registers 6

    invoke-virtual {p1}, Landroid/transition/Transition;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_11

    invoke-virtual {p1}, Landroid/transition/Transition;->getDuration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/view/Window;->setTransitionBackgroundFadeDuration(J)V

    :cond_11
    return-void
.end method


# virtual methods
.method public e()LY5/m$d;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LY5/m;->e:LY5/m$d;

    return-object v0
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, LY5/m;->c:Z

    return v0
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, LY5/m;->b:Z

    return v0
.end method

.method public k(LY5/m$d;)V
    .registers 2
    .param p1    # LY5/m$d;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LY5/m;->e:LY5/m$d;

    return-void
.end method

.method public l(Z)V
    .registers 2

    iput-boolean p1, p0, LY5/m;->c:Z

    return-void
.end method

.method public m(Z)V
    .registers 2

    iput-boolean p1, p0, LY5/m;->b:Z

    return-void
.end method

.method public final n(Landroid/view/Window;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object v0

    instance-of v1, v0, LY5/l;

    if-eqz v1, :cond_21

    check-cast v0, LY5/l;

    iget-boolean v1, p0, LY5/m;->c:Z

    if-nez v1, :cond_12

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSharedElementReenterTransition(Landroid/transition/Transition;)V

    :cond_12
    iget-boolean v1, p0, LY5/m;->b:Z

    if-eqz v1, :cond_21

    invoke-static {p1, v0}, LY5/m;->p(Landroid/view/Window;LY5/l;)V

    new-instance v1, LY5/m$a;

    invoke-direct {v1, p0, p1}, LY5/m$a;-><init>(LY5/m;Landroid/view/Window;)V

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    :cond_21
    return-void
.end method

.method public final o(Landroid/app/Activity;Landroid/view/Window;)V
    .registers 5

    invoke-virtual {p2}, Landroid/view/Window;->getSharedElementReturnTransition()Landroid/transition/Transition;

    move-result-object v0

    instance-of v1, v0, LY5/l;

    if-eqz v1, :cond_24

    check-cast v0, LY5/l;

    const/4 v1, 0x1

    iput-boolean v1, v0, LY5/l;->Y:Z

    new-instance v1, LY5/m$b;

    invoke-direct {v1, p0, p1}, LY5/m$b;-><init>(LY5/m;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    iget-boolean p1, p0, LY5/m;->b:Z

    if-eqz p1, :cond_24

    invoke-static {p2, v0}, LY5/m;->p(Landroid/view/Window;LY5/l;)V

    new-instance p1, LY5/m$c;

    invoke-direct {p1, p0, p2}, LY5/m$c;-><init>(LY5/m;Landroid/view/Window;)V

    invoke-virtual {v0, p1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    :cond_24
    return-void
.end method

.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LY5/m;->f:Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1, p2, p3}, Landroid/app/SharedElementCallback;->onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/app/SharedElementCallback;->onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_23

    sget-object p2, LY5/m;->f:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_23

    iget-object v0, p0, LY5/m;->e:LY5/m$d;

    if-eqz v0, :cond_23

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_23

    iget-object v0, p0, LY5/m;->e:LY5/m$d;

    invoke-interface {v0, p2}, LY5/m$d;->a(Landroid/view/View;)LL5/p;

    move-result-object p2

    if-eqz p2, :cond_23

    sget v0, La5/a$h;->p3:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_23
    return-object p1
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_32

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lz5/c;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_32

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    iget-boolean v0, p0, LY5/m;->a:Z

    if-eqz v0, :cond_2f

    invoke-virtual {p0, p2}, LY5/m;->n(Landroid/view/Window;)V

    goto :goto_32

    :cond_2f
    invoke-virtual {p0, p1, p2}, LY5/m;->o(Landroid/app/Activity;Landroid/view/Window;)V

    :cond_32
    :goto_32
    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_23

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget v0, La5/a$h;->p3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_23

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget v0, La5/a$h;->p3:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_23
    iget-boolean p1, p0, LY5/m;->a:Z

    if-nez p1, :cond_39

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_39

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LY5/w;->j(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, LY5/m;->d:Landroid/graphics/Rect;

    :cond_39
    iput-boolean p3, p0, LY5/m;->a:Z

    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1c

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1c

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget v1, La5/a$h;->p3:I

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1c
    iget-boolean p1, p0, LY5/m;->a:Z

    if-nez p1, :cond_56

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_56

    iget-object p1, p0, LY5/m;->d:Landroid/graphics/Rect;

    if-eqz p1, :cond_56

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, LY5/m;->d:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, LY5/m;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, LY5/m;->d:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/view/View;->layout(IIII)V

    :cond_56
    return-void
.end method

###### Class Y5.m.a (Y5.m$a)
.class public LY5/m$a;
.super LY5/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/m;->n(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/Window;

.field public final synthetic b:LY5/m;


# direct methods
.method public constructor <init>(LY5/m;Landroid/view/Window;)V
    .registers 3

    iput-object p1, p0, LY5/m$a;->b:LY5/m;

    iput-object p2, p0, LY5/m$a;->a:Landroid/view/Window;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .registers 2

    iget-object p1, p0, LY5/m$a;->a:Landroid/view/Window;

    invoke-static {p1}, LY5/m;->b(Landroid/view/Window;)V

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .registers 2

    iget-object p1, p0, LY5/m$a;->a:Landroid/view/Window;

    invoke-static {p1}, LY5/m;->a(Landroid/view/Window;)V

    return-void
.end method

###### Class Y5.m.b (Y5.m$b)
.class public LY5/m$b;
.super LY5/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/m;->o(Landroid/app/Activity;Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:LY5/m;


# direct methods
.method public constructor <init>(LY5/m;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, LY5/m$b;->b:LY5/m;

    iput-object p2, p0, LY5/m$b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .registers 3

    invoke-static {}, LY5/m;->c()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_18

    sget-object p1, LY5/m;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_18

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    sput-object p1, LY5/m;->f:Ljava/lang/ref/WeakReference;

    :cond_18
    iget-object p1, p0, LY5/m$b;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, LY5/m$b;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

###### Class Y5.m.c (Y5.m$c)
.class public LY5/m$c;
.super LY5/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/m;->o(Landroid/app/Activity;Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/Window;

.field public final synthetic b:LY5/m;


# direct methods
.method public constructor <init>(LY5/m;Landroid/view/Window;)V
    .registers 3

    iput-object p1, p0, LY5/m$c;->b:LY5/m;

    iput-object p2, p0, LY5/m$c;->a:Landroid/view/Window;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionStart(Landroid/transition/Transition;)V
    .registers 2

    iget-object p1, p0, LY5/m$c;->a:Landroid/view/Window;

    invoke-static {p1}, LY5/m;->a(Landroid/view/Window;)V

    return-void
.end method

###### Class Y5.m.d (Y5.m$d)
.class public interface abstract LY5/m$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a(Landroid/view/View;)LL5/p;
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation
.end method

###### Class Y5.m.e (Y5.m$e)
.class public LY5/m$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)LL5/p;
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    instance-of v0, p1, LL5/t;

    if-eqz v0, :cond_b

    check-cast p1, LL5/t;

    invoke-interface {p1}, LL5/t;->getShapeAppearanceModel()LL5/p;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return-object p1
.end method
