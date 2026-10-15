###### Class sd.g (sd.g)
.class public Lsd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd/g$a;,
        Lsd/g$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lsd/g$b;


# direct methods
.method public constructor <init>(JILsd/g$b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsd/g;->a:J

    iput p3, p0, Lsd/g;->b:I

    iput-object p4, p0, Lsd/g;->c:Lsd/g$b;

    return-void
.end method

.method public constructor <init>(Lxe/K0;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lxe/K0;->Y()Lob/x;

    move-result-object v0

    invoke-virtual {v0}, Lob/x;->w0()J

    move-result-wide v0

    iput-wide v0, p0, Lsd/g;->a:J

    invoke-virtual {p1}, Lxe/K0;->W()Lxe/o;

    move-result-object p1

    invoke-virtual {p1}, Lxe/o;->X()I

    move-result v0

    iput v0, p0, Lsd/g;->b:I

    invoke-static {}, Lsd/g$b;->values()[Lsd/g$b;

    move-result-object v0

    invoke-virtual {p1}, Lxe/o;->W()I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Lsd/g;->c:Lsd/g$b;

    return-void
.end method

.method public static a(Ljava/util/Date;)Lsd/g$a;
    .registers 2

    new-instance v0, Lsd/g$a;

    invoke-direct {v0, p0}, Lsd/g$a;-><init>(Ljava/util/Date;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Date;
    .registers 4

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lsd/g;->a:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public c()Lxe/K0;
    .registers 7

    new-instance v0, Lxe/K0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lob/x;

    iget-wide v2, p0, Lsd/g;->a:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Lob/x;-><init>(J)V

    iput-object v1, v0, Lxe/K0$a;->a:Lob/x;

    new-instance v1, Lxe/o;

    iget v2, p0, Lsd/g;->b:I

    iget-object v3, p0, Lsd/g;->c:Lsd/g$b;

    invoke-static {v3}, Lsd/g$b;->g(Lsd/g$b;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lxe/o;-><init>(II)V

    iput-object v1, v0, Lxe/K0$a;->b:Lxe/o;

    invoke-virtual {v0}, Lxe/K0$a;->a()Lxe/K0;

    move-result-object v0

    return-object v0
.end method

###### Class sd.g.a (sd.g$a)
.class public Lsd/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lsd/g$a;->a:J

    return-void
.end method


# virtual methods
.method public a(I)Lsd/g;
    .registers 6

    new-instance v0, Lsd/g;

    iget-wide v1, p0, Lsd/g$a;->a:J

    sget-object v3, Lsd/g$b;->s6:Lsd/g$b;

    invoke-direct {v0, v1, v2, p1, v3}, Lsd/g;-><init>(JILsd/g$b;)V

    return-object v0
.end method

.method public b(I)Lsd/g;
    .registers 6

    new-instance v0, Lsd/g;

    iget-wide v1, p0, Lsd/g$a;->a:J

    sget-object v3, Lsd/g$b;->t6:Lsd/g$b;

    invoke-direct {v0, v1, v2, p1, v3}, Lsd/g;-><init>(JILsd/g$b;)V

    return-object v0
.end method

###### Class sd.g.b (sd.g$b)
.class public final enum Lsd/g$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsd/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:Lsd/g$b;

.field public static final enum Y:Lsd/g$b;

.field public static final enum Z:Lsd/g$b;

.field public static final enum q6:Lsd/g$b;

.field public static final enum r6:Lsd/g$b;

.field public static final enum s6:Lsd/g$b;

.field public static final enum t6:Lsd/g$b;

.field public static final synthetic u6:[Lsd/g$b;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lsd/g$b;

    const-string v1, "microseconds"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsd/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsd/g$b;->Y:Lsd/g$b;

    new-instance v1, Lsd/g$b;

    const-string v2, "milliseconds"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lsd/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsd/g$b;->Z:Lsd/g$b;

    new-instance v2, Lsd/g$b;

    const-string v3, "seconds"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lsd/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lsd/g$b;->V1:Lsd/g$b;

    new-instance v3, Lsd/g$b;

    const-string v4, "minutes"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lsd/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lsd/g$b;->q6:Lsd/g$b;

    new-instance v4, Lsd/g$b;

    const-string v5, "hours"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lsd/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lsd/g$b;->r6:Lsd/g$b;

    new-instance v5, Lsd/g$b;

    const-string v6, "sixtyHours"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lsd/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lsd/g$b;->s6:Lsd/g$b;

    new-instance v6, Lsd/g$b;

    const-string v7, "years"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lsd/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lsd/g$b;->t6:Lsd/g$b;

    filled-new-array/range {v0 .. v6}, [Lsd/g$b;

    move-result-object v0

    sput-object v0, Lsd/g$b;->u6:[Lsd/g$b;

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

    iput p3, p0, Lsd/g$b;->X:I

    return-void
.end method

.method public static synthetic g(Lsd/g$b;)I
    .registers 1

    iget p0, p0, Lsd/g$b;->X:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsd/g$b;
    .registers 2

    const-class v0, Lsd/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsd/g$b;

    return-object p0
.end method

.method public static values()[Lsd/g$b;
    .registers 1

    sget-object v0, Lsd/g$b;->u6:[Lsd/g$b;

    invoke-virtual {v0}, [Lsd/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsd/g$b;

    return-object v0
.end method
