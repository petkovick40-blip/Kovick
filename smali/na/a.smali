###### Class na.EnumC3302a (na.a)
.class public final enum Lna/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lca/d0;
.end annotation

.annotation build Lca/j0;
    version = "1.3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lna/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:[Lna/a;

.field public static final enum X:Lna/a;

.field public static final enum Y:Lna/a;

.field public static final enum Z:Lna/a;

.field public static final synthetic q6:Lpa/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lna/a;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lna/a;->X:Lna/a;

    new-instance v0, Lna/a;

    const-string v1, "UNDECIDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lna/a;->Y:Lna/a;

    new-instance v0, Lna/a;

    const-string v1, "RESUMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lna/a;->Z:Lna/a;

    invoke-static {}, Lna/a;->g()[Lna/a;

    move-result-object v0

    sput-object v0, Lna/a;->V1:[Lna/a;

    invoke-static {v0}, Lpa/c;->c([Ljava/lang/Enum;)Lpa/a;

    move-result-object v0

    sput-object v0, Lna/a;->q6:Lpa/a;

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

.method public static final synthetic g()[Lna/a;
    .registers 3

    sget-object v0, Lna/a;->X:Lna/a;

    sget-object v1, Lna/a;->Y:Lna/a;

    sget-object v2, Lna/a;->Z:Lna/a;

    filled-new-array {v0, v1, v2}, [Lna/a;

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
            "Lna/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lna/a;->q6:Lpa/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lna/a;
    .registers 2

    const-class v0, Lna/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lna/a;

    return-object p0
.end method

.method public static values()[Lna/a;
    .registers 1

    sget-object v0, Lna/a;->V1:[Lna/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lna/a;

    return-object v0
.end method
