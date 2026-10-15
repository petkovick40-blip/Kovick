###### Class F8.b (F8.b)
.class public final enum LF8/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LF8/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:LF8/b;

.field public static final enum Y:LF8/b;

.field public static final enum Z:LF8/b;

.field public static final enum q6:LF8/b;

.field public static final enum r6:LF8/b;

.field public static final enum s6:LF8/b;

.field public static final enum t6:LF8/b;

.field public static final synthetic u6:[LF8/b;

.field public static final synthetic v6:Lpa/a;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, LF8/b;

    const-string v1, "Success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LF8/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LF8/b;->Y:LF8/b;

    new-instance v0, LF8/b;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const-string v3, "ParseError"

    invoke-direct {v0, v3, v1, v2}, LF8/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LF8/b;->Z:LF8/b;

    new-instance v0, LF8/b;

    const/4 v1, 0x2

    const/4 v2, -0x2

    const-string v3, "TimeExpired"

    invoke-direct {v0, v3, v1, v2}, LF8/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LF8/b;->V1:LF8/b;

    new-instance v0, LF8/b;

    const/4 v1, 0x3

    const/4 v2, -0x3

    const-string v3, "VollyError"

    invoke-direct {v0, v3, v1, v2}, LF8/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LF8/b;->q6:LF8/b;

    new-instance v0, LF8/b;

    const/4 v1, 0x4

    const/4 v2, -0x4

    const-string v3, "NetworkError"

    invoke-direct {v0, v3, v1, v2}, LF8/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LF8/b;->r6:LF8/b;

    new-instance v0, LF8/b;

    const/4 v1, 0x5

    const/4 v2, -0x5

    const-string v3, "NoResponse"

    invoke-direct {v0, v3, v1, v2}, LF8/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LF8/b;->s6:LF8/b;

    new-instance v0, LF8/b;

    const/4 v1, 0x6

    const/4 v2, -0x6

    const-string v3, "InvalidParam"

    invoke-direct {v0, v3, v1, v2}, LF8/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LF8/b;->t6:LF8/b;

    invoke-static {}, LF8/b;->g()[LF8/b;

    move-result-object v0

    sput-object v0, LF8/b;->u6:[LF8/b;

    invoke-static {v0}, Lpa/c;->c([Ljava/lang/Enum;)Lpa/a;

    move-result-object v0

    sput-object v0, LF8/b;->v6:Lpa/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LF8/b;->X:I

    return-void
.end method

.method public static final synthetic g()[LF8/b;
    .registers 7

    sget-object v0, LF8/b;->Y:LF8/b;

    sget-object v1, LF8/b;->Z:LF8/b;

    sget-object v2, LF8/b;->V1:LF8/b;

    sget-object v3, LF8/b;->q6:LF8/b;

    sget-object v4, LF8/b;->r6:LF8/b;

    sget-object v5, LF8/b;->s6:LF8/b;

    sget-object v6, LF8/b;->t6:LF8/b;

    filled-new-array/range {v0 .. v6}, [LF8/b;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lpa/a;
    .registers 1
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpa/a<",
            "LF8/b;",
            ">;"
        }
    .end annotation

    sget-object v0, LF8/b;->v6:Lpa/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LF8/b;
    .registers 2

    const-class v0, LF8/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF8/b;

    return-object p0
.end method

.method public static values()[LF8/b;
    .registers 1

    sget-object v0, LF8/b;->u6:[LF8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF8/b;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .registers 2

    iget v0, p0, LF8/b;->X:I

    return v0
.end method
