###### Class com.zjx.jyandroid.Extensions.GeneralRC.a (com.zjx.jyandroid.Extensions.GeneralRC.a)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;)Ljava/lang/String;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1d

    const/4 v0, 0x1

    if-eq p0, v0, :cond_16

    const/4 v0, 0x2

    if-eq p0, v0, :cond_f

    const-string p0, ""

    return-object p0

    :cond_f
    sget p0, Lcom/zjx/jyandroid/e$k;->R7:I

    invoke-static {p0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_16
    sget p0, Lcom/zjx/jyandroid/e$k;->Q7:I

    invoke-static {p0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1d
    sget p0, Lcom/zjx/jyandroid/e$k;->S7:I

    invoke-static {p0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.a.EnumC0450a (com.zjx.jyandroid.Extensions.GeneralRC.a$a)
.class public final enum Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:[Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;

.field public static final enum X:Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;

.field public static final enum Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;

.field public static final enum Z:Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;

    const-string v1, "STAND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;

    new-instance v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;

    const-string v1, "CROUCH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;

    new-instance v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;

    const-string v1, "PRONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;->Z:Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;->g()[Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;

    move-result-object v0

    sput-object v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;->V1:[Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;

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

.method public static synthetic g()[Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;
    .registers 3

    sget-object v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;

    sget-object v2, Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;->Z:Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;

    filled-new-array {v0, v1, v2}, [Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;

    return-object p0
.end method

.method public static values()[Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;
    .registers 1

    sget-object v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;->V1:[Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;

    invoke-virtual {v0}, [Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;

    return-object v0
.end method
