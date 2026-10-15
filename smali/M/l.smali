###### Class M.l (M.l)
.class public LM/l;
.super LM/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/l$a;
    }
.end annotation


# static fields
.field public static final V:Ljava/lang/String; = "KeyTimeCycle"

.field public static final W:Ljava/lang/String; = "KeyTimeCycle"

.field public static final X:Ljava/lang/String; = "wavePeriod"

.field public static final Y:Ljava/lang/String; = "waveOffset"

.field public static final Z:Ljava/lang/String; = "waveShape"

.field public static final a0:I = 0x0

.field public static final b0:I = 0x1

.field public static final c0:I = 0x2

.field public static final d0:I = 0x3

.field public static final e0:I = 0x4

.field public static final f0:I = 0x5

.field public static final g0:I = 0x6

.field public static final h0:I = 0x3


# instance fields
.field public D:Ljava/lang/String;

.field public E:I

.field public F:F

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

.field public R:I

.field public S:Ljava/lang/String;

.field public T:F

.field public U:F


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, LM/f;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LM/l;->E:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LM/l;->F:F

    iput v0, p0, LM/l;->G:F

    iput v0, p0, LM/l;->H:F

    iput v0, p0, LM/l;->I:F

    iput v0, p0, LM/l;->J:F

    iput v0, p0, LM/l;->K:F

    iput v0, p0, LM/l;->L:F

    iput v0, p0, LM/l;->M:F

    iput v0, p0, LM/l;->N:F

    iput v0, p0, LM/l;->O:F

    iput v0, p0, LM/l;->P:F

    iput v0, p0, LM/l;->Q:F

    const/4 v1, 0x0

    iput v1, p0, LM/l;->R:I

    const/4 v1, 0x0

    iput-object v1, p0, LM/l;->S:Ljava/lang/String;

    iput v0, p0, LM/l;->T:F

    const/4 v0, 0x0

    iput v0, p0, LM/l;->U:F

    const/4 v0, 0x3

    iput v0, p0, LM/f;->d:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LM/f;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic A(LM/l;F)F
    .registers 2

    iput p1, p0, LM/l;->N:F

    return p1
.end method

.method public static synthetic B(LM/l;)F
    .registers 1

    iget p0, p0, LM/l;->O:F

    return p0
.end method

.method public static synthetic C(LM/l;F)F
    .registers 2

    iput p1, p0, LM/l;->O:F

    return p1
.end method

.method public static synthetic D(LM/l;)F
    .registers 1

    iget p0, p0, LM/l;->P:F

    return p0
.end method

.method public static synthetic E(LM/l;F)F
    .registers 2

    iput p1, p0, LM/l;->P:F

    return p1
.end method

.method public static synthetic F(LM/l;)F
    .registers 1

    iget p0, p0, LM/l;->Q:F

    return p0
.end method

.method public static synthetic G(LM/l;F)F
    .registers 2

    iput p1, p0, LM/l;->Q:F

    return p1
.end method

.method public static synthetic H(LM/l;)F
    .registers 1

    iget p0, p0, LM/l;->H:F

    return p0
.end method

.method public static synthetic I(LM/l;F)F
    .registers 2

    iput p1, p0, LM/l;->H:F

    return p1
.end method

.method public static synthetic J(LM/l;)I
    .registers 1

    iget p0, p0, LM/l;->E:I

    return p0
.end method

.method public static synthetic K(LM/l;I)I
    .registers 2

    iput p1, p0, LM/l;->E:I

    return p1
.end method

