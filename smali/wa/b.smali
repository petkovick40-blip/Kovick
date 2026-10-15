###### Class wa.EnumC4329b (wa.b)
.class public final enum Lwa/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lca/j0;
    version = "1.8"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwa/b;",
        ">;"
    }
.end annotation

.annotation build Lwa/f;
.end annotation


# static fields
.field public static final synthetic V1:[Lwa/b;

.field public static final enum X:Lwa/b;

.field public static final enum Y:Lwa/b;

.field public static final enum Z:Lwa/b;

.field public static final synthetic q6:Lpa/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lwa/b;

    const-string v1, "CONTINUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwa/b;->X:Lwa/b;

    new-instance v0, Lwa/b;

    const-string v1, "SKIP_SUBTREE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwa/b;->Y:Lwa/b;

    new-instance v0, Lwa/b;

    const-string v1, "TERMINATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwa/b;->Z:Lwa/b;

    invoke-static {}, Lwa/b;->g()[Lwa/b;

    move-result-object v0

    sput-object v0, Lwa/b;->V1:[Lwa/b;

    invoke-static {v0}, Lpa/c;->c([Ljava/lang/Enum;)Lpa/a;

    move-result-object v0

    sput-object v0, Lwa/b;->q6:Lpa/a;

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

.method public static final synthetic g()[Lwa/b;
    .registers 3

    sget-object v0, Lwa/b;->X:Lwa/b;

    sget-object v1, Lwa/b;->Y:Lwa/b;

    sget-object v2, Lwa/b;->Z:Lwa/b;

    filled-new-array {v0, v1, v2}, [Lwa/b;

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
            "Lwa/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lwa/b;->q6:Lpa/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwa/b;
    .registers 2

    const-class v0, Lwa/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwa/b;

    return-object p0
.end method

.method public static values()[Lwa/b;
    .registers 1

    sget-object v0, Lwa/b;->V1:[Lwa/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwa/b;

    return-object v0
.end method
