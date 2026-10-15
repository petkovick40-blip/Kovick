###### Class M.m (M.m)
.class public LM/m;
.super LM/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/m$a;
    }
.end annotation


# static fields
.field public static final Y:Ljava/lang/String; = "KeyTrigger"

.field public static final Z:Ljava/lang/String; = "KeyTrigger"

.field public static final a0:Ljava/lang/String; = "viewTransitionOnCross"

.field public static final b0:Ljava/lang/String; = "viewTransitionOnPositiveCross"

.field public static final c0:Ljava/lang/String; = "viewTransitionOnNegativeCross"

.field public static final d0:Ljava/lang/String; = "postLayout"

.field public static final e0:Ljava/lang/String; = "triggerSlack"

.field public static final f0:Ljava/lang/String; = "triggerCollisionView"

.field public static final g0:Ljava/lang/String; = "triggerCollisionId"

.field public static final h0:Ljava/lang/String; = "triggerID"

.field public static final i0:Ljava/lang/String; = "positiveCross"

.field public static final j0:Ljava/lang/String; = "negativeCross"

.field public static final k0:Ljava/lang/String; = "triggerReceiver"

.field public static final l0:Ljava/lang/String; = "CROSS"

.field public static final m0:I = 0x5


# instance fields
.field public D:I

.field public E:Ljava/lang/String;

.field public F:I

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:I

.field public J:I

.field public K:Landroid/view/View;

.field public L:F

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:F

.field public Q:F

.field public R:Z

.field public S:I

.field public T:I

.field public U:I

.field public V:Landroid/graphics/RectF;

.field public W:Landroid/graphics/RectF;

.field public X:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, LM/f;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LM/m;->D:I

    const/4 v0, 0x0

    iput-object v0, p0, LM/m;->E:Ljava/lang/String;

    sget v1, LM/f;->f:I

    iput v1, p0, LM/m;->F:I

    iput-object v0, p0, LM/m;->G:Ljava/lang/String;

    iput-object v0, p0, LM/m;->H:Ljava/lang/String;

    iput v1, p0, LM/m;->I:I

    iput v1, p0, LM/m;->J:I

    iput-object v0, p0, LM/m;->K:Landroid/view/View;

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, LM/m;->L:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LM/m;->M:Z

    iput-boolean v0, p0, LM/m;->N:Z

    iput-boolean v0, p0, LM/m;->O:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LM/m;->P:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LM/m;->R:Z

    iput v1, p0, LM/m;->S:I

    iput v1, p0, LM/m;->T:I

    iput v1, p0, LM/m;->U:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LM/m;->V:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LM/m;->W:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LM/m;->X:Ljava/util/HashMap;

    const/4 v0, 0x5

    iput v0, p0, LM/f;->d:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LM/f;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic o(LM/m;F)F
    .registers 2

    iput p1, p0, LM/m;->P:F

    return p1
.end method

