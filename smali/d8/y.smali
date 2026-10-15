###### Class d8.C2410y (d8.y)
.class public Ld8/y;
.super Ld8/c;
.source "SourceFile"

# interfaces
.implements Le8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld8/y$b;,
        Ld8/y$c;
    }
.end annotation


# instance fields
.field public a:Lc8/l$c;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ld8/x$b;

.field public f:Lc8/l;

.field public g:Ld8/e;

.field public h:Z

.field public i:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc8/l$c;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld8/y;->a:Lc8/l$c;

    sget v0, Lcom/zjx/jyandroid/e$k;->o9:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld8/y;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld8/y;->c:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld8/y;->d:Ljava/util/List;

    sget-object v0, Ld8/x$b;->X:Ld8/x$b;

    iput-object v0, p0, Ld8/y;->e:Ld8/x$b;

    new-instance v0, Ld8/e;

    invoke-direct {v0}, Ld8/e;-><init>()V

    iput-object v0, p0, Ld8/y;->g:Ld8/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld8/y;->h:Z

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v0, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Ld8/y;->i:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public c(Lc8/g;)V
    .registers 3

    move-object v0, p1

    check-cast v0, Lc8/l;

    iput-object v0, p0, Ld8/y;->f:Lc8/l;

    iget-object v0, p0, Ld8/y;->g:Ld8/e;

    invoke-virtual {v0, p1}, Ld8/e;->c(Lc8/g;)V

    check-cast p1, Lc8/o;

    invoke-virtual {p1}, Lc8/o;->O0()Z

    move-result v0

    iput-boolean v0, p0, Ld8/y;->h:Z

    invoke-virtual {p1}, Lc8/o;->getTouchTerminateRect()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Ld8/y;->i:Landroid/graphics/Rect;

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld8/y;->g:Ld8/e;

    invoke-virtual {v0, p1}, Ld8/e;->d(Ljava/util/Map;)V

    new-instance v0, Lc8/l$c;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld8/y;->a:Lc8/l$c;

    const-string v0, "data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ld8/y;->b:Ljava/lang/String;

    const-string v0, "triggerKeyCodes"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ld8/y;->c:Ljava/util/List;

    const-string v0, "terminateKeyCodes"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ld8/y;->d:Ljava/util/List;

    invoke-static {}, Ld8/x$b;->values()[Ld8/x$b;

    move-result-object v0

    const-string v1, "triggerMode"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Ld8/y;->e:Ld8/x$b;

    new-instance v0, Ld8/y$a;

    invoke-direct {v0, p0, p1}, Ld8/y$a;-><init>(Ld8/y;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/c;->b(Ld8/c$a;)V

    const-string v0, "operationList"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5a
    :goto_5a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_117

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-nez v1, :cond_71

    goto :goto_5a

    :cond_71
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Ld8/y$b;->X:Ld8/y$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_8b

    new-instance v1, Lb8/e;

    sget-object v2, Lb8/e$b;->X:Lb8/e$b;

    invoke-direct {v1, v2}, Lb8/e;-><init>(Lb8/e$b;)V

    iget-object v2, p0, Ld8/y;->a:Lc8/l$c;

    invoke-virtual {v2, v1}, Lc8/l$c;->i(Lb8/a;)Z

    goto/16 :goto_110

    :cond_8b
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Ld8/y$b;->Y:Ld8/y$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_a4

    new-instance v1, Lb8/e;

    sget-object v2, Lb8/e$b;->Y:Lb8/e$b;

    invoke-direct {v1, v2}, Lb8/e;-><init>(Lb8/e$b;)V

    iget-object v2, p0, Ld8/y;->a:Lc8/l$c;

    invoke-virtual {v2, v1}, Lc8/l$c;->i(Lb8/a;)Z

    goto :goto_110

    :cond_a4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Ld8/y$b;->Z:Ld8/y$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_bb

    new-instance v1, Lb8/b;

    invoke-direct {v1}, Lb8/b;-><init>()V

    iget-object v2, p0, Ld8/y;->a:Lc8/l$c;

    invoke-virtual {v2, v1}, Lc8/l$c;->i(Lb8/a;)Z

    goto :goto_110

    :cond_bb
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Ld8/y$b;->V1:Ld8/y$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_d2

    new-instance v1, Lb8/f;

    invoke-direct {v1}, Lb8/f;-><init>()V

    iget-object v2, p0, Ld8/y;->a:Lc8/l$c;

    invoke-virtual {v2, v1}, Lc8/l$c;->i(Lb8/a;)Z

    goto :goto_110

    :cond_d2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Ld8/y$b;->q6:Ld8/y$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_e9

    new-instance v1, Lb8/g;

    invoke-direct {v1}, Lb8/g;-><init>()V

    iget-object v2, p0, Ld8/y;->a:Lc8/l$c;

    invoke-virtual {v2, v1}, Lc8/l$c;->i(Lb8/a;)Z

    goto :goto_110

    :cond_e9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v3, 0x270f

    if-ne v2, v3, :cond_fc

    new-instance v1, Lb8/h;

    invoke-direct {v1}, Lb8/h;-><init>()V

    iget-object v2, p0, Ld8/y;->a:Lc8/l$c;

    invoke-virtual {v2, v1}, Lc8/l$c;->i(Lb8/a;)Z

    goto :goto_110

    :cond_fc
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x270e

    if-ne v1, v2, :cond_10f

    new-instance v1, Lb8/d;

    invoke-direct {v1}, Lb8/d;-><init>()V

    iget-object v2, p0, Ld8/y;->a:Lc8/l$c;

    invoke-virtual {v2, v1}, Lc8/l$c;->i(Lb8/a;)Z

    goto :goto_110

    :cond_10f
    const/4 v1, 0x0

    :goto_110
    if-eqz v1, :cond_5a

    invoke-virtual {v1, v0}, Lb8/a;->d(Ljava/util/Map;)V

    goto/16 :goto_5a

    :cond_117
    return-void
.end method

.method public e()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld8/y;->g:Ld8/e;

    invoke-virtual {v0}, Ld8/e;->e()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, LJ8/b;->x6:LJ8/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ld8/y;->f:Lc8/l;

    invoke-virtual {v2}, Lc8/l;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ld8/y;->f:Lc8/l;

    invoke-virtual {v2}, Lc8/l;->getTriggerMode()Ld8/x$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "triggerMode"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ld8/y;->f:Lc8/l;

    invoke-virtual {v2}, Lc8/l;->getTriggerKeyCodes()Ljava/util/LinkedList;

    move-result-object v2

    const-string v3, "triggerKeyCodes"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ld8/y;->f:Lc8/l;

    invoke-virtual {v2}, Lc8/l;->getTerminateKeyCodes()Ljava/util/LinkedList;

    move-result-object v2

    const-string v3, "terminateKeyCodes"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Ld8/y;->f:Lc8/l;

    invoke-virtual {v3}, Lc8/l;->getOperations()Lc8/l$c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb8/a;

    invoke-virtual {v4}, Lb8/a;->a()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6a

    :cond_7e
    const-string v3, "operationList"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Ld8/y;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "touchTerminate"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Ld8/y;->i:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Ld8/y;->i:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "y"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Ld8/y;->i:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "width"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Ld8/y;->i:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "height"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "touchTerminateRect"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public f()Lc8/l$c;
    .registers 2

    iget-object v0, p0, Ld8/y;->a:Lc8/l$c;

    return-object v0
.end method

.method public getFrame()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Ld8/y;->g:Ld8/e;

    invoke-virtual {v0}, Ld8/e;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

###### Class d8.C2410y.a (d8.y$a)
.class public Ld8/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/y;->d(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ld8/y;


# direct methods
.method public constructor <init>(Ld8/y;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ld8/y$a;->b:Ld8/y;

    iput-object p2, p0, Ld8/y$a;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ld8/y$a;->b:Ld8/y;

    iget-object v1, p0, Ld8/y$a;->a:Ljava/util/Map;

    const-string v2, "touchTerminate"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Ld8/y;->h:Z

    iget-object v0, p0, Ld8/y$a;->a:Ljava/util/Map;

    const-string v1, "touchTerminateRect"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "x"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "y"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "width"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "height"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v4, p0, Ld8/y$a;->b:Ld8/y;

    new-instance v5, Landroid/graphics/Rect;

    int-to-float v1, v1

    int-to-float v3, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    sub-float v7, v1, v3

    float-to-int v7, v7

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v0, v6

    sub-float v6, v2, v0

    float-to-int v6, v6

    add-float/2addr v1, v3

    float-to-int v1, v1

    add-float/2addr v2, v0

    float-to-int v0, v2

    invoke-direct {v5, v7, v6, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, v4, Ld8/y;->i:Landroid/graphics/Rect;

    return-void
.end method

###### Class d8.C2410y.b (d8.y$b)
.class public final enum Ld8/y$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld8/y$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:Ld8/y$b;

.field public static final enum X:Ld8/y$b;

.field public static final enum Y:Ld8/y$b;

.field public static final enum Z:Ld8/y$b;

.field public static final enum q6:Ld8/y$b;

.field public static final synthetic r6:[Ld8/y$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ld8/y$b;

    const-string v1, "PRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/y$b;->X:Ld8/y$b;

    new-instance v0, Ld8/y$b;

    const-string v1, "RELEASE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/y$b;->Y:Ld8/y$b;

    new-instance v0, Ld8/y$b;

    const-string v1, "CLICK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/y$b;->Z:Ld8/y$b;

    new-instance v0, Ld8/y$b;

    const-string v1, "SLEEP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/y$b;->V1:Ld8/y$b;

    new-instance v0, Ld8/y$b;

    const-string v1, "SWIPE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/y$b;->q6:Ld8/y$b;

    invoke-static {}, Ld8/y$b;->g()[Ld8/y$b;

    move-result-object v0

    sput-object v0, Ld8/y$b;->r6:[Ld8/y$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic g()[Ld8/y$b;
    .registers 5

    sget-object v0, Ld8/y$b;->X:Ld8/y$b;

    sget-object v1, Ld8/y$b;->Y:Ld8/y$b;

    sget-object v2, Ld8/y$b;->Z:Ld8/y$b;

    sget-object v3, Ld8/y$b;->V1:Ld8/y$b;

    sget-object v4, Ld8/y$b;->q6:Ld8/y$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Ld8/y$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld8/y$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Ld8/y$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld8/y$b;

    return-object p0
.end method

.method public static values()[Ld8/y$b;
    .registers 1

    sget-object v0, Ld8/y$b;->r6:[Ld8/y$b;

    invoke-virtual {v0}, [Ld8/y$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld8/y$b;

    return-object v0
.end method

###### Class d8.C2410y.c (d8.y$c)
.class public final enum Ld8/y$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld8/y$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:Ld8/y$c;

.field public static final enum X:Ld8/y$c;

.field public static final enum Y:Ld8/y$c;

.field public static final enum Z:Ld8/y$c;

.field public static final synthetic q6:[Ld8/y$c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ld8/y$c;

    const-string v1, "PRESS_TRIGGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/y$c;->X:Ld8/y$c;

    new-instance v0, Ld8/y$c;

    const-string v1, "RELEASE_TRIGGER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/y$c;->Y:Ld8/y$c;

    new-instance v0, Ld8/y$c;

    const-string v1, "CYCLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/y$c;->Z:Ld8/y$c;

    new-instance v0, Ld8/y$c;

    const-string v1, "DOWN_UP_TRIGGER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/y$c;->V1:Ld8/y$c;

    invoke-static {}, Ld8/y$c;->g()[Ld8/y$c;

    move-result-object v0

    sput-object v0, Ld8/y$c;->q6:[Ld8/y$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic g()[Ld8/y$c;
    .registers 4

    sget-object v0, Ld8/y$c;->X:Ld8/y$c;

    sget-object v1, Ld8/y$c;->Y:Ld8/y$c;

    sget-object v2, Ld8/y$c;->Z:Ld8/y$c;

    sget-object v3, Ld8/y$c;->V1:Ld8/y$c;

    filled-new-array {v0, v1, v2, v3}, [Ld8/y$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld8/y$c;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Ld8/y$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld8/y$c;

    return-object p0
.end method

.method public static values()[Ld8/y$c;
    .registers 1

    sget-object v0, Ld8/y$c;->q6:[Ld8/y$c;

    invoke-virtual {v0}, [Ld8/y$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld8/y$c;

    return-object v0
.end method
