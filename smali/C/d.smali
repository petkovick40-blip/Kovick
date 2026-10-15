###### Class C.d (C.d)
.class public LC/d;
.super LC/b;
.source "SourceFile"


# static fields
.field public static final P:Ljava/lang/String; = "KeyAttribute"

.field public static final Q:Ljava/lang/String; = "KeyAttributes"

.field public static final R:Z = false

.field public static final S:I = 0x1


# instance fields
.field public A:I

.field public B:F

.field public C:F

.field public D:F

.field public E:F

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

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, LC/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LC/d;->z:I

    const/4 v0, 0x0

    iput v0, p0, LC/d;->A:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LC/d;->B:F

    iput v0, p0, LC/d;->C:F

    iput v0, p0, LC/d;->D:F

    iput v0, p0, LC/d;->E:F

    iput v0, p0, LC/d;->F:F

    iput v0, p0, LC/d;->G:F

    iput v0, p0, LC/d;->H:F

    iput v0, p0, LC/d;->I:F

    iput v0, p0, LC/d;->J:F

    iput v0, p0, LC/d;->K:F

    iput v0, p0, LC/d;->L:F

    iput v0, p0, LC/d;->M:F

    iput v0, p0, LC/d;->N:F

    iput v0, p0, LC/d;->O:F

    const/4 v0, 0x1

    iput v0, p0, LC/b;->k:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LC/b;->l:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .registers 2

    invoke-static {p1}, LE/v$a;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b(II)Z
    .registers 4

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1d

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_1a

    const/16 v0, 0x12e

    if-eq p1, v0, :cond_17

    invoke-virtual {p0, p1, p2}, LC/d;->b(II)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-super {p0, p1, p2}, LC/b;->b(II)Z

    move-result p1

    return p1

    :cond_17
    iput p2, p0, LC/d;->A:I

    goto :goto_1f

    :cond_1a
    iput p2, p0, LC/d;->z:I

    goto :goto_1f

    :cond_1d
    iput p2, p0, LC/b;->h:I

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    return p1
.end method

.method public c(IF)Z
    .registers 4

    const/16 v0, 0x64

    if-eq p1, v0, :cond_33

    packed-switch p1, :pswitch_data_38

    const/4 p1, 0x0

    return p1

    :pswitch_9
    iput p2, p0, LC/d;->I:F

    goto :goto_35

    :pswitch_c
    iput p2, p0, LC/d;->O:F

    goto :goto_35

    :pswitch_f
    iput p2, p0, LC/d;->H:F

    goto :goto_35

    :pswitch_12
    iput p2, p0, LC/d;->G:F

    goto :goto_35

    :pswitch_15
    iput p2, p0, LC/d;->K:F

    goto :goto_35

    :pswitch_18
    iput p2, p0, LC/d;->J:F

    goto :goto_35

    :pswitch_1b
    iput p2, p0, LC/d;->D:F

    goto :goto_35

    :pswitch_1e
    iput p2, p0, LC/d;->F:F

    goto :goto_35

    :pswitch_21
    iput p2, p0, LC/d;->E:F

    goto :goto_35

    :pswitch_24
    iput p2, p0, LC/d;->C:F

    goto :goto_35

    :pswitch_27
    iput p2, p0, LC/d;->N:F

    goto :goto_35

    :pswitch_2a
    iput p2, p0, LC/d;->M:F

    goto :goto_35

    :pswitch_2d
    iput p2, p0, LC/d;->L:F

    goto :goto_35

    :pswitch_30
    iput p2, p0, LC/d;->B:F

    goto :goto_35

    :cond_33
    iput p2, p0, LC/d;->I:F

    :goto_35
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_38
    .packed-switch 0x12f
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
    .end packed-switch
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, LC/d;->g()LC/b;

    move-result-object v0

    return-object v0
.end method

