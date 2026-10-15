###### Class e4.c (e4.c)
.class public final Le4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/c$b;,
        Le4/c$a;
    }
.end annotation


# static fields
.field public static final c:Le4/c;


# instance fields
.field public final a:J

.field public final b:Le4/c$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Le4/c$a;

    invoke-direct {v0}, Le4/c$a;-><init>()V

    invoke-virtual {v0}, Le4/c$a;->a()Le4/c;

    move-result-object v0

    sput-object v0, Le4/c;->c:Le4/c;

    return-void
.end method

.method public constructor <init>(JLe4/c$b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le4/c;->a:J

    iput-object p3, p0, Le4/c;->b:Le4/c$b;

    return-void
.end method

.method public static a()Le4/c;
    .registers 1

    sget-object v0, Le4/c;->c:Le4/c;

    return-object v0
.end method

.method public static d()Le4/c$a;
    .registers 1

    new-instance v0, Le4/c$a;

    invoke-direct {v0}, Le4/c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()J
    .registers 3
    .annotation build Lo6/d;
        tag = 0x1
    .end annotation

    iget-wide v0, p0, Le4/c;->a:J

    return-wide v0
.end method

.method public c()Le4/c$b;
    .registers 2
    .annotation build Lo6/d;
        tag = 0x3
    .end annotation

    iget-object v0, p0, Le4/c;->b:Le4/c$b;

    return-object v0
.end method

###### Class e4.c.a (e4.c$a)
.class public final Le4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Le4/c$b;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le4/c$a;->a:J

    sget-object v0, Le4/c$b;->Y:Le4/c$b;

    iput-object v0, p0, Le4/c$a;->b:Le4/c$b;

    return-void
.end method


# virtual methods
.method public a()Le4/c;
    .registers 5

    new-instance v0, Le4/c;

    iget-wide v1, p0, Le4/c$a;->a:J

    iget-object v3, p0, Le4/c$a;->b:Le4/c$b;

    invoke-direct {v0, v1, v2, v3}, Le4/c;-><init>(JLe4/c$b;)V

    return-object v0
.end method

.method public b(J)Le4/c$a;
    .registers 3

    iput-wide p1, p0, Le4/c$a;->a:J

    return-object p0
.end method

.method public c(Le4/c$b;)Le4/c$a;
    .registers 2

    iput-object p1, p0, Le4/c$a;->b:Le4/c$b;

    return-object p0
.end method

###### Class e4.c.b (e4.c$b)
.class public final enum Le4/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le4/c$b;",
        ">;",
        "Lo6/c;"
    }
.end annotation


# static fields
.field public static final enum V1:Le4/c$b;

.field public static final enum Y:Le4/c$b;

.field public static final enum Z:Le4/c$b;

.field public static final enum q6:Le4/c$b;

.field public static final enum r6:Le4/c$b;

.field public static final enum s6:Le4/c$b;

.field public static final enum t6:Le4/c$b;

.field public static final synthetic u6:[Le4/c$b;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Le4/c$b;

    const-string v1, "REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Le4/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le4/c$b;->Y:Le4/c$b;

    new-instance v1, Le4/c$b;

    const-string v2, "MESSAGE_TOO_OLD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Le4/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le4/c$b;->Z:Le4/c$b;

    new-instance v2, Le4/c$b;

    const-string v3, "CACHE_FULL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Le4/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Le4/c$b;->V1:Le4/c$b;

    new-instance v3, Le4/c$b;

    const-string v4, "PAYLOAD_TOO_BIG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Le4/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Le4/c$b;->q6:Le4/c$b;

    new-instance v4, Le4/c$b;

    const-string v5, "MAX_RETRIES_REACHED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Le4/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Le4/c$b;->r6:Le4/c$b;

    new-instance v5, Le4/c$b;

    const-string v6, "INVALID_PAYLOD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Le4/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Le4/c$b;->s6:Le4/c$b;

    new-instance v6, Le4/c$b;

    const-string v7, "SERVER_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Le4/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Le4/c$b;->t6:Le4/c$b;

    filled-new-array/range {v0 .. v6}, [Le4/c$b;

    move-result-object v0

    sput-object v0, Le4/c$b;->u6:[Le4/c$b;

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

    iput p3, p0, Le4/c$b;->X:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le4/c$b;
    .registers 2

    const-class v0, Le4/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le4/c$b;

    return-object p0
.end method

.method public static values()[Le4/c$b;
    .registers 1

    sget-object v0, Le4/c$b;->u6:[Le4/c$b;

    invoke-virtual {v0}, [Le4/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le4/c$b;

    return-object v0
.end method


# virtual methods
.method public b()I
    .registers 2

    iget v0, p0, Le4/c$b;->X:I

    return v0
.end method
