###### Class androidx.test.runner.lifecycle.Stage (androidx.test.runner.lifecycle.Stage)
.class public final enum Landroidx/test/runner/lifecycle/Stage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/test/runner/lifecycle/Stage;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:Landroidx/test/runner/lifecycle/Stage;

.field public static final enum X:Landroidx/test/runner/lifecycle/Stage;

.field public static final enum Y:Landroidx/test/runner/lifecycle/Stage;

.field public static final enum Z:Landroidx/test/runner/lifecycle/Stage;

.field public static final enum q6:Landroidx/test/runner/lifecycle/Stage;

.field public static final enum r6:Landroidx/test/runner/lifecycle/Stage;

.field public static final enum s6:Landroidx/test/runner/lifecycle/Stage;

.field public static final enum t6:Landroidx/test/runner/lifecycle/Stage;

.field public static final synthetic u6:[Landroidx/test/runner/lifecycle/Stage;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroidx/test/runner/lifecycle/Stage;

    const-string v1, "PRE_ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/test/runner/lifecycle/Stage;->X:Landroidx/test/runner/lifecycle/Stage;

    new-instance v0, Landroidx/test/runner/lifecycle/Stage;

    const-string v1, "CREATED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/test/runner/lifecycle/Stage;->Y:Landroidx/test/runner/lifecycle/Stage;

    new-instance v0, Landroidx/test/runner/lifecycle/Stage;

    const-string v1, "STARTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/test/runner/lifecycle/Stage;->Z:Landroidx/test/runner/lifecycle/Stage;

    new-instance v0, Landroidx/test/runner/lifecycle/Stage;

    const-string v1, "RESUMED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/test/runner/lifecycle/Stage;->V1:Landroidx/test/runner/lifecycle/Stage;

    new-instance v0, Landroidx/test/runner/lifecycle/Stage;

    const-string v1, "PAUSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/test/runner/lifecycle/Stage;->q6:Landroidx/test/runner/lifecycle/Stage;

    new-instance v0, Landroidx/test/runner/lifecycle/Stage;

    const-string v1, "STOPPED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/test/runner/lifecycle/Stage;->r6:Landroidx/test/runner/lifecycle/Stage;

    new-instance v0, Landroidx/test/runner/lifecycle/Stage;

    const-string v1, "RESTARTED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/test/runner/lifecycle/Stage;->s6:Landroidx/test/runner/lifecycle/Stage;

    new-instance v0, Landroidx/test/runner/lifecycle/Stage;

    const-string v1, "DESTROYED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/test/runner/lifecycle/Stage;->t6:Landroidx/test/runner/lifecycle/Stage;

    invoke-static {}, Landroidx/test/runner/lifecycle/Stage;->g()[Landroidx/test/runner/lifecycle/Stage;

    move-result-object v0

    sput-object v0, Landroidx/test/runner/lifecycle/Stage;->u6:[Landroidx/test/runner/lifecycle/Stage;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic g()[Landroidx/test/runner/lifecycle/Stage;
    .registers 8

    sget-object v0, Landroidx/test/runner/lifecycle/Stage;->X:Landroidx/test/runner/lifecycle/Stage;

    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->Y:Landroidx/test/runner/lifecycle/Stage;

    sget-object v2, Landroidx/test/runner/lifecycle/Stage;->Z:Landroidx/test/runner/lifecycle/Stage;

    sget-object v3, Landroidx/test/runner/lifecycle/Stage;->V1:Landroidx/test/runner/lifecycle/Stage;

    sget-object v4, Landroidx/test/runner/lifecycle/Stage;->q6:Landroidx/test/runner/lifecycle/Stage;

    sget-object v5, Landroidx/test/runner/lifecycle/Stage;->r6:Landroidx/test/runner/lifecycle/Stage;

    sget-object v6, Landroidx/test/runner/lifecycle/Stage;->s6:Landroidx/test/runner/lifecycle/Stage;

    sget-object v7, Landroidx/test/runner/lifecycle/Stage;->t6:Landroidx/test/runner/lifecycle/Stage;

    filled-new-array/range {v0 .. v7}, [Landroidx/test/runner/lifecycle/Stage;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/test/runner/lifecycle/Stage;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Landroidx/test/runner/lifecycle/Stage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/test/runner/lifecycle/Stage;

    return-object p0
.end method

.method public static values()[Landroidx/test/runner/lifecycle/Stage;
    .registers 1

    sget-object v0, Landroidx/test/runner/lifecycle/Stage;->u6:[Landroidx/test/runner/lifecycle/Stage;

    invoke-virtual {v0}, [Landroidx/test/runner/lifecycle/Stage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/test/runner/lifecycle/Stage;

    return-object v0
.end method
