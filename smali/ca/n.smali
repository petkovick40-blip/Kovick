###### Class ca.EnumC2048n (ca.n)
.class public final enum Lca/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lca/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:[Lca/n;

.field public static final enum X:Lca/n;

.field public static final enum Y:Lca/n;

.field public static final enum Z:Lca/n;

.field public static final synthetic q6:Lpa/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lca/n;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lca/n;->X:Lca/n;

    new-instance v0, Lca/n;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lca/n;->Y:Lca/n;

    new-instance v0, Lca/n;

    const-string v1, "HIDDEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lca/n;->Z:Lca/n;

    invoke-static {}, Lca/n;->g()[Lca/n;

    move-result-object v0

    sput-object v0, Lca/n;->V1:[Lca/n;

    invoke-static {v0}, Lpa/c;->c([Ljava/lang/Enum;)Lpa/a;

    move-result-object v0

    sput-object v0, Lca/n;->q6:Lpa/a;

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

.method public static final synthetic g()[Lca/n;
    .registers 3

    sget-object v0, Lca/n;->X:Lca/n;

    sget-object v1, Lca/n;->Y:Lca/n;

    sget-object v2, Lca/n;->Z:Lca/n;

    filled-new-array {v0, v1, v2}, [Lca/n;

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
            "Lca/n;",
            ">;"
        }
    .end annotation

    sget-object v0, Lca/n;->q6:Lpa/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lca/n;
    .registers 2

    const-class v0, Lca/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lca/n;

    return-object p0
.end method

.method public static values()[Lca/n;
    .registers 1

    sget-object v0, Lca/n;->V1:[Lca/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lca/n;

    return-object v0
.end method
