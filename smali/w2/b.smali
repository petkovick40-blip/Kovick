###### Class w2.EnumC4311b (w2.b)
.class public final enum Lw2/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw2/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:[Lw2/b;

.field public static final enum X:Lw2/b;

.field public static final enum Y:Lw2/b;

.field public static final Z:Lw2/b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lw2/b;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw2/b;->X:Lw2/b;

    new-instance v1, Lw2/b;

    const-string v2, "PREFER_RGB_565"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw2/b;->Y:Lw2/b;

    invoke-static {}, Lw2/b;->g()[Lw2/b;

    move-result-object v1

    sput-object v1, Lw2/b;->V1:[Lw2/b;

    sput-object v0, Lw2/b;->Z:Lw2/b;

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

.method public static synthetic g()[Lw2/b;
    .registers 2

    sget-object v0, Lw2/b;->X:Lw2/b;

    sget-object v1, Lw2/b;->Y:Lw2/b;

    filled-new-array {v0, v1}, [Lw2/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw2/b;
    .registers 2

    const-class v0, Lw2/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw2/b;

    return-object p0
.end method

.method public static values()[Lw2/b;
    .registers 1

    sget-object v0, Lw2/b;->V1:[Lw2/b;

    invoke-virtual {v0}, [Lw2/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw2/b;

    return-object v0
.end method
