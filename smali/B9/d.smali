###### Class B9.d (B9.d)
.class public final enum LB9/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LB9/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:LB9/d;

.field public static final enum X:LB9/d;

.field public static final enum Y:LB9/d;

.field public static final enum Z:LB9/d;

.field public static final enum q6:LB9/d;

.field public static final enum r6:LB9/d;

.field public static final enum s6:LB9/d;

.field public static final enum t6:LB9/d;

.field public static final enum u6:LB9/d;

.field public static final synthetic v6:[LB9/d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LB9/d;

    const-string v1, "UnknownEvent"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB9/d;->X:LB9/d;

    new-instance v0, LB9/d;

    const-string v1, "KeyboardEvent"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB9/d;->Y:LB9/d;

    new-instance v0, LB9/d;

    const-string v1, "MouseMoveEvent"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB9/d;->Z:LB9/d;

    new-instance v0, LB9/d;

    const-string v1, "MouseButtonEvent"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB9/d;->V1:LB9/d;

    new-instance v0, LB9/d;

    const-string v1, "ScrollEvent"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB9/d;->q6:LB9/d;

    new-instance v0, LB9/d;

    const-string v1, "TouchEvent"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB9/d;->r6:LB9/d;

    new-instance v0, LB9/d;

    const-string v1, "KeyEvent"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB9/d;->s6:LB9/d;

    new-instance v0, LB9/d;

    const-string v1, "GameControllerButtonEvent"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB9/d;->t6:LB9/d;

    new-instance v0, LB9/d;

    const-string v1, "GameControllerMoveEvent"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB9/d;->u6:LB9/d;

    invoke-static {}, LB9/d;->g()[LB9/d;

    move-result-object v0

    sput-object v0, LB9/d;->v6:[LB9/d;

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

.method public static synthetic g()[LB9/d;
    .registers 9

    sget-object v0, LB9/d;->X:LB9/d;

    sget-object v1, LB9/d;->Y:LB9/d;

    sget-object v2, LB9/d;->Z:LB9/d;

    sget-object v3, LB9/d;->V1:LB9/d;

    sget-object v4, LB9/d;->q6:LB9/d;

    sget-object v5, LB9/d;->r6:LB9/d;

    sget-object v6, LB9/d;->s6:LB9/d;

    sget-object v7, LB9/d;->t6:LB9/d;

    sget-object v8, LB9/d;->u6:LB9/d;

    filled-new-array/range {v0 .. v8}, [LB9/d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LB9/d;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LB9/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LB9/d;

    return-object p0
.end method

.method public static values()[LB9/d;
    .registers 1

    sget-object v0, LB9/d;->v6:[LB9/d;

    invoke-virtual {v0}, [LB9/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB9/d;

    return-object v0
.end method
