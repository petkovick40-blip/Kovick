###### Class M.g (M.g)
.class public LM/g;
.super LM/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/g$a;
    }
.end annotation


# static fields
.field public static final U:Ljava/lang/String; = "KeyAttribute"

.field public static final V:Ljava/lang/String; = "KeyAttributes"

.field public static final W:Z = false

.field public static final X:I = 0x1


# instance fields
.field public D:Ljava/lang/String;

.field public E:I

.field public F:Z

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:F


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, LM/f;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LM/g;->E:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LM/g;->F:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LM/g;->G:F

    iput v0, p0, LM/g;->H:F

    iput v0, p0, LM/g;->I:F

    iput v0, p0, LM/g;->J:F

    iput v0, p0, LM/g;->K:F

    iput v0, p0, LM/g;->L:F

    iput v0, p0, LM/g;->M:F

    iput v0, p0, LM/g;->N:F

    iput v0, p0, LM/g;->O:F

    iput v0, p0, LM/g;->P:F

    iput v0, p0, LM/g;->Q:F

    iput v0, p0, LM/g;->R:F

    iput v0, p0, LM/g;->S:F

    iput v0, p0, LM/g;->T:F

    const/4 v0, 0x1

    iput v0, p0, LM/f;->d:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LM/f;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic A(LM/g;)F
    .registers 1

    iget p0, p0, LM/g;->S:F

    return p0
.end method

.method public static synthetic B(LM/g;F)F
    .registers 2

    iput p1, p0, LM/g;->S:F

    return p1
.end method

.method public static synthetic C(LM/g;)F
    .registers 1

    iget p0, p0, LM/g;->T:F

    return p0
.end method

.method public static synthetic D(LM/g;F)F
    .registers 2

    iput p1, p0, LM/g;->T:F

    return p1
.end method

.method public static synthetic E(LM/g;)F
    .registers 1

    iget p0, p0, LM/g;->I:F

    return p0
.end method

.method public static synthetic F(LM/g;F)F
    .registers 2

    iput p1, p0, LM/g;->I:F

    return p1
.end method

.method public static synthetic G(LM/g;)I
    .registers 1

    iget p0, p0, LM/g;->E:I

    return p0
.end method

.method public static synthetic H(LM/g;I)I
    .registers 2

    iput p1, p0, LM/g;->E:I

    return p1
.end method

.method public static synthetic I(LM/g;)F
    .registers 1

    iget p0, p0, LM/g;->O:F

    return p0
.end method

.method public static synthetic J(LM/g;F)F
    .registers 2

    iput p1, p0, LM/g;->O:F

    return p1
.end method

.method public static synthetic K(LM/g;)F
    .registers 1

    iget p0, p0, LM/g;->J:F

    return p0
.end method

.method public static synthetic L(LM/g;F)F
    .registers 2

    iput p1, p0, LM/g;->J:F

    return p1
.end method

.method public static synthetic M(LM/g;)F
    .registers 1

    iget p0, p0, LM/g;->K:F

    return p0
.end method

.method public static synthetic N(LM/g;F)F
    .registers 2

    iput p1, p0, LM/g;->K:F

    return p1
.end method

.method public static synthetic O(LM/g;)F
    .registers 1

    iget p0, p0, LM/g;->L:F

    return p0
.end method

.method public static synthetic P(LM/g;F)F
    .registers 2

    iput p1, p0, LM/g;->L:F

    return p1
.end method

.method public static synthetic Q(LM/g;)F
    .registers 1

    iget p0, p0, LM/g;->M:F

    return p0
.end method

.method public static synthetic R(LM/g;F)F
    .registers 2

    iput p1, p0, LM/g;->M:F

    return p1
.end method

