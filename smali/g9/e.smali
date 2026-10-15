###### Class g9.e (g9.e)
.class public interface abstract Lg9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/e$b;,
        Lg9/e$a;
    }
.end annotation


# virtual methods
.method public abstract getMouseDisplayLatency()I
.end method

.method public abstract getMouseDisplayMode()Lg9/e$a;
.end method

.method public abstract getMouseDisplayPosition()Landroid/graphics/Point;
.end method

.method public abstract getMouseDisplayTriggerType()Lg9/e$b;
.end method

.method public abstract setMouseDisplayLatency(I)V
.end method

.method public abstract setMouseDisplayMode(Lg9/e$a;)V
.end method

.method public abstract setMouseDisplayPosition(Landroid/graphics/Point;)V
.end method

.method public abstract setMouseDisplayTriggerType(Lg9/e$b;)V
.end method

###### Class g9.e.a (g9.e$a)
.class public final enum Lg9/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg9/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:[Lg9/e$a;

.field public static final enum X:Lg9/e$a;

.field public static final enum Y:Lg9/e$a;

.field public static final enum Z:Lg9/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lg9/e$a;

    const-string v1, "DISPLAY_POSITION_CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg9/e$a;->X:Lg9/e$a;

    new-instance v0, Lg9/e$a;

    const-string v1, "DISPLAY_POSITION_CUSTOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg9/e$a;->Y:Lg9/e$a;

    new-instance v0, Lg9/e$a;

    const-string v1, "DISPLAY_POSITION_LAST_HIDDEN_POSITION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg9/e$a;->Z:Lg9/e$a;

    invoke-static {}, Lg9/e$a;->g()[Lg9/e$a;

    move-result-object v0

    sput-object v0, Lg9/e$a;->V1:[Lg9/e$a;

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
            null,
            null
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

.method public static synthetic g()[Lg9/e$a;
    .registers 3

    sget-object v0, Lg9/e$a;->X:Lg9/e$a;

    sget-object v1, Lg9/e$a;->Y:Lg9/e$a;

    sget-object v2, Lg9/e$a;->Z:Lg9/e$a;

    filled-new-array {v0, v1, v2}, [Lg9/e$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg9/e$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lg9/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg9/e$a;

    return-object p0
.end method

.method public static values()[Lg9/e$a;
    .registers 1

    sget-object v0, Lg9/e$a;->V1:[Lg9/e$a;

    invoke-virtual {v0}, [Lg9/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg9/e$a;

    return-object v0
.end method

###### Class g9.e.b (g9.e$b)
.class public final enum Lg9/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg9/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:[Lg9/e$b;

.field public static final enum X:Lg9/e$b;

.field public static final enum Y:Lg9/e$b;

.field public static final enum Z:Lg9/e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lg9/e$b;

    const-string v1, "PRESS_TRIGGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg9/e$b;->X:Lg9/e$b;

    new-instance v0, Lg9/e$b;

    const-string v1, "RELEASE_TRIGGER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg9/e$b;->Y:Lg9/e$b;

    new-instance v0, Lg9/e$b;

    const-string v1, "PRESS_RELEASE_TRIGGER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg9/e$b;->Z:Lg9/e$b;

    invoke-static {}, Lg9/e$b;->g()[Lg9/e$b;

    move-result-object v0

    sput-object v0, Lg9/e$b;->V1:[Lg9/e$b;

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
            null,
            null
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

.method public static synthetic g()[Lg9/e$b;
    .registers 3

    sget-object v0, Lg9/e$b;->X:Lg9/e$b;

    sget-object v1, Lg9/e$b;->Y:Lg9/e$b;

    sget-object v2, Lg9/e$b;->Z:Lg9/e$b;

    filled-new-array {v0, v1, v2}, [Lg9/e$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg9/e$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lg9/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg9/e$b;

    return-object p0
.end method

.method public static values()[Lg9/e$b;
    .registers 1

    sget-object v0, Lg9/e$b;->V1:[Lg9/e$b;

    invoke-virtual {v0}, [Lg9/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg9/e$b;

    return-object v0
.end method
