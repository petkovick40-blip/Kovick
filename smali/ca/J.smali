###### Class ca.J (ca.J)
.class public final enum Lca/J;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lca/J;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:[Lca/J;

.field public static final enum X:Lca/J;

.field public static final enum Y:Lca/J;

.field public static final enum Z:Lca/J;

.field public static final synthetic q6:Lpa/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lca/J;

    const-string v1, "SYNCHRONIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lca/J;->X:Lca/J;

    new-instance v0, Lca/J;

    const-string v1, "PUBLICATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lca/J;->Y:Lca/J;

    new-instance v0, Lca/J;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lca/J;->Z:Lca/J;

    invoke-static {}, Lca/J;->g()[Lca/J;

    move-result-object v0

    sput-object v0, Lca/J;->V1:[Lca/J;

    invoke-static {v0}, Lpa/c;->c([Ljava/lang/Enum;)Lpa/a;

    move-result-object v0

    sput-object v0, Lca/J;->q6:Lpa/a;

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

.method public static final synthetic g()[Lca/J;
    .registers 3

    sget-object v0, Lca/J;->X:Lca/J;

    sget-object v1, Lca/J;->Y:Lca/J;

    sget-object v2, Lca/J;->Z:Lca/J;

    filled-new-array {v0, v1, v2}, [Lca/J;

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
            "Lca/J;",
            ">;"
        }
    .end annotation

    sget-object v0, Lca/J;->q6:Lpa/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lca/J;
    .registers 2

    const-class v0, Lca/J;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lca/J;

    return-object p0
.end method

.method public static values()[Lca/J;
    .registers 1

    sget-object v0, Lca/J;->V1:[Lca/J;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lca/J;

    return-object v0
.end method
