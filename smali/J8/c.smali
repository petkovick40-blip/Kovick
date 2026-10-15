###### Class J8.c (J8.c)
.class public final enum LJ8/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJ8/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:LJ8/c;

.field public static final enum Y:LJ8/c;

.field public static final synthetic Z:[LJ8/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LJ8/c;

    const-string v1, "WangZuo"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ8/c;->X:LJ8/c;

    new-instance v0, LJ8/c;

    const-string v1, "ShouCuo"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ8/c;->Y:LJ8/c;

    invoke-static {}, LJ8/c;->g()[LJ8/c;

    move-result-object v0

    sput-object v0, LJ8/c;->Z:[LJ8/c;

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

.method public static synthetic g()[LJ8/c;
    .registers 2

    sget-object v0, LJ8/c;->X:LJ8/c;

    sget-object v1, LJ8/c;->Y:LJ8/c;

    filled-new-array {v0, v1}, [LJ8/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LJ8/c;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LJ8/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ8/c;

    return-object p0
.end method

.method public static values()[LJ8/c;
    .registers 1

    sget-object v0, LJ8/c;->Z:[LJ8/c;

    invoke-virtual {v0}, [LJ8/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ8/c;

    return-object v0
.end method
