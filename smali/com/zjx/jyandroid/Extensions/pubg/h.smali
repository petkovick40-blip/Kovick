###### Class com.zjx.jyandroid.Extensions.pubg.h (com.zjx.jyandroid.Extensions.pubg.h)
.class public Lcom/zjx/jyandroid/Extensions/pubg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/Extensions/pubg/h$f;,
        Lcom/zjx/jyandroid/Extensions/pubg/h$g;,
        Lcom/zjx/jyandroid/Extensions/pubg/h$d;,
        Lcom/zjx/jyandroid/Extensions/pubg/h$e;
    }
.end annotation


# instance fields
.field public a:Lcom/zjx/jyandroid/Extensions/pubg/e;

.field public final b:Z

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;",
            "Ljava/util/LinkedList<",
            "Lcom/zjx/jyandroid/Extensions/pubg/h$f;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;",
            "Ljava/util/LinkedList<",
            "Lcom/zjx/jyandroid/Extensions/pubg/h$f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/zjx/jyandroid/Extensions/pubg/h;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/h;->d:Z

    .line 4
    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/h;->b:Z

    .line 5
    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object p1

    const-string v0, "com.zjx.pubgplugin"

    invoke-virtual {p1, v0}, Ln9/c;->l(Ljava/lang/String;)Ln9/a$a;

    move-result-object p1

    check-cast p1, Lcom/zjx/jyandroid/Extensions/pubg/e$o;

    .line 6
    iget-object p1, p1, Ln9/a$a;->j:Ln9/a;

    .line 7
    check-cast p1, Lcom/zjx/jyandroid/Extensions/pubg/e;

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/h;->a:Lcom/zjx/jyandroid/Extensions/pubg/e;

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;D)Ljava/util/ArrayList;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/zjx/jyandroid/Extensions/pubg/h;->k(Ljava/util/ArrayList;D)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/zjx/jyandroid/Extensions/pubg/h;IIIIII)Lcom/zjx/jyandroid/Extensions/pubg/h$f;
    .registers 7

    invoke-virtual/range {p0 .. p6}, Lcom/zjx/jyandroid/Extensions/pubg/h;->h(IIIIII)Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/zjx/jyandroid/Extensions/pubg/h;)Lcom/zjx/jyandroid/Extensions/pubg/e;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/Extensions/pubg/h;->a:Lcom/zjx/jyandroid/Extensions/pubg/e;

    return-object p0
.end method

