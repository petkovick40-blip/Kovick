###### Class Wa.EnumC1494i (Wa.i)
.class public final enum LWa/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWa/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:[LWa/i;

.field public static final enum X:LWa/i;

.field public static final enum Y:LWa/i;

.field public static final enum Z:LWa/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LWa/i;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWa/i;->X:LWa/i;

    new-instance v0, LWa/i;

    const-string v1, "DROP_OLDEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWa/i;->Y:LWa/i;

    new-instance v0, LWa/i;

    const-string v1, "DROP_LATEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWa/i;->Z:LWa/i;

    invoke-static {}, LWa/i;->g()[LWa/i;

    move-result-object v0

    sput-object v0, LWa/i;->V1:[LWa/i;

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

.method public static final synthetic g()[LWa/i;
    .registers 3

    sget-object v0, LWa/i;->X:LWa/i;

    sget-object v1, LWa/i;->Y:LWa/i;

    sget-object v2, LWa/i;->Z:LWa/i;

    filled-new-array {v0, v1, v2}, [LWa/i;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LWa/i;
    .registers 2

    const-class v0, LWa/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWa/i;

    return-object p0
.end method

.method public static values()[LWa/i;
    .registers 1

    sget-object v0, LWa/i;->V1:[LWa/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWa/i;

    return-object v0
.end method
