###### Class I.g (I.g)
.class public LI/g;
.super LI/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI/g$a;
    }
.end annotation


# static fields
.field public static final o2:I = 0x0

.field public static final p2:I = 0x1

.field public static final q2:I = 0x2

.field public static final r2:I = 0x0

.field public static final s2:I = 0x1

.field public static final t2:I = 0x2

.field public static final u2:I = 0x3

.field public static final v2:I = 0x0

.field public static final w2:I = 0x1

.field public static final x2:I = 0x2

.field public static final y2:I = 0x3


# instance fields
.field public P1:I

.field public Q1:I

.field public R1:I

.field public S1:I

.field public T1:I

.field public U1:I

.field public V1:F

.field public W1:F

.field public X1:F

.field public Y1:F

.field public Z1:F

.field public a2:F

.field public b2:I

.field public c2:I

.field public d2:I

.field public e2:I

.field public f2:I

.field public g2:I

.field public h2:I

.field public i2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LI/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public j2:[LI/e;

.field public k2:[LI/e;

.field public l2:[I

.field public m2:[LI/e;

.field public n2:I


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, LI/n;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LI/g;->P1:I

    iput v0, p0, LI/g;->Q1:I

    iput v0, p0, LI/g;->R1:I

    iput v0, p0, LI/g;->S1:I

    iput v0, p0, LI/g;->T1:I

    iput v0, p0, LI/g;->U1:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, LI/g;->V1:F

    iput v1, p0, LI/g;->W1:F

    iput v1, p0, LI/g;->X1:F

    iput v1, p0, LI/g;->Y1:F

    iput v1, p0, LI/g;->Z1:F

    iput v1, p0, LI/g;->a2:F

    const/4 v1, 0x0

    iput v1, p0, LI/g;->b2:I

    iput v1, p0, LI/g;->c2:I

    const/4 v2, 0x2

    iput v2, p0, LI/g;->d2:I

    iput v2, p0, LI/g;->e2:I

    iput v1, p0, LI/g;->f2:I

    iput v0, p0, LI/g;->g2:I

    iput v1, p0, LI/g;->h2:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI/g;->i2:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LI/g;->j2:[LI/e;

    iput-object v0, p0, LI/g;->k2:[LI/e;

    iput-object v0, p0, LI/g;->l2:[I

    iput v1, p0, LI/g;->n2:I

    return-void
.end method

.method public static synthetic I2(LI/g;)I
    .registers 1

    iget p0, p0, LI/g;->b2:I

    return p0
.end method

.method public static synthetic J2(LI/g;)I
    .registers 1

    iget p0, p0, LI/g;->c2:I

    return p0
.end method

.method public static synthetic K2(LI/g;)I
    .registers 1

    iget p0, p0, LI/g;->R1:I

    return p0
.end method

.method public static synthetic L2(LI/g;)F
    .registers 1

    iget p0, p0, LI/g;->X1:F

    return p0
.end method

.method public static synthetic M2(LI/g;)I
    .registers 1

    iget p0, p0, LI/g;->T1:I

    return p0
.end method

.method public static synthetic N2(LI/g;)F
    .registers 1

    iget p0, p0, LI/g;->Z1:F

    return p0
.end method

.method public static synthetic O2(LI/g;)F
    .registers 1

    iget p0, p0, LI/g;->W1:F

    return p0
.end method

.method public static synthetic P2(LI/g;)I
    .registers 1

    iget p0, p0, LI/g;->S1:I

    return p0
.end method

.method public static synthetic Q2(LI/g;)F
    .registers 1

    iget p0, p0, LI/g;->Y1:F

    return p0
.end method

.method public static synthetic R2(LI/g;)I
    .registers 1

    iget p0, p0, LI/g;->U1:I

    return p0
.end method

.method public static synthetic S2(LI/g;)F
    .registers 1

    iget p0, p0, LI/g;->a2:F

    return p0
.end method

.method public static synthetic T2(LI/g;)I
    .registers 1

    iget p0, p0, LI/g;->d2:I

    return p0
.end method

.method public static synthetic U2(LI/g;LI/e;I)I
    .registers 3

    invoke-virtual {p0, p1, p2}, LI/g;->f3(LI/e;I)I

    move-result p0

    return p0
.end method

.method public static synthetic V2(LI/g;LI/e;I)I
    .registers 3

    invoke-virtual {p0, p1, p2}, LI/g;->e3(LI/e;I)I

    move-result p0

    return p0
.end method

.method public static synthetic W2(LI/g;)I
    .registers 1

    iget p0, p0, LI/g;->n2:I

    return p0
.end method

.method public static synthetic X2(LI/g;)[LI/e;
    .registers 1

    iget-object p0, p0, LI/g;->m2:[LI/e;

    return-object p0
.end method

.method public static synthetic Y2(LI/g;)I
    .registers 1

    iget p0, p0, LI/g;->Q1:I

    return p0
.end method

.method public static synthetic Z2(LI/g;)I
    .registers 1

    iget p0, p0, LI/g;->e2:I

    return p0
.end method

.method public static synthetic a3(LI/g;)I
    .registers 1

    iget p0, p0, LI/g;->P1:I

    return p0
.end method

.method public static synthetic b3(LI/g;)F
    .registers 1

    iget p0, p0, LI/g;->V1:F

    return p0
.end method


# virtual methods
.method public A3(I)V
    .registers 2

    iput p1, p0, LI/g;->c2:I

    return-void
.end method

.method public B3(I)V
    .registers 2

    iput p1, p0, LI/g;->Q1:I

    return-void
.end method

.method public C3(I)V
    .registers 2

    iput p1, p0, LI/g;->f2:I

    return-void
.end method

.method public final c3(Z)V
    .registers 13

    iget-object v0, p0, LI/g;->l2:[I

    if-eqz v0, :cond_121

    iget-object v0, p0, LI/g;->k2:[LI/e;

    if-eqz v0, :cond_121

    iget-object v0, p0, LI/g;->j2:[LI/e;

    if-nez v0, :cond_e

    goto/16 :goto_121

    :cond_e
    const/4 v0, 0x0

    move v1, v0

    :goto_10
    iget v2, p0, LI/g;->n2:I

    if-ge v1, v2, :cond_1e

    iget-object v2, p0, LI/g;->m2:[LI/e;

    aget-object v2, v2, v1

    invoke-virtual {v2}, LI/e;->U0()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1e
    iget-object v1, p0, LI/g;->l2:[I

    aget v2, v1, v0

    const/4 v3, 0x1

    aget v1, v1, v3

    iget v4, p0, LI/g;->V1:F

    const/4 v5, 0x0

    move v6, v0

    :goto_29
    const/16 v7, 0x8

    if-ge v6, v2, :cond_84

    if-eqz p1, :cond_38

    sub-int v4, v2, v6

    sub-int/2addr v4, v3

    const/high16 v8, 0x3f800000    # 1.0f

    iget v9, p0, LI/g;->V1:F

    sub-float/2addr v8, v9

    goto :goto_3a

    :cond_38
    move v8, v4

    move v4, v6

    :goto_3a
    iget-object v9, p0, LI/g;->k2:[LI/e;

    aget-object v4, v9, v4

    if-eqz v4, :cond_80

    invoke-virtual {v4}, LI/e;->l0()I

    move-result v9

    if-ne v9, v7, :cond_47

    goto :goto_80

    :cond_47
    if-nez v6, :cond_5c

    iget-object v7, v4, LI/e;->Q:LI/d;

    iget-object v9, p0, LI/e;->Q:LI/d;

    invoke-virtual {p0}, LI/n;->s2()I

    move-result v10

    invoke-virtual {v4, v7, v9, v10}, LI/e;->l(LI/d;LI/d;I)V

    iget v7, p0, LI/g;->P1:I

    invoke-virtual {v4, v7}, LI/e;->B1(I)V

    invoke-virtual {v4, v8}, LI/e;->A1(F)V

    :cond_5c
    add-int/lit8 v7, v2, -0x1

    if-ne v6, v7, :cond_6b

    iget-object v7, v4, LI/e;->S:LI/d;

    iget-object v9, p0, LI/e;->S:LI/d;

    invoke-virtual {p0}, LI/n;->t2()I

    move-result v10

    invoke-virtual {v4, v7, v9, v10}, LI/e;->l(LI/d;LI/d;I)V

    :cond_6b
    if-lez v6, :cond_7f

    if-eqz v5, :cond_7f

    iget-object v7, v4, LI/e;->Q:LI/d;

    iget-object v9, v5, LI/e;->S:LI/d;

    iget v10, p0, LI/g;->b2:I

    invoke-virtual {v4, v7, v9, v10}, LI/e;->l(LI/d;LI/d;I)V

    iget-object v7, v5, LI/e;->S:LI/d;

    iget-object v9, v4, LI/e;->Q:LI/d;

    invoke-virtual {v5, v7, v9, v0}, LI/e;->l(LI/d;LI/d;I)V

    :cond_7f
    move-object v5, v4

    :cond_80
    :goto_80
    add-int/lit8 v6, v6, 0x1

    move v4, v8

    goto :goto_29

    :cond_84
    move p1, v0

    :goto_85
    if-ge p1, v1, :cond_d2

    iget-object v4, p0, LI/g;->j2:[LI/e;

    aget-object v4, v4, p1

    if-eqz v4, :cond_cf

    invoke-virtual {v4}, LI/e;->l0()I

    move-result v6

    if-ne v6, v7, :cond_94

    goto :goto_cf

    :cond_94
    if-nez p1, :cond_ab

    iget-object v6, v4, LI/e;->R:LI/d;

    iget-object v8, p0, LI/e;->R:LI/d;

    invoke-virtual {p0}, LI/n;->u2()I

    move-result v9

    invoke-virtual {v4, v6, v8, v9}, LI/e;->l(LI/d;LI/d;I)V

    iget v6, p0, LI/g;->Q1:I

    invoke-virtual {v4, v6}, LI/e;->W1(I)V

    iget v6, p0, LI/g;->W1:F

    invoke-virtual {v4, v6}, LI/e;->V1(F)V

    :cond_ab
    add-int/lit8 v6, v1, -0x1

    if-ne p1, v6, :cond_ba

    iget-object v6, v4, LI/e;->T:LI/d;

    iget-object v8, p0, LI/e;->T:LI/d;

    invoke-virtual {p0}, LI/n;->r2()I

    move-result v9

    invoke-virtual {v4, v6, v8, v9}, LI/e;->l(LI/d;LI/d;I)V

    :cond_ba
    if-lez p1, :cond_ce

    if-eqz v5, :cond_ce

    iget-object v6, v4, LI/e;->R:LI/d;

    iget-object v8, v5, LI/e;->T:LI/d;

    iget v9, p0, LI/g;->c2:I

    invoke-virtual {v4, v6, v8, v9}, LI/e;->l(LI/d;LI/d;I)V

    iget-object v6, v5, LI/e;->T:LI/d;

    iget-object v8, v4, LI/e;->R:LI/d;

    invoke-virtual {v5, v6, v8, v0}, LI/e;->l(LI/d;LI/d;I)V

    :cond_ce
    move-object v5, v4

    :cond_cf
    :goto_cf
    add-int/lit8 p1, p1, 0x1

    goto :goto_85

    :cond_d2
    move p1, v0

    :goto_d3
    if-ge p1, v2, :cond_121

    move v4, v0

    :goto_d6
    if-ge v4, v1, :cond_11e

    mul-int v5, v4, v2

    add-int/2addr v5, p1

    iget v6, p0, LI/g;->h2:I

    if-ne v6, v3, :cond_e2

    mul-int v5, p1, v1

    add-int/2addr v5, v4

    :cond_e2
    iget-object v6, p0, LI/g;->m2:[LI/e;

    array-length v8, v6

    if-lt v5, v8, :cond_e8

    goto :goto_11b

    :cond_e8
    aget-object v5, v6, v5

    if-eqz v5, :cond_11b

    invoke-virtual {v5}, LI/e;->l0()I

    move-result v6

    if-ne v6, v7, :cond_f3

    goto :goto_11b

    :cond_f3
    iget-object v6, p0, LI/g;->k2:[LI/e;

    aget-object v6, v6, p1

    iget-object v8, p0, LI/g;->j2:[LI/e;

    aget-object v8, v8, v4

    if-eq v5, v6, :cond_10b

    iget-object v9, v5, LI/e;->Q:LI/d;

    iget-object v10, v6, LI/e;->Q:LI/d;

    invoke-virtual {v5, v9, v10, v0}, LI/e;->l(LI/d;LI/d;I)V

    iget-object v9, v5, LI/e;->S:LI/d;

    iget-object v6, v6, LI/e;->S:LI/d;

    invoke-virtual {v5, v9, v6, v0}, LI/e;->l(LI/d;LI/d;I)V

    :cond_10b
    if-eq v5, v8, :cond_11b

    iget-object v6, v5, LI/e;->R:LI/d;

    iget-object v9, v8, LI/e;->R:LI/d;

    invoke-virtual {v5, v6, v9, v0}, LI/e;->l(LI/d;LI/d;I)V

    iget-object v6, v5, LI/e;->T:LI/d;

    iget-object v8, v8, LI/e;->T:LI/d;

    invoke-virtual {v5, v6, v8, v0}, LI/e;->l(LI/d;LI/d;I)V

    :cond_11b
    :goto_11b
    add-int/lit8 v4, v4, 0x1

    goto :goto_d6

    :cond_11e
    add-int/lit8 p1, p1, 0x1

    goto :goto_d3

    :cond_121
    :goto_121
    return-void
.end method

.method public d3()F
    .registers 2

    iget v0, p0, LI/g;->g2:I

    int-to-float v0, v0

    return v0
.end method

.method public final e3(LI/e;I)I
    .registers 12

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, LI/e;->j0()LI/e$b;

    move-result-object v1

    sget-object v2, LI/e$b;->Z:LI/e$b;

    if-ne v1, v2, :cond_4b

    iget v1, p1, LI/e;->x:I

    if-nez v1, :cond_11

    return v0

    :cond_11
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_34

    iget v0, p1, LI/e;->E:F

    int-to-float p2, p2

    mul-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1}, LI/e;->D()I

    move-result v0

    if-eq p2, v0, :cond_33

    invoke-virtual {p1, v2}, LI/e;->N1(Z)V

    invoke-virtual {p1}, LI/e;->H()LI/e$b;

    move-result-object v5

    invoke-virtual {p1}, LI/e;->m0()I

    move-result v6

    sget-object v7, LI/e$b;->X:LI/e$b;

    move-object v3, p0

    move-object v4, p1

    move v8, p2

    invoke-virtual/range {v3 .. v8}, LI/n;->w2(LI/e;LI/e$b;ILI/e$b;I)V

    :cond_33
    return p2

    :cond_34
    if-ne v1, v2, :cond_3b

    invoke-virtual {p1}, LI/e;->D()I

    move-result p1

    return p1

    :cond_3b
    const/4 p2, 0x3

    if-ne v1, p2, :cond_4b

    invoke-virtual {p1}, LI/e;->m0()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, LI/e;->f0:F

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    :cond_4b
    invoke-virtual {p1}, LI/e;->D()I

    move-result p1

    return p1
.end method

.method public final f3(LI/e;I)I
    .registers 12

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, LI/e;->H()LI/e$b;

    move-result-object v1

    sget-object v2, LI/e$b;->Z:LI/e$b;

    if-ne v1, v2, :cond_4b

    iget v1, p1, LI/e;->w:I

    if-nez v1, :cond_11

    return v0

    :cond_11
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_34

    iget v0, p1, LI/e;->B:F

    int-to-float p2, p2

    mul-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1}, LI/e;->m0()I

    move-result v0

    if-eq p2, v0, :cond_33

    invoke-virtual {p1, v2}, LI/e;->N1(Z)V

    sget-object v5, LI/e$b;->X:LI/e$b;

    invoke-virtual {p1}, LI/e;->j0()LI/e$b;

    move-result-object v7

    invoke-virtual {p1}, LI/e;->D()I

    move-result v8

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    invoke-virtual/range {v3 .. v8}, LI/n;->w2(LI/e;LI/e$b;ILI/e$b;I)V

    :cond_33
    return p2

    :cond_34
    if-ne v1, v2, :cond_3b

    invoke-virtual {p1}, LI/e;->m0()I

    move-result p1

    return p1

    :cond_3b
    const/4 p2, 0x3

    if-ne v1, p2, :cond_4b

    invoke-virtual {p1}, LI/e;->D()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, LI/e;->f0:F

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    :cond_4b
    invoke-virtual {p1}, LI/e;->m0()I

    move-result p1

    return p1
.end method

.method public g(LA/i;Z)V
    .registers 8

    invoke-super {p0, p1, p2}, LI/e;->g(LA/i;Z)V

    invoke-virtual {p0}, LI/e;->U()LI/e;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_19

    invoke-virtual {p0}, LI/e;->U()LI/e;

    move-result-object p1

    check-cast p1, LI/f;

    invoke-virtual {p1}, LI/f;->O2()Z

    move-result p1

    if-eqz p1, :cond_19

    move p1, v0

    goto :goto_1a

    :cond_19
    move p1, p2

    :goto_1a
    iget v1, p0, LI/g;->f2:I

    if-eqz v1, :cond_67

    if-eq v1, v0, :cond_49

    const/4 v2, 0x2

    if-eq v1, v2, :cond_45

    const/4 v2, 0x3

    if-eq v1, v2, :cond_27

    goto :goto_7a

    :cond_27
    iget-object v1, p0, LI/g;->i2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, p2

    :goto_2e
    if-ge v2, v1, :cond_7a

    iget-object v3, p0, LI/g;->i2:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI/g$a;

    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_3e

    move v4, v0

    goto :goto_3f

    :cond_3e
    move v4, p2

    :goto_3f
    invoke-virtual {v3, p1, v2, v4}, LI/g$a;->d(ZIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_45
    invoke-virtual {p0, p1}, LI/g;->c3(Z)V

    goto :goto_7a

    :cond_49
    iget-object v1, p0, LI/g;->i2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, p2

    :goto_50
    if-ge v2, v1, :cond_7a

    iget-object v3, p0, LI/g;->i2:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI/g$a;

    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_60

    move v4, v0

    goto :goto_61

    :cond_60
    move v4, p2

    :goto_61
    invoke-virtual {v3, p1, v2, v4}, LI/g$a;->d(ZIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_50

    :cond_67
    iget-object v1, p0, LI/g;->i2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7a

    iget-object v1, p0, LI/g;->i2:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/g$a;

    invoke-virtual {v1, p1, p2, v0}, LI/g$a;->d(ZIZ)V

    :cond_7a
    :goto_7a
    invoke-virtual {p0, p2}, LI/n;->z2(Z)V

    return-void
.end method

.method public final g3([LI/e;III[I)V
    .registers 16

    const/4 v0, 0x0

    if-nez p3, :cond_27

    iget v1, p0, LI/g;->g2:I

    if-gtz v1, :cond_24

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_a
    if-ge v2, p2, :cond_24

    if-lez v2, :cond_11

    iget v4, p0, LI/g;->b2:I

    add-int/2addr v3, v4

    :cond_11
    aget-object v4, p1, v2

    if-nez v4, :cond_16

    goto :goto_21

    :cond_16
    invoke-virtual {p0, v4, p4}, LI/g;->f3(LI/e;I)I

    move-result v4

    add-int/2addr v4, v3

    if-le v4, p4, :cond_1e

    goto :goto_24

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    move v3, v4

    :goto_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_24
    :goto_24
    move v2, v1

    move v1, v0

    goto :goto_49

    :cond_27
    iget v1, p0, LI/g;->g2:I

    if-gtz v1, :cond_48

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_2e
    if-ge v2, p2, :cond_48

    if-lez v2, :cond_35

    iget v4, p0, LI/g;->c2:I

    add-int/2addr v3, v4

    :cond_35
    aget-object v4, p1, v2

    if-nez v4, :cond_3a

    goto :goto_45

    :cond_3a
    invoke-virtual {p0, v4, p4}, LI/g;->e3(LI/e;I)I

    move-result v4

    add-int/2addr v4, v3

    if-le v4, p4, :cond_42

    goto :goto_48

    :cond_42
    add-int/lit8 v1, v1, 0x1

    move v3, v4

    :goto_45
    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_48
    :goto_48
    move v2, v0

    :goto_49
    iget-object v3, p0, LI/g;->l2:[I

    if-nez v3, :cond_52

    const/4 v3, 0x2

    new-array v3, v3, [I

    iput-object v3, p0, LI/g;->l2:[I

    :cond_52
    const/4 v3, 0x1

    if-nez v1, :cond_57

    if-eq p3, v3, :cond_5b

    :cond_57
    if-nez v2, :cond_5d

    if-nez p3, :cond_5d

    :cond_5b
    move v4, v3

    goto :goto_5e

    :cond_5d
    move v4, v0

    :goto_5e
    if-nez v4, :cond_11f

    if-nez p3, :cond_6c

    int-to-float v1, p2

    int-to-float v5, v2

    div-float/2addr v1, v5

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    goto :goto_75

    :cond_6c
    int-to-float v2, p2

    int-to-float v5, v1

    div-float/2addr v2, v5

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v2, v5

    :goto_75
    iget-object v5, p0, LI/g;->k2:[LI/e;

    const/4 v6, 0x0

    if-eqz v5, :cond_82

    array-length v7, v5

    if-ge v7, v2, :cond_7e

    goto :goto_82

    :cond_7e
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_86

    :cond_82
    :goto_82
    new-array v5, v2, [LI/e;

    iput-object v5, p0, LI/g;->k2:[LI/e;

    :goto_86
    iget-object v5, p0, LI/g;->j2:[LI/e;

    if-eqz v5, :cond_92

    array-length v7, v5

    if-ge v7, v1, :cond_8e

    goto :goto_92

    :cond_8e
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_96

    :cond_92
    :goto_92
    new-array v5, v1, [LI/e;

    iput-object v5, p0, LI/g;->j2:[LI/e;

    :goto_96
    move v5, v0

    :goto_97
    if-ge v5, v2, :cond_db

    move v6, v0

    :goto_9a
    if-ge v6, v1, :cond_d8

    mul-int v7, v6, v2

    add-int/2addr v7, v5

    if-ne p3, v3, :cond_a4

    mul-int v7, v5, v1

    add-int/2addr v7, v6

    :cond_a4
    array-length v8, p1

    if-lt v7, v8, :cond_a8

    goto :goto_d5

    :cond_a8
    aget-object v7, p1, v7

    if-nez v7, :cond_ad

    goto :goto_d5

    :cond_ad
    invoke-virtual {p0, v7, p4}, LI/g;->f3(LI/e;I)I

    move-result v8

    iget-object v9, p0, LI/g;->k2:[LI/e;

    aget-object v9, v9, v5

    if-eqz v9, :cond_bd

    invoke-virtual {v9}, LI/e;->m0()I

    move-result v9

    if-ge v9, v8, :cond_c1

    :cond_bd
    iget-object v8, p0, LI/g;->k2:[LI/e;

    aput-object v7, v8, v5

    :cond_c1
    invoke-virtual {p0, v7, p4}, LI/g;->e3(LI/e;I)I

    move-result v8

    iget-object v9, p0, LI/g;->j2:[LI/e;

    aget-object v9, v9, v6

    if-eqz v9, :cond_d1

    invoke-virtual {v9}, LI/e;->D()I

    move-result v9

    if-ge v9, v8, :cond_d5

    :cond_d1
    iget-object v8, p0, LI/g;->j2:[LI/e;

    aput-object v7, v8, v6

    :cond_d5
    :goto_d5
    add-int/lit8 v6, v6, 0x1

    goto :goto_9a

    :cond_d8
    add-int/lit8 v5, v5, 0x1

    goto :goto_97

    :cond_db
    move v5, v0

    move v6, v5

    :goto_dd
    if-ge v5, v2, :cond_f2

    iget-object v7, p0, LI/g;->k2:[LI/e;

    aget-object v7, v7, v5

    if-eqz v7, :cond_ef

    if-lez v5, :cond_ea

    iget v8, p0, LI/g;->b2:I

    add-int/2addr v6, v8

    :cond_ea
    invoke-virtual {p0, v7, p4}, LI/g;->f3(LI/e;I)I

    move-result v7

    add-int/2addr v6, v7

    :cond_ef
    add-int/lit8 v5, v5, 0x1

    goto :goto_dd

    :cond_f2
    move v5, v0

    move v7, v5

    :goto_f4
    if-ge v5, v1, :cond_109

    iget-object v8, p0, LI/g;->j2:[LI/e;

    aget-object v8, v8, v5

    if-eqz v8, :cond_106

    if-lez v5, :cond_101

    iget v9, p0, LI/g;->c2:I

    add-int/2addr v7, v9

    :cond_101
    invoke-virtual {p0, v8, p4}, LI/g;->e3(LI/e;I)I

    move-result v8

    add-int/2addr v7, v8

    :cond_106
    add-int/lit8 v5, v5, 0x1

    goto :goto_f4

    :cond_109
    aput v6, p5, v0

    aput v7, p5, v3

    if-nez p3, :cond_117

    if-le v6, p4, :cond_5b

    if-le v2, v3, :cond_5b

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_5e

    :cond_117
    if-le v7, p4, :cond_5b

    if-le v1, v3, :cond_5b

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_5e

    :cond_11f
    iget-object p1, p0, LI/g;->l2:[I

    aput v2, p1, v0

    aput v1, p1, v3

    return-void
.end method

.method public final h3([LI/e;III[I)V
    .registers 34

    move-object/from16 v8, p0

    move/from16 v9, p2

    move/from16 v15, p4

    if-nez v9, :cond_9

    return-void

    :cond_9
    iget-object v0, v8, LI/g;->i2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v10, LI/g$a;

    iget-object v3, v8, LI/e;->Q:LI/d;

    iget-object v4, v8, LI/e;->R:LI/d;

    iget-object v5, v8, LI/e;->S:LI/d;

    iget-object v6, v8, LI/e;->T:LI/d;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, LI/g$a;-><init>(LI/g;ILI/d;LI/d;LI/d;LI/d;I)V

    iget-object v0, v8, LI/g;->i2:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    const/16 v21, 0x0

    if-nez p3, :cond_90

    move/from16 v0, v21

    move v1, v0

    move v11, v1

    :goto_31
    if-ge v11, v9, :cond_f3

    aget-object v12, p1, v11

    invoke-virtual {v8, v12, v15}, LI/g;->f3(LI/e;I)I

    move-result v13

    invoke-virtual {v12}, LI/e;->H()LI/e$b;

    move-result-object v2

    sget-object v3, LI/e$b;->Z:LI/e$b;

    if-ne v2, v3, :cond_43

    add-int/lit8 v0, v0, 0x1

    :cond_43
    move v14, v0

    if-eq v1, v15, :cond_4c

    iget v0, v8, LI/g;->b2:I

    add-int/2addr v0, v1

    add-int/2addr v0, v13

    if-le v0, v15, :cond_53

    :cond_4c
    iget-object v0, v10, LI/g$a;->b:LI/e;

    if-eqz v0, :cond_53

    move/from16 v0, v20

    goto :goto_55

    :cond_53
    move/from16 v0, v21

    :goto_55
    if-nez v0, :cond_63

    if-lez v11, :cond_63

    iget v2, v8, LI/g;->g2:I

    if-lez v2, :cond_63

    rem-int v2, v11, v2

    if-nez v2, :cond_63

    move/from16 v0, v20

    :cond_63
    if-eqz v0, :cond_82

    new-instance v10, LI/g$a;

    iget-object v3, v8, LI/e;->Q:LI/d;

    iget-object v4, v8, LI/e;->R:LI/d;

    iget-object v5, v8, LI/e;->S:LI/d;

    iget-object v6, v8, LI/e;->T:LI/d;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, LI/g$a;-><init>(LI/g;ILI/d;LI/d;LI/d;LI/d;I)V

    iput v11, v10, LI/g$a;->n:I

    iget-object v0, v8, LI/g;->i2:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_80
    move v1, v13

    goto :goto_89

    :cond_82
    if-lez v11, :cond_80

    iget v0, v8, LI/g;->b2:I

    add-int/2addr v0, v13

    add-int/2addr v0, v1

    move v1, v0

    :goto_89
    invoke-virtual {v10, v12}, LI/g$a;->b(LI/e;)V

    add-int/lit8 v11, v11, 0x1

    move v0, v14

    goto :goto_31

    :cond_90
    move/from16 v0, v21

    move v1, v0

    move v11, v1

    :goto_94
    if-ge v11, v9, :cond_f3

    aget-object v12, p1, v11

    invoke-virtual {v8, v12, v15}, LI/g;->e3(LI/e;I)I

    move-result v13

    invoke-virtual {v12}, LI/e;->j0()LI/e$b;

    move-result-object v2

    sget-object v3, LI/e$b;->Z:LI/e$b;

    if-ne v2, v3, :cond_a6

    add-int/lit8 v0, v0, 0x1

    :cond_a6
    move v14, v0

    if-eq v1, v15, :cond_af

    iget v0, v8, LI/g;->c2:I

    add-int/2addr v0, v1

    add-int/2addr v0, v13

    if-le v0, v15, :cond_b6

    :cond_af
    iget-object v0, v10, LI/g$a;->b:LI/e;

    if-eqz v0, :cond_b6

    move/from16 v0, v20

    goto :goto_b8

    :cond_b6
    move/from16 v0, v21

    :goto_b8
    if-nez v0, :cond_c6

    if-lez v11, :cond_c6

    iget v2, v8, LI/g;->g2:I

    if-lez v2, :cond_c6

    rem-int v2, v11, v2

    if-nez v2, :cond_c6

    move/from16 v0, v20

    :cond_c6
    if-eqz v0, :cond_e5

    new-instance v10, LI/g$a;

    iget-object v3, v8, LI/e;->Q:LI/d;

    iget-object v4, v8, LI/e;->R:LI/d;

    iget-object v5, v8, LI/e;->S:LI/d;

    iget-object v6, v8, LI/e;->T:LI/d;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, LI/g$a;-><init>(LI/g;ILI/d;LI/d;LI/d;LI/d;I)V

    iput v11, v10, LI/g$a;->n:I

    iget-object v0, v8, LI/g;->i2:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e3
    move v1, v13

    goto :goto_ec

    :cond_e5
    if-lez v11, :cond_e3

    iget v0, v8, LI/g;->c2:I

    add-int/2addr v0, v13

    add-int/2addr v0, v1

    move v1, v0

    :goto_ec
    invoke-virtual {v10, v12}, LI/g$a;->b(LI/e;)V

    add-int/lit8 v11, v11, 0x1

    move v0, v14

    goto :goto_94

    :cond_f3
    iget-object v1, v8, LI/g;->i2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, v8, LI/e;->Q:LI/d;

    iget-object v3, v8, LI/e;->R:LI/d;

    iget-object v4, v8, LI/e;->S:LI/d;

    iget-object v5, v8, LI/e;->T:LI/d;

    invoke-virtual/range {p0 .. p0}, LI/n;->s2()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, LI/n;->u2()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, LI/n;->t2()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, LI/n;->r2()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, LI/e;->H()LI/e$b;

    move-result-object v11

    sget-object v12, LI/e$b;->Y:LI/e$b;

    if-eq v11, v12, :cond_123

    invoke-virtual/range {p0 .. p0}, LI/e;->j0()LI/e$b;

    move-result-object v11

    if-ne v11, v12, :cond_120

    goto :goto_123

    :cond_120
    move/from16 v11, v21

    goto :goto_125

    :cond_123
    :goto_123
    move/from16 v11, v20

    :goto_125
    if-lez v0, :cond_14d

    if-eqz v11, :cond_14d

    move/from16 v0, v21

    :goto_12b
    if-ge v0, v1, :cond_14d

    iget-object v11, v8, LI/g;->i2:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LI/g$a;

    if-nez p3, :cond_141

    invoke-virtual {v11}, LI/g$a;->f()I

    move-result v12

    sub-int v12, v15, v12

    invoke-virtual {v11, v12}, LI/g$a;->g(I)V

    goto :goto_14a

    :cond_141
    invoke-virtual {v11}, LI/g$a;->e()I

    move-result v12

    sub-int v12, v15, v12

    invoke-virtual {v11, v12}, LI/g$a;->g(I)V

    :goto_14a
    add-int/lit8 v0, v0, 0x1

    goto :goto_12b

    :cond_14d
    move/from16 v22, v7

    move v0, v9

    move/from16 v12, v21

    move v13, v12

    move v14, v13

    move v7, v6

    move-object v6, v3

    move-object v3, v2

    move v2, v10

    :goto_158
    if-ge v14, v1, :cond_230

    iget-object v9, v8, LI/g;->i2:Ljava/util/ArrayList;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, LI/g$a;

    if-nez p3, :cond_1c5

    add-int/lit8 v2, v1, -0x1

    if-ge v14, v2, :cond_17a

    iget-object v2, v8, LI/g;->i2:Ljava/util/ArrayList;

    add-int/lit8 v5, v14, 0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI/g$a;

    iget-object v2, v2, LI/g$a;->b:LI/e;

    iget-object v2, v2, LI/e;->R:LI/d;

    move/from16 v5, v21

    goto :goto_180

    :cond_17a
    iget-object v2, v8, LI/e;->T:LI/d;

    invoke-virtual/range {p0 .. p0}, LI/n;->r2()I

    move-result v5

    :goto_180
    iget-object v9, v11, LI/g$a;->b:LI/e;

    iget-object v10, v9, LI/e;->T:LI/d;

    move-object v9, v11

    move-object/from16 v23, v10

    move/from16 v10, p3

    move-object/from16 p1, v11

    move-object v11, v3

    move-object/from16 p2, v3

    move v3, v12

    move-object v12, v6

    move v6, v13

    move-object v13, v4

    move-object/from16 v24, v4

    move v4, v14

    move-object v14, v2

    move v15, v7

    move/from16 v16, v22

    move/from16 v17, v0

    move/from16 v18, v5

    move/from16 v19, p4

    invoke-virtual/range {v9 .. v19}, LI/g$a;->j(ILI/d;LI/d;LI/d;LI/d;IIIII)V

    invoke-virtual/range {p1 .. p1}, LI/g$a;->f()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual/range {p1 .. p1}, LI/g$a;->e()I

    move-result v9

    add-int/2addr v9, v3

    if-lez v4, :cond_1b4

    iget v3, v8, LI/g;->c2:I

    add-int/2addr v9, v3

    :cond_1b4
    move-object/from16 v3, p2

    move v13, v6

    move v12, v9

    move/from16 v22, v21

    move-object/from16 v6, v23

    move-object/from16 v23, v24

    move/from16 v27, v5

    move-object v5, v2

    move/from16 v2, v27

    goto/16 :goto_228

    :cond_1c5
    move-object/from16 p2, v3

    move-object/from16 p1, v11

    move v3, v12

    move v0, v13

    move v4, v14

    add-int/lit8 v9, v1, -0x1

    if-ge v4, v9, :cond_1e5

    iget-object v9, v8, LI/g;->i2:Ljava/util/ArrayList;

    add-int/lit8 v14, v4, 0x1

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LI/g$a;

    iget-object v9, v9, LI/g$a;->b:LI/e;

    iget-object v9, v9, LI/e;->Q:LI/d;

    move-object/from16 v15, p1

    move-object/from16 v23, v9

    move/from16 v24, v21

    goto :goto_1f1

    :cond_1e5
    iget-object v9, v8, LI/e;->S:LI/d;

    invoke-virtual/range {p0 .. p0}, LI/n;->t2()I

    move-result v10

    move-object/from16 v15, p1

    move-object/from16 v23, v9

    move/from16 v24, v10

    :goto_1f1
    iget-object v9, v15, LI/g$a;->b:LI/e;

    iget-object v14, v9, LI/e;->S:LI/d;

    move-object v9, v15

    move/from16 v10, p3

    move-object/from16 v11, p2

    move-object v12, v6

    move-object/from16 v13, v23

    move-object/from16 v25, v14

    move-object v14, v5

    move-object/from16 v26, v15

    move v15, v7

    move/from16 v16, v22

    move/from16 v17, v24

    move/from16 v18, v2

    move/from16 v19, p4

    invoke-virtual/range {v9 .. v19}, LI/g$a;->j(ILI/d;LI/d;LI/d;LI/d;IIIII)V

    invoke-virtual/range {v26 .. v26}, LI/g$a;->f()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual/range {v26 .. v26}, LI/g$a;->e()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v4, :cond_220

    iget v3, v8, LI/g;->b2:I

    add-int/2addr v7, v3

    :cond_220
    move v12, v0

    move v13, v7

    move/from16 v7, v21

    move/from16 v0, v24

    move-object/from16 v3, v25

    :goto_228
    add-int/lit8 v14, v4, 0x1

    move/from16 v15, p4

    move-object/from16 v4, v23

    goto/16 :goto_158

    :cond_230
    move v3, v12

    move v0, v13

    aput v0, p5, v21

    aput v3, p5, v20

    return-void
.end method

.method public final i3([LI/e;III[I)V
    .registers 34

    move-object/from16 v8, p0

    move/from16 v9, p2

    move/from16 v15, p4

    if-nez v9, :cond_9

    return-void

    :cond_9
    iget-object v0, v8, LI/g;->i2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v10, LI/g$a;

    iget-object v3, v8, LI/e;->Q:LI/d;

    iget-object v4, v8, LI/e;->R:LI/d;

    iget-object v5, v8, LI/e;->S:LI/d;

    iget-object v6, v8, LI/e;->T:LI/d;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, LI/g$a;-><init>(LI/g;ILI/d;LI/d;LI/d;LI/d;I)V

    iget-object v0, v8, LI/g;->i2:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    const/16 v21, 0x0

    if-nez p3, :cond_99

    move/from16 v0, v21

    move v1, v0

    move v2, v1

    move v11, v2

    :goto_32
    if-ge v11, v9, :cond_fa

    add-int/lit8 v12, v0, 0x1

    aget-object v13, p1, v11

    invoke-virtual {v8, v13, v15}, LI/g;->f3(LI/e;I)I

    move-result v14

    invoke-virtual {v13}, LI/e;->H()LI/e$b;

    move-result-object v0

    sget-object v3, LI/e$b;->Z:LI/e$b;

    if-ne v0, v3, :cond_46

    add-int/lit8 v1, v1, 0x1

    :cond_46
    move/from16 v16, v1

    if-eq v2, v15, :cond_50

    iget v0, v8, LI/g;->b2:I

    add-int/2addr v0, v2

    add-int/2addr v0, v14

    if-le v0, v15, :cond_57

    :cond_50
    iget-object v0, v10, LI/g$a;->b:LI/e;

    if-eqz v0, :cond_57

    move/from16 v0, v20

    goto :goto_59

    :cond_57
    move/from16 v0, v21

    :goto_59
    if-nez v0, :cond_65

    if-lez v11, :cond_65

    iget v1, v8, LI/g;->g2:I

    if-lez v1, :cond_65

    if-le v12, v1, :cond_65

    move/from16 v0, v20

    :cond_65
    if-eqz v0, :cond_85

    new-instance v10, LI/g$a;

    iget-object v3, v8, LI/e;->Q:LI/d;

    iget-object v4, v8, LI/e;->R:LI/d;

    iget-object v5, v8, LI/e;->S:LI/d;

    iget-object v6, v8, LI/e;->T:LI/d;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, LI/g$a;-><init>(LI/g;ILI/d;LI/d;LI/d;LI/d;I)V

    iput v11, v10, LI/g$a;->n:I

    iget-object v0, v8, LI/g;->i2:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v12

    move v2, v14

    goto :goto_91

    :cond_85
    if-lez v11, :cond_8f

    iget v0, v8, LI/g;->b2:I

    add-int/2addr v0, v14

    add-int/2addr v0, v2

    move v2, v0

    :goto_8c
    move/from16 v0, v21

    goto :goto_91

    :cond_8f
    move v2, v14

    goto :goto_8c

    :goto_91
    invoke-virtual {v10, v13}, LI/g$a;->b(LI/e;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v1, v16

    goto :goto_32

    :cond_99
    move/from16 v0, v21

    move v1, v0

    move v11, v1

    :goto_9d
    if-ge v11, v9, :cond_fa

    aget-object v12, p1, v11

    invoke-virtual {v8, v12, v15}, LI/g;->e3(LI/e;I)I

    move-result v13

    invoke-virtual {v12}, LI/e;->j0()LI/e$b;

    move-result-object v2

    sget-object v3, LI/e$b;->Z:LI/e$b;

    if-ne v2, v3, :cond_af

    add-int/lit8 v1, v1, 0x1

    :cond_af
    move v14, v1

    if-eq v0, v15, :cond_b8

    iget v1, v8, LI/g;->c2:I

    add-int/2addr v1, v0

    add-int/2addr v1, v13

    if-le v1, v15, :cond_bf

    :cond_b8
    iget-object v1, v10, LI/g$a;->b:LI/e;

    if-eqz v1, :cond_bf

    move/from16 v1, v20

    goto :goto_c1

    :cond_bf
    move/from16 v1, v21

    :goto_c1
    if-nez v1, :cond_cd

    if-lez v11, :cond_cd

    iget v2, v8, LI/g;->g2:I

    if-lez v2, :cond_cd

    if-gez v2, :cond_cd

    move/from16 v1, v20

    :cond_cd
    if-eqz v1, :cond_ec

    new-instance v10, LI/g$a;

    iget-object v3, v8, LI/e;->Q:LI/d;

    iget-object v4, v8, LI/e;->R:LI/d;

    iget-object v5, v8, LI/e;->S:LI/d;

    iget-object v6, v8, LI/e;->T:LI/d;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, LI/g$a;-><init>(LI/g;ILI/d;LI/d;LI/d;LI/d;I)V

    iput v11, v10, LI/g$a;->n:I

    iget-object v0, v8, LI/g;->i2:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_ea
    move v0, v13

    goto :goto_f3

    :cond_ec
    if-lez v11, :cond_ea

    iget v1, v8, LI/g;->c2:I

    add-int/2addr v1, v13

    add-int/2addr v1, v0

    move v0, v1

    :goto_f3
    invoke-virtual {v10, v12}, LI/g$a;->b(LI/e;)V

    add-int/lit8 v11, v11, 0x1

    move v1, v14

    goto :goto_9d

    :cond_fa
    iget-object v0, v8, LI/g;->i2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, v8, LI/e;->Q:LI/d;

    iget-object v3, v8, LI/e;->R:LI/d;

    iget-object v4, v8, LI/e;->S:LI/d;

    iget-object v5, v8, LI/e;->T:LI/d;

    invoke-virtual/range {p0 .. p0}, LI/n;->s2()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, LI/n;->u2()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, LI/n;->t2()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, LI/n;->r2()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, LI/e;->H()LI/e$b;

    move-result-object v11

    sget-object v12, LI/e$b;->Y:LI/e$b;

    if-eq v11, v12, :cond_12a

    invoke-virtual/range {p0 .. p0}, LI/e;->j0()LI/e$b;

    move-result-object v11

    if-ne v11, v12, :cond_127

    goto :goto_12a

    :cond_127
    move/from16 v11, v21

    goto :goto_12c

    :cond_12a
    :goto_12a
    move/from16 v11, v20

    :goto_12c
    if-lez v1, :cond_154

    if-eqz v11, :cond_154

    move/from16 v1, v21

    :goto_132
    if-ge v1, v0, :cond_154

    iget-object v11, v8, LI/g;->i2:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LI/g$a;

    if-nez p3, :cond_148

    invoke-virtual {v11}, LI/g$a;->f()I

    move-result v12

    sub-int v12, v15, v12

    invoke-virtual {v11, v12}, LI/g$a;->g(I)V

    goto :goto_151

    :cond_148
    invoke-virtual {v11}, LI/g$a;->e()I

    move-result v12

    sub-int v12, v15, v12

    invoke-virtual {v11, v12}, LI/g$a;->g(I)V

    :goto_151
    add-int/lit8 v1, v1, 0x1

    goto :goto_132

    :cond_154
    move/from16 v22, v7

    move v1, v9

    move/from16 v12, v21

    move v13, v12

    move v14, v13

    move v7, v6

    move-object v6, v3

    move-object v3, v2

    move v2, v10

    :goto_15f
    if-ge v14, v0, :cond_237

    iget-object v9, v8, LI/g;->i2:Ljava/util/ArrayList;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, LI/g$a;

    if-nez p3, :cond_1cc

    add-int/lit8 v2, v0, -0x1

    if-ge v14, v2, :cond_181

    iget-object v2, v8, LI/g;->i2:Ljava/util/ArrayList;

    add-int/lit8 v5, v14, 0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI/g$a;

    iget-object v2, v2, LI/g$a;->b:LI/e;

    iget-object v2, v2, LI/e;->R:LI/d;

    move/from16 v5, v21

    goto :goto_187

    :cond_181
    iget-object v2, v8, LI/e;->T:LI/d;

    invoke-virtual/range {p0 .. p0}, LI/n;->r2()I

    move-result v5

    :goto_187
    iget-object v9, v11, LI/g$a;->b:LI/e;

    iget-object v10, v9, LI/e;->T:LI/d;

    move-object v9, v11

    move-object/from16 v23, v10

    move/from16 v10, p3

    move-object/from16 p1, v11

    move-object v11, v3

    move-object/from16 p2, v3

    move v3, v12

    move-object v12, v6

    move v6, v13

    move-object v13, v4

    move-object/from16 v24, v4

    move v4, v14

    move-object v14, v2

    move v15, v7

    move/from16 v16, v22

    move/from16 v17, v1

    move/from16 v18, v5

    move/from16 v19, p4

    invoke-virtual/range {v9 .. v19}, LI/g$a;->j(ILI/d;LI/d;LI/d;LI/d;IIIII)V

    invoke-virtual/range {p1 .. p1}, LI/g$a;->f()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual/range {p1 .. p1}, LI/g$a;->e()I

    move-result v9

    add-int/2addr v9, v3

    if-lez v4, :cond_1bb

    iget v3, v8, LI/g;->c2:I

    add-int/2addr v9, v3

    :cond_1bb
    move-object/from16 v3, p2

    move v13, v6

    move v12, v9

    move/from16 v22, v21

    move-object/from16 v6, v23

    move-object/from16 v23, v24

    move/from16 v27, v5

    move-object v5, v2

    move/from16 v2, v27

    goto/16 :goto_22f

    :cond_1cc
    move-object/from16 p2, v3

    move-object/from16 p1, v11

    move v3, v12

    move v1, v13

    move v4, v14

    add-int/lit8 v9, v0, -0x1

    if-ge v4, v9, :cond_1ec

    iget-object v9, v8, LI/g;->i2:Ljava/util/ArrayList;

    add-int/lit8 v14, v4, 0x1

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LI/g$a;

    iget-object v9, v9, LI/g$a;->b:LI/e;

    iget-object v9, v9, LI/e;->Q:LI/d;

    move-object/from16 v15, p1

    move-object/from16 v23, v9

    move/from16 v24, v21

    goto :goto_1f8

    :cond_1ec
    iget-object v9, v8, LI/e;->S:LI/d;

    invoke-virtual/range {p0 .. p0}, LI/n;->t2()I

    move-result v10

    move-object/from16 v15, p1

    move-object/from16 v23, v9

    move/from16 v24, v10

    :goto_1f8
    iget-object v9, v15, LI/g$a;->b:LI/e;

    iget-object v14, v9, LI/e;->S:LI/d;

    move-object v9, v15

    move/from16 v10, p3

    move-object/from16 v11, p2

    move-object v12, v6

    move-object/from16 v13, v23

    move-object/from16 v25, v14

    move-object v14, v5

    move-object/from16 v26, v15

    move v15, v7

    move/from16 v16, v22

    move/from16 v17, v24

    move/from16 v18, v2

    move/from16 v19, p4

    invoke-virtual/range {v9 .. v19}, LI/g$a;->j(ILI/d;LI/d;LI/d;LI/d;IIIII)V

    invoke-virtual/range {v26 .. v26}, LI/g$a;->f()I

    move-result v7

    add-int/2addr v7, v1

    invoke-virtual/range {v26 .. v26}, LI/g$a;->e()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_227

    iget v3, v8, LI/g;->b2:I

    add-int/2addr v7, v3

    :cond_227
    move v12, v1

    move v13, v7

    move/from16 v7, v21

    move/from16 v1, v24

    move-object/from16 v3, v25

    :goto_22f
    add-int/lit8 v14, v4, 0x1

    move/from16 v15, p4

    move-object/from16 v4, v23

    goto/16 :goto_15f

    :cond_237
    move v3, v12

    move v1, v13

    aput v1, p5, v21

    aput v3, p5, v20

    return-void
.end method

.method public final j3([LI/e;III[I)V
    .registers 28

    move-object/from16 v8, p0

    move/from16 v9, p2

    if-nez v9, :cond_7

    return-void

    :cond_7
    iget-object v0, v8, LI/g;->i2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_2a

    new-instance v11, LI/g$a;

    iget-object v3, v8, LI/e;->Q:LI/d;

    iget-object v4, v8, LI/e;->R:LI/d;

    iget-object v5, v8, LI/e;->S:LI/d;

    iget-object v6, v8, LI/e;->T:LI/d;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, LI/g$a;-><init>(LI/g;ILI/d;LI/d;LI/d;LI/d;I)V

    iget-object v0, v8, LI/g;->i2:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_57

    :cond_2a
    iget-object v0, v8, LI/g;->i2:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/g$a;

    invoke-virtual {v0}, LI/g$a;->c()V

    iget-object v13, v8, LI/e;->Q:LI/d;

    iget-object v14, v8, LI/e;->R:LI/d;

    iget-object v15, v8, LI/e;->S:LI/d;

    iget-object v1, v8, LI/e;->T:LI/d;

    invoke-virtual/range {p0 .. p0}, LI/n;->s2()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, LI/n;->u2()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, LI/n;->t2()I

    move-result v19

    invoke-virtual/range {p0 .. p0}, LI/n;->r2()I

    move-result v20

    move-object v11, v0

    move/from16 v12, p3

    move-object/from16 v16, v1

    move/from16 v21, p4

    invoke-virtual/range {v11 .. v21}, LI/g$a;->j(ILI/d;LI/d;LI/d;LI/d;IIIII)V

    :goto_57
    move v0, v10

    :goto_58
    if-ge v0, v9, :cond_62

    aget-object v1, p1, v0

    invoke-virtual {v11, v1}, LI/g$a;->b(LI/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_58

    :cond_62
    invoke-virtual {v11}, LI/g$a;->f()I

    move-result v0

    aput v0, p5, v10

    invoke-virtual {v11}, LI/g$a;->e()I

    move-result v0

    const/4 v1, 0x1

    aput v0, p5, v1

    return-void
.end method

.method public k3(F)V
    .registers 2

    iput p1, p0, LI/g;->X1:F

    return-void
.end method

.method public l3(I)V
    .registers 2

    iput p1, p0, LI/g;->R1:I

    return-void
.end method

.method public m3(F)V
    .registers 2

    iput p1, p0, LI/g;->Y1:F

    return-void
.end method

.method public n(LI/e;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI/e;",
            "Ljava/util/HashMap<",
            "LI/e;",
            "LI/e;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LI/j;->n(LI/e;Ljava/util/HashMap;)V

    check-cast p1, LI/g;

    iget p2, p1, LI/g;->P1:I

    iput p2, p0, LI/g;->P1:I

    iget p2, p1, LI/g;->Q1:I

    iput p2, p0, LI/g;->Q1:I

    iget p2, p1, LI/g;->R1:I

    iput p2, p0, LI/g;->R1:I

    iget p2, p1, LI/g;->S1:I

    iput p2, p0, LI/g;->S1:I

    iget p2, p1, LI/g;->T1:I

    iput p2, p0, LI/g;->T1:I

    iget p2, p1, LI/g;->U1:I

    iput p2, p0, LI/g;->U1:I

    iget p2, p1, LI/g;->V1:F

    iput p2, p0, LI/g;->V1:F

    iget p2, p1, LI/g;->W1:F

    iput p2, p0, LI/g;->W1:F

    iget p2, p1, LI/g;->X1:F

    iput p2, p0, LI/g;->X1:F

    iget p2, p1, LI/g;->Y1:F

    iput p2, p0, LI/g;->Y1:F

    iget p2, p1, LI/g;->Z1:F

    iput p2, p0, LI/g;->Z1:F

    iget p2, p1, LI/g;->a2:F

    iput p2, p0, LI/g;->a2:F

    iget p2, p1, LI/g;->b2:I

    iput p2, p0, LI/g;->b2:I

    iget p2, p1, LI/g;->c2:I

    iput p2, p0, LI/g;->c2:I

    iget p2, p1, LI/g;->d2:I

    iput p2, p0, LI/g;->d2:I

    iget p2, p1, LI/g;->e2:I

    iput p2, p0, LI/g;->e2:I

    iget p2, p1, LI/g;->f2:I

    iput p2, p0, LI/g;->f2:I

    iget p2, p1, LI/g;->g2:I

    iput p2, p0, LI/g;->g2:I

    iget p1, p1, LI/g;->h2:I

    iput p1, p0, LI/g;->h2:I

    return-void
.end method

.method public n3(I)V
    .registers 2

    iput p1, p0, LI/g;->S1:I

    return-void
.end method

.method public o3(I)V
    .registers 2

    iput p1, p0, LI/g;->d2:I

    return-void
.end method

.method public p3(F)V
    .registers 2

    iput p1, p0, LI/g;->V1:F

    return-void
.end method

.method public q3(I)V
    .registers 2

    iput p1, p0, LI/g;->b2:I

    return-void
.end method

.method public r3(I)V
    .registers 2

    iput p1, p0, LI/g;->P1:I

    return-void
.end method

.method public s3(F)V
    .registers 2

    iput p1, p0, LI/g;->Z1:F

    return-void
.end method

.method public t3(I)V
    .registers 2

    iput p1, p0, LI/g;->T1:I

    return-void
.end method

.method public u3(F)V
    .registers 2

    iput p1, p0, LI/g;->a2:F

    return-void
.end method

.method public v2(IIII)V
    .registers 23

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    iget v0, v6, LI/j;->B1:I

    const/4 v11, 0x0

    if-lez v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, LI/n;->x2()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v6, v11, v11}, LI/n;->A2(II)V

    invoke-virtual {v6, v11}, LI/n;->z2(Z)V

    return-void

    :cond_1c
    invoke-virtual/range {p0 .. p0}, LI/n;->s2()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, LI/n;->t2()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, LI/n;->u2()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, LI/n;->r2()I

    move-result v15

    const/4 v0, 0x2

    new-array v5, v0, [I

    sub-int v1, v8, v12

    sub-int/2addr v1, v13

    iget v2, v6, LI/g;->h2:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3a

    sub-int v1, v10, v14

    sub-int/2addr v1, v15

    :cond_3a
    move/from16 v16, v1

    const/4 v1, -0x1

    if-nez v2, :cond_4c

    iget v2, v6, LI/g;->P1:I

    if-ne v2, v1, :cond_45

    iput v11, v6, LI/g;->P1:I

    :cond_45
    iget v2, v6, LI/g;->Q1:I

    if-ne v2, v1, :cond_58

    iput v11, v6, LI/g;->Q1:I

    goto :goto_58

    :cond_4c
    iget v2, v6, LI/g;->P1:I

    if-ne v2, v1, :cond_52

    iput v11, v6, LI/g;->P1:I

    :cond_52
    iget v2, v6, LI/g;->Q1:I

    if-ne v2, v1, :cond_58

    iput v11, v6, LI/g;->Q1:I

    :cond_58
    :goto_58
    iget-object v1, v6, LI/j;->A1:[LI/e;

    move v2, v11

    move v3, v2

    :goto_5c
    iget v11, v6, LI/j;->B1:I

    const/16 v0, 0x8

    if-ge v2, v11, :cond_72

    iget-object v11, v6, LI/j;->A1:[LI/e;

    aget-object v11, v11, v2

    invoke-virtual {v11}, LI/e;->l0()I

    move-result v11

    if-ne v11, v0, :cond_6e

    add-int/lit8 v3, v3, 0x1

    :cond_6e
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_5c

    :cond_72
    if-lez v3, :cond_91

    sub-int/2addr v11, v3

    new-array v1, v11, [LI/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_79
    iget v11, v6, LI/j;->B1:I

    if-ge v2, v11, :cond_8f

    iget-object v11, v6, LI/j;->A1:[LI/e;

    aget-object v11, v11, v2

    invoke-virtual {v11}, LI/e;->l0()I

    move-result v4

    if-eq v4, v0, :cond_8b

    aput-object v11, v1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_8b
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_79

    :cond_8f
    move v2, v3

    goto :goto_92

    :cond_91
    move v2, v11

    :goto_92
    iput-object v1, v6, LI/g;->m2:[LI/e;

    iput v2, v6, LI/g;->n2:I

    iget v0, v6, LI/g;->f2:I

    if-eqz v0, :cond_cf

    const/4 v4, 0x1

    if-eq v0, v4, :cond_c2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_b5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_a8

    move v11, v4

    move-object/from16 v17, v5

    :goto_a6
    const/4 v0, 0x0

    goto :goto_dc

    :cond_a8
    iget v3, v6, LI/g;->h2:I

    move-object/from16 v0, p0

    move v11, v4

    move/from16 v4, v16

    move-object/from16 v17, v5

    invoke-virtual/range {v0 .. v5}, LI/g;->i3([LI/e;III[I)V

    goto :goto_a6

    :cond_b5
    move v11, v4

    move-object/from16 v17, v5

    iget v3, v6, LI/g;->h2:I

    move-object/from16 v0, p0

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, LI/g;->g3([LI/e;III[I)V

    goto :goto_a6

    :cond_c2
    move v11, v4

    move-object/from16 v17, v5

    iget v3, v6, LI/g;->h2:I

    move-object/from16 v0, p0

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, LI/g;->h3([LI/e;III[I)V

    goto :goto_a6

    :cond_cf
    move-object/from16 v17, v5

    const/4 v11, 0x1

    iget v3, v6, LI/g;->h2:I

    move-object/from16 v0, p0

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, LI/g;->j3([LI/e;III[I)V

    goto :goto_a6

    :goto_dc
    aget v1, v17, v0

    add-int/2addr v1, v12

    add-int/2addr v1, v13

    aget v2, v17, v11

    add-int/2addr v2, v14

    add-int/2addr v2, v15

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v7, v4, :cond_ec

    move v1, v8

    goto :goto_f7

    :cond_ec
    if-ne v7, v3, :cond_f3

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_f7

    :cond_f3
    if-nez v7, :cond_f6

    goto :goto_f7

    :cond_f6
    move v1, v0

    :goto_f7
    if-ne v9, v4, :cond_fb

    move v2, v10

    goto :goto_106

    :cond_fb
    if-ne v9, v3, :cond_102

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_106

    :cond_102
    if-nez v9, :cond_105

    goto :goto_106

    :cond_105
    move v2, v0

    :goto_106
    invoke-virtual {v6, v1, v2}, LI/n;->A2(II)V

    invoke-virtual {v6, v1}, LI/e;->c2(I)V

    invoke-virtual {v6, v2}, LI/e;->y1(I)V

    iget v1, v6, LI/j;->B1:I

    if-lez v1, :cond_114

    goto :goto_115

    :cond_114
    move v11, v0

    :goto_115
    invoke-virtual {v6, v11}, LI/n;->z2(Z)V

    return-void
.end method

.method public v3(I)V
    .registers 2

    iput p1, p0, LI/g;->U1:I

    return-void
.end method

.method public w3(I)V
    .registers 2

    iput p1, p0, LI/g;->g2:I

    return-void
.end method

.method public x3(I)V
    .registers 2

    iput p1, p0, LI/g;->h2:I

    return-void
.end method

.method public y3(I)V
    .registers 2

    iput p1, p0, LI/g;->e2:I

    return-void
.end method

.method public z3(F)V
    .registers 2

    iput p1, p0, LI/g;->W1:F

    return-void
.end method

###### Class I.g.a (I.g$a)
.class public LI/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:LI/e;

.field public c:I

.field public d:LI/d;

.field public e:LI/d;

.field public f:LI/d;

.field public g:LI/d;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:LI/g;


# direct methods
.method public constructor <init>(LI/g;ILI/d;LI/d;LI/d;LI/d;I)V
    .registers 9

    iput-object p1, p0, LI/g$a;->r:LI/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LI/g$a;->b:LI/e;

    const/4 v0, 0x0

    iput v0, p0, LI/g$a;->c:I

    iput v0, p0, LI/g$a;->h:I

    iput v0, p0, LI/g$a;->i:I

    iput v0, p0, LI/g$a;->j:I

    iput v0, p0, LI/g$a;->k:I

    iput v0, p0, LI/g$a;->l:I

    iput v0, p0, LI/g$a;->m:I

    iput v0, p0, LI/g$a;->n:I

    iput v0, p0, LI/g$a;->o:I

    iput v0, p0, LI/g$a;->p:I

    iput v0, p0, LI/g$a;->q:I

    iput p2, p0, LI/g$a;->a:I

    iput-object p3, p0, LI/g$a;->d:LI/d;

    iput-object p4, p0, LI/g$a;->e:LI/d;

    iput-object p5, p0, LI/g$a;->f:LI/d;

    iput-object p6, p0, LI/g$a;->g:LI/d;

    invoke-virtual {p1}, LI/n;->s2()I

    move-result p2

    iput p2, p0, LI/g$a;->h:I

    invoke-virtual {p1}, LI/n;->u2()I

    move-result p2

    iput p2, p0, LI/g$a;->i:I

    invoke-virtual {p1}, LI/n;->t2()I

    move-result p2

    iput p2, p0, LI/g$a;->j:I

    invoke-virtual {p1}, LI/n;->r2()I

    move-result p1

    iput p1, p0, LI/g$a;->k:I

    iput p7, p0, LI/g$a;->q:I

    return-void
.end method

.method public static synthetic a(LI/g$a;)LI/e;
    .registers 1

    iget-object p0, p0, LI/g$a;->b:LI/e;

    return-object p0
.end method


# virtual methods
.method public b(LI/e;)V
    .registers 8

    iget v0, p0, LI/g$a;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_47

    iget-object v0, p0, LI/g$a;->r:LI/g;

    iget v3, p0, LI/g$a;->q:I

    invoke-static {v0, p1, v3}, LI/g;->U2(LI/g;LI/e;I)I

    move-result v0

    invoke-virtual {p1}, LI/e;->H()LI/e$b;

    move-result-object v3

    sget-object v4, LI/e$b;->Z:LI/e$b;

    if-ne v3, v4, :cond_1e

    iget v0, p0, LI/g$a;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LI/g$a;->p:I

    move v0, v2

    :cond_1e
    iget-object v3, p0, LI/g$a;->r:LI/g;

    iget v3, v3, LI/g;->b2:I

    invoke-virtual {p1}, LI/e;->l0()I

    move-result v4

    if-ne v4, v1, :cond_29

    goto :goto_2a

    :cond_29
    move v2, v3

    :goto_2a
    iget v1, p0, LI/g$a;->l:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p0, LI/g$a;->l:I

    iget-object v0, p0, LI/g$a;->r:LI/g;

    iget v1, p0, LI/g$a;->q:I

    invoke-virtual {v0, p1, v1}, LI/g;->e3(LI/e;I)I

    move-result v0

    iget-object v1, p0, LI/g$a;->b:LI/e;

    if-eqz v1, :cond_40

    iget v1, p0, LI/g$a;->c:I

    if-ge v1, v0, :cond_86

    :cond_40
    iput-object p1, p0, LI/g$a;->b:LI/e;

    iput v0, p0, LI/g$a;->c:I

    iput v0, p0, LI/g$a;->m:I

    goto :goto_86

    :cond_47
    iget-object v0, p0, LI/g$a;->r:LI/g;

    iget v3, p0, LI/g$a;->q:I

    invoke-static {v0, p1, v3}, LI/g;->U2(LI/g;LI/e;I)I

    move-result v0

    iget-object v3, p0, LI/g$a;->r:LI/g;

    iget v4, p0, LI/g$a;->q:I

    invoke-virtual {v3, p1, v4}, LI/g;->e3(LI/e;I)I

    move-result v3

    invoke-virtual {p1}, LI/e;->j0()LI/e$b;

    move-result-object v4

    sget-object v5, LI/e$b;->Z:LI/e$b;

    if-ne v4, v5, :cond_66

    iget v3, p0, LI/g$a;->p:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, LI/g$a;->p:I

    move v3, v2

    :cond_66
    iget-object v4, p0, LI/g$a;->r:LI/g;

    iget v4, v4, LI/g;->c2:I

    invoke-virtual {p1}, LI/e;->l0()I

    move-result v5

    if-ne v5, v1, :cond_71

    goto :goto_72

    :cond_71
    move v2, v4

    :goto_72
    iget v1, p0, LI/g$a;->m:I

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    iput v3, p0, LI/g$a;->m:I

    iget-object v1, p0, LI/g$a;->b:LI/e;

    if-eqz v1, :cond_80

    iget v1, p0, LI/g$a;->c:I

    if-ge v1, v0, :cond_86

    :cond_80
    iput-object p1, p0, LI/g$a;->b:LI/e;

    iput v0, p0, LI/g$a;->c:I

    iput v0, p0, LI/g$a;->l:I

    :cond_86
    :goto_86
    iget p1, p0, LI/g$a;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LI/g$a;->o:I

    return-void
.end method

.method public c()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, LI/g$a;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, LI/g$a;->b:LI/e;

    iput v0, p0, LI/g$a;->l:I

    iput v0, p0, LI/g$a;->m:I

    iput v0, p0, LI/g$a;->n:I

    iput v0, p0, LI/g$a;->o:I

    iput v0, p0, LI/g$a;->p:I

    return-void
.end method

.method public d(ZIZ)V
    .registers 20

    move-object/from16 v0, p0

    iget v1, v0, LI/g$a;->o:I

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v3, v1, :cond_25

    iget v4, v0, LI/g$a;->n:I

    add-int/2addr v4, v3

    iget-object v5, v0, LI/g$a;->r:LI/g;

    invoke-static {v5}, LI/g;->W2(LI/g;)I

    move-result v5

    if-lt v4, v5, :cond_14

    goto :goto_25

    :cond_14
    iget-object v4, v0, LI/g$a;->r:LI/g;

    iget-object v4, v4, LI/g;->m2:[LI/e;

    iget v5, v0, LI/g$a;->n:I

    add-int/2addr v5, v3

    aget-object v4, v4, v5

    if-eqz v4, :cond_22

    invoke-virtual {v4}, LI/e;->U0()V

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_25
    :goto_25
    if-eqz v1, :cond_323

    iget-object v3, v0, LI/g$a;->b:LI/e;

    if-nez v3, :cond_2d

    goto/16 :goto_323

    :cond_2d
    if-eqz p3, :cond_33

    if-nez p2, :cond_33

    const/4 v4, 0x1

    goto :goto_34

    :cond_33
    move v4, v2

    :goto_34
    const/4 v5, -0x1

    move v6, v2

    move v7, v5

    move v8, v7

    :goto_38
    if-ge v6, v1, :cond_65

    if-eqz p1, :cond_40

    add-int/lit8 v9, v1, -0x1

    sub-int/2addr v9, v6

    goto :goto_41

    :cond_40
    move v9, v6

    :goto_41
    iget v10, v0, LI/g$a;->n:I

    add-int/2addr v10, v9

    iget-object v11, v0, LI/g$a;->r:LI/g;

    invoke-static {v11}, LI/g;->W2(LI/g;)I

    move-result v11

    if-lt v10, v11, :cond_4d

    goto :goto_65

    :cond_4d
    iget-object v10, v0, LI/g$a;->r:LI/g;

    iget-object v10, v10, LI/g;->m2:[LI/e;

    iget v11, v0, LI/g$a;->n:I

    add-int/2addr v11, v9

    aget-object v9, v10, v11

    if-eqz v9, :cond_62

    invoke-virtual {v9}, LI/e;->l0()I

    move-result v9

    if-nez v9, :cond_62

    if-ne v7, v5, :cond_61

    move v7, v6

    :cond_61
    move v8, v6

    :cond_62
    add-int/lit8 v6, v6, 0x1

    goto :goto_38

    :cond_65
    :goto_65
    iget v6, v0, LI/g$a;->a:I

    if-nez v6, :cond_1d1

    iget-object v6, v0, LI/g$a;->b:LI/e;

    iget-object v10, v0, LI/g$a;->r:LI/g;

    invoke-static {v10}, LI/g;->Y2(LI/g;)I

    move-result v10

    invoke-virtual {v6, v10}, LI/e;->W1(I)V

    iget v10, v0, LI/g$a;->i:I

    if-lez p2, :cond_7d

    iget-object v11, v0, LI/g$a;->r:LI/g;

    iget v11, v11, LI/g;->c2:I

    add-int/2addr v10, v11

    :cond_7d
    iget-object v11, v6, LI/e;->R:LI/d;

    iget-object v12, v0, LI/g$a;->e:LI/d;

    invoke-virtual {v11, v12, v10}, LI/d;->a(LI/d;I)Z

    if-eqz p3, :cond_8f

    iget-object v10, v6, LI/e;->T:LI/d;

    iget-object v11, v0, LI/g$a;->g:LI/d;

    iget v12, v0, LI/g$a;->k:I

    invoke-virtual {v10, v11, v12}, LI/d;->a(LI/d;I)Z

    :cond_8f
    if-lez p2, :cond_9c

    iget-object v10, v0, LI/g$a;->e:LI/d;

    iget-object v10, v10, LI/d;->d:LI/e;

    iget-object v10, v10, LI/e;->T:LI/d;

    iget-object v11, v6, LI/e;->R:LI/d;

    invoke-virtual {v10, v11, v2}, LI/d;->a(LI/d;I)Z

    :cond_9c
    iget-object v10, v0, LI/g$a;->r:LI/g;

    iget v10, v10, LI/g;->e2:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_cd

    invoke-virtual {v6}, LI/e;->q0()Z

    move-result v10

    if-nez v10, :cond_cd

    move v10, v2

    :goto_aa
    if-ge v10, v1, :cond_cd

    if-eqz p1, :cond_b2

    add-int/lit8 v12, v1, -0x1

    sub-int/2addr v12, v10

    goto :goto_b3

    :cond_b2
    move v12, v10

    :goto_b3
    iget v13, v0, LI/g$a;->n:I

    add-int v14, v13, v12

    iget-object v15, v0, LI/g$a;->r:LI/g;

    iget v9, v15, LI/g;->n2:I

    if-lt v14, v9, :cond_be

    goto :goto_cd

    :cond_be
    iget-object v9, v15, LI/g;->m2:[LI/e;

    add-int/2addr v13, v12

    aget-object v9, v9, v13

    invoke-virtual {v9}, LI/e;->q0()Z

    move-result v12

    if-eqz v12, :cond_ca

    goto :goto_ce

    :cond_ca
    add-int/lit8 v10, v10, 0x1

    goto :goto_aa

    :cond_cd
    :goto_cd
    move-object v9, v6

    :goto_ce
    move v12, v2

    const/4 v10, 0x0

    :goto_d0
    if-ge v12, v1, :cond_323

    if-eqz p1, :cond_d8

    add-int/lit8 v13, v1, -0x1

    sub-int/2addr v13, v12

    goto :goto_d9

    :cond_d8
    move v13, v12

    :goto_d9
    iget v14, v0, LI/g$a;->n:I

    add-int v15, v14, v13

    iget-object v11, v0, LI/g$a;->r:LI/g;

    iget v3, v11, LI/g;->n2:I

    if-lt v15, v3, :cond_e5

    goto/16 :goto_323

    :cond_e5
    iget-object v3, v11, LI/g;->m2:[LI/e;

    add-int/2addr v14, v13

    aget-object v3, v3, v14

    if-nez v3, :cond_f0

    move-object v3, v10

    :cond_ed
    const/4 v10, 0x3

    goto/16 :goto_1ca

    :cond_f0
    if-nez v12, :cond_fb

    iget-object v11, v3, LI/e;->Q:LI/d;

    iget-object v14, v0, LI/g$a;->d:LI/d;

    iget v15, v0, LI/g$a;->h:I

    invoke-virtual {v3, v11, v14, v15}, LI/e;->l(LI/d;LI/d;I)V

    :cond_fb
    if-nez v13, :cond_134

    iget-object v11, v0, LI/g$a;->r:LI/g;

    iget v13, v11, LI/g;->P1:I

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz p1, :cond_10a

    iget v15, v11, LI/g;->V1:F

    sub-float v15, v14, v15

    goto :goto_10c

    :cond_10a
    iget v15, v11, LI/g;->V1:F

    :goto_10c
    iget v2, v0, LI/g$a;->n:I

    if-nez v2, :cond_120

    iget v2, v11, LI/g;->R1:I

    if-eq v2, v5, :cond_120

    if-eqz p1, :cond_11b

    iget v11, v11, LI/g;->X1:F

    :goto_118
    sub-float/2addr v14, v11

    move v15, v14

    goto :goto_11e

    :cond_11b
    iget v11, v11, LI/g;->X1:F

    :goto_11d
    move v15, v11

    :goto_11e
    move v13, v2

    goto :goto_12e

    :cond_120
    if-eqz p3, :cond_12e

    iget v2, v11, LI/g;->T1:I

    if-eq v2, v5, :cond_12e

    if-eqz p1, :cond_12b

    iget v11, v11, LI/g;->Z1:F

    goto :goto_118

    :cond_12b
    iget v11, v11, LI/g;->Z1:F

    goto :goto_11d

    :cond_12e
    :goto_12e
    invoke-virtual {v3, v13}, LI/e;->B1(I)V

    invoke-virtual {v3, v15}, LI/e;->A1(F)V

    :cond_134
    add-int/lit8 v2, v1, -0x1

    if-ne v12, v2, :cond_141

    iget-object v2, v3, LI/e;->S:LI/d;

    iget-object v11, v0, LI/g$a;->f:LI/d;

    iget v13, v0, LI/g$a;->j:I

    invoke-virtual {v3, v2, v11, v13}, LI/e;->l(LI/d;LI/d;I)V

    :cond_141
    if-eqz v10, :cond_16b

    iget-object v2, v3, LI/e;->Q:LI/d;

    iget-object v11, v10, LI/e;->S:LI/d;

    iget-object v13, v0, LI/g$a;->r:LI/g;

    iget v13, v13, LI/g;->b2:I

    invoke-virtual {v2, v11, v13}, LI/d;->a(LI/d;I)Z

    if-ne v12, v7, :cond_157

    iget-object v2, v3, LI/e;->Q:LI/d;

    iget v11, v0, LI/g$a;->h:I

    invoke-virtual {v2, v11}, LI/d;->B(I)V

    :cond_157
    iget-object v2, v10, LI/e;->S:LI/d;

    iget-object v11, v3, LI/e;->Q:LI/d;

    const/4 v13, 0x0

    invoke-virtual {v2, v11, v13}, LI/d;->a(LI/d;I)Z

    const/4 v2, 0x1

    add-int/lit8 v11, v8, 0x1

    if-ne v12, v11, :cond_16b

    iget-object v2, v10, LI/e;->S:LI/d;

    iget v10, v0, LI/g$a;->j:I

    invoke-virtual {v2, v10}, LI/d;->B(I)V

    :cond_16b
    if-eq v3, v6, :cond_ed

    iget-object v2, v0, LI/g$a;->r:LI/g;

    iget v2, v2, LI/g;->e2:I

    const/4 v10, 0x3

    if-ne v2, v10, :cond_18b

    invoke-virtual {v9}, LI/e;->q0()Z

    move-result v2

    if-eqz v2, :cond_18b

    if-eq v3, v9, :cond_18b

    invoke-virtual {v3}, LI/e;->q0()Z

    move-result v2

    if-eqz v2, :cond_18b

    iget-object v2, v3, LI/e;->U:LI/d;

    iget-object v11, v9, LI/e;->U:LI/d;

    const/4 v13, 0x0

    invoke-virtual {v2, v11, v13}, LI/d;->a(LI/d;I)Z

    goto :goto_1ca

    :cond_18b
    iget-object v2, v0, LI/g$a;->r:LI/g;

    iget v2, v2, LI/g;->e2:I

    if-eqz v2, :cond_1c2

    const/4 v11, 0x1

    if-eq v2, v11, :cond_1b9

    if-eqz v4, :cond_1a9

    iget-object v2, v3, LI/e;->R:LI/d;

    iget-object v11, v0, LI/g$a;->e:LI/d;

    iget v13, v0, LI/g$a;->i:I

    invoke-virtual {v2, v11, v13}, LI/d;->a(LI/d;I)Z

    iget-object v2, v3, LI/e;->T:LI/d;

    iget-object v11, v0, LI/g$a;->g:LI/d;

    iget v13, v0, LI/g$a;->k:I

    invoke-virtual {v2, v11, v13}, LI/d;->a(LI/d;I)Z

    goto :goto_1ca

    :cond_1a9
    iget-object v2, v3, LI/e;->R:LI/d;

    iget-object v11, v6, LI/e;->R:LI/d;

    const/4 v13, 0x0

    invoke-virtual {v2, v11, v13}, LI/d;->a(LI/d;I)Z

    iget-object v2, v3, LI/e;->T:LI/d;

    iget-object v11, v6, LI/e;->T:LI/d;

    invoke-virtual {v2, v11, v13}, LI/d;->a(LI/d;I)Z

    goto :goto_1ca

    :cond_1b9
    const/4 v13, 0x0

    iget-object v2, v3, LI/e;->T:LI/d;

    iget-object v11, v6, LI/e;->T:LI/d;

    invoke-virtual {v2, v11, v13}, LI/d;->a(LI/d;I)Z

    goto :goto_1ca

    :cond_1c2
    const/4 v13, 0x0

    iget-object v2, v3, LI/e;->R:LI/d;

    iget-object v11, v6, LI/e;->R:LI/d;

    invoke-virtual {v2, v11, v13}, LI/d;->a(LI/d;I)Z

    :goto_1ca
    add-int/lit8 v12, v12, 0x1

    move v11, v10

    const/4 v2, 0x0

    move-object v10, v3

    goto/16 :goto_d0

    :cond_1d1
    iget-object v2, v0, LI/g$a;->b:LI/e;

    iget-object v3, v0, LI/g$a;->r:LI/g;

    invoke-static {v3}, LI/g;->a3(LI/g;)I

    move-result v3

    invoke-virtual {v2, v3}, LI/e;->B1(I)V

    iget v3, v0, LI/g$a;->h:I

    if-lez p2, :cond_1e5

    iget-object v6, v0, LI/g$a;->r:LI/g;

    iget v6, v6, LI/g;->b2:I

    add-int/2addr v3, v6

    :cond_1e5
    if-eqz p1, :cond_208

    iget-object v6, v2, LI/e;->S:LI/d;

    iget-object v9, v0, LI/g$a;->f:LI/d;

    invoke-virtual {v6, v9, v3}, LI/d;->a(LI/d;I)Z

    if-eqz p3, :cond_1f9

    iget-object v3, v2, LI/e;->Q:LI/d;

    iget-object v6, v0, LI/g$a;->d:LI/d;

    iget v9, v0, LI/g$a;->j:I

    invoke-virtual {v3, v6, v9}, LI/d;->a(LI/d;I)Z

    :cond_1f9
    if-lez p2, :cond_228

    iget-object v3, v0, LI/g$a;->f:LI/d;

    iget-object v3, v3, LI/d;->d:LI/e;

    iget-object v3, v3, LI/e;->Q:LI/d;

    iget-object v6, v2, LI/e;->S:LI/d;

    const/4 v9, 0x0

    invoke-virtual {v3, v6, v9}, LI/d;->a(LI/d;I)Z

    goto :goto_228

    :cond_208
    iget-object v6, v2, LI/e;->Q:LI/d;

    iget-object v9, v0, LI/g$a;->d:LI/d;

    invoke-virtual {v6, v9, v3}, LI/d;->a(LI/d;I)Z

    if-eqz p3, :cond_21a

    iget-object v3, v2, LI/e;->S:LI/d;

    iget-object v6, v0, LI/g$a;->f:LI/d;

    iget v9, v0, LI/g$a;->j:I

    invoke-virtual {v3, v6, v9}, LI/d;->a(LI/d;I)Z

    :cond_21a
    if-lez p2, :cond_228

    iget-object v3, v0, LI/g$a;->d:LI/d;

    iget-object v3, v3, LI/d;->d:LI/e;

    iget-object v3, v3, LI/e;->S:LI/d;

    iget-object v6, v2, LI/e;->Q:LI/d;

    const/4 v9, 0x0

    invoke-virtual {v3, v6, v9}, LI/d;->a(LI/d;I)Z

    :cond_228
    :goto_228
    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_22a
    if-ge v13, v1, :cond_323

    iget v3, v0, LI/g$a;->n:I

    add-int v6, v3, v13

    iget-object v10, v0, LI/g$a;->r:LI/g;

    iget v11, v10, LI/g;->n2:I

    if-lt v6, v11, :cond_238

    goto/16 :goto_323

    :cond_238
    iget-object v6, v10, LI/g;->m2:[LI/e;

    add-int/2addr v3, v13

    aget-object v3, v6, v3

    if-nez v3, :cond_243

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_31f

    :cond_243
    if-nez v13, :cond_26f

    iget-object v6, v3, LI/e;->R:LI/d;

    iget-object v10, v0, LI/g$a;->e:LI/d;

    iget v11, v0, LI/g$a;->i:I

    invoke-virtual {v3, v6, v10, v11}, LI/e;->l(LI/d;LI/d;I)V

    iget-object v6, v0, LI/g$a;->r:LI/g;

    iget v10, v6, LI/g;->Q1:I

    iget v11, v6, LI/g;->W1:F

    iget v12, v0, LI/g$a;->n:I

    if-nez v12, :cond_260

    iget v12, v6, LI/g;->S1:I

    if-eq v12, v5, :cond_260

    iget v11, v6, LI/g;->Y1:F

    :goto_25e
    move v10, v12

    goto :goto_269

    :cond_260
    if-eqz p3, :cond_269

    iget v12, v6, LI/g;->U1:I

    if-eq v12, v5, :cond_269

    iget v11, v6, LI/g;->a2:F

    goto :goto_25e

    :cond_269
    :goto_269
    invoke-virtual {v3, v10}, LI/e;->W1(I)V

    invoke-virtual {v3, v11}, LI/e;->V1(F)V

    :cond_26f
    add-int/lit8 v6, v1, -0x1

    if-ne v13, v6, :cond_27c

    iget-object v6, v3, LI/e;->T:LI/d;

    iget-object v10, v0, LI/g$a;->g:LI/d;

    iget v11, v0, LI/g$a;->k:I

    invoke-virtual {v3, v6, v10, v11}, LI/e;->l(LI/d;LI/d;I)V

    :cond_27c
    if-eqz v9, :cond_2a6

    iget-object v6, v3, LI/e;->R:LI/d;

    iget-object v10, v9, LI/e;->T:LI/d;

    iget-object v11, v0, LI/g$a;->r:LI/g;

    iget v11, v11, LI/g;->c2:I

    invoke-virtual {v6, v10, v11}, LI/d;->a(LI/d;I)Z

    if-ne v13, v7, :cond_292

    iget-object v6, v3, LI/e;->R:LI/d;

    iget v10, v0, LI/g$a;->i:I

    invoke-virtual {v6, v10}, LI/d;->B(I)V

    :cond_292
    iget-object v6, v9, LI/e;->T:LI/d;

    iget-object v10, v3, LI/e;->R:LI/d;

    const/4 v11, 0x0

    invoke-virtual {v6, v10, v11}, LI/d;->a(LI/d;I)Z

    const/4 v6, 0x1

    add-int/lit8 v10, v8, 0x1

    if-ne v13, v10, :cond_2a6

    iget-object v6, v9, LI/e;->T:LI/d;

    iget v9, v0, LI/g$a;->k:I

    invoke-virtual {v6, v9}, LI/d;->B(I)V

    :cond_2a6
    if-eq v3, v2, :cond_2d8

    const/4 v6, 0x2

    if-eqz p1, :cond_2db

    iget-object v9, v0, LI/g$a;->r:LI/g;

    iget v9, v9, LI/g;->d2:I

    if-eqz v9, :cond_2d0

    const/4 v10, 0x1

    if-eq v9, v10, :cond_2c7

    if-eq v9, v6, :cond_2b7

    goto :goto_2d8

    :cond_2b7
    iget-object v6, v3, LI/e;->Q:LI/d;

    iget-object v9, v2, LI/e;->Q:LI/d;

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, LI/d;->a(LI/d;I)Z

    iget-object v6, v3, LI/e;->S:LI/d;

    iget-object v9, v2, LI/e;->S:LI/d;

    invoke-virtual {v6, v9, v10}, LI/d;->a(LI/d;I)Z

    goto :goto_2d8

    :cond_2c7
    const/4 v10, 0x0

    iget-object v6, v3, LI/e;->Q:LI/d;

    iget-object v9, v2, LI/e;->Q:LI/d;

    invoke-virtual {v6, v9, v10}, LI/d;->a(LI/d;I)Z

    goto :goto_2d8

    :cond_2d0
    const/4 v10, 0x0

    iget-object v6, v3, LI/e;->S:LI/d;

    iget-object v9, v2, LI/e;->S:LI/d;

    invoke-virtual {v6, v9, v10}, LI/d;->a(LI/d;I)Z

    :cond_2d8
    :goto_2d8
    const/4 v10, 0x1

    :goto_2d9
    const/4 v11, 0x0

    goto :goto_31e

    :cond_2db
    iget-object v9, v0, LI/g$a;->r:LI/g;

    iget v9, v9, LI/g;->d2:I

    if-eqz v9, :cond_315

    const/4 v10, 0x1

    if-eq v9, v10, :cond_30c

    if-eq v9, v6, :cond_2e7

    goto :goto_2d9

    :cond_2e7
    if-eqz v4, :cond_2fc

    iget-object v6, v3, LI/e;->Q:LI/d;

    iget-object v9, v0, LI/g$a;->d:LI/d;

    iget v11, v0, LI/g$a;->h:I

    invoke-virtual {v6, v9, v11}, LI/d;->a(LI/d;I)Z

    iget-object v6, v3, LI/e;->S:LI/d;

    iget-object v9, v0, LI/g$a;->f:LI/d;

    iget v11, v0, LI/g$a;->j:I

    invoke-virtual {v6, v9, v11}, LI/d;->a(LI/d;I)Z

    goto :goto_2d9

    :cond_2fc
    iget-object v6, v3, LI/e;->Q:LI/d;

    iget-object v9, v2, LI/e;->Q:LI/d;

    const/4 v11, 0x0

    invoke-virtual {v6, v9, v11}, LI/d;->a(LI/d;I)Z

    iget-object v6, v3, LI/e;->S:LI/d;

    iget-object v9, v2, LI/e;->S:LI/d;

    invoke-virtual {v6, v9, v11}, LI/d;->a(LI/d;I)Z

    goto :goto_31e

    :cond_30c
    const/4 v11, 0x0

    iget-object v6, v3, LI/e;->S:LI/d;

    iget-object v9, v2, LI/e;->S:LI/d;

    invoke-virtual {v6, v9, v11}, LI/d;->a(LI/d;I)Z

    goto :goto_31e

    :cond_315
    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v6, v3, LI/e;->Q:LI/d;

    iget-object v9, v2, LI/e;->Q:LI/d;

    invoke-virtual {v6, v9, v11}, LI/d;->a(LI/d;I)Z

    :goto_31e
    move-object v9, v3

    :goto_31f
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_22a

    :cond_323
    :goto_323
    return-void
.end method

.method public e()I
    .registers 3

    iget v0, p0, LI/g$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    iget v0, p0, LI/g$a;->m:I

    iget-object v1, p0, LI/g$a;->r:LI/g;

    invoke-static {v1}, LI/g;->J2(LI/g;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_f
    iget v0, p0, LI/g$a;->m:I

    return v0
.end method

.method public f()I
    .registers 3

    iget v0, p0, LI/g$a;->a:I

    if-nez v0, :cond_e

    iget v0, p0, LI/g$a;->l:I

    iget-object v1, p0, LI/g$a;->r:LI/g;

    invoke-static {v1}, LI/g;->I2(LI/g;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_e
    iget v0, p0, LI/g$a;->l:I

    return v0
.end method

.method public g(I)V
    .registers 10

    iget v0, p0, LI/g$a;->p:I

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget v1, p0, LI/g$a;->o:I

    div-int/2addr p1, v0

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v1, :cond_64

    iget v2, p0, LI/g$a;->n:I

    add-int/2addr v2, v0

    iget-object v3, p0, LI/g$a;->r:LI/g;

    invoke-static {v3}, LI/g;->W2(LI/g;)I

    move-result v3

    if-lt v2, v3, :cond_17

    goto :goto_64

    :cond_17
    iget-object v2, p0, LI/g$a;->r:LI/g;

    iget-object v2, v2, LI/g;->m2:[LI/e;

    iget v3, p0, LI/g$a;->n:I

    add-int/2addr v3, v0

    aget-object v3, v2, v3

    iget v2, p0, LI/g$a;->a:I

    if-nez v2, :cond_43

    if-eqz v3, :cond_61

    invoke-virtual {v3}, LI/e;->H()LI/e$b;

    move-result-object v2

    sget-object v4, LI/e$b;->Z:LI/e$b;

    if-ne v2, v4, :cond_61

    iget v2, v3, LI/e;->w:I

    if-nez v2, :cond_61

    iget-object v2, p0, LI/g$a;->r:LI/g;

    sget-object v4, LI/e$b;->X:LI/e$b;

    invoke-virtual {v3}, LI/e;->j0()LI/e$b;

    move-result-object v6

    invoke-virtual {v3}, LI/e;->D()I

    move-result v7

    move v5, p1

    invoke-virtual/range {v2 .. v7}, LI/n;->w2(LI/e;LI/e$b;ILI/e$b;I)V

    goto :goto_61

    :cond_43
    if-eqz v3, :cond_61

    invoke-virtual {v3}, LI/e;->j0()LI/e$b;

    move-result-object v2

    sget-object v4, LI/e$b;->Z:LI/e$b;

    if-ne v2, v4, :cond_61

    iget v2, v3, LI/e;->x:I

    if-nez v2, :cond_61

    iget-object v2, p0, LI/g$a;->r:LI/g;

    invoke-virtual {v3}, LI/e;->H()LI/e$b;

    move-result-object v4

    invoke-virtual {v3}, LI/e;->m0()I

    move-result v5

    sget-object v6, LI/e$b;->X:LI/e$b;

    move v7, p1

    invoke-virtual/range {v2 .. v7}, LI/n;->w2(LI/e;LI/e$b;ILI/e$b;I)V

    :cond_61
    :goto_61
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_64
    :goto_64
    invoke-virtual {p0}, LI/g$a;->h()V

    return-void
.end method

.method public final h()V
    .registers 10

    const/4 v0, 0x0

    iput v0, p0, LI/g$a;->l:I

    iput v0, p0, LI/g$a;->m:I

    const/4 v1, 0x0

    iput-object v1, p0, LI/g$a;->b:LI/e;

    iput v0, p0, LI/g$a;->c:I

    iget v1, p0, LI/g$a;->o:I

    move v2, v0

    :goto_d
    if-ge v2, v1, :cond_86

    iget v3, p0, LI/g$a;->n:I

    add-int/2addr v3, v2

    iget-object v4, p0, LI/g$a;->r:LI/g;

    invoke-static {v4}, LI/g;->W2(LI/g;)I

    move-result v4

    if-lt v3, v4, :cond_1b

    goto :goto_86

    :cond_1b
    iget-object v3, p0, LI/g$a;->r:LI/g;

    iget-object v4, v3, LI/g;->m2:[LI/e;

    iget v5, p0, LI/g$a;->n:I

    add-int/2addr v5, v2

    aget-object v4, v4, v5

    iget v5, p0, LI/g$a;->a:I

    const/16 v6, 0x8

    if-nez v5, :cond_56

    invoke-virtual {v4}, LI/e;->m0()I

    move-result v3

    iget-object v5, p0, LI/g$a;->r:LI/g;

    iget v5, v5, LI/g;->b2:I

    invoke-virtual {v4}, LI/e;->l0()I

    move-result v7

    if-ne v7, v6, :cond_39

    move v5, v0

    :cond_39
    iget v6, p0, LI/g$a;->l:I

    add-int/2addr v3, v5

    add-int/2addr v3, v6

    iput v3, p0, LI/g$a;->l:I

    iget-object v3, p0, LI/g$a;->r:LI/g;

    iget v5, p0, LI/g$a;->q:I

    invoke-virtual {v3, v4, v5}, LI/g;->e3(LI/e;I)I

    move-result v3

    iget-object v5, p0, LI/g$a;->b:LI/e;

    if-eqz v5, :cond_4f

    iget v5, p0, LI/g$a;->c:I

    if-ge v5, v3, :cond_83

    :cond_4f
    iput-object v4, p0, LI/g$a;->b:LI/e;

    iput v3, p0, LI/g$a;->c:I

    iput v3, p0, LI/g$a;->m:I

    goto :goto_83

    :cond_56
    iget v5, p0, LI/g$a;->q:I

    invoke-virtual {v3, v4, v5}, LI/g;->f3(LI/e;I)I

    move-result v3

    iget-object v5, p0, LI/g$a;->r:LI/g;

    iget v7, p0, LI/g$a;->q:I

    invoke-virtual {v5, v4, v7}, LI/g;->e3(LI/e;I)I

    move-result v5

    iget-object v7, p0, LI/g$a;->r:LI/g;

    iget v7, v7, LI/g;->c2:I

    invoke-virtual {v4}, LI/e;->l0()I

    move-result v8

    if-ne v8, v6, :cond_6f

    move v7, v0

    :cond_6f
    iget v6, p0, LI/g$a;->m:I

    add-int/2addr v5, v7

    add-int/2addr v5, v6

    iput v5, p0, LI/g$a;->m:I

    iget-object v5, p0, LI/g$a;->b:LI/e;

    if-eqz v5, :cond_7d

    iget v5, p0, LI/g$a;->c:I

    if-ge v5, v3, :cond_83

    :cond_7d
    iput-object v4, p0, LI/g$a;->b:LI/e;

    iput v3, p0, LI/g$a;->c:I

    iput v3, p0, LI/g$a;->l:I

    :cond_83
    :goto_83
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_86
    :goto_86
    return-void
.end method

.method public i(I)V
    .registers 2

    iput p1, p0, LI/g$a;->n:I

    return-void
.end method

.method public j(ILI/d;LI/d;LI/d;LI/d;IIIII)V
    .registers 11

    iput p1, p0, LI/g$a;->a:I

    iput-object p2, p0, LI/g$a;->d:LI/d;

    iput-object p3, p0, LI/g$a;->e:LI/d;

    iput-object p4, p0, LI/g$a;->f:LI/d;

    iput-object p5, p0, LI/g$a;->g:LI/d;

    iput p6, p0, LI/g$a;->h:I

    iput p7, p0, LI/g$a;->i:I

    iput p8, p0, LI/g$a;->j:I

    iput p9, p0, LI/g$a;->k:I

    iput p10, p0, LI/g$a;->q:I

    return-void
.end method
