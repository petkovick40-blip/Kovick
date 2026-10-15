###### Class Q2.r (Q2.r)
.class public abstract LQ2/r;
.super LQ2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ2/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "LQ2/b<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final s6:Ljava/lang/String; = "ViewTarget"

.field public static t6:Z

.field public static u6:I


# instance fields
.field public V1:Landroid/view/View$OnAttachStateChangeListener;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final Y:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final Z:LQ2/r$b;

.field public q6:Z

.field public r6:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lcom/bumptech/glide/j$h;->u0:I

    sput v0, LQ2/r;->u6:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, LQ2/r;->Y:Landroid/view/View;

    .line 4
    new-instance v0, LQ2/r$b;

    invoke-direct {v0, p1}, LQ2/r$b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LQ2/r;->Z:LQ2/r$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0, p1}, LQ2/r;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_8

    .line 6
    invoke-virtual {p0}, LQ2/r;->w()LQ2/r;

    :cond_8
    return-void
.end method

.method public static v(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-boolean v0, LQ2/r;->t6:Z

    if-nez v0, :cond_7

    sput p0, LQ2/r;->u6:I

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot set the tag id more than once or change the tag id after the first request has been made"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c()Landroid/view/View;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LQ2/r;->Y:Landroid/view/View;

    return-object v0
.end method

.method public f(LQ2/o;)V
    .registers 3
    .param p1    # LQ2/o;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/i;
    .end annotation

    iget-object v0, p0, LQ2/r;->Z:LQ2/r$b;

    invoke-virtual {v0, p1}, LQ2/r$b;->k(LQ2/o;)V

    return-void
.end method

.method public final i()LQ2/r;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQ2/r<",
            "TT;TZ;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LQ2/r;->V1:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_5

    return-object p0

    :cond_5
    new-instance v0, LQ2/r$a;

    invoke-direct {v0, p0}, LQ2/r$a;-><init>(LQ2/r;)V

    iput-object v0, p0, LQ2/r;->V1:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0}, LQ2/r;->l()V

    return-object p0
.end method

.method public j(LP2/e;)V
    .registers 2
    .param p1    # LP2/e;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, LQ2/r;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()Ljava/lang/Object;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LQ2/r;->Y:Landroid/view/View;

    sget v1, LQ2/r;->u6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .registers 3

    iget-object v0, p0, LQ2/r;->V1:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_11

    iget-boolean v1, p0, LQ2/r;->r6:Z

    if-eqz v1, :cond_9

    goto :goto_11

    :cond_9
    iget-object v1, p0, LQ2/r;->Y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ2/r;->r6:Z

    :cond_11
    :goto_11
    return-void
.end method

.method public m(LQ2/o;)V
    .registers 3
    .param p1    # LQ2/o;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/i;
    .end annotation

    iget-object v0, p0, LQ2/r;->Z:LQ2/r$b;

    invoke-virtual {v0, p1}, LQ2/r$b;->d(LQ2/o;)V

    return-void
.end method

.method public final o()V
    .registers 3

    iget-object v0, p0, LQ2/r;->V1:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_11

    iget-boolean v1, p0, LQ2/r;->r6:Z

    if-nez v1, :cond_9

    goto :goto_11

    :cond_9
    iget-object v1, p0, LQ2/r;->Y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LQ2/r;->r6:Z

    :cond_11
    :goto_11
    return-void
.end method

.method public p()V
    .registers 3

    invoke-virtual {p0}, LQ2/r;->r()LP2/e;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    iput-boolean v1, p0, LQ2/r;->q6:Z

    invoke-interface {v0}, LP2/e;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LQ2/r;->q6:Z

    :cond_f
    return-void
.end method

.method public q(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/i;
    .end annotation

    invoke-virtual {p0}, LQ2/r;->l()V

    return-void
.end method

.method public r()LP2/e;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0}, LQ2/r;->k()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    instance-of v1, v0, LP2/e;

    if-eqz v1, :cond_d

    check-cast v0, LP2/e;

    goto :goto_16

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return-object v0
.end method

.method public s(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/i;
    .end annotation

    iget-object p1, p0, LQ2/r;->Z:LQ2/r$b;

    invoke-virtual {p1}, LQ2/r$b;->b()V

    iget-boolean p1, p0, LQ2/r;->q6:Z

    if-nez p1, :cond_c

    invoke-virtual {p0}, LQ2/r;->o()V

    :cond_c
    return-void
.end method

.method public t()V
    .registers 3

    invoke-virtual {p0}, LQ2/r;->r()LP2/e;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LP2/e;->g()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, LP2/e;->i()V

    :cond_f
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Target for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LQ2/r;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)V
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x1

    sput-boolean v0, LQ2/r;->t6:Z

    iget-object v0, p0, LQ2/r;->Y:Landroid/view/View;

    sget v1, LQ2/r;->u6:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final w()LQ2/r;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQ2/r<",
            "TT;TZ;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LQ2/r;->Z:LQ2/r$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, LQ2/r$b;->c:Z

    return-object p0
.end method

###### Class Q2.r.a (Q2.r$a)
.class public LQ2/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ2/r;->i()LQ2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LQ2/r;


# direct methods
.method public constructor <init>(LQ2/r;)V
    .registers 2

    iput-object p1, p0, LQ2/r$a;->X:LQ2/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, LQ2/r$a;->X:LQ2/r;

    invoke-virtual {p1}, LQ2/r;->t()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, LQ2/r$a;->X:LQ2/r;

    invoke-virtual {p1}, LQ2/r;->p()V

    return-void
