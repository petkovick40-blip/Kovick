###### Class f9.g (f9.g)
.class public Lf9/g;
.super LM9/b;
.source "SourceFile"

# interfaces
.implements Lg9/e;


# instance fields
.field public V1:Lg9/e$b;

.field public X:Lg9/e$a;

.field public Y:Landroid/graphics/Point;

.field public Z:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg9/e$a;->X:Lg9/e$a;

    iput-object v0, p0, Lf9/g;->X:Lg9/e$a;

    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x12c

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lf9/g;->Y:Landroid/graphics/Point;

    const/4 v0, 0x0

    iput v0, p0, Lf9/g;->Z:I

    sget-object v0, Lg9/e$b;->X:Lg9/e$b;

    iput-object v0, p0, Lf9/g;->V1:Lg9/e$b;

    return-void
.end method


# virtual methods
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

    iget-object v1, p0, Lf9/g;->X:Lg9/e$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mdp:mouseDisplayMode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lf9/g;->V1:Lg9/e$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mdp:mouseDisplayTriggerType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lf9/g;->Z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mdp:switchMouseLockLatency"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lf9/g;->Y:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mdp:mouseDisplayPositionX"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lf9/g;->Y:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mdp:mouseDisplayPositionY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public e(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lg9/e$a;->values()[Lg9/e$a;

    move-result-object v0

    const-string v1, "mdp:mouseDisplayMode"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lf9/g;->X:Lg9/e$a;

    iget-object v0, p0, Lf9/g;->Y:Landroid/graphics/Point;

    const-string v1, "mdp:mouseDisplayPositionX"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lf9/g;->Y:Landroid/graphics/Point;

    const-string v1, "mdp:mouseDisplayPositionY"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    const-string v0, "mdp:switchMouseLockLatency"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lf9/g;->Z:I

    invoke-static {}, Lg9/e$b;->values()[Lg9/e$b;

    move-result-object v0

    const-string v1, "mdp:mouseDisplayTriggerType"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Lf9/g;->V1:Lg9/e$b;

    return-void
.end method

.method public getMouseDisplayLatency()I
    .registers 2

    iget v0, p0, Lf9/g;->Z:I

    return v0
.end method

.method public getMouseDisplayMode()Lg9/e$a;
    .registers 2

    iget-object v0, p0, Lf9/g;->X:Lg9/e$a;

    return-object v0
.end method

.method public getMouseDisplayPosition()Landroid/graphics/Point;
    .registers 2

    iget-object v0, p0, Lf9/g;->Y:Landroid/graphics/Point;

    return-object v0
.end method

.method public getMouseDisplayTriggerType()Lg9/e$b;
    .registers 2

    iget-object v0, p0, Lf9/g;->V1:Lg9/e$b;

    return-object v0
.end method

.method public setMouseDisplayLatency(I)V
    .registers 2

    iput p1, p0, Lf9/g;->Z:I

    return-void
.end method

.method public setMouseDisplayMode(Lg9/e$a;)V
    .registers 2

    iput-object p1, p0, Lf9/g;->X:Lg9/e$a;

    return-void
.end method

.method public setMouseDisplayPosition(Landroid/graphics/Point;)V
    .registers 2

    iput-object p1, p0, Lf9/g;->Y:Landroid/graphics/Point;

    return-void
.end method

.method public setMouseDisplayTriggerType(Lg9/e$b;)V
    .registers 2

    iput-object p1, p0, Lf9/g;->V1:Lg9/e$b;

    return-void
.end method