.method public static synthetic S(LM/g;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, LM/g;->D:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic o(LM/g;)F
    .registers 1

    iget p0, p0, LM/g;->G:F

    return p0
.end method

.method public static synthetic p(LM/g;F)F
    .registers 2

    iput p1, p0, LM/g;->G:F

    return p1
.end method

.method public static synthetic q(LM/g;)F
    .registers 1

    iget p0, p0, LM/g;->H:F

    return p0
.end method

.method public static synthetic r(LM/g;)F
    .registers 1

    iget p0, p0, LM/g;->P:F

    return p0
.end method

.method public static synthetic s(LM/g;F)F
    .registers 2

    iput p1, p0, LM/g;->P:F

    return p1
.end method

.method public static synthetic t(LM/g;F)F
    .registers 2

    iput p1, p0, LM/g;->H:F

    return p1
.end method

.method public static synthetic u(LM/g;)F
    .registers 1

    iget p0, p0, LM/g;->N:F

    return p0
.end method

.method public static synthetic v(LM/g;F)F
    .registers 2

    iput p1, p0, LM/g;->N:F

    return p1
.end method

.method public static synthetic w(LM/g;)F
    .registers 1

    iget p0, p0, LM/g;->Q:F

    return p0
.end method

.method public static synthetic x(LM/g;F)F
    .registers 2

    iput p1, p0, LM/g;->Q:F

    return p1
.end method

.method public static synthetic y(LM/g;)F
    .registers 1

    iget p0, p0, LM/g;->R:F

    return p0
.end method

.method public static synthetic z(LM/g;F)F
    .registers 2

    iput p1, p0, LM/g;->R:F

    return p1
.end method


# virtual methods
.method public T()I
    .registers 2

    iget v0, p0, LM/g;->E:I

    return v0
.end method

.method public a(Ljava/util/HashMap;)V
    .registers 8
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

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE/o;

    if-nez v3, :cond_1e

    goto :goto_9

    :cond_1e
    const-string v4, "CUSTOM"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LM/f;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/b;

    if-eqz v2, :cond_9

    check-cast v3, LL/d$b;

    iget v4, p0, LM/f;->a:I

    invoke-virtual {v3, v4, v2}, LL/d$b;->n(ILandroidx/constraintlayout/widget/b;)V

    goto :goto_9

    :cond_3c
    const/4 v4, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1e6

    goto/16 :goto_f1

    :sswitch_46
    const-string v5, "alpha"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    goto/16 :goto_f1

    :cond_50
    const/16 v4, 0xd

    goto/16 :goto_f1

    :sswitch_54
    const-string v5, "transitionPathRotate"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5e

    goto/16 :goto_f1

    :cond_5e
    const/16 v4, 0xc

    goto/16 :goto_f1

    :sswitch_62
    const-string v5, "elevation"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6c

    goto/16 :goto_f1

    :cond_6c
    const/16 v4, 0xb

    goto/16 :goto_f1

    :sswitch_70
    const-string v5, "rotation"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7a

    goto/16 :goto_f1

    :cond_7a
    const/16 v4, 0xa

    goto/16 :goto_f1

    :sswitch_7e
    const-string v5, "transformPivotY"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_88

    goto/16 :goto_f1

    :cond_88
    const/16 v4, 0x9

    goto/16 :goto_f1

    :sswitch_8c
    const-string v5, "transformPivotX"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_96

    goto/16 :goto_f1

    :cond_96
    const/16 v4, 0x8

    goto/16 :goto_f1

    :sswitch_9a
    const-string v5, "scaleY"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a3

    goto :goto_f1

    :cond_a3
    move v4, v0

    goto :goto_f1

    :sswitch_a5
    const-string v5, "scaleX"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ae

    goto :goto_f1

    :cond_ae
    const/4 v4, 0x6

    goto :goto_f1

    :sswitch_b0
    const-string v5, "progress"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b9

    goto :goto_f1

    :cond_b9
    const/4 v4, 0x5

    goto :goto_f1

    :sswitch_bb
    const-string v5, "translationZ"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c4

    goto :goto_f1

    :cond_c4
    const/4 v4, 0x4

    goto :goto_f1

    :sswitch_c6
    const-string v5, "translationY"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_cf

    goto :goto_f1

    :cond_cf
    const/4 v4, 0x3

    goto :goto_f1

    :sswitch_d1
    const-string v5, "translationX"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_da

    goto :goto_f1

    :cond_da
    const/4 v4, 0x2

    goto :goto_f1

    :sswitch_dc
    const-string v5, "rotationY"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e5

    goto :goto_f1

    :cond_e5
    const/4 v4, 0x1

    goto :goto_f1

    :sswitch_e7
    const-string v5, "rotationX"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f0

    goto :goto_f1

    :cond_f0
    const/4 v4, 0x0

    :goto_f1
    packed-switch v4, :pswitch_data_220

    goto/16 :goto_9

    :pswitch_f6
    iget v2, p0, LM/g;->G:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    iget v2, p0, LM/f;->a:I

    iget v4, p0, LM/g;->G:F

    invoke-virtual {v3, v2, v4}, LE/o;->g(IF)V

    goto/16 :goto_9

    :pswitch_107
    iget v2, p0, LM/g;->N:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    iget v2, p0, LM/f;->a:I

    iget v4, p0, LM/g;->N:F

    invoke-virtual {v3, v2, v4}, LE/o;->g(IF)V

    goto/16 :goto_9

    :pswitch_118
    iget v2, p0, LM/g;->H:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    iget v2, p0, LM/f;->a:I

    iget v4, p0, LM/g;->H:F

    invoke-virtual {v3, v2, v4}, LE/o;->g(IF)V

    goto/16 :goto_9

    :pswitch_129
    iget v2, p0, LM/g;->I:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    iget v2, p0, LM/f;->a:I

    iget v4, p0, LM/g;->I:F

    invoke-virtual {v3, v2, v4}, LE/o;->g(IF)V

    goto/16 :goto_9

    :pswitch_13a
    iget v2, p0, LM/g;->K:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    iget v2, p0, LM/f;->a:I

    iget v4, p0, LM/g;->M:F

    invoke-virtual {v3, v2, v4}, LE/o;->g(IF)V

    goto/16 :goto_9

    :pswitch_14b
    iget v2, p0, LM/g;->J:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    iget v2, p0, LM/f;->a:I

    iget v4, p0, LM/g;->L:F

    invoke-virtual {v3, v2, v4}, LE/o;->g(IF)V

    goto/16 :goto_9

    :pswitch_15c
    iget v2, p0, LM/g;->P:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    iget v2, p0, LM/f;->a:I

    iget v4, p0, LM/g;->P:F

    invoke-virtual {v3, v2, v4}, LE/o;->g(IF)V

    goto/16 :goto_9

    :pswitch_16d
    iget v2, p0, LM/g;->O:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    iget v2, p0, LM/f;->a:I

    iget v4, p0, LM/g;->O:F

    invoke-virtual {v3, v2, v4}, LE/o;->g(IF)V

    goto/16 :goto_9

    :pswitch_17e
    iget v2, p0, LM/g;->T:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    iget v2, p0, LM/f;->a:I

    iget v4, p0, LM/g;->T:F

    invoke-virtual {v3, v2, v4}, LE/o;->g(IF)V

    goto/16 :goto_9

    :pswitch_18f
    iget v2, p0, LM/g;->S:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    iget v2, p0, LM/f;->a:I

    iget v4, p0, LM/g;->S:F

    invoke-virtual {v3, v2, v4}, LE/o;->g(IF)V

    goto/16 :goto_9

    :pswitch_1a0
    iget v2, p0, LM/g;->R:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    iget v2, p0, LM/f;->a:I

    iget v4, p0, LM/g;->R:F

    invoke-virtual {v3, v2, v4}, LE/o;->g(IF)V

    goto/16 :goto_9

    :pswitch_1b1
    iget v2, p0, LM/g;->Q:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    iget v2, p0, LM/f;->a:I

    iget v4, p0, LM/g;->Q:F

    invoke-virtual {v3, v2, v4}, LE/o;->g(IF)V

    goto/16 :goto_9

    :pswitch_1c2
    iget v2, p0, LM/g;->K:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    iget v2, p0, LM/f;->a:I

    iget v4, p0, LM/g;->K:F

    invoke-virtual {v3, v2, v4}, LE/o;->g(IF)V

    goto/16 :goto_9

    :pswitch_1d3
    iget v2, p0, LM/g;->J:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    iget v2, p0, LM/f;->a:I

    iget v4, p0, LM/g;->J:F

    invoke-virtual {v3, v2, v4}, LE/o;->g(IF)V

    goto/16 :goto_9

    :cond_1e4
    return-void

    nop

    :sswitch_data_1e6
    .sparse-switch
        -0x4a771f66 -> :sswitch_e7
        -0x4a771f65 -> :sswitch_dc
        -0x490b9c39 -> :sswitch_d1
        -0x490b9c38 -> :sswitch_c6
        -0x490b9c37 -> :sswitch_bb
        -0x3bab3dd3 -> :sswitch_b0
        -0x3621dfb2 -> :sswitch_a5
        -0x3621dfb1 -> :sswitch_9a
        -0x2d5a2d1e -> :sswitch_8c
        -0x2d5a2d1d -> :sswitch_7e
        -0x266f082 -> :sswitch_70
        -0x42d1a3 -> :sswitch_62
        0x2382115 -> :sswitch_54
        0x589b15e -> :sswitch_46
    .end sparse-switch

    :pswitch_data_220
    .packed-switch 0x0
        :pswitch_1d3
        :pswitch_1c2
        :pswitch_1b1
        :pswitch_1a0
        :pswitch_18f
        :pswitch_17e
        :pswitch_16d
        :pswitch_15c
        :pswitch_14b
        :pswitch_13a
        :pswitch_129
        :pswitch_118
        :pswitch_107
        :pswitch_f6
    .end packed-switch
.end method

.method public b()LM/f;
    .registers 2

    new-instance v0, LM/g;

    invoke-direct {v0}, LM/g;-><init>()V

    invoke-virtual {v0, p0}, LM/g;->c(LM/f;)LM/f;

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

    check-cast p1, LM/g;

    iget v0, p1, LM/g;->E:I

    iput v0, p0, LM/g;->E:I

    iget-boolean v0, p1, LM/g;->F:Z

    iput-boolean v0, p0, LM/g;->F:Z

    iget v0, p1, LM/g;->G:F

    iput v0, p0, LM/g;->G:F

    iget v0, p1, LM/g;->H:F

    iput v0, p0, LM/g;->H:F

    iget v0, p1, LM/g;->I:F

    iput v0, p0, LM/g;->I:F

    iget v0, p1, LM/g;->J:F

    iput v0, p0, LM/g;->J:F

    iget v0, p1, LM/g;->K:F

    iput v0, p0, LM/g;->K:F

    iget v0, p1, LM/g;->L:F

    iput v0, p0, LM/g;->L:F

    iget v0, p1, LM/g;->M:F

    iput v0, p0, LM/g;->M:F

    iget v0, p1, LM/g;->N:F

    iput v0, p0, LM/g;->N:F

    iget v0, p1, LM/g;->O:F

    iput v0, p0, LM/g;->O:F

    iget v0, p1, LM/g;->P:F

    iput v0, p0, LM/g;->P:F

    iget v0, p1, LM/g;->Q:F

    iput v0, p0, LM/g;->Q:F

    iget v0, p1, LM/g;->R:F

    iput v0, p0, LM/g;->R:F

    iget v0, p1, LM/g;->S:F

    iput v0, p0, LM/g;->S:F

    iget p1, p1, LM/g;->T:F

    iput p1, p0, LM/g;->T:F

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, LM/g;->b()LM/f;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/HashSet;)V
    .registers 6
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

    iget v0, p0, LM/g;->G:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    iget v0, p0, LM/g;->H:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "elevation"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget v0, p0, LM/g;->I:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_27
    iget v0, p0, LM/g;->J:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_34
    iget v0, p0, LM/g;->K:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_41
    iget v0, p0, LM/g;->L:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4e

    const-string v0, "transformPivotX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4e
    iget v0, p0, LM/g;->M:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5b

    const-string v0, "transformPivotY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5b
    iget v0, p0, LM/g;->Q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_68

    const-string v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_68
    iget v0, p0, LM/g;->R:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_75

    const-string v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_75
    iget v0, p0, LM/g;->S:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_82

    const-string v0, "translationZ"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_82
    iget v0, p0, LM/g;->N:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8f

    const-string v0, "transitionPathRotate"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8f
    iget v0, p0, LM/g;->O:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9c

    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9c
    iget v0, p0, LM/g;->P:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a9

    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a9
    iget v0, p0, LM/g;->T:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b6

    const-string v0, "progress"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b6
    iget-object v0, p0, LM/f;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_e6

    iget-object v0, p0, LM/f;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CUSTOM,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_c8

    :cond_e6
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

    sget-object v0, Landroidx/constraintlayout/widget/k$m;->Je:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p0, p1}, LM/g$a;->a(LM/g;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public i(Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interpolation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LM/g;->E:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    return-void

    :cond_6
    iget v0, p0, LM/g;->G:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_19

    iget v0, p0, LM/g;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "alpha"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget v0, p0, LM/g;->H:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2c

    iget v0, p0, LM/g;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "elevation"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    iget v0, p0, LM/g;->I:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3f

    iget v0, p0, LM/g;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotation"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    iget v0, p0, LM/g;->J:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_52

    iget v0, p0, LM/g;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotationX"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    iget v0, p0, LM/g;->K:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_65

    iget v0, p0, LM/g;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotationY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_65
    iget v0, p0, LM/g;->L:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_78

    iget v0, p0, LM/g;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "transformPivotX"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_78
    iget v0, p0, LM/g;->M:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8b

    iget v0, p0, LM/g;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "transformPivotY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8b
    iget v0, p0, LM/g;->Q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9e

    iget v0, p0, LM/g;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationX"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9e
    iget v0, p0, LM/g;->R:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b1

    iget v0, p0, LM/g;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b1
    iget v0, p0, LM/g;->S:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c4

    iget v0, p0, LM/g;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationZ"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c4
    iget v0, p0, LM/g;->N:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d7

    iget v0, p0, LM/g;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "transitionPathRotate"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d7
    iget v0, p0, LM/g;->O:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_ea

    iget v0, p0, LM/g;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "scaleX"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ea
    iget v0, p0, LM/g;->P:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_fd

    iget v0, p0, LM/g;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "scaleY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_fd
    iget v0, p0, LM/g;->T:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_110

    iget v0, p0, LM/g;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "progress"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_110
    iget-object v0, p0, LM/f;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_13e

    iget-object v0, p0, LM/f;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_122
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "CUSTOM,"

    invoke-static {v2, v1}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, LM/g;->E:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_122

    :cond_13e
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

    sparse-switch v1, :sswitch_data_160

    goto/16 :goto_e2

    :sswitch_d
    const-string v1, "visibility"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_e2

    :cond_17
    const/16 v0, 0x10

    goto/16 :goto_e2

    :sswitch_1b
    const-string v1, "curveFit"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto/16 :goto_e2

    :cond_25
    const/16 v0, 0xf

    goto/16 :goto_e2

    :sswitch_29
    const-string v1, "alpha"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_33

    goto/16 :goto_e2

    :cond_33
    const/16 v0, 0xe

    goto/16 :goto_e2

    :sswitch_37
    const-string v1, "transitionPathRotate"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_41

    goto/16 :goto_e2

    :cond_41
    const/16 v0, 0xd

    goto/16 :goto_e2

    :sswitch_45
    const-string v1, "elevation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4f

    goto/16 :goto_e2

    :cond_4f
    const/16 v0, 0xc

    goto/16 :goto_e2

    :sswitch_53
    const-string v1, "rotation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5d

    goto/16 :goto_e2

    :cond_5d
    const/16 v0, 0xb

    goto/16 :goto_e2

    :sswitch_61
    const-string v1, "transformPivotY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6b

    goto/16 :goto_e2

    :cond_6b
    const/16 v0, 0xa

    goto/16 :goto_e2

    :sswitch_6f
    const-string v1, "transformPivotX"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_79

    goto/16 :goto_e2

    :cond_79
    const/16 v0, 0x9

    goto/16 :goto_e2

    :sswitch_7d
    const-string v1, "scaleY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_87

    goto/16 :goto_e2

    :cond_87
    const/16 v0, 0x8

    goto/16 :goto_e2

    :sswitch_8b
    const-string v1, "scaleX"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_94

    goto :goto_e2

    :cond_94
    const/4 v0, 0x7

    goto :goto_e2

    :sswitch_96
    const-string v1, "translationZ"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9f

    goto :goto_e2

    :cond_9f
    const/4 v0, 0x6

    goto :goto_e2

    :sswitch_a1
    const-string v1, "translationY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_aa

    goto :goto_e2

    :cond_aa
    const/4 v0, 0x5

    goto :goto_e2

    :sswitch_ac
    const-string v1, "translationX"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b5

    goto :goto_e2

    :cond_b5
    const/4 v0, 0x4

    goto :goto_e2

    :sswitch_b7
    const-string v1, "rotationY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c0

    goto :goto_e2

    :cond_c0
    const/4 v0, 0x3

    goto :goto_e2

    :sswitch_c2
    const-string v1, "rotationX"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_cb

    goto :goto_e2

    :cond_cb
    const/4 v0, 0x2

    goto :goto_e2

    :sswitch_cd
    const-string v1, "transitionEasing"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d6

    goto :goto_e2

    :cond_d6
    const/4 v0, 0x1

    goto :goto_e2

    :sswitch_d8
    const-string v1, "motionProgress"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e1

    goto :goto_e2

    :cond_e1
    const/4 v0, 0x0

    :goto_e2
    packed-switch v0, :pswitch_data_1a6

    goto/16 :goto_15f

    :pswitch_e7
    invoke-virtual {p0, p2}, LM/f;->l(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, LM/g;->F:Z

    goto/16 :goto_15f

    :pswitch_ef
    invoke-virtual {p0, p2}, LM/f;->n(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, LM/g;->E:I

    goto/16 :goto_15f

    :pswitch_f7
    invoke-virtual {p0, p2}, LM/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LM/g;->G:F

    goto :goto_15f

    :pswitch_fe
    invoke-virtual {p0, p2}, LM/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LM/g;->N:F

    goto :goto_15f

    :pswitch_105
    invoke-virtual {p0, p2}, LM/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LM/g;->H:F

    goto :goto_15f

    :pswitch_10c
    invoke-virtual {p0, p2}, LM/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LM/g;->I:F

    goto :goto_15f

    :pswitch_113
    invoke-virtual {p0, p2}, LM/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LM/g;->M:F

    goto :goto_15f

    :pswitch_11a
    invoke-virtual {p0, p2}, LM/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LM/g;->L:F

    goto :goto_15f

    :pswitch_121
    invoke-virtual {p0, p2}, LM/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LM/g;->P:F

    goto :goto_15f

    :pswitch_128
    invoke-virtual {p0, p2}, LM/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LM/g;->O:F

    goto :goto_15f

    :pswitch_12f
    invoke-virtual {p0, p2}, LM/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LM/g;->S:F

    goto :goto_15f

    :pswitch_136
    invoke-virtual {p0, p2}, LM/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LM/g;->R:F

    goto :goto_15f

    :pswitch_13d
    invoke-virtual {p0, p2}, LM/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LM/g;->Q:F

    goto :goto_15f

    :pswitch_144
    invoke-virtual {p0, p2}, LM/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LM/g;->K:F

    goto :goto_15f

    :pswitch_14b
    invoke-virtual {p0, p2}, LM/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LM/g;->J:F

    goto :goto_15f

    :pswitch_152
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LM/g;->D:Ljava/lang/String;

    goto :goto_15f

    :pswitch_159
    invoke-virtual {p0, p2}, LM/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LM/g;->T:F

    :goto_15f
    return-void

    :sswitch_data_160
    .sparse-switch
        -0x72062ffd -> :sswitch_d8
        -0x6c0d7d20 -> :sswitch_cd
        -0x4a771f66 -> :sswitch_c2
        -0x4a771f65 -> :sswitch_b7
        -0x490b9c39 -> :sswitch_ac
        -0x490b9c38 -> :sswitch_a1
        -0x490b9c37 -> :sswitch_96
        -0x3621dfb2 -> :sswitch_8b
        -0x3621dfb1 -> :sswitch_7d
        -0x2d5a2d1e -> :sswitch_6f
        -0x2d5a2d1d -> :sswitch_61
        -0x266f082 -> :sswitch_53
        -0x42d1a3 -> :sswitch_45
        0x2382115 -> :sswitch_37
        0x589b15e -> :sswitch_29
        0x2283b8a2 -> :sswitch_1b
        0x73b66312 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_1a6
    .packed-switch 0x0
        :pswitch_159
        :pswitch_152
        :pswitch_14b
        :pswitch_144
        :pswitch_13d
        :pswitch_136
        :pswitch_12f
        :pswitch_128
        :pswitch_121
        :pswitch_11a
        :pswitch_113
        :pswitch_10c
        :pswitch_105
        :pswitch_fe
        :pswitch_f7
        :pswitch_ef
        :pswitch_e7
    .end packed-switch
.end method

###### Class M.g.a (M.g$a)
.class public LM/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/g;
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

.field public static final f:I = 0x8

.field public static final g:I = 0x7

.field public static final h:I = 0x9

.field public static final i:I = 0xa

.field public static final j:I = 0xc

.field public static final k:I = 0xd

.field public static final l:I = 0xe

.field public static final m:I = 0xf

.field public static final n:I = 0x10

.field public static final o:I = 0x11

.field public static final p:I = 0x12

.field public static final q:I = 0x13

.field public static final r:I = 0x14

.field public static s:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LM/g$a;->s:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->Ke:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/g$a;->s:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->Ve:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/g$a;->s:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->Re:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/g$a;->s:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->Se:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/g$a;->s:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->Te:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/g$a;->s:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->Le:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/g$a;->s:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->Me:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/g$a;->s:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->Pe:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/g$a;->s:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->cf:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/g$a;->s:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->bf:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/g$a;->s:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->Ze:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/g$a;->s:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->Xe:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/g$a;->s:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->We:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/g$a;->s:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->Qe:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/g$a;->s:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->Ne:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/g$a;->s:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->Oe:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/g$a;->s:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->Ue:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/g$a;->s:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->Ye:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LM/g;Landroid/content/res/TypedArray;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "c",
            "a"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_12d

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget-object v3, LM/g$a;->s:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_12e

    :pswitch_14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unused attribute 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LM/g$a;->s:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KeyAttribute"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_129

    :pswitch_3b
    invoke-static {p0}, LM/g;->Q(LM/g;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, LM/g;->M:F

    goto/16 :goto_129

    :pswitch_47
    invoke-static {p0}, LM/g;->O(LM/g;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, LM/g;->L:F

    goto/16 :goto_129

    :pswitch_53
    invoke-static {p0}, LM/g;->C(LM/g;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LM/g;->T:F

    goto/16 :goto_129

    :pswitch_5f
    invoke-static {p0}, LM/g;->A(LM/g;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, LM/g;->S:F

    goto/16 :goto_129

    :pswitch_6b
    invoke-static {p0}, LM/g;->y(LM/g;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, LM/g;->R:F

    goto/16 :goto_129

    :pswitch_77
    invoke-static {p0}, LM/g;->w(LM/g;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, LM/g;->Q:F

    goto/16 :goto_129

    :pswitch_83
    invoke-static {p0}, LM/g;->r(LM/g;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LM/g;->P:F

    goto/16 :goto_129

    :pswitch_8f
    invoke-static {p0}, LM/g;->G(LM/g;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, LM/g;->E:I

    goto/16 :goto_129

    :pswitch_9b
    iget v3, p0, LM/f;->a:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, LM/f;->a:I

    goto/16 :goto_129

    :pswitch_a5
    sget-boolean v3, LM/s;->I8:Z

    if-eqz v3, :cond_bc

    iget v3, p0, LM/f;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, LM/f;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_129

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LM/f;->c:Ljava/lang/String;

    goto/16 :goto_129

    :cond_bc
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_cc

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LM/f;->c:Ljava/lang/String;

    goto :goto_129

    :cond_cc
    iget v3, p0, LM/f;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, LM/f;->b:I

    goto :goto_129

    :pswitch_d5
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, LM/g;->S(LM/g;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_129

    :pswitch_dd
    invoke-static {p0}, LM/g;->u(LM/g;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LM/g;->N:F

    goto :goto_129

    :pswitch_e8
    invoke-static {p0}, LM/g;->I(LM/g;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LM/g;->O:F

    goto :goto_129

    :pswitch_f3
    invoke-static {p0}, LM/g;->M(LM/g;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LM/g;->K:F

    goto :goto_129

    :pswitch_fe
    invoke-static {p0}, LM/g;->K(LM/g;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LM/g;->J:F

    goto :goto_129

    :pswitch_109
    invoke-static {p0}, LM/g;->E(LM/g;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LM/g;->I:F

    goto :goto_129

    :pswitch_114
    invoke-static {p0}, LM/g;->q(LM/g;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, LM/g;->H:F

    goto :goto_129

    :pswitch_11f
    invoke-static {p0}, LM/g;->o(LM/g;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LM/g;->G:F

    :cond_129
    :goto_129
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_12d
    return-void

    :pswitch_data_12e
    .packed-switch 0x1
        :pswitch_11f
        :pswitch_114
        :pswitch_14
        :pswitch_109
        :pswitch_fe
        :pswitch_f3
        :pswitch_e8
        :pswitch_dd
        :pswitch_d5
        :pswitch_a5
        :pswitch_14
        :pswitch_9b
        :pswitch_8f
        :pswitch_83
        :pswitch_77
        :pswitch_6b
        :pswitch_5f
        :pswitch_53
        :pswitch_47
        :pswitch_3b
    .end packed-switch
.end method
