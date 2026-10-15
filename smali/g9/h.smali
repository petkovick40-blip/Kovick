###### Class g9.h (g9.h)
.class public interface abstract Lg9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/h$a;
    }
.end annotation


# virtual methods
.method public abstract T()Z
.end method

.method public abstract getEndPosition()Landroid/graphics/Point;
.end method

.method public abstract getSwipeDuration()I
.end method

.method public abstract getTriggerLatency()I
.end method

.method public abstract getType()Lg9/h$a;
.end method

.method public abstract setEndPosition(Landroid/graphics/Point;)V
.end method

.method public abstract setMouseModeHorizontalSwipe(Z)V
.end method

.method public abstract setSwipeDuration(I)V
.end method

.method public abstract setTriggerLatency(I)V
.end method

.method public abstract setType(Lg9/h$a;)V
.end method

###### Class g9.h.a (g9.h$a)
.class public final enum Lg9/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg9/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:[Lg9/h$a;

.field public static final enum X:Lg9/h$a;

.field public static final enum Y:Lg9/h$a;

.field public static final enum Z:Lg9/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lg9/h$a;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg9/h$a;->X:Lg9/h$a;

    new-instance v0, Lg9/h$a;

    const-string v1, "FORWARD_BACKWARD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg9/h$a;->Y:Lg9/h$a;

    new-instance v0, Lg9/h$a;

    const-string v1, "POINTER_STARTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg9/h$a;->Z:Lg9/h$a;

    invoke-static {}, Lg9/h$a;->g()[Lg9/h$a;

    move-result-object v0

    sput-object v0, Lg9/h$a;->V1:[Lg9/h$a;

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

.method public static synthetic g()[Lg9/h$a;
    .registers 3

    sget-object v0, Lg9/h$a;->X:Lg9/h$a;

    sget-object v1, Lg9/h$a;->Y:Lg9/h$a;

    sget-object v2, Lg9/h$a;->Z:Lg9/h$a;

    filled-new-array {v0, v1, v2}, [Lg9/h$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg9/h$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lg9/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg9/h$a;

    return-object p0
.end method

.method public static values()[Lg9/h$a;
    .registers 1

    sget-object v0, Lg9/h$a;->V1:[Lg9/h$a;

    invoke-virtual {v0}, [Lg9/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg9/h$a;

    return-object v0
.end method
