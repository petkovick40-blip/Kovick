###### Class M.C (M.C)
.class public LM/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM/s;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LM/B;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LM/B$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LM/B$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LM/s;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layout"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LM/C;->b:Ljava/util/ArrayList;

    const-string v0, "ViewTransitionController"

    iput-object v0, p0, LM/C;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LM/C;->f:Ljava/util/ArrayList;

    iput-object p1, p0, LM/C;->a:LM/s;

    return-void
.end method

.method public static synthetic a(LM/C;)LM/s;
    .registers 1

    iget-object p0, p0, LM/C;->a:LM/s;

    return-object p0
.end method


# virtual methods
.method public b(LM/B;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewTransition"
        }
    .end annotation

    iget-object v0, p0, LM/C;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LM/C;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, LM/B;->j()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_14

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LM/C;->i(LM/B;Z)V

    goto :goto_1f

    :cond_14
    invoke-virtual {p1}, LM/B;->j()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1f

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LM/C;->i(LM/B;Z)V

    :cond_1f
    :goto_1f
    return-void
.end method

.method public c(LM/B$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object v0, p0, LM/C;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LM/C;->e:Ljava/util/ArrayList;

    :cond_b
    iget-object v0, p0, LM/C;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .registers 3

    iget-object v0, p0, LM/C;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM/B$b;

    invoke-virtual {v1}, LM/B$b;->a()V

    goto :goto_9

    :cond_19
    iget-object v0, p0, LM/C;->e:Ljava/util/ArrayList;

    iget-object v1, p0, LM/C;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LM/C;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LM/C;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x0

    iput-object v0, p0, LM/C;->e:Ljava/util/ArrayList;

    :cond_30
    return-void
.end method

.method public e(ILM/o;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewTransitionId",
            "motionController"
        }
    .end annotation

    iget-object v0, p0, LM/C;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM/B;

    invoke-virtual {v1}, LM/B;->e()I

    move-result v2

    if-ne v2, p1, :cond_6

    iget-object p1, v1, LM/B;->g:LM/i;

    invoke-virtual {p1, p2}, LM/i;->a(LM/o;)V

    const/4 p1, 0x1

    return p1

    :cond_1f
    const/4 p1, 0x0

    return p1
.end method

.method public f(IZ)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "enable"
        }
    .end annotation

    iget-object v0, p0, LM/C;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM/B;

    invoke-virtual {v1}, LM/B;->e()I

    move-result v2

    if-ne v2, p1, :cond_6

    invoke-virtual {v1, p2}, LM/B;->o(Z)V

    :cond_1b
    return-void
.end method

.method public g()V
    .registers 2

    iget-object v0, p0, LM/C;->a:LM/s;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public h(I)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v0, p0, LM/C;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM/B;

    invoke-virtual {v1}, LM/B;->e()I

    move-result v2

    if-ne v2, p1, :cond_6

    invoke-virtual {v1}, LM/B;->k()Z

    move-result p1

    return p1

    :cond_1d
    const/4 p1, 0x0

    return p1
.end method

.method public final i(LM/B;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewTransition",
            "isSet"
        }
    .end annotation

    invoke-virtual {p1}, LM/B;->i()I

    move-result v3

    invoke-virtual {p1}, LM/B;->g()I

    move-result v5

    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Landroidx/constraintlayout/widget/m;

    move-result-object v6

    invoke-virtual {p1}, LM/B;->i()I

    move-result v7

    new-instance v8, LM/C$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, LM/C$a;-><init>(LM/C;LM/B;IZI)V

    invoke-virtual {v6, v7, v8}, Landroidx/constraintlayout/widget/m;->a(ILandroidx/constraintlayout/widget/m$a;)V

    return-void
.end method

