###### Class com.bumptech.glide.g (com.bumptech.glide.g)
.class public final enum Lcom/bumptech/glide/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:Lcom/bumptech/glide/g;

.field public static final enum Y:Lcom/bumptech/glide/g;

.field public static final enum Z:Lcom/bumptech/glide/g;

.field public static final synthetic q6:[Lcom/bumptech/glide/g;


# instance fields
.field public final X:F


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/bumptech/glide/g;

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const-string v3, "LOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/bumptech/glide/g;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/bumptech/glide/g;->Y:Lcom/bumptech/glide/g;

    new-instance v0, Lcom/bumptech/glide/g;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/bumptech/glide/g;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/bumptech/glide/g;->Z:Lcom/bumptech/glide/g;

    new-instance v0, Lcom/bumptech/glide/g;

    const/4 v1, 0x2

    const/high16 v2, 0x3fc00000    # 1.5f

    const-string v3, "HIGH"

    invoke-direct {v0, v3, v1, v2}, Lcom/bumptech/glide/g;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/bumptech/glide/g;->V1:Lcom/bumptech/glide/g;

    invoke-static {}, Lcom/bumptech/glide/g;->g()[Lcom/bumptech/glide/g;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/g;->q6:[Lcom/bumptech/glide/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bumptech/glide/g;->X:F

    return-void
.end method

.method public static synthetic g()[Lcom/bumptech/glide/g;
    .registers 3

    sget-object v0, Lcom/bumptech/glide/g;->Y:Lcom/bumptech/glide/g;

    sget-object v1, Lcom/bumptech/glide/g;->Z:Lcom/bumptech/glide/g;

    sget-object v2, Lcom/bumptech/glide/g;->V1:Lcom/bumptech/glide/g;

    filled-new-array {v0, v1, v2}, [Lcom/bumptech/glide/g;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/g;
    .registers 2

    const-class v0, Lcom/bumptech/glide/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/g;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/g;
    .registers 1

    sget-object v0, Lcom/bumptech/glide/g;->q6:[Lcom/bumptech/glide/g;

    invoke-virtual {v0}, [Lcom/bumptech/glide/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/g;

    return-object v0
.end method


# virtual methods
.method public h()F
    .registers 2

    iget v0, p0, Lcom/bumptech/glide/g;->X:F

    return v0
.end method
