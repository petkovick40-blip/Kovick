###### Class ra.EnumC3808q (ra.q)
.class public final enum Lra/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lca/j0;
    version = "1.2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lra/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:[Lra/q;

.field public static final enum X:Lra/q;

.field public static final enum Y:Lra/q;

.field public static final enum Z:Lra/q;

.field public static final synthetic q6:Lpa/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lra/q;

    const-string v1, "LANGUAGE_VERSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lra/q;->X:Lra/q;

    new-instance v0, Lra/q;

    const-string v1, "COMPILER_VERSION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lra/q;->Y:Lra/q;

    new-instance v0, Lra/q;

    const-string v1, "API_VERSION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lra/q;->Z:Lra/q;

    invoke-static {}, Lra/q;->g()[Lra/q;

    move-result-object v0

    sput-object v0, Lra/q;->V1:[Lra/q;

    invoke-static {v0}, Lpa/c;->c([Ljava/lang/Enum;)Lpa/a;

    move-result-object v0

    sput-object v0, Lra/q;->q6:Lpa/a;

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

.method public static final synthetic g()[Lra/q;
    .registers 3

    sget-object v0, Lra/q;->X:Lra/q;

    sget-object v1, Lra/q;->Y:Lra/q;

    sget-object v2, Lra/q;->Z:Lra/q;

    filled-new-array {v0, v1, v2}, [Lra/q;

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
            "Lra/q;",
            ">;"
        }
    .end annotation

    sget-object v0, Lra/q;->q6:Lpa/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lra/q;
    .registers 2

    const-class v0, Lra/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lra/q;

    return-object p0
.end method

.method public static values()[Lra/q;
    .registers 1

    sget-object v0, Lra/q;->V1:[Lra/q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lra/q;

    return-object v0
.end method
