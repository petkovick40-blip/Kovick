###### Class B.f (B.f)
.class public LB/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LB/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final P6:Ljava/lang/String; = "MotionPaths"

.field public static final Q6:Z = false

.field public static final R6:I = 0x1

.field public static final S6:I = 0x2

.field public static T6:[Ljava/lang/String;


# instance fields
.field public A6:F

.field public B6:LE/d;

.field public C6:I

.field public D6:F

.field public E6:F

.field public F6:F

.field public G6:F

.field public H6:F

.field public I6:F

.field public J6:F

.field public K6:I

.field public L6:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "LB/c;",
            ">;"
        }
    .end annotation
.end field

.field public M6:I

.field public N6:[D

.field public O6:[D

.field public V1:Z

.field public X:F

.field public Y:I

.field public Z:I

.field public q6:F

.field public r6:F

.field public s6:F

.field public t6:F

.field public u6:F

.field public v6:F

.field public w6:F

.field public x6:F

.field public y6:F

.field public z6:F


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const-string v4, "height"

    const-string v5, "pathRotate"

    const-string v0, "position"

    const-string v1, "x"

    const-string v2, "y"

    const-string v3, "width"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LB/f;->T6:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LB/f;->X:F

    const/4 v1, 0x0

    iput v1, p0, LB/f;->Y:I

    iput-boolean v1, p0, LB/f;->V1:Z

    const/4 v2, 0x0

    iput v2, p0, LB/f;->q6:F

    iput v2, p0, LB/f;->r6:F

    iput v2, p0, LB/f;->s6:F

    iput v2, p0, LB/f;->t6:F

    iput v0, p0, LB/f;->u6:F

    iput v0, p0, LB/f;->v6:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LB/f;->w6:F

    iput v0, p0, LB/f;->x6:F

    iput v2, p0, LB/f;->y6:F

    iput v2, p0, LB/f;->z6:F

    iput v2, p0, LB/f;->A6:F

    iput v1, p0, LB/f;->C6:I

    iput v0, p0, LB/f;->I6:F

    iput v0, p0, LB/f;->J6:F

    const/4 v0, -0x1

    iput v0, p0, LB/f;->K6:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LB/f;->L6:Ljava/util/LinkedHashMap;

    iput v1, p0, LB/f;->M6:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    iput-object v1, p0, LB/f;->N6:[D

    new-array v0, v0, [D

    iput-object v0, p0, LB/f;->O6:[D

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, LB/f;

    invoke-virtual {p0, p1}, LB/f;->j(LB/f;)I

    move-result p1

    return p1
.end method

.method public g(Ljava/util/HashMap;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LE/o;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1fb

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1fc

    goto/16 :goto_c8

    :sswitch_2b
    const-string v7, "pathRotate"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_35

    goto/16 :goto_c8

    :cond_35
    const/16 v6, 0xc

    goto/16 :goto_c8

    :sswitch_39
    const-string v7, "alpha"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_43

    goto/16 :goto_c8

    :cond_43
    const/16 v6, 0xb

    goto/16 :goto_c8

    :sswitch_47
    const-string v7, "scaleY"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_51

    goto/16 :goto_c8

    :cond_51
    const/16 v6, 0xa

    goto/16 :goto_c8

    :sswitch_55
    const-string v7, "scaleX"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5f

    goto/16 :goto_c8

    :cond_5f
    const/16 v6, 0x9

    goto/16 :goto_c8

    :sswitch_63
    const-string v7, "pivotY"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6d

    goto/16 :goto_c8

    :cond_6d
    const/16 v6, 0x8

    goto/16 :goto_c8

    :sswitch_71
    const-string v7, "pivotX"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7a

    goto :goto_c8

    :cond_7a
    const/4 v6, 0x7

    goto :goto_c8

    :sswitch_7c
    const-string v7, "progress"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_85

    goto :goto_c8

    :cond_85
    const/4 v6, 0x6

    goto :goto_c8

    :sswitch_87
    const-string v7, "translationZ"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_90

    goto :goto_c8

    :cond_90
    const/4 v6, 0x5

    goto :goto_c8

    :sswitch_92
    const-string v7, "translationY"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9b

    goto :goto_c8

    :cond_9b
    const/4 v6, 0x4

    goto :goto_c8

    :sswitch_9d
    const-string v7, "translationX"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a6

    goto :goto_c8

    :cond_a6
    const/4 v6, 0x3

    goto :goto_c8

    :sswitch_a8
    const-string v7, "rotationZ"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b1

    goto :goto_c8

    :cond_b1
    const/4 v6, 0x2

    goto :goto_c8

    :sswitch_b3
    const-string v7, "rotationY"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_bc

    goto :goto_c8

    :cond_bc
    move v6, v0

    goto :goto_c8

    :sswitch_be
    const-string v7, "rotationX"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c7

    goto :goto_c8

    :cond_c7
    const/4 v6, 0x0

    :goto_c8
    packed-switch v6, :pswitch_data_232

    const-string v4, "CUSTOM"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "MotionPaths"

    if-eqz v4, :cond_120

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v0

    iget-object v6, p0, LB/f;->L6:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, p0, LB/f;->L6:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB/c;

    instance-of v6, v3, LE/o$c;

    if-eqz v6, :cond_f8

    check-cast v3, LE/o$c;

    invoke-virtual {v3, p2, v4}, LE/o$c;->k(ILB/c;)V

    goto/16 :goto_9

    :cond_f8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ViewSpline not a CustomSet frame = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", value"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LB/c;->n()F

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LE/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_120
    const-string v3, "UNKNOWN spline "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LE/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_12b
    iget v2, p0, LB/f;->I6:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_134

    goto :goto_136

    :cond_134
    iget v5, p0, LB/f;->I6:F

    :goto_136
    invoke-virtual {v3, p2, v5}, LE/o;->g(IF)V

    goto/16 :goto_9

    :pswitch_13b
    iget v2, p0, LB/f;->X:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_144

    goto :goto_146

    :cond_144
    iget v4, p0, LB/f;->X:F

    :goto_146
    invoke-virtual {v3, p2, v4}, LE/o;->g(IF)V

    goto/16 :goto_9

    :pswitch_14b
    iget v2, p0, LB/f;->v6:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_154

    goto :goto_156

    :cond_154
    iget v4, p0, LB/f;->v6:F

    :goto_156
    invoke-virtual {v3, p2, v4}, LE/o;->g(IF)V

    goto/16 :goto_9

    :pswitch_15b
    iget v2, p0, LB/f;->u6:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_164

    goto :goto_166

    :cond_164
    iget v4, p0, LB/f;->u6:F

    :goto_166
    invoke-virtual {v3, p2, v4}, LE/o;->g(IF)V

    goto/16 :goto_9

    :pswitch_16b
    iget v2, p0, LB/f;->x6:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_174

    goto :goto_176

    :cond_174
    iget v5, p0, LB/f;->x6:F

    :goto_176
    invoke-virtual {v3, p2, v5}, LE/o;->g(IF)V

    goto/16 :goto_9

    :pswitch_17b
    iget v2, p0, LB/f;->w6:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_184

    goto :goto_186

    :cond_184
    iget v5, p0, LB/f;->w6:F

    :goto_186
    invoke-virtual {v3, p2, v5}, LE/o;->g(IF)V

    goto/16 :goto_9

    :pswitch_18b
    iget v2, p0, LB/f;->J6:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_194

    goto :goto_196

    :cond_194
    iget v5, p0, LB/f;->J6:F

    :goto_196
    invoke-virtual {v3, p2, v5}, LE/o;->g(IF)V

    goto/16 :goto_9

    :pswitch_19b
    iget v2, p0, LB/f;->A6:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1a4

    goto :goto_1a6

    :cond_1a4
    iget v5, p0, LB/f;->A6:F

    :goto_1a6
    invoke-virtual {v3, p2, v5}, LE/o;->g(IF)V

    goto/16 :goto_9

    :pswitch_1ab
    iget v2, p0, LB/f;->z6:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1b4

    goto :goto_1b6

    :cond_1b4
    iget v5, p0, LB/f;->z6:F

    :goto_1b6
    invoke-virtual {v3, p2, v5}, LE/o;->g(IF)V

    goto/16 :goto_9

    :pswitch_1bb
    iget v2, p0, LB/f;->y6:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1c4

    goto :goto_1c6

    :cond_1c4
    iget v5, p0, LB/f;->y6:F

    :goto_1c6
    invoke-virtual {v3, p2, v5}, LE/o;->g(IF)V

    goto/16 :goto_9

    :pswitch_1cb
    iget v2, p0, LB/f;->r6:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1d4

    goto :goto_1d6

    :cond_1d4
    iget v5, p0, LB/f;->r6:F

    :goto_1d6
    invoke-virtual {v3, p2, v5}, LE/o;->g(IF)V

    goto/16 :goto_9

    :pswitch_1db
    iget v2, p0, LB/f;->t6:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1e4

    goto :goto_1e6

    :cond_1e4
    iget v5, p0, LB/f;->t6:F

    :goto_1e6
    invoke-virtual {v3, p2, v5}, LE/o;->g(IF)V

    goto/16 :goto_9

    :pswitch_1eb
    iget v2, p0, LB/f;->s6:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1f4

    goto :goto_1f6

    :cond_1f4
    iget v5, p0, LB/f;->s6:F

    :goto_1f6
    invoke-virtual {v3, p2, v5}, LE/o;->g(IF)V

    goto/16 :goto_9

    :cond_1fb
    return-void

    :sswitch_data_1fc
    .sparse-switch
        -0x4a771f66 -> :sswitch_be
        -0x4a771f65 -> :sswitch_b3
        -0x4a771f64 -> :sswitch_a8
        -0x490b9c39 -> :sswitch_9d
        -0x490b9c38 -> :sswitch_92
        -0x490b9c37 -> :sswitch_87
        -0x3bab3dd3 -> :sswitch_7c
        -0x3ae243aa -> :sswitch_71
        -0x3ae243a9 -> :sswitch_63
        -0x3621dfb2 -> :sswitch_55
        -0x3621dfb1 -> :sswitch_47
        0x589b15e -> :sswitch_39
        0x2fdfbde0 -> :sswitch_2b
    .end sparse-switch

    :pswitch_data_232
    .packed-switch 0x0
        :pswitch_1eb
        :pswitch_1db
        :pswitch_1cb
        :pswitch_1bb
        :pswitch_1ab
        :pswitch_19b
        :pswitch_18b
        :pswitch_17b
        :pswitch_16b
        :pswitch_15b
        :pswitch_14b
        :pswitch_13b
        :pswitch_12b
    .end packed-switch
.end method

.method public h(LB/h;)V
    .registers 6

    invoke-virtual {p1}, LB/h;->B()I

    move-result v0

    iput v0, p0, LB/f;->Z:I

    invoke-virtual {p1}, LB/h;->B()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_f

    const/4 v0, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {p1}, LB/h;->g()F

    move-result v0

    :goto_13
    iput v0, p0, LB/f;->X:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LB/f;->V1:Z

    invoke-virtual {p1}, LB/h;->t()F

    move-result v0

    iput v0, p0, LB/f;->r6:F

    invoke-virtual {p1}, LB/h;->r()F

    move-result v0

    iput v0, p0, LB/f;->s6:F

    invoke-virtual {p1}, LB/h;->s()F

    move-result v0

    iput v0, p0, LB/f;->t6:F

    invoke-virtual {p1}, LB/h;->u()F

    move-result v0

    iput v0, p0, LB/f;->u6:F

    invoke-virtual {p1}, LB/h;->v()F

    move-result v0

    iput v0, p0, LB/f;->v6:F

    invoke-virtual {p1}, LB/h;->o()F

    move-result v0

    iput v0, p0, LB/f;->w6:F

    invoke-virtual {p1}, LB/h;->p()F

    move-result v0

    iput v0, p0, LB/f;->x6:F

    invoke-virtual {p1}, LB/h;->x()F

    move-result v0

    iput v0, p0, LB/f;->y6:F

    invoke-virtual {p1}, LB/h;->y()F

    move-result v0

    iput v0, p0, LB/f;->z6:F

    invoke-virtual {p1}, LB/h;->z()F

    move-result v0

    iput v0, p0, LB/f;->A6:F

    invoke-virtual {p1}, LB/h;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5c
    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, LB/h;->i(Ljava/lang/String;)LB/c;

    move-result-object v2

    if-eqz v2, :cond_5c

    invoke-virtual {v2}, LB/c;->q()Z

    move-result v3

    if-eqz v3, :cond_5c

    iget-object v3, p0, LB/f;->L6:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5c

    :cond_7a
    return-void
.end method

.method public j(LB/f;)I
    .registers 3

    iget v0, p0, LB/f;->D6:F

    iget p1, p1, LB/f;->D6:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public final l(FF)Z
    .registers 6

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1d

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_1d

    :cond_f
    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x358637bd    # 1.0E-6f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1c

    move v1, v2

    :cond_1c
    return v1

    :cond_1d
    :goto_1d
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eq p1, p2, :cond_28

    move v1, v2

    :cond_28
    return v1
.end method

.method public m(LB/f;Ljava/util/HashSet;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/f;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LB/f;->X:F

    iget v1, p1, LB/f;->X:F

    invoke-virtual {p0, v0, v1}, LB/f;->l(FF)Z

    move-result v0

    const-string v1, "alpha"

    if-eqz v0, :cond_f

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_f
    iget v0, p0, LB/f;->q6:F

    iget v2, p1, LB/f;->q6:F

    invoke-virtual {p0, v0, v2}, LB/f;->l(FF)Z

    move-result v0

    const-string v2, "translationZ"

    if-eqz v0, :cond_1e

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget v0, p0, LB/f;->Z:I

    iget v3, p1, LB/f;->Z:I

    if-eq v0, v3, :cond_30

    iget v4, p0, LB/f;->Y:I

    if-nez v4, :cond_30

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2d

    if-ne v3, v4, :cond_30

    :cond_2d
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_30
    iget v0, p0, LB/f;->r6:F

    iget v1, p1, LB/f;->r6:F

    invoke-virtual {p0, v0, v1}, LB/f;->l(FF)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v0, "rotationZ"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3f
    iget v0, p0, LB/f;->I6:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget v0, p1, LB/f;->I6:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_54

    :cond_4f
    const-string v0, "pathRotate"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_54
    iget v0, p0, LB/f;->J6:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_64

    iget v0, p1, LB/f;->J6:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_69

    :cond_64
    const-string v0, "progress"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_69
    iget v0, p0, LB/f;->s6:F

    iget v1, p1, LB/f;->s6:F

    invoke-virtual {p0, v0, v1}, LB/f;->l(FF)Z

    move-result v0

    if-eqz v0, :cond_78

    const-string v0, "rotationX"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_78
    iget v0, p0, LB/f;->t6:F

    iget v1, p1, LB/f;->t6:F

    invoke-virtual {p0, v0, v1}, LB/f;->l(FF)Z

    move-result v0

    if-eqz v0, :cond_87

    const-string v0, "rotationY"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_87
    iget v0, p0, LB/f;->w6:F

    iget v1, p1, LB/f;->w6:F

    invoke-virtual {p0, v0, v1}, LB/f;->l(FF)Z

    move-result v0

    if-eqz v0, :cond_96

    const-string v0, "pivotX"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_96
    iget v0, p0, LB/f;->x6:F

    iget v1, p1, LB/f;->x6:F

    invoke-virtual {p0, v0, v1}, LB/f;->l(FF)Z

    move-result v0

    if-eqz v0, :cond_a5

    const-string v0, "pivotY"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a5
    iget v0, p0, LB/f;->u6:F

    iget v1, p1, LB/f;->u6:F

    invoke-virtual {p0, v0, v1}, LB/f;->l(FF)Z

    move-result v0

    if-eqz v0, :cond_b4

    const-string v0, "scaleX"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b4
    iget v0, p0, LB/f;->v6:F

    iget v1, p1, LB/f;->v6:F

    invoke-virtual {p0, v0, v1}, LB/f;->l(FF)Z

    move-result v0

    if-eqz v0, :cond_c3

    const-string v0, "scaleY"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c3
    iget v0, p0, LB/f;->y6:F

    iget v1, p1, LB/f;->y6:F

    invoke-virtual {p0, v0, v1}, LB/f;->l(FF)Z

    move-result v0

    if-eqz v0, :cond_d2

    const-string v0, "translationX"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d2
    iget v0, p0, LB/f;->z6:F

    iget v1, p1, LB/f;->z6:F

    invoke-virtual {p0, v0, v1}, LB/f;->l(FF)Z

    move-result v0

    if-eqz v0, :cond_e1

    const-string v0, "translationY"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e1
    iget v0, p0, LB/f;->A6:F

    iget v1, p1, LB/f;->A6:F

    invoke-virtual {p0, v0, v1}, LB/f;->l(FF)Z

    move-result v0

    if-eqz v0, :cond_ee

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_ee
    iget v0, p0, LB/f;->q6:F

    iget p1, p1, LB/f;->q6:F

    invoke-virtual {p0, v0, p1}, LB/f;->l(FF)Z

    move-result p1

    if-eqz p1, :cond_fd

    const-string p1, "elevation"

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_fd
    return-void
.end method

.method public r(LB/f;[Z[Ljava/lang/String;)V
    .registers 7

    const/4 p3, 0x0

    aget-boolean v0, p2, p3

    iget v1, p0, LB/f;->D6:F

    iget v2, p1, LB/f;->D6:F

    invoke-virtual {p0, v1, v2}, LB/f;->l(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x1

    aget-boolean v0, p2, p3

    iget v1, p0, LB/f;->E6:F

    iget v2, p1, LB/f;->E6:F

    invoke-virtual {p0, v1, v2}, LB/f;->l(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x2

    aget-boolean v0, p2, p3

    iget v1, p0, LB/f;->F6:F

    iget v2, p1, LB/f;->F6:F

    invoke-virtual {p0, v1, v2}, LB/f;->l(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x3

    aget-boolean v0, p2, p3

    iget v1, p0, LB/f;->G6:F

    iget v2, p1, LB/f;->G6:F

    invoke-virtual {p0, v1, v2}, LB/f;->l(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x4

    aget-boolean v0, p2, p3

    iget v1, p0, LB/f;->H6:F

    iget p1, p1, LB/f;->H6:F

    invoke-virtual {p0, v1, p1}, LB/f;->l(FF)Z

    move-result p1

    or-int/2addr p1, v0

    aput-boolean p1, p2, p3

    return-void
.end method

.method public s([D[I)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, LB/f;->D6:F

    iget v3, v0, LB/f;->E6:F

    iget v4, v0, LB/f;->F6:F

    iget v5, v0, LB/f;->G6:F

    iget v6, v0, LB/f;->H6:F

    iget v7, v0, LB/f;->X:F

    iget v8, v0, LB/f;->q6:F

    iget v9, v0, LB/f;->r6:F

    iget v10, v0, LB/f;->s6:F

    iget v11, v0, LB/f;->t6:F

    iget v12, v0, LB/f;->u6:F

    iget v13, v0, LB/f;->v6:F

    iget v14, v0, LB/f;->w6:F

    iget v15, v0, LB/f;->x6:F

    iget v1, v0, LB/f;->y6:F

    move/from16 v16, v1

    iget v1, v0, LB/f;->z6:F

    move/from16 v17, v1

    iget v1, v0, LB/f;->A6:F

    move/from16 v18, v1

    iget v1, v0, LB/f;->I6:F

    const/16 v0, 0x12

    move/from16 v19, v1

    new-array v1, v0, [F

    const/16 v20, 0x0

    aput v2, v1, v20

    const/4 v2, 0x1

    aput v3, v1, v2

    const/4 v3, 0x2

    aput v4, v1, v3

    const/4 v3, 0x3

    aput v5, v1, v3

    const/4 v3, 0x4

    aput v6, v1, v3

    const/4 v3, 0x5

    aput v7, v1, v3

    const/4 v3, 0x6

    aput v8, v1, v3

    const/4 v3, 0x7

    aput v9, v1, v3

    const/16 v3, 0x8

    aput v10, v1, v3

    const/16 v3, 0x9

    aput v11, v1, v3

    const/16 v3, 0xa

    aput v12, v1, v3

    const/16 v3, 0xb

    aput v13, v1, v3

    const/16 v3, 0xc

    aput v14, v1, v3

    const/16 v3, 0xd

    aput v15, v1, v3

    const/16 v3, 0xe

    aput v16, v1, v3

    const/16 v3, 0xf

    aput v17, v1, v3

    const/16 v3, 0x10

    aput v18, v1, v3

    const/16 v3, 0x11

    aput v19, v1, v3

    move-object/from16 v4, p2

    move/from16 v3, v20

    :goto_79
    array-length v5, v4

    if-ge v3, v5, :cond_8b

    aget v5, v4, v3

    if-ge v5, v0, :cond_89

    add-int/lit8 v6, v20, 0x1

    aget v5, v1, v5

    float-to-double v7, v5

    aput-wide v7, p1, v20

    move/from16 v20, v6

    :cond_89
    add-int/2addr v3, v2

    goto :goto_79

    :cond_8b
    return-void
.end method

.method public t(Ljava/lang/String;[DI)I
    .registers 9

    iget-object v0, p0, LB/f;->L6:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB/c;

    invoke-virtual {p1}, LB/c;->r()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    invoke-virtual {p1}, LB/c;->n()F

    move-result p1

    float-to-double v2, p1

    aput-wide v2, p2, p3

    return v1

    :cond_17
    invoke-virtual {p1}, LB/c;->r()I

    move-result v0

    new-array v1, v0, [F

    invoke-virtual {p1, v1}, LB/c;->o([F)V

    const/4 p1, 0x0

    :goto_21
    if-ge p1, v0, :cond_2e

    add-int/lit8 v2, p3, 0x1

    aget v3, v1, p1

    float-to-double v3, v3

    aput-wide v3, p2, p3

    add-int/lit8 p1, p1, 0x1

    move p3, v2

    goto :goto_21

    :cond_2e
    return v0
.end method

.method public u(Ljava/lang/String;)I
    .registers 3

    iget-object v0, p0, LB/f;->L6:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB/c;

    invoke-virtual {p1}, LB/c;->r()I

    move-result p1

    return p1
.end method

.method public v(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, LB/f;->L6:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public w(FFFF)V
    .registers 5

    iput p1, p0, LB/f;->E6:F

    iput p2, p0, LB/f;->F6:F

    iput p3, p0, LB/f;->G6:F

    iput p4, p0, LB/f;->H6:F

    return-void
.end method

.method public x(LB/h;)V
    .registers 6

    invoke-virtual {p1}, LB/h;->E()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, LB/h;->F()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, LB/h;->D()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, LB/h;->k()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, LB/f;->w(FFFF)V

    invoke-virtual {p0, p1}, LB/f;->h(LB/h;)V

    return-void
.end method

.method public y(LE/m;LB/h;IF)V
    .registers 8

    iget v0, p1, LE/m;->b:I

    int-to-float v0, v0

    iget v1, p1, LE/m;->d:I

    int-to-float v1, v1

    invoke-virtual {p1}, LE/m;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, LE/m;->a()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, LB/f;->w(FFFF)V

    invoke-virtual {p0, p2}, LB/f;->h(LB/h;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, LB/f;->w6:F

    iput p1, p0, LB/f;->x6:F

    const/4 p1, 0x1

    const/high16 p2, 0x42b40000    # 90.0f

    if-eq p3, p1, :cond_29

    const/4 p1, 0x2

    if-eq p3, p1, :cond_25

    goto :goto_2c

    :cond_25
    add-float/2addr p4, p2

    iput p4, p0, LB/f;->r6:F

    goto :goto_2c

    :cond_29
    sub-float/2addr p4, p2

    iput p4, p0, LB/f;->r6:F

    :goto_2c
    return-void
.end method
