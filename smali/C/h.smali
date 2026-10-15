###### Class C.h (C.h)
.class public LC/h;
.super LC/b;
.source "SourceFile"


# static fields
.field public static final R:Ljava/lang/String; = "KeyTrigger"

.field public static final S:Ljava/lang/String; = "viewTransitionOnCross"

.field public static final T:Ljava/lang/String; = "viewTransitionOnPositiveCross"

.field public static final U:Ljava/lang/String; = "viewTransitionOnNegativeCross"

.field public static final V:Ljava/lang/String; = "postLayout"

.field public static final W:Ljava/lang/String; = "triggerSlack"

.field public static final X:Ljava/lang/String; = "triggerCollisionView"

.field public static final Y:Ljava/lang/String; = "triggerCollisionId"

.field public static final Z:Ljava/lang/String; = "triggerID"

.field public static final a0:Ljava/lang/String; = "positiveCross"

.field public static final b0:Ljava/lang/String; = "negativeCross"

.field public static final c0:Ljava/lang/String; = "triggerReceiver"

.field public static final d0:Ljava/lang/String; = "CROSS"

.field public static final e0:I = 0x12d

.field public static final f0:I = 0x12e

.field public static final g0:I = 0x12f

.field public static final h0:I = 0x130

.field public static final i0:I = 0x131

.field public static final j0:I = 0x132

.field public static final k0:I = 0x133

.field public static final l0:I = 0x134

.field public static final m0:I = 0x135

.field public static final n0:I = 0x136

.field public static final o0:I = 0x137

.field public static final p0:I = 0x138

.field public static final q0:I = 0x5


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:I

.field public E:I

.field public F:F

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:F

.field public K:F

.field public L:Z

.field public M:I

.field public N:I

.field public O:I

.field public P:LE/e;

