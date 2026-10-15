###### Class com.bumptech.glide.i (com.bumptech.glide.i)
.class public final enum Lcom/bumptech/glide/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:Lcom/bumptech/glide/i;

.field public static final enum X:Lcom/bumptech/glide/i;

.field public static final enum Y:Lcom/bumptech/glide/i;

.field public static final enum Z:Lcom/bumptech/glide/i;

.field public static final synthetic q6:[Lcom/bumptech/glide/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/bumptech/glide/i;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/i;->X:Lcom/bumptech/glide/i;

    new-instance v0, Lcom/bumptech/glide/i;

    const-string v1, "HIGH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/i;->Y:Lcom/bumptech/glide/i;

    new-instance v0, Lcom/bumptech/glide/i;

    const-string v1, "NORMAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/i;->Z:Lcom/bumptech/glide/i;

    new-instance v0, Lcom/bumptech/glide/i;

    const-string v1, "LOW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/i;->V1:Lcom/bumptech/glide/i;

    invoke-static {}, Lcom/bumptech/glide/i;->g()[Lcom/bumptech/glide/i;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/i;->q6:[Lcom/bumptech/glide/i;

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

.method public static synthetic g()[Lcom/bumptech/glide/i;
    .registers 4

    sget-object v0, Lcom/bumptech/glide/i;->X:Lcom/bumptech/glide/i;

    sget-object v1, Lcom/bumptech/glide/i;->Y:Lcom/bumptech/glide/i;

    sget-object v2, Lcom/bumptech/glide/i;->Z:Lcom/bumptech/glide/i;

    sget-object v3, Lcom/bumptech/glide/i;->V1:Lcom/bumptech/glide/i;

    filled-new-array {v0, v1, v2, v3}, [Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/i;
    .registers 2

    const-class v0, Lcom/bumptech/glide/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/i;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/i;
    .registers 1

    sget-object v0, Lcom/bumptech/glide/i;->q6:[Lcom/bumptech/glide/i;

    invoke-virtual {v0}, [Lcom/bumptech/glide/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/i;

    return-object v0
.end method
