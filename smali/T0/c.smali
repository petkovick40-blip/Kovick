###### Class T0.C1267c (T0.c)
.class public LT0/c;
.super LT0/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT0/c$m;,
        LT0/c$k;,
        LT0/c$l;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, LT0/N;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/util/List;Z)V
    .registers 13
    .param p1    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LT0/N$e;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v6, v1

    move-object v7, v6

    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/N$e;

    iget-object v3, v1, LT0/N$e;->c:LT0/f;

    iget-object v3, v3, LT0/f;->T6:Landroid/view/View;

    invoke-static {v3}, LT0/N$e$c;->j(Landroid/view/View;)LT0/N$e$c;

    move-result-object v3

    sget-object v4, LT0/c$a;->a:[I

    invoke-virtual {v1}, LT0/N$e;->e()LT0/N$e$c;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_3a

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3a

    const/4 v2, 0x3

    if-eq v4, v2, :cond_3a

    const/4 v2, 0x4

    if-eq v4, v2, :cond_34

    goto :goto_7

    :cond_34
    sget-object v2, LT0/N$e$c;->Y:LT0/N$e$c;

    if-eq v3, v2, :cond_7

    move-object v7, v1

    goto :goto_7

    :cond_3a
    sget-object v2, LT0/N$e$c;->Y:LT0/N$e$c;

    if-ne v3, v2, :cond_7

    if-nez v6, :cond_7

    move-object v6, v1

    goto :goto_7

    :cond_42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_94

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT0/N$e;

    new-instance v5, Ll0/e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v5}, LT0/N$e;->j(Ll0/e;)V

    new-instance v8, LT0/c$k;

    invoke-direct {v8, v4, v5, p2}, LT0/c$k;-><init>(LT0/N$e;Ll0/e;Z)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ll0/e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v5}, LT0/N$e;->j(Ll0/e;)V

    new-instance v8, LT0/c$m;

    const/4 v9, 0x0

    if-eqz p2, :cond_82

    if-ne v4, v6, :cond_85

    :goto_80
    move v9, v2

    goto :goto_85

    :cond_82
    if-ne v4, v7, :cond_85

    goto :goto_80

    :cond_85
    :goto_85
    invoke-direct {v8, v4, v5, p2, v9}, LT0/c$m;-><init>(LT0/N$e;Ll0/e;ZZ)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LT0/c$b;

    invoke-direct {v5, p0, v1, v4}, LT0/c$b;-><init>(LT0/c;Ljava/util/List;LT0/N$e;)V

    invoke-virtual {v4, v5}, LT0/N$e;->a(Ljava/lang/Runnable;)V

    goto :goto_55

    :cond_94
    move-object v2, p0

    move-object v4, v1

    move v5, p2

    invoke-virtual/range {v2 .. v7}, LT0/c;->x(Ljava/util/List;Ljava/util/List;ZLT0/N$e;LT0/N$e;)Ljava/util/Map;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, v0, v1, p2, p1}, LT0/c;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LT0/N$e;

    invoke-virtual {p0, p2}, LT0/c;->s(LT0/N$e;)V

    goto :goto_a8

    :cond_b8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public s(LT0/N$e;)V
    .registers 3
    .param p1    # LT0/N$e;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p1, LT0/N$e;->c:LT0/f;

    iget-object v0, v0, LT0/f;->T6:Landroid/view/View;

    invoke-virtual {p1}, LT0/N$e;->e()LT0/N$e$c;

    move-result-object p1

    invoke-virtual {p1, v0}, LT0/N$e$c;->g(Landroid/view/View;)V

    return-void
.end method

