###### Class ka.EnumC3014g (ka.g)
.class public final enum Lka/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lca/j0;
    version = "1.3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lka/g;",
        ">;"
    }
.end annotation

.annotation build Lka/f;
.end annotation

.annotation build Lra/b;
.end annotation


# static fields
.field public static final enum V1:Lka/g;
    .annotation build Lra/b;
    .end annotation
.end field

.field public static final enum X:Lka/g;
    .annotation build Lra/b;
    .end annotation
.end field

.field public static final enum Y:Lka/g;
    .annotation build Lra/b;
    .end annotation
.end field

.field public static final enum Z:Lka/g;
    .annotation build Lra/b;
    .end annotation
.end field

.field public static final synthetic q6:[Lka/g;

.field public static final synthetic r6:Lpa/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lka/g;

    const-string v1, "AT_MOST_ONCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lka/g;->X:Lka/g;

    new-instance v0, Lka/g;

    const-string v1, "AT_LEAST_ONCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lka/g;->Y:Lka/g;

    new-instance v0, Lka/g;

    const-string v1, "EXACTLY_ONCE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lka/g;->Z:Lka/g;

    new-instance v0, Lka/g;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lka/g;->V1:Lka/g;

    invoke-static {}, Lka/g;->g()[Lka/g;

    move-result-object v0

    sput-object v0, Lka/g;->q6:[Lka/g;

    invoke-static {v0}, Lpa/c;->c([Ljava/lang/Enum;)Lpa/a;

    move-result-object v0

    sput-object v0, Lka/g;->r6:Lpa/a;

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

.method public static final synthetic g()[Lka/g;
    .registers 4

    sget-object v0, Lka/g;->X:Lka/g;

    sget-object v1, Lka/g;->Y:Lka/g;

    sget-object v2, Lka/g;->Z:Lka/g;

    sget-object v3, Lka/g;->V1:Lka/g;

    filled-new-array {v0, v1, v2, v3}, [Lka/g;

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
            "Lka/g;",
            ">;"
        }
    .end annotation

    sget-object v0, Lka/g;->r6:Lpa/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lka/g;
    .registers 2

    const-class v0, Lka/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lka/g;

    return-object p0
.end method

.method public static values()[Lka/g;
    .registers 1

    sget-object v0, Lka/g;->q6:[Lka/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lka/g;

    return-object v0
.end method
