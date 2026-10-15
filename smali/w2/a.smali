###### Class w2.EnumC4310a (w2.a)
.class public final enum Lw2/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw2/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:Lw2/a;

.field public static final enum X:Lw2/a;

.field public static final enum Y:Lw2/a;

.field public static final enum Z:Lw2/a;

.field public static final enum q6:Lw2/a;

.field public static final synthetic r6:[Lw2/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lw2/a;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw2/a;->X:Lw2/a;

    new-instance v0, Lw2/a;

    const-string v1, "REMOTE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw2/a;->Y:Lw2/a;

    new-instance v0, Lw2/a;

    const-string v1, "DATA_DISK_CACHE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw2/a;->Z:Lw2/a;

    new-instance v0, Lw2/a;

    const-string v1, "RESOURCE_DISK_CACHE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw2/a;->V1:Lw2/a;

    new-instance v0, Lw2/a;

    const-string v1, "MEMORY_CACHE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw2/a;->q6:Lw2/a;

    invoke-static {}, Lw2/a;->g()[Lw2/a;

    move-result-object v0

    sput-object v0, Lw2/a;->r6:[Lw2/a;

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

.method public static synthetic g()[Lw2/a;
    .registers 5

    sget-object v0, Lw2/a;->X:Lw2/a;

    sget-object v1, Lw2/a;->Y:Lw2/a;

    sget-object v2, Lw2/a;->Z:Lw2/a;

    sget-object v3, Lw2/a;->V1:Lw2/a;

    sget-object v4, Lw2/a;->q6:Lw2/a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lw2/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw2/a;
    .registers 2

    const-class v0, Lw2/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw2/a;

    return-object p0
.end method

.method public static values()[Lw2/a;
    .registers 1

    sget-object v0, Lw2/a;->r6:[Lw2/a;

    invoke-virtual {v0}, [Lw2/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw2/a;

    return-object v0
.end method
