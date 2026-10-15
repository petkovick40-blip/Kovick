###### Class J8.e (J8.e)
.class public final enum LJ8/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJ8/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:LJ8/e;

.field public static final enum Y:LJ8/e;

.field public static final synthetic Z:[LJ8/e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LJ8/e;

    const-string v1, "WangzuoMode"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ8/e;->X:LJ8/e;

    new-instance v0, LJ8/e;

    const-string v1, "ShoucuoMode"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ8/e;->Y:LJ8/e;

    invoke-static {}, LJ8/e;->g()[LJ8/e;

    move-result-object v0

    sput-object v0, LJ8/e;->Z:[LJ8/e;

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

.method public static synthetic g()[LJ8/e;
    .registers 2

    sget-object v0, LJ8/e;->X:LJ8/e;

    sget-object v1, LJ8/e;->Y:LJ8/e;

    filled-new-array {v0, v1}, [LJ8/e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LJ8/e;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LJ8/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ8/e;

    return-object p0
.end method

.method public static values()[LJ8/e;
    .registers 1

    sget-object v0, LJ8/e;->Z:[LJ8/e;

    invoke-virtual {v0}, [LJ8/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ8/e;

    return-object v0
.end method
