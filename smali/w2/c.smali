###### Class w2.EnumC4312c (w2.c)
.class public final enum Lw2/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw2/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:[Lw2/c;

.field public static final enum X:Lw2/c;

.field public static final enum Y:Lw2/c;

.field public static final enum Z:Lw2/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lw2/c;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw2/c;->X:Lw2/c;

    new-instance v0, Lw2/c;

    const-string v1, "TRANSFORMED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw2/c;->Y:Lw2/c;

    new-instance v0, Lw2/c;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw2/c;->Z:Lw2/c;

    invoke-static {}, Lw2/c;->g()[Lw2/c;

    move-result-object v0

    sput-object v0, Lw2/c;->V1:[Lw2/c;

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

.method public static synthetic g()[Lw2/c;
    .registers 3

    sget-object v0, Lw2/c;->X:Lw2/c;

    sget-object v1, Lw2/c;->Y:Lw2/c;

    sget-object v2, Lw2/c;->Z:Lw2/c;

    filled-new-array {v0, v1, v2}, [Lw2/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw2/c;
    .registers 2

    const-class v0, Lw2/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw2/c;

    return-object p0
.end method

.method public static values()[Lw2/c;
    .registers 1

    sget-object v0, Lw2/c;->V1:[Lw2/c;

    invoke-virtual {v0}, [Lw2/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw2/c;

    return-object v0
.end method
