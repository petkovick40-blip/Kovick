###### Class z.f (z.f)
.class public final enum Lz/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz/f;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final enum X:Lz/f;

.field public static final synthetic Y:[Lz/f;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lz/f;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz/f;->X:Lz/f;

    filled-new-array {v0}, [Lz/f;

    move-result-object v0

    sput-object v0, Lz/f;->Y:[Lz/f;

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

.method public static valueOf(Ljava/lang/String;)Lz/f;
    .registers 2

    const-class v0, Lz/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz/f;

    return-object p0
.end method

.method public static values()[Lz/f;
    .registers 1

    sget-object v0, Lz/f;->Y:[Lz/f;

    invoke-virtual {v0}, [Lz/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz/f;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "DirectExecutor"

    return-object v0
.end method