.method public d(ILjava/lang/String;)Z
    .registers 4

    const/16 v0, 0x65

    if-eq p1, v0, :cond_10

    const/16 v0, 0x13d

    if-eq p1, v0, :cond_d

    invoke-super {p0, p1, p2}, LC/b;->d(ILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_d
    iput-object p2, p0, LC/d;->y:Ljava/lang/String;

    goto :goto_12

    :cond_10
    iput-object p2, p0, LC/b;->j:Ljava/lang/String;

    :goto_12
    const/4 p1, 0x1

    return p1
.end method

.method public f(Ljava/util/HashMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LE/o;",
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

    if-eqz v2, :cond_1ef

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

    iget-object v4, p0, LC/b;->l:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB/c;

    if-eqz v2, :cond_9

    check-cast v3, LE/o$c;

    iget v4, p0, LC/b;->h:I

    invoke-virtual {v3, v4, v2}, LE/o$c;->k(ILB/c;)V

    goto :goto_9

    :cond_3c
    const/4 v4, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1f0

    goto/16 :goto_f1

    :sswitch_46
    const-string v5, "pathRotate"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_50

    goto/16 :goto_f1

    :cond_50
    const/16 v4, 0xd

    goto/16 :goto_f1

    :sswitch_54
    const-string v5, "alpha"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5e

    goto/16 :goto_f1

    :cond_5e
    const/16 v4, 0xc

    goto/16 :goto_f1

    :sswitch_62
    const-string v5, "elevation"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6c

    goto/16 :goto_f1

    :cond_6c
    const/16 v4, 0xb

    goto/16 :goto_f1

    :sswitch_70
    const-string v5, "scaleY"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7a

    goto/16 :goto_f1

    :cond_7a
    const/16 v4, 0xa

    goto/16 :goto_f1

    :sswitch_7e
    const-string v5, "scaleX"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_88

    goto/16 :goto_f1

    :cond_88
    const/16 v4, 0x9

    goto/16 :goto_f1

    :sswitch_8c
    const-string v5, "pivotY"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_96

    goto/16 :goto_f1

    :cond_96
    const/16 v4, 0x8

    goto/16 :goto_f1

    :sswitch_9a
    const-string v5, "pivotX"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a3

    goto :goto_f1

    :cond_a3
    move v4, v0

    goto :goto_f1

    :sswitch_a5
    const-string v5, "progress"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ae

    goto :goto_f1

    :cond_ae
    const/4 v4, 0x6

    goto :goto_f1

    :sswitch_b0
    const-string v5, "translationZ"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b9

    goto :goto_f1

    :cond_b9
    const/4 v4, 0x5

    goto :goto_f1

    :sswitch_bb
    const-string v5, "translationY"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c4

    goto :goto_f1

    :cond_c4
    const/4 v4, 0x4

    goto :goto_f1

    :sswitch_c6
    const-string v5, "translationX"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_cf

    goto :goto_f1

    :cond_cf
    const/4 v4, 0x3

    goto :goto_f1

    :sswitch_d1
    const-string v5, "rotationZ"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_da

    goto :goto_f1

    :cond_da
    const/4 v4, 0x2

    goto :goto_f1

    :sswitch_dc
    const-string v5, "rotationY"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e5

    goto :goto_f1

    :cond_e5
    const/4 v4, 0x1

    goto :goto_f1

    :sswitch_e7
    const-string v5, "rotationX"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f0

    goto :goto_f1

    :cond_f0
    const/4 v4, 0x0

    :goto_f1
    packed-switch v4, :pswitch_data_22a

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v4, "not supported by KeyAttributes "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_101
    iget v2, p0, LC/d;->I:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    iget v2, p0, LC/b;->h:I

    iget v4, p0, LC/d;->I:F

    invoke-virtual {v3, v2, v4}, LE/o;->g(IF)V

    goto/16 :goto_9

    :pswitch_112
    iget v2, p0, LC/d;->B:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    iget v2, p0, LC/b;->h:I

    iget v4, p0, LC/d;->B:F

    invoke-virtual {v3, v2, v4}, LE/o;->g(IF)V

    goto/16 :goto_9

    :pswitch_123
    iget v2, p0, LC/d;->C:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    iget v2, p0, LC/b;->h:I

    iget v4, p0, LC/d;->C:F

    invoke-virtual {v3, v2, v4}, LE/o;->g(IF)V

    goto/16 :goto_9

    :pswitch_134
    iget v2, p0, LC/d;->K:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    iget v2, p0, LC/b;->h:I

    iget v4, p0, LC/d;->K:F

    invoke-virtual {v3, v2, v4}, LE/o;->g(IF)V

    goto/16 :goto_9

    :pswitch_145
    iget v2, p0, LC/d;->J:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    iget v2, p0, LC/b;->h:I

    iget v4, p0, LC/d;->J:F

    invoke-virtual {v3, v2, v4}, LE/o;->g(IF)V

    goto/16 :goto_9

    :pswitch_156
    iget v2, p0, LC/d;->F:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    iget v2, p0, LC/b;->h:I

    iget v4, p0, LC/d;->H:F

    invoke-virtual {v3, v2, v4}, LE/o;->g(IF)V

    goto/16 :goto_9

    :pswitch_167
    iget v2, p0, LC/d;->E:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    iget v2, p0, LC/b;->h:I

    iget v4, p0, LC/d;->G:F

    invoke-virtual {v3, v2, v4}, LE/o;->g(IF)V

    goto/16 :goto_9

    :pswitch_178
    iget v2, p0, LC/d;->O:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    iget v2, p0, LC/b;->h:I

    iget v4, p0, LC/d;->O:F

    invoke-virtual {v3, v2, v4}, LE/o;->g(IF)V

    goto/16 :goto_9

    :pswitch_189
    iget v2, p0, LC/d;->N:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    iget v2, p0, LC/b;->h:I

    iget v4, p0, LC/d;->N:F

    invoke-virtual {v3, v2, v4}, LE/o;->g(IF)V

    goto/16 :goto_9

    :pswitch_19a
    iget v2, p0, LC/d;->M:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    iget v2, p0, LC/b;->h:I

    iget v4, p0, LC/d;->M:F

    invoke-virtual {v3, v2, v4}, LE/o;->g(IF)V

    goto/16 :goto_9

    :pswitch_1ab
    iget v2, p0, LC/d;->L:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    iget v2, p0, LC/b;->h:I

    iget v4, p0, LC/d;->L:F

    invoke-virtual {v3, v2, v4}, LE/o;->g(IF)V

    goto/16 :goto_9

    :pswitch_1bc
    iget v2, p0, LC/d;->D:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    iget v2, p0, LC/b;->h:I

    iget v4, p0, LC/d;->D:F

    invoke-virtual {v3, v2, v4}, LE/o;->g(IF)V

    goto/16 :goto_9

    :pswitch_1cd
    iget v2, p0, LC/d;->F:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    iget v2, p0, LC/b;->h:I

    iget v4, p0, LC/d;->F:F

    invoke-virtual {v3, v2, v4}, LE/o;->g(IF)V

    goto/16 :goto_9

    :pswitch_1de
    iget v2, p0, LC/d;->E:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    iget v2, p0, LC/b;->h:I

    iget v4, p0, LC/d;->E:F

    invoke-virtual {v3, v2, v4}, LE/o;->g(IF)V

    goto/16 :goto_9

    :cond_1ef
    return-void

    :sswitch_data_1f0
    .sparse-switch
        -0x4a771f66 -> :sswitch_e7
        -0x4a771f65 -> :sswitch_dc
        -0x4a771f64 -> :sswitch_d1
        -0x490b9c39 -> :sswitch_c6
        -0x490b9c38 -> :sswitch_bb
        -0x490b9c37 -> :sswitch_b0
        -0x3bab3dd3 -> :sswitch_a5
        -0x3ae243aa -> :sswitch_9a
        -0x3ae243a9 -> :sswitch_8c
        -0x3621dfb2 -> :sswitch_7e
        -0x3621dfb1 -> :sswitch_70
        -0x42d1a3 -> :sswitch_62
        0x589b15e -> :sswitch_54
        0x2fdfbde0 -> :sswitch_46
    .end sparse-switch

    :pswitch_data_22a
    .packed-switch 0x0
        :pswitch_1de
        :pswitch_1cd
        :pswitch_1bc
        :pswitch_1ab
        :pswitch_19a
        :pswitch_189
        :pswitch_178
        :pswitch_167
        :pswitch_156
        :pswitch_145
        :pswitch_134
        :pswitch_123
        :pswitch_112
        :pswitch_101
    .end packed-switch
.end method

.method public g()LC/b;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Ljava/util/HashSet;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LC/d;->B:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    iget v0, p0, LC/d;->C:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "elevation"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget v0, p0, LC/d;->D:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "rotationZ"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_27
    iget v0, p0, LC/d;->E:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_34
    iget v0, p0, LC/d;->F:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_41
    iget v0, p0, LC/d;->G:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4e

    const-string v0, "pivotX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4e
    iget v0, p0, LC/d;->H:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5b

    const-string v0, "pivotY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5b
    iget v0, p0, LC/d;->L:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_68

    const-string v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_68
    iget v0, p0, LC/d;->M:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_75

    const-string v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_75
    iget v0, p0, LC/d;->N:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_82

    const-string v0, "translationZ"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_82
    iget v0, p0, LC/d;->I:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8f

    const-string v0, "pathRotate"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8f
    iget v0, p0, LC/d;->J:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9c

    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9c
    iget v0, p0, LC/d;->K:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a9

    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a9
    iget v0, p0, LC/d;->O:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b6

    const-string v0, "progress"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b6
    iget-object v0, p0, LC/b;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_e6

    iget-object v0, p0, LC/b;->l:Ljava/util/HashMap;

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

.method public q(Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LC/d;->B:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_13

    iget v0, p0, LC/d;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "alpha"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget v0, p0, LC/d;->C:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_26

    iget v0, p0, LC/d;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "elevation"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    iget v0, p0, LC/d;->D:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_39

    iget v0, p0, LC/d;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotationZ"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    iget v0, p0, LC/d;->E:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4c

    iget v0, p0, LC/d;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotationX"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    iget v0, p0, LC/d;->F:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5f

    iget v0, p0, LC/d;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotationY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5f
    iget v0, p0, LC/d;->G:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_72

    iget v0, p0, LC/d;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "pivotX"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_72
    iget v0, p0, LC/d;->H:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_85

    iget v0, p0, LC/d;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "pivotY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_85
    iget v0, p0, LC/d;->L:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_98

    iget v0, p0, LC/d;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationX"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_98
    iget v0, p0, LC/d;->M:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_ab

    iget v0, p0, LC/d;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ab
    iget v0, p0, LC/d;->N:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_be

    iget v0, p0, LC/d;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationZ"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_be
    iget v0, p0, LC/d;->I:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d1

    iget v0, p0, LC/d;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "pathRotate"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d1
    iget v0, p0, LC/d;->J:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e4

    iget v0, p0, LC/d;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "scaleX"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e4
    iget v0, p0, LC/d;->K:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_f7

    iget v0, p0, LC/d;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "scaleY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f7
    iget v0, p0, LC/d;->O:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_10a

    iget v0, p0, LC/d;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "progress"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10a
    iget-object v0, p0, LC/b;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_138

    iget-object v0, p0, LC/b;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_138

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "CUSTOM,"

    invoke-static {v2, v1}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, LC/d;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11c

    :cond_138
    return-void
.end method

.method public v()I
    .registers 2

    iget v0, p0, LC/d;->z:I

    return v0
.end method

.method public final w(I)F
    .registers 3

    const/16 v0, 0x64

    if-eq p1, v0, :cond_34

    packed-switch p1, :pswitch_data_38

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :pswitch_a
    iget p1, p0, LC/d;->I:F

    return p1

    :pswitch_d
    iget p1, p0, LC/d;->O:F

    return p1

    :pswitch_10
    iget p1, p0, LC/d;->H:F

    return p1

    :pswitch_13
    iget p1, p0, LC/d;->G:F

    return p1

    :pswitch_16
    iget p1, p0, LC/d;->K:F

    return p1

    :pswitch_19
    iget p1, p0, LC/d;->J:F

    return p1

    :pswitch_1c
    iget p1, p0, LC/d;->D:F

    return p1

    :pswitch_1f
    iget p1, p0, LC/d;->F:F

    return p1

    :pswitch_22
    iget p1, p0, LC/d;->E:F

    return p1

    :pswitch_25
    iget p1, p0, LC/d;->C:F

    return p1

    :pswitch_28
    iget p1, p0, LC/d;->N:F

    return p1

    :pswitch_2b
    iget p1, p0, LC/d;->M:F

    return p1

    :pswitch_2e
    iget p1, p0, LC/d;->L:F

    return p1

    :pswitch_31
    iget p1, p0, LC/d;->B:F

    return p1

    :cond_34
    iget p1, p0, LC/b;->h:I

    int-to-float p1, p1

    return p1

    :pswitch_data_38
    .packed-switch 0x12f
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method

.method public x()V
    .registers 7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v0}, LC/d;->i(Ljava/util/HashSet;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " ------------- "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, LC/b;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " -------------"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_2b
    array-length v2, v0

    if-ge v1, v2, :cond_56

    aget-object v2, v0, v1

    invoke-static {v2}, LE/v$a;->a(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v0, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, LC/d;->w(I)F

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_56
    return-void
.end method
