###### Class f9.f (f9.f)
.class public Lf9/f;
.super LM9/b;
.source "SourceFile"

# interfaces
.implements Lg9/d;


# instance fields
.field public A6:Z

.field public B6:I

.field public C6:I

.field public D6:I

.field public E6:I

.field public F6:I

.field public G6:Landroid/graphics/Rect;

.field public V1:I

.field public X:LA9/b;

.field public Y:LA9/b;

.field public Z:LA9/b;

.field public q6:I

.field public r6:Lg9/d$a;

.field public s6:I

.field public t6:F

.field public u6:Z

.field public v6:I

.field public w6:I

.field public x6:I

.field public y6:Z

.field public z6:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA9/b;

    const v1, 0xfffd

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, LA9/b;-><init>(II)V

    iput-object v0, p0, Lf9/f;->X:LA9/b;

    new-instance v0, LA9/b;

    invoke-direct {v0}, LA9/b;-><init>()V

    iput-object v0, p0, Lf9/f;->Y:LA9/b;

    new-instance v0, LA9/b;

    invoke-direct {v0}, LA9/b;-><init>()V

    iput-object v0, p0, Lf9/f;->Z:LA9/b;

    const/16 v0, 0x15e

    iput v0, p0, Lf9/f;->V1:I

    iput v0, p0, Lf9/f;->q6:I

    sget-object v0, Lg9/d$a;->X:Lg9/d$a;

    iput-object v0, p0, Lf9/f;->r6:Lg9/d$a;

    const/16 v0, 0x12c

    iput v0, p0, Lf9/f;->s6:I

    const/high16 v1, 0x40e00000    # 7.0f

    iput v1, p0, Lf9/f;->t6:F

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zjx/jyandroid/ForegroundService/d;->k()Z

    move-result v1

    iput-boolean v1, p0, Lf9/f;->u6:Z

    iput v0, p0, Lf9/f;->v6:I

    const/4 v1, 0x0

    iput v1, p0, Lf9/f;->w6:I

    const/16 v2, 0xf

    iput v2, p0, Lf9/f;->x6:I

    iput-boolean v1, p0, Lf9/f;->y6:Z

    iput-boolean v1, p0, Lf9/f;->z6:Z

    iput-boolean v1, p0, Lf9/f;->A6:Z

    const/16 v1, 0x2bc

    iput v1, p0, Lf9/f;->B6:I

    const/16 v1, 0x64

    iput v1, p0, Lf9/f;->C6:I

    const/16 v2, 0xc

    iput v2, p0, Lf9/f;->D6:I

    const/4 v2, 0x3

    iput v2, p0, Lf9/f;->E6:I

    iput v2, p0, Lf9/f;->F6:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lf9/f;->G6:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public L()Z
    .registers 2

    iget-boolean v0, p0, Lf9/f;->A6:Z

    return v0
.end method