.end method

###### Class Q2.r.b (Q2.r$b)
.class public final LQ2/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ2/r$b$a;
    }
.end annotation

.annotation build Lh/m0;
.end annotation


# static fields
.field public static final e:I

.field public static f:Ljava/lang/Integer;
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lh/m0;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQ2/o;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:LQ2/r$b$a;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LQ2/r$b;->b:Ljava/util/List;

    iput-object p1, p0, LQ2/r$b;->a:Landroid/view/View;

    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget-object v0, LQ2/r$b;->f:Ljava/lang/Integer;

    if-nez v0, :cond_2e

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    const-string v0, "Argument must not be null"

    invoke-static {p0, v0}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p0, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, LQ2/r$b;->f:Ljava/lang/Integer;

    :cond_2e
    sget-object p0, LQ2/r$b;->f:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, LQ2/r$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0}, LQ2/r$b;->g()I

    move-result v0

    invoke-virtual {p0}, LQ2/r$b;->f()I

    move-result v1

    invoke-virtual {p0, v0, v1}, LQ2/r$b;->i(II)Z

    move-result v2

    if-nez v2, :cond_18

    return-void

    :cond_18
    invoke-virtual {p0, v0, v1}, LQ2/r$b;->j(II)V

    invoke-virtual {p0}, LQ2/r$b;->b()V

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, LQ2/r$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, LQ2/r$b;->d:LQ2/r$b$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_11
    const/4 v0, 0x0

    iput-object v0, p0, LQ2/r$b;->d:LQ2/r$b$a;

    iget-object v0, p0, LQ2/r$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d(LQ2/o;)V
    .registers 5
    .param p1    # LQ2/o;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, LQ2/r$b;->g()I

    move-result v0

    invoke-virtual {p0}, LQ2/r$b;->f()I

    move-result v1

    invoke-virtual {p0, v0, v1}, LQ2/r$b;->i(II)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p1, v0, v1}, LQ2/o;->f(II)V

    return-void

    :cond_12
    iget-object v0, p0, LQ2/r$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, LQ2/r$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget-object p1, p0, LQ2/r$b;->d:LQ2/r$b$a;

    if-nez p1, :cond_33

    iget-object p1, p0, LQ2/r$b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, LQ2/r$b$a;

    invoke-direct {v0, p0}, LQ2/r$b$a;-><init>(LQ2/r$b;)V

    iput-object v0, p0, LQ2/r$b;->d:LQ2/r$b$a;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_33
    return-void
.end method

.method public final e(III)I
    .registers 6

    sub-int v0, p2, p3

    if-lez v0, :cond_5

    return v0

    :cond_5
    iget-boolean v0, p0, LQ2/r$b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    iget-object v0, p0, LQ2/r$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_13

    return v1

    :cond_13
    sub-int/2addr p1, p3

    if-lez p1, :cond_17

    return p1

    :cond_17
    iget-object p1, p0, LQ2/r$b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_3b

    const/4 p1, -0x2

    if-ne p2, p1, :cond_3b

    const/4 p1, 0x4

    const-string p2, "ViewTarget"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_30

    const-string p1, "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device\'s screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions."

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_30
    iget-object p1, p0, LQ2/r$b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LQ2/r$b;->c(Landroid/content/Context;)I

    move-result p1

    return p1

    :cond_3b
    return v1
.end method

.method public final f()I
    .registers 4

    iget-object v0, p0, LQ2/r$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, LQ2/r$b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, LQ2/r$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_18

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    iget-object v2, p0, LQ2/r$b;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0, v2, v0, v1}, LQ2/r$b;->e(III)I

    move-result v0

    return v0
.end method

.method public final g()I
    .registers 4

    iget-object v0, p0, LQ2/r$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, LQ2/r$b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, LQ2/r$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_18

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    iget-object v2, p0, LQ2/r$b;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0, v2, v0, v1}, LQ2/r$b;->e(III)I

    move-result v0

    return v0
.end method

.method public final h(I)Z
    .registers 3

    if-gtz p1, :cond_9

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_7

    goto :goto_9

    :cond_7
    const/4 p1, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    const/4 p1, 0x1

    :goto_a
    return p1
.end method

.method public final i(II)Z
    .registers 3

    invoke-virtual {p0, p1}, LQ2/r$b;->h(I)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, p2}, LQ2/r$b;->h(I)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public final j(II)V
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LQ2/r$b;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ2/o;

    invoke-interface {v1, p1, p2}, LQ2/o;->f(II)V

    goto :goto_b

    :cond_1b
    return-void
.end method

.method public k(LQ2/o;)V
    .registers 3
    .param p1    # LQ2/o;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LQ2/r$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

###### Class Q2.r.b.a (Q2.r$b$a)
.class public final LQ2/r$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ2/r$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final X:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LQ2/r$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ2/r$b;)V
    .registers 3
    .param p1    # LQ2/r$b;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LQ2/r$b$a;->X:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 4

    const/4 v0, 0x2

    const-string v1, "ViewTarget"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "OnGlobalLayoutListener called attachStateListener="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    iget-object v0, p0, LQ2/r$b$a;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ2/r$b;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, LQ2/r$b;->a()V

    :cond_27
    const/4 v0, 0x1

    return v0
.end method
