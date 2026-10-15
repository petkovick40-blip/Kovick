###### Class fb.r (fb.r)
.class public final enum Lfb/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfb/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:Lfb/r;

.field public static final enum X:Lfb/r;

.field public static final enum Y:Lfb/r;

.field public static final enum Z:Lfb/r;

.field public static final synthetic q6:[Lfb/r;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lfb/r;

    const-string v1, "SUCCESSFUL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfb/r;->X:Lfb/r;

    new-instance v0, Lfb/r;

    const-string v1, "REREGISTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfb/r;->Y:Lfb/r;

    new-instance v0, Lfb/r;

    const-string v1, "CANCELLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfb/r;->Z:Lfb/r;

    new-instance v0, Lfb/r;

    const-string v1, "ALREADY_SELECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfb/r;->V1:Lfb/r;

    invoke-static {}, Lfb/r;->g()[Lfb/r;

    move-result-object v0

    sput-object v0, Lfb/r;->q6:[Lfb/r;

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

.method public static final synthetic g()[Lfb/r;
    .registers 4

    sget-object v0, Lfb/r;->X:Lfb/r;

    sget-object v1, Lfb/r;->Y:Lfb/r;

    sget-object v2, Lfb/r;->Z:Lfb/r;

    sget-object v3, Lfb/r;->V1:Lfb/r;

    filled-new-array {v0, v1, v2, v3}, [Lfb/r;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfb/r;
    .registers 2

    const-class v0, Lfb/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfb/r;

    return-object p0
.end method

.method public static values()[Lfb/r;
    .registers 1

    sget-object v0, Lfb/r;->q6:[Lfb/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfb/r;

    return-object v0
.end method
