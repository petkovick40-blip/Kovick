###### Class g9.f (g9.f)
.class public interface abstract Lg9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/f$a;
    }
.end annotation


# virtual methods
.method public abstract A(Z)V
.end method

.method public abstract B()Z
.end method

.method public abstract C()F
.end method

.method public abstract D()F
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lg9/f$a;)V
.end method

.method public abstract g(Z)V
.end method

.method public abstract getType()Lg9/f$a;
.end method

.method public abstract l()F
.end method

.method public abstract n(F)V
.end method

.method public abstract p(F)V
.end method

.method public abstract s()Z
.end method

.method public abstract t(Z)V
.end method

.method public abstract v(F)V
.end method

.method public abstract x()F
.end method

.method public abstract z(F)V
.end method

###### Class g9.f.a (g9.f$a)
.class public final enum Lg9/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg9/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:Lg9/f$a;

.field public static final enum X:Lg9/f$a;

.field public static final enum Y:Lg9/f$a;

.field public static final enum Z:Lg9/f$a;

.field public static final enum q6:Lg9/f$a;

.field public static final synthetic r6:[Lg9/f$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lg9/f$a;

    const-string v1, "NORMAL_PRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg9/f$a;->X:Lg9/f$a;

    new-instance v0, Lg9/f$a;

    const-string v1, "SINGLE_CLICK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg9/f$a;->Y:Lg9/f$a;

    new-instance v0, Lg9/f$a;

    const-string v1, "CRAZY_TAP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg9/f$a;->Z:Lg9/f$a;

    new-instance v0, Lg9/f$a;

    const-string v1, "DOWN_UP_CLICK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg9/f$a;->V1:Lg9/f$a;

    new-instance v0, Lg9/f$a;

    const-string v1, "UP_TRIGGER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg9/f$a;->q6:Lg9/f$a;

    invoke-static {}, Lg9/f$a;->g()[Lg9/f$a;

    move-result-object v0

    sput-object v0, Lg9/f$a;->r6:[Lg9/f$a;

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

.method public static synthetic g()[Lg9/f$a;
    .registers 5

    sget-object v0, Lg9/f$a;->X:Lg9/f$a;

    sget-object v1, Lg9/f$a;->Y:Lg9/f$a;

    sget-object v2, Lg9/f$a;->Z:Lg9/f$a;

    sget-object v3, Lg9/f$a;->V1:Lg9/f$a;

    sget-object v4, Lg9/f$a;->q6:Lg9/f$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lg9/f$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg9/f$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lg9/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg9/f$a;

    return-object p0
.end method

.method public static values()[Lg9/f$a;
    .registers 1

    sget-object v0, Lg9/f$a;->r6:[Lg9/f$a;

    invoke-virtual {v0}, [Lg9/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg9/f$a;

    return-object v0
.end method
