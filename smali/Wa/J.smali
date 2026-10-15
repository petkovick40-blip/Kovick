###### Class Wa.J (Wa.J)
.class public final enum LWa/J;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build LUa/d1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWa/J;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:LWa/J;

.field public static final enum Y:LWa/J;

.field public static final synthetic Z:[LWa/J;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LWa/J;

    const-string v1, "FIXED_PERIOD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWa/J;->X:LWa/J;

    new-instance v0, LWa/J;

    const-string v1, "FIXED_DELAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWa/J;->Y:LWa/J;

    invoke-static {}, LWa/J;->g()[LWa/J;

    move-result-object v0

    sput-object v0, LWa/J;->Z:[LWa/J;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic g()[LWa/J;
    .registers 2

    sget-object v0, LWa/J;->X:LWa/J;

    sget-object v1, LWa/J;->Y:LWa/J;

    filled-new-array {v0, v1}, [LWa/J;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LWa/J;
    .registers 2

    const-class v0, LWa/J;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWa/J;

    return-object p0
.end method

.method public static values()[LWa/J;
    .registers 1

    sget-object v0, LWa/J;->Z:[LWa/J;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWa/J;

    return-object v0
.end method
