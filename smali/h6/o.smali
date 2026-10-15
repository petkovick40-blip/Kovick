###### Class h6.o (h6.o)
.class public final enum Lh6/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh6/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:Lh6/o;

.field public static final enum X:Lh6/o;

.field public static final enum Y:Lh6/o;

.field public static final enum Z:Lh6/o;

.field public static final enum q6:Lh6/o;

.field public static final enum r6:Lh6/o;

.field public static final enum s6:Lh6/o;

.field public static final enum t6:Lh6/o;

.field public static final enum u6:Lh6/o;

.field public static final enum v6:Lh6/o;

.field public static final enum w6:Lh6/o;

.field public static final enum x6:Lh6/o;

.field public static final synthetic y6:[Lh6/o;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    new-instance v0, Lh6/o;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh6/o;->X:Lh6/o;

    new-instance v1, Lh6/o;

    const-string v2, "PROTECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh6/o;->Y:Lh6/o;

    new-instance v2, Lh6/o;

    const-string v3, "PRIVATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lh6/o;->Z:Lh6/o;

    new-instance v3, Lh6/o;

    const-string v4, "ABSTRACT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh6/o;->V1:Lh6/o;

    new-instance v4, Lh6/o;

    const-string v5, "DEFAULT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lh6/o;->q6:Lh6/o;

    new-instance v5, Lh6/o;

    const-string v6, "STATIC"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh6/o;->r6:Lh6/o;

    new-instance v6, Lh6/o;

    const-string v7, "FINAL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lh6/o;->s6:Lh6/o;

    new-instance v7, Lh6/o;

    const-string v8, "TRANSIENT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lh6/o;->t6:Lh6/o;

    new-instance v8, Lh6/o;

    const-string v9, "VOLATILE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lh6/o;->u6:Lh6/o;

    new-instance v9, Lh6/o;

    const-string v10, "SYNCHRONIZED"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lh6/o;->v6:Lh6/o;

    new-instance v10, Lh6/o;

    const-string v11, "NATIVE"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lh6/o;->w6:Lh6/o;

    new-instance v11, Lh6/o;

    const-string v12, "STRICTFP"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lh6/o;->x6:Lh6/o;

    filled-new-array/range {v0 .. v11}, [Lh6/o;

    move-result-object v0

    sput-object v0, Lh6/o;->y6:[Lh6/o;

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

.method public static valueOf(Ljava/lang/String;)Lh6/o;
    .registers 2

    const-class v0, Lh6/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh6/o;

    return-object p0
.end method

.method public static values()[Lh6/o;
    .registers 1

    sget-object v0, Lh6/o;->y6:[Lh6/o;

    invoke-virtual {v0}, [Lh6/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh6/o;

    return-object v0
.end method