.method public j(I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v0, p0, LM/C;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM/B;

    invoke-virtual {v1}, LM/B;->e()I

    move-result v3

    if-ne v3, p1, :cond_6

    goto :goto_1b

    :cond_1a
    move-object v1, v2

    :goto_1b
    if-eqz v1, :cond_24

    iput-object v2, p0, LM/C;->c:Ljava/util/HashSet;

    iget-object p1, p0, LM/C;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_24
    return-void
.end method

.method public k(LM/B$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object v0, p0, LM/C;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Landroid/view/MotionEvent;)V
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    iget-object v0, p0, LM/C;->a:LM/s;

    invoke-virtual {v0}, LM/s;->getCurrentState()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    return-void

    :cond_a
    iget-object v1, p0, LM/C;->c:Ljava/util/HashSet;

    if-nez v1, :cond_47

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LM/C;->c:Ljava/util/HashSet;

    iget-object v1, p0, LM/C;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM/B;

    iget-object v3, p0, LM/C;->a:LM/s;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_2e
    if-ge v4, v3, :cond_1b

    iget-object v5, p0, LM/C;->a:LM/s;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v5}, LM/B;->m(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    iget-object v6, p0, LM/C;->c:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_44
    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    iget-object v1, p0, LM/C;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_78

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_78

    iget-object v1, p0, LM/C;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_78

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM/B$b;

    invoke-virtual {v2, p1, v7, v8}, LM/B$b;->d(IFF)V

    goto :goto_68

    :cond_78
    if-eqz p1, :cond_7e

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7e

    goto :goto_cf

    :cond_7e
    iget-object v1, p0, LM/C;->a:LM/s;

    invoke-virtual {v1, v0}, LM/s;->l1(I)Landroidx/constraintlayout/widget/f;

    move-result-object v10

    iget-object v1, p0, LM/C;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_cf

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, LM/B;

    invoke-virtual {v12, p1}, LM/B;->u(I)Z

    move-result v1

    if-eqz v1, :cond_8a

    iget-object v1, p0, LM/C;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a3
    :goto_a3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v12, v1}, LM/B;->m(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_b6

    goto :goto_a3

    :cond_b6
    invoke-virtual {v1, v9}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v2, v7

    float-to-int v3, v8

    invoke-virtual {v9, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_a3

    iget-object v3, p0, LM/C;->a:LM/s;

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v6

    move-object v1, v12

    move-object v2, p0

    move v4, v0

    move-object v5, v10

    invoke-virtual/range {v1 .. v6}, LM/B;->c(LM/C;LM/s;ILandroidx/constraintlayout/widget/f;[Landroid/view/View;)V

    goto :goto_a3

    :cond_cf
    :goto_cf
    return-void
.end method

.method public varargs m(I[Landroid/view/View;)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "views"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LM/C;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM/B;

    invoke-virtual {v3}, LM/B;->e()I

    move-result v4

    if-ne v4, p1, :cond_c

    array-length v2, p2

    const/4 v4, 0x0

    move v5, v4

    :goto_21
    if-ge v5, v2, :cond_31

    aget-object v6, p2, v5

    invoke-virtual {v3, v6}, LM/B;->d(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_31
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_45

    new-array v2, v4, [Landroid/view/View;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/view/View;

    invoke-virtual {p0, v3, v2}, LM/C;->n(LM/B;[Landroid/view/View;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_45
    move-object v2, v3

    goto :goto_c

    :cond_47
    if-nez v2, :cond_50

    iget-object p1, p0, LM/C;->d:Ljava/lang/String;

    const-string p2, " Could not find ViewTransition"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_50
    return-void
.end method

.method public final varargs n(LM/B;[Landroid/view/View;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vt",
            "view"
        }
    .end annotation

    iget-object v0, p0, LM/C;->a:LM/s;

    invoke-virtual {v0}, LM/s;->getCurrentState()I

    move-result v4

    iget v0, p1, LM/B;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3a

    const/4 v0, -0x1

    if-ne v4, v0, :cond_28

    iget-object p1, p0, LM/C;->d:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No support for ViewTransition within transition yet. Currently: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LM/C;->a:LM/s;

    invoke-virtual {v0}, LM/s;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_28
    iget-object v0, p0, LM/C;->a:LM/s;

    invoke-virtual {v0, v4}, LM/s;->l1(I)Landroidx/constraintlayout/widget/f;

    move-result-object v5

    if-nez v5, :cond_31

    return-void

    :cond_31
    iget-object v3, p0, LM/C;->a:LM/s;

    move-object v1, p1

    move-object v2, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, LM/B;->c(LM/C;LM/s;ILandroidx/constraintlayout/widget/f;[Landroid/view/View;)V

    goto :goto_43

    :cond_3a
    iget-object v3, p0, LM/C;->a:LM/s;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, LM/B;->c(LM/C;LM/s;ILandroidx/constraintlayout/widget/f;[Landroid/view/View;)V

    :goto_43
    return-void
.end method

###### Class M.C.a (M.C$a)
.class public LM/C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/widget/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/C;->i(LM/B;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:I

.field public final synthetic X:LM/B;

.field public final synthetic Y:I

.field public final synthetic Z:Z

.field public final synthetic q6:LM/C;


# direct methods
.method public constructor <init>(LM/C;LM/B;IZI)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$viewTransition",
            "val$listen_for_id",
            "val$isSet",
            "val$listen_for_value"
        }
    .end annotation

    iput-object p1, p0, LM/C$a;->q6:LM/C;

    iput-object p2, p0, LM/C$a;->X:LM/B;

    iput p3, p0, LM/C$a;->Y:I

    iput-boolean p4, p0, LM/C$a;->Z:Z

    iput p5, p0, LM/C$a;->V1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "value",
            "oldValue"
        }
    .end annotation

    iget-object p3, p0, LM/C$a;->X:LM/B;

    invoke-virtual {p3}, LM/B;->h()I

    move-result p3

    iget-object v0, p0, LM/C$a;->X:LM/B;

    invoke-virtual {v0, p2}, LM/B;->r(I)V

    iget v0, p0, LM/C$a;->Y:I

    if-ne v0, p1, :cond_92

    if-eq p3, p2, :cond_92

    iget-boolean p1, p0, LM/C$a;->Z:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_54

    iget p1, p0, LM/C$a;->V1:I

    if-ne p1, p2, :cond_92

    iget-object p1, p0, LM/C$a;->q6:LM/C;

    iget-object p1, p1, LM/C;->a:LM/s;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_22
    if-ge p3, p1, :cond_92

    iget-object p2, p0, LM/C$a;->q6:LM/C;

    iget-object p2, p2, LM/C;->a:LM/s;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, LM/C$a;->X:LM/B;

    invoke-virtual {v0, p2}, LM/B;->m(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p0, LM/C$a;->q6:LM/C;

    iget-object v0, v0, LM/C;->a:LM/s;

    invoke-virtual {v0}, LM/s;->getCurrentState()I

    move-result v4

    iget-object v0, p0, LM/C$a;->q6:LM/C;

    iget-object v0, v0, LM/C;->a:LM/s;

    invoke-virtual {v0, v4}, LM/s;->l1(I)Landroidx/constraintlayout/widget/f;

    move-result-object v5

    iget-object v1, p0, LM/C$a;->X:LM/B;

    iget-object v2, p0, LM/C$a;->q6:LM/C;

    iget-object v3, v2, LM/C;->a:LM/s;

    filled-new-array {p2}, [Landroid/view/View;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, LM/B;->c(LM/C;LM/s;ILandroidx/constraintlayout/widget/f;[Landroid/view/View;)V

    :cond_51
    add-int/lit8 p3, p3, 0x1

    goto :goto_22

    :cond_54
    iget p1, p0, LM/C$a;->V1:I

    if-eq p1, p2, :cond_92

    iget-object p1, p0, LM/C$a;->q6:LM/C;

    iget-object p1, p1, LM/C;->a:LM/s;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_60
    if-ge p3, p1, :cond_92

    iget-object p2, p0, LM/C$a;->q6:LM/C;

    iget-object p2, p2, LM/C;->a:LM/s;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, LM/C$a;->X:LM/B;

    invoke-virtual {v0, p2}, LM/B;->m(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8f

    iget-object v0, p0, LM/C$a;->q6:LM/C;

    iget-object v0, v0, LM/C;->a:LM/s;

    invoke-virtual {v0}, LM/s;->getCurrentState()I

    move-result v4

    iget-object v0, p0, LM/C$a;->q6:LM/C;

    iget-object v0, v0, LM/C;->a:LM/s;

    invoke-virtual {v0, v4}, LM/s;->l1(I)Landroidx/constraintlayout/widget/f;

    move-result-object v5

    iget-object v1, p0, LM/C$a;->X:LM/B;

    iget-object v2, p0, LM/C$a;->q6:LM/C;

    iget-object v3, v2, LM/C;->a:LM/s;

    filled-new-array {p2}, [Landroid/view/View;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, LM/B;->c(LM/C;LM/s;ILandroidx/constraintlayout/widget/f;[Landroid/view/View;)V

    :cond_8f
    add-int/lit8 p3, p3, 0x1

    goto :goto_60

    :cond_92
    return-void
.end method
