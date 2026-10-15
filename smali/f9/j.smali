###### Class f9.j (f9.j)
.class public Lf9/j;
.super LM9/b;
.source "SourceFile"

# interfaces
.implements Lg9/h;


# instance fields
.field public V1:Z

.field public X:Lg9/h$a;

.field public Y:I

.field public Z:Z

.field public q6:Z

.field public r6:I

.field public s6:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg9/h$a;->X:Lg9/h$a;

    iput-object v0, p0, Lf9/j;->X:Lg9/h$a;

    const/4 v0, 0x0

    iput v0, p0, Lf9/j;->Y:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf9/j;->Z:Z

    iput-boolean v0, p0, Lf9/j;->V1:Z

    iput-boolean v0, p0, Lf9/j;->q6:Z

    const/16 v0, 0x96

    iput v0, p0, Lf9/j;->r6:I

    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x12c

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lf9/j;->s6:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public F()Z
    .registers 2

    iget-boolean v0, p0, Lf9/j;->q6:Z

    return v0
.end method

.method public G()Z
    .registers 2

    iget-boolean v0, p0, Lf9/j;->V1:Z

    return v0
.end method

.method public I(Z)V
    .registers 2

    iput-boolean p1, p0, Lf9/j;->q6:Z

    return-void
.end method

.method public J(Z)V
    .registers 2

    iput-boolean p1, p0, Lf9/j;->V1:Z

    return-void
.end method

.method public T()Z
    .registers 2

    iget-boolean v0, p0, Lf9/j;->Z:Z

    return v0
.end method

.method public d()Ljava/util/Map;
    .registers 4
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

    iget-object v1, p0, Lf9/j;->X:Lg9/h$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "stp:type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lf9/j;->Y:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "stp:triggerLatency"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    iget-object v2, p0, Lf9/j;->s6:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "stp:endPositionX"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    iget-object v2, p0, Lf9/j;->s6:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "stp:endPositionY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lf9/j;->Z:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "stp:mouseModeHorizontalSwipe"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lf9/j;->r6:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "stp:swipeDuration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lf9/j;->V1:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "stp:tapBeforeSwipe"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lf9/j;->q6:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "stp:tapAfterSwipe"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public e(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lg9/h$a;->values()[Lg9/h$a;

    move-result-object v0

    const-string v1, "stp:type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lf9/j;->setType(Lg9/h$a;)V

    const-string v0, "stp:triggerLatency"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lf9/j;->setTriggerLatency(I)V

    new-instance v0, Landroid/graphics/Point;

    const-string v1, "stp:endPositionX"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "stp:endPositionY"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lf9/j;->setEndPosition(Landroid/graphics/Point;)V

    const-string v0, "stp:mouseModeHorizontalSwipe"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lf9/j;->setMouseModeHorizontalSwipe(Z)V

    const-string v0, "stp:swipeDuration"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lf9/j;->setSwipeDuration(I)V

    :try_start_62
    const-string v0, "stp:tapBeforeSwipe"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lf9/j;->J(Z)V

    const-string v0, "stp:tapAfterSwipe"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lf9/j;->I(Z)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_80} :catch_80

    :catch_80
    return-void
.end method

.method public getEndPosition()Landroid/graphics/Point;
    .registers 2

    iget-object v0, p0, Lf9/j;->s6:Landroid/graphics/Point;

    return-object v0
.end method

.method public getSwipeDuration()I
    .registers 2

    iget v0, p0, Lf9/j;->r6:I

    return v0
.end method

.method public getTriggerLatency()I
    .registers 2

    iget v0, p0, Lf9/j;->Y:I

    return v0
.end method

.method public getType()Lg9/h$a;
    .registers 2

    iget-object v0, p0, Lf9/j;->X:Lg9/h$a;

    return-object v0
.end method

.method public setEndPosition(Landroid/graphics/Point;)V
    .registers 2

    iput-object p1, p0, Lf9/j;->s6:Landroid/graphics/Point;

    return-void
.end method

.method public setMouseModeHorizontalSwipe(Z)V
    .registers 2

    iput-boolean p1, p0, Lf9/j;->Z:Z

    return-void
.end method

.method public setSwipeDuration(I)V
    .registers 2

    iput p1, p0, Lf9/j;->r6:I

    return-void
.end method

.method public setTriggerLatency(I)V
    .registers 2

    iput p1, p0, Lf9/j;->Y:I

    return-void
.end method

.method public setType(Lg9/h$a;)V
    .registers 2

    iput-object p1, p0, Lf9/j;->X:Lg9/h$a;

    return-void
.end method
