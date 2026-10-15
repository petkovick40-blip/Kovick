###### Class Ra.i (Ra.i)
.class public final enum LRa/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lca/T0;
    markerClass = {
        LRa/m;
    }
.end annotation

.annotation build Lca/j0;
    version = "1.6"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LRa/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:LRa/i;

.field public static final enum Y:LRa/i;

.field public static final enum Z:LRa/i;

.field public static final enum q6:LRa/i;

.field public static final enum r6:LRa/i;

.field public static final enum s6:LRa/i;

.field public static final enum t6:LRa/i;

.field public static final synthetic u6:[LRa/i;

.field public static final synthetic v6:Lpa/a;


# instance fields
.field public final X:Ljava/util/concurrent/TimeUnit;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, LRa/i;

    const/4 v1, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "NANOSECONDS"

    invoke-direct {v0, v3, v1, v2}, LRa/i;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, LRa/i;->Y:LRa/i;

    new-instance v0, LRa/i;

    const/4 v1, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MICROSECONDS"

    invoke-direct {v0, v3, v1, v2}, LRa/i;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, LRa/i;->Z:LRa/i;

    new-instance v0, LRa/i;

    const/4 v1, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MILLISECONDS"

    invoke-direct {v0, v3, v1, v2}, LRa/i;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, LRa/i;->V1:LRa/i;

    new-instance v0, LRa/i;

    const/4 v1, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "SECONDS"

    invoke-direct {v0, v3, v1, v2}, LRa/i;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, LRa/i;->q6:LRa/i;

    new-instance v0, LRa/i;

    const/4 v1, 0x4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MINUTES"

    invoke-direct {v0, v3, v1, v2}, LRa/i;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, LRa/i;->r6:LRa/i;

    new-instance v0, LRa/i;

    const/4 v1, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "HOURS"

    invoke-direct {v0, v3, v1, v2}, LRa/i;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, LRa/i;->s6:LRa/i;

    new-instance v0, LRa/i;

    const/4 v1, 0x6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "DAYS"

    invoke-direct {v0, v3, v1, v2}, LRa/i;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, LRa/i;->t6:LRa/i;

    invoke-static {}, LRa/i;->g()[LRa/i;

    move-result-object v0

    sput-object v0, LRa/i;->u6:[LRa/i;

    invoke-static {v0}, Lpa/c;->c([Ljava/lang/Enum;)Lpa/a;

    move-result-object v0

    sput-object v0, LRa/i;->v6:Lpa/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LRa/i;->X:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public static final synthetic g()[LRa/i;
    .registers 7

    sget-object v0, LRa/i;->Y:LRa/i;

    sget-object v1, LRa/i;->Z:LRa/i;

    sget-object v2, LRa/i;->V1:LRa/i;

    sget-object v3, LRa/i;->q6:LRa/i;

    sget-object v4, LRa/i;->r6:LRa/i;

    sget-object v5, LRa/i;->s6:LRa/i;

    sget-object v6, LRa/i;->t6:LRa/i;

    filled-new-array/range {v0 .. v6}, [LRa/i;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lpa/a;
    .registers 1
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpa/a<",
            "LRa/i;",
            ">;"
        }
    .end annotation

    sget-object v0, LRa/i;->v6:Lpa/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LRa/i;
    .registers 2

    const-class v0, LRa/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LRa/i;

    return-object p0
.end method

.method public static values()[LRa/i;
    .registers 1

    sget-object v0, LRa/i;->u6:[LRa/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRa/i;

    return-object v0
.end method


# virtual methods
.method public final j()Ljava/util/concurrent/TimeUnit;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LRa/i;->X:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method