.field public Q:LE/e;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, LC/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LC/h;->y:I

    const/4 v0, 0x0

    iput-object v0, p0, LC/h;->z:Ljava/lang/String;

    sget v1, LC/b;->m:I

    iput v1, p0, LC/h;->A:I

    iput-object v0, p0, LC/h;->B:Ljava/lang/String;

    iput-object v0, p0, LC/h;->C:Ljava/lang/String;

    iput v1, p0, LC/h;->D:I

    iput v1, p0, LC/h;->E:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, LC/h;->F:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LC/h;->G:Z

    iput-boolean v0, p0, LC/h;->H:Z

    iput-boolean v0, p0, LC/h;->I:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LC/h;->J:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LC/h;->L:Z

    iput v1, p0, LC/h;->M:I

    iput v1, p0, LC/h;->N:I

    iput v1, p0, LC/h;->O:I

    new-instance v0, LE/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LC/h;->P:LE/e;

    new-instance v0, LE/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LC/h;->Q:LE/e;

    const/4 v0, 0x5

    iput v0, p0, LC/b;->k:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LC/b;->l:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_b2

    :goto_b
    move p1, v0

    goto/16 :goto_8c

    :sswitch_e
    const-string v1, "triggerReceiver"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_b

    :cond_17
    const/16 p1, 0xa

    goto/16 :goto_8c

    :sswitch_1b
    const-string v1, "postLayout"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    goto :goto_b

    :cond_24
    const/16 p1, 0x9

    goto/16 :goto_8c

    :sswitch_28
    const-string v1, "viewTransitionOnCross"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    goto :goto_b

    :cond_31
    const/16 p1, 0x8

    goto/16 :goto_8c

    :sswitch_35
    const-string v1, "triggerSlack"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3e

    goto :goto_b

    :cond_3e
    const/4 p1, 0x7

    goto :goto_8c

    :sswitch_40
    const-string v1, "viewTransitionOnNegativeCross"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_49

    goto :goto_b

    :cond_49
    const/4 p1, 0x6

    goto :goto_8c

    :sswitch_4b
    const-string v1, "triggerCollisionView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_54

    goto :goto_b

    :cond_54
    const/4 p1, 0x5

    goto :goto_8c

    :sswitch_56
    const-string v1, "negativeCross"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5f

    goto :goto_b

    :cond_5f
    const/4 p1, 0x4

    goto :goto_8c

    :sswitch_61
    const-string v1, "triggerID"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6a

    goto :goto_b

    :cond_6a
    const/4 p1, 0x3

    goto :goto_8c

    :sswitch_6c
    const-string v1, "triggerCollisionId"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_75

    goto :goto_b

    :cond_75
    const/4 p1, 0x2

    goto :goto_8c

    :sswitch_77
    const-string v1, "viewTransitionOnPositiveCross"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_80

    goto :goto_b

    :cond_80
    const/4 p1, 0x1

    goto :goto_8c

    :sswitch_82
    const-string v1, "positiveCross"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8b

    goto :goto_b

    :cond_8b
    const/4 p1, 0x0

    :goto_8c
    packed-switch p1, :pswitch_data_e0

    return v0

    :pswitch_90
    const/16 p1, 0x137

    return p1

    :pswitch_93
    const/16 p1, 0x130

    return p1

    :pswitch_96
    const/16 p1, 0x12d

    return p1

    :pswitch_99
    const/16 p1, 0x131

    return p1

    :pswitch_9c
    const/16 p1, 0x12f

    return p1

    :pswitch_9f
    const/16 p1, 0x132

    return p1

    :pswitch_a2
    const/16 p1, 0x136

    return p1

    :pswitch_a5
    const/16 p1, 0x134

    return p1

    :pswitch_a8
    const/16 p1, 0x133

    return p1

    :pswitch_ab
    const/16 p1, 0x12e

    return p1

    :pswitch_ae
    const/16 p1, 0x135

    return p1

    nop

    :sswitch_data_b2
    .sparse-switch
        -0x5f0e9e39 -> :sswitch_82
        -0x399a6b12 -> :sswitch_77
        -0x2ee3a4eb -> :sswitch_6c
        -0x26ab2f2d -> :sswitch_61
        -0x26090af5 -> :sswitch_56
        -0x4880de1 -> :sswitch_4b
        -0x94d7ce -> :sswitch_40
        0x15b9acb8 -> :sswitch_35
        0x4d99e267 -> :sswitch_28
        0x538787ea -> :sswitch_1b
        0x5b846bc7 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_ae
        :pswitch_ab
        :pswitch_a8
        :pswitch_a5
        :pswitch_a2
        :pswitch_9f
        :pswitch_9c
        :pswitch_99
        :pswitch_96
        :pswitch_93
        :pswitch_90
    .end packed-switch
.end method

