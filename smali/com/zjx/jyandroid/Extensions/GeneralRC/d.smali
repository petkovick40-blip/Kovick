###### Class com.zjx.jyandroid.Extensions.GeneralRC.d (com.zjx.jyandroid.Extensions.GeneralRC.d)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;,
        Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;,
        Lcom/zjx/jyandroid/Extensions/GeneralRC/d$d;,
        Lcom/zjx/jyandroid/Extensions/GeneralRC/d$c;,
        Lcom/zjx/jyandroid/Extensions/GeneralRC/d$b;
    }
.end annotation


# instance fields
.field public a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

.field public b:J

.field public c:Z

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d;->g:Ljava/util/List;

    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object v0

    const-string v1, "com.zjx.generalrcplugin"

    invoke-virtual {v0, v1}, Ln9/c;->l(Ljava/lang/String;)Ln9/a$a;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$k;

    iget-object v0, v0, Ln9/a$a;->j:Ln9/a;

    check-cast v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    return-void
.end method

.method public static synthetic a(Lcom/zjx/jyandroid/Extensions/GeneralRC/d;)Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    return-object p0
.end method

.method public static c()Ljava/util/Map;
    .registers 13
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

    const-string v1, "\u9ed8\u8ba4\u914d\u7f6e"

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "recoil_value_coefficient"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "share_code"

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "version"

    const-string v3, "1.0.0"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v3, "general_rc_config"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "recoil_data"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_40
    const/16 v4, 0x14

    if-ge v3, v4, :cond_c3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u914d\u7f6e"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    const-string v6, "data"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/Double;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    filled-new-array {v8}, [Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/ArrayList;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    filled-new-array {v12, v9}, [Ljava/lang/Double;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    filled-new-array {v11}, [Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v9, "v"

    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "vh"

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_40

    :cond_c3
    return-object v0
.end method

.method public static d(Ljava/util/List;)Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;)",
            "Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v1, v3, v5, v6}, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;-><init>(ID)V

    move-object v0, v1

    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v5, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->intValue()I

    move-result v6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-direct {v5, v6, v7, v8}, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;-><init>(ID)V

    iput-object v5, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;->c:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

    move-object v0, v5

    goto :goto_26

    :cond_4f
    return-object v1
.end method


# virtual methods
.method public b()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d;->b:J

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d;->d:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->Y(JLjava/util/Map;)V

    return-void
.end method

.method public final e(I)Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    return-object p1
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d;->c:Z

    return v0
.end method

