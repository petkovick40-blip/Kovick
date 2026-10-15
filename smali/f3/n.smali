###### Class f3.n (f3.n)
.class public final enum Lf3/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf3/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:Lf3/n;

.field public static final enum X:Lf3/n;

.field public static final enum Y:Lf3/n;

.field public static final enum Z:Lf3/n;

.field public static final enum q6:Lf3/n;

.field public static final enum r6:Lf3/n;

.field public static final enum s6:Lf3/n;

.field public static final synthetic t6:[Lf3/n;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lf3/n;

    const-string v1, "QUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf3/n;->X:Lf3/n;

    new-instance v0, Lf3/n;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf3/n;->Y:Lf3/n;

    new-instance v0, Lf3/n;

    const-string v1, "PAUSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf3/n;->Z:Lf3/n;

    new-instance v0, Lf3/n;

    const-string v1, "COMPLETED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf3/n;->V1:Lf3/n;

    new-instance v0, Lf3/n;

    const-string v1, "CANCELLED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf3/n;->q6:Lf3/n;

    new-instance v0, Lf3/n;

    const-string v1, "FAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf3/n;->r6:Lf3/n;

    new-instance v0, Lf3/n;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf3/n;->s6:Lf3/n;

    invoke-static {}, Lf3/n;->g()[Lf3/n;

    move-result-object v0

    sput-object v0, Lf3/n;->t6:[Lf3/n;

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

.method public static synthetic g()[Lf3/n;
    .registers 7

    sget-object v0, Lf3/n;->X:Lf3/n;

    sget-object v1, Lf3/n;->Y:Lf3/n;

    sget-object v2, Lf3/n;->Z:Lf3/n;

    sget-object v3, Lf3/n;->V1:Lf3/n;

    sget-object v4, Lf3/n;->q6:Lf3/n;

    sget-object v5, Lf3/n;->r6:Lf3/n;

    sget-object v6, Lf3/n;->s6:Lf3/n;

    filled-new-array/range {v0 .. v6}, [Lf3/n;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf3/n;
    .registers 2

    const-class v0, Lf3/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf3/n;

    return-object p0
.end method

.method public static values()[Lf3/n;
    .registers 1

    sget-object v0, Lf3/n;->t6:[Lf3/n;

    invoke-virtual {v0}, [Lf3/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf3/n;

    return-object v0
.end method
