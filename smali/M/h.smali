###### Class M.h (M.h)
.class public LM/h;
.super LM/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/h$a;
    }
.end annotation


# static fields
.field public static final X:Ljava/lang/String; = "KeyCycle"

.field public static final Y:Ljava/lang/String; = "KeyCycle"

.field public static final Z:Ljava/lang/String; = "wavePeriod"

.field public static final a0:Ljava/lang/String; = "waveOffset"

.field public static final b0:Ljava/lang/String; = "wavePhase"

.field public static final c0:Ljava/lang/String; = "waveShape"

.field public static final d0:I = 0x0

.field public static final e0:I = 0x1

.field public static final f0:I = 0x2

.field public static final g0:I = 0x3

.field public static final h0:I = 0x4

.field public static final i0:I = 0x5

.field public static final j0:I = 0x6

.field public static final k0:I = 0x4


# instance fields
.field public D:Ljava/lang/String;

.field public E:I

.field public F:I

.field public G:Ljava/lang/String;

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:I

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:F

.field public U:F

.field public V:F

.field public W:F


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, LM/f;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LM/h;->D:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, LM/h;->E:I

    const/4 v1, -0x1

    iput v1, p0, LM/h;->F:I

    iput-object v0, p0, LM/h;->G:Ljava/lang/String;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LM/h;->H:F

    const/4 v2, 0x0

    iput v2, p0, LM/h;->I:F

    iput v2, p0, LM/h;->J:F

    iput v0, p0, LM/h;->K:F

    iput v1, p0, LM/h;->L:I

    iput v0, p0, LM/h;->M:F

    iput v0, p0, LM/h;->N:F

    iput v0, p0, LM/h;->O:F

    iput v0, p0, LM/h;->P:F

    iput v0, p0, LM/h;->Q:F

    iput v0, p0, LM/h;->R:F

    iput v0, p0, LM/h;->S:F

    iput v0, p0, LM/h;->T:F

    iput v0, p0, LM/h;->U:F

    iput v0, p0, LM/h;->V:F

    iput v0, p0, LM/h;->W:F

    const/4 v0, 0x4

    iput v0, p0, LM/f;->d:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LM/f;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic A(LM/h;F)F
    .registers 2

    iput p1, p0, LM/h;->T:F

    return p1
.end method

.method public static synthetic B(LM/h;)F
    .registers 1

    iget p0, p0, LM/h;->U:F

    return p0
.end method

.method public static synthetic C(LM/h;F)F
    .registers 2

    iput p1, p0, LM/h;->U:F

    return p1
.end method

.method public static synthetic D(LM/h;)F
    .registers 1

    iget p0, p0, LM/h;->V:F

    return p0
.end method

.method public static synthetic E(LM/h;F)F
    .registers 2

    iput p1, p0, LM/h;->V:F

    return p1
.end method

.method public static synthetic F(LM/h;)F
    .registers 1

    iget p0, p0, LM/h;->W:F

    return p0
.end method

.method public static synthetic G(LM/h;F)F
    .registers 2

    iput p1, p0, LM/h;->W:F

    return p1
.end method

.method public static synthetic H(LM/h;)F
    .registers 1

    iget p0, p0, LM/h;->K:F

    return p0
.end method

.method public static synthetic I(LM/h;F)F
    .registers 2

    iput p1, p0, LM/h;->K:F

    return p1
.end method

.method public static synthetic J(LM/h;)I
    .registers 1

    iget p0, p0, LM/h;->E:I

    return p0
.end method

.method public static synthetic K(LM/h;)F
    .registers 1

    iget p0, p0, LM/h;->J:F

    return p0
.end method

.method public static synthetic L(LM/h;F)F
    .registers 2

    iput p1, p0, LM/h;->J:F

    return p1
.end method

.method public static synthetic M(LM/h;I)I
    .registers 2

    iput p1, p0, LM/h;->E:I

    return p1
.end method

