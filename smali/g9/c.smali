###### Class g9.c (g9.c)
.class public interface abstract Lg9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/c$a;
    }
.end annotation


# virtual methods
.method public abstract getMacroOperations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getTerminateHotkey()LA9/b;
.end method

.method public abstract getTriggerHotkey()LA9/b;
.end method

.method public abstract getTriggerMode()Lg9/c$a;
.end method

.method public abstract setMacroOperations(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract setName(Ljava/lang/String;)V
.end method

.method public abstract setTerminateHotkey(LA9/b;)V
.end method

.method public abstract setTriggerHotkey(LA9/b;)V
.end method

.method public abstract setTriggerMode(Lg9/c$a;)V
.end method

###### Class g9.c.a (g9.c$a)
.class public final enum Lg9/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg9/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:Lg9/c$a;

.field public static final enum X:Lg9/c$a;

.field public static final enum Y:Lg9/c$a;

.field public static final enum Z:Lg9/c$a;

.field public static final synthetic q6:[Lg9/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lg9/c$a;

    const-string v1, "PRESS_TRIGGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg9/c$a;->X:Lg9/c$a;

    new-instance v0, Lg9/c$a;

    const-string v1, "RELEASE_TRIGGER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg9/c$a;->Y:Lg9/c$a;

    new-instance v0, Lg9/c$a;

    const-string v1, "CYCLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg9/c$a;->Z:Lg9/c$a;

    new-instance v0, Lg9/c$a;

    const-string v1, "DOWN_UP_TRIGGER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg9/c$a;->V1:Lg9/c$a;

    invoke-static {}, Lg9/c$a;->g()[Lg9/c$a;

    move-result-object v0

    sput-object v0, Lg9/c$a;->q6:[Lg9/c$a;

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

.method public static synthetic g()[Lg9/c$a;
    .registers 4

    sget-object v0, Lg9/c$a;->X:Lg9/c$a;

    sget-object v1, Lg9/c$a;->Y:Lg9/c$a;

    sget-object v2, Lg9/c$a;->Z:Lg9/c$a;

    sget-object v3, Lg9/c$a;->V1:Lg9/c$a;

    filled-new-array {v0, v1, v2, v3}, [Lg9/c$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg9/c$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lg9/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg9/c$a;

    return-object p0
.end method

.method public static values()[Lg9/c$a;
    .registers 1

    sget-object v0, Lg9/c$a;->q6:[Lg9/c$a;

    invoke-virtual {v0}, [Lg9/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg9/c$a;

    return-object v0
.end method
