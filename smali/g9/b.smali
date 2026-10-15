###### Class g9.b (g9.b)
.class public interface abstract Lg9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/b$a;,
        Lg9/b$c;,
        Lg9/b$b;
    }
.end annotation


# virtual methods
.method public abstract getDelayResponseTime()I
.end method

.method public abstract getEastKeyCode()I
.end method

.method public abstract getLargeAngleKeyCode()I
.end method

.method public abstract getNorthKeyCode()I
.end method

.method public abstract getSmallAngleKeyCode()I
.end method

.method public abstract getSouthKeyCode()I
.end method

.method public abstract getSwitchLargeAngleMode()Lg9/b$a;
.end method

.method public abstract getSwitchRadiusKeyCode()I
.end method

.method public abstract getSwitchRadiusMode()Lg9/b$b;
.end method

.method public abstract getSwitchRadiusRatio()I
.end method

.method public abstract getSwitchSmallAngleMode()Lg9/b$a;
.end method

.method public abstract getTotalMoveStep()I
.end method

.method public abstract getTriggerMode()Lg9/b$c;
.end method

.method public abstract getWestKeyCode()I
.end method

.method public abstract getZeroRadiusRatio()I
.end method

.method public abstract setDelayResponseTime(I)V
.end method

.method public abstract setEastKeyCode(I)V
.end method

.method public abstract setLargeAngleKeyCode(I)V
.end method

.method public abstract setNorthKeyCode(I)V
.end method

.method public abstract setSmallAngleKeyCode(I)V
.end method

.method public abstract setSouthKeyCode(I)V
.end method

.method public abstract setSwitchLargeAngleMode(Lg9/b$a;)V
.end method

.method public abstract setSwitchRadiusKeyCode(I)V
.end method

.method public abstract setSwitchRadiusMode(Lg9/b$b;)V
.end method

.method public abstract setSwitchRadiusRatio(I)V
.end method

.method public abstract setSwitchSmallAngleMode(Lg9/b$a;)V
.end method

.method public abstract setTotalMoveStep(I)V
.end method

.method public abstract setTriggerMode(Lg9/b$c;)V
.end method

.method public abstract setWestKeyCode(I)V
.end method

.method public abstract setZeroRadiusRatio(I)V
.end method

###### Class g9.b.a (g9.b$a)
.class public final enum Lg9/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg9/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:[Lg9/b$a;

.field public static final enum X:Lg9/b$a;

.field public static final enum Y:Lg9/b$a;

.field public static final enum Z:Lg9/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lg9/b$a;

    const-string v1, "PRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg9/b$a;->X:Lg9/b$a;

    new-instance v0, Lg9/b$a;

    const-string v1, "CLICK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg9/b$a;->Y:Lg9/b$a;

    new-instance v0, Lg9/b$a;

    const-string v1, "NO_SWITCH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg9/b$a;->Z:Lg9/b$a;

    invoke-static {}, Lg9/b$a;->g()[Lg9/b$a;

    move-result-object v0

    sput-object v0, Lg9/b$a;->V1:[Lg9/b$a;

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

.method public static synthetic g()[Lg9/b$a;
    .registers 3

    sget-object v0, Lg9/b$a;->X:Lg9/b$a;

    sget-object v1, Lg9/b$a;->Y:Lg9/b$a;

    sget-object v2, Lg9/b$a;->Z:Lg9/b$a;

    filled-new-array {v0, v1, v2}, [Lg9/b$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg9/b$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lg9/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg9/b$a;

    return-object p0
.end method

.method public static values()[Lg9/b$a;
    .registers 1

    sget-object v0, Lg9/b$a;->V1:[Lg9/b$a;

    invoke-virtual {v0}, [Lg9/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg9/b$a;

    return-object v0
.end method

###### Class g9.b.EnumC0578b (g9.b$b)
.class public final enum Lg9/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg9/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:[Lg9/b$b;

.field public static final enum X:Lg9/b$b;

.field public static final enum Y:Lg9/b$b;

.field public static final enum Z:Lg9/b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lg9/b$b;

    const-string v1, "PRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg9/b$b;->X:Lg9/b$b;

    new-instance v0, Lg9/b$b;

    const-string v1, "CLICK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg9/b$b;->Y:Lg9/b$b;

    new-instance v0, Lg9/b$b;

    const-string v1, "NO_SWITCH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg9/b$b;->Z:Lg9/b$b;

    invoke-static {}, Lg9/b$b;->g()[Lg9/b$b;

    move-result-object v0

    sput-object v0, Lg9/b$b;->V1:[Lg9/b$b;

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

.method public static synthetic g()[Lg9/b$b;
    .registers 3

    sget-object v0, Lg9/b$b;->X:Lg9/b$b;

    sget-object v1, Lg9/b$b;->Y:Lg9/b$b;

    sget-object v2, Lg9/b$b;->Z:Lg9/b$b;

    filled-new-array {v0, v1, v2}, [Lg9/b$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg9/b$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lg9/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg9/b$b;

    return-object p0
.end method

.method public static values()[Lg9/b$b;
    .registers 1

    sget-object v0, Lg9/b$b;->V1:[Lg9/b$b;

    invoke-virtual {v0}, [Lg9/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg9/b$b;

    return-object v0
.end method

###### Class g9.b.c (g9.b$c)
.class public final enum Lg9/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg9/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:[Lg9/b$c;

.field public static final enum X:Lg9/b$c;

.field public static final enum Y:Lg9/b$c;

.field public static final enum Z:Lg9/b$c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lg9/b$c;

    const-string v1, "WASD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg9/b$c;->X:Lg9/b$c;

    new-instance v0, Lg9/b$c;

    const-string v1, "ARROW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg9/b$c;->Y:Lg9/b$c;

    new-instance v0, Lg9/b$c;

    const-string v1, "CUSTOMIZED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg9/b$c;->Z:Lg9/b$c;

    invoke-static {}, Lg9/b$c;->g()[Lg9/b$c;

    move-result-object v0

    sput-object v0, Lg9/b$c;->V1:[Lg9/b$c;

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

.method public static synthetic g()[Lg9/b$c;
    .registers 3

    sget-object v0, Lg9/b$c;->X:Lg9/b$c;

    sget-object v1, Lg9/b$c;->Y:Lg9/b$c;

    sget-object v2, Lg9/b$c;->Z:Lg9/b$c;

    filled-new-array {v0, v1, v2}, [Lg9/b$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg9/b$c;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lg9/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg9/b$c;

    return-object p0
.end method

.method public static values()[Lg9/b$c;
    .registers 1

    sget-object v0, Lg9/b$c;->V1:[Lg9/b$c;

    invoke-virtual {v0}, [Lg9/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg9/b$c;

    return-object v0
.end method
