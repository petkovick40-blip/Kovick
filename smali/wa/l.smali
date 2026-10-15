###### Class wa.EnumC4339l (wa.l)
.class public final enum Lwa/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lca/j0;
    version = "1.8"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwa/l;",
        ">;"
    }
.end annotation

.annotation build Lwa/f;
.end annotation


# static fields
.field public static final synthetic V1:Lpa/a;

.field public static final enum X:Lwa/l;

.field public static final enum Y:Lwa/l;

.field public static final synthetic Z:[Lwa/l;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lwa/l;

    const-string v1, "SKIP_SUBTREE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwa/l;->X:Lwa/l;

    new-instance v0, Lwa/l;

    const-string v1, "TERMINATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwa/l;->Y:Lwa/l;

    invoke-static {}, Lwa/l;->g()[Lwa/l;

    move-result-object v0

    sput-object v0, Lwa/l;->Z:[Lwa/l;

    invoke-static {v0}, Lpa/c;->c([Ljava/lang/Enum;)Lpa/a;

    move-result-object v0

    sput-object v0, Lwa/l;->V1:Lpa/a;

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

.method public static final synthetic g()[Lwa/l;
    .registers 2

    sget-object v0, Lwa/l;->X:Lwa/l;

    sget-object v1, Lwa/l;->Y:Lwa/l;

    filled-new-array {v0, v1}, [Lwa/l;

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
            "Lwa/l;",
            ">;"
        }
    .end annotation

    sget-object v0, Lwa/l;->V1:Lpa/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwa/l;
    .registers 2

    const-class v0, Lwa/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwa/l;

    return-object p0
.end method

.method public static values()[Lwa/l;
    .registers 1

    sget-object v0, Lwa/l;->Z:[Lwa/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwa/l;

    return-object v0
.end method