.method public static synthetic p(LM/m;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, LM/m;->G:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic q(LM/m;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, LM/m;->H:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic r(LM/m;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, LM/m;->E:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic s(LM/m;)I
    .registers 1

    iget p0, p0, LM/m;->I:I

    return p0
.end method

.method public static synthetic t(LM/m;I)I
    .registers 2

    iput p1, p0, LM/m;->I:I

    return p1
.end method

.method public static synthetic u(LM/m;)I
    .registers 1

    iget p0, p0, LM/m;->J:I

    return p0
.end method

.method public static synthetic v(LM/m;I)I
    .registers 2

    iput p1, p0, LM/m;->J:I

    return p1
.end method

.method public static synthetic w(LM/m;)Z
    .registers 1

    iget-boolean p0, p0, LM/m;->R:Z

    return p0
.end method

.method public static synthetic x(LM/m;Z)Z
    .registers 2

    iput-boolean p1, p0, LM/m;->R:Z

    return p1
.end method

.method public static synthetic y(LM/m;)I
    .registers 1

    iget p0, p0, LM/m;->F:I

    return p0
.end method

.method public static synthetic z(LM/m;I)I
    .registers 2

    iput p1, p0, LM/m;->F:I

    return p1
.end method


# virtual methods
.method public A(FLandroid/view/View;)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pos",
            "child"
        }
    .end annotation

    iget v0, p0, LM/m;->J:I

    sget v1, LM/f;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_63

    iget-object v0, p0, LM/m;->K:Landroid/view/View;

    if-nez v0, :cond_1a

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, LM/m;->J:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LM/m;->K:Landroid/view/View;

    :cond_1a
    iget-object v0, p0, LM/m;->V:Landroid/graphics/RectF;

    iget-object v1, p0, LM/m;->K:Landroid/view/View;

    iget-boolean v4, p0, LM/m;->R:Z

    invoke-virtual {p0, v0, v1, v4}, LM/m;->E(Landroid/graphics/RectF;Landroid/view/View;Z)V

    iget-object v0, p0, LM/m;->W:Landroid/graphics/RectF;

    iget-boolean v1, p0, LM/m;->R:Z

    invoke-virtual {p0, v0, p2, v1}, LM/m;->E(Landroid/graphics/RectF;Landroid/view/View;Z)V

    iget-object v0, p0, LM/m;->V:Landroid/graphics/RectF;

    iget-object v1, p0, LM/m;->W:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-boolean v0, p0, LM/m;->M:Z

    if-eqz v0, :cond_3c

    iput-boolean v3, p0, LM/m;->M:Z

    move v0, v2

    goto :goto_3d

    :cond_3c
    move v0, v3

    :goto_3d
    iget-boolean v1, p0, LM/m;->O:Z

    if-eqz v1, :cond_45

    iput-boolean v3, p0, LM/m;->O:Z

    move v1, v2

    goto :goto_46

    :cond_45
    move v1, v3

    :goto_46
    iput-boolean v2, p0, LM/m;->N:Z

    goto/16 :goto_df

    :cond_4a
    iget-boolean v0, p0, LM/m;->M:Z

    if-nez v0, :cond_52

    iput-boolean v2, p0, LM/m;->M:Z

    move v0, v2

    goto :goto_53

    :cond_52
    move v0, v3

    :goto_53
    iget-boolean v1, p0, LM/m;->N:Z

    if-eqz v1, :cond_5b

    iput-boolean v3, p0, LM/m;->N:Z

    move v1, v2

    goto :goto_5c

    :cond_5b
    move v1, v3

    :goto_5c
    iput-boolean v2, p0, LM/m;->O:Z

    move v8, v3

    move v3, v1

    move v1, v8

    goto/16 :goto_df

    :cond_63
    iget-boolean v0, p0, LM/m;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_78

    iget v0, p0, LM/m;->P:F

    sub-float v4, p1, v0

    iget v5, p0, LM/m;->Q:F

    sub-float/2addr v5, v0

    mul-float/2addr v5, v4

    cmpg-float v0, v5, v1

    if-gez v0, :cond_88

    iput-boolean v3, p0, LM/m;->M:Z

    move v0, v2

    goto :goto_89

    :cond_78
    iget v0, p0, LM/m;->P:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, LM/m;->L:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_88

    iput-boolean v2, p0, LM/m;->M:Z

    :cond_88
    move v0, v3

    :goto_89
    iget-boolean v4, p0, LM/m;->N:Z

    if-eqz v4, :cond_a1

    iget v4, p0, LM/m;->P:F

    sub-float v5, p1, v4

    iget v6, p0, LM/m;->Q:F

    sub-float/2addr v6, v4

    mul-float/2addr v6, v5

    cmpg-float v4, v6, v1

    if-gez v4, :cond_b1

    cmpg-float v4, v5, v1

    if-gez v4, :cond_b1

    iput-boolean v3, p0, LM/m;->N:Z

    move v4, v2

    goto :goto_b2

    :cond_a1
    iget v4, p0, LM/m;->P:F

    sub-float v4, p1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, LM/m;->L:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_b1

    iput-boolean v2, p0, LM/m;->N:Z

    :cond_b1
    move v4, v3

    :goto_b2
    iget-boolean v5, p0, LM/m;->O:Z

    if-eqz v5, :cond_cd

    iget v5, p0, LM/m;->P:F

    sub-float v6, p1, v5

    iget v7, p0, LM/m;->Q:F

    sub-float/2addr v7, v5

    mul-float/2addr v7, v6

    cmpg-float v5, v7, v1

    if-gez v5, :cond_c9

    cmpl-float v1, v6, v1

    if-lez v1, :cond_c9

    iput-boolean v3, p0, LM/m;->O:Z

    goto :goto_ca

    :cond_c9
    move v2, v3

    :goto_ca
    move v1, v2

    :goto_cb
    move v3, v4

    goto :goto_df

    :cond_cd
    iget v1, p0, LM/m;->P:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v5, p0, LM/m;->L:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_dd

    iput-boolean v2, p0, LM/m;->O:Z

    :cond_dd
    move v1, v3

    goto :goto_cb

    :goto_df
    iput p1, p0, LM/m;->Q:F

    if-nez v3, :cond_e7

    if-nez v0, :cond_e7

    if-eqz v1, :cond_f2

    :cond_e7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, LM/s;

    iget v4, p0, LM/m;->I:I

    invoke-virtual {v2, v4, v1, p1}, LM/s;->j1(IZF)V

    :cond_f2
    iget p1, p0, LM/m;->F:I

    sget v2, LM/f;->f:I

    if-ne p1, v2, :cond_fa

    move-object p1, p2

    goto :goto_106

    :cond_fa
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, LM/s;

    iget v2, p0, LM/m;->F:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_106
    if-eqz v3, :cond_124

    iget-object v2, p0, LM/m;->G:Ljava/lang/String;

    if-eqz v2, :cond_10f

    invoke-virtual {p0, v2, p1}, LM/m;->B(Ljava/lang/String;Landroid/view/View;)V

    :cond_10f
    iget v2, p0, LM/m;->S:I

    sget v3, LM/f;->f:I

    if-eq v2, v3, :cond_124

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, LM/s;

    iget v3, p0, LM/m;->S:I

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LM/s;->X1(I[Landroid/view/View;)V

    :cond_124
    if-eqz v1, :cond_142

    iget-object v1, p0, LM/m;->H:Ljava/lang/String;

    if-eqz v1, :cond_12d

    invoke-virtual {p0, v1, p1}, LM/m;->B(Ljava/lang/String;Landroid/view/View;)V

    :cond_12d
    iget v1, p0, LM/m;->T:I

    sget v2, LM/f;->f:I

    if-eq v1, v2, :cond_142

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, LM/s;

    iget v2, p0, LM/m;->T:I

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LM/s;->X1(I[Landroid/view/View;)V

    :cond_142
    if-eqz v0, :cond_160

    iget-object v0, p0, LM/m;->E:Ljava/lang/String;

    if-eqz v0, :cond_14b

    invoke-virtual {p0, v0, p1}, LM/m;->B(Ljava/lang/String;Landroid/view/View;)V

    :cond_14b
    iget v0, p0, LM/m;->U:I

    sget v1, LM/f;->f:I

    if-eq v0, v1, :cond_160

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, LM/s;

    iget v0, p0, LM/m;->U:I

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, LM/s;->X1(I[Landroid/view/View;)V

    :cond_160
    return-void
.end method

.method public final B(Ljava/lang/String;Landroid/view/View;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "call"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1, p2}, LM/m;->C(Ljava/lang/String;Landroid/view/View;)V

    return-void

    :cond_f
    iget-object v0, p0, LM/m;->X:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    iget-object v0, p0, LM/m;->X:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_24

    return-void

    :cond_23
    move-object v0, v1

    :cond_24
    const-string v2, " "

    const-string v3, "\"on class "

    const-string v4, "KeyTrigger"

    if-nez v0, :cond_69

    :try_start_2c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v5, p0, LM/m;->X:Ljava/util/HashMap;

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2c .. :try_end_39} :catch_3a

    goto :goto_69

    :catch_3a
    iget-object v0, p0, LM/m;->X:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find method \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LM/c;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_69
    :goto_69
    :try_start_69
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6c} :catch_6d

    goto :goto_98

    :catch_6d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Exception in call \""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LM/m;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LM/c;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_98
    return-void
.end method

.method public final C(Ljava/lang/String;Landroid/view/View;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "view"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    move v0, v1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_16

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_16
    iget-object v1, p0, LM/f;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_3a

    invoke-virtual {v3, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    :cond_3a
    iget-object v3, p0, LM/f;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/b;

    if-eqz v2, :cond_20

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/widget/b;->a(Landroid/view/View;)V

    goto :goto_20

    :cond_48
    return-void
.end method

.method public D()I
    .registers 2

    iget v0, p0, LM/m;->D:I

    return v0
.end method

.method public final E(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rect",
            "child",
            "postLayout"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    if-eqz p3, :cond_25

    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_25
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splines"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LL/d;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b()LM/f;
    .registers 2

    new-instance v0, LM/m;

    invoke-direct {v0}, LM/m;-><init>()V

    invoke-virtual {v0, p0}, LM/m;->c(LM/f;)LM/f;

    move-result-object v0

    return-object v0
.end method

.method public c(LM/f;)LM/f;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "src"
        }
    .end annotation

    invoke-super {p0, p1}, LM/f;->c(LM/f;)LM/f;

    check-cast p1, LM/m;

    iget v0, p1, LM/m;->D:I

    iput v0, p0, LM/m;->D:I

    iget-object v0, p1, LM/m;->E:Ljava/lang/String;

    iput-object v0, p0, LM/m;->E:Ljava/lang/String;

    iget v0, p1, LM/m;->F:I

    iput v0, p0, LM/m;->F:I

    iget-object v0, p1, LM/m;->G:Ljava/lang/String;

    iput-object v0, p0, LM/m;->G:Ljava/lang/String;

    iget-object v0, p1, LM/m;->H:Ljava/lang/String;

    iput-object v0, p0, LM/m;->H:Ljava/lang/String;

    iget v0, p1, LM/m;->I:I

    iput v0, p0, LM/m;->I:I

    iget v0, p1, LM/m;->J:I

    iput v0, p0, LM/m;->J:I

    iget-object v0, p1, LM/m;->K:Landroid/view/View;

    iput-object v0, p0, LM/m;->K:Landroid/view/View;

    iget v0, p1, LM/m;->L:F

    iput v0, p0, LM/m;->L:F

    iget-boolean v0, p1, LM/m;->M:Z

    iput-boolean v0, p0, LM/m;->M:Z

    iget-boolean v0, p1, LM/m;->N:Z

    iput-boolean v0, p0, LM/m;->N:Z

    iget-boolean v0, p1, LM/m;->O:Z

    iput-boolean v0, p0, LM/m;->O:Z

    iget v0, p1, LM/m;->P:F

    iput v0, p0, LM/m;->P:F

    iget v0, p1, LM/m;->Q:F

    iput v0, p0, LM/m;->Q:F

    iget-boolean v0, p1, LM/m;->R:Z

    iput-boolean v0, p0, LM/m;->R:Z

    iget-object v0, p1, LM/m;->V:Landroid/graphics/RectF;

    iput-object v0, p0, LM/m;->V:Landroid/graphics/RectF;

    iget-object v0, p1, LM/m;->W:Landroid/graphics/RectF;

    iput-object v0, p0, LM/m;->W:Landroid/graphics/RectF;

    iget-object p1, p1, LM/m;->X:Ljava/util/HashMap;

    iput-object p1, p0, LM/m;->X:Ljava/util/HashMap;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, LM/m;->b()LM/f;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/HashSet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attributes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    sget-object v0, Landroidx/constraintlayout/widget/k$m;->lg:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-static {p0, p2, p1}, LM/m$a;->a(LM/m;Landroid/content/res/TypedArray;Landroid/content/Context;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_f2

    goto/16 :goto_9c

    :sswitch_d
    const-string v1, "triggerReceiver"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_9c

    :cond_17
    const/16 v0, 0xb

    goto/16 :goto_9c

    :sswitch_1b
    const-string v1, "postLayout"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto/16 :goto_9c

    :cond_25
    const/16 v0, 0xa

    goto/16 :goto_9c

    :sswitch_29
    const-string v1, "viewTransitionOnCross"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_33

    goto/16 :goto_9c

    :cond_33
    const/16 v0, 0x9

    goto/16 :goto_9c

    :sswitch_37
    const-string v1, "triggerSlack"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_41

    goto/16 :goto_9c

    :cond_41
    const/16 v0, 0x8

    goto/16 :goto_9c

    :sswitch_45
    const-string v1, "CROSS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    goto :goto_9c

    :cond_4e
    const/4 v0, 0x7

    goto :goto_9c

    :sswitch_50
    const-string v1, "viewTransitionOnNegativeCross"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_59

    goto :goto_9c

    :cond_59
    const/4 v0, 0x6

    goto :goto_9c

    :sswitch_5b
    const-string v1, "triggerCollisionView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_64

    goto :goto_9c

    :cond_64
    const/4 v0, 0x5

    goto :goto_9c

    :sswitch_66
    const-string v1, "negativeCross"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6f

    goto :goto_9c

    :cond_6f
    const/4 v0, 0x4

    goto :goto_9c

    :sswitch_71
    const-string v1, "triggerID"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7a

    goto :goto_9c

    :cond_7a
    const/4 v0, 0x3

    goto :goto_9c

    :sswitch_7c
    const-string v1, "triggerCollisionId"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_85

    goto :goto_9c

    :cond_85
    const/4 v0, 0x2

    goto :goto_9c

    :sswitch_87
    const-string v1, "viewTransitionOnPositiveCross"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_90

    goto :goto_9c

    :cond_90
    const/4 v0, 0x1

    goto :goto_9c

    :sswitch_92
    const-string v1, "positiveCross"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9b

    goto :goto_9c

    :cond_9b
    const/4 v0, 0x0

    :goto_9c
    packed-switch v0, :pswitch_data_124

    goto :goto_f1

    :pswitch_a0
    invoke-virtual {p0, p2}, LM/f;->n(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, LM/m;->F:I

    goto :goto_f1

    :pswitch_a7
    invoke-virtual {p0, p2}, LM/f;->l(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, LM/m;->R:Z

    goto :goto_f1

    :pswitch_ae
    invoke-virtual {p0, p2}, LM/f;->n(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, LM/m;->U:I

    goto :goto_f1

    :pswitch_b5
    invoke-virtual {p0, p2}, LM/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LM/m;->L:F

    goto :goto_f1

    :pswitch_bc
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LM/m;->E:Ljava/lang/String;

    goto :goto_f1

    :pswitch_c3
    invoke-virtual {p0, p2}, LM/f;->n(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, LM/m;->S:I

    goto :goto_f1

    :pswitch_ca
    check-cast p2, Landroid/view/View;

    iput-object p2, p0, LM/m;->K:Landroid/view/View;

    goto :goto_f1

    :pswitch_cf
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LM/m;->G:Ljava/lang/String;

    goto :goto_f1

    :pswitch_d6
    invoke-virtual {p0, p2}, LM/f;->n(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, LM/m;->I:I

    goto :goto_f1

    :pswitch_dd
    invoke-virtual {p0, p2}, LM/f;->n(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, LM/m;->J:I

    goto :goto_f1

    :pswitch_e4
    invoke-virtual {p0, p2}, LM/f;->n(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, LM/m;->T:I

    goto :goto_f1

    :pswitch_eb
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LM/m;->H:Ljava/lang/String;

    :goto_f1
    return-void

    :sswitch_data_f2
    .sparse-switch
        -0x5f0e9e39 -> :sswitch_92
        -0x399a6b12 -> :sswitch_87
        -0x2ee3a4eb -> :sswitch_7c
        -0x26ab2f2d -> :sswitch_71
        -0x26090af5 -> :sswitch_66
        -0x4880de1 -> :sswitch_5b
        -0x94d7ce -> :sswitch_50
        0x3d6a020 -> :sswitch_45
        0x15b9acb8 -> :sswitch_37
        0x4d99e267 -> :sswitch_29
        0x538787ea -> :sswitch_1b
        0x5b846bc7 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_124
    .packed-switch 0x0
        :pswitch_eb
        :pswitch_e4
        :pswitch_dd
        :pswitch_d6
        :pswitch_cf
        :pswitch_ca
        :pswitch_c3
        :pswitch_bc
        :pswitch_b5
        :pswitch_ae
        :pswitch_a7
        :pswitch_a0
    .end packed-switch
.end method

###### Class M.m.a (M.m$a)
.class public LM/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x4

.field public static final d:I = 0x5

.field public static final e:I = 0x6

.field public static final f:I = 0x7

.field public static final g:I = 0x8

.field public static final h:I = 0x9

.field public static final i:I = 0xa

.field public static final j:I = 0xb

.field public static final k:I = 0xc

.field public static final l:I = 0xd

.field public static final m:I = 0xe

.field public static n:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LM/m$a;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->mg:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/m$a;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->qg:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/m$a;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->rg:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/m$a;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->sg:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/m$a;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->ng:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/m$a;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->tg:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/m$a;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->vg:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/m$a;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->pg:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/m$a;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->og:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/m$a;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->ug:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/m$a;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->wg:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/m$a;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->xg:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/m$a;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->yg:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LM/m;Landroid/content/res/TypedArray;Landroid/content/Context;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "c",
            "a",
            "context"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_ee

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget-object v2, LM/m$a;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    packed-switch v2, :pswitch_data_f0

    :pswitch_14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unused attribute 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LM/m$a;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyTrigger"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_ea

    :pswitch_3b
    iget v2, p0, LM/m;->T:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, LM/m;->T:I

    goto/16 :goto_ea

    :pswitch_45
    iget v2, p0, LM/m;->S:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, LM/m;->S:I

    goto/16 :goto_ea

    :pswitch_4f
    iget v2, p0, LM/m;->U:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, LM/m;->U:I

    goto/16 :goto_ea

    :pswitch_59
    invoke-static {p0}, LM/m;->y(LM/m;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, LM/m;->F:I

    goto/16 :goto_ea

    :pswitch_65
    invoke-static {p0}, LM/m;->w(LM/m;)Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, LM/m;->R:Z

    goto/16 :goto_ea

    :pswitch_71
    invoke-static {p0}, LM/m;->u(LM/m;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, LM/m;->J:I

    goto/16 :goto_ea

    :pswitch_7d
    iget v2, p0, LM/f;->a:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, LM/f;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-static {p0, v1}, LM/m;->o(LM/m;F)F

    goto :goto_ea

    :pswitch_90
    sget-boolean v2, LM/s;->I8:Z

    if-eqz v2, :cond_a6

    iget v2, p0, LM/f;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, LM/f;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_ea

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LM/f;->c:Ljava/lang/String;

    goto :goto_ea

    :cond_a6
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b6

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LM/f;->c:Ljava/lang/String;

    goto :goto_ea

    :cond_b6
    iget v2, p0, LM/f;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, LM/f;->b:I

    goto :goto_ea

    :pswitch_bf
    invoke-static {p0}, LM/m;->s(LM/m;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, LM/m;->I:I

    goto :goto_ea

    :pswitch_ca
    iget v2, p0, LM/m;->L:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, LM/m;->L:F

    goto :goto_ea

    :pswitch_d3
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LM/m;->r(LM/m;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_ea

    :pswitch_db
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LM/m;->q(LM/m;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_ea

    :pswitch_e3
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LM/m;->p(LM/m;Ljava/lang/String;)Ljava/lang/String;

    :cond_ea
    :goto_ea
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    :cond_ee
    return-void

    nop

    :pswitch_data_f0
    .packed-switch 0x1
        :pswitch_e3
        :pswitch_db
        :pswitch_14
        :pswitch_d3
        :pswitch_ca
        :pswitch_bf
        :pswitch_90
        :pswitch_7d
        :pswitch_71
        :pswitch_65
        :pswitch_59
        :pswitch_4f
        :pswitch_45
        :pswitch_3b
    .end packed-switch
.end method
