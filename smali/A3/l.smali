###### Class A3.l (A3.l)
.class public final enum LA3/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LA3/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:[LA3/l;

.field public static final enum X:LA3/l;

.field public static final enum Y:LA3/l;

.field public static final enum Z:LA3/l;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LA3/l;

    const-string v1, "ASCENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA3/l;->X:LA3/l;

    new-instance v0, LA3/l;

    const-string v1, "DESCENDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA3/l;->Y:LA3/l;

    new-instance v0, LA3/l;

    const-string v1, "UNSORTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA3/l;->Z:LA3/l;

    invoke-static {}, LA3/l;->g()[LA3/l;

    move-result-object v0

    sput-object v0, LA3/l;->V1:[LA3/l;

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

.method public static synthetic g()[LA3/l;
    .registers 3

    sget-object v0, LA3/l;->X:LA3/l;

    sget-object v1, LA3/l;->Y:LA3/l;

    sget-object v2, LA3/l;->Z:LA3/l;

    filled-new-array {v0, v1, v2}, [LA3/l;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LA3/l;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LA3/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA3/l;

    return-object p0
.end method

.method public static values()[LA3/l;
    .registers 1

    sget-object v0, LA3/l;->V1:[LA3/l;

    invoke-virtual {v0}, [LA3/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA3/l;

    return-object v0
.end method
