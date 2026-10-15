###### Class r5.W2 (r5.W2)
.class public final enum Lr5/W2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr5/W2;",
        ">;"
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final enum V1:Lr5/W2;

.field public static final enum X:Lr5/W2;

.field public static final enum Y:Lr5/W2;

.field public static final enum Z:Lr5/W2;

.field public static final enum q6:Lr5/W2;

.field public static final enum r6:Lr5/W2;

.field public static final enum s6:Lr5/W2;

.field public static final enum t6:Lr5/W2;

.field public static final enum u6:Lr5/W2;

.field public static final synthetic v6:[Lr5/W2;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    new-instance v0, Lr5/W2;

    const-string v1, "MONOCHROME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr5/W2;->X:Lr5/W2;

    new-instance v1, Lr5/W2;

    const-string v2, "NEUTRAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr5/W2;->Y:Lr5/W2;

    new-instance v2, Lr5/W2;

    const-string v3, "TONAL_SPOT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr5/W2;->Z:Lr5/W2;

    new-instance v3, Lr5/W2;

    const-string v4, "VIBRANT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr5/W2;->V1:Lr5/W2;

    new-instance v4, Lr5/W2;

    const-string v5, "EXPRESSIVE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lr5/W2;->q6:Lr5/W2;

    new-instance v5, Lr5/W2;

    const-string v6, "FIDELITY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lr5/W2;->r6:Lr5/W2;

    new-instance v6, Lr5/W2;

    const-string v7, "CONTENT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lr5/W2;->s6:Lr5/W2;

    new-instance v7, Lr5/W2;

    const-string v8, "RAINBOW"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lr5/W2;->t6:Lr5/W2;

    new-instance v8, Lr5/W2;

    const-string v9, "FRUIT_SALAD"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lr5/W2;->u6:Lr5/W2;

    filled-new-array/range {v0 .. v8}, [Lr5/W2;

    move-result-object v0

    sput-object v0, Lr5/W2;->v6:[Lr5/W2;

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

.method public static valueOf(Ljava/lang/String;)Lr5/W2;
    .registers 2

    const-class v0, Lr5/W2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr5/W2;

    return-object p0
.end method

.method public static values()[Lr5/W2;
    .registers 1

    sget-object v0, Lr5/W2;->v6:[Lr5/W2;

    invoke-virtual {v0}, [Lr5/W2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr5/W2;

    return-object v0
.end method
