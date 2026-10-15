###### Class a4.AbstractC1664h (a4.h)
.class public abstract La4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()La4/h;
    .registers 4

    new-instance v0, La4/b;

    sget-object v1, La4/h$a;->Z:La4/h$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, La4/b;-><init>(La4/h$a;J)V

    return-object v0
.end method

.method public static d()La4/h;
    .registers 4

    new-instance v0, La4/b;

    sget-object v1, La4/h$a;->V1:La4/h$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, La4/b;-><init>(La4/h$a;J)V

    return-object v0
.end method

.method public static e(J)La4/h;
    .registers 4

    new-instance v0, La4/b;

    sget-object v1, La4/h$a;->X:La4/h$a;

    invoke-direct {v0, v1, p0, p1}, La4/b;-><init>(La4/h$a;J)V

    return-object v0
.end method

.method public static f()La4/h;
    .registers 4

    new-instance v0, La4/b;

    sget-object v1, La4/h$a;->Y:La4/h$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, La4/b;-><init>(La4/h$a;J)V

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()La4/h$a;
.end method

###### Class a4.AbstractC1664h.a (a4.h$a)
.class public final enum La4/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La4/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:La4/h$a;

.field public static final enum X:La4/h$a;

.field public static final enum Y:La4/h$a;

.field public static final enum Z:La4/h$a;

.field public static final synthetic q6:[La4/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, La4/h$a;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, La4/h$a;->X:La4/h$a;

    new-instance v1, La4/h$a;

    const-string v2, "TRANSIENT_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, La4/h$a;->Y:La4/h$a;

    new-instance v2, La4/h$a;

    const-string v3, "FATAL_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, La4/h$a;->Z:La4/h$a;

    new-instance v3, La4/h$a;

    const-string v4, "INVALID_PAYLOAD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, La4/h$a;->V1:La4/h$a;

    filled-new-array {v0, v1, v2, v3}, [La4/h$a;

    move-result-object v0

    sput-object v0, La4/h$a;->q6:[La4/h$a;

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

.method public static valueOf(Ljava/lang/String;)La4/h$a;
    .registers 2

    const-class v0, La4/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La4/h$a;

    return-object p0
.end method

.method public static values()[La4/h$a;
    .registers 1

    sget-object v0, La4/h$a;->q6:[La4/h$a;

    invoke-virtual {v0}, [La4/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La4/h$a;

    return-object v0
.end method
