###### Class J8.b (J8.b)
.class public final enum LJ8/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJ8/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A6:LJ8/b;

.field public static final enum B6:LJ8/b;

.field public static final enum C6:LJ8/b;

.field public static final enum D6:LJ8/b;

.field public static final enum E6:LJ8/b;

.field public static final synthetic F6:[LJ8/b;

.field public static final enum V1:LJ8/b;

.field public static final enum X:LJ8/b;

.field public static final enum Y:LJ8/b;

.field public static final enum Z:LJ8/b;

.field public static final enum q6:LJ8/b;

.field public static final enum r6:LJ8/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum s6:LJ8/b;

.field public static final enum t6:LJ8/b;

.field public static final enum u6:LJ8/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum v6:LJ8/b;

.field public static final enum w6:LJ8/b;

.field public static final enum x6:LJ8/b;

.field public static final enum y6:LJ8/b;

.field public static final enum z6:LJ8/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LJ8/b;

    const-string v1, "NORMAL_TOUCH_POINT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ8/b;->X:LJ8/b;

    new-instance v0, LJ8/b;

    const-string v1, "SWIPE_TOUCH_POINT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ8/b;->Y:LJ8/b;

    new-instance v0, LJ8/b;

    const-string v1, "MOUSE_SCROLL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ8/b;->Z:LJ8/b;

    new-instance v0, LJ8/b;

    const-string v1, "JOYSTICK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ8/b;->V1:LJ8/b;

    new-instance v0, LJ8/b;

    const-string v1, "FPS_VIEW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ8/b;->q6:LJ8/b;

    new-instance v0, LJ8/b;

    const-string v1, "ADJUST_RECOIL_VALUE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ8/b;->r6:LJ8/b;

    new-instance v0, LJ8/b;

    const-string v1, "SWITCH_FLOATING_BALL_DISPLAY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ8/b;->s6:LJ8/b;

    new-instance v0, LJ8/b;

    const-string v1, "MACRO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ8/b;->t6:LJ8/b;

    new-instance v0, LJ8/b;

    const-string v1, "SWITCH_CONTROL_PANEL_DISPLAY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ8/b;->u6:LJ8/b;

    new-instance v0, LJ8/b;

    const-string v1, "NORMAL_TOUCH_POINT_SC"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ8/b;->v6:LJ8/b;

    new-instance v0, LJ8/b;

    const-string v1, "SWIPE_TOUCH_POINT_SC"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ8/b;->w6:LJ8/b;

    new-instance v0, LJ8/b;

    const-string v1, "MACRO_SC"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ8/b;->x6:LJ8/b;

    new-instance v0, LJ8/b;

    const-string v1, "JOYSTICK_SC"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ8/b;->y6:LJ8/b;

    new-instance v0, LJ8/b;

    const-string v1, "MACRO_TERMINATE_SC"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ8/b;->z6:LJ8/b;

    new-instance v0, LJ8/b;

    const-string v1, "BIND_HORIZONTAL_RECOIL_CONTROL"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ8/b;->A6:LJ8/b;

    new-instance v0, LJ8/b;

    const-string v1, "BIND_HORIZONTAL_RECOIL_CONTROL_SC"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ8/b;->B6:LJ8/b;

    new-instance v0, LJ8/b;

    const-string v1, "PUBG_LONG_PRESS_CROUCH"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ8/b;->C6:LJ8/b;

    new-instance v0, LJ8/b;

    const-string v1, "CANCEL_HOUYAO"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ8/b;->D6:LJ8/b;

    new-instance v0, LJ8/b;

    const-string v1, "GENERAL_RC_SWITCH_CONFIG_SC"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ8/b;->E6:LJ8/b;

    invoke-static {}, LJ8/b;->g()[LJ8/b;

    move-result-object v0

    sput-object v0, LJ8/b;->F6:[LJ8/b;

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

.method public static synthetic g()[LJ8/b;
    .registers 19

    sget-object v0, LJ8/b;->X:LJ8/b;

    sget-object v1, LJ8/b;->Y:LJ8/b;

    sget-object v2, LJ8/b;->Z:LJ8/b;

    sget-object v3, LJ8/b;->V1:LJ8/b;

    sget-object v4, LJ8/b;->q6:LJ8/b;

    sget-object v5, LJ8/b;->r6:LJ8/b;

    sget-object v6, LJ8/b;->s6:LJ8/b;

    sget-object v7, LJ8/b;->t6:LJ8/b;

    sget-object v8, LJ8/b;->u6:LJ8/b;

    sget-object v9, LJ8/b;->v6:LJ8/b;

    sget-object v10, LJ8/b;->w6:LJ8/b;

    sget-object v11, LJ8/b;->x6:LJ8/b;

    sget-object v12, LJ8/b;->y6:LJ8/b;

    sget-object v13, LJ8/b;->z6:LJ8/b;

    sget-object v14, LJ8/b;->A6:LJ8/b;

    sget-object v15, LJ8/b;->B6:LJ8/b;

    sget-object v16, LJ8/b;->C6:LJ8/b;

    sget-object v17, LJ8/b;->D6:LJ8/b;

    sget-object v18, LJ8/b;->E6:LJ8/b;

    filled-new-array/range {v0 .. v18}, [LJ8/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LJ8/b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LJ8/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ8/b;

    return-object p0
.end method

.method public static values()[LJ8/b;
    .registers 1

    sget-object v0, LJ8/b;->F6:[LJ8/b;

    invoke-virtual {v0}, [LJ8/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ8/b;

    return-object v0
.end method
