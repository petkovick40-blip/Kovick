###### Class Za.N (Za.N)
.class public final enum LZa/N;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZa/N;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:[LZa/N;

.field public static final enum X:LZa/N;

.field public static final enum Y:LZa/N;

.field public static final enum Z:LZa/N;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LZa/N;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZa/N;->X:LZa/N;

    new-instance v0, LZa/N;

    const-string v1, "STOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZa/N;->Y:LZa/N;

    new-instance v0, LZa/N;

    const-string v1, "STOP_AND_RESET_REPLAY_CACHE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZa/N;->Z:LZa/N;

    invoke-static {}, LZa/N;->g()[LZa/N;

    move-result-object v0

    sput-object v0, LZa/N;->V1:[LZa/N;

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

.method public static final synthetic g()[LZa/N;
    .registers 3

    sget-object v0, LZa/N;->X:LZa/N;

    sget-object v1, LZa/N;->Y:LZa/N;

    sget-object v2, LZa/N;->Z:LZa/N;

    filled-new-array {v0, v1, v2}, [LZa/N;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LZa/N;
    .registers 2

    const-class v0, LZa/N;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZa/N;

    return-object p0
.end method

.method public static values()[LZa/N;
    .registers 1

    sget-object v0, LZa/N;->V1:[LZa/N;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZa/N;

    return-object v0
.end method