.method public static synthetic L(LM/l;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, LM/l;->S:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic M(LM/l;)I
    .registers 1

    iget p0, p0, LM/l;->R:I

    return p0
.end method

.method public static synthetic N(LM/l;I)I
    .registers 2

    iput p1, p0, LM/l;->R:I

    return p1
.end method

.method public static synthetic O(LM/l;)F
    .registers 1

    iget p0, p0, LM/l;->T:F

    return p0
.end method

.method public static synthetic P(LM/l;F)F
    .registers 2

    iput p1, p0, LM/l;->T:F

    return p1
.end method

.method public static synthetic Q(LM/l;)F
    .registers 1

    iget p0, p0, LM/l;->U:F

    return p0
.end method

.method public static synthetic R(LM/l;F)F
    .registers 2

    iput p1, p0, LM/l;->U:F

    return p1
.end method

.method public static synthetic S(LM/l;)F
    .registers 1

    iget p0, p0, LM/l;->L:F

    return p0
.end method

.method public static synthetic T(LM/l;F)F
    .registers 2

    iput p1, p0, LM/l;->L:F

    return p1
.end method

.method public static synthetic U(LM/l;)F
    .registers 1

    iget p0, p0, LM/l;->I:F

    return p0
.end method

.method public static synthetic V(LM/l;F)F
    .registers 2

    iput p1, p0, LM/l;->I:F

    return p1
.end method

.method public static synthetic o(LM/l;)F
    .registers 1

    iget p0, p0, LM/l;->F:F

    return p0
.end method

.method public static synthetic p(LM/l;F)F
    .registers 2

    iput p1, p0, LM/l;->F:F

    return p1
.end method

.method public static synthetic q(LM/l;)F
    .registers 1

    iget p0, p0, LM/l;->G:F

    return p0
.end method

.method public static synthetic r(LM/l;)F
    .registers 1

    iget p0, p0, LM/l;->J:F

    return p0
.end method

.method public static synthetic s(LM/l;F)F
    .registers 2

    iput p1, p0, LM/l;->J:F

    return p1
.end method

.method public static synthetic t(LM/l;F)F
    .registers 2

    iput p1, p0, LM/l;->G:F

    return p1
.end method

.method public static synthetic u(LM/l;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, LM/l;->D:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic v(LM/l;)F
    .registers 1

    iget p0, p0, LM/l;->M:F

    return p0
.end method

.method public static synthetic w(LM/l;F)F
    .registers 2

    iput p1, p0, LM/l;->M:F

    return p1
.end method

.method public static synthetic x(LM/l;)F
    .registers 1

    iget p0, p0, LM/l;->K:F

    return p0
.end method

.method public static synthetic y(LM/l;F)F
    .registers 2

    iput p1, p0, LM/l;->K:F

    return p1
.end method

.method public static synthetic z(LM/l;)F
    .registers 1

    iget p0, p0, LM/l;->N:F

    return p0
.end method


# virtual methods
.method public W(Ljava/util/HashMap;)V
    .registers 13
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
            "LL/f;",
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

    if-eqz v2, :cond_20f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LL/f;

    if-nez v4, :cond_1f

    goto :goto_9

    :cond_1f
    const-string v3, "CUSTOM"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LM/f;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/b;

    if-eqz v7, :cond_9

    move-object v5, v4

    check-cast v5, LL/f$b;

    iget v6, p0, LM/f;->a:I

    iget v8, p0, LM/l;->T:F

    iget v9, p0, LM/l;->R:I

    iget v10, p0, LM/l;->U:F

    invoke-virtual/range {v5 .. v10}, LL/f$b;->k(ILandroidx/constraintlayout/widget/b;FIF)V

    goto :goto_9

    :cond_45
    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_210

    goto/16 :goto_de

    :sswitch_4f
    const-string v5, "alpha"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_59

    goto/16 :goto_de

    :cond_59
    const/16 v3, 0xb

    goto/16 :goto_de

    :sswitch_5d
    const-string v5, "transitionPathRotate"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_67

    goto/16 :goto_de

    :cond_67
    const/16 v3, 0xa

    goto/16 :goto_de

    :sswitch_6b
    const-string v5, "elevation"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_75

    goto/16 :goto_de

    :cond_75
    const/16 v3, 0x9

    goto/16 :goto_de

    :sswitch_79
    const-string v5, "rotation"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_83

    goto/16 :goto_de

    :cond_83
    const/16 v3, 0x8

    goto/16 :goto_de

    :sswitch_87
    const-string v5, "scaleY"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_90

    goto :goto_de

    :cond_90
    move v3, v0

    goto :goto_de

    :sswitch_92
    const-string v5, "scaleX"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9b

    goto :goto_de

    :cond_9b
    const/4 v3, 0x6

    goto :goto_de

    :sswitch_9d
    const-string v5, "progress"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a6

    goto :goto_de

    :cond_a6
    const/4 v3, 0x5

    goto :goto_de

    :sswitch_a8
    const-string v5, "translationZ"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b1

    goto :goto_de

    :cond_b1
    const/4 v3, 0x4

    goto :goto_de

    :sswitch_b3
    const-string v5, "translationY"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_bc

    goto :goto_de

    :cond_bc
    const/4 v3, 0x3

    goto :goto_de

    :sswitch_be
    const-string v5, "translationX"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c7

    goto :goto_de

    :cond_c7
    const/4 v3, 0x2

    goto :goto_de

    :sswitch_c9
    const-string v5, "rotationY"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d2

    goto :goto_de

    :cond_d2
    const/4 v3, 0x1

    goto :goto_de

    :sswitch_d4
    const-string v5, "rotationX"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_dd

    goto :goto_de

    :cond_dd
    const/4 v3, 0x0

    :goto_de
    packed-switch v3, :pswitch_data_242

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UNKNOWN addValues \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KeyTimeCycles"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :pswitch_fb
    iget v2, p0, LM/l;->F:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    iget v5, p0, LM/f;->a:I

    iget v6, p0, LM/l;->F:F

    iget v7, p0, LM/l;->T:F

    iget v8, p0, LM/l;->R:I

    iget v9, p0, LM/l;->U:F

    invoke-virtual/range {v4 .. v9}, LE/t;->c(IFFIF)V

    goto/16 :goto_9

    :pswitch_112
    iget v2, p0, LM/l;->K:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    iget v5, p0, LM/f;->a:I

    iget v6, p0, LM/l;->K:F

    iget v7, p0, LM/l;->T:F

    iget v8, p0, LM/l;->R:I

    iget v9, p0, LM/l;->U:F

    invoke-virtual/range {v4 .. v9}, LE/t;->c(IFFIF)V

    goto/16 :goto_9

    :pswitch_129
    iget v2, p0, LM/l;->G:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    iget v5, p0, LM/f;->a:I

    iget v6, p0, LM/l;->G:F

    iget v7, p0, LM/l;->T:F

    iget v8, p0, LM/l;->R:I

    iget v9, p0, LM/l;->U:F

    invoke-virtual/range {v4 .. v9}, LE/t;->c(IFFIF)V

    goto/16 :goto_9

    :pswitch_140
    iget v2, p0, LM/l;->H:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    iget v5, p0, LM/f;->a:I

    iget v6, p0, LM/l;->H:F

    iget v7, p0, LM/l;->T:F

    iget v8, p0, LM/l;->R:I

    iget v9, p0, LM/l;->U:F

    invoke-virtual/range {v4 .. v9}, LE/t;->c(IFFIF)V

    goto/16 :goto_9

    :pswitch_157
    iget v2, p0, LM/l;->M:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    iget v5, p0, LM/f;->a:I

    iget v6, p0, LM/l;->M:F

    iget v7, p0, LM/l;->T:F

    iget v8, p0, LM/l;->R:I

    iget v9, p0, LM/l;->U:F

    invoke-virtual/range {v4 .. v9}, LE/t;->c(IFFIF)V

    goto/16 :goto_9

    :pswitch_16e
    iget v2, p0, LM/l;->L:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    iget v5, p0, LM/f;->a:I

    iget v6, p0, LM/l;->L:F

    iget v7, p0, LM/l;->T:F

    iget v8, p0, LM/l;->R:I

    iget v9, p0, LM/l;->U:F

    invoke-virtual/range {v4 .. v9}, LE/t;->c(IFFIF)V

    goto/16 :goto_9

    :pswitch_185
    iget v2, p0, LM/l;->Q:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    iget v5, p0, LM/f;->a:I

    iget v6, p0, LM/l;->Q:F

    iget v7, p0, LM/l;->T:F

    iget v8, p0, LM/l;->R:I

    iget v9, p0, LM/l;->U:F

    invoke-virtual/range {v4 .. v9}, LE/t;->c(IFFIF)V

    goto/16 :goto_9

    :pswitch_19c
    iget v2, p0, LM/l;->P:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    iget v5, p0, LM/f;->a:I

    iget v6, p0, LM/l;->P:F

    iget v7, p0, LM/l;->T:F

    iget v8, p0, LM/l;->R:I

    iget v9, p0, LM/l;->U:F

    invoke-virtual/range {v4 .. v9}, LE/t;->c(IFFIF)V

    goto/16 :goto_9

    :pswitch_1b3
    iget v2, p0, LM/l;->O:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    iget v5, p0, LM/f;->a:I

    iget v6, p0, LM/l;->O:F

    iget v7, p0, LM/l;->T:F

    iget v8, p0, LM/l;->R:I

    iget v9, p0, LM/l;->U:F

    invoke-virtual/range {v4 .. v9}, LE/t;->c(IFFIF)V

    goto/16 :goto_9

    :pswitch_1ca
    iget v2, p0, LM/l;->N:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    iget v5, p0, LM/f;->a:I

    iget v6, p0, LM/l;->N:F

    iget v7, p0, LM/l;->T:F

    iget v8, p0, LM/l;->R:I

    iget v9, p0, LM/l;->U:F

    invoke-virtual/range {v4 .. v9}, LE/t;->c(IFFIF)V

    goto/16 :goto_9

    :pswitch_1e1
    iget v2, p0, LM/l;->J:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    iget v5, p0, LM/f;->a:I

    iget v6, p0, LM/l;->J:F

    iget v7, p0, LM/l;->T:F

    iget v8, p0, LM/l;->R:I

    iget v9, p0, LM/l;->U:F

    invoke-virtual/range {v4 .. v9}, LE/t;->c(IFFIF)V

    goto/16 :goto_9

    :pswitch_1f8
    iget v2, p0, LM/l;->I:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    iget v5, p0, LM/f;->a:I

    iget v6, p0, LM/l;->I:F

    iget v7, p0, LM/l;->T:F

    iget v8, p0, LM/l;->R:I

    iget v9, p0, LM/l;->U:F

    invoke-virtual/range {v4 .. v9}, LE/t;->c(IFFIF)V

    goto/16 :goto_9

    :cond_20f
    return-void

    :sswitch_data_210
    .sparse-switch
        -0x4a771f66 -> :sswitch_d4
        -0x4a771f65 -> :sswitch_c9
        -0x490b9c39 -> :sswitch_be
        -0x490b9c38 -> :sswitch_b3
        -0x490b9c37 -> :sswitch_a8
        -0x3bab3dd3 -> :sswitch_9d
        -0x3621dfb2 -> :sswitch_92
        -0x3621dfb1 -> :sswitch_87
        -0x266f082 -> :sswitch_79
        -0x42d1a3 -> :sswitch_6b
        0x2382115 -> :sswitch_5d
        0x589b15e -> :sswitch_4f
    .end sparse-switch

    :pswitch_data_242
    .packed-switch 0x0
        :pswitch_1f8
        :pswitch_1e1
        :pswitch_1ca
        :pswitch_1b3
        :pswitch_19c
        :pswitch_185
        :pswitch_16e
        :pswitch_157
        :pswitch_140
        :pswitch_129
        :pswitch_112
        :pswitch_fb
    .end packed-switch
.end method

.method public a(Ljava/util/HashMap;)V
    .registers 3
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

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, " KeyTimeCycles do not support SplineSet"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()LM/f;
    .registers 2

    new-instance v0, LM/l;

    invoke-direct {v0}, LM/l;-><init>()V

    invoke-virtual {v0, p0}, LM/l;->c(LM/f;)LM/f;

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

    check-cast p1, LM/l;

    iget-object v0, p1, LM/l;->D:Ljava/lang/String;

    iput-object v0, p0, LM/l;->D:Ljava/lang/String;

    iget v0, p1, LM/l;->E:I

    iput v0, p0, LM/l;->E:I

    iget v0, p1, LM/l;->R:I

    iput v0, p0, LM/l;->R:I

    iget v0, p1, LM/l;->T:F

    iput v0, p0, LM/l;->T:F

    iget v0, p1, LM/l;->U:F

    iput v0, p0, LM/l;->U:F

    iget v0, p1, LM/l;->Q:F

    iput v0, p0, LM/l;->Q:F

    iget v0, p1, LM/l;->F:F

    iput v0, p0, LM/l;->F:F

    iget v0, p1, LM/l;->G:F

    iput v0, p0, LM/l;->G:F

    iget v0, p1, LM/l;->H:F

    iput v0, p0, LM/l;->H:F

    iget v0, p1, LM/l;->K:F

    iput v0, p0, LM/l;->K:F

    iget v0, p1, LM/l;->I:F

    iput v0, p0, LM/l;->I:F

    iget v0, p1, LM/l;->J:F

    iput v0, p0, LM/l;->J:F

    iget v0, p1, LM/l;->L:F

    iput v0, p0, LM/l;->L:F

    iget v0, p1, LM/l;->M:F

    iput v0, p0, LM/l;->M:F

    iget v0, p1, LM/l;->N:F

    iput v0, p0, LM/l;->N:F

    iget v0, p1, LM/l;->O:F

    iput v0, p0, LM/l;->O:F

    iget p1, p1, LM/l;->P:F

    iput p1, p0, LM/l;->P:F

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, LM/l;->b()LM/f;

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

    iget v0, p0, LM/l;->F:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    iget v0, p0, LM/l;->G:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "elevation"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget v0, p0, LM/l;->H:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_27
    iget v0, p0, LM/l;->I:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_34
    iget v0, p0, LM/l;->J:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_41
    iget v0, p0, LM/l;->N:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4e

    const-string v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4e
    iget v0, p0, LM/l;->O:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5b

    const-string v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5b
    iget v0, p0, LM/l;->P:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_68

    const-string v0, "translationZ"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_68
    iget v0, p0, LM/l;->K:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_75

    const-string v0, "transitionPathRotate"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_75
    iget v0, p0, LM/l;->L:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_82

    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_82
    iget v0, p0, LM/l;->M:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8f

    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8f
    iget v0, p0, LM/l;->Q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9c

    const-string v0, "progress"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9c
    iget-object v0, p0, LM/f;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_cc

    iget-object v0, p0, LM/f;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_ae
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_cc

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

    goto :goto_ae

    :cond_cc
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

    sget-object v0, Landroidx/constraintlayout/widget/k$m;->Pf:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p0, p1}, LM/l$a;->a(LM/l;Landroid/content/res/TypedArray;)V

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

    iget v0, p0, LM/l;->E:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    return-void

    :cond_6
    iget v0, p0, LM/l;->F:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_19

    iget v0, p0, LM/l;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "alpha"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget v0, p0, LM/l;->G:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2c

    iget v0, p0, LM/l;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "elevation"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    iget v0, p0, LM/l;->H:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3f

    iget v0, p0, LM/l;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotation"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    iget v0, p0, LM/l;->I:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_52

    iget v0, p0, LM/l;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotationX"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    iget v0, p0, LM/l;->J:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_65

    iget v0, p0, LM/l;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotationY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_65
    iget v0, p0, LM/l;->N:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_78

    iget v0, p0, LM/l;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationX"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_78
    iget v0, p0, LM/l;->O:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8b

    iget v0, p0, LM/l;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8b
    iget v0, p0, LM/l;->P:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9e

    iget v0, p0, LM/l;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationZ"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9e
    iget v0, p0, LM/l;->K:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b1

    iget v0, p0, LM/l;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "transitionPathRotate"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b1
    iget v0, p0, LM/l;->L:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c4

    iget v0, p0, LM/l;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "scaleX"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c4
    iget v0, p0, LM/l;->L:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d7

    iget v0, p0, LM/l;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "scaleY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d7
    iget v0, p0, LM/l;->Q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_ea

    iget v0, p0, LM/l;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "progress"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ea
    iget-object v0, p0, LM/f;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_118

    iget-object v0, p0, LM/f;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_fc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_118

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "CUSTOM,"

    invoke-static {v2, v1}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, LM/l;->E:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_fc

    :cond_118
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6
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

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_170

    goto/16 :goto_e3

    :sswitch_e
    const-string v2, "waveShape"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_e3

    :cond_18
    const/16 v1, 0x10

    goto/16 :goto_e3

    :sswitch_1c
    const-string v2, "curveFit"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    goto/16 :goto_e3

    :cond_26
    const/16 v1, 0xf

    goto/16 :goto_e3

    :sswitch_2a
    const-string v2, "wavePeriod"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    goto/16 :goto_e3

    :cond_34
    const/16 v1, 0xe

    goto/16 :goto_e3

    :sswitch_38
    const-string v2, "waveOffset"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_42

    goto/16 :goto_e3

    :cond_42
    const/16 v1, 0xd

    goto/16 :goto_e3

    :sswitch_46
    const-string v2, "alpha"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_50

    goto/16 :goto_e3

    :cond_50
    const/16 v1, 0xc

    goto/16 :goto_e3

    :sswitch_54
    const-string v2, "transitionPathRotate"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5e

    goto/16 :goto_e3

    :cond_5e
    const/16 v1, 0xb

    goto/16 :goto_e3

    :sswitch_62
    const-string v2, "elevation"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6c

    goto/16 :goto_e3

    :cond_6c
    const/16 v1, 0xa

    goto/16 :goto_e3

    :sswitch_70
    const-string v2, "rotation"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7a

    goto/16 :goto_e3

    :cond_7a
    const/16 v1, 0x9

    goto/16 :goto_e3

    :sswitch_7e
    const-string v2, "scaleY"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_88

    goto/16 :goto_e3

    :cond_88
    const/16 v1, 0x8

    goto/16 :goto_e3

    :sswitch_8c
    const-string v2, "scaleX"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_95

    goto :goto_e3

    :cond_95
    move v1, v0

    goto :goto_e3

    :sswitch_97
    const-string v2, "translationZ"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a0

    goto :goto_e3

    :cond_a0
    const/4 v1, 0x6

    goto :goto_e3

    :sswitch_a2
    const-string v2, "translationY"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ab

    goto :goto_e3

    :cond_ab
    const/4 v1, 0x5

    goto :goto_e3

    :sswitch_ad
    const-string v2, "translationX"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b6

    goto :goto_e3

    :cond_b6
    const/4 v1, 0x4

    goto :goto_e3

    :sswitch_b8
    const-string v2, "rotationY"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c1

    goto :goto_e3

    :cond_c1
    const/4 v1, 0x3

    goto :goto_e3

    :sswitch_c3
    const-string v2, "rotationX"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_cc

    goto :goto_e3

    :cond_cc
    const/4 v1, 0x2

    goto :goto_e3

    :sswitch_ce
    const-string v2, "transitionEasing"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d7

    goto :goto_e3

    :cond_d7
    const/4 v1, 0x1

    goto :goto_e3

    :sswitch_d9
    const-string v2, "motionProgress"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e2

    goto :goto_e3

    :cond_e2
    const/4 v1, 0x0

    :goto_e3
    packed-switch v1, :pswitch_data_1b6

    goto/16 :goto_16e

    :pswitch_e8
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_f4

    invoke-virtual {p0, p2}, LM/f;->n(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, LM/l;->R:I

    goto/16 :goto_16e

    :cond_f4
    iput v0, p0, LM/l;->R:I

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LM/l;->S:Ljava/lang/String;

    goto/16 :goto_16e

    :pswitch_fe
    invoke-virtual {p0, p2}, LM/f;->n(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, LM/l;->E:I

    goto/16 :goto_16e

    :pswitch_106
    invoke-virtual {p0, p2}, LM/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LM/l;->T:F

    goto :goto_16e

    :pswitch_10d
    invoke-virtual {p0, p2}, LM/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LM/l;->U:F

    goto :goto_16e

    :pswitch_114
    invoke-virtual {p0, p2}, LM/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LM/l;->F:F

    goto :goto_16e

    :pswitch_11b
    invoke-virtual {p0, p2}, LM/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LM/l;->K:F

    goto :goto_16e

    :pswitch_122
    invoke-virtual {p0, p2}, LM/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LM/l;->G:F

    goto :goto_16e

    :pswitch_129
    invoke-virtual {p0, p2}, LM/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LM/l;->H:F

    goto :goto_16e

    :pswitch_130
    invoke-virtual {p0, p2}, LM/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LM/l;->M:F

    goto :goto_16e

    :pswitch_137
    invoke-virtual {p0, p2}, LM/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LM/l;->L:F

    goto :goto_16e

    :pswitch_13e
    invoke-virtual {p0, p2}, LM/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LM/l;->P:F

    goto :goto_16e

    :pswitch_145
    invoke-virtual {p0, p2}, LM/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LM/l;->O:F

    goto :goto_16e

    :pswitch_14c
    invoke-virtual {p0, p2}, LM/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LM/l;->N:F

    goto :goto_16e

    :pswitch_153
    invoke-virtual {p0, p2}, LM/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LM/l;->J:F

    goto :goto_16e

    :pswitch_15a
    invoke-virtual {p0, p2}, LM/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LM/l;->I:F

    goto :goto_16e

    :pswitch_161
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LM/l;->D:Ljava/lang/String;

    goto :goto_16e

    :pswitch_168
    invoke-virtual {p0, p2}, LM/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LM/l;->Q:F

    :goto_16e
    return-void

    nop

    :sswitch_data_170
    .sparse-switch
        -0x72062ffd -> :sswitch_d9
        -0x6c0d7d20 -> :sswitch_ce
        -0x4a771f66 -> :sswitch_c3
        -0x4a771f65 -> :sswitch_b8
        -0x490b9c39 -> :sswitch_ad
        -0x490b9c38 -> :sswitch_a2
        -0x490b9c37 -> :sswitch_97
        -0x3621dfb2 -> :sswitch_8c
        -0x3621dfb1 -> :sswitch_7e
        -0x266f082 -> :sswitch_70
        -0x42d1a3 -> :sswitch_62
        0x2382115 -> :sswitch_54
        0x589b15e -> :sswitch_46
        0x94e04ec -> :sswitch_38
        0xafa161a -> :sswitch_2a
        0x2283b8a2 -> :sswitch_1c
        0x5b5cc028 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_1b6
    .packed-switch 0x0
        :pswitch_168
        :pswitch_161
        :pswitch_15a
        :pswitch_153
        :pswitch_14c
        :pswitch_145
        :pswitch_13e
        :pswitch_137
        :pswitch_130
        :pswitch_129
        :pswitch_122
        :pswitch_11b
        :pswitch_114
        :pswitch_10d
        :pswitch_106
        :pswitch_fe
        :pswitch_e8
    .end packed-switch
.end method

###### Class M.l.a (M.l$a)
.class public LM/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/l;
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

.field public static final s:I = 0x15

.field public static t:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LM/l$a;->t:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->Qf:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/l$a;->t:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->Zf:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/l$a;->t:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->Vf:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/l$a;->t:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->Wf:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/l$a;->t:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->Xf:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/l$a;->t:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->Tf:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/l$a;->t:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->fg:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/l$a;->t:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->eg:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/l$a;->t:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->dg:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/l$a;->t:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->bg:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/l$a;->t:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->ag:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/l$a;->t:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->Uf:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/l$a;->t:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->Rf:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/l$a;->t:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->Sf:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/l$a;->t:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->Yf:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/l$a;->t:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->cg:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/l$a;->t:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->ig:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/l$a;->t:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->hg:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/l$a;->t:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->kg:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LM/l;Landroid/content/res/TypedArray;)V
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
    if-ge v1, v0, :cond_162

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget-object v3, LM/l$a;->t:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    const/4 v4, 0x3

    packed-switch v3, :pswitch_data_164

    :pswitch_15
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unused attribute 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LM/l$a;->t:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KeyTimeCycle"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_15e

    :pswitch_3c
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_51

    invoke-static {p0}, LM/l;->Q(LM/l;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, LM/l;->U:F

    goto/16 :goto_15e

    :cond_51
    invoke-static {p0}, LM/l;->Q(LM/l;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LM/l;->U:F

    goto/16 :goto_15e

    :pswitch_5d
    invoke-static {p0}, LM/l;->O(LM/l;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LM/l;->T:F

    goto/16 :goto_15e

    :pswitch_69
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    if-ne v3, v4, :cond_7d

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, LM/l;->L(LM/l;Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x7

    iput v2, p0, LM/l;->R:I

    goto/16 :goto_15e

    :cond_7d
    invoke-static {p0}, LM/l;->M(LM/l;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, LM/l;->R:I

    goto/16 :goto_15e

    :pswitch_89
    invoke-static {p0}, LM/l;->F(LM/l;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LM/l;->Q:F

    goto/16 :goto_15e

    :pswitch_95
    invoke-static {p0}, LM/l;->D(LM/l;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, LM/l;->P:F

    goto/16 :goto_15e

    :pswitch_a1
    invoke-static {p0}, LM/l;->B(LM/l;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, LM/l;->O:F

    goto/16 :goto_15e

    :pswitch_ad
    invoke-static {p0}, LM/l;->z(LM/l;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, LM/l;->N:F

    goto/16 :goto_15e

    :pswitch_b9
    invoke-static {p0}, LM/l;->v(LM/l;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LM/l;->M:F

    goto/16 :goto_15e

    :pswitch_c5
    invoke-static {p0}, LM/l;->J(LM/l;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, LM/l;->E:I

    goto/16 :goto_15e

    :pswitch_d1
    iget v3, p0, LM/f;->a:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, LM/f;->a:I

    goto/16 :goto_15e

    :pswitch_db
    sget-boolean v3, LM/s;->I8:Z

    if-eqz v3, :cond_f2

    iget v3, p0, LM/f;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, LM/f;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_15e

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LM/f;->c:Ljava/lang/String;

    goto/16 :goto_15e

    :cond_f2
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    if-ne v3, v4, :cond_101

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LM/f;->c:Ljava/lang/String;

    goto :goto_15e

    :cond_101
    iget v3, p0, LM/f;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, LM/f;->b:I

    goto :goto_15e

    :pswitch_10a
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, LM/l;->u(LM/l;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_15e

    :pswitch_112
    invoke-static {p0}, LM/l;->x(LM/l;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LM/l;->K:F

    goto :goto_15e

    :pswitch_11d
    invoke-static {p0}, LM/l;->S(LM/l;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LM/l;->L:F

    goto :goto_15e

    :pswitch_128
    invoke-static {p0}, LM/l;->r(LM/l;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LM/l;->J:F

    goto :goto_15e

    :pswitch_133
    invoke-static {p0}, LM/l;->U(LM/l;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LM/l;->I:F

    goto :goto_15e

    :pswitch_13e
    invoke-static {p0}, LM/l;->H(LM/l;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LM/l;->H:F

    goto :goto_15e

    :pswitch_149
    invoke-static {p0}, LM/l;->q(LM/l;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, LM/l;->G:F

    goto :goto_15e

    :pswitch_154
    invoke-static {p0}, LM/l;->o(LM/l;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LM/l;->F:F

    :cond_15e
    :goto_15e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_162
    return-void

    nop

    :pswitch_data_164
    .packed-switch 0x1
        :pswitch_154
        :pswitch_149
        :pswitch_15
        :pswitch_13e
        :pswitch_133
        :pswitch_128
        :pswitch_11d
        :pswitch_112
        :pswitch_10a
        :pswitch_db
        :pswitch_15
        :pswitch_d1
        :pswitch_c5
        :pswitch_b9
        :pswitch_ad
        :pswitch_a1
        :pswitch_95
        :pswitch_89
        :pswitch_69
        :pswitch_5d
        :pswitch_3c
    .end packed-switch
.end method