.method public static synthetic d(Lcom/zjx/jyandroid/Extensions/pubg/h;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/Extensions/pubg/h;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static f()Ljava/util/Map;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "dataVersion"

    const-string v2, "0.0.1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "global_sensitivity_type"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "name"

    const-string v3, "\u9ed8\u8ba4\u914d\u7f6e"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "recoil_value_coefficient"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "sensitivity"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LS8/e;->n()Z

    move-result v3

    invoke-static {v3}, Lcom/zjx/jyandroid/Extensions/pubg/e;->S(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "share_code"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v5, "split_gesture_data"

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "version"

    const-string v5, "0.0.5"

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "recoil_data"

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v4

    :goto_95
    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/c$l;->values()[Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    move-result-object v6

    array-length v6, v6

    add-int/2addr v6, v2

    if-ge v5, v6, :cond_202

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v4

    :goto_a8
    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/c$g;->values()[Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    move-result-object v9

    array-length v9, v9

    add-int/2addr v9, v1

    if-ge v8, v9, :cond_1e3

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/lang/Double;

    const-wide v12, 0x3fecccccc0000000L    # 0.8999999761581421

    invoke-direct {v11, v12, v13}, Ljava/lang/Double;-><init>(D)V

    const-string v14, "compensatorMuzzle"

    invoke-virtual {v10, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/lang/Double;

    const-wide v14, 0x3fe99999a0000000L    # 0.800000011920929

    invoke-direct {v11, v14, v15}, Ljava/lang/Double;-><init>(D)V

    const-string v14, "crouch"

    invoke-virtual {v10, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/lang/Double;

    invoke-direct {v11, v12, v13}, Ljava/lang/Double;-><init>(D)V

    const-string v14, "flashHidderMuzzle"

    invoke-virtual {v10, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/lang/Double;

    invoke-direct {v11, v12, v13}, Ljava/lang/Double;-><init>(D)V

    const-string v14, "generalStock"

    invoke-virtual {v10, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/lang/Double;

    const-wide v14, 0x3fedc28f60000000L    # 0.9300000071525574

    invoke-direct {v11, v14, v15}, Ljava/lang/Double;-><init>(D)V

    const-string v14, "halfGrip"

    invoke-virtual {v10, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/lang/Double;

    const-wide v14, 0x3fef0a3d80000000L    # 0.9700000286102295

    invoke-direct {v11, v14, v15}, Ljava/lang/Double;-><init>(D)V

    const-string v1, "horizontalGrip"

    invoke-virtual {v10, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    move-object/from16 v16, v3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const-string v4, "laserGrip"

    invoke-virtual {v10, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v14, v15}, Ljava/lang/Double;-><init>(D)V

    const-string v4, "lightGrip"

    invoke-virtual {v10, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    const-wide v14, 0x3fe3333340000000L    # 0.6000000238418579

    invoke-direct {v1, v14, v15}, Ljava/lang/Double;-><init>(D)V

    const-string v4, "prone"

    invoke-virtual {v10, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const-string v4, "stand"

    invoke-virtual {v10, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const-string v2, "suppressorMuzzle"

    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v12, v13}, Ljava/lang/Double;-><init>(D)V

    const-string v2, "thumbGrip"

    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    const-wide v2, 0x3fea8f5c20000000L    # 0.8299999833106995

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const-string v2, "verticalGrip"

    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$b;->X:Lcom/zjx/jyandroid/Extensions/pubg/c$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gesture"

    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/c$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "grip"

    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$d;->X:Lcom/zjx/jyandroid/Extensions/pubg/c$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "muzzle"

    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "scope"

    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "stock"

    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    if-nez v5, :cond_1aa

    move-wide v3, v1

    goto :goto_1af

    :cond_1aa
    const-wide v3, 0x4046800000000000L    # 45.0

    :goto_1af
    new-instance v10, Ljava/util/ArrayList;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    filled-new-array {v12}, [Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "recoilValue"

    invoke-virtual {v9, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v16

    const/4 v1, 0x2

    const/16 v2, 0xa

    const/4 v4, 0x0

    goto/16 :goto_a8

    :cond_1e3
    move-object/from16 v16, v3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "v"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "coefficients"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v16

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object v3, v2

    const/4 v1, 0x2

    const/16 v2, 0xa

    const/4 v4, 0x0

    goto/16 :goto_95

    :cond_202
    return-object v0
.end method

.method public static g(Ljava/util/ArrayList;)Lcom/zjx/jyandroid/Extensions/pubg/h$g;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;)",
            "Lcom/zjx/jyandroid/Extensions/pubg/h$g;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/h$g;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v1, v3, v5, v6}, Lcom/zjx/jyandroid/Extensions/pubg/h$g;-><init>(ID)V

    move-object v0, v1

    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    new-instance v5, Lcom/zjx/jyandroid/Extensions/pubg/h$g;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->intValue()I

    move-result v6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-direct {v5, v6, v7, v8}, Lcom/zjx/jyandroid/Extensions/pubg/h$g;-><init>(ID)V

    iput-object v5, v0, Lcom/zjx/jyandroid/Extensions/pubg/h$g;->c:Lcom/zjx/jyandroid/Extensions/pubg/h$g;

    move-object v0, v5

    goto :goto_26

    :cond_4f
    return-object v1
.end method

.method public static k(Ljava/util/ArrayList;D)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;D)",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    mul-double/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_3b
    return-object v0
.end method


# virtual methods
.method public e()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/h;->a:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/h;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/h;->e:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/zjx/jyandroid/Extensions/pubg/e;->p0(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final h(IIIIII)Lcom/zjx/jyandroid/Extensions/pubg/h$f;
    .registers 8

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/h;->f:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    return-object p1
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/h;->d:Z

    return v0
.end method

.method public j(Ljava/lang/String;)Z
    .registers 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v7, Lcom/zjx/jyandroid/Extensions/pubg/h;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v7, Lcom/zjx/jyandroid/Extensions/pubg/h;->h:Ljava/util/Map;

    iget-object v1, v7, Lcom/zjx/jyandroid/Extensions/pubg/h;->a:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-virtual {v1, v0}, Lcom/zjx/jyandroid/Extensions/pubg/e;->R(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v7, Lcom/zjx/jyandroid/Extensions/pubg/h;->e:Ljava/util/Map;

    iput-object v0, v7, Lcom/zjx/jyandroid/Extensions/pubg/h;->c:Ljava/lang/String;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-direct {v1}, Lcom/zjx/jyandroid/Extensions/pubg/g;-><init>()V

    invoke-virtual {v1}, Lcom/zjx/jyandroid/Extensions/pubg/g;->D()Z

    move-result v8

    iget-object v1, v7, Lcom/zjx/jyandroid/Extensions/pubg/h;->e:Ljava/util/Map;

    const-string v2, "recoil_data"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/ArrayList;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    invoke-direct {v1, v7}, Lcom/zjx/jyandroid/Extensions/pubg/h$f;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/h;)V

    iput-object v1, v7, Lcom/zjx/jyandroid/Extensions/pubg/h;->f:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    const/4 v11, 0x0

    :goto_38
    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/c$d;->values()[Lcom/zjx/jyandroid/Extensions/pubg/c$d;

    move-result-object v1

    array-length v1, v1

    if-ge v11, v1, :cond_322

    new-instance v13, Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    invoke-direct {v13, v7}, Lcom/zjx/jyandroid/Extensions/pubg/h$f;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/h;)V

    iget-object v1, v7, Lcom/zjx/jyandroid/Extensions/pubg/h;->f:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iput-object v1, v13, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->b:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    invoke-virtual {v1, v13}, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->a(Lcom/zjx/jyandroid/Extensions/pubg/h$f;)V

    const/4 v14, 0x0

    :goto_4c
    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/c$c;->values()[Lcom/zjx/jyandroid/Extensions/pubg/c$c;

    move-result-object v1

    array-length v1, v1

    if-ge v14, v1, :cond_318

    new-instance v15, Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    invoke-direct {v15, v7}, Lcom/zjx/jyandroid/Extensions/pubg/h$f;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/h;)V

    iput-object v13, v15, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->b:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    invoke-virtual {v13, v15}, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->a(Lcom/zjx/jyandroid/Extensions/pubg/h$f;)V

    const/4 v6, 0x0

    :goto_5e
    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/c$h;->values()[Lcom/zjx/jyandroid/Extensions/pubg/c$h;

    move-result-object v1

    array-length v1, v1

    if-ge v6, v1, :cond_30c

    new-instance v5, Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    invoke-direct {v5, v7}, Lcom/zjx/jyandroid/Extensions/pubg/h$f;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/h;)V

    iput-object v15, v5, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->b:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    invoke-virtual {v15, v5}, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->a(Lcom/zjx/jyandroid/Extensions/pubg/h$f;)V

    const/4 v4, 0x0

    :goto_70
    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/c$l;->values()[Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    move-result-object v1

    array-length v1, v1

    if-ge v4, v1, :cond_2fc

    new-instance v3, Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    invoke-direct {v3, v7}, Lcom/zjx/jyandroid/Extensions/pubg/h$f;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/h;)V

    iput-object v5, v3, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->b:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    invoke-virtual {v5, v3}, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->a(Lcom/zjx/jyandroid/Extensions/pubg/h$f;)V

    const/4 v2, 0x0

    :goto_82
    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/c$g;->values()[Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    move-result-object v1

    array-length v1, v1

    if-ge v2, v1, :cond_2e9

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    invoke-direct {v1, v7}, Lcom/zjx/jyandroid/Extensions/pubg/h$f;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/h;)V

    iput-object v3, v1, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->b:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    invoke-virtual {v3, v1}, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->a(Lcom/zjx/jyandroid/Extensions/pubg/h$f;)V

    const/4 v10, 0x0

    :goto_94
    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/c$b;->values()[Lcom/zjx/jyandroid/Extensions/pubg/c$b;

    move-result-object v12

    array-length v12, v12

    if-ge v10, v12, :cond_2d1

    new-instance v12, Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    invoke-direct {v12, v7}, Lcom/zjx/jyandroid/Extensions/pubg/h$f;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/h;)V

    iput-object v1, v12, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->b:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    invoke-virtual {v1, v12}, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->a(Lcom/zjx/jyandroid/Extensions/pubg/h$f;)V

    int-to-short v0, v10

    iput-short v0, v12, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->g:S

    int-to-short v0, v11

    iput-short v0, v12, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->i:S

    int-to-short v0, v14

    iput-short v0, v12, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->j:S

    int-to-short v0, v6

    iput-short v0, v12, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->k:S

    int-to-short v0, v4

    iput-short v0, v12, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->l:S

    int-to-short v0, v2

    iput-short v0, v12, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->h:S

    if-eqz v4, :cond_c4

    if-eqz v8, :cond_d7

    sget-object v0, Lcom/zjx/jyandroid/Extensions/pubg/c$g;->X:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v2, v0, :cond_c4

    goto :goto_d7

    :cond_c4
    :goto_c4
    move-object/from16 v16, v3

    move v0, v4

    move-object/from16 v20, v5

    move/from16 v17, v6

    move/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v13

    move-object/from16 v24, v15

    move-object v9, v1

    move v15, v2

    goto/16 :goto_291

    :cond_d7
    :goto_d7
    sget-object v0, Lcom/zjx/jyandroid/Extensions/pubg/c$l;->r7:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v4, v0, :cond_e0

    goto :goto_c4

    :cond_e0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_284

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object/from16 v16, v1

    const-string v1, "coefficients"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_277

    move-object/from16 v17, v3

    const-string v3, "v"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_26a

    :try_start_10a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v18, 0x0

    move/from16 v19, v4

    move-object/from16 v4, v18

    :goto_114
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v18
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_10a .. :try_end_118} :catch_209

    move-object/from16 v20, v5

    const-string v5, "recoilValue"

    move/from16 v21, v8

    const-string v8, "gesture"

    move-object/from16 v22, v9

    const-string v9, "stock"

    move-object/from16 v23, v13

    const-string v13, "muzzle"

    move-object/from16 v24, v15

    const-string v15, "scope"

    const-string v7, "grip"

    if-eqz v18, :cond_192

    :try_start_130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v25, v3

    move-object/from16 v3, v18

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-nez v7, :cond_183

    if-ne v15, v2, :cond_183

    if-nez v13, :cond_183

    if-nez v9, :cond_183

    if-nez v8, :cond_183

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    move-object v4, v3

    goto :goto_183

    :catch_17e
    move-exception v0

    move-object/from16 v7, p0

    goto/16 :goto_24b

    :cond_183
    :goto_183
    move-object/from16 v7, p0

    move-object/from16 v5, v20

    move/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v13, v23

    move-object/from16 v15, v24

    move-object/from16 v3, v25

    goto :goto_114

    :cond_192
    iput-object v4, v12, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->e:Ljava/util/ArrayList;

    iput-object v1, v12, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->f:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_19b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_21b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v25, v1

    move-object/from16 v1, v18

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    move-object/from16 v26, v3

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    move-object/from16 v27, v7

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    move-object/from16 v28, v13

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    move-object/from16 v29, v9

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    move-object/from16 v30, v8

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v3, v14, :cond_20b

    if-ne v7, v2, :cond_20b

    if-ne v13, v11, :cond_20b

    if-ne v9, v6, :cond_20b

    if-ne v8, v10, :cond_20b

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    iput-object v3, v12, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->d:Ljava/util/ArrayList;

    invoke-virtual {v12}, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->e()V

    new-instance v3, Lcom/zjx/jyandroid/Extensions/pubg/h$b;
    :try_end_1fe
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_1fe} :catch_17e

    move-object/from16 v7, p0

    move-object/from16 v8, v27

    :try_start_202
    invoke-direct {v3, v7, v12, v0, v1}, Lcom/zjx/jyandroid/Extensions/pubg/h$b;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/h;Lcom/zjx/jyandroid/Extensions/pubg/h$f;Ljava/util/ArrayList;Ljava/util/Map;)V

    iput-object v3, v12, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->n:Lcom/zjx/jyandroid/Extensions/pubg/h$d;

    const/4 v4, 0x1

    goto :goto_20f

    :catch_209
    move-exception v0

    goto :goto_24b

    :cond_20b
    move-object/from16 v7, p0

    move-object/from16 v8, v27

    :goto_20f
    move-object v7, v8

    move-object/from16 v1, v25

    move-object/from16 v3, v26

    move-object/from16 v13, v28

    move-object/from16 v9, v29

    move-object/from16 v8, v30

    goto :goto_19b

    :cond_21b
    move-object/from16 v7, p0

    move-object/from16 v25, v1

    if-nez v4, :cond_241

    invoke-virtual {v12}, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->e()V

    new-instance v8, Lcom/zjx/jyandroid/Extensions/pubg/h$c;

    move-object/from16 v9, v16

    move-object/from16 v13, v25

    move-object v1, v8

    move v15, v2

    move-object/from16 v2, p0

    move-object/from16 v16, v17

    move-object v3, v12

    move/from16 v5, v19

    move-object v4, v0

    move v0, v5

    move-object/from16 v5, p1

    move/from16 v17, v6

    move-object v6, v13

    invoke-direct/range {v1 .. v6}, Lcom/zjx/jyandroid/Extensions/pubg/h$c;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/h;Lcom/zjx/jyandroid/Extensions/pubg/h$f;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v8, v12, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->n:Lcom/zjx/jyandroid/Extensions/pubg/h$d;
    :try_end_23f
    .catch Ljava/lang/Exception; {:try_start_202 .. :try_end_23f} :catch_209

    goto/16 :goto_2ba

    :cond_241
    move v15, v2

    move-object/from16 v9, v16

    move-object/from16 v16, v17

    move/from16 v0, v19

    move/from16 v17, v6

    goto :goto_2ba

    :goto_24b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LS8/i;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/h$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v7, v0}, Lcom/zjx/jyandroid/Extensions/pubg/h$e;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/h;Ljava/lang/String;)V

    throw v1

    :cond_26a
    move v0, v4

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/h$e;

    const-string v2, "Can\'t get values of the weapon: "

    invoke-static {v2, v0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v7, v0}, Lcom/zjx/jyandroid/Extensions/pubg/h$e;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/h;Ljava/lang/String;)V

    throw v1

    :cond_277
    move v0, v4

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/h$e;

    const-string v2, "Can\'t get coefficient map of the weapon: "

    invoke-static {v2, v0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v7, v0}, Lcom/zjx/jyandroid/Extensions/pubg/h$e;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/h;Ljava/lang/String;)V

    throw v1

    :cond_284
    move v0, v4

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/h$e;

    const-string v2, "Weapon array too short. Weapon: "

    invoke-static {v2, v0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v7, v0}, Lcom/zjx/jyandroid/Extensions/pubg/h$e;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/h;Ljava/lang/String;)V

    throw v1

    :goto_291
    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/h$a;

    invoke-direct {v1, v7}, Lcom/zjx/jyandroid/Extensions/pubg/h$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/h;)V

    iput-object v1, v12, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->n:Lcom/zjx/jyandroid/Extensions/pubg/h$d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v12, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->d:Ljava/util/ArrayList;

    invoke-virtual {v12}, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->e()V

    :goto_2ba
    add-int/lit8 v10, v10, 0x1

    move v4, v0

    move-object v1, v9

    move v2, v15

    move-object/from16 v3, v16

    move/from16 v6, v17

    move-object/from16 v5, v20

    move/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v13, v23

    move-object/from16 v15, v24

    move-object/from16 v0, p1

    goto/16 :goto_94

    :cond_2d1
    move-object/from16 v16, v3

    move v0, v4

    move-object/from16 v20, v5

    move/from16 v17, v6

    move/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v13

    move-object/from16 v24, v15

    move v15, v2

    add-int/lit8 v2, v15, 0x1

    move-object/from16 v15, v24

    move-object/from16 v0, p1

    goto/16 :goto_82

    :cond_2e9
    move v0, v4

    move-object/from16 v20, v5

    move/from16 v17, v6

    move/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v13

    move-object/from16 v24, v15

    add-int/lit8 v4, v0, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_70

    :cond_2fc
    move/from16 v17, v6

    move/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v13

    move-object/from16 v24, v15

    add-int/lit8 v6, v17, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_5e

    :cond_30c
    move/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v13

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_4c

    :cond_318
    move/from16 v21, v8

    move-object/from16 v22, v9

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_38

    :cond_322
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/zjx/jyandroid/Extensions/pubg/h;->d:Z

    return v0
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.h.a (com.zjx.jyandroid.Extensions.pubg.h$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/h$a;
.super Lcom/zjx/jyandroid/Extensions/pubg/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/h;->j(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/pubg/h;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/h;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$a;->b:Lcom/zjx/jyandroid/Extensions/pubg/h;

    invoke-direct {p0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/h$d;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/h;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public d()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.h.b (com.zjx.jyandroid.Extensions.pubg.h$b)
.class public Lcom/zjx/jyandroid/Extensions/pubg/h$b;
.super Lcom/zjx/jyandroid/Extensions/pubg/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/h;->j(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lcom/zjx/jyandroid/Extensions/pubg/h;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/h;Lcom/zjx/jyandroid/Extensions/pubg/h$f;Ljava/util/ArrayList;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$b;->e:Lcom/zjx/jyandroid/Extensions/pubg/h;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iput-object p3, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$b;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$b;->d:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/h$d;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/h;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/pubg/h$b;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()V
    .registers 3

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/pubg/h$b;->a()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$b;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$b;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->e()V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$b;->e:Lcom/zjx/jyandroid/Extensions/pubg/h;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/h;->a:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/e;->n0()V

    return-void
.end method

.method public c()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$b;->e:Lcom/zjx/jyandroid/Extensions/pubg/h;

    iget-object v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/h;->a:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iget-object v2, v0, Lcom/zjx/jyandroid/Extensions/pubg/h;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/h;->e:Ljava/util/Map;

    invoke-virtual {v1, v2, v0}, Lcom/zjx/jyandroid/Extensions/pubg/e;->p0(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public d()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/pubg/h$b;->g()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->f:Ljava/util/Map;

    return-object v0
.end method

.method public e(Ljava/util/ArrayList;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_26

    :cond_a
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$b;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$b;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$b;->d:Ljava/util/Map;

    const-string v2, "recoilValue"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_26
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_3e
    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/pubg/h$b;->g()Z

    move-result p1

    if-eqz p1, :cond_84

    const/4 p1, 0x0

    move v7, p1

    :goto_46
    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/c$d;->values()[Lcom/zjx/jyandroid/Extensions/pubg/c$d;

    move-result-object v0

    array-length v0, v0

    if-ge v7, v0, :cond_84

    move v8, p1

    :goto_4e
    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/c$c;->values()[Lcom/zjx/jyandroid/Extensions/pubg/c$c;

    move-result-object v0

    array-length v0, v0

    if-ge v8, v0, :cond_81

    move v9, p1

    :goto_56
    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/c$h;->values()[Lcom/zjx/jyandroid/Extensions/pubg/c$h;

    move-result-object v0

    array-length v0, v0

    if-ge v9, v0, :cond_7e

    move v10, p1

    :goto_5e
    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/c$b;->values()[Lcom/zjx/jyandroid/Extensions/pubg/c$b;

    move-result-object v0

    array-length v0, v0

    if-ge v10, v0, :cond_7b

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$b;->e:Lcom/zjx/jyandroid/Extensions/pubg/h;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iget-short v4, v1, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->l:S

    iget-short v5, v1, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->h:S

    move v1, v7

    move v2, v8

    move v3, v9

    move v6, v10

    invoke-virtual/range {v0 .. v6}, Lcom/zjx/jyandroid/Extensions/pubg/h;->h(IIIIII)Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->a:Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5e

    :cond_7b
    add-int/lit8 v9, v9, 0x1

    goto :goto_56

    :cond_7e
    add-int/lit8 v8, v8, 0x1

    goto :goto_4e

    :cond_81
    add-int/lit8 v7, v7, 0x1

    goto :goto_46

    :cond_84
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->e()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$b;->e:Lcom/zjx/jyandroid/Extensions/pubg/h;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/h;->a:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->n0()V

    return-void
.end method

.method public f()V
    .registers 13

    const/4 v0, 0x0

    move v8, v0

    :goto_2
    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/c$d;->values()[Lcom/zjx/jyandroid/Extensions/pubg/c$d;

    move-result-object v1

    array-length v1, v1

    if-ge v8, v1, :cond_40

    move v9, v0

    :goto_a
    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/c$c;->values()[Lcom/zjx/jyandroid/Extensions/pubg/c$c;

    move-result-object v1

    array-length v1, v1

    if-ge v9, v1, :cond_3d

    move v10, v0

    :goto_12
    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/c$h;->values()[Lcom/zjx/jyandroid/Extensions/pubg/c$h;

    move-result-object v1

    array-length v1, v1

    if-ge v10, v1, :cond_3a

    move v11, v0

    :goto_1a
    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/c$b;->values()[Lcom/zjx/jyandroid/Extensions/pubg/c$b;

    move-result-object v1

    array-length v1, v1

    if-ge v11, v1, :cond_37

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$b;->e:Lcom/zjx/jyandroid/Extensions/pubg/h;

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iget-short v5, v2, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->l:S

    iget-short v6, v2, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->h:S

    move v2, v8

    move v3, v9

    move v4, v10

    move v7, v11

    invoke-virtual/range {v1 .. v7}, Lcom/zjx/jyandroid/Extensions/pubg/h;->h(IIIIII)Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->a:Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :cond_37
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_3a
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_3d
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_40
    return-void
.end method

.method public final g()Z
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iget-short v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->i:S

    if-nez v1, :cond_12

    iget-short v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->j:S

    if-nez v1, :cond_12

    iget-short v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->k:S

    if-nez v1, :cond_12

    iget-short v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->g:S

    if-eqz v1, :cond_16

    :cond_12
    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_18

    :cond_16
    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.h.c (com.zjx.jyandroid.Extensions.pubg.h$c)
.class public Lcom/zjx/jyandroid/Extensions/pubg/h$c;
.super Lcom/zjx/jyandroid/Extensions/pubg/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/h;->j(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Lcom/zjx/jyandroid/Extensions/pubg/h;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/h;Lcom/zjx/jyandroid/Extensions/pubg/h$f;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$c;->g:Lcom/zjx/jyandroid/Extensions/pubg/h;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$c;->c:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iput-object p3, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$c;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$c;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$c;->f:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/h$d;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/h;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$c;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public b()V
    .registers 3

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/pubg/h$c;->a()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$c;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$c;->c:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->e()V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$c;->g:Lcom/zjx/jyandroid/Extensions/pubg/h;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/h;->a:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/e;->n0()V

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$c;->b:Ljava/util/HashMap;

    return-void
.end method

.method public c()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$c;->g:Lcom/zjx/jyandroid/Extensions/pubg/h;

    iget-object v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/h;->a:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$c;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/h;->e:Ljava/util/Map;

    invoke-virtual {v1, v2, v0}, Lcom/zjx/jyandroid/Extensions/pubg/e;->p0(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public d()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$c;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$c;->f:Ljava/util/Map;

    return-object v0
.end method

.method public e(Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$c;->b:Ljava/util/HashMap;

    if-nez v0, :cond_54

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$c;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$c;->c:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iget-short v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->j:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "grip"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$c;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$c;->c:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iget-short v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->h:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "scope"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$c;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$c;->c:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iget-short v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->i:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "muzzle"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$c;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$c;->c:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iget-short v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->k:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "stock"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$c;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$c;->c:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iget-short v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->g:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "gesture"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$c;->b:Ljava/util/HashMap;

    const-string v1, "recoilValue"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$c;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$c;->c:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iput-object p1, v0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->e()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$c;->g:Lcom/zjx/jyandroid/Extensions/pubg/h;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/h;->a:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->n0()V

    return-void
.end method

.method public f()V
    .registers 13

    const/4 v0, 0x0

    move v8, v0

    :goto_2
    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/c$d;->values()[Lcom/zjx/jyandroid/Extensions/pubg/c$d;

    move-result-object v1

    array-length v1, v1

    if-ge v8, v1, :cond_40

    move v9, v0

    :goto_a
    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/c$c;->values()[Lcom/zjx/jyandroid/Extensions/pubg/c$c;

    move-result-object v1

    array-length v1, v1

    if-ge v9, v1, :cond_3d

    move v10, v0

    :goto_12
    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/c$h;->values()[Lcom/zjx/jyandroid/Extensions/pubg/c$h;

    move-result-object v1

    array-length v1, v1

    if-ge v10, v1, :cond_3a

    move v11, v0

    :goto_1a
    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/c$b;->values()[Lcom/zjx/jyandroid/Extensions/pubg/c$b;

    move-result-object v1

    array-length v1, v1

    if-ge v11, v1, :cond_37

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$c;->g:Lcom/zjx/jyandroid/Extensions/pubg/h;

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$c;->c:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iget-short v5, v2, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->l:S

    iget-short v6, v2, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->h:S

    move v2, v8

    move v3, v9

    move v4, v10

    move v7, v11

    invoke-virtual/range {v1 .. v7}, Lcom/zjx/jyandroid/Extensions/pubg/h;->h(IIIIII)Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->a:Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :cond_37
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_3a
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_3d
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_40
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$c;->c:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->e()V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$c;->g:Lcom/zjx/jyandroid/Extensions/pubg/h;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/h;->a:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/e;->n0()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.h.d (com.zjx.jyandroid.Extensions.pubg.h$d)
.class public abstract Lcom/zjx/jyandroid/Extensions/pubg/h$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/pubg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/h;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/h;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$d;->a:Lcom/zjx/jyandroid/Extensions/pubg/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()V
.end method

.method public abstract c()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract f()V
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.h.e (com.zjx.jyandroid.Extensions.pubg.h$e)
.class public Lcom/zjx/jyandroid/Extensions/pubg/h$e;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/pubg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/h;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/h;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$e;->X:Lcom/zjx/jyandroid/Extensions/pubg/h;

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.h.f (com.zjx.jyandroid.Extensions.pubg.h$f)
.class public Lcom/zjx/jyandroid/Extensions/pubg/h$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/pubg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zjx/jyandroid/Extensions/pubg/h$f;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field public g:S

.field public h:S

.field public i:S

.field public j:S

.field public k:S

.field public l:S

.field public m:Lcom/zjx/jyandroid/Extensions/pubg/h$g;

.field public n:Lcom/zjx/jyandroid/Extensions/pubg/h$d;

.field public final synthetic o:Lcom/zjx/jyandroid/Extensions/pubg/h;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/h;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->o:Lcom/zjx/jyandroid/Extensions/pubg/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/jyandroid/Extensions/pubg/h$f;)V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()D
    .registers 6

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->f:Ljava/util/Map;

    if-eqz v0, :cond_13f

    iget-short v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->i:S

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$d;->Y:Lcom/zjx/jyandroid/Extensions/pubg/c$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_21

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->f:Ljava/util/Map;

    const-string v1, "compensatorMuzzle"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_1e
    double-to-float v0, v0

    mul-float/2addr v0, v2

    goto :goto_54

    :cond_21
    iget-short v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->i:S

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$d;->Z:Lcom/zjx/jyandroid/Extensions/pubg/c$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3a

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->f:Ljava/util/Map;

    const-string v1, "flashHidderMuzzle"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_1e

    :cond_3a
    iget-short v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->i:S

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$d;->V1:Lcom/zjx/jyandroid/Extensions/pubg/c$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_53

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->f:Ljava/util/Map;

    const-string v1, "suppressorMuzzle"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_1e

    :cond_53
    move v0, v2

    :goto_54
    iget-short v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->j:S

    sget-object v3, Lcom/zjx/jyandroid/Extensions/pubg/c$c;->Y:Lcom/zjx/jyandroid/Extensions/pubg/c$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_70

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->f:Ljava/util/Map;

    const-string v3, "verticalGrip"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    :goto_6c
    double-to-float v1, v3

    mul-float/2addr v0, v1

    goto/16 :goto_ee

    :cond_70
    iget-short v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->j:S

    sget-object v3, Lcom/zjx/jyandroid/Extensions/pubg/c$c;->Z:Lcom/zjx/jyandroid/Extensions/pubg/c$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_89

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->f:Ljava/util/Map;

    const-string v3, "horizontalGrip"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    goto :goto_6c

    :cond_89
    iget-short v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->j:S

    sget-object v3, Lcom/zjx/jyandroid/Extensions/pubg/c$c;->V1:Lcom/zjx/jyandroid/Extensions/pubg/c$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_a2

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->f:Ljava/util/Map;

    const-string v3, "halfGrip"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    goto :goto_6c

    :cond_a2
    iget-short v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->j:S

    sget-object v3, Lcom/zjx/jyandroid/Extensions/pubg/c$c;->q6:Lcom/zjx/jyandroid/Extensions/pubg/c$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_bb

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->f:Ljava/util/Map;

    const-string v3, "lightGrip"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    goto :goto_6c

    :cond_bb
    iget-short v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->j:S

    sget-object v3, Lcom/zjx/jyandroid/Extensions/pubg/c$c;->r6:Lcom/zjx/jyandroid/Extensions/pubg/c$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_d4

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->f:Ljava/util/Map;

    const-string v3, "thumbGrip"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    goto :goto_6c

    :cond_d4
    iget-short v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->j:S

    sget-object v3, Lcom/zjx/jyandroid/Extensions/pubg/c$c;->s6:Lcom/zjx/jyandroid/Extensions/pubg/c$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_ee

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->f:Ljava/util/Map;

    const-string v3, "laserGrip"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    goto/16 :goto_6c

    :cond_ee
    :goto_ee
    iget-short v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->k:S

    sget-object v3, Lcom/zjx/jyandroid/Extensions/pubg/c$h;->Y:Lcom/zjx/jyandroid/Extensions/pubg/c$h;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_108

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->f:Ljava/util/Map;

    const-string v3, "generalStock"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v1, v3

    mul-float/2addr v0, v1

    :cond_108
    iget-short v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->g:S

    sget-object v3, Lcom/zjx/jyandroid/Extensions/pubg/c$b;->Y:Lcom/zjx/jyandroid/Extensions/pubg/c$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_123

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->f:Ljava/util/Map;

    const-string v2, "crouch"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    :goto_120
    double-to-float v1, v1

    mul-float/2addr v0, v1

    goto :goto_13d

    :cond_123
    iget-short v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->g:S

    sget-object v3, Lcom/zjx/jyandroid/Extensions/pubg/c$b;->Z:Lcom/zjx/jyandroid/Extensions/pubg/c$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_13c

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->f:Ljava/util/Map;

    const-string v2, "prone"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    goto :goto_120

    :cond_13c
    mul-float/2addr v0, v2

    :goto_13d
    float-to-double v0, v0

    return-wide v0

    :cond_13f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "coefficient map is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->m:Lcom/zjx/jyandroid/Extensions/pubg/h$g;

    :goto_7
    if-eqz v1, :cond_27

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-wide v3, v1, Lcom/zjx/jyandroid/Extensions/pubg/h$g;->a:J

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v3, v1, Lcom/zjx/jyandroid/Extensions/pubg/h$g;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/h$g;->c:Lcom/zjx/jyandroid/Extensions/pubg/h$g;

    goto :goto_7

    :cond_27
    return-object v0
.end method

.method public declared-synchronized d()Lcom/zjx/jyandroid/Extensions/pubg/h$g;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->a:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->e()V

    goto :goto_b

    :catchall_9
    move-exception v0

    goto :goto_f

    :cond_b
    :goto_b
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->m:Lcom/zjx/jyandroid/Extensions/pubg/h$g;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_9

    monitor-exit p0

    return-object v0

    :goto_f
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_9

    throw v0
.end method

.method public declared-synchronized e()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->b()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/zjx/jyandroid/Extensions/pubg/h;->k(Ljava/util/ArrayList;D)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/zjx/jyandroid/Extensions/pubg/h;->g(Ljava/util/ArrayList;)Lcom/zjx/jyandroid/Extensions/pubg/h$g;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->m:Lcom/zjx/jyandroid/Extensions/pubg/h$g;

    goto :goto_1e

    :catchall_16
    move-exception v0

    goto :goto_23

    :cond_18
    invoke-static {v0}, Lcom/zjx/jyandroid/Extensions/pubg/h;->g(Ljava/util/ArrayList;)Lcom/zjx/jyandroid/Extensions/pubg/h$g;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->m:Lcom/zjx/jyandroid/Extensions/pubg/h$g;

    :goto_1e
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->a:Z
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_16

    monitor-exit p0

    return-void

    :goto_23
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_16

    throw v0
.end method

.method public f(Lcom/zjx/jyandroid/Extensions/pubg/h$f;)V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Lcom/zjx/jyandroid/Extensions/pubg/h$f;)V
    .registers 2

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->b:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.h.g (com.zjx.jyandroid.Extensions.pubg.h$g)
.class public Lcom/zjx/jyandroid/Extensions/pubg/h$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/pubg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:J

.field public b:D

.field public c:Lcom/zjx/jyandroid/Extensions/pubg/h$g;


# direct methods
.method public constructor <init>(ID)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$g;->a:J

    iput-wide p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/h$g;->b:D

    return-void
.end method