.method public t(Ljava/util/ArrayList;Landroid/view/View;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2e

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lt0/n0$b;->b(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_37

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, p2, :cond_37

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2b

    invoke-virtual {p0, p1, v2}, LT0/c;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_2e
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    :goto_37
    return-void
.end method

.method public u(Ljava/util/Map;Landroid/view/View;)V
    .registers 7
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Lt0/k0;->x0(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_26

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v0, :cond_26

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_23

    invoke-virtual {p0, p1, v2}, LT0/c;->u(Ljava/util/Map;Landroid/view/View;)V

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_26
    return-void
.end method

.method public v(Ly/a;Ljava/util/Collection;)V
    .registers 4
    .param p1    # Ly/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ly/a;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lt0/k0;->x0(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    :cond_28
    return-void
.end method

.method public final w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .registers 23
    .param p1    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LT0/c$k;",
            ">;",
            "Ljava/util/List<",
            "LT0/N$e;",
            ">;Z",
            "Ljava/util/Map<",
            "LT0/N$e;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, LT0/N;->m()Landroid/view/ViewGroup;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v0, 0x0

    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    if-eqz v1, :cond_b8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, LT0/c$k;

    invoke-virtual {v13}, LT0/c$l;->d()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v13}, LT0/c$l;->a()V

    :goto_2d
    move-object/from16 v15, p4

    goto :goto_14

    :cond_30
    invoke-virtual {v13, v9}, LT0/c$k;->e(Landroid/content/Context;)LT0/h$d;

    move-result-object v1

    if-nez v1, :cond_3a

    invoke-virtual {v13}, LT0/c$l;->a()V

    goto :goto_2d

    :cond_3a
    iget-object v14, v1, LT0/h$d;->b:Landroid/animation/Animator;

    if-nez v14, :cond_42

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_42
    invoke-virtual {v13}, LT0/c$l;->b()LT0/N$e;

    move-result-object v5

    iget-object v1, v5, LT0/N$e;->c:LT0/f;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v15, p4

    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_76

    invoke-static {v3}, LT0/o;->T0(I)Z

    move-result v3

    if-eqz v3, :cond_72

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ignoring Animator set on "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as this Fragment was involved in a Transition."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_72
    invoke-virtual {v13}, LT0/c$l;->a()V

    goto :goto_14

    :cond_76
    invoke-virtual {v5}, LT0/N$e;->e()LT0/N$e$c;

    move-result-object v0

    sget-object v2, LT0/N$e$c;->Z:LT0/N$e$c;

    const/16 v16, 0x1

    if-ne v0, v2, :cond_83

    move/from16 v4, v16

    goto :goto_84

    :cond_83
    const/4 v4, 0x0

    :goto_84
    move-object/from16 v6, p2

    if-eqz v4, :cond_8b

    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_8b
    iget-object v3, v1, LT0/f;->T6:Landroid/view/View;

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v2, LT0/c$c;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v12, v2

    move-object v2, v8

    move-object/from16 v17, v3

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, LT0/c$c;-><init>(LT0/c;Landroid/view/ViewGroup;Landroid/view/View;ZLT0/N$e;LT0/c$k;)V

    invoke-virtual {v14, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/animation/Animator;->start()V

    invoke-virtual {v13}, LT0/c$l;->c()Ll0/e;

    move-result-object v0

    new-instance v1, LT0/c$d;

    invoke-direct {v1, v7, v14}, LT0/c$d;-><init>(LT0/c;Landroid/animation/Animator;)V

    invoke-virtual {v0, v1}, Ll0/e;->d(Ll0/e$b;)V

    move/from16 v0, v16

    goto/16 :goto_14

    :cond_b8
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_bc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT0/c$k;

    invoke-virtual {v4}, LT0/c$l;->b()LT0/N$e;

    move-result-object v5

    iget-object v6, v5, LT0/N$e;->c:LT0/f;

    const-string v10, "Ignoring Animation set on "

    if-eqz p3, :cond_f0

    invoke-static {v3}, LT0/o;->T0(I)Z

    move-result v5

    if-eqz v5, :cond_ec

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as Animations cannot run alongside Transitions."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_ec
    invoke-virtual {v4}, LT0/c$l;->a()V

    goto :goto_bc

    :cond_f0
    if-eqz v0, :cond_110

    invoke-static {v3}, LT0/o;->T0(I)Z

    move-result v5

    if-eqz v5, :cond_10c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as Animations cannot run alongside Animators."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10c
    invoke-virtual {v4}, LT0/c$l;->a()V

    goto :goto_bc

    :cond_110
    iget-object v6, v6, LT0/f;->T6:Landroid/view/View;

    invoke-virtual {v4, v9}, LT0/c$k;->e(Landroid/content/Context;)LT0/h$d;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, LT0/h$d;->a:Landroid/view/animation/Animation;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, LT0/N$e;->e()LT0/N$e$c;

    move-result-object v5

    sget-object v11, LT0/N$e$c;->X:LT0/N$e$c;

    if-eq v5, v11, :cond_12d

    invoke-virtual {v6, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4}, LT0/c$l;->a()V

    goto :goto_140

    :cond_12d
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v5, LT0/h$e;

    invoke-direct {v5, v10, v8, v6}, LT0/h$e;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v10, LT0/c$e;

    invoke-direct {v10, v7, v8, v6, v4}, LT0/c$e;-><init>(LT0/c;Landroid/view/ViewGroup;Landroid/view/View;LT0/c$k;)V

    invoke-virtual {v5, v10}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_140
    invoke-virtual {v4}, LT0/c$l;->c()Ll0/e;

    move-result-object v5

    new-instance v10, LT0/c$f;

    invoke-direct {v10, v7, v6, v8, v4}, LT0/c$f;-><init>(LT0/c;Landroid/view/View;Landroid/view/ViewGroup;LT0/c$k;)V

    invoke-virtual {v5, v10}, Ll0/e;->d(Ll0/e$b;)V

    goto/16 :goto_bc

    :cond_14e
    return-void
.end method

.method public final x(Ljava/util/List;Ljava/util/List;ZLT0/N$e;LT0/N$e;)Ljava/util/Map;
    .registers 37
    .param p1    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # LT0/N$e;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p5    # LT0/N$e;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LT0/c$m;",
            ">;",
            "Ljava/util/List<",
            "LT0/N$e;",
            ">;Z",
            "LT0/N$e;",
            "LT0/N$e;",
            ")",
            "Ljava/util/Map<",
            "LT0/N$e;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v15, 0x0

    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/c$m;

    invoke-virtual {v1}, LT0/c$l;->d()Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_12

    :cond_25
    invoke-virtual {v1}, LT0/c$m;->e()LT0/I;

    move-result-object v2

    if-nez v15, :cond_2d

    move-object v15, v2

    goto :goto_12

    :cond_2d
    if-eqz v2, :cond_12

    if-ne v15, v2, :cond_32

    goto :goto_12

    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LT0/c$l;->b()LT0/N$e;

    move-result-object v3

    iget-object v3, v3, LT0/N$e;->c:LT0/f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned Transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LT0/c$m;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    if-nez v15, :cond_7d

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/c$m;

    invoke-virtual {v1}, LT0/c$l;->b()LT0/N$e;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LT0/c$l;->a()V

    goto :goto_63

    :cond_7c
    return-object v10

    :cond_7d
    new-instance v14, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, LT0/N;->m()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v14, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ly/a;

    invoke-direct {v4}, Ly/m;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v21, 0x0

    :goto_a6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e6

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/c$m;

    invoke-virtual {v1}, LT0/c$m;->i()Z

    move-result v16

    if-eqz v16, :cond_2c9

    if-eqz v8, :cond_2c9

    if-eqz v9, :cond_2c9

    invoke-virtual {v1}, LT0/c$m;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, LT0/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, LT0/I;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v9, LT0/N$e;->c:LT0/f;

    invoke-virtual {v0}, LT0/f;->W()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, v8, LT0/N$e;->c:LT0/f;

    invoke-virtual {v3}, LT0/f;->W()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v11, v8, LT0/N$e;->c:LT0/f;

    invoke-virtual {v11}, LT0/f;->X()Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    const/4 v1, 0x0

    :goto_df
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_fe

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v19, v11

    const/4 v11, -0x1

    if-eq v2, v11, :cond_f9

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_f9
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v11, v19

    goto :goto_df

    :cond_fe
    iget-object v1, v9, LT0/N$e;->c:LT0/f;

    invoke-virtual {v1}, LT0/f;->X()Ljava/util/ArrayList;

    move-result-object v11

    if-nez v7, :cond_113

    iget-object v1, v8, LT0/N$e;->c:LT0/f;

    invoke-virtual {v1}, LT0/f;->A()LU/p0;

    move-result-object v1

    iget-object v2, v9, LT0/N$e;->c:LT0/f;

    invoke-virtual {v2}, LT0/f;->x()LU/p0;

    move-result-object v2

    goto :goto_11f

    :cond_113
    iget-object v1, v8, LT0/N$e;->c:LT0/f;

    invoke-virtual {v1}, LT0/f;->x()LU/p0;

    move-result-object v1

    iget-object v2, v9, LT0/N$e;->c:LT0/f;

    invoke-virtual {v2}, LT0/f;->A()LU/p0;

    move-result-object v2

    :goto_11f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-object/from16 v23, v10

    const/4 v10, 0x0

    :goto_126
    if-ge v10, v3, :cond_146

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v24, v3

    move-object/from16 v3, v19

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v25, v14

    move-object/from16 v14, v19

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v4, v3, v14}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v24

    move-object/from16 v14, v25

    goto :goto_126

    :cond_146
    move-object/from16 v25, v14

    new-instance v10, Ly/a;

    invoke-direct {v10}, Ly/m;-><init>()V

    iget-object v3, v8, LT0/N$e;->c:LT0/f;

    iget-object v3, v3, LT0/f;->T6:Landroid/view/View;

    invoke-virtual {v6, v10, v3}, LT0/c;->u(Ljava/util/Map;Landroid/view/View;)V

    invoke-static {v10, v0}, Ly/l;->p(Ljava/util/Map;Ljava/util/Collection;)Z

    if-eqz v1, :cond_191

    invoke-virtual {v1, v0, v10}, LU/p0;->d(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_162
    if-ltz v1, :cond_198

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v10, v3, v14}, Ly/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/view/View;

    if-nez v19, :cond_177

    invoke-virtual {v4, v3}, Ly/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18e

    :cond_177
    invoke-static/range {v19 .. v19}, Lt0/k0;->x0(Landroid/view/View;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18e

    invoke-virtual {v4, v3}, Ly/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Lt0/k0$m;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14, v3}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18e
    :goto_18e
    add-int/lit8 v1, v1, -0x1

    goto :goto_162

    :cond_191
    invoke-virtual {v10}, Ly/a;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v4, v1}, Ly/l;->p(Ljava/util/Map;Ljava/util/Collection;)Z

    :cond_198
    new-instance v14, Ly/a;

    invoke-direct {v14}, Ly/m;-><init>()V

    iget-object v1, v9, LT0/N$e;->c:LT0/f;

    iget-object v1, v1, LT0/f;->T6:Landroid/view/View;

    invoke-virtual {v6, v14, v1}, LT0/c;->u(Ljava/util/Map;Landroid/view/View;)V

    invoke-static {v14, v11}, Ly/l;->p(Ljava/util/Map;Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ly/a;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v14, v1}, Ly/l;->p(Ljava/util/Map;Ljava/util/Collection;)Z

    if-eqz v2, :cond_1ee

    invoke-virtual {v2, v11, v14}, LU/p0;->d(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_1b9
    if-ltz v1, :cond_1f1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Ly/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/view/View;

    if-nez v19, :cond_1d4

    invoke-static {v4, v2}, LT0/G;->q(Ly/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1eb

    invoke-virtual {v4, v2}, Ly/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1eb

    :cond_1d4
    invoke-static/range {v19 .. v19}, Lt0/k0;->x0(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1eb

    invoke-static {v4, v2}, LT0/G;->q(Ly/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1eb

    invoke-static/range {v19 .. v19}, Lt0/k0$m;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1eb
    :goto_1eb
    add-int/lit8 v1, v1, -0x1

    goto :goto_1b9

    :cond_1ee
    invoke-static {v4, v14}, LT0/G;->y(Ly/a;Ly/a;)V

    :cond_1f1
    invoke-virtual {v4}, Ly/a;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v6, v10, v1}, LT0/c;->v(Ly/a;Ljava/util/Collection;)V

    invoke-virtual {v4}, Ly/a;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v6, v14, v1}, LT0/c;->v(Ly/a;Ljava/util/Collection;)V

    invoke-virtual {v4}, Ly/m;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21e

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v24, v4

    move-object v1, v5

    move-object v5, v6

    move-object v3, v8

    move-object v4, v12

    move-object v8, v13

    move-object v11, v15

    move-object/from16 v2, v18

    move-object/from16 v10, v23

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object v15, v9

    move-object/from16 v9, v25

    goto/16 :goto_2d8

    :cond_21e
    iget-object v1, v9, LT0/N$e;->c:LT0/f;

    iget-object v2, v8, LT0/N$e;->c:LT0/f;

    const/4 v3, 0x1

    invoke-static {v1, v2, v7, v10, v3}, LT0/G;->f(LT0/f;LT0/f;ZLy/a;Z)V

    invoke-virtual/range {p0 .. p0}, LT0/N;->m()Landroid/view/ViewGroup;

    move-result-object v2

    new-instance v1, LT0/c$g;

    move-object/from16 v19, v0

    move-object v0, v1

    move-object v9, v1

    move-object/from16 v7, v17

    move-object/from16 v1, p0

    move-object v8, v2

    move-object/from16 v26, v18

    move-object/from16 v2, p5

    move/from16 v22, v3

    const/4 v6, 0x0

    move-object/from16 v3, p4

    move-object/from16 v24, v4

    move/from16 v4, p3

    move-object/from16 v27, v5

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, LT0/c$g;-><init>(LT0/c;LT0/N$e;LT0/N$e;ZLy/a;)V

    invoke-static {v8, v9}, Lt0/d0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lt0/d0;

    invoke-virtual {v10}, Ly/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26c

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Ly/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v15, v7, v2}, LT0/I;->v(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_26e

    :cond_26c
    move-object/from16 v2, v26

    :goto_26e
    invoke-virtual {v14}, Ly/a;->values()Ljava/util/Collection;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29f

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v14, v0, v3}, Ly/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_29f

    invoke-virtual/range {p0 .. p0}, LT0/N;->m()Landroid/view/ViewGroup;

    move-result-object v3

    new-instance v4, LT0/c$h;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v15, v0, v13}, LT0/c$h;-><init>(LT0/c;LT0/I;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v3, v4}, Lt0/d0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lt0/d0;

    move/from16 v21, v22

    :goto_29c
    move-object/from16 v0, v25

    goto :goto_2a2

    :cond_29f
    move-object/from16 v5, p0

    goto :goto_29c

    :goto_2a2
    invoke-virtual {v15, v7, v0, v12}, LT0/I;->z(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    move-object v4, v12

    move-object v12, v15

    move-object v8, v13

    move-object v13, v7

    move-object v9, v0

    move-object v11, v15

    move-object v15, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    invoke-virtual/range {v12 .. v19}, LT0/I;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v3, p4

    move-object/from16 v10, v23

    invoke-virtual {v10, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, p5

    invoke-virtual {v10, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v7

    goto :goto_2d8

    :cond_2c9
    move-object/from16 v26, v2

    move-object/from16 v24, v4

    move-object v1, v5

    move-object v5, v6

    move-object v3, v8

    move-object v4, v12

    move-object v8, v13

    move-object v11, v15

    const/4 v6, 0x0

    move-object v15, v9

    move-object v9, v14

    move-object/from16 v2, v26

    :goto_2d8
    move/from16 v7, p3

    move-object v12, v4

    move-object v6, v5

    move-object v13, v8

    move-object v14, v9

    move-object v9, v15

    move-object/from16 v4, v24

    move-object v5, v1

    move-object v8, v3

    move-object v15, v11

    goto/16 :goto_a6

    :cond_2e6
    move-object/from16 v26, v2

    move-object/from16 v24, v4

    move-object v1, v5

    move-object v5, v6

    move-object v3, v8

    move-object v4, v12

    move-object v8, v13

    move-object v11, v15

    const/4 v6, 0x0

    const/16 v22, 0x1

    move-object v15, v9

    move-object v9, v14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_300
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_41c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v20, v12

    check-cast v20, LT0/c$m;

    invoke-virtual/range {v20 .. v20}, LT0/c$l;->d()Z

    move-result v12

    if-eqz v12, :cond_322

    invoke-virtual/range {v20 .. v20}, LT0/c$l;->b()LT0/N$e;

    move-result-object v12

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v20 .. v20}, LT0/c$l;->a()V

    const/4 v6, 0x0

    goto :goto_300

    :cond_322
    invoke-virtual/range {v20 .. v20}, LT0/c$m;->h()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v11, v6}, LT0/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {v20 .. v20}, LT0/c$l;->b()LT0/N$e;

    move-result-object v12

    if-eqz v0, :cond_337

    if-eq v12, v3, :cond_334

    if-ne v12, v15, :cond_337

    :cond_334
    move/from16 v16, v22

    goto :goto_339

    :cond_337
    const/16 v16, 0x0

    :goto_339
    if-nez v6, :cond_356

    if-nez v16, :cond_345

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v20 .. v20}, LT0/c$l;->a()V

    :cond_345
    move-object/from16 v12, p2

    move-object/from16 v30, v1

    move-object/from16 v29, v4

    move-object/from16 p3, v7

    move-object/from16 v27, v9

    move-object v6, v13

    move-object v1, v15

    move-object/from16 v7, v26

    const/4 v13, 0x0

    goto/16 :goto_40d

    :cond_356
    move-object/from16 p3, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v13

    iget-object v13, v12, LT0/N$e;->c:LT0/f;

    iget-object v13, v13, LT0/f;->T6:Landroid/view/View;

    invoke-virtual {v5, v7, v13}, LT0/c;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v16, :cond_371

    if-ne v12, v3, :cond_36e

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_371

    :cond_36e
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_371
    :goto_371
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_388

    invoke-virtual {v11, v6, v9}, LT0/I;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v30, v1

    move-object/from16 v29, v4

    move-object/from16 v27, v9

    move-object v13, v12

    move-object v4, v14

    move-object v1, v15

    move-object/from16 v9, v17

    move-object/from16 v12, p2

    goto :goto_3dc

    :cond_388
    invoke-virtual {v11, v6, v7}, LT0/I;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v25, 0x0

    move-object v13, v12

    move-object v12, v11

    move-object/from16 v27, v9

    move-object/from16 v28, v13

    move-object/from16 v9, v17

    move-object v13, v6

    move-object/from16 v29, v4

    move-object v4, v14

    move-object v14, v6

    move-object/from16 v30, v1

    move-object v1, v15

    move-object v15, v7

    move-object/from16 v17, v25

    invoke-virtual/range {v12 .. v19}, LT0/I;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual/range {v28 .. v28}, LT0/N$e;->e()LT0/N$e$c;

    move-result-object v12

    sget-object v13, LT0/N$e$c;->Z:LT0/N$e$c;

    if-ne v12, v13, :cond_3d8

    move-object/from16 v12, p2

    move-object/from16 v13, v28

    invoke-interface {v12, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v15, v13, LT0/N$e;->c:LT0/f;

    iget-object v15, v15, LT0/f;->T6:Landroid/view/View;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v15, v13, LT0/N$e;->c:LT0/f;

    iget-object v15, v15, LT0/f;->T6:Landroid/view/View;

    invoke-virtual {v11, v6, v15, v14}, LT0/I;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, LT0/N;->m()Landroid/view/ViewGroup;

    move-result-object v14

    new-instance v15, LT0/c$i;

    invoke-direct {v15, v5, v7}, LT0/c$i;-><init>(LT0/c;Ljava/util/ArrayList;)V

    invoke-static {v14, v15}, Lt0/d0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lt0/d0;

    goto :goto_3dc

    :cond_3d8
    move-object/from16 v12, p2

    move-object/from16 v13, v28

    :goto_3dc
    invoke-virtual {v13}, LT0/N$e;->e()LT0/N$e$c;

    move-result-object v14

    sget-object v15, LT0/N$e$c;->Y:LT0/N$e$c;

    if-ne v14, v15, :cond_3ef

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v21, :cond_3ec

    invoke-virtual {v11, v6, v8}, LT0/I;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_3ec
    move-object/from16 v7, v26

    goto :goto_3f4

    :cond_3ef
    move-object/from16 v7, v26

    invoke-virtual {v11, v6, v7}, LT0/I;->v(Ljava/lang/Object;Landroid/view/View;)V

    :goto_3f4
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v20 .. v20}, LT0/c$m;->j()Z

    move-result v13

    if-eqz v13, :cond_407

    const/4 v13, 0x0

    invoke-virtual {v11, v4, v6, v13}, LT0/I;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    move-object v6, v9

    goto :goto_40d

    :cond_407
    const/4 v13, 0x0

    invoke-virtual {v11, v9, v6, v13}, LT0/I;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v4

    :goto_40d
    move-object v15, v1

    move-object v13, v6

    move-object/from16 v26, v7

    move-object/from16 v9, v27

    move-object/from16 v4, v29

    move-object/from16 v1, v30

    const/4 v6, 0x0

    move-object/from16 v7, p3

    goto/16 :goto_300

    :cond_41c
    move-object/from16 v30, v1

    move-object/from16 v29, v4

    move-object v9, v13

    move-object v4, v14

    move-object v1, v15

    invoke-virtual {v11, v4, v9, v0}, LT0/I;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_42b
    :goto_42b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_49b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LT0/c$m;

    invoke-virtual {v7}, LT0/c$l;->d()Z

    move-result v8

    if-eqz v8, :cond_43e

    goto :goto_42b

    :cond_43e
    invoke-virtual {v7}, LT0/c$m;->h()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7}, LT0/c$l;->b()LT0/N$e;

    move-result-object v9

    if-eqz v0, :cond_44f

    if-eq v9, v3, :cond_44c

    if-ne v9, v1, :cond_44f

    :cond_44c
    move/from16 v12, v22

    goto :goto_450

    :cond_44f
    const/4 v12, 0x0

    :goto_450
    if-nez v8, :cond_454

    if-eqz v12, :cond_42b

    :cond_454
    invoke-virtual/range {p0 .. p0}, LT0/N;->m()Landroid/view/ViewGroup;

    move-result-object v8

    invoke-static {v8}, Lt0/k0;->U0(Landroid/view/View;)Z

    move-result v8

    if-nez v8, :cond_488

    const/4 v8, 0x2

    invoke-static {v8}, LT0/o;->T0(I)Z

    move-result v8

    if-eqz v8, :cond_484

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "SpecialEffectsController: Container "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LT0/N;->m()Landroid/view/ViewGroup;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " has not been laid out. Completing operation "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "FragmentManager"

    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_484
    invoke-virtual {v7}, LT0/c$l;->a()V

    goto :goto_42b

    :cond_488
    invoke-virtual {v7}, LT0/c$l;->b()LT0/N$e;

    move-result-object v8

    iget-object v8, v8, LT0/N$e;->c:LT0/f;

    invoke-virtual {v7}, LT0/c$l;->c()Ll0/e;

    move-result-object v9

    new-instance v12, LT0/c$j;

    invoke-direct {v12, v5, v7}, LT0/c$j;-><init>(LT0/c;LT0/c$m;)V

    invoke-virtual {v11, v8, v4, v9, v12}, LT0/I;->w(LT0/f;Ljava/lang/Object;Ll0/e;Ljava/lang/Runnable;)V

    goto :goto_42b

    :cond_49b
    invoke-virtual/range {p0 .. p0}, LT0/N;->m()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, Lt0/k0;->U0(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_4a6

    return-object v10

    :cond_4a6
    const/4 v1, 0x4

    invoke-static {v2, v1}, LT0/G;->B(Ljava/util/ArrayList;I)V

    move-object/from16 v1, v30

    invoke-virtual {v11, v1}, LT0/I;->o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, LT0/N;->m()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v11, v3, v4}, LT0/I;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LT0/N;->m()Landroid/view/ViewGroup;

    move-result-object v13

    move-object v12, v11

    move-object/from16 v14, v29

    move-object v15, v1

    move-object/from16 v17, v24

    invoke-virtual/range {v12 .. v17}, LT0/I;->y(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, LT0/G;->B(Ljava/util/ArrayList;I)V

    move-object/from16 v2, v29

    invoke-virtual {v11, v0, v2, v1}, LT0/I;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v10
.end method

###### Class T0.C1267c.a (T0.c$a)
.class public synthetic LT0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, LT0/N$e$c;->values()[LT0/N$e$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LT0/c$a;->a:[I

    :try_start_9
    sget-object v1, LT0/N$e$c;->Z:LT0/N$e$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, LT0/c$a;->a:[I

    sget-object v1, LT0/N$e$c;->V1:LT0/N$e$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, LT0/c$a;->a:[I

    sget-object v1, LT0/N$e$c;->X:LT0/N$e$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, LT0/c$a;->a:[I

    sget-object v1, LT0/N$e$c;->Y:LT0/N$e$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    return-void
.end method

###### Class T0.C1267c.b (T0.c$b)
.class public LT0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/c;->f(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:LT0/N$e;

.field public final synthetic Z:LT0/c;


# direct methods
.method public constructor <init>(LT0/c;Ljava/util/List;LT0/N$e;)V
    .registers 4

    iput-object p1, p0, LT0/c$b;->Z:LT0/c;

    iput-object p2, p0, LT0/c$b;->X:Ljava/util/List;

    iput-object p3, p0, LT0/c$b;->Y:LT0/N$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, LT0/c$b;->X:Ljava/util/List;

    iget-object v1, p0, LT0/c$b;->Y:LT0/N$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LT0/c$b;->X:Ljava/util/List;

    iget-object v1, p0, LT0/c$b;->Y:LT0/N$e;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LT0/c$b;->Z:LT0/c;

    iget-object v1, p0, LT0/c$b;->Y:LT0/N$e;

    invoke-virtual {v0, v1}, LT0/c;->s(LT0/N$e;)V

    :cond_18
    return-void
.end method

###### Class T0.C1267c.C0173c (T0.c$c)
.class public LT0/c$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/c;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:LT0/N$e;

.field public final synthetic X:Landroid/view/ViewGroup;

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic Z:Z

.field public final synthetic q6:LT0/c$k;

.field public final synthetic r6:LT0/c;


# direct methods
.method public constructor <init>(LT0/c;Landroid/view/ViewGroup;Landroid/view/View;ZLT0/N$e;LT0/c$k;)V
    .registers 7

    iput-object p1, p0, LT0/c$c;->r6:LT0/c;

    iput-object p2, p0, LT0/c$c;->X:Landroid/view/ViewGroup;

    iput-object p3, p0, LT0/c$c;->Y:Landroid/view/View;

    iput-boolean p4, p0, LT0/c$c;->Z:Z

    iput-object p5, p0, LT0/c$c;->V1:LT0/N$e;

    iput-object p6, p0, LT0/c$c;->q6:LT0/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, LT0/c$c;->X:Landroid/view/ViewGroup;

    iget-object v0, p0, LT0/c$c;->Y:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean p1, p0, LT0/c$c;->Z:Z

    if-eqz p1, :cond_16

    iget-object p1, p0, LT0/c$c;->V1:LT0/N$e;

    invoke-virtual {p1}, LT0/N$e;->e()LT0/N$e$c;

    move-result-object p1

    iget-object v0, p0, LT0/c$c;->Y:Landroid/view/View;

    invoke-virtual {p1, v0}, LT0/N$e$c;->g(Landroid/view/View;)V

    :cond_16
    iget-object p1, p0, LT0/c$c;->q6:LT0/c$k;

    invoke-virtual {p1}, LT0/c$l;->a()V

    return-void
.end method

###### Class T0.C1267c.d (T0.c$d)
.class public LT0/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/c;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/animation/Animator;

.field public final synthetic b:LT0/c;


# direct methods
.method public constructor <init>(LT0/c;Landroid/animation/Animator;)V
    .registers 3

    iput-object p1, p0, LT0/c$d;->b:LT0/c;

    iput-object p2, p0, LT0/c$d;->a:Landroid/animation/Animator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 2

    iget-object v0, p0, LT0/c$d;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    return-void
.end method

###### Class T0.C1267c.e (T0.c$e)
.class public LT0/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/c;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:LT0/c$k;

.field public final synthetic d:LT0/c;


# direct methods
.method public constructor <init>(LT0/c;Landroid/view/ViewGroup;Landroid/view/View;LT0/c$k;)V
    .registers 5

    iput-object p1, p0, LT0/c$e;->d:LT0/c;

    iput-object p2, p0, LT0/c$e;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, LT0/c$e;->b:Landroid/view/View;

    iput-object p4, p0, LT0/c$e;->c:LT0/c$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    iget-object p1, p0, LT0/c$e;->a:Landroid/view/ViewGroup;

    new-instance v0, LT0/c$e$a;

    invoke-direct {v0, p0}, LT0/c$e$a;-><init>(LT0/c$e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

###### Class T0.C1267c.e.a (T0.c$e$a)
.class public LT0/c$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/c$e;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LT0/c$e;


# direct methods
.method public constructor <init>(LT0/c$e;)V
    .registers 2

    iput-object p1, p0, LT0/c$e$a;->X:LT0/c$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, LT0/c$e$a;->X:LT0/c$e;

    iget-object v1, v0, LT0/c$e;->a:Landroid/view/ViewGroup;

    iget-object v0, v0, LT0/c$e;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, LT0/c$e$a;->X:LT0/c$e;

    iget-object v0, v0, LT0/c$e;->c:LT0/c$k;

    invoke-virtual {v0}, LT0/c$l;->a()V

    return-void
.end method

###### Class T0.C1267c.f (T0.c$f)
.class public LT0/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/c;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:LT0/c$k;

.field public final synthetic d:LT0/c;


# direct methods
.method public constructor <init>(LT0/c;Landroid/view/View;Landroid/view/ViewGroup;LT0/c$k;)V
    .registers 5

    iput-object p1, p0, LT0/c$f;->d:LT0/c;

    iput-object p2, p0, LT0/c$f;->a:Landroid/view/View;

    iput-object p3, p0, LT0/c$f;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, LT0/c$f;->c:LT0/c$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 3

    iget-object v0, p0, LT0/c$f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LT0/c$f;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, LT0/c$f;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, LT0/c$f;->c:LT0/c$k;

    invoke-virtual {v0}, LT0/c$l;->a()V

    return-void
.end method

###### Class T0.C1267c.g (T0.c$g)
.class public LT0/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/c;->x(Ljava/util/List;Ljava/util/List;ZLT0/N$e;LT0/N$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:Ly/a;

.field public final synthetic X:LT0/N$e;

.field public final synthetic Y:LT0/N$e;

.field public final synthetic Z:Z

.field public final synthetic q6:LT0/c;


# direct methods
.method public constructor <init>(LT0/c;LT0/N$e;LT0/N$e;ZLy/a;)V
    .registers 6

    iput-object p1, p0, LT0/c$g;->q6:LT0/c;

    iput-object p2, p0, LT0/c$g;->X:LT0/N$e;

    iput-object p3, p0, LT0/c$g;->Y:LT0/N$e;

    iput-boolean p4, p0, LT0/c$g;->Z:Z

    iput-object p5, p0, LT0/c$g;->V1:Ly/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, LT0/c$g;->X:LT0/N$e;

    iget-object v0, v0, LT0/N$e;->c:LT0/f;

    iget-object v1, p0, LT0/c$g;->Y:LT0/N$e;

    iget-object v1, v1, LT0/N$e;->c:LT0/f;

    iget-boolean v2, p0, LT0/c$g;->Z:Z

    iget-object v3, p0, LT0/c$g;->V1:Ly/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, LT0/G;->f(LT0/f;LT0/f;ZLy/a;Z)V

    return-void
.end method

###### Class T0.C1267c.h (T0.c$h)
.class public LT0/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/c;->x(Ljava/util/List;Ljava/util/List;ZLT0/N$e;LT0/N$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:LT0/c;

.field public final synthetic X:LT0/I;

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic Z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LT0/c;LT0/I;Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 5

    iput-object p1, p0, LT0/c$h;->V1:LT0/c;

    iput-object p2, p0, LT0/c$h;->X:LT0/I;

    iput-object p3, p0, LT0/c$h;->Y:Landroid/view/View;

    iput-object p4, p0, LT0/c$h;->Z:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, LT0/c$h;->X:LT0/I;

    iget-object v1, p0, LT0/c$h;->Y:Landroid/view/View;

    iget-object v2, p0, LT0/c$h;->Z:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, LT0/I;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

###### Class T0.C1267c.i (T0.c$i)
.class public LT0/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/c;->x(Ljava/util/List;Ljava/util/List;ZLT0/N$e;LT0/N$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/util/ArrayList;

.field public final synthetic Y:LT0/c;


# direct methods
.method public constructor <init>(LT0/c;Ljava/util/ArrayList;)V
    .registers 3

    iput-object p1, p0, LT0/c$i;->Y:LT0/c;

    iput-object p2, p0, LT0/c$i;->X:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, LT0/c$i;->X:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v0, v1}, LT0/G;->B(Ljava/util/ArrayList;I)V

    return-void
.end method

###### Class T0.C1267c.j (T0.c$j)
.class public LT0/c$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/c;->x(Ljava/util/List;Ljava/util/List;ZLT0/N$e;LT0/N$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LT0/c$m;

.field public final synthetic Y:LT0/c;


# direct methods
.method public constructor <init>(LT0/c;LT0/c$m;)V
    .registers 3

    iput-object p1, p0, LT0/c$j;->Y:LT0/c;

    iput-object p2, p0, LT0/c$j;->X:LT0/c$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, LT0/c$j;->X:LT0/c$m;

    invoke-virtual {v0}, LT0/c$l;->a()V

    return-void
.end method

###### Class T0.C1267c.k (T0.c$k)
.class public LT0/c$k;
.super LT0/c$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public c:Z

.field public d:Z

.field public e:LT0/h$d;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LT0/N$e;Ll0/e;Z)V
    .registers 4
    .param p1    # LT0/N$e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ll0/e;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, LT0/c$l;-><init>(LT0/N$e;Ll0/e;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LT0/c$k;->d:Z

    iput-boolean p3, p0, LT0/c$k;->c:Z

    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;)LT0/h$d;
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    iget-boolean v0, p0, LT0/c$k;->d:Z

    if-eqz v0, :cond_7

    iget-object p1, p0, LT0/c$k;->e:LT0/h$d;

    return-object p1

    :cond_7
    invoke-virtual {p0}, LT0/c$l;->b()LT0/N$e;

    move-result-object v0

    iget-object v0, v0, LT0/N$e;->c:LT0/f;

    invoke-virtual {p0}, LT0/c$l;->b()LT0/N$e;

    move-result-object v1

    invoke-virtual {v1}, LT0/N$e;->e()LT0/N$e$c;

    move-result-object v1

    sget-object v2, LT0/N$e$c;->Y:LT0/N$e$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1c

    move v1, v3

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    iget-boolean v2, p0, LT0/c$k;->c:Z

    invoke-static {p1, v0, v1, v2}, LT0/h;->c(Landroid/content/Context;LT0/f;ZZ)LT0/h$d;

    move-result-object p1

    iput-object p1, p0, LT0/c$k;->e:LT0/h$d;

    iput-boolean v3, p0, LT0/c$k;->d:Z

    return-object p1
.end method

###### Class T0.C1267c.l (T0.c$l)
.class public LT0/c$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final a:LT0/N$e;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final b:Ll0/e;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LT0/N$e;Ll0/e;)V
    .registers 3
    .param p1    # LT0/N$e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ll0/e;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/c$l;->a:LT0/N$e;

    iput-object p2, p0, LT0/c$l;->b:Ll0/e;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, LT0/c$l;->a:LT0/N$e;

    iget-object v1, p0, LT0/c$l;->b:Ll0/e;

    invoke-virtual {v0, v1}, LT0/N$e;->d(Ll0/e;)V

    return-void
.end method

.method public b()LT0/N$e;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LT0/c$l;->a:LT0/N$e;

    return-object v0
.end method

.method public c()Ll0/e;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LT0/c$l;->b:Ll0/e;

    return-object v0
.end method

.method public d()Z
    .registers 4

    iget-object v0, p0, LT0/c$l;->a:LT0/N$e;

    iget-object v0, v0, LT0/N$e;->c:LT0/f;

    iget-object v0, v0, LT0/f;->T6:Landroid/view/View;

    invoke-static {v0}, LT0/N$e$c;->j(Landroid/view/View;)LT0/N$e$c;

    move-result-object v0

    iget-object v1, p0, LT0/c$l;->a:LT0/N$e;

    invoke-virtual {v1}, LT0/N$e;->e()LT0/N$e$c;

    move-result-object v1

    if-eq v0, v1, :cond_1b

    sget-object v2, LT0/N$e$c;->Y:LT0/N$e$c;

    if-eq v0, v2, :cond_19

    if-eq v1, v2, :cond_19

    goto :goto_1b

    :cond_19
    const/4 v0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    return v0
.end method

###### Class T0.C1267c.m (T0.c$m)
.class public LT0/c$m;
.super LT0/c$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final d:Z

.field public final e:Ljava/lang/Object;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LT0/N$e;Ll0/e;ZZ)V
    .registers 6
    .param p1    # LT0/N$e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ll0/e;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, LT0/c$l;-><init>(LT0/N$e;Ll0/e;)V

    invoke-virtual {p1}, LT0/N$e;->e()LT0/N$e$c;

    move-result-object p2

    sget-object v0, LT0/N$e$c;->Y:LT0/N$e$c;

    if-ne p2, v0, :cond_2e

    if-eqz p3, :cond_14

    iget-object p2, p1, LT0/N$e;->c:LT0/f;

    invoke-virtual {p2}, LT0/f;->Q()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1a

    :cond_14
    iget-object p2, p1, LT0/N$e;->c:LT0/f;

    invoke-virtual {p2}, LT0/f;->w()Ljava/lang/Object;

    move-result-object p2

    :goto_1a
    iput-object p2, p0, LT0/c$m;->c:Ljava/lang/Object;

    if-eqz p3, :cond_25

    iget-object p2, p1, LT0/N$e;->c:LT0/f;

    invoke-virtual {p2}, LT0/f;->p()Z

    move-result p2

    goto :goto_2b

    :cond_25
    iget-object p2, p1, LT0/N$e;->c:LT0/f;

    invoke-virtual {p2}, LT0/f;->o()Z

    move-result p2

    :goto_2b
    iput-boolean p2, p0, LT0/c$m;->d:Z

    goto :goto_42

    :cond_2e
    if-eqz p3, :cond_37

    iget-object p2, p1, LT0/N$e;->c:LT0/f;

    invoke-virtual {p2}, LT0/f;->T()Ljava/lang/Object;

    move-result-object p2

    goto :goto_3d

    :cond_37
    iget-object p2, p1, LT0/N$e;->c:LT0/f;

    invoke-virtual {p2}, LT0/f;->z()Ljava/lang/Object;

    move-result-object p2

    :goto_3d
    iput-object p2, p0, LT0/c$m;->c:Ljava/lang/Object;

    const/4 p2, 0x1

    iput-boolean p2, p0, LT0/c$m;->d:Z

    :goto_42
    if-eqz p4, :cond_58

    if-eqz p3, :cond_4f

    iget-object p1, p1, LT0/N$e;->c:LT0/f;

    invoke-virtual {p1}, LT0/f;->V()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LT0/c$m;->e:Ljava/lang/Object;

    goto :goto_5b

    :cond_4f
    iget-object p1, p1, LT0/N$e;->c:LT0/f;

    invoke-virtual {p1}, LT0/f;->U()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LT0/c$m;->e:Ljava/lang/Object;

    goto :goto_5b

    :cond_58
    const/4 p1, 0x0

    iput-object p1, p0, LT0/c$m;->e:Ljava/lang/Object;

    :goto_5b
    return-void
.end method


# virtual methods
.method public e()LT0/I;
    .registers 4
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LT0/c$m;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LT0/c$m;->f(Ljava/lang/Object;)LT0/I;

    move-result-object v0

    iget-object v1, p0, LT0/c$m;->e:Ljava/lang/Object;

    invoke-virtual {p0, v1}, LT0/c$m;->f(Ljava/lang/Object;)LT0/I;

    move-result-object v1

    if-eqz v0, :cond_41

    if-eqz v1, :cond_41

    if-ne v0, v1, :cond_13

    goto :goto_41

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LT0/c$l;->b()LT0/N$e;

    move-result-object v2

    iget-object v2, v2, LT0/N$e;->c:LT0/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LT0/c$m;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LT0/c$m;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    :goto_41
    if-eqz v0, :cond_44

    goto :goto_45

    :cond_44
    move-object v0, v1

    :goto_45
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)LT0/I;
    .registers 5
    .annotation build Lh/Q;
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    sget-object v0, LT0/G;->b:LT0/I;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, LT0/I;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-object v0

    :cond_f
    sget-object v0, LT0/G;->c:LT0/I;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, p1}, LT0/I;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    return-object v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transition "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for fragment "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LT0/c$l;->b()LT0/N$e;

    move-result-object p1

    iget-object p1, p1, LT0/N$e;->c:LT0/f;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Ljava/lang/Object;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LT0/c$m;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LT0/c$m;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public i()Z
    .registers 2

    iget-object v0, p0, LT0/c$m;->e:Ljava/lang/Object;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public j()Z
    .registers 2

    iget-boolean v0, p0, LT0/c$m;->d:Z

    return v0
.end method
