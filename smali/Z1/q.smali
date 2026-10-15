###### Class Z1.q (Z1.q)
.class public final enum LZ1/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZ1/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:LZ1/q;

.field public static final enum X:LZ1/q;

.field public static final enum Y:LZ1/q;

.field public static final enum Z:LZ1/q;

.field public static final enum q6:LZ1/q;

.field public static final enum r6:LZ1/q;
    .annotation build Lh/X;
        value = 0x1e
    .end annotation
.end field

.field public static final synthetic s6:[LZ1/q;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, LZ1/q;

    const-string v1, "NOT_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ1/q;->X:LZ1/q;

    new-instance v1, LZ1/q;

    const-string v2, "CONNECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZ1/q;->Y:LZ1/q;

    new-instance v2, LZ1/q;

    const-string v3, "UNMETERED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LZ1/q;->Z:LZ1/q;

    new-instance v3, LZ1/q;

    const-string v4, "NOT_ROAMING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LZ1/q;->V1:LZ1/q;

    new-instance v4, LZ1/q;

    const-string v5, "METERED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LZ1/q;->q6:LZ1/q;

    new-instance v5, LZ1/q;

    const-string v6, "TEMPORARILY_UNMETERED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LZ1/q;->r6:LZ1/q;

    filled-new-array/range {v0 .. v5}, [LZ1/q;

    move-result-object v0

    sput-object v0, LZ1/q;->s6:[LZ1/q;

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

.method public static valueOf(Ljava/lang/String;)LZ1/q;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, LZ1/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ1/q;

    return-object p0
.end method

.method public static values()[LZ1/q;
    .registers 1

    sget-object v0, LZ1/q;->s6:[LZ1/q;

    invoke-virtual {v0}, [LZ1/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ1/q;

    return-object v0
.end method