.method public S()Z
    .registers 2

    iget-boolean v0, p0, Lf9/f;->z6:Z

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

    iget-object v1, p0, Lf9/f;->X:LA9/b;

    invoke-virtual {v1}, LA9/b;->o()[I

    move-result-object v1

    const-string v2, "mainview:switchMouseLockHotkey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lf9/f;->Y:LA9/b;

    invoke-virtual {v1}, LA9/b;->o()[I

    move-result-object v1

    const-string v2, "mainview:switchSensitivityHotkey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lf9/f;->Z:LA9/b;

    invoke-virtual {v1}, LA9/b;->o()[I

    move-result-object v1

    const-string v2, "mainview:resetViewKeyCodeArray"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lf9/f;->V1:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "mainview:horizontalSensitivity"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lf9/f;->q6:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "mainview:verticalSensitivity"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    iget-object v2, p0, Lf9/f;->r6:Lg9/d$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "mainview:switchSensitivityMode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lf9/f;->s6:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "mainview:horizontalSensitivityAfterSwitch"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lf9/f;->v6:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "mainview:verticalSensitivityAfterSwitch"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lf9/f;->w6:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "mainview:touchUpDelay"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lf9/f;->x6:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "mainview:touchDownDelay"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lf9/f;->y6:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "mainview:customPlayerViewRectangle"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lf9/f;->z6:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "mainview:mouseAccelerationEnable"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lf9/f;->A6:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "mainview:edgeReleaseOnly"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lf9/f;->B6:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "mainview:autoReleaseInterval"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lf9/f;->C6:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "mainview:mouseAccelerationValue"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lf9/f;->D6:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "mainview:maxAcceleration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lf9/f;->E6:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "mainview:minAcceleration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lf9/f;->F6:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "mainview:mouseAccelerationCoefficient"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    iget v2, p0, Lf9/f;->t6:F

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const-string v2, "mainview:freefireDeacclerationValue"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lf9/f;->G6:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mainview:customViewRectangle.left"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lf9/f;->G6:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mainview:customViewRectangle.right"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lf9/f;->G6:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mainview:customViewRectangle.top"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lf9/f;->G6:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mainview:customViewRectangle.bottom"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lf9/f;->u6:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "mainview:freefirePremiumSensitivity"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public e(Ljava/util/Map;)V
    .registers 7
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
    new-instance v0, LA9/b;

    const-string v1, "mainview:switchMouseLockHotkey"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, LA9/b;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lf9/f;->setSwitchMouseLockHotkey(LA9/b;)V

    new-instance v0, LA9/b;

    const-string v1, "mainview:switchSensitivityHotkey"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, LA9/b;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lf9/f;->setSwitchSensitivityHotkey(LA9/b;)V

    new-instance v0, LA9/b;

    const-string v1, "mainview:resetViewKeyCodeArray"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, LA9/b;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lf9/f;->setResetViewHotkey(LA9/b;)V

    const-string v0, "mainview:horizontalSensitivity"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lf9/f;->setHorizontalSensitivity(I)V

    const-string v0, "mainview:verticalSensitivity"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lf9/f;->setVerticalSensitivity(I)V

    const-string v0, "mainview:freefireDeacclerationValue"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lf9/f;->setFreefireDeacclerationValue(F)V

    invoke-static {}, Lg9/d$a;->values()[Lg9/d$a;

    move-result-object v0

    const-string v1, "mainview:switchSensitivityMode"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lf9/f;->setSwitchSensitivityMode(Lg9/d$a;)V

    const-string v0, "mainview:horizontalSensitivityAfterSwitch"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lf9/f;->setHorizontalSensitivityAfterSwitch(I)V

    const-string v0, "mainview:verticalSensitivityAfterSwitch"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lf9/f;->setVerticalSensitivityAfterSwitch(I)V

    const-string v0, "mainview:touchUpDelay"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lf9/f;->setTouchUpDelay(I)V

    const-string v0, "mainview:touchDownDelay"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lf9/f;->setTouchDownDelay(I)V

    const-string v0, "mainview:customPlayerViewRectangle"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lf9/f;->setCustomPlayerViewRectangle(Z)V

    const-string v0, "mainview:mouseAccelerationEnable"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lf9/f;->setMouseAccelerationEnable(Z)V

    const-string v0, "mainview:edgeReleaseOnly"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lf9/f;->setEdgeReleaseOnly(Z)V

    const-string v0, "mainview:autoReleaseInterval"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lf9/f;->setAutoReleaseInterval(I)V

    const-string v0, "mainview:mouseAccelerationValue"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lf9/f;->setMouseAccelerationValue(I)V

    const-string v0, "mainview:maxAcceleration"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lf9/f;->setMaxAcceleration(I)V

    const-string v0, "mainview:minAcceleration"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lf9/f;->setMinAcceleration(I)V

    const-string v0, "mainview:mouseAccelerationCoefficient"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lf9/f;->setMouseAccelerationCoefficient(I)V

    new-instance v0, Landroid/graphics/Rect;

    const-string v1, "mainview:customViewRectangle.left"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "mainview:customViewRectangle.top"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "mainview:customViewRectangle.right"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "mainview:customViewRectangle.bottom"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lf9/f;->setCustomViewRectangle(Landroid/graphics/Rect;)V

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/d;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "mainview:freefirePremiumSensitivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lf9/f;->setFreefirePremiumSensitivity(Z)V

    return-void
.end method

.method public getAutoReleaseInterval()I
    .registers 2

    iget v0, p0, Lf9/f;->B6:I

    return v0
.end method

.method public getCustomViewRectangle()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Lf9/f;->G6:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getFreefireDeacclerationValue()F
    .registers 2

    iget v0, p0, Lf9/f;->t6:F

    return v0
.end method

.method public getHorizontalSensitivity()I
    .registers 2

    iget v0, p0, Lf9/f;->V1:I

    return v0
.end method

.method public getHorizontalSensitivityAfterSwitch()I
    .registers 2

    iget v0, p0, Lf9/f;->s6:I

    return v0
.end method

.method public getMaxAcceleration()I
    .registers 2

    iget v0, p0, Lf9/f;->D6:I

    return v0
.end method

.method public getMinAcceleration()I
    .registers 2

    iget v0, p0, Lf9/f;->E6:I

    return v0
.end method

.method public getMouseAccelerationCoefficient()I
    .registers 2

    iget v0, p0, Lf9/f;->F6:I

    return v0
.end method

.method public getMouseAccelerationValue()I
    .registers 2

    iget v0, p0, Lf9/f;->C6:I

    return v0
.end method

.method public getResetViewHotkey()LA9/b;
    .registers 2

    iget-object v0, p0, Lf9/f;->Z:LA9/b;

    return-object v0
.end method

.method public getSwitchMouseLockHotkey()LA9/b;
    .registers 2

    iget-object v0, p0, Lf9/f;->X:LA9/b;

    return-object v0
.end method

.method public getSwitchSensitivityHotkey()LA9/b;
    .registers 2

    iget-object v0, p0, Lf9/f;->Y:LA9/b;

    return-object v0
.end method

.method public getSwitchSensitivityMode()Lg9/d$a;
    .registers 2

    iget-object v0, p0, Lf9/f;->r6:Lg9/d$a;

    return-object v0
.end method

.method public getTouchDownDelay()I
    .registers 3

    iget v0, p0, Lf9/f;->x6:I

    const/16 v1, 0xf

    if-ge v0, v1, :cond_7

    return v1

    :cond_7
    return v0
.end method

.method public getTouchUpDelay()I
    .registers 2

    iget v0, p0, Lf9/f;->w6:I

    return v0
.end method

.method public getVerticalSensitivity()I
    .registers 2

    iget v0, p0, Lf9/f;->q6:I

    return v0
.end method

.method public getVerticalSensitivityAfterSwitch()I
    .registers 2

    iget v0, p0, Lf9/f;->v6:I

    return v0
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lf9/f;->y6:Z

    return v0
.end method

.method public o()Z
    .registers 2

    iget-boolean v0, p0, Lf9/f;->u6:Z

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/d;->k()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public setAutoReleaseInterval(I)V
    .registers 2

    iput p1, p0, Lf9/f;->B6:I

    return-void
.end method

.method public setCustomPlayerViewRectangle(Z)V
    .registers 2

    iput-boolean p1, p0, Lf9/f;->y6:Z

    return-void
.end method

.method public setCustomViewRectangle(Landroid/graphics/Rect;)V
    .registers 2

    iput-object p1, p0, Lf9/f;->G6:Landroid/graphics/Rect;

    return-void
.end method

.method public setEdgeReleaseOnly(Z)V
    .registers 2

    iput-boolean p1, p0, Lf9/f;->A6:Z

    return-void
.end method

.method public setFreefireDeacclerationValue(F)V
    .registers 2

    iput p1, p0, Lf9/f;->t6:F

    return-void
.end method

.method public setFreefirePremiumSensitivity(Z)V
    .registers 2

    iput-boolean p1, p0, Lf9/f;->u6:Z

    return-void
.end method

.method public setHorizontalSensitivity(I)V
    .registers 2

    iput p1, p0, Lf9/f;->V1:I

    return-void
.end method

.method public setHorizontalSensitivityAfterSwitch(I)V
    .registers 2

    iput p1, p0, Lf9/f;->s6:I

    return-void
.end method

.method public setMaxAcceleration(I)V
    .registers 2

    iput p1, p0, Lf9/f;->D6:I

    return-void
.end method

.method public setMinAcceleration(I)V
    .registers 2

    iput p1, p0, Lf9/f;->E6:I

    return-void
.end method

.method public setMouseAccelerationCoefficient(I)V
    .registers 2

    iput p1, p0, Lf9/f;->F6:I

    return-void
.end method

.method public setMouseAccelerationEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lf9/f;->z6:Z

    return-void
.end method

.method public setMouseAccelerationValue(I)V
    .registers 2

    iput p1, p0, Lf9/f;->C6:I

    return-void
.end method

.method public setResetViewHotkey(LA9/b;)V
    .registers 2

    iput-object p1, p0, Lf9/f;->Z:LA9/b;

    return-void
.end method

.method public setSwitchMouseLockHotkey(LA9/b;)V
    .registers 2

    iput-object p1, p0, Lf9/f;->X:LA9/b;

    return-void
.end method

.method public setSwitchSensitivityHotkey(LA9/b;)V
    .registers 2

    iput-object p1, p0, Lf9/f;->Y:LA9/b;

    return-void
.end method

.method public setSwitchSensitivityMode(Lg9/d$a;)V
    .registers 2

    iput-object p1, p0, Lf9/f;->r6:Lg9/d$a;

    return-void
.end method

.method public setTouchDownDelay(I)V
    .registers 3

    const/16 v0, 0xf

    if-ge p1, v0, :cond_5

    move p1, v0

    :cond_5
    iput p1, p0, Lf9/f;->x6:I

    return-void
.end method

.method public setTouchUpDelay(I)V
    .registers 2

    iput p1, p0, Lf9/f;->w6:I

    return-void
.end method

.method public setVerticalSensitivity(I)V
    .registers 2

    iput p1, p0, Lf9/f;->q6:I

    return-void
.end method

.method public setVerticalSensitivityAfterSwitch(I)V
    .registers 2

    iput p1, p0, Lf9/f;->v6:I

    return-void
.end method
