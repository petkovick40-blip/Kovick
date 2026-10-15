###### Class Z1.EnumC1584g (Z1.g)
.class public final enum LZ1/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZ1/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:LZ1/g;

.field public static final enum Y:LZ1/g;

.field public static final synthetic Z:[LZ1/g;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, LZ1/g;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ1/g;->X:LZ1/g;

    new-instance v1, LZ1/g;

    const-string v2, "KEEP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZ1/g;->Y:LZ1/g;

    filled-new-array {v0, v1}, [LZ1/g;

    move-result-object v0

    sput-object v0, LZ1/g;->Z:[LZ1/g;

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
            "$enum$name",
            "$enum$ordinal"
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

.method public static valueOf(Ljava/lang/String;)LZ1/g;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, LZ1/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ1/g;

    return-object p0
.end method

.method public static values()[LZ1/g;
    .registers 1

    sget-object v0, LZ1/g;->Z:[LZ1/g;

    invoke-virtual {v0}, [LZ1/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ1/g;

    return-object v0
.end method
