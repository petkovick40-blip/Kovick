###### Class da.EnumC2414a (da.a)
.class public final enum Lda/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lda/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:[Lda/a;

.field public static final enum X:Lda/a;

.field public static final enum Y:Lda/a;

.field public static final enum Z:Lda/a;

.field public static final synthetic q6:Lpa/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lda/a;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lda/a;->X:Lda/a;

    new-instance v0, Lda/a;

    const-string v1, "BINARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lda/a;->Y:Lda/a;

    new-instance v0, Lda/a;

    const-string v1, "RUNTIME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lda/a;->Z:Lda/a;

    invoke-static {}, Lda/a;->g()[Lda/a;

    move-result-object v0

    sput-object v0, Lda/a;->V1:[Lda/a;

    invoke-static {v0}, Lpa/c;->c([Ljava/lang/Enum;)Lpa/a;

    move-result-object v0

    sput-object v0, Lda/a;->q6:Lpa/a;

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

.method public static final synthetic g()[Lda/a;
    .registers 3

    sget-object v0, Lda/a;->X:Lda/a;

    sget-object v1, Lda/a;->Y:Lda/a;

    sget-object v2, Lda/a;->Z:Lda/a;

    filled-new-array {v0, v1, v2}, [Lda/a;

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
            "Lda/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lda/a;->q6:Lpa/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lda/a;
    .registers 2

    const-class v0, Lda/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lda/a;

    return-object p0
.end method

.method public static values()[Lda/a;
    .registers 1

    sget-object v0, Lda/a;->V1:[Lda/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lda/a;

    return-object v0
.end method
