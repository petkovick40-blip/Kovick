###### Class y1.d (y1.d)
.class public final enum Ly1/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly1/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:Ly1/d;

.field public static final enum Y:Ly1/d;

.field public static final enum Z:Ly1/d;

.field public static final enum q6:Ly1/d;

.field public static final enum r6:Ly1/d;

.field public static final synthetic s6:[Ly1/d;


# instance fields
.field public final X:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Ly1/d;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "DEX_FILES"

    invoke-direct {v0, v4, v1, v2, v3}, Ly1/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ly1/d;->Y:Ly1/d;

    new-instance v0, Ly1/d;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    const-string v4, "EXTRA_DESCRIPTORS"

    invoke-direct {v0, v4, v1, v2, v3}, Ly1/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ly1/d;->Z:Ly1/d;

    new-instance v0, Ly1/d;

    const/4 v1, 0x2

    const-wide/16 v2, 0x2

    const-string v4, "CLASSES"

    invoke-direct {v0, v4, v1, v2, v3}, Ly1/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ly1/d;->V1:Ly1/d;

    new-instance v0, Ly1/d;

    const/4 v1, 0x3

    const-wide/16 v2, 0x3

    const-string v4, "METHODS"

    invoke-direct {v0, v4, v1, v2, v3}, Ly1/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ly1/d;->q6:Ly1/d;

    new-instance v0, Ly1/d;

    const/4 v1, 0x4

    const-wide/16 v2, 0x4

    const-string v4, "AGGREGATION_COUNT"

    invoke-direct {v0, v4, v1, v2, v3}, Ly1/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ly1/d;->r6:Ly1/d;

    invoke-static {}, Ly1/d;->g()[Ly1/d;

    move-result-object v0

    sput-object v0, Ly1/d;->s6:[Ly1/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Ly1/d;->X:J

    return-void
.end method

.method public static synthetic g()[Ly1/d;
    .registers 5

    sget-object v0, Ly1/d;->Y:Ly1/d;

    sget-object v1, Ly1/d;->Z:Ly1/d;

    sget-object v2, Ly1/d;->V1:Ly1/d;

    sget-object v3, Ly1/d;->q6:Ly1/d;

    sget-object v4, Ly1/d;->r6:Ly1/d;

    filled-new-array {v0, v1, v2, v3, v4}, [Ly1/d;

    move-result-object v0

    return-object v0
.end method

.method public static h(J)Ly1/d;
    .registers 7

    invoke-static {}, Ly1/d;->values()[Ly1/d;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    array-length v2, v0

    if-ge v1, v2, :cond_14

    aget-object v2, v0, v1

    iget-wide v3, v2, Ly1/d;->X:J

    cmp-long v3, v3, p0

    if-nez v3, :cond_11

    return-object v2

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported FileSection Type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly1/d;
    .registers 2

    const-class v0, Ly1/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly1/d;

    return-object p0
.end method

.method public static values()[Ly1/d;
    .registers 1

    sget-object v0, Ly1/d;->s6:[Ly1/d;

    invoke-virtual {v0}, [Ly1/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly1/d;

    return-object v0
.end method


# virtual methods
.method public j()J
    .registers 3

    iget-wide v0, p0, Ly1/d;->X:J

    return-wide v0
.end method
