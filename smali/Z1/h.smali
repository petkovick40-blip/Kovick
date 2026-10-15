###### Class Z1.h (Z1.h)
.class public final enum LZ1/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZ1/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:LZ1/h;

.field public static final enum X:LZ1/h;

.field public static final enum Y:LZ1/h;

.field public static final enum Z:LZ1/h;

.field public static final synthetic q6:[LZ1/h;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, LZ1/h;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ1/h;->X:LZ1/h;

    new-instance v1, LZ1/h;

    const-string v2, "KEEP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZ1/h;->Y:LZ1/h;

    new-instance v2, LZ1/h;

    const-string v3, "APPEND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LZ1/h;->Z:LZ1/h;

    new-instance v3, LZ1/h;

    const-string v4, "APPEND_OR_REPLACE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LZ1/h;->V1:LZ1/h;

    filled-new-array {v0, v1, v2, v3}, [LZ1/h;

    move-result-object v0

    sput-object v0, LZ1/h;->q6:[LZ1/h;

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

.method public static valueOf(Ljava/lang/String;)LZ1/h;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, LZ1/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ1/h;

    return-object p0
.end method

.method public static values()[LZ1/h;
    .registers 1

    sget-object v0, LZ1/h;->q6:[LZ1/h;

    invoke-virtual {v0}, [LZ1/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ1/h;

    return-object v0
.end method
