###### Class w2.j (w2.j)
.class public final enum Lw2/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw2/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lw2/j;

.field public static final enum Y:Lw2/j;

.field public static final synthetic Z:[Lw2/j;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lw2/j;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw2/j;->X:Lw2/j;

    new-instance v0, Lw2/j;

    const-string v1, "DISPLAY_P3"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw2/j;->Y:Lw2/j;

    invoke-static {}, Lw2/j;->g()[Lw2/j;

    move-result-object v0

    sput-object v0, Lw2/j;->Z:[Lw2/j;

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

.method public static synthetic g()[Lw2/j;
    .registers 2

    sget-object v0, Lw2/j;->X:Lw2/j;

    sget-object v1, Lw2/j;->Y:Lw2/j;

    filled-new-array {v0, v1}, [Lw2/j;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw2/j;
    .registers 2

    const-class v0, Lw2/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw2/j;

    return-object p0
.end method

.method public static values()[Lw2/j;
    .registers 1

    sget-object v0, Lw2/j;->Z:[Lw2/j;

    invoke-virtual {v0}, [Lw2/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw2/j;

    return-object v0
.end method