.method public b(II)Z
    .registers 4

    const/16 v0, 0x133

    if-eq p1, v0, :cond_2b

    const/16 v0, 0x134

    if-eq p1, v0, :cond_20

    const/16 v0, 0x137

    if-eq p1, v0, :cond_1d

    packed-switch p1, :pswitch_data_30

    invoke-super {p0, p1, p2}, LC/b;->b(II)Z

    move-result p1

    return p1

    :pswitch_14
    iput p2, p0, LC/h;->M:I

    goto :goto_2d

    :pswitch_17
    iput p2, p0, LC/h;->N:I

    goto :goto_2d

    :pswitch_1a
    iput p2, p0, LC/h;->O:I

    goto :goto_2d

    :cond_1d
    iput p2, p0, LC/h;->A:I

    goto :goto_2d

    :cond_20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, LC/b;->u(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, LC/h;->D:I

    goto :goto_2d

    :cond_2b
    iput p2, p0, LC/h;->E:I

    :goto_2d
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_30
    .packed-switch 0x12d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
    .end packed-switch
.end method

.method public c(IF)Z
    .registers 4

    const/16 v0, 0x131

    if-eq p1, v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    iput p2, p0, LC/h;->F:F

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, LC/h;->g()LC/b;

    move-result-object v0

    return-object v0
.end method

.method public d(ILjava/lang/String;)Z
    .registers 4

    const/16 v0, 0x135

    if-eq p1, v0, :cond_17

    const/16 v0, 0x136

    if-eq p1, v0, :cond_14

    const/16 v0, 0x138

    if-eq p1, v0, :cond_11

    invoke-super {p0, p1, p2}, LC/b;->d(ILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_11
    iput-object p2, p0, LC/h;->z:Ljava/lang/String;

    goto :goto_19

    :cond_14
    iput-object p2, p0, LC/h;->B:Ljava/lang/String;

    goto :goto_19

    :cond_17
    iput-object p2, p0, LC/h;->C:Ljava/lang/String;

    :goto_19
    const/4 p1, 0x1

    return p1
.end method

.method public e(IZ)Z
    .registers 4

    const/16 v0, 0x130

    if-eq p1, v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    iput-boolean p2, p0, LC/h;->L:Z

    const/4 p1, 0x1

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

    new-instance v0, LC/h;

    invoke-direct {v0}, LC/h;-><init>()V

    invoke-virtual {v0, p0}, LC/h;->w(LC/b;)LC/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(LC/b;)LC/b;
    .registers 2

    invoke-virtual {p0, p1}, LC/h;->w(LC/b;)LC/h;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/util/HashSet;)V
    .registers 2
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

.method public v(FLB/h;)V
    .registers 3

    return-void
.end method

.method public w(LC/b;)LC/h;
    .registers 3

    invoke-super {p0, p1}, LC/b;->h(LC/b;)LC/b;

    check-cast p1, LC/h;

    iget v0, p1, LC/h;->y:I

    iput v0, p0, LC/h;->y:I

    iget-object v0, p1, LC/h;->z:Ljava/lang/String;

    iput-object v0, p0, LC/h;->z:Ljava/lang/String;

    iget v0, p1, LC/h;->A:I

    iput v0, p0, LC/h;->A:I

    iget-object v0, p1, LC/h;->B:Ljava/lang/String;

    iput-object v0, p0, LC/h;->B:Ljava/lang/String;

    iget-object v0, p1, LC/h;->C:Ljava/lang/String;

    iput-object v0, p0, LC/h;->C:Ljava/lang/String;

    iget v0, p1, LC/h;->D:I

    iput v0, p0, LC/h;->D:I

    iget v0, p1, LC/h;->E:I

    iput v0, p0, LC/h;->E:I

    iget v0, p1, LC/h;->F:F

    iput v0, p0, LC/h;->F:F

    iget-boolean v0, p1, LC/h;->G:Z

    iput-boolean v0, p0, LC/h;->G:Z

    iget-boolean v0, p1, LC/h;->H:Z

    iput-boolean v0, p0, LC/h;->H:Z

    iget-boolean v0, p1, LC/h;->I:Z

    iput-boolean v0, p0, LC/h;->I:Z

    iget v0, p1, LC/h;->J:F

    iput v0, p0, LC/h;->J:F

    iget v0, p1, LC/h;->K:F

    iput v0, p0, LC/h;->K:F

    iget-boolean v0, p1, LC/h;->L:Z

    iput-boolean v0, p0, LC/h;->L:Z

    iget-object v0, p1, LC/h;->P:LE/e;

    iput-object v0, p0, LC/h;->P:LE/e;

    iget-object p1, p1, LC/h;->Q:LE/e;

    iput-object p1, p0, LC/h;->Q:LE/e;

    return-object p0
.end method

.method public final x(Ljava/lang/String;LB/h;)V
    .registers 7

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
    iget-object v1, p0, LC/b;->l:Ljava/util/HashMap;

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
    iget-object v3, p0, LC/b;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB/c;

    if-eqz v2, :cond_20

    invoke-virtual {v2, p2}, LB/c;->a(LB/h;)V

    goto :goto_20

    :cond_48
    return-void
.end method
