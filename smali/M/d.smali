###### Class M.d (M.d)
.class public LM/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/w;


# static fields
.field public static final g:Z = false

.field public static final h:Ljava/lang/String; = "DesignTool"

.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LM/s;

.field public b:LM/u;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LM/d;->i:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LM/d;->j:Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const-string v4, "layout_constraintBottom_toBottomOf"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    const-string v6, "layout_constraintBottom_toTopOf"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const-string v5, "layout_constraintTop_toBottomOf"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const-string v3, "layout_constraintTop_toTopOf"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    const-string v8, "layout_constraintStart_toStartOf"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    const-string v10, "layout_constraintStart_toEndOf"

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const-string v9, "layout_constraintEnd_toStartOf"

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const-string v7, "layout_constraintEnd_toEndOf"

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v11

    const-string v12, "layout_constraintLeft_toLeftOf"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v13

    const-string v14, "layout_constraintLeft_toRightOf"

    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v13

    const-string v15, "layout_constraintRight_toRightOf"

    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const-string v11, "layout_constraintRight_toLeftOf"

    invoke-virtual {v0, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const-string v13, "layout_constraintBaseline_toBaselineOf"

    invoke-virtual {v0, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "layout_marginBottom"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "layout_marginTop"

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "layout_marginStart"

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "layout_marginEnd"

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "layout_marginEnd"

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "layout_marginLeft"

    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "layout_marginLeft"

    invoke-virtual {v1, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "layout_marginRight"

    invoke-virtual {v1, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "layout_marginRight"

    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM/s;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionLayout"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LM/d;->c:Ljava/lang/String;

    iput-object v0, p0, LM/d;->d:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LM/d;->e:I

    iput v0, p0, LM/d;->f:I

    iput-object p1, p0, LM/d;->a:LM/s;

    return-void
.end method

.method public static j(ILandroidx/constraintlayout/widget/f;Landroid/view/View;Ljava/util/HashMap;II)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dpi",
            "set",
            "view",
            "attributes",
            "from",
            "to"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/constraintlayout/widget/f;",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    sget-object v0, LM/d;->i:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_42

    sget-object v2, LM/d;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_32

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p0, p3}, LM/d;->k(ILjava/lang/String;)I

    move-result p0

    :goto_30
    move v7, p0

    goto :goto_34

    :cond_32
    const/4 p0, 0x0

    goto :goto_30

    :goto_34
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v3

    move-object v2, p1

    move v4, p4

    move v6, p5

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/f;->L(IIIII)V

    :cond_42
    return-void
.end method

.method public static k(ILjava/lang/String;)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dpi",
            "value"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_e

    return v0

    :cond_e
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/2addr p1, p0

    int-to-float p0, p1

    const/high16 p1, 0x43200000    # 160.0f

    div-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static l(ILandroidx/constraintlayout/widget/f;Landroid/view/View;Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dpi",
            "set",
            "view",
            "attributes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/constraintlayout/widget/f;",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "layout_editor_absoluteX"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {p0, v0}, LM/d;->k(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/widget/f;->W0(II)V

    :cond_15
    const-string v0, "layout_editor_absoluteY"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_2a

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-static {p0, p3}, LM/d;->k(ILjava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroidx/constraintlayout/widget/f;->X0(II)V

    :cond_2a
    return-void
.end method

.method public static m(Landroidx/constraintlayout/widget/f;Landroid/view/View;Ljava/util/HashMap;I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "set",
            "view",
            "attributes",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/f;",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p3, v0, :cond_6

    const-string v1, "layout_constraintVertical_bias"

    goto :goto_8

    :cond_6
    const-string v1, "layout_constraintHorizontal_bias"

    :goto_8
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2b

    if-nez p3, :cond_1e

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/f;->f1(IF)V

    goto :goto_2b

    :cond_1e
    if-ne p3, v0, :cond_2b

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/f;->A1(IF)V

    :cond_2b
    :goto_2b
    return-void
.end method

.method public static n(ILandroidx/constraintlayout/widget/f;Landroid/view/View;Ljava/util/HashMap;I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dpi",
            "set",
            "view",
            "attributes",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/constraintlayout/widget/f;",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p4, v0, :cond_6

    const-string v0, "layout_height"

    goto :goto_8

    :cond_6
    const-string v0, "layout_width"

    :goto_8
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_2f

    const-string v0, "wrap_content"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {p0, p3}, LM/d;->k(ILjava/lang/String;)I

    move-result p0

    goto :goto_1e

    :cond_1d
    const/4 p0, -0x2

    :goto_1e
    if-nez p4, :cond_28

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, p0}, Landroidx/constraintlayout/widget/f;->W(II)V

    goto :goto_2f

    :cond_28
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, p0}, Landroidx/constraintlayout/widget/f;->P(II)V

    :cond_2f
    :goto_2f
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, LM/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_20

    iget-object v0, p0, LM/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {p0}, LM/d;->y()F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_16

    iget-object v0, p0, LM/d;->c:Ljava/lang/String;

    return-object v0

    :cond_16
    const v1, 0x3f7d70a4    # 0.99f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_20

    iget-object v0, p0, LM/d;->d:Ljava/lang/String;

    return-object v0

    :cond_20
    iget-object v0, p0, LM/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public B()Z
    .registers 2

    iget-object v0, p0, LM/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, LM/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyFrame",
            "tag",
            "value"
        }
    .end annotation

    instance-of v0, p1, LM/f;

    if-eqz v0, :cond_13

    check-cast p1, LM/f;

    invoke-virtual {p1, p2, p3}, LM/f;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, LM/d;->a:LM/s;

    invoke-virtual {p1}, LM/s;->D1()V

    iget-object p1, p0, LM/d;->a:LM/s;

    const/4 p2, 0x1

    iput-boolean p2, p1, LM/s;->p7:Z

    :cond_13
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    if-nez p1, :cond_4

    const-string p1, "motion_base"

    :cond_4
    iget-object v0, p0, LM/d;->c:Ljava/lang/String;

    if-ne v0, p1, :cond_9

    return-void

    :cond_9
    iput-object p1, p0, LM/d;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LM/d;->d:Ljava/lang/String;

    iget-object v0, p0, LM/d;->a:LM/s;

    iget-object v1, v0, LM/s;->X6:LM/u;

    if-nez v1, :cond_18

    iget-object v1, p0, LM/d;->b:LM/u;

    iput-object v1, v0, LM/s;->X6:LM/u;

    :cond_18
    invoke-virtual {v0, p1}, LM/s;->y1(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LM/d;->e:I

    if-eqz p1, :cond_49

    iget-object v0, p0, LM/d;->a:LM/s;

    invoke-virtual {v0}, LM/s;->getStartState()I

    move-result v0

    if-ne p1, v0, :cond_2f

    iget-object p1, p0, LM/d;->a:LM/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LM/s;->setProgress(F)V

    goto :goto_49

    :cond_2f
    iget-object v0, p0, LM/d;->a:LM/s;

    invoke-virtual {v0}, LM/s;->getEndState()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_3f

    iget-object p1, p0, LM/d;->a:LM/s;

    invoke-virtual {p1, v1}, LM/s;->setProgress(F)V

    goto :goto_49

    :cond_3f
    iget-object v0, p0, LM/d;->a:LM/s;

    invoke-virtual {v0, p1}, LM/s;->Q1(I)V

    iget-object p1, p0, LM/d;->a:LM/s;

    invoke-virtual {p1, v1}, LM/s;->setProgress(F)V

    :cond_49
    :goto_49
    iget-object p1, p0, LM/d;->a:LM/s;

    invoke-virtual {p1}, LM/s;->requestLayout()V

    return-void
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "start",
            "end"
        }
    .end annotation

    iget-object v0, p0, LM/d;->a:LM/s;

    iget-object v1, v0, LM/s;->X6:LM/u;

    if-nez v1, :cond_a

    iget-object v1, p0, LM/d;->b:LM/u;

    iput-object v1, v0, LM/s;->X6:LM/u;

    :cond_a
    invoke-virtual {v0, p1}, LM/s;->y1(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, LM/d;->a:LM/s;

    invoke-virtual {v1, p2}, LM/s;->y1(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, LM/d;->a:LM/s;

    invoke-virtual {v2, v0, v1}, LM/s;->I1(II)V

    iput v0, p0, LM/d;->e:I

    iput v1, p0, LM/d;->f:I

    iput-object p1, p0, LM/d;->c:Ljava/lang/String;

    iput-object p2, p0, LM/d;->d:Ljava/lang/String;

    return-void
.end method

.method public F(Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "debugMode"
        }
    .end annotation

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, LM/d;->a:LM/s;

    iget-object v0, v0, LM/s;->h7:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM/o;

    if-eqz p1, :cond_19

    invoke-virtual {p1, p2}, LM/o;->S(I)V

    iget-object p1, p0, LM/d;->a:LM/s;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_19
    return-void
.end method

.method public a()J
    .registers 3

    iget-object v0, p0, LM/d;->a:LM/s;

    invoke-virtual {v0}, LM/s;->getTransitionTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(ILjava/lang/String;Ljava/lang/Object;[FI[FI)I
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cmd",
            "type",
            "viewObject",
            "in",
            "inLength",
            "out",
            "outLength"
        }
    .end annotation

    check-cast p3, Landroid/view/View;

    const/4 p4, -0x1

    const/4 p5, 0x0

    if-eqz p1, :cond_1a

    iget-object v0, p0, LM/d;->a:LM/s;

    iget-object v1, v0, LM/s;->X6:LM/u;

    if-nez v1, :cond_d

    return p4

    :cond_d
    if-eqz p3, :cond_19

    iget-object v0, v0, LM/s;->h7:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LM/o;

    if-nez p3, :cond_1b

    :cond_19
    return p4

    :cond_1a
    move-object p3, p5

    :cond_1b
    const/4 v0, 0x1

    if-eqz p1, :cond_4f

    if-eq p1, v0, :cond_41

    const/4 v0, 0x2

    if-eq p1, v0, :cond_33

    const/4 p5, 0x3

    if-eq p1, p5, :cond_27

    return p4

    :cond_27
    iget-object p1, p0, LM/d;->a:LM/s;

    iget-object p1, p1, LM/s;->X6:LM/u;

    invoke-virtual {p1}, LM/u;->t()I

    invoke-virtual {p3, p2, p6, p7}, LM/o;->l(Ljava/lang/String;[FI)I

    move-result p1

    return p1

    :cond_33
    iget-object p1, p0, LM/d;->a:LM/s;

    iget-object p1, p1, LM/s;->X6:LM/u;

    invoke-virtual {p1}, LM/u;->t()I

    move-result p1

    div-int/lit8 p1, p1, 0x10

    invoke-virtual {p3, p6, p5}, LM/o;->e([F[I)I

    return p1

    :cond_41
    iget-object p1, p0, LM/d;->a:LM/s;

    iget-object p1, p1, LM/s;->X6:LM/u;

    invoke-virtual {p1}, LM/u;->t()I

    move-result p1

    div-int/lit8 p1, p1, 0x10

    invoke-virtual {p3, p6, p1}, LM/o;->f([FI)V

    return p1

    :cond_4f
    return v0
.end method

.method public c(Ljava/lang/Object;IIFF)Z
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "position",
            "type",
            "x",
            "y"
        }
    .end annotation

    instance-of p2, p1, Landroid/view/View;

    const/4 p3, 0x0

    if-nez p2, :cond_6

    return p3

    :cond_6
    iget-object p2, p0, LM/d;->a:LM/s;

    iget-object v0, p2, LM/s;->X6:LM/u;

    if-eqz v0, :cond_5d

    iget-object p2, p2, LM/s;->h7:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LM/o;

    iget-object v0, p0, LM/d;->a:LM/s;

    iget v1, v0, LM/s;->k7:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    if-eqz p2, :cond_5d

    iget-object v0, v0, LM/s;->X6:LM/u;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1, v1}, LM/u;->S(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5d

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p4, p5}, LM/o;->y(IFF)F

    move-result p3

    const/4 v0, 0x5

    invoke-virtual {p2, v0, p4, p5}, LM/o;->y(IFF)F

    move-result p2

    iget-object p4, p0, LM/d;->a:LM/s;

    iget-object p4, p4, LM/s;->X6:LM/u;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const-string p5, "motion:percentX"

    invoke-virtual {p4, p1, v1, p5, p3}, LM/u;->l0(Landroid/view/View;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p0, LM/d;->a:LM/s;

    iget-object p3, p3, LM/s;->X6:LM/u;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string p4, "motion:percentY"

    invoke-virtual {p3, p1, v1, p4, p2}, LM/u;->l0(Landroid/view/View;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, LM/d;->a:LM/s;

    invoke-virtual {p1}, LM/s;->D1()V

    iget-object p1, p0, LM/d;->a:LM/s;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LM/s;->e1(Z)V

    iget-object p1, p0, LM/d;->a:LM/s;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return p2

    :cond_5d
    return p3
.end method

.method public d(F)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object v0, p0, LM/d;->a:LM/s;

    iget-object v1, v0, LM/s;->X6:LM/u;

    if-nez v1, :cond_a

    iget-object v1, p0, LM/d;->b:LM/u;

    iput-object v1, v0, LM/s;->X6:LM/u;

    :cond_a
    invoke-virtual {v0, p1}, LM/s;->setProgress(F)V

    iget-object p1, p0, LM/d;->a:LM/s;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LM/s;->e1(Z)V

    iget-object p1, p0, LM/d;->a:LM/s;

    invoke-virtual {p1}, LM/s;->requestLayout()V

    iget-object p1, p0, LM/d;->a:LM/s;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;FF[Ljava/lang/String;[F)Ljava/lang/Boolean;
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyFrame",
            "view",
            "x",
            "y",
            "attribute",
            "value"
        }
    .end annotation

    instance-of v0, p1, LM/k;

    if-eqz v0, :cond_29

    move-object v3, p1

    check-cast v3, LM/k;

    iget-object p1, p0, LM/d;->a:LM/s;

    iget-object p1, p1, LM/s;->h7:Ljava/util/HashMap;

    move-object v2, p2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LM/o;

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, LM/o;->N(Landroid/view/View;LM/k;FF[Ljava/lang/String;[F)V

    iget-object p1, p0, LM/d;->a:LM/s;

    invoke-virtual {p1}, LM/s;->D1()V

    iget-object p1, p0, LM/d;->a:LM/s;

    const/4 p2, 0x1

    iput-boolean p2, p1, LM/s;->p7:Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_29
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public f(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "position",
            "name",
            "value"
        }
    .end annotation

    iget-object v0, p0, LM/d;->a:LM/s;

    iget-object v0, v0, LM/s;->X6:LM/u;

    if-eqz v0, :cond_1f

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1, p2, p3, p4}, LM/u;->l0(Landroid/view/View;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, LM/d;->a:LM/s;

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    iput p2, p1, LM/s;->n7:F

    const/4 p2, 0x0

    iput p2, p1, LM/s;->l7:F

    invoke-virtual {p1}, LM/s;->D1()V

    iget-object p1, p0, LM/d;->a:LM/s;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LM/s;->e1(Z)V

    :cond_1f
    return-void
.end method

.method public g(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dpi",
            "constraintSetId",
            "opaqueView",
            "opaqueAttributes"
        }
    .end annotation

    check-cast p3, Landroid/view/View;

    check-cast p4, Ljava/util/HashMap;

    iget-object v0, p0, LM/d;->a:LM/s;

    invoke-virtual {v0, p2}, LM/s;->y1(Ljava/lang/String;)I

    move-result p2

    iget-object v0, p0, LM/d;->a:LM/s;

    iget-object v0, v0, LM/s;->X6:LM/u;

    invoke-virtual {v0, p2}, LM/u;->o(I)Landroidx/constraintlayout/widget/f;

    move-result-object v6

    if-nez v6, :cond_15

    return-void

    :cond_15
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/f;->E(I)V

    const/4 v7, 0x0

    invoke-static {p1, v6, p3, p4, v7}, LM/d;->n(ILandroidx/constraintlayout/widget/f;Landroid/view/View;Ljava/util/HashMap;I)V

    const/4 v8, 0x1

    invoke-static {p1, v6, p3, p4, v8}, LM/d;->n(ILandroidx/constraintlayout/widget/f;Landroid/view/View;Ljava/util/HashMap;I)V

    const/4 v4, 0x6

    const/4 v5, 0x6

    move v0, p1

    move-object v1, v6

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v0 .. v5}, LM/d;->j(ILandroidx/constraintlayout/widget/f;Landroid/view/View;Ljava/util/HashMap;II)V

    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, LM/d;->j(ILandroidx/constraintlayout/widget/f;Landroid/view/View;Ljava/util/HashMap;II)V

    const/4 v4, 0x7

    invoke-static/range {v0 .. v5}, LM/d;->j(ILandroidx/constraintlayout/widget/f;Landroid/view/View;Ljava/util/HashMap;II)V

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, LM/d;->j(ILandroidx/constraintlayout/widget/f;Landroid/view/View;Ljava/util/HashMap;II)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, LM/d;->j(ILandroidx/constraintlayout/widget/f;Landroid/view/View;Ljava/util/HashMap;II)V

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, LM/d;->j(ILandroidx/constraintlayout/widget/f;Landroid/view/View;Ljava/util/HashMap;II)V

    const/4 v4, 0x2

    invoke-static/range {v0 .. v5}, LM/d;->j(ILandroidx/constraintlayout/widget/f;Landroid/view/View;Ljava/util/HashMap;II)V

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, LM/d;->j(ILandroidx/constraintlayout/widget/f;Landroid/view/View;Ljava/util/HashMap;II)V

    const/4 v4, 0x3

    const/4 v5, 0x3

    invoke-static/range {v0 .. v5}, LM/d;->j(ILandroidx/constraintlayout/widget/f;Landroid/view/View;Ljava/util/HashMap;II)V

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, LM/d;->j(ILandroidx/constraintlayout/widget/f;Landroid/view/View;Ljava/util/HashMap;II)V

    const/4 v4, 0x4

    const/4 v5, 0x3

    invoke-static/range {v0 .. v5}, LM/d;->j(ILandroidx/constraintlayout/widget/f;Landroid/view/View;Ljava/util/HashMap;II)V

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, LM/d;->j(ILandroidx/constraintlayout/widget/f;Landroid/view/View;Ljava/util/HashMap;II)V

    const/4 v4, 0x5

    const/4 v5, 0x5

    invoke-static/range {v0 .. v5}, LM/d;->j(ILandroidx/constraintlayout/widget/f;Landroid/view/View;Ljava/util/HashMap;II)V

    invoke-static {v6, p3, p4, v7}, LM/d;->m(Landroidx/constraintlayout/widget/f;Landroid/view/View;Ljava/util/HashMap;I)V

    invoke-static {v6, p3, p4, v8}, LM/d;->m(Landroidx/constraintlayout/widget/f;Landroid/view/View;Ljava/util/HashMap;I)V

    invoke-static {p1, v6, p3, p4}, LM/d;->l(ILandroidx/constraintlayout/widget/f;Landroid/view/View;Ljava/util/HashMap;)V

    iget-object p1, p0, LM/d;->a:LM/s;

    invoke-virtual {p1, p2, v6}, LM/s;->V1(ILandroidx/constraintlayout/widget/f;)V

    iget-object p1, p0, LM/d;->a:LM/s;

    invoke-virtual {p1}, LM/s;->requestLayout()V

    return-void
.end method

.method public h(Ljava/lang/Object;IFF)F
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "type",
            "x",
            "y"
        }
    .end annotation

    instance-of v0, p1, Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, LM/d;->a:LM/s;

    iget-object v0, v0, LM/s;->h7:Ljava/util/HashMap;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM/o;

    if-nez p1, :cond_15

    return v1

    :cond_15
    invoke-virtual {p1, p2, p3, p4}, LM/o;->y(IFF)F

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/Object;FF)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewObject",
            "x",
            "y"
        }
    .end annotation

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, LM/d;->a:LM/s;

    iget-object v1, v0, LM/s;->X6:LM/u;

    if-nez v1, :cond_e

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_e
    const/4 v1, 0x0

    if-eqz p1, :cond_2f

    iget-object v0, v0, LM/s;->h7:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM/o;

    if-nez v0, :cond_1c

    return-object v1

    :cond_1c
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {v0, v1, p1, p2, p3}, LM/o;->B(IIFF)LM/k;

    move-result-object p1

    return-object p1

    :cond_2f
    return-object v1
.end method

.method public o(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disable"
        }
    .end annotation

    iget-object v0, p0, LM/d;->a:LM/s;

    invoke-virtual {v0, p1}, LM/s;->a1(Z)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "set"
        }
    .end annotation

    iget-object v0, p0, LM/d;->a:LM/s;

    iget-object v1, v0, LM/s;->X6:LM/u;

    if-nez v1, :cond_a

    iget-object v1, p0, LM/d;->b:LM/u;

    iput-object v1, v0, LM/s;->X6:LM/u;

    :cond_a
    invoke-virtual {v0, p1}, LM/s;->y1(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " dumping  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :try_start_2e
    iget-object p1, p0, LM/d;->a:LM/s;

    iget-object p1, p1, LM/s;->X6:LM/u;

    invoke-virtual {p1, v0}, LM/u;->o(I)Landroidx/constraintlayout/widget/f;

    move-result-object p1

    iget-object v0, p0, LM/d;->a:LM/s;

    iget-object v0, v0, LM/s;->X6:LM/u;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/f;->g0(LM/u;[I)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_40} :catch_41

    goto :goto_45

    :catch_41
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_45
    return-void
.end method

.method public q(Ljava/lang/Object;[F)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "key"
        }
    .end annotation

    iget-object v0, p0, LM/d;->a:LM/s;

    iget-object v0, v0, LM/s;->X6:LM/u;

    if-nez v0, :cond_8

    const/4 p1, -0x1

    return p1

    :cond_8
    invoke-virtual {v0}, LM/u;->t()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    iget-object v1, p0, LM/d;->a:LM/s;

    iget-object v1, v1, LM/s;->h7:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM/o;

    if-nez p1, :cond_1c

    const/4 p1, 0x0

    return p1

    :cond_1c
    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, LM/o;->e([F[I)I

    return v0
.end method

.method public r(Ljava/lang/Object;[FI)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "path",
            "len"
        }
    .end annotation

    iget-object v0, p0, LM/d;->a:LM/s;

    iget-object v1, v0, LM/s;->X6:LM/u;

    if-nez v1, :cond_8

    const/4 p1, -0x1

    return p1

    :cond_8
    iget-object v0, v0, LM/s;->h7:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM/o;

    if-nez p1, :cond_14

    const/4 p1, 0x0

    return p1

    :cond_14
    invoke-virtual {p1, p2, p3}, LM/o;->f([FI)V

    return p3
.end method

.method public s(Ljava/lang/Object;[F)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "path"
        }
    .end annotation

    iget-object v0, p0, LM/d;->a:LM/s;

    iget-object v0, v0, LM/s;->X6:LM/u;

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v0}, LM/u;->t()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    iget-object v1, p0, LM/d;->a:LM/s;

    iget-object v1, v1, LM/s;->h7:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM/o;

    if-nez p1, :cond_1a

    return-void

    :cond_1a
    invoke-virtual {p1, p2, v0}, LM/o;->h([FI)V

    return-void
.end method

.method public t()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, LM/d;->a:LM/s;

    invoke-virtual {v0}, LM/s;->getEndState()I

    move-result v0

    iget v1, p0, LM/d;->f:I

    if-ne v1, v0, :cond_d

    iget-object v0, p0, LM/d;->d:Ljava/lang/String;

    return-object v0

    :cond_d
    iget-object v1, p0, LM/d;->a:LM/s;

    invoke-virtual {v1, v0}, LM/s;->m1(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    iput-object v1, p0, LM/d;->d:Ljava/lang/String;

    iput v0, p0, LM/d;->f:I

    :cond_19
    return-object v1
.end method

.method public u(Ljava/lang/Object;I[I)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "type",
            "info"
        }
    .end annotation

    iget-object v0, p0, LM/d;->a:LM/s;

    iget-object v0, v0, LM/s;->h7:Ljava/util/HashMap;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM/o;

    if-nez p1, :cond_10

    const/4 p1, 0x0

    return p1

    :cond_10
    invoke-virtual {p1, p2, p3}, LM/o;->x(I[I)I

    move-result p1

    return p1
.end method

.method public v(Ljava/lang/Object;[I[F)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "type",
            "pos"
        }
    .end annotation

    iget-object v0, p0, LM/d;->a:LM/s;

    iget-object v0, v0, LM/s;->h7:Ljava/util/HashMap;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM/o;

    if-nez p1, :cond_10

    const/4 p1, 0x0

    return p1

    :cond_10
    invoke-virtual {p1, p2, p3}, LM/o;->z([I[F)I

    move-result p1

    return p1
.end method

.method public w(III)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "target",
            "position"
        }
    .end annotation

    iget-object v0, p0, LM/d;->a:LM/s;

    iget-object v1, v0, LM/s;->X6:LM/u;

    if-nez v1, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2, p3}, LM/u;->y(Landroid/content/Context;III)LM/f;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "type",
            "position"
        }
    .end annotation

    iget-object v0, p0, LM/d;->a:LM/s;

    iget-object v0, v0, LM/s;->X6:LM/u;

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, LM/d;->a:LM/s;

    iget-object v1, v0, LM/s;->X6:LM/u;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p1, p3}, LM/u;->y(Landroid/content/Context;III)LM/f;

    move-result-object p1

    return-object p1
.end method

.method public y()F
    .registers 2

    iget-object v0, p0, LM/d;->a:LM/s;

    invoke-virtual {v0}, LM/s;->getProgress()F

    move-result v0

    return v0
.end method

.method public z()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, LM/d;->a:LM/s;

    invoke-virtual {v0}, LM/s;->getStartState()I

    move-result v0

    iget v1, p0, LM/d;->e:I

    if-ne v1, v0, :cond_d

    iget-object v0, p0, LM/d;->c:Ljava/lang/String;

    return-object v0

    :cond_d
    iget-object v1, p0, LM/d;->a:LM/s;

    invoke-virtual {v1, v0}, LM/s;->m1(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    iput-object v1, p0, LM/d;->c:Ljava/lang/String;

    iput v0, p0, LM/d;->e:I

    :cond_19
    iget-object v1, p0, LM/d;->a:LM/s;

    invoke-virtual {v1, v0}, LM/s;->m1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