.method public g(J)Z
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v9, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lcom/zjx/jyandroid/Extensions/GeneralRC/d;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lcom/zjx/jyandroid/Extensions/GeneralRC/d;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lcom/zjx/jyandroid/Extensions/GeneralRC/d;->g:Ljava/util/List;

    invoke-static/range {p1 .. p2}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->D(J)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v9, Lcom/zjx/jyandroid/Extensions/GeneralRC/d;->d:Ljava/util/Map;

    const-string v1, "version"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10a

    iget-object v0, v9, Lcom/zjx/jyandroid/Extensions/GeneralRC/d;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "1.0.0"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10a

    iget-object v0, v9, Lcom/zjx/jyandroid/Extensions/GeneralRC/d;->d:Ljava/util/Map;

    const-string v1, "recoil_data"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    const/4 v12, 0x0

    :goto_3f
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x1

    if-ge v12, v0, :cond_106

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/Map;

    const/4 v15, 0x0

    :goto_4e
    invoke-static {}, Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;->values()[Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;

    move-result-object v0

    array-length v0, v0

    if-ge v15, v0, :cond_102

    new-instance v8, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    invoke-direct {v8, v9}, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/d;)V

    iput-object v14, v8, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->g:Ljava/util/Map;

    const-string v0, "data"

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_6b
    :goto_6b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_b4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    const-string v7, "vh"

    const-string v11, "v"

    if-ne v6, v5, :cond_8f

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_6b

    :cond_8f
    const-string v5, "gesture"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6b

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v15, :cond_6b

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iput-object v5, v8, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->c:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iput-object v4, v8, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->e:Ljava/util/List;

    goto :goto_6b

    :cond_b4
    if-eqz v1, :cond_fa

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v4, "name"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->a:Ljava/lang/String;

    iput-object v1, v8, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->d:Ljava/util/List;

    iput-object v2, v8, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->f:Ljava/util/List;

    invoke-virtual {v8}, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->f()V

    if-nez v15, :cond_d5

    iget-object v0, v9, Lcom/zjx/jyandroid/Extensions/GeneralRC/d;->e:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e4

    :cond_d5
    if-ne v15, v13, :cond_dd

    iget-object v0, v9, Lcom/zjx/jyandroid/Extensions/GeneralRC/d;->f:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e4

    :cond_dd
    if-ne v15, v5, :cond_e4

    iget-object v0, v9, Lcom/zjx/jyandroid/Extensions/GeneralRC/d;->g:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e4
    :goto_e4
    new-instance v11, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$a;

    move-object v0, v11

    move-object/from16 v1, p0

    move v2, v15

    move-object v4, v8

    move-wide/from16 v5, p1

    move-object v7, v10

    move-object v13, v8

    move v8, v12

    invoke-direct/range {v0 .. v8}, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$a;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/d;ILjava/util/List;Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;JLjava/util/List;I)V

    iput-object v11, v13, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->m:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$b;

    add-int/lit8 v15, v15, 0x1

    const/4 v13, 0x1

    goto/16 :goto_4e

    :cond_fa
    new-instance v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$c;

    const-string v1, "Cannot find base data array"

    invoke-direct {v0, v9, v1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$c;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/d;Ljava/lang/String;)V

    throw v0

    :cond_102
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_3f

    :cond_106
    move v0, v13

    iput-boolean v0, v9, Lcom/zjx/jyandroid/Extensions/GeneralRC/d;->c:Z

    return v0

    :cond_10a
    new-instance v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$d;

    const-string v1, "\u538b\u67aa\u6570\u636e\u6587\u4ef6\u7248\u672c\u8fc7\u65e7\uff0c\u8bf7\u91cd\u65b0\u521b\u5efa\u6216\u5bfc\u5165\u4e00\u4e2a\u65b0\u538b\u67aa\u6570\u636e"

    invoke-direct {v0, v9, v1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$d;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/d;Ljava/lang/String;)V

    throw v0
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.d.a (com.zjx.jyandroid.Extensions.GeneralRC.d$a)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/d$a;
.super Lcom/zjx/jyandroid/Extensions/GeneralRC/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/d;->g(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:I

.field public final synthetic h:Lcom/zjx/jyandroid/Extensions/GeneralRC/d;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/d;ILjava/util/List;Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;JLjava/util/List;I)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
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
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$a;->h:Lcom/zjx/jyandroid/Extensions/GeneralRC/d;

    iput p2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$a;->b:I

    iput-object p3, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$a;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$a;->d:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    iput-wide p5, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$a;->e:J

    iput-object p7, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$a;->f:Ljava/util/List;

    iput p8, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$a;->g:I

    invoke-direct {p0, p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$b;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/d;)V

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
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$a;->e:J

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$a;->h:Lcom/zjx/jyandroid/Extensions/GeneralRC/d;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/GeneralRC/d;->d:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->Y(JLjava/util/Map;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 4

    if-nez p1, :cond_8

    sget p1, Lcom/zjx/jyandroid/e$k;->nd:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    :cond_8
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$a;->f:Ljava/util/List;

    iget v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$a;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$a;->d:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    iput-object p1, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->a:Ljava/lang/String;

    return-void
.end method

.method public e(F)V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$a;->d:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "crazyTapDuration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$a;->d:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    iput p1, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->j:F

    return-void
.end method

.method public f(F)V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$a;->d:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "crazyTapInterval"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$a;->d:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    iput p1, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->i:F

    return-void
.end method

.method public g(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$a;->d:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->c:Ljava/util/List;

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$a;->j()V

    :cond_9
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$a;->d:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$a;->d:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_28
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$a;->d:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->f()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$a;->h:Lcom/zjx/jyandroid/Extensions/GeneralRC/d;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/d;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->X()V

    return-void
.end method

.method public h(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$a;->d:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->e:Ljava/util/List;

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$a;->j()V

    :cond_9
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$a;->d:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$a;->d:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_28
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$a;->d:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->f()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$a;->h:Lcom/zjx/jyandroid/Extensions/GeneralRC/d;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/d;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->X()V

    return-void
.end method

.method public i(Z)V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$a;->d:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enableCrazyTap"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$a;->d:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    iput-boolean p1, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->h:Z

    return-void
.end method

.method public final j()V
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2, v2}, [Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    filled-new-array {v2, v2}, [Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "v"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "vh"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "gesture"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$a;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$a;->d:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    iput-object v0, v2, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->c:Ljava/util/List;

    iput-object v1, v2, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->e:Ljava/util/List;

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.d.b (com.zjx.jyandroid.Extensions.GeneralRC.d$b)
.class public abstract Lcom/zjx/jyandroid/Extensions/GeneralRC/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/GeneralRC/d;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$b;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/d;

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

.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract e(F)V
.end method

.method public abstract f(F)V
.end method

.method public abstract g(Ljava/util/ArrayList;)V
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

.method public abstract h(Ljava/util/ArrayList;)V
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

.method public abstract i(Z)V
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.d.c (com.zjx.jyandroid.Extensions.GeneralRC.d$c)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/d$c;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/GeneralRC/d;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/d;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$c;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/d;

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.d.C0452d (com.zjx.jyandroid.Extensions.GeneralRC.d$d)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/d$d;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/GeneralRC/d;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/d;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$d;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/d;

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.d.e (com.zjx.jyandroid.Extensions.GeneralRC.d$e)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lh/O;
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:F

.field public j:F

.field public k:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

.field public l:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

.field public m:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$b;

.field public final synthetic n:Lcom/zjx/jyandroid/Extensions/GeneralRC/d;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->n:Lcom/zjx/jyandroid/Extensions/GeneralRC/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->b:Z

    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->h:Z

    const/high16 p1, 0x42c80000    # 100.0f

    iput p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->i:F

    iput p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->j:F

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->k:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->b(Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    if-eqz p1, :cond_25

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-wide v2, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;->a:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;->c:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

    goto :goto_5

    :cond_25
    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->l:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->b(Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized d()Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->b:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->f()V

    goto :goto_b

    :catchall_9
    move-exception v0

    goto :goto_f

    :cond_b
    :goto_b
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->k:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;
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

.method public declared-synchronized e()Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->b:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->f()V

    goto :goto_b

    :catchall_9
    move-exception v0

    goto :goto_f

    :cond_b
    :goto_b
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->l:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;
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

.method public declared-synchronized f()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->c:Ljava/util/List;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/d;->d(Ljava/util/List;)Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->k:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

    goto :goto_16

    :catchall_e
    move-exception v0

    goto :goto_6a

    :cond_10
    invoke-static {v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/d;->d(Ljava/util/List;)Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->k:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

    :goto_16
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->e:Ljava/util/List;

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/d;->d(Ljava/util/List;)Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->l:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

    goto :goto_29

    :cond_23
    invoke-static {v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/d;->d(Ljava/util/List;)Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->l:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

    :goto_29
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->g:Ljava/util/Map;

    const-string v1, "enableCrazyTap"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->h:Z

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->g:Ljava/util/Map;

    const-string v1, "crazyTapInterval"

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->i:F

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->g:Ljava/util/Map;

    const-string v1, "crazyTapDuration"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->j:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->b:Z
    :try_end_68
    .catchall {:try_start_1 .. :try_end_68} :catchall_e

    monitor-exit p0

    return-void

    :goto_6a
    :try_start_6a
    monitor-exit p0
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_e

    throw v0
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.d.f (com.zjx.jyandroid.Extensions.GeneralRC.d$f)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:J

.field public b:D

.field public c:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;


# direct methods
.method public constructor <init>(ID)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;->a:J

    iput-wide p2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;->b:D

    return-void
.end method
