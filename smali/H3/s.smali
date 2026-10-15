###### Class H3.s (H3.s)
.class public LH3/s;
.super LH3/t;
.source "SourceFile"

# interfaces
.implements LN3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH3/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/t<",
        "LH3/q;",
        ">;",
        "LN3/f;"
    }
.end annotation


# instance fields
.field public H:LH3/s$a;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public J:I

.field public K:F

.field public L:F

.field public M:F

.field public N:Landroid/graphics/DashPathEffect;

.field public O:LK3/f;

.field public P:Z

.field public Q:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LH3/q;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LH3/t;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sget-object p1, LH3/s$a;->X:LH3/s$a;

    iput-object p1, p0, LH3/s;->H:LH3/s$a;

    const/4 p1, 0x0

    iput-object p1, p0, LH3/s;->I:Ljava/util/List;

    const/4 p2, -0x1

    iput p2, p0, LH3/s;->J:I

    const/high16 p2, 0x41000000    # 8.0f

    iput p2, p0, LH3/s;->K:F

    const/high16 p2, 0x40800000    # 4.0f

    iput p2, p0, LH3/s;->L:F

    const p2, 0x3e4ccccd    # 0.2f

    iput p2, p0, LH3/s;->M:F

    iput-object p1, p0, LH3/s;->N:Landroid/graphics/DashPathEffect;

    new-instance p1, LK3/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/s;->O:LK3/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, LH3/s;->P:Z

    iput-boolean p1, p0, LH3/s;->Q:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LH3/s;->I:Ljava/util/List;

    iget-object p1, p0, LH3/s;->I:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, LH3/s;->I:Ljava/util/List;

    const/16 p2, 0xea

    const/16 v0, 0xff

    const/16 v1, 0x8c

    invoke-static {v1, p2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public D()F
    .registers 2

    iget v0, p0, LH3/s;->K:F

    return v0
.end method

.method public G()LH3/s$a;
    .registers 2

    iget-object v0, p0, LH3/s;->H:LH3/s$a;

    return-object v0
.end method

.method public L0()LH3/p;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LH3/p<",
            "LH3/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, LH3/p;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_20

    iget-object v2, p0, LH3/p;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH3/q;

    invoke-virtual {v2}, LH3/q;->g()LH3/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_20
    new-instance v1, LH3/s;

    invoke-virtual {p0}, LH3/f;->h1()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LH3/s;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LH3/s;->f1(LH3/s;)V

    return-object v1
.end method

.method public e()I
    .registers 2

    iget-object v0, p0, LH3/s;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f1(LH3/s;)V
    .registers 3

    invoke-super {p0, p1}, LH3/t;->a1(LH3/t;)V

    iget-object v0, p0, LH3/s;->I:Ljava/util/List;

    iput-object v0, p1, LH3/s;->I:Ljava/util/List;

    iget v0, p0, LH3/s;->J:I

    iput v0, p1, LH3/s;->J:I

    iget v0, p0, LH3/s;->L:F

    iput v0, p1, LH3/s;->L:F

    iget v0, p0, LH3/s;->K:F

    iput v0, p1, LH3/s;->K:F

    iget v0, p0, LH3/s;->M:F

    iput v0, p1, LH3/s;->M:F

    iget-object v0, p0, LH3/s;->N:Landroid/graphics/DashPathEffect;

    iput-object v0, p1, LH3/s;->N:Landroid/graphics/DashPathEffect;

    iget-boolean v0, p0, LH3/s;->Q:Z

    iput-boolean v0, p1, LH3/s;->Q:Z

    iget-boolean v0, p0, LH3/s;->Q:Z

    iput-boolean v0, p1, LH3/s;->P:Z

    iget-object v0, p0, LH3/s;->O:LK3/f;

    iput-object v0, p1, LH3/s;->O:LK3/f;

    iget-object v0, p0, LH3/s;->H:LH3/s$a;

    iput-object v0, p1, LH3/s;->H:LH3/s$a;

    return-void
.end method

.method public g1()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, LH3/s;->N:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public h0(I)I
    .registers 3

    iget-object v0, p0, LH3/s;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public i2(FFF)V
    .registers 7

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-direct {v0, v1, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, LH3/s;->N:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public j0()Z
    .registers 2

    iget-boolean v0, p0, LH3/s;->P:Z

    return v0
.end method

.method public j2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LH3/s;->I:Ljava/util/List;

    return-object v0
.end method

.method public k2()F
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LH3/s;->D()F

    move-result v0

    return v0
.end method

.method public l()LK3/f;
    .registers 2

    iget-object v0, p0, LH3/s;->O:LK3/f;

    return-object v0
.end method

.method public l0()F
    .registers 2

    iget v0, p0, LH3/s;->L:F

    return v0
.end method

.method public l2()V
    .registers 2

    iget-object v0, p0, LH3/s;->I:Ljava/util/List;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH3/s;->I:Ljava/util/List;

    :cond_b
    iget-object v0, p0, LH3/s;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public m2(I)V
    .registers 3

    invoke-virtual {p0}, LH3/s;->l2()V

    iget-object v0, p0, LH3/s;->I:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n2(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LH3/s;->I:Ljava/util/List;

    return-void
.end method

.method public varargs o2([I)V
    .registers 2

    invoke-static {p1}, LU3/a;->c([I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LH3/s;->I:Ljava/util/List;

    return-void
.end method

.method public p0()Z
    .registers 2

    iget-boolean v0, p0, LH3/s;->Q:Z

    return v0
.end method

.method public p2([ILandroid/content/Context;)V
    .registers 8

    iget-object v0, p0, LH3/s;->I:Ljava/util/List;

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_24

    aget v3, p1, v2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_24
    iput-object v0, p0, LH3/s;->I:Ljava/util/List;

    return-void
.end method

.method public q()Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LH3/s;->H:LH3/s$a;

    sget-object v1, LH3/s$a;->Z:LH3/s$a;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public q0()Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LH3/s;->H:LH3/s$a;

    sget-object v1, LH3/s$a;->Y:LH3/s$a;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public q2(I)V
    .registers 2

    iput p1, p0, LH3/s;->J:I

    return-void
.end method

.method public r2(F)V
    .registers 3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_d

    invoke-static {p1}, LU3/k;->e(F)F

    move-result p1

    iput p1, p0, LH3/s;->L:F

    goto :goto_14

    :cond_d
    const-string p1, "LineDataSet"

    const-string v0, "Circle radius cannot be < 0.5"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_14
    return-void
.end method

.method public s()Z
    .registers 2

    iget-object v0, p0, LH3/s;->N:Landroid/graphics/DashPathEffect;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    const/4 v0, 0x1

    :goto_7
    return v0
.end method

.method public s2(F)V
    .registers 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_d

    invoke-static {p1}, LU3/k;->e(F)F

    move-result p1

    iput p1, p0, LH3/s;->K:F

    goto :goto_14

    :cond_d
    const-string p1, "LineDataSet"

    const-string v0, "Circle radius cannot be < 1"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_14
    return-void
.end method

.method public t()I
    .registers 2

    iget v0, p0, LH3/s;->J:I

    return v0
.end method

.method public t2(F)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, LH3/s;->s2(F)V

    return-void
.end method

.method public u2(F)V
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_7

    move p1, v0

    :cond_7
    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_f

    move p1, v0

    :cond_f
    iput p1, p0, LH3/s;->M:F

    return-void
.end method

.method public v2(Z)V
    .registers 2

    iput-boolean p1, p0, LH3/s;->Q:Z

    return-void
.end method

.method public w2(Z)V
    .registers 2

    iput-boolean p1, p0, LH3/s;->P:Z

    return-void
.end method

.method public x()F
    .registers 2

    iget v0, p0, LH3/s;->M:F

    return v0
.end method

.method public x2(LK3/f;)V
    .registers 2

    if-nez p1, :cond_a

    new-instance p1, LK3/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/s;->O:LK3/f;

    goto :goto_c

    :cond_a
    iput-object p1, p0, LH3/s;->O:LK3/f;

    :goto_c
    return-void
.end method

.method public y()Landroid/graphics/DashPathEffect;
    .registers 2

    iget-object v0, p0, LH3/s;->N:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public y2(LH3/s$a;)V
    .registers 2

    iput-object p1, p0, LH3/s;->H:LH3/s$a;

    return-void
.end method

###### Class H3.s.a (H3.s$a)
.class public final enum LH3/s$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LH3/s$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:LH3/s$a;

.field public static final enum X:LH3/s$a;

.field public static final enum Y:LH3/s$a;

.field public static final enum Z:LH3/s$a;

.field public static final synthetic q6:[LH3/s$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, LH3/s$a;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH3/s$a;->X:LH3/s$a;

    new-instance v1, LH3/s$a;

    const-string v2, "STEPPED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LH3/s$a;->Y:LH3/s$a;

    new-instance v2, LH3/s$a;

    const-string v3, "CUBIC_BEZIER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LH3/s$a;->Z:LH3/s$a;

    new-instance v3, LH3/s$a;

    const-string v4, "HORIZONTAL_BEZIER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LH3/s$a;->V1:LH3/s$a;

    filled-new-array {v0, v1, v2, v3}, [LH3/s$a;

    move-result-object v0

    sput-object v0, LH3/s$a;->q6:[LH3/s$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LH3/s$a;
    .registers 2

    const-class v0, LH3/s$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH3/s$a;

    return-object p0
.end method

.method public static values()[LH3/s$a;
    .registers 1

    sget-object v0, LH3/s$a;->q6:[LH3/s$a;

    invoke-virtual {v0}, [LH3/s$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH3/s$a;

    return-object v0
.end method
