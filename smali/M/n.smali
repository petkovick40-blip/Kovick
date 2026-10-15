###### Class M.n (M.n)
.class public LM/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LM/n;",
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
            "Landroidx/constraintlayout/widget/b;",
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

    sput-object v0, LM/n;->T6:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LM/n;->X:F

    const/4 v1, 0x0

    iput v1, p0, LM/n;->Y:I

    iput-boolean v1, p0, LM/n;->V1:Z

    const/4 v2, 0x0

    iput v2, p0, LM/n;->q6:F

    iput v2, p0, LM/n;->r6:F

    iput v2, p0, LM/n;->s6:F

    iput v2, p0, LM/n;->t6:F

    iput v0, p0, LM/n;->u6:F

    iput v0, p0, LM/n;->v6:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LM/n;->w6:F

    iput v0, p0, LM/n;->x6:F

    iput v2, p0, LM/n;->y6:F

    iput v2, p0, LM/n;->z6:F

    iput v2, p0, LM/n;->A6:F

    iput v1, p0, LM/n;->C6:I

    iput v0, p0, LM/n;->I6:F

    iput v0, p0, LM/n;->J6:F

    const/4 v0, -0x1

    iput v0, p0, LM/n;->K6:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LM/n;->L6:Ljava/util/LinkedHashMap;

    iput v1, p0, LM/n;->M6:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    iput-object v1, p0, LM/n;->N6:[D

    new-array v0, v0, [D

    iput-object v0, p0, LM/n;->O6:[D

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, LM/n;->x(FFFF)V

    invoke-virtual {p0, p1}, LM/n;->h(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "o"
        }
    .end annotation

    check-cast p1, LM/n;

    invoke-virtual {p0, p1}, LM/n;->l(LM/n;)I

    move-result p1

    return p1
.end method

.method public g(Ljava/util/HashMap;I)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "splines",
            "mFramePosition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LL/d;",
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

    if-eqz v2, :cond_219

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_21a

    goto/16 :goto_d6

    :sswitch_2b
    const-string v7, "alpha"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_35

    goto/16 :goto_d6

    :cond_35
    const/16 v6, 0xd

    goto/16 :goto_d6

    :sswitch_39
    const-string v7, "transitionPathRotate"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_43

    goto/16 :goto_d6

    :cond_43
    const/16 v6, 0xc

    goto/16 :goto_d6

    :sswitch_47
    const-string v7, "elevation"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_51

    goto/16 :goto_d6

    :cond_51
    const/16 v6, 0xb

    goto/16 :goto_d6

    :sswitch_55
    const-string v7, "rotation"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5f

    goto/16 :goto_d6

    :cond_5f
    const/16 v6, 0xa

    goto/16 :goto_d6

    :sswitch_63
    const-string v7, "transformPivotY"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6d

    goto/16 :goto_d6

    :cond_6d
    const/16 v6, 0x9

    goto/16 :goto_d6

    :sswitch_71
    const-string v7, "transformPivotX"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7b

    goto/16 :goto_d6

    :cond_7b
    const/16 v6, 0x8

    goto/16 :goto_d6

    :sswitch_7f
    const-string v7, "scaleY"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_88

    goto :goto_d6

    :cond_88
    const/4 v6, 0x7

    goto :goto_d6

    :sswitch_8a
    const-string v7, "scaleX"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_93

    goto :goto_d6

    :cond_93
    const/4 v6, 0x6

    goto :goto_d6

    :sswitch_95
    const-string v7, "progress"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9e

    goto :goto_d6

    :cond_9e
    const/4 v6, 0x5

    goto :goto_d6

    :sswitch_a0
    const-string v7, "translationZ"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a9

    goto :goto_d6

    :cond_a9
    const/4 v6, 0x4

    goto :goto_d6

    :sswitch_ab
    const-string v7, "translationY"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b4

    goto :goto_d6

    :cond_b4
    const/4 v6, 0x3

    goto :goto_d6

    :sswitch_b6
    const-string v7, "translationX"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_bf

    goto :goto_d6

    :cond_bf
    const/4 v6, 0x2

    goto :goto_d6

    :sswitch_c1
    const-string v7, "rotationY"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_ca

    goto :goto_d6

    :cond_ca
    move v6, v0

    goto :goto_d6

    :sswitch_cc
    const-string v7, "rotationX"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d5

    goto :goto_d6

    :cond_d5
    const/4 v6, 0x0

    :goto_d6
    packed-switch v6, :pswitch_data_254

    const-string v4, "CUSTOM"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "MotionPaths"

    if-eqz v4, :cond_12e

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v0

    iget-object v6, p0, LM/n;->L6:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, p0, LM/n;->L6:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/b;

    instance-of v6, v3, LL/d$b;

    if-eqz v6, :cond_106

    check-cast v3, LL/d$b;

    invoke-virtual {v3, p2, v4}, LL/d$b;->n(ILandroidx/constraintlayout/widget/b;)V

    goto/16 :goto_9

    :cond_106
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ViewSpline not a CustomSet frame = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", value"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/b;->k()F

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_12e
    const-string v3, "UNKNOWN spline "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :pswitch_139
    iget v2, p0, LM/n;->X:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_142

    goto :goto_144

    :cond_142
    iget v4, p0, LM/n;->X:F

    :goto_144
    invoke-virtual {v3, p2, v4}, LE/o;->g(IF)V

    goto/16 :goto_9

    :pswitch_149
    iget v2, p0, LM/n;->I6:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_152

    goto :goto_154

    :cond_152
    iget v5, p0, LM/n;->I6:F

    :goto_154
    invoke-virtual {v3, p2, v5}, LE/o;->g(IF)V

    goto/16 :goto_9

    :pswitch_159
    iget v2, p0, LM/n;->q6:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_162

    goto :goto_164

    :cond_162
    iget v5, p0, LM/n;->q6:F

    :goto_164
    invoke-virtual {v3, p2, v5}, LE/o;->g(IF)V

    goto/16 :goto_9

    :pswitch_169
    iget v2, p0, LM/n;->r6:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_172

    goto :goto_174

    :cond_172
    iget v5, p0, LM/n;->r6:F

    :goto_174
    invoke-virtual {v3, p2, v5}, LE/o;->g(IF)V

    goto/16 :goto_9

    :pswitch_179
    iget v2, p0, LM/n;->x6:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_182

    goto :goto_184

    :cond_182
    iget v5, p0, LM/n;->x6:F

    :goto_184
    invoke-virtual {v3, p2, v5}, LE/o;->g(IF)V

    goto/16 :goto_9

    :pswitch_189
    iget v2, p0, LM/n;->w6:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_192

    goto :goto_194

    :cond_192
    iget v5, p0, LM/n;->w6:F

    :goto_194
    invoke-virtual {v3, p2, v5}, LE/o;->g(IF)V

    goto/16 :goto_9

    :pswitch_199
    iget v2, p0, LM/n;->v6:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1a2

    goto :goto_1a4

    :cond_1a2
    iget v4, p0, LM/n;->v6:F

    :goto_1a4
    invoke-virtual {v3, p2, v4}, LE/o;->g(IF)V

    goto/16 :goto_9

    :pswitch_1a9
    iget v2, p0, LM/n;->u6:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1b2

    goto :goto_1b4

    :cond_1b2
    iget v4, p0, LM/n;->u6:F

    :goto_1b4
    invoke-virtual {v3, p2, v4}, LE/o;->g(IF)V

    goto/16 :goto_9

    :pswitch_1b9
    iget v2, p0, LM/n;->J6:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1c2

    goto :goto_1c4

    :cond_1c2
    iget v5, p0, LM/n;->J6:F

    :goto_1c4
    invoke-virtual {v3, p2, v5}, LE/o;->g(IF)V

    goto/16 :goto_9

    :pswitch_1c9
    iget v2, p0, LM/n;->A6:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1d2

    goto :goto_1d4

    :cond_1d2
    iget v5, p0, LM/n;->A6:F

    :goto_1d4
    invoke-virtual {v3, p2, v5}, LE/o;->g(IF)V

    goto/16 :goto_9

    :pswitch_1d9
    iget v2, p0, LM/n;->z6:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1e2

    goto :goto_1e4

    :cond_1e2
    iget v5, p0, LM/n;->z6:F

    :goto_1e4
    invoke-virtual {v3, p2, v5}, LE/o;->g(IF)V

    goto/16 :goto_9

    :pswitch_1e9
    iget v2, p0, LM/n;->y6:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1f2

    goto :goto_1f4

    :cond_1f2
    iget v5, p0, LM/n;->y6:F

    :goto_1f4
    invoke-virtual {v3, p2, v5}, LE/o;->g(IF)V

    goto/16 :goto_9

    :pswitch_1f9
    iget v2, p0, LM/n;->t6:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_202

    goto :goto_204

    :cond_202
    iget v5, p0, LM/n;->t6:F

    :goto_204
    invoke-virtual {v3, p2, v5}, LE/o;->g(IF)V

    goto/16 :goto_9

    :pswitch_209
    iget v2, p0, LM/n;->s6:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_212

    goto :goto_214

    :cond_212
    iget v5, p0, LM/n;->s6:F

    :goto_214
    invoke-virtual {v3, p2, v5}, LE/o;->g(IF)V

    goto/16 :goto_9

    :cond_219
    return-void

    :sswitch_data_21a
    .sparse-switch
        -0x4a771f66 -> :sswitch_cc
        -0x4a771f65 -> :sswitch_c1
        -0x490b9c39 -> :sswitch_b6
        -0x490b9c38 -> :sswitch_ab
        -0x490b9c37 -> :sswitch_a0
        -0x3bab3dd3 -> :sswitch_95
        -0x3621dfb2 -> :sswitch_8a
        -0x3621dfb1 -> :sswitch_7f
        -0x2d5a2d1e -> :sswitch_71
        -0x2d5a2d1d -> :sswitch_63
        -0x266f082 -> :sswitch_55
        -0x42d1a3 -> :sswitch_47
        0x2382115 -> :sswitch_39
        0x589b15e -> :sswitch_2b
    .end sparse-switch

    :pswitch_data_254
    .packed-switch 0x0
        :pswitch_209
        :pswitch_1f9
        :pswitch_1e9
        :pswitch_1d9
        :pswitch_1c9
        :pswitch_1b9
        :pswitch_1a9
        :pswitch_199
        :pswitch_189
        :pswitch_179
        :pswitch_169
        :pswitch_159
        :pswitch_149
        :pswitch_139
    .end packed-switch
.end method

.method public h(Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, LM/n;->Z:I

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    :goto_12
    iput v0, p0, LM/n;->X:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LM/n;->V1:Z

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, p0, LM/n;->q6:F

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, p0, LM/n;->r6:F

    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, p0, LM/n;->s6:F

    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, p0, LM/n;->t6:F

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, LM/n;->u6:F

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, LM/n;->v6:F

    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v0

    iput v0, p0, LM/n;->w6:F

    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v0

    iput v0, p0, LM/n;->x6:F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, LM/n;->y6:F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, LM/n;->z6:F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result p1

    iput p1, p0, LM/n;->A6:F

    return-void
.end method

.method public j(Landroidx/constraintlayout/widget/f$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    iget-object v0, p1, Landroidx/constraintlayout/widget/f$a;->c:Landroidx/constraintlayout/widget/f$d;

    iget v1, v0, Landroidx/constraintlayout/widget/f$d;->c:I

    iput v1, p0, LM/n;->Y:I

    iget v2, v0, Landroidx/constraintlayout/widget/f$d;->b:I

    iput v2, p0, LM/n;->Z:I

    if-eqz v2, :cond_10

    if-nez v1, :cond_10

    const/4 v0, 0x0

    goto :goto_12

    :cond_10
    iget v0, v0, Landroidx/constraintlayout/widget/f$d;->d:F

    :goto_12
    iput v0, p0, LM/n;->X:F

    iget-object v0, p1, Landroidx/constraintlayout/widget/f$a;->f:Landroidx/constraintlayout/widget/f$e;

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/f$e;->m:Z

    iput-boolean v1, p0, LM/n;->V1:Z

    iget v1, v0, Landroidx/constraintlayout/widget/f$e;->n:F

    iput v1, p0, LM/n;->q6:F

    iget v1, v0, Landroidx/constraintlayout/widget/f$e;->b:F

    iput v1, p0, LM/n;->r6:F

    iget v1, v0, Landroidx/constraintlayout/widget/f$e;->c:F

    iput v1, p0, LM/n;->s6:F

    iget v1, v0, Landroidx/constraintlayout/widget/f$e;->d:F

    iput v1, p0, LM/n;->t6:F

    iget v1, v0, Landroidx/constraintlayout/widget/f$e;->e:F

    iput v1, p0, LM/n;->u6:F

    iget v1, v0, Landroidx/constraintlayout/widget/f$e;->f:F

    iput v1, p0, LM/n;->v6:F

    iget v1, v0, Landroidx/constraintlayout/widget/f$e;->g:F

    iput v1, p0, LM/n;->w6:F

    iget v1, v0, Landroidx/constraintlayout/widget/f$e;->h:F

    iput v1, p0, LM/n;->x6:F

    iget v1, v0, Landroidx/constraintlayout/widget/f$e;->j:F

    iput v1, p0, LM/n;->y6:F

    iget v1, v0, Landroidx/constraintlayout/widget/f$e;->k:F

    iput v1, p0, LM/n;->z6:F

    iget v0, v0, Landroidx/constraintlayout/widget/f$e;->l:F

    iput v0, p0, LM/n;->A6:F

    iget-object v0, p1, Landroidx/constraintlayout/widget/f$a;->d:Landroidx/constraintlayout/widget/f$c;

    iget-object v0, v0, Landroidx/constraintlayout/widget/f$c;->d:Ljava/lang/String;

    invoke-static {v0}, LE/d;->c(Ljava/lang/String;)LE/d;

    move-result-object v0

    iput-object v0, p0, LM/n;->B6:LE/d;

    iget-object v0, p1, Landroidx/constraintlayout/widget/f$a;->d:Landroidx/constraintlayout/widget/f$c;

    iget v1, v0, Landroidx/constraintlayout/widget/f$c;->i:F

    iput v1, p0, LM/n;->I6:F

    iget v1, v0, Landroidx/constraintlayout/widget/f$c;->f:I

    iput v1, p0, LM/n;->C6:I

    iget v0, v0, Landroidx/constraintlayout/widget/f$c;->b:I

    iput v0, p0, LM/n;->K6:I

    iget-object v0, p1, Landroidx/constraintlayout/widget/f$a;->c:Landroidx/constraintlayout/widget/f$d;

    iget v0, v0, Landroidx/constraintlayout/widget/f$d;->e:F

    iput v0, p0, LM/n;->J6:F

    iget-object v0, p1, Landroidx/constraintlayout/widget/f$a;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6e
    :goto_6e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Landroidx/constraintlayout/widget/f$a;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/b;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/b;->n()Z

    move-result v3

    if-eqz v3, :cond_6e

    iget-object v3, p0, LM/n;->L6:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6e

    :cond_8e
    return-void
.end method

.method public l(LM/n;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    iget v0, p0, LM/n;->D6:F

    iget p1, p1, LM/n;->D6:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public final m(FF)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

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

.method public r(LM/n;Ljava/util/HashSet;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "points",
            "keySet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM/n;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LM/n;->X:F

    iget v1, p1, LM/n;->X:F

    invoke-virtual {p0, v0, v1}, LM/n;->m(FF)Z

    move-result v0

    const-string v1, "alpha"

    if-eqz v0, :cond_f

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_f
    iget v0, p0, LM/n;->q6:F

    iget v2, p1, LM/n;->q6:F

    invoke-virtual {p0, v0, v2}, LM/n;->m(FF)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "elevation"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget v0, p0, LM/n;->Z:I

    iget v2, p1, LM/n;->Z:I

    if-eq v0, v2, :cond_2f

    iget v3, p0, LM/n;->Y:I

    if-nez v3, :cond_2f

    if-eqz v0, :cond_2c

    if-nez v2, :cond_2f

    :cond_2c
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2f
    iget v0, p0, LM/n;->r6:F

    iget v1, p1, LM/n;->r6:F

    invoke-virtual {p0, v0, v1}, LM/n;->m(FF)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, "rotation"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3e
    iget v0, p0, LM/n;->I6:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget v0, p1, LM/n;->I6:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_53

    :cond_4e
    const-string v0, "transitionPathRotate"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_53
    iget v0, p0, LM/n;->J6:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_63

    iget v0, p1, LM/n;->J6:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_68

    :cond_63
    const-string v0, "progress"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_68
    iget v0, p0, LM/n;->s6:F

    iget v1, p1, LM/n;->s6:F

    invoke-virtual {p0, v0, v1}, LM/n;->m(FF)Z

    move-result v0

    if-eqz v0, :cond_77

    const-string v0, "rotationX"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_77
    iget v0, p0, LM/n;->t6:F

    iget v1, p1, LM/n;->t6:F

    invoke-virtual {p0, v0, v1}, LM/n;->m(FF)Z

    move-result v0

    if-eqz v0, :cond_86

    const-string v0, "rotationY"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_86
    iget v0, p0, LM/n;->w6:F

    iget v1, p1, LM/n;->w6:F

    invoke-virtual {p0, v0, v1}, LM/n;->m(FF)Z

    move-result v0

    if-eqz v0, :cond_95

    const-string v0, "transformPivotX"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_95
    iget v0, p0, LM/n;->x6:F

    iget v1, p1, LM/n;->x6:F

    invoke-virtual {p0, v0, v1}, LM/n;->m(FF)Z

    move-result v0

    if-eqz v0, :cond_a4

    const-string v0, "transformPivotY"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a4
    iget v0, p0, LM/n;->u6:F

    iget v1, p1, LM/n;->u6:F

    invoke-virtual {p0, v0, v1}, LM/n;->m(FF)Z

    move-result v0

    if-eqz v0, :cond_b3

    const-string v0, "scaleX"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b3
    iget v0, p0, LM/n;->v6:F

    iget v1, p1, LM/n;->v6:F

    invoke-virtual {p0, v0, v1}, LM/n;->m(FF)Z

    move-result v0

    if-eqz v0, :cond_c2

    const-string v0, "scaleY"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c2
    iget v0, p0, LM/n;->y6:F

    iget v1, p1, LM/n;->y6:F

    invoke-virtual {p0, v0, v1}, LM/n;->m(FF)Z

    move-result v0

    if-eqz v0, :cond_d1

    const-string v0, "translationX"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d1
    iget v0, p0, LM/n;->z6:F

    iget v1, p1, LM/n;->z6:F

    invoke-virtual {p0, v0, v1}, LM/n;->m(FF)Z

    move-result v0

    if-eqz v0, :cond_e0

    const-string v0, "translationY"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e0
    iget v0, p0, LM/n;->A6:F

    iget p1, p1, LM/n;->A6:F

    invoke-virtual {p0, v0, p1}, LM/n;->m(FF)Z

    move-result p1

    if-eqz p1, :cond_ef

    const-string p1, "translationZ"

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_ef
    return-void
.end method

.method public s(LM/n;[Z[Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "points",
            "mask",
            "custom"
        }
    .end annotation

    const/4 p3, 0x0

    aget-boolean v0, p2, p3

    iget v1, p0, LM/n;->D6:F

    iget v2, p1, LM/n;->D6:F

    invoke-virtual {p0, v1, v2}, LM/n;->m(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x1

    aget-boolean v0, p2, p3

    iget v1, p0, LM/n;->E6:F

    iget v2, p1, LM/n;->E6:F

    invoke-virtual {p0, v1, v2}, LM/n;->m(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x2

    aget-boolean v0, p2, p3

    iget v1, p0, LM/n;->F6:F

    iget v2, p1, LM/n;->F6:F

    invoke-virtual {p0, v1, v2}, LM/n;->m(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x3

    aget-boolean v0, p2, p3

    iget v1, p0, LM/n;->G6:F

    iget v2, p1, LM/n;->G6:F

    invoke-virtual {p0, v1, v2}, LM/n;->m(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x4

    aget-boolean v0, p2, p3

    iget v1, p0, LM/n;->H6:F

    iget p1, p1, LM/n;->H6:F

    invoke-virtual {p0, v1, p1}, LM/n;->m(FF)Z

    move-result p1

    or-int/2addr p1, v0

    aput-boolean p1, p2, p3

    return-void
.end method

.method public t([D[I)V
    .registers 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "toUse"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, LM/n;->D6:F

    iget v3, v0, LM/n;->E6:F

    iget v4, v0, LM/n;->F6:F

    iget v5, v0, LM/n;->G6:F

    iget v6, v0, LM/n;->H6:F

    iget v7, v0, LM/n;->X:F

    iget v8, v0, LM/n;->q6:F

    iget v9, v0, LM/n;->r6:F

    iget v10, v0, LM/n;->s6:F

    iget v11, v0, LM/n;->t6:F

    iget v12, v0, LM/n;->u6:F

    iget v13, v0, LM/n;->v6:F

    iget v14, v0, LM/n;->w6:F

    iget v15, v0, LM/n;->x6:F

    iget v1, v0, LM/n;->y6:F

    move/from16 v16, v1

    iget v1, v0, LM/n;->z6:F

    move/from16 v17, v1

    iget v1, v0, LM/n;->A6:F

    move/from16 v18, v1

    iget v1, v0, LM/n;->I6:F

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

.method public u(Ljava/lang/String;[DI)I
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "value",
            "offset"
        }
    .end annotation

    iget-object v0, p0, LM/n;->L6:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/b;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/b;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/b;->k()F

    move-result p1

    float-to-double v2, p1

    aput-wide v2, p2, p3

    return v1

    :cond_17
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/b;->p()I

    move-result v0

    new-array v1, v0, [F

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/b;->l([F)V

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

.method public v(Ljava/lang/String;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    iget-object v0, p0, LM/n;->L6:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/b;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/b;->p()I

    move-result p1

    return p1
.end method

.method public w(Ljava/lang/String;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    iget-object v0, p0, LM/n;->L6:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public x(FFFF)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "w",
            "h"
        }
    .end annotation

    iput p1, p0, LM/n;->E6:F

    iput p2, p0, LM/n;->F6:F

    iput p3, p0, LM/n;->G6:F

    iput p4, p0, LM/n;->H6:F

    return-void
.end method

.method public y(Landroid/graphics/Rect;Landroid/view/View;IF)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rect",
            "view",
            "rotation",
            "prevous"
        }
    .end annotation

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, LM/n;->x(FFFF)V

    invoke-virtual {p0, p2}, LM/n;->h(Landroid/view/View;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, LM/n;->w6:F

    iput p1, p0, LM/n;->x6:F

    const/4 p1, 0x1

    const/high16 p2, 0x42b40000    # 90.0f

    if-eq p3, p1, :cond_29

    const/4 p1, 0x2

    if-eq p3, p1, :cond_25

    goto :goto_2c

    :cond_25
    add-float/2addr p4, p2

    iput p4, p0, LM/n;->r6:F

    goto :goto_2c

    :cond_29
    sub-float/2addr p4, p2

    iput p4, p0, LM/n;->r6:F

    :goto_2c
    return-void
.end method

.method public z(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/f;II)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cw",
            "constraintSet",
            "rotation",
            "viewId"
        }
    .end annotation

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, LM/n;->x(FFFF)V

    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/f;->q0(I)Landroidx/constraintlayout/widget/f$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LM/n;->j(Landroidx/constraintlayout/widget/f$a;)V

    const/4 p1, 0x1

    const/high16 p2, 0x42b40000    # 90.0f

    if-eq p3, p1, :cond_3a

    const/4 p1, 0x2

    if-eq p3, p1, :cond_29

    const/4 p1, 0x3

    if-eq p3, p1, :cond_3a

    const/4 p1, 0x4

    if-eq p3, p1, :cond_29

    goto :goto_3f

    :cond_29
    iget p1, p0, LM/n;->r6:F

    add-float/2addr p1, p2

    iput p1, p0, LM/n;->r6:F

    const/high16 p2, 0x43340000    # 180.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_3f

    const/high16 p2, 0x43b40000    # 360.0f

    sub-float/2addr p1, p2

    iput p1, p0, LM/n;->r6:F

    goto :goto_3f

    :cond_3a
    iget p1, p0, LM/n;->r6:F

    sub-float/2addr p1, p2

    iput p1, p0, LM/n;->r6:F

    :cond_3f
    :goto_3f
    return-void
.end method
