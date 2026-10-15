###### Class g9.d (g9.d)
.class public interface abstract Lg9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/d$a;
    }
.end annotation


# virtual methods
.method public abstract L()Z
.end method

.method public abstract S()Z
.end method

.method public abstract getAutoReleaseInterval()I
.end method

.method public abstract getCustomViewRectangle()Landroid/graphics/Rect;
.end method

.method public abstract getFreefireDeacclerationValue()F
.end method

.method public abstract getHorizontalSensitivity()I
.end method

.method public abstract getHorizontalSensitivityAfterSwitch()I
.end method

.method public abstract getMaxAcceleration()I
.end method

.method public abstract getMinAcceleration()I
.end method

.method public abstract getMouseAccelerationCoefficient()I
.end method

.method public abstract getMouseAccelerationValue()I
.end method

.method public abstract getResetViewHotkey()LA9/b;
.end method

.method public abstract getSwitchMouseLockHotkey()LA9/b;
.end method

.method public abstract getSwitchSensitivityHotkey()LA9/b;
.end method

.method public abstract getSwitchSensitivityMode()Lg9/d$a;
.end method

.method public abstract getTouchDownDelay()I
.end method

.method public abstract getTouchUpDelay()I
.end method

.method public abstract getVerticalSensitivity()I
.end method

.method public abstract getVerticalSensitivityAfterSwitch()I
.end method

.method public abstract h()Z
.end method

.method public abstract o()Z
.end method

.method public abstract setAutoReleaseInterval(I)V
.end method

.method public abstract setCustomPlayerViewRectangle(Z)V
.end method

.method public abstract setCustomViewRectangle(Landroid/graphics/Rect;)V
.end method

.method public abstract setEdgeReleaseOnly(Z)V
.end method

.method public abstract setFreefireDeacclerationValue(F)V
.end method

.method public abstract setFreefirePremiumSensitivity(Z)V
.end method

.method public abstract setHorizontalSensitivity(I)V
.end method

.method public abstract setHorizontalSensitivityAfterSwitch(I)V
.end method

.method public abstract setMaxAcceleration(I)V
.end method

.method public abstract setMinAcceleration(I)V
.end method

.method public abstract setMouseAccelerationCoefficient(I)V
.end method

.method public abstract setMouseAccelerationEnable(Z)V
.end method

.method public abstract setMouseAccelerationValue(I)V
.end method

.method public abstract setResetViewHotkey(LA9/b;)V
.end method

.method public abstract setSwitchMouseLockHotkey(LA9/b;)V
.end method

.method public abstract setSwitchSensitivityHotkey(LA9/b;)V
.end method

.method public abstract setSwitchSensitivityMode(Lg9/d$a;)V
.end method

.method public abstract setTouchDownDelay(I)V
.end method

.method public abstract setTouchUpDelay(I)V
.end method

.method public abstract setVerticalSensitivity(I)V
.end method

.method public abstract setVerticalSensitivityAfterSwitch(I)V
.end method

###### Class g9.d.a (g9.d$a)
.class public final enum Lg9/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg9/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lg9/d$a;

.field public static final enum Y:Lg9/d$a;

.field public static final synthetic Z:[Lg9/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lg9/d$a;

    const-string v1, "PRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg9/d$a;->X:Lg9/d$a;

    new-instance v0, Lg9/d$a;

    const-string v1, "CLICK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg9/d$a;->Y:Lg9/d$a;

    invoke-static {}, Lg9/d$a;->g()[Lg9/d$a;

    move-result-object v0

    sput-object v0, Lg9/d$a;->Z:[Lg9/d$a;

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

.method public static synthetic g()[Lg9/d$a;
    .registers 2

    sget-object v0, Lg9/d$a;->X:Lg9/d$a;

    sget-object v1, Lg9/d$a;->Y:Lg9/d$a;

    filled-new-array {v0, v1}, [Lg9/d$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg9/d$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lg9/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg9/d$a;

    return-object p0
.end method

.method public static values()[Lg9/d$a;
    .registers 1

    sget-object v0, Lg9/d$a;->Z:[Lg9/d$a;

    invoke-virtual {v0}, [Lg9/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg9/d$a;

    return-object v0
.end method
