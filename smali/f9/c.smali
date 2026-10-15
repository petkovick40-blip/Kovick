###### Class f9.C2621c (f9.c)
.class public Lf9/c;
.super LM9/b;
.source "SourceFile"

# interfaces
.implements Lg9/b;


# instance fields
.field public A6:I

.field public V1:I

.field public X:I

.field public Y:I

.field public Z:I

.field public q6:Lg9/b$c;

.field public r6:Lg9/b$b;

.field public s6:Lg9/b$a;

.field public t6:Lg9/b$a;

.field public u6:I

.field public v6:I

.field public w6:I

.field public x6:I

.field public y6:I

.field public z6:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf9/c;->X:I

    iput v0, p0, Lf9/c;->Y:I

    const/16 v1, 0xc8

    iput v1, p0, Lf9/c;->Z:I

    iput v0, p0, Lf9/c;->V1:I

    sget-object v0, Lg9/b$c;->X:Lg9/b$c;

    iput-object v0, p0, Lf9/c;->q6:Lg9/b$c;

    sget-object v0, Lg9/b$b;->X:Lg9/b$b;

    iput-object v0, p0, Lf9/c;->r6:Lg9/b$b;

    sget-object v0, Lg9/b$a;->X:Lg9/b$a;

    iput-object v0, p0, Lf9/c;->s6:Lg9/b$a;

    iput-object v0, p0, Lf9/c;->t6:Lg9/b$a;

    const/16 v0, 0x1a

    iput v0, p0, Lf9/c;->u6:I

    const/16 v0, 0x16

    iput v0, p0, Lf9/c;->v6:I

    const/4 v0, 0x4

    iput v0, p0, Lf9/c;->w6:I

    const/4 v0, 0x7

    iput v0, p0, Lf9/c;->x6:I

    const/4 v0, -0x1

    iput v0, p0, Lf9/c;->y6:I

    iput v0, p0, Lf9/c;->z6:I

    const/4 v0, 0x5

    iput v0, p0, Lf9/c;->A6:I

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

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lf9/c;->V1:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "joystick:switchRadiusKeyCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    iget-object v2, p0, Lf9/c;->r6:Lg9/b$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "joystick:switchRadiusMode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lf9/c;->Z:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "joystick:switchRadiusRatio"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lf9/c;->Y:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "joystick:zeroRadiusRatio"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lf9/c;->X:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "joystick:delayResponseTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    iget-object v2, p0, Lf9/c;->q6:Lg9/b$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "joystick:triggerMode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lf9/c;->u6:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "joystick:northKeyCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lf9/c;->v6:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "joystick:southKeyCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lf9/c;->w6:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "joystick:westKeyCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lf9/c;->x6:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "joystick:eastKeyCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lf9/c;->A6:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "joystick:totalMoveStep"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lf9/c;->y6:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "joystick:smallAngleKeyCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lf9/c;->z6:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "joystick:largeAngleKeyCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    iget-object v2, p0, Lf9/c;->t6:Lg9/b$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "joystick:switchSmallAngleMode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    iget-object v2, p0, Lf9/c;->s6:Lg9/b$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "joystick:switchLargeAngleMode"

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

    const-string v0, "joystick:switchRadiusKeyCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lf9/c;->setSwitchRadiusKeyCode(I)V

    invoke-static {}, Lg9/b$b;->values()[Lg9/b$b;

    move-result-object v0

    const-string v1, "joystick:switchRadiusMode"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lf9/c;->setSwitchRadiusMode(Lg9/b$b;)V

    const-string v0, "joystick:switchRadiusRatio"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lf9/c;->setSwitchRadiusRatio(I)V

    const-string v0, "joystick:zeroRadiusRatio"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lf9/c;->setZeroRadiusRatio(I)V

    const-string v0, "joystick:delayResponseTime"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lf9/c;->setDelayResponseTime(I)V

    invoke-static {}, Lg9/b$c;->values()[Lg9/b$c;

    move-result-object v0

    const-string v1, "joystick:triggerMode"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lf9/c;->setTriggerMode(Lg9/b$c;)V

    const-string v0, "joystick:totalMoveStep"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lf9/c;->setTotalMoveStep(I)V

    const-string v0, "joystick:northKeyCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lf9/c;->setNorthKeyCode(I)V

    const-string v0, "joystick:southKeyCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lf9/c;->setSouthKeyCode(I)V

    const-string v0, "joystick:eastKeyCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lf9/c;->setEastKeyCode(I)V

    const-string v0, "joystick:westKeyCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lf9/c;->setWestKeyCode(I)V

    :try_start_b1
    const-string v0, "joystick:smallAngleKeyCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lf9/c;->setSmallAngleKeyCode(I)V

    const-string v0, "joystick:largeAngleKeyCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lf9/c;->setLargeAngleKeyCode(I)V

    invoke-static {}, Lg9/b$a;->values()[Lg9/b$a;

    move-result-object v0

    const-string v1, "joystick:switchSmallAngleMode"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lf9/c;->setSwitchSmallAngleMode(Lg9/b$a;)V

    invoke-static {}, Lg9/b$a;->values()[Lg9/b$a;

    move-result-object v0

    const-string v1, "joystick:switchLargeAngleMode"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Lf9/c;->setSwitchLargeAngleMode(Lg9/b$a;)V
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_f9} :catch_f9

    :catch_f9
    return-void
.end method

.method public getDelayResponseTime()I
    .registers 2

    iget v0, p0, Lf9/c;->X:I

    return v0
.end method

.method public getEastKeyCode()I
    .registers 2

    iget v0, p0, Lf9/c;->x6:I

    return v0
.end method

.method public getLargeAngleKeyCode()I
    .registers 2

    iget v0, p0, Lf9/c;->z6:I

    return v0
.end method

.method public getNorthKeyCode()I
    .registers 2

    iget v0, p0, Lf9/c;->u6:I

    return v0
.end method

.method public getSmallAngleKeyCode()I
    .registers 2

    iget v0, p0, Lf9/c;->y6:I

    return v0
.end method

.method public getSouthKeyCode()I
    .registers 2

    iget v0, p0, Lf9/c;->v6:I

    return v0
.end method

.method public getSwitchLargeAngleMode()Lg9/b$a;
    .registers 2

    iget-object v0, p0, Lf9/c;->s6:Lg9/b$a;

    return-object v0
.end method

.method public getSwitchRadiusKeyCode()I
    .registers 2

    iget v0, p0, Lf9/c;->V1:I

    return v0
.end method

.method public getSwitchRadiusMode()Lg9/b$b;
    .registers 2

    iget-object v0, p0, Lf9/c;->r6:Lg9/b$b;

    return-object v0
.end method

.method public getSwitchRadiusRatio()I
    .registers 2

    iget v0, p0, Lf9/c;->Z:I

    return v0
.end method

.method public getSwitchSmallAngleMode()Lg9/b$a;
    .registers 2

    iget-object v0, p0, Lf9/c;->t6:Lg9/b$a;

    return-object v0
.end method

.method public getTotalMoveStep()I
    .registers 2

    iget v0, p0, Lf9/c;->A6:I

    return v0
.end method

.method public getTriggerMode()Lg9/b$c;
    .registers 2

    iget-object v0, p0, Lf9/c;->q6:Lg9/b$c;

    return-object v0
.end method

.method public getWestKeyCode()I
    .registers 2

    iget v0, p0, Lf9/c;->w6:I

    return v0
.end method

.method public getZeroRadiusRatio()I
    .registers 2

    iget v0, p0, Lf9/c;->Y:I

    return v0
.end method

.method public setDelayResponseTime(I)V
    .registers 2

    iput p1, p0, Lf9/c;->X:I

    return-void
.end method

.method public setEastKeyCode(I)V
    .registers 2

    iput p1, p0, Lf9/c;->x6:I

    return-void
.end method

.method public setLargeAngleKeyCode(I)V
    .registers 2

    iput p1, p0, Lf9/c;->z6:I

    return-void
.end method

.method public setNorthKeyCode(I)V
    .registers 2

    iput p1, p0, Lf9/c;->u6:I

    return-void
.end method

.method public setSmallAngleKeyCode(I)V
    .registers 2

    iput p1, p0, Lf9/c;->y6:I

    return-void
.end method

.method public setSouthKeyCode(I)V
    .registers 2

    iput p1, p0, Lf9/c;->v6:I

    return-void
.end method

.method public setSwitchLargeAngleMode(Lg9/b$a;)V
    .registers 2

    iput-object p1, p0, Lf9/c;->s6:Lg9/b$a;

    return-void
.end method

.method public setSwitchRadiusKeyCode(I)V
    .registers 2

    iput p1, p0, Lf9/c;->V1:I

    return-void
.end method

.method public setSwitchRadiusMode(Lg9/b$b;)V
    .registers 2

    iput-object p1, p0, Lf9/c;->r6:Lg9/b$b;

    return-void
.end method

.method public setSwitchRadiusRatio(I)V
    .registers 2

    iput p1, p0, Lf9/c;->Z:I

    return-void
.end method

.method public setSwitchSmallAngleMode(Lg9/b$a;)V
    .registers 2

    iput-object p1, p0, Lf9/c;->t6:Lg9/b$a;

    return-void
.end method

.method public setTotalMoveStep(I)V
    .registers 2

    iput p1, p0, Lf9/c;->A6:I

    return-void
.end method

.method public setTriggerMode(Lg9/b$c;)V
    .registers 2

    iput-object p1, p0, Lf9/c;->q6:Lg9/b$c;

    return-void
.end method

.method public setWestKeyCode(I)V
    .registers 2

    iput p1, p0, Lf9/c;->w6:I

    return-void
.end method

.method public setZeroRadiusRatio(I)V
    .registers 2

    iput p1, p0, Lf9/c;->Y:I

    return-void
.end method
