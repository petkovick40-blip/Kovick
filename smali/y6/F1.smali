###### Class y6.F1 (y6.F1)
.class public final enum Ly6/F1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly6/F1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Ly6/F1;

.field public static final enum Y:Ly6/F1;

.field public static final synthetic Z:[Ly6/F1;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Ly6/F1;

    const-string v1, "PROTO2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly6/F1;->X:Ly6/F1;

    new-instance v1, Ly6/F1;

    const-string v2, "PROTO3"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly6/F1;->Y:Ly6/F1;

    filled-new-array {v0, v1}, [Ly6/F1;

    move-result-object v0

    sput-object v0, Ly6/F1;->Z:[Ly6/F1;

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
            "$enum$name",
            "$enum$ordinal"
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

.method public static valueOf(Ljava/lang/String;)Ly6/F1;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Ly6/F1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly6/F1;

    return-object p0
.end method

.method public static values()[Ly6/F1;
    .registers 1

    sget-object v0, Ly6/F1;->Z:[Ly6/F1;

    invoke-virtual {v0}, [Ly6/F1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly6/F1;

    return-object v0
.end method
