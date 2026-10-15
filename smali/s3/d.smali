###### Class s3.EnumC3856d (s3.d)
.class public final enum Ls3/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls3/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Ls3/d;

.field public static final enum Y:Ls3/d;

.field public static final synthetic Z:[Ls3/d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ls3/d;

    const-string v1, "COLUMN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls3/d;->X:Ls3/d;

    new-instance v0, Ls3/d;

    const-string v1, "ALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls3/d;->Y:Ls3/d;

    invoke-static {}, Ls3/d;->g()[Ls3/d;

    move-result-object v0

    sput-object v0, Ls3/d;->Z:[Ls3/d;

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

.method public static synthetic g()[Ls3/d;
    .registers 2

    sget-object v0, Ls3/d;->X:Ls3/d;

    sget-object v1, Ls3/d;->Y:Ls3/d;

    filled-new-array {v0, v1}, [Ls3/d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ls3/d;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Ls3/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls3/d;

    return-object p0
.end method

.method public static values()[Ls3/d;
    .registers 1

    sget-object v0, Ls3/d;->Z:[Ls3/d;

    invoke-virtual {v0}, [Ls3/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls3/d;

    return-object v0
.end method
