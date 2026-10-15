###### Class F3.f (F3.f)
.class public LF3/f;
.super LF3/b;
.source "SourceFile"

# interfaces
.implements LM3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF3/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF3/b<",
        "LH3/o;",
        ">;",
        "LM3/f;"
    }
.end annotation


# instance fields
.field public K7:Z

.field public L7:Z

.field public M7:Z

.field public N7:[LF3/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LF3/b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LF3/f;->K7:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, LF3/f;->L7:Z

    .line 4
    iput-boolean p1, p0, LF3/f;->M7:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, LF3/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, LF3/f;->K7:Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LF3/f;->L7:Z

    .line 8
    iput-boolean p1, p0, LF3/f;->M7:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 9
    invoke-direct {p0, p1, p2, p3}, LF3/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LF3/f;->K7:Z

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, LF3/f;->L7:Z

    .line 12
    iput-boolean p1, p0, LF3/f;->M7:Z

    return-void
.end method


# virtual methods
.method public H()V
    .registers 6

    invoke-super {p0}, LF3/b;->H()V

    sget-object v0, LF3/f$a;->X:LF3/f$a;

    sget-object v1, LF3/f$a;->Y:LF3/f$a;

    sget-object v2, LF3/f$a;->Z:LF3/f$a;

    sget-object v3, LF3/f$a;->V1:LF3/f$a;

    sget-object v4, LF3/f$a;->q6:LF3/f$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LF3/f$a;

    move-result-object v0

    iput-object v0, p0, LF3/f;->N7:[LF3/f$a;

    new-instance v0, LL3/c;

    invoke-direct {v0, p0, p0}, LL3/c;-><init>(LM3/f;LM3/a;)V

    invoke-virtual {p0, v0}, LF3/e;->setHighlighter(LL3/b;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LF3/f;->setHighlightFullBarEnabled(Z)V

    new-instance v0, LS3/f;

    iget-object v1, p0, LF3/e;->J6:LD3/a;

    iget-object v2, p0, LF3/e;->I6:LU3/l;

    invoke-direct {v0, p0, v1, v2}, LS3/f;-><init>(LF3/f;LD3/a;LU3/l;)V

    iput-object v0, p0, LF3/e;->G6:LS3/g;

    return-void
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, LF3/f;->M7:Z

    return v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, LF3/f;->K7:Z

    return v0
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, LF3/f;->L7:Z

    return v0
.end method

.method public getBarData()LH3/a;
    .registers 2

    iget-object v0, p0, LF3/e;->q6:LH3/n;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    check-cast v0, LH3/o;

    invoke-virtual {v0}, LH3/o;->R()LH3/a;

    move-result-object v0

    return-object v0
.end method

.method public getBubbleData()LH3/h;
    .registers 2

    iget-object v0, p0, LF3/e;->q6:LH3/n;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    check-cast v0, LH3/o;

    invoke-virtual {v0}, LH3/o;->S()LH3/h;

    move-result-object v0

    return-object v0
.end method

.method public getCandleData()LH3/k;
    .registers 2

    iget-object v0, p0, LF3/e;->q6:LH3/n;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    check-cast v0, LH3/o;

    invoke-virtual {v0}, LH3/o;->T()LH3/k;

    move-result-object v0

    return-object v0
.end method

.method public getCombinedData()LH3/o;
    .registers 2

    iget-object v0, p0, LF3/e;->q6:LH3/n;

    check-cast v0, LH3/o;

    return-object v0
.end method

.method public getDrawOrder()[LF3/f$a;
    .registers 2

    iget-object v0, p0, LF3/f;->N7:[LF3/f$a;

    return-object v0
.end method

.method public getLineData()LH3/r;
    .registers 2

    iget-object v0, p0, LF3/e;->q6:LH3/n;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    check-cast v0, LH3/o;

    invoke-virtual {v0}, LH3/o;->X()LH3/r;

    move-result-object v0

    return-object v0
.end method

.method public getScatterData()LH3/B;
    .registers 2

    iget-object v0, p0, LF3/e;->q6:LH3/n;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    check-cast v0, LH3/o;

    invoke-virtual {v0}, LH3/o;->Y()LH3/B;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setData(LH3/n;)V
    .registers 2

    .line 1
    check-cast p1, LH3/o;

    invoke-virtual {p0, p1}, LF3/f;->setData(LH3/o;)V

    return-void
.end method

.method public setData(LH3/o;)V
    .registers 2

    .line 2
    invoke-super {p0, p1}, LF3/e;->setData(LH3/n;)V

    .line 3
    new-instance p1, LL3/c;

    invoke-direct {p1, p0, p0}, LL3/c;-><init>(LM3/f;LM3/a;)V

    invoke-virtual {p0, p1}, LF3/e;->setHighlighter(LL3/b;)V

    .line 4
    iget-object p1, p0, LF3/e;->G6:LS3/g;

    check-cast p1, LS3/f;

    invoke-virtual {p1}, LS3/f;->l()V

    .line 5
    iget-object p1, p0, LF3/e;->G6:LS3/g;

    invoke-virtual {p1}, LS3/g;->j()V

    return-void
.end method

.method public setDrawBarShadow(Z)V
    .registers 2

    iput-boolean p1, p0, LF3/f;->M7:Z

    return-void
.end method

.method public setDrawOrder([LF3/f$a;)V
    .registers 3

    if-eqz p1, :cond_8

    array-length v0, p1

    if-gtz v0, :cond_6

    goto :goto_8

    :cond_6
    iput-object p1, p0, LF3/f;->N7:[LF3/f$a;

    :cond_8
    :goto_8
    return-void
.end method

.method public setDrawValueAboveBar(Z)V
    .registers 2

    iput-boolean p1, p0, LF3/f;->K7:Z

    return-void
.end method

.method public setHighlightFullBarEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, LF3/f;->L7:Z

    return-void
.end method

.method public v(Landroid/graphics/Canvas;)V
    .registers 11

    iget-object v0, p0, LF3/e;->S6:LG3/d;

    if-eqz v0, :cond_66

    invoke-virtual {p0}, LF3/e;->K()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-virtual {p0}, LF3/e;->Y()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_66

    :cond_11
    const/4 v0, 0x0

    move v1, v0

    :goto_13
    iget-object v2, p0, LF3/e;->P6:[LL3/d;

    array-length v3, v2

    if-ge v1, v3, :cond_66

    aget-object v2, v2, v1

    iget-object v3, p0, LF3/e;->q6:LH3/n;

    check-cast v3, LH3/o;

    invoke-virtual {v3, v2}, LH3/o;->W(LL3/d;)LN3/b;

    move-result-object v3

    iget-object v4, p0, LF3/e;->q6:LH3/n;

    check-cast v4, LH3/o;

    invoke-virtual {v4, v2}, LH3/o;->s(LL3/d;)LH3/q;

    move-result-object v4

    if-nez v4, :cond_2d

    goto :goto_63

    :cond_2d
    invoke-interface {v3, v4}, LN3/e;->u1(LH3/q;)I

    move-result v5

    int-to-float v5, v5

    invoke-interface {v3}, LN3/e;->b2()I

    move-result v3

    int-to-float v3, v3

    iget-object v6, p0, LF3/e;->J6:LD3/a;

    invoke-virtual {v6}, LD3/a;->h()F

    move-result v6

    mul-float/2addr v6, v3

    cmpl-float v3, v5, v6

    if-lez v3, :cond_43

    goto :goto_63

    :cond_43
    invoke-virtual {p0, v2}, LF3/e;->y(LL3/d;)[F

    move-result-object v3

    iget-object v5, p0, LF3/e;->I6:LU3/l;

    aget v6, v3, v0

    const/4 v7, 0x1

    aget v8, v3, v7

    invoke-virtual {v5, v6, v8}, LU3/l;->G(FF)Z

    move-result v5

    if-nez v5, :cond_55

    goto :goto_63

    :cond_55
    iget-object v5, p0, LF3/e;->S6:LG3/d;

    invoke-interface {v5, v4, v2}, LG3/d;->c(LH3/q;LL3/d;)V

    iget-object v2, p0, LF3/e;->S6:LG3/d;

    aget v4, v3, v0

    aget v3, v3, v7

    invoke-interface {v2, p1, v4, v3}, LG3/d;->a(Landroid/graphics/Canvas;FF)V

    :goto_63
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_66
    :goto_66
    return-void
.end method

.method public x(FF)LL3/d;
    .registers 11

    iget-object v0, p0, LF3/e;->q6:LH3/n;

    if-nez v0, :cond_d

    const-string p1, "MPAndroidChart"

    const-string p2, "Can\'t select by touch. No data set."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_d
    invoke-virtual {p0}, LF3/e;->getHighlighter()LL3/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LL3/f;->a(FF)LL3/d;

    move-result-object p1

    if-eqz p1, :cond_3e

    invoke-virtual {p0}, LF3/f;->e()Z

    move-result p2

    if-nez p2, :cond_1e

    goto :goto_3e

    :cond_1e
    new-instance p2, LL3/d;

    invoke-virtual {p1}, LL3/d;->h()F

    move-result v1

    invoke-virtual {p1}, LL3/d;->j()F

    move-result v2

    invoke-virtual {p1}, LL3/d;->i()F

    move-result v3

    invoke-virtual {p1}, LL3/d;->k()F

    move-result v4

    invoke-virtual {p1}, LL3/d;->d()I

    move-result v5

    const/4 v6, -0x1

    invoke-virtual {p1}, LL3/d;->b()LG3/k$a;

    move-result-object v7

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, LL3/d;-><init>(FFFFIILG3/k$a;)V

    return-object p2

    :cond_3e
    :goto_3e
    return-object p1
.end method

###### Class F3.f.a (F3.f$a)
.class public final enum LF3/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LF3/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:LF3/f$a;

.field public static final enum X:LF3/f$a;

.field public static final enum Y:LF3/f$a;

.field public static final enum Z:LF3/f$a;

.field public static final enum q6:LF3/f$a;

.field public static final synthetic r6:[LF3/f$a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, LF3/f$a;

    const-string v1, "BAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF3/f$a;->X:LF3/f$a;

    new-instance v1, LF3/f$a;

    const-string v2, "BUBBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LF3/f$a;->Y:LF3/f$a;

    new-instance v2, LF3/f$a;

    const-string v3, "LINE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LF3/f$a;->Z:LF3/f$a;

    new-instance v3, LF3/f$a;

    const-string v4, "CANDLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LF3/f$a;->V1:LF3/f$a;

    new-instance v4, LF3/f$a;

    const-string v5, "SCATTER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LF3/f$a;->q6:LF3/f$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LF3/f$a;

    move-result-object v0

    sput-object v0, LF3/f$a;->r6:[LF3/f$a;

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

.method public static valueOf(Ljava/lang/String;)LF3/f$a;
    .registers 2

    const-class v0, LF3/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF3/f$a;

    return-object p0
.end method

.method public static values()[LF3/f$a;
    .registers 1

    sget-object v0, LF3/f$a;->r6:[LF3/f$a;

    invoke-virtual {v0}, [LF3/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF3/f$a;

    return-object v0
.end method
