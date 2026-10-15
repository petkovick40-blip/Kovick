###### Class C.g (C.g)
.class public LC/g;
.super LC/b;
.source "SourceFile"


# static fields
.field public static final Q:Ljava/lang/String; = "KeyTimeCycle"

.field public static final R:Ljava/lang/String; = "KeyTimeCycle"

.field public static final S:I = 0x3


# instance fields
.field public A:F

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

.field public M:I

.field public N:Ljava/lang/String;

.field public O:F

.field public P:F

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, LC/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LC/g;->z:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LC/g;->A:F

    iput v0, p0, LC/g;->B:F

    iput v0, p0, LC/g;->C:F

    iput v0, p0, LC/g;->D:F

    iput v0, p0, LC/g;->E:F

    iput v0, p0, LC/g;->F:F

    iput v0, p0, LC/g;->G:F

    iput v0, p0, LC/g;->H:F

    iput v0, p0, LC/g;->I:F

    iput v0, p0, LC/g;->J:F

    iput v0, p0, LC/g;->K:F

    iput v0, p0, LC/g;->L:F

    const/4 v1, 0x0

    iput v1, p0, LC/g;->M:I

    const/4 v1, 0x0

    iput-object v1, p0, LC/g;->N:Ljava/lang/String;

    iput v0, p0, LC/g;->O:F

    const/4 v0, 0x0

    iput v0, p0, LC/g;->P:F

    const/4 v0, 0x3

    iput v0, p0, LC/b;->k:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LC/b;->l:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .registers 2

    invoke-static {p1}, LE/v$c;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b(II)Z
    .registers 4

    const/16 v0, 0x64

    if-eq p1, v0, :cond_10

    const/16 v0, 0x1a5

    if-eq p1, v0, :cond_d

    invoke-super {p0, p1, p2}, LC/b;->b(II)Z

    move-result p1

    return p1

    :cond_d
    iput p2, p0, LC/g;->M:I

    goto :goto_12

    :cond_10
    iput p2, p0, LC/b;->h:I

    :goto_12
    const/4 p1, 0x1

    return p1
.end method

