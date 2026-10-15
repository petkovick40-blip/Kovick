###### Class t7.EnumC4064a (t7.a)
.class public final enum Lt7/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt7/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:Lt7/a;

.field public static final enum X:Lt7/a;

.field public static final enum Y:Lt7/a;

.field public static final enum Z:Lt7/a;

.field public static final enum q6:Lt7/a;

.field public static final synthetic r6:[Lt7/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lt7/a;

    const-string v1, "WIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt7/a;->X:Lt7/a;

    new-instance v0, Lt7/a;

    const-string v1, "WIRELESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt7/a;->Y:Lt7/a;

    new-instance v0, Lt7/a;

    const-string v1, "ROOT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt7/a;->Z:Lt7/a;

    new-instance v0, Lt7/a;

    const-string v1, "PhoneByPhone"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt7/a;->V1:Lt7/a;

    new-instance v0, Lt7/a;

    const-string v1, "Shizuku"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt7/a;->q6:Lt7/a;

    invoke-static {}, Lt7/a;->g()[Lt7/a;

    move-result-object v0

    sput-object v0, Lt7/a;->r6:[Lt7/a;

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

.method public static synthetic g()[Lt7/a;
    .registers 5

    sget-object v0, Lt7/a;->X:Lt7/a;

    sget-object v1, Lt7/a;->Y:Lt7/a;

    sget-object v2, Lt7/a;->Z:Lt7/a;

    sget-object v3, Lt7/a;->V1:Lt7/a;

    sget-object v4, Lt7/a;->q6:Lt7/a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lt7/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt7/a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lt7/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt7/a;

    return-object p0
.end method

.method public static values()[Lt7/a;
    .registers 1

    sget-object v0, Lt7/a;->r6:[Lt7/a;

    invoke-virtual {v0}, [Lt7/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt7/a;

    return-object v0
.end method
