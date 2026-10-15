###### Class P2.f (P2.f)
.class public interface abstract LP2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP2/f$a;
    }
.end annotation


# virtual methods
.method public abstract T()LP2/f;
.end method

.method public abstract U(LP2/e;)V
.end method

.method public abstract V(LP2/e;)Z
.end method

.method public abstract W(LP2/e;)Z
.end method

.method public abstract X(LP2/e;)V
.end method

.method public abstract Y(LP2/e;)Z
.end method

.method public abstract b()Z
.end method

###### Class P2.f.a (P2.f$a)
.class public final enum LP2/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LP2/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:LP2/f$a;

.field public static final enum Y:LP2/f$a;

.field public static final enum Z:LP2/f$a;

.field public static final enum q6:LP2/f$a;

.field public static final enum r6:LP2/f$a;

.field public static final synthetic s6:[LP2/f$a;


# instance fields
.field public final X:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, LP2/f$a;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LP2/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LP2/f$a;->Y:LP2/f$a;

    new-instance v0, LP2/f$a;

    const-string v1, "PAUSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, LP2/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LP2/f$a;->Z:LP2/f$a;

    new-instance v0, LP2/f$a;

    const-string v1, "CLEARED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, LP2/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LP2/f$a;->V1:LP2/f$a;

    new-instance v0, LP2/f$a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, LP2/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LP2/f$a;->q6:LP2/f$a;

    new-instance v0, LP2/f$a;

    const-string v1, "FAILED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, LP2/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LP2/f$a;->r6:LP2/f$a;

    invoke-static {}, LP2/f$a;->g()[LP2/f$a;

    move-result-object v0

    sput-object v0, LP2/f$a;->s6:[LP2/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LP2/f$a;->X:Z

    return-void
.end method

.method public static synthetic g()[LP2/f$a;
    .registers 5

    sget-object v0, LP2/f$a;->Y:LP2/f$a;

    sget-object v1, LP2/f$a;->Z:LP2/f$a;

    sget-object v2, LP2/f$a;->V1:LP2/f$a;

    sget-object v3, LP2/f$a;->q6:LP2/f$a;

    sget-object v4, LP2/f$a;->r6:LP2/f$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LP2/f$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LP2/f$a;
    .registers 2

    const-class v0, LP2/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP2/f$a;

    return-object p0
.end method

.method public static values()[LP2/f$a;
    .registers 1

    sget-object v0, LP2/f$a;->s6:[LP2/f$a;

    invoke-virtual {v0}, [LP2/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP2/f$a;

    return-object v0
.end method


# virtual methods
.method public h()Z
    .registers 2

    iget-boolean v0, p0, LP2/f$a;->X:Z

    return v0
.end method