.method public c(IF)Z
    .registers 4

    const/16 v0, 0x13b

    if-eq p1, v0, :cond_b3

    const/16 v0, 0x191

    if-eq p1, v0, :cond_a8

    const/16 v0, 0x193

    if-eq p1, v0, :cond_a5

    const/16 v0, 0x1a0

    if-eq p1, v0, :cond_9a

    const/16 v0, 0x1a7

    if-eq p1, v0, :cond_8f

    const/16 v0, 0x1a8

    if-eq p1, v0, :cond_84

    packed-switch p1, :pswitch_data_c0

    const/4 p1, 0x0

    return p1

    :pswitch_1d
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, LC/b;->t(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LC/g;->H:F

    goto/16 :goto_bd

    :pswitch_29
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, LC/b;->t(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LC/g;->G:F

    goto/16 :goto_bd

    :pswitch_35
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, LC/b;->t(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LC/g;->C:F

    goto/16 :goto_bd

    :pswitch_41
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, LC/b;->t(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LC/g;->E:F

    goto/16 :goto_bd

    :pswitch_4d
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, LC/b;->t(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LC/g;->D:F

    goto :goto_bd

    :pswitch_58
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, LC/b;->t(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LC/g;->B:F

    goto :goto_bd

    :pswitch_63
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, LC/b;->t(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LC/g;->K:F

    goto :goto_bd

    :pswitch_6e
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, LC/b;->t(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LC/g;->J:F

    goto :goto_bd

    :pswitch_79
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, LC/b;->t(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LC/g;->I:F

    goto :goto_bd

    :cond_84
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, LC/b;->t(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LC/g;->P:F

    goto :goto_bd

    :cond_8f
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, LC/b;->t(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LC/g;->O:F

    goto :goto_bd

    :cond_9a
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, LC/b;->t(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LC/g;->F:F

    goto :goto_bd

    :cond_a5
    iput p2, p0, LC/g;->A:F

    goto :goto_bd

    :cond_a8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, LC/b;->u(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, LC/g;->z:I

    goto :goto_bd

    :cond_b3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, LC/b;->t(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LC/g;->L:F

    :goto_bd
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_c0
    .packed-switch 0x130
        :pswitch_79
        :pswitch_6e
        :pswitch_63
        :pswitch_58
        :pswitch_4d
        :pswitch_41
        :pswitch_35
        :pswitch_29
        :pswitch_1d
    .end packed-switch
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, LC/g;->g()LC/b;

    move-result-object v0

    return-object v0
.end method

.method public d(ILjava/lang/String;)Z
    .registers 4

    const/16 v0, 0x1a4

    if-eq p1, v0, :cond_13

    const/16 v0, 0x1a5

    if-eq p1, v0, :cond_d

    invoke-super {p0, p1, p2}, LC/b;->d(ILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_d
    const/4 p1, 0x7

    iput p1, p0, LC/g;->M:I

    iput-object p2, p0, LC/g;->N:Ljava/lang/String;

    goto :goto_15

    :cond_13
    iput-object p2, p0, LC/g;->y:Ljava/lang/String;

    :goto_15
    const/4 p1, 0x1

    return p1
.end method

.method public e(IZ)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public f(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LE/o;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public g()LC/b;
    .registers 2

    new-instance v0, LC/g;

    invoke-direct {v0}, LC/g;-><init>()V

    invoke-virtual {v0, p0}, LC/g;->w(LC/b;)LC/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(LC/b;)LC/b;
    .registers 2

    invoke-virtual {p0, p1}, LC/g;->w(LC/b;)LC/g;

    move-result-object p1

    return-object p1
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

    iget v0, p0, LC/g;->A:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    iget v0, p0, LC/g;->B:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "elevation"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget v0, p0, LC/g;->C:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "rotationZ"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_27
    iget v0, p0, LC/g;->D:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_34
    iget v0, p0, LC/g;->E:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_41
    iget v0, p0, LC/g;->G:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4e

    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4e
    iget v0, p0, LC/g;->H:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5b

    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5b
    iget v0, p0, LC/g;->F:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_68

    const-string v0, "pathRotate"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_68
    iget v0, p0, LC/g;->I:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_75

    const-string v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_75
    iget v0, p0, LC/g;->J:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_82

    const-string v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_82
    iget v0, p0, LC/g;->K:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8f

    const-string v0, "translationZ"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8f
    iget-object v0, p0, LC/b;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_bf

    iget-object v0, p0, LC/b;->l:Ljava/util/HashMap;

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

.method public v(Ljava/util/HashMap;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LE/t;",
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

    check-cast v4, LE/t;

    if-nez v4, :cond_1f

    goto :goto_9

    :cond_1f
    const-string v3, "CUSTOM"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LC/b;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LB/c;

    if-eqz v7, :cond_9

    move-object v5, v4

    check-cast v5, LE/t$b;

    iget v6, p0, LC/b;->h:I

    iget v8, p0, LC/g;->O:F

    iget v9, p0, LC/g;->M:I

    iget v10, p0, LC/g;->P:F

    invoke-virtual/range {v5 .. v10}, LE/t$b;->g(ILB/c;FIF)V

    goto :goto_9

    :cond_45
    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_210

    goto/16 :goto_de

    :sswitch_4f
    const-string v5, "pathRotate"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_59

    goto/16 :goto_de

    :cond_59
    const/16 v3, 0xb

    goto/16 :goto_de

    :sswitch_5d
    const-string v5, "alpha"

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
    const-string v5, "scaleY"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_83

    goto/16 :goto_de

    :cond_83
    const/16 v3, 0x8

    goto/16 :goto_de

    :sswitch_87
    const-string v5, "scaleX"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_90

    goto :goto_de

    :cond_90
    move v3, v0

    goto :goto_de

    :sswitch_92
    const-string v5, "progress"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9b

    goto :goto_de

    :cond_9b
    const/4 v3, 0x6

    goto :goto_de

    :sswitch_9d
    const-string v5, "translationZ"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a6

    goto :goto_de

    :cond_a6
    const/4 v3, 0x5

    goto :goto_de

    :sswitch_a8
    const-string v5, "translationY"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b1

    goto :goto_de

    :cond_b1
    const/4 v3, 0x4

    goto :goto_de

    :sswitch_b3
    const-string v5, "translationX"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_bc

    goto :goto_de

    :cond_bc
    const/4 v3, 0x3

    goto :goto_de

    :sswitch_be
    const-string v5, "rotationZ"

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

    invoke-static {v3, v2}, LE/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_fb
    iget v2, p0, LC/g;->F:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    iget v5, p0, LC/b;->h:I

    iget v6, p0, LC/g;->F:F

    iget v7, p0, LC/g;->O:F

    iget v8, p0, LC/g;->M:I

    iget v9, p0, LC/g;->P:F

    invoke-virtual/range {v4 .. v9}, LE/t;->c(IFFIF)V

    goto/16 :goto_9

    :pswitch_112
    iget v2, p0, LC/g;->A:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    iget v5, p0, LC/b;->h:I

    iget v6, p0, LC/g;->A:F

    iget v7, p0, LC/g;->O:F

    iget v8, p0, LC/g;->M:I

    iget v9, p0, LC/g;->P:F

    invoke-virtual/range {v4 .. v9}, LE/t;->c(IFFIF)V

    goto/16 :goto_9

    :pswitch_129
    iget v2, p0, LC/g;->K:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    iget v5, p0, LC/b;->h:I

    iget v6, p0, LC/g;->K:F

    iget v7, p0, LC/g;->O:F

    iget v8, p0, LC/g;->M:I

    iget v9, p0, LC/g;->P:F

    invoke-virtual/range {v4 .. v9}, LE/t;->c(IFFIF)V

    goto/16 :goto_9

    :pswitch_140
    iget v2, p0, LC/g;->H:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    iget v5, p0, LC/b;->h:I

    iget v6, p0, LC/g;->H:F

    iget v7, p0, LC/g;->O:F

    iget v8, p0, LC/g;->M:I

    iget v9, p0, LC/g;->P:F

    invoke-virtual/range {v4 .. v9}, LE/t;->c(IFFIF)V

    goto/16 :goto_9

    :pswitch_157
    iget v2, p0, LC/g;->G:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    iget v5, p0, LC/b;->h:I

    iget v6, p0, LC/g;->G:F

    iget v7, p0, LC/g;->O:F

    iget v8, p0, LC/g;->M:I

    iget v9, p0, LC/g;->P:F

    invoke-virtual/range {v4 .. v9}, LE/t;->c(IFFIF)V

    goto/16 :goto_9

    :pswitch_16e
    iget v2, p0, LC/g;->L:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    iget v5, p0, LC/b;->h:I

    iget v6, p0, LC/g;->L:F

    iget v7, p0, LC/g;->O:F

    iget v8, p0, LC/g;->M:I

    iget v9, p0, LC/g;->P:F

    invoke-virtual/range {v4 .. v9}, LE/t;->c(IFFIF)V

    goto/16 :goto_9

    :pswitch_185
    iget v2, p0, LC/g;->K:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    iget v5, p0, LC/b;->h:I

    iget v6, p0, LC/g;->K:F

    iget v7, p0, LC/g;->O:F

    iget v8, p0, LC/g;->M:I

    iget v9, p0, LC/g;->P:F

    invoke-virtual/range {v4 .. v9}, LE/t;->c(IFFIF)V

    goto/16 :goto_9

    :pswitch_19c
    iget v2, p0, LC/g;->J:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    iget v5, p0, LC/b;->h:I

    iget v6, p0, LC/g;->J:F

    iget v7, p0, LC/g;->O:F

    iget v8, p0, LC/g;->M:I

    iget v9, p0, LC/g;->P:F

    invoke-virtual/range {v4 .. v9}, LE/t;->c(IFFIF)V

    goto/16 :goto_9

    :pswitch_1b3
    iget v2, p0, LC/g;->I:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    iget v5, p0, LC/b;->h:I

    iget v6, p0, LC/g;->I:F

    iget v7, p0, LC/g;->O:F

    iget v8, p0, LC/g;->M:I

    iget v9, p0, LC/g;->P:F

    invoke-virtual/range {v4 .. v9}, LE/t;->c(IFFIF)V

    goto/16 :goto_9

    :pswitch_1ca
    iget v2, p0, LC/g;->C:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    iget v5, p0, LC/b;->h:I

    iget v6, p0, LC/g;->C:F

    iget v7, p0, LC/g;->O:F

    iget v8, p0, LC/g;->M:I

    iget v9, p0, LC/g;->P:F

    invoke-virtual/range {v4 .. v9}, LE/t;->c(IFFIF)V

    goto/16 :goto_9

    :pswitch_1e1
    iget v2, p0, LC/g;->E:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    iget v5, p0, LC/b;->h:I

    iget v6, p0, LC/g;->E:F

    iget v7, p0, LC/g;->O:F

    iget v8, p0, LC/g;->M:I

    iget v9, p0, LC/g;->P:F

    invoke-virtual/range {v4 .. v9}, LE/t;->c(IFFIF)V

    goto/16 :goto_9

    :pswitch_1f8
    iget v2, p0, LC/g;->D:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    iget v5, p0, LC/b;->h:I

    iget v6, p0, LC/g;->D:F

    iget v7, p0, LC/g;->O:F

    iget v8, p0, LC/g;->M:I

    iget v9, p0, LC/g;->P:F

    invoke-virtual/range {v4 .. v9}, LE/t;->c(IFFIF)V

    goto/16 :goto_9

    :cond_20f
    return-void

    :sswitch_data_210
    .sparse-switch
        -0x4a771f66 -> :sswitch_d4
        -0x4a771f65 -> :sswitch_c9
        -0x4a771f64 -> :sswitch_be
        -0x490b9c39 -> :sswitch_b3
        -0x490b9c38 -> :sswitch_a8
        -0x490b9c37 -> :sswitch_9d
        -0x3bab3dd3 -> :sswitch_92
        -0x3621dfb2 -> :sswitch_87
        -0x3621dfb1 -> :sswitch_79
        -0x42d1a3 -> :sswitch_6b
        0x589b15e -> :sswitch_5d
        0x2fdfbde0 -> :sswitch_4f
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

.method public w(LC/b;)LC/g;
    .registers 3

    invoke-super {p0, p1}, LC/b;->h(LC/b;)LC/b;

    check-cast p1, LC/g;

    iget-object v0, p1, LC/g;->y:Ljava/lang/String;

    iput-object v0, p0, LC/g;->y:Ljava/lang/String;

    iget v0, p1, LC/g;->z:I

    iput v0, p0, LC/g;->z:I

    iget v0, p1, LC/g;->M:I

    iput v0, p0, LC/g;->M:I

    iget v0, p1, LC/g;->O:F

    iput v0, p0, LC/g;->O:F

    iget v0, p1, LC/g;->P:F

    iput v0, p0, LC/g;->P:F

    iget v0, p1, LC/g;->L:F

    iput v0, p0, LC/g;->L:F

    iget v0, p1, LC/g;->A:F

    iput v0, p0, LC/g;->A:F

    iget v0, p1, LC/g;->B:F

    iput v0, p0, LC/g;->B:F

    iget v0, p1, LC/g;->C:F

    iput v0, p0, LC/g;->C:F

    iget v0, p1, LC/g;->F:F

    iput v0, p0, LC/g;->F:F

    iget v0, p1, LC/g;->D:F

    iput v0, p0, LC/g;->D:F

    iget v0, p1, LC/g;->E:F

    iput v0, p0, LC/g;->E:F

    iget v0, p1, LC/g;->G:F

    iput v0, p0, LC/g;->G:F

    iget v0, p1, LC/g;->H:F

    iput v0, p0, LC/g;->H:F

    iget v0, p1, LC/g;->I:F

    iput v0, p0, LC/g;->I:F

    iget v0, p1, LC/g;->J:F

    iput v0, p0, LC/g;->J:F

    iget p1, p1, LC/g;->K:F

    iput p1, p0, LC/g;->K:F

    return-object p0
.end method