.method public static synthetic N(LM/h;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, LM/h;->G:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic O(LM/h;)I
    .registers 1

    iget p0, p0, LM/h;->F:I

    return p0
.end method

.method public static synthetic P(LM/h;I)I
    .registers 2

    iput p1, p0, LM/h;->F:I

    return p1
.end method

.method public static synthetic Q(LM/h;)F
    .registers 1

    iget p0, p0, LM/h;->H:F

    return p0
.end method

.method public static synthetic R(LM/h;F)F
    .registers 2

    iput p1, p0, LM/h;->H:F

    return p1
.end method

.method public static synthetic S(LM/h;)F
    .registers 1

    iget p0, p0, LM/h;->I:F

    return p0
.end method

.method public static synthetic T(LM/h;F)F
    .registers 2

    iput p1, p0, LM/h;->I:F

    return p1
.end method

.method public static synthetic U(LM/h;)I
    .registers 1

    iget p0, p0, LM/h;->L:I

    return p0
.end method

.method public static synthetic V(LM/h;I)I
    .registers 2

    iput p1, p0, LM/h;->L:I

    return p1
.end method

.method public static synthetic W(LM/h;)F
    .registers 1

    iget p0, p0, LM/h;->M:F

    return p0
.end method

.method public static synthetic X(LM/h;F)F
    .registers 2

    iput p1, p0, LM/h;->M:F

    return p1
.end method

.method public static synthetic Y(LM/h;)F
    .registers 1

    iget p0, p0, LM/h;->N:F

    return p0
.end method

.method public static synthetic Z(LM/h;F)F
    .registers 2

    iput p1, p0, LM/h;->N:F

    return p1
.end method

.method public static synthetic o(LM/h;)F
    .registers 1

    iget p0, p0, LM/h;->O:F

    return p0
.end method

.method public static synthetic p(LM/h;F)F
    .registers 2

    iput p1, p0, LM/h;->O:F

    return p1
.end method

.method public static synthetic q(LM/h;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, LM/h;->D:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic r(LM/h;)F
    .registers 1

    iget p0, p0, LM/h;->Q:F

    return p0
.end method

.method public static synthetic s(LM/h;F)F
    .registers 2

    iput p1, p0, LM/h;->Q:F

    return p1
.end method

.method public static synthetic t(LM/h;)F
    .registers 1

    iget p0, p0, LM/h;->R:F

    return p0
.end method

.method public static synthetic u(LM/h;F)F
    .registers 2

    iput p1, p0, LM/h;->R:F

    return p1
.end method

.method public static synthetic v(LM/h;)F
    .registers 1

    iget p0, p0, LM/h;->P:F

    return p0
.end method

.method public static synthetic w(LM/h;F)F
    .registers 2

    iput p1, p0, LM/h;->P:F

    return p1
.end method

.method public static synthetic x(LM/h;)F
    .registers 1

    iget p0, p0, LM/h;->S:F

    return p0
.end method

.method public static synthetic y(LM/h;F)F
    .registers 2

    iput p1, p0, LM/h;->S:F

    return p1
.end method

.method public static synthetic z(LM/h;)F
    .registers 1

    iget p0, p0, LM/h;->T:F

    return p0
.end method


# virtual methods
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

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " values"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "KeyCycle"

    invoke-static {v2, v0, v1}, LM/c;->n(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_188

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE/o;

    if-nez v3, :cond_3a

    goto :goto_25

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_18a

    goto/16 :goto_f2

    :sswitch_47
    const-string v5, "wavePhase"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_51

    goto/16 :goto_f2

    :cond_51
    const/16 v4, 0xd

    goto/16 :goto_f2

    :sswitch_55
    const-string v5, "waveOffset"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5f

    goto/16 :goto_f2

    :cond_5f
    const/16 v4, 0xc

    goto/16 :goto_f2

    :sswitch_63
    const-string v5, "alpha"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6d

    goto/16 :goto_f2

    :cond_6d
    const/16 v4, 0xb

    goto/16 :goto_f2

    :sswitch_71
    const-string v5, "transitionPathRotate"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7b

    goto/16 :goto_f2

    :cond_7b
    const/16 v4, 0xa

    goto/16 :goto_f2

    :sswitch_7f
    const-string v5, "elevation"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_89

    goto/16 :goto_f2

    :cond_89
    const/16 v4, 0x9

    goto/16 :goto_f2

    :sswitch_8d
    const-string v5, "rotation"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_97

    goto/16 :goto_f2

    :cond_97
    const/16 v4, 0x8

    goto/16 :goto_f2

    :sswitch_9b
    const-string v5, "scaleY"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a4

    goto :goto_f2

    :cond_a4
    const/4 v4, 0x7

    goto :goto_f2

    :sswitch_a6
    const-string v5, "scaleX"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_af

    goto :goto_f2

    :cond_af
    const/4 v4, 0x6

    goto :goto_f2

    :sswitch_b1
    const-string v5, "progress"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ba

    goto :goto_f2

    :cond_ba
    const/4 v4, 0x5

    goto :goto_f2

    :sswitch_bc
    const-string v5, "translationZ"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c5

    goto :goto_f2

    :cond_c5
    const/4 v4, 0x4

    goto :goto_f2

    :sswitch_c7
    const-string v5, "translationY"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d0

    goto :goto_f2

    :cond_d0
    const/4 v4, 0x3

    goto :goto_f2

    :sswitch_d2
    const-string v5, "translationX"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_db

    goto :goto_f2

    :cond_db
    move v4, v1

    goto :goto_f2

    :sswitch_dd
    const-string v5, "rotationY"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e6

    goto :goto_f2

    :cond_e6
    const/4 v4, 0x1

    goto :goto_f2

    :sswitch_e8
    const-string v5, "rotationX"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f1

    goto :goto_f2

    :cond_f1
    const/4 v4, 0x0

    :goto_f2
    packed-switch v4, :pswitch_data_1c4

    const-string v3, "CUSTOM"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "  UNKNOWN  "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WARNING KeyCycle"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_25

    :pswitch_10a
    iget v2, p0, LM/f;->a:I

    iget v4, p0, LM/h;->J:F

    invoke-virtual {v3, v2, v4}, LE/o;->g(IF)V

    goto/16 :goto_25

    :pswitch_113
    iget v2, p0, LM/f;->a:I

    iget v4, p0, LM/h;->I:F

    invoke-virtual {v3, v2, v4}, LE/o;->g(IF)V

    goto/16 :goto_25

    :pswitch_11c
    iget v2, p0, LM/f;->a:I

    iget v4, p0, LM/h;->M:F

    invoke-virtual {v3, v2, v4}, LE/o;->g(IF)V

    goto/16 :goto_25

    :pswitch_125
    iget v2, p0, LM/f;->a:I

    iget v4, p0, LM/h;->P:F

    invoke-virtual {v3, v2, v4}, LE/o;->g(IF)V

    goto/16 :goto_25

    :pswitch_12e
    iget v2, p0, LM/f;->a:I

    iget v4, p0, LM/h;->N:F

    invoke-virtual {v3, v2, v4}, LE/o;->g(IF)V

    goto/16 :goto_25

    :pswitch_137
    iget v2, p0, LM/f;->a:I

    iget v4, p0, LM/h;->O:F

    invoke-virtual {v3, v2, v4}, LE/o;->g(IF)V

    goto/16 :goto_25

    :pswitch_140
    iget v2, p0, LM/f;->a:I

    iget v4, p0, LM/h;->T:F

    invoke-virtual {v3, v2, v4}, LE/o;->g(IF)V

    goto/16 :goto_25

    :pswitch_149
    iget v2, p0, LM/f;->a:I

    iget v4, p0, LM/h;->S:F

    invoke-virtual {v3, v2, v4}, LE/o;->g(IF)V

    goto/16 :goto_25

    :pswitch_152
    iget v2, p0, LM/f;->a:I

    iget v4, p0, LM/h;->K:F

    invoke-virtual {v3, v2, v4}, LE/o;->g(IF)V

    goto/16 :goto_25

    :pswitch_15b
    iget v2, p0, LM/f;->a:I

    iget v4, p0, LM/h;->W:F

    invoke-virtual {v3, v2, v4}, LE/o;->g(IF)V

    goto/16 :goto_25

    :pswitch_164
    iget v2, p0, LM/f;->a:I

    iget v4, p0, LM/h;->V:F

    invoke-virtual {v3, v2, v4}, LE/o;->g(IF)V

    goto/16 :goto_25

    :pswitch_16d
    iget v2, p0, LM/f;->a:I

    iget v4, p0, LM/h;->U:F

    invoke-virtual {v3, v2, v4}, LE/o;->g(IF)V

    goto/16 :goto_25

    :pswitch_176
    iget v2, p0, LM/f;->a:I

    iget v4, p0, LM/h;->R:F

    invoke-virtual {v3, v2, v4}, LE/o;->g(IF)V

    goto/16 :goto_25

    :pswitch_17f
    iget v2, p0, LM/f;->a:I

    iget v4, p0, LM/h;->Q:F

    invoke-virtual {v3, v2, v4}, LE/o;->g(IF)V

    goto/16 :goto_25

    :cond_188
    return-void

    nop

    :sswitch_data_18a
    .sparse-switch
        -0x4a771f66 -> :sswitch_e8
        -0x4a771f65 -> :sswitch_dd
        -0x490b9c39 -> :sswitch_d2
        -0x490b9c38 -> :sswitch_c7
        -0x490b9c37 -> :sswitch_bc
        -0x3bab3dd3 -> :sswitch_b1
        -0x3621dfb2 -> :sswitch_a6
        -0x3621dfb1 -> :sswitch_9b
        -0x266f082 -> :sswitch_8d
        -0x42d1a3 -> :sswitch_7f
        0x2382115 -> :sswitch_71
        0x589b15e -> :sswitch_63
        0x94e04ec -> :sswitch_55
        0x5b327a02 -> :sswitch_47
    .end sparse-switch

    :pswitch_data_1c4
    .packed-switch 0x0
        :pswitch_17f
        :pswitch_176
        :pswitch_16d
        :pswitch_164
        :pswitch_15b
        :pswitch_152
        :pswitch_149
        :pswitch_140
        :pswitch_137
        :pswitch_12e
        :pswitch_125
        :pswitch_11c
        :pswitch_113
        :pswitch_10a
    .end packed-switch
.end method

.method public a0(Ljava/util/HashMap;)V
    .registers 26
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oscSet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LL/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "CUSTOM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_59

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, LM/f;->e:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroidx/constraintlayout/widget/b;

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Landroidx/constraintlayout/widget/b;->j()Landroidx/constraintlayout/widget/b$b;

    move-result-object v4

    sget-object v5, Landroidx/constraintlayout/widget/b$b;->Y:Landroidx/constraintlayout/widget/b$b;

    if-eq v4, v5, :cond_39

    goto :goto_c

    :cond_39
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LL/c;

    if-nez v5, :cond_43

    goto :goto_c

    :cond_43
    iget v6, v0, LM/f;->a:I

    iget v7, v0, LM/h;->F:I

    iget-object v8, v0, LM/h;->G:Ljava/lang/String;

    iget v9, v0, LM/h;->L:I

    iget v10, v0, LM/h;->H:F

    iget v11, v0, LM/h;->I:F

    iget v12, v0, LM/h;->J:F

    invoke-virtual {v14}, Landroidx/constraintlayout/widget/b;->k()F

    move-result v13

    invoke-virtual/range {v5 .. v14}, LE/h;->g(IILjava/lang/String;IFFFFLjava/lang/Object;)V

    goto :goto_c

    :cond_59
    invoke-virtual {v0, v3}, LM/h;->b0(Ljava/lang/String;)F

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_64

    goto :goto_c

    :cond_64
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, LL/c;

    if-nez v15, :cond_6e

    goto :goto_c

    :cond_6e
    iget v3, v0, LM/f;->a:I

    iget v4, v0, LM/h;->F:I

    iget-object v5, v0, LM/h;->G:Ljava/lang/String;

    iget v6, v0, LM/h;->L:I

    iget v7, v0, LM/h;->H:F

    iget v8, v0, LM/h;->I:F

    iget v9, v0, LM/h;->J:F

    move/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v9

    invoke-virtual/range {v15 .. v23}, LE/h;->f(IILjava/lang/String;IFFFF)V

    goto/16 :goto_c

    :cond_8f
    return-void
.end method

.method public b()LM/f;
    .registers 2

    new-instance v0, LM/h;

    invoke-direct {v0}, LM/h;-><init>()V

    invoke-virtual {v0, p0}, LM/h;->c(LM/f;)LM/f;

    move-result-object v0

    return-object v0
.end method

.method public b0(Ljava/lang/String;)F
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_fc

    goto/16 :goto_b8

    :sswitch_d
    const-string v1, "wavePhase"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_b8

    :cond_17
    const/16 v0, 0xd

    goto/16 :goto_b8

    :sswitch_1b
    const-string v1, "waveOffset"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_b8

    :cond_25
    const/16 v0, 0xc

    goto/16 :goto_b8

    :sswitch_29
    const-string v1, "alpha"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto/16 :goto_b8

    :cond_33
    const/16 v0, 0xb

    goto/16 :goto_b8

    :sswitch_37
    const-string v1, "transitionPathRotate"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    goto/16 :goto_b8

    :cond_41
    const/16 v0, 0xa

    goto/16 :goto_b8

    :sswitch_45
    const-string v1, "elevation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto/16 :goto_b8

    :cond_4f
    const/16 v0, 0x9

    goto/16 :goto_b8

    :sswitch_53
    const-string v1, "rotation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    goto/16 :goto_b8

    :cond_5d
    const/16 v0, 0x8

    goto/16 :goto_b8

    :sswitch_61
    const-string v1, "scaleY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6a

    goto :goto_b8

    :cond_6a
    const/4 v0, 0x7

    goto :goto_b8

    :sswitch_6c
    const-string v1, "scaleX"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    goto :goto_b8

    :cond_75
    const/4 v0, 0x6

    goto :goto_b8

    :sswitch_77
    const-string v1, "progress"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    goto :goto_b8

    :cond_80
    const/4 v0, 0x5

    goto :goto_b8

    :sswitch_82
    const-string v1, "translationZ"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8b

    goto :goto_b8

    :cond_8b
    const/4 v0, 0x4

    goto :goto_b8

    :sswitch_8d
    const-string v1, "translationY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_96

    goto :goto_b8

    :cond_96
    const/4 v0, 0x3

    goto :goto_b8

    :sswitch_98
    const-string v1, "translationX"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a1

    goto :goto_b8

    :cond_a1
    const/4 v0, 0x2

    goto :goto_b8

    :sswitch_a3
    const-string v1, "rotationY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ac

    goto :goto_b8

    :cond_ac
    const/4 v0, 0x1

    goto :goto_b8

    :sswitch_ae
    const-string v1, "rotationX"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b7

    goto :goto_b8

    :cond_b7
    const/4 v0, 0x0

    :goto_b8
    packed-switch v0, :pswitch_data_136

    const-string v0, "CUSTOM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ce

    const-string v0, "  UNKNOWN  "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WARNING! KeyCycle"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_ce
    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :pswitch_d1
    iget p1, p0, LM/h;->J:F

    return p1

    :pswitch_d4
    iget p1, p0, LM/h;->I:F

    return p1

    :pswitch_d7
    iget p1, p0, LM/h;->M:F

    return p1

    :pswitch_da
    iget p1, p0, LM/h;->P:F

    return p1

    :pswitch_dd
    iget p1, p0, LM/h;->N:F

    return p1

    :pswitch_e0
    iget p1, p0, LM/h;->O:F

    return p1

    :pswitch_e3
    iget p1, p0, LM/h;->T:F

    return p1

    :pswitch_e6
    iget p1, p0, LM/h;->S:F

    return p1

    :pswitch_e9
    iget p1, p0, LM/h;->K:F

    return p1

    :pswitch_ec
    iget p1, p0, LM/h;->W:F

    return p1

    :pswitch_ef
    iget p1, p0, LM/h;->V:F

    return p1

    :pswitch_f2
    iget p1, p0, LM/h;->U:F

    return p1

    :pswitch_f5
    iget p1, p0, LM/h;->R:F

    return p1

    :pswitch_f8
    iget p1, p0, LM/h;->Q:F

    return p1

    nop

    :sswitch_data_fc
    .sparse-switch
        -0x4a771f66 -> :sswitch_ae
        -0x4a771f65 -> :sswitch_a3
        -0x490b9c39 -> :sswitch_98
        -0x490b9c38 -> :sswitch_8d
        -0x490b9c37 -> :sswitch_82
        -0x3bab3dd3 -> :sswitch_77
        -0x3621dfb2 -> :sswitch_6c
        -0x3621dfb1 -> :sswitch_61
        -0x266f082 -> :sswitch_53
        -0x42d1a3 -> :sswitch_45
        0x2382115 -> :sswitch_37
        0x589b15e -> :sswitch_29
        0x94e04ec -> :sswitch_1b
        0x5b327a02 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_136
    .packed-switch 0x0
        :pswitch_f8
        :pswitch_f5
        :pswitch_f2
        :pswitch_ef
        :pswitch_ec
        :pswitch_e9
        :pswitch_e6
        :pswitch_e3
        :pswitch_e0
        :pswitch_dd
        :pswitch_da
        :pswitch_d7
        :pswitch_d4
        :pswitch_d1
    .end packed-switch
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

    check-cast p1, LM/h;

    iget-object v0, p1, LM/h;->D:Ljava/lang/String;

    iput-object v0, p0, LM/h;->D:Ljava/lang/String;

    iget v0, p1, LM/h;->E:I

    iput v0, p0, LM/h;->E:I

    iget v0, p1, LM/h;->F:I

    iput v0, p0, LM/h;->F:I

    iget-object v0, p1, LM/h;->G:Ljava/lang/String;

    iput-object v0, p0, LM/h;->G:Ljava/lang/String;

    iget v0, p1, LM/h;->H:F

    iput v0, p0, LM/h;->H:F

    iget v0, p1, LM/h;->I:F

    iput v0, p0, LM/h;->I:F

    iget v0, p1, LM/h;->J:F

    iput v0, p0, LM/h;->J:F

    iget v0, p1, LM/h;->K:F

    iput v0, p0, LM/h;->K:F

    iget v0, p1, LM/h;->L:I

    iput v0, p0, LM/h;->L:I

    iget v0, p1, LM/h;->M:F

    iput v0, p0, LM/h;->M:F

    iget v0, p1, LM/h;->N:F

    iput v0, p0, LM/h;->N:F

    iget v0, p1, LM/h;->O:F

    iput v0, p0, LM/h;->O:F

    iget v0, p1, LM/h;->P:F

    iput v0, p0, LM/h;->P:F

    iget v0, p1, LM/h;->Q:F

    iput v0, p0, LM/h;->Q:F

    iget v0, p1, LM/h;->R:F

    iput v0, p0, LM/h;->R:F

    iget v0, p1, LM/h;->S:F

    iput v0, p0, LM/h;->S:F

    iget v0, p1, LM/h;->T:F

    iput v0, p0, LM/h;->T:F

    iget v0, p1, LM/h;->U:F

    iput v0, p0, LM/h;->U:F

    iget v0, p1, LM/h;->V:F

    iput v0, p0, LM/h;->V:F

    iget p1, p1, LM/h;->W:F

    iput p1, p0, LM/h;->W:F

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, LM/h;->b()LM/f;

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

    iget v0, p0, LM/h;->M:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    iget v0, p0, LM/h;->N:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "elevation"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget v0, p0, LM/h;->O:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_27
    iget v0, p0, LM/h;->Q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_34
    iget v0, p0, LM/h;->R:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_41
    iget v0, p0, LM/h;->S:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4e

    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4e
    iget v0, p0, LM/h;->T:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5b

    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5b
    iget v0, p0, LM/h;->P:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_68

    const-string v0, "transitionPathRotate"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_68
    iget v0, p0, LM/h;->U:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_75

    const-string v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_75
    iget v0, p0, LM/h;->V:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_82

    const-string v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_82
    iget v0, p0, LM/h;->W:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8f

    const-string v0, "translationZ"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8f
    iget-object v0, p0, LM/f;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_bf

    iget-object v0, p0, LM/f;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_bf

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

    goto :goto_a1

    :cond_bf
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

    sget-object v0, Landroidx/constraintlayout/widget/k$m;->df:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p0, p1}, LM/h$a;->a(LM/h;Landroid/content/res/TypedArray;)V

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

    sparse-switch v2, :sswitch_data_186

    goto/16 :goto_f1

    :sswitch_e
    const-string v2, "waveShape"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_f1

    :cond_18
    const/16 v1, 0x11

    goto/16 :goto_f1

    :sswitch_1c
    const-string v2, "wavePhase"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    goto/16 :goto_f1

    :cond_26
    const/16 v1, 0x10

    goto/16 :goto_f1

    :sswitch_2a
    const-string v2, "curveFit"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    goto/16 :goto_f1

    :cond_34
    const/16 v1, 0xf

    goto/16 :goto_f1

    :sswitch_38
    const-string v2, "wavePeriod"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_42

    goto/16 :goto_f1

    :cond_42
    const/16 v1, 0xe

    goto/16 :goto_f1

    :sswitch_46
    const-string v2, "waveOffset"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_50

    goto/16 :goto_f1

    :cond_50
    const/16 v1, 0xd

    goto/16 :goto_f1

    :sswitch_54
    const-string v2, "alpha"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5e

    goto/16 :goto_f1

    :cond_5e
    const/16 v1, 0xc

    goto/16 :goto_f1

    :sswitch_62
    const-string v2, "transitionPathRotate"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6c

    goto/16 :goto_f1

    :cond_6c
    const/16 v1, 0xb

    goto/16 :goto_f1

    :sswitch_70
    const-string v2, "elevation"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7a

    goto/16 :goto_f1

    :cond_7a
    const/16 v1, 0xa

    goto/16 :goto_f1

    :sswitch_7e
    const-string v2, "rotation"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_88

    goto/16 :goto_f1

    :cond_88
    const/16 v1, 0x9

    goto/16 :goto_f1

    :sswitch_8c
    const-string v2, "scaleY"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_96

    goto/16 :goto_f1

    :cond_96
    const/16 v1, 0x8

    goto/16 :goto_f1

    :sswitch_9a
    const-string v2, "scaleX"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a3

    goto :goto_f1

    :cond_a3
    move v1, v0

    goto :goto_f1

    :sswitch_a5
    const-string v2, "translationZ"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ae

    goto :goto_f1

    :cond_ae
    const/4 v1, 0x6

    goto :goto_f1

    :sswitch_b0
    const-string v2, "translationY"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b9

    goto :goto_f1

    :cond_b9
    const/4 v1, 0x5

    goto :goto_f1

    :sswitch_bb
    const-string v2, "translationX"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c4

    goto :goto_f1

    :cond_c4
    const/4 v1, 0x4

    goto :goto_f1

    :sswitch_c6
    const-string v2, "rotationY"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_cf

    goto :goto_f1

    :cond_cf
    const/4 v1, 0x3

    goto :goto_f1

    :sswitch_d1
    const-string v2, "rotationX"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_da

    goto :goto_f1

    :cond_da
    const/4 v1, 0x2

    goto :goto_f1

    :sswitch_dc
    const-string v2, "transitionEasing"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e5

    goto :goto_f1

    :cond_e5
    const/4 v1, 0x1

    goto :goto_f1

    :sswitch_e7
    const-string v2, "motionProgress"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f0

    goto :goto_f1

    :cond_f0
    const/4 v1, 0x0

    :goto_f1
    packed-switch v1, :pswitch_data_1d0

    goto/16 :goto_184

    :pswitch_f6
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_102

    invoke-virtual {p0, p2}, LM/f;->n(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, LM/h;->F:I

    goto/16 :goto_184

    :cond_102
    iput v0, p0, LM/h;->F:I

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LM/h;->G:Ljava/lang/String;

    goto/16 :goto_184

    :pswitch_10c
    invoke-virtual {p0, p2}, LM/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LM/h;->J:F

    goto/16 :goto_184

    :pswitch_114
    invoke-virtual {p0, p2}, LM/f;->n(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, LM/h;->E:I

    goto/16 :goto_184

    :pswitch_11c
    invoke-virtual {p0, p2}, LM/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LM/h;->H:F

    goto :goto_184

    :pswitch_123
    invoke-virtual {p0, p2}, LM/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LM/h;->I:F

    goto :goto_184

    :pswitch_12a
    invoke-virtual {p0, p2}, LM/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LM/h;->M:F

    goto :goto_184

    :pswitch_131
    invoke-virtual {p0, p2}, LM/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LM/h;->P:F

    goto :goto_184

    :pswitch_138
    invoke-virtual {p0, p2}, LM/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LM/h;->N:F

    goto :goto_184

    :pswitch_13f
    invoke-virtual {p0, p2}, LM/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LM/h;->O:F

    goto :goto_184

    :pswitch_146
    invoke-virtual {p0, p2}, LM/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LM/h;->T:F

    goto :goto_184

    :pswitch_14d
    invoke-virtual {p0, p2}, LM/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LM/h;->S:F

    goto :goto_184

    :pswitch_154
    invoke-virtual {p0, p2}, LM/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LM/h;->W:F

    goto :goto_184

    :pswitch_15b
    invoke-virtual {p0, p2}, LM/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LM/h;->V:F

    goto :goto_184

    :pswitch_162
    invoke-virtual {p0, p2}, LM/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LM/h;->U:F

    goto :goto_184

    :pswitch_169
    invoke-virtual {p0, p2}, LM/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LM/h;->R:F

    goto :goto_184

    :pswitch_170
    invoke-virtual {p0, p2}, LM/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LM/h;->Q:F

    goto :goto_184

    :pswitch_177
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LM/h;->D:Ljava/lang/String;

    goto :goto_184

    :pswitch_17e
    invoke-virtual {p0, p2}, LM/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LM/h;->K:F

    :goto_184
    return-void

    nop

    :sswitch_data_186
    .sparse-switch
        -0x72062ffd -> :sswitch_e7
        -0x6c0d7d20 -> :sswitch_dc
        -0x4a771f66 -> :sswitch_d1
        -0x4a771f65 -> :sswitch_c6
        -0x490b9c39 -> :sswitch_bb
        -0x490b9c38 -> :sswitch_b0
        -0x490b9c37 -> :sswitch_a5
        -0x3621dfb2 -> :sswitch_9a
        -0x3621dfb1 -> :sswitch_8c
        -0x266f082 -> :sswitch_7e
        -0x42d1a3 -> :sswitch_70
        0x2382115 -> :sswitch_62
        0x589b15e -> :sswitch_54
        0x94e04ec -> :sswitch_46
        0xafa161a -> :sswitch_38
        0x2283b8a2 -> :sswitch_2a
        0x5b327a02 -> :sswitch_1c
        0x5b5cc028 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_1d0
    .packed-switch 0x0
        :pswitch_17e
        :pswitch_177
        :pswitch_170
        :pswitch_169
        :pswitch_162
        :pswitch_15b
        :pswitch_154
        :pswitch_14d
        :pswitch_146
        :pswitch_13f
        :pswitch_138
        :pswitch_131
        :pswitch_12a
        :pswitch_123
        :pswitch_11c
        :pswitch_114
        :pswitch_10c
        :pswitch_f6
    .end packed-switch
.end method

###### Class M.h.a (M.h$a)
.class public LM/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8

.field public static final i:I = 0x9

.field public static final j:I = 0xa

.field public static final k:I = 0xb

.field public static final l:I = 0xc

.field public static final m:I = 0xd

.field public static final n:I = 0xe

.field public static final o:I = 0xf

.field public static final p:I = 0x10

.field public static final q:I = 0x11

.field public static final r:I = 0x12

.field public static final s:I = 0x13

.field public static final t:I = 0x14

.field public static final u:I = 0x15

.field public static v:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LM/h$a;->v:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->rf:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/h$a;->v:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->pf:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/h$a;->v:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->sf:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/h$a;->v:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->of:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/h$a;->v:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->xf:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/h$a;->v:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->vf:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/h$a;->v:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->uf:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/h$a;->v:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->yf:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/h$a;->v:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->ef:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/h$a;->v:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->nf:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/h$a;->v:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->jf:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/h$a;->v:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->kf:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/h$a;->v:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->lf:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/h$a;->v:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->tf:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/h$a;->v:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->hf:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/h$a;->v:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->if:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/h$a;->v:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->ff:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/h$a;->v:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->gf:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/h$a;->v:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->mf:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/h$a;->v:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->qf:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/h$a;->v:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->wf:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LM/h;Landroid/content/res/TypedArray;)V
    .registers 2

    invoke-static {p0, p1}, LM/h$a;->b(LM/h;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public static b(LM/h;Landroid/content/res/TypedArray;)V
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
    if-ge v1, v0, :cond_17e

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget-object v3, LM/h$a;->v:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    const/4 v4, 0x3

    packed-switch v3, :pswitch_data_180

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unused attribute 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LM/h$a;->v:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KeyCycle"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_17a

    :pswitch_3c
    invoke-static {p0}, LM/h;->K(LM/h;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v2, v3

    iput v2, p0, LM/h;->J:F

    goto/16 :goto_17a

    :pswitch_4b
    invoke-static {p0}, LM/h;->H(LM/h;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LM/h;->K:F

    goto/16 :goto_17a

    :pswitch_57
    invoke-static {p0}, LM/h;->F(LM/h;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, LM/h;->W:F

    goto/16 :goto_17a

    :pswitch_63
    invoke-static {p0}, LM/h;->D(LM/h;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, LM/h;->V:F

    goto/16 :goto_17a

    :pswitch_6f
    invoke-static {p0}, LM/h;->B(LM/h;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, LM/h;->U:F

    goto/16 :goto_17a

    :pswitch_7b
    invoke-static {p0}, LM/h;->z(LM/h;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LM/h;->T:F

    goto/16 :goto_17a

    :pswitch_87
    invoke-static {p0}, LM/h;->x(LM/h;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LM/h;->S:F

    goto/16 :goto_17a

    :pswitch_93
    invoke-static {p0}, LM/h;->v(LM/h;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LM/h;->P:F

    goto/16 :goto_17a

    :pswitch_9f
    invoke-static {p0}, LM/h;->t(LM/h;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LM/h;->R:F

    goto/16 :goto_17a

    :pswitch_ab
    invoke-static {p0}, LM/h;->r(LM/h;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LM/h;->Q:F

    goto/16 :goto_17a

    :pswitch_b7
    invoke-static {p0}, LM/h;->o(LM/h;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LM/h;->O:F

    goto/16 :goto_17a

    :pswitch_c3
    invoke-static {p0}, LM/h;->Y(LM/h;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, LM/h;->N:F

    goto/16 :goto_17a

    :pswitch_cf
    invoke-static {p0}, LM/h;->W(LM/h;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LM/h;->M:F

    goto/16 :goto_17a

    :pswitch_db
    invoke-static {p0}, LM/h;->U(LM/h;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, LM/h;->L:I

    goto/16 :goto_17a

    :pswitch_e7
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_fc

    invoke-static {p0}, LM/h;->S(LM/h;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, LM/h;->I:F

    goto/16 :goto_17a

    :cond_fc
    invoke-static {p0}, LM/h;->S(LM/h;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LM/h;->I:F

    goto/16 :goto_17a

    :pswitch_108
    invoke-static {p0}, LM/h;->Q(LM/h;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LM/h;->H:F

    goto :goto_17a

    :pswitch_113
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    if-ne v3, v4, :cond_126

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, LM/h;->N(LM/h;Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x7

    iput v2, p0, LM/h;->F:I

    goto :goto_17a

    :cond_126
    invoke-static {p0}, LM/h;->O(LM/h;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, LM/h;->F:I

    goto :goto_17a

    :pswitch_131
    invoke-static {p0}, LM/h;->J(LM/h;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, LM/h;->E:I

    goto :goto_17a

    :pswitch_13c
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, LM/h;->q(LM/h;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_17a

    :pswitch_144
    iget v3, p0, LM/f;->a:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, LM/f;->a:I

    goto :goto_17a

    :pswitch_14d
    sget-boolean v3, LM/s;->I8:Z

    if-eqz v3, :cond_163

    iget v3, p0, LM/f;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, LM/f;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_17a

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LM/f;->c:Ljava/lang/String;

    goto :goto_17a

    :cond_163
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    if-ne v3, v4, :cond_172

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LM/f;->c:Ljava/lang/String;

    goto :goto_17a

    :cond_172
    iget v3, p0, LM/f;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, LM/f;->b:I

    :cond_17a
    :goto_17a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_17e
    return-void

    nop

    :pswitch_data_180
    .packed-switch 0x1
        :pswitch_14d
        :pswitch_144
        :pswitch_13c
        :pswitch_131
        :pswitch_113
        :pswitch_108
        :pswitch_e7
        :pswitch_db
        :pswitch_cf
        :pswitch_c3
        :pswitch_b7
        :pswitch_ab
        :pswitch_9f
        :pswitch_93
        :pswitch_87
        :pswitch_7b
        :pswitch_6f
        :pswitch_63
        :pswitch_57
        :pswitch_4b
        :pswitch_3c
    .end packed-switch
.end method
