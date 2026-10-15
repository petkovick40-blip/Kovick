###### Class ua.EnumC4212w (ua.w)
.class public final enum Lua/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lua/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:Lpa/a;

.field public static final enum X:Lua/w;

.field public static final enum Y:Lua/w;

.field public static final synthetic Z:[Lua/w;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lua/w;

    const-string v1, "SKIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lua/w;->X:Lua/w;

    new-instance v0, Lua/w;

    const-string v1, "TERMINATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lua/w;->Y:Lua/w;

    invoke-static {}, Lua/w;->g()[Lua/w;

    move-result-object v0

    sput-object v0, Lua/w;->Z:[Lua/w;

    invoke-static {v0}, Lpa/c;->c([Ljava/lang/Enum;)Lpa/a;

    move-result-object v0

    sput-object v0, Lua/w;->V1:Lpa/a;

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

.method public static final synthetic g()[Lua/w;
    .registers 2

    sget-object v0, Lua/w;->X:Lua/w;

    sget-object v1, Lua/w;->Y:Lua/w;

    filled-new-array {v0, v1}, [Lua/w;

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
            "Lua/w;",
            ">;"
        }
    .end annotation

    sget-object v0, Lua/w;->V1:Lpa/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lua/w;
    .registers 2

    const-class v0, Lua/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lua/w;

    return-object p0
.end method

.method public static values()[Lua/w;
    .registers 1

    sget-object v0, Lua/w;->Z:[Lua/w;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lua/w;

    return-object v0
.end method
