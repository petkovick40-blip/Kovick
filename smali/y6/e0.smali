###### Class y6.AbstractC4607e0 (y6.e0)
.class public abstract Ly6/e0;
.super Ly6/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/e0$b;,
        Ly6/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Ly6/i1;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Ly6/f0<",
        "TContainingType;TType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ly6/i1;
    .registers 2

    invoke-virtual {p0}, Ly6/e0;->j()Ly6/f1;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract h()Ly6/L$g;
.end method

.method public abstract i()Ly6/e0$a;
.end method

.method public abstract j()Ly6/f1;
.end method

.method public k()Ly6/e0$b;
    .registers 2

    sget-object v0, Ly6/e0$b;->Y:Ly6/e0$b;

    return-object v0
.end method

.method public abstract l(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract m(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract n(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

###### Class y6.AbstractC4607e0.a (y6.e0$a)
.class public final enum Ly6/e0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly6/e0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:[Ly6/e0$a;

.field public static final enum X:Ly6/e0$a;

.field public static final enum Y:Ly6/e0$a;

.field public static final enum Z:Ly6/e0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Ly6/e0$a;

    const-string v1, "IMMUTABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly6/e0$a;->X:Ly6/e0$a;

    new-instance v1, Ly6/e0$a;

    const-string v2, "MUTABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly6/e0$a;->Y:Ly6/e0$a;

    new-instance v2, Ly6/e0$a;

    const-string v3, "PROTO1"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ly6/e0$a;->Z:Ly6/e0$a;

    filled-new-array {v0, v1, v2}, [Ly6/e0$a;

    move-result-object v0

    sput-object v0, Ly6/e0$a;->V1:[Ly6/e0$a;

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

.method public static valueOf(Ljava/lang/String;)Ly6/e0$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Ly6/e0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly6/e0$a;

    return-object p0
.end method

.method public static values()[Ly6/e0$a;
    .registers 1

    sget-object v0, Ly6/e0$a;->V1:[Ly6/e0$a;

    invoke-virtual {v0}, [Ly6/e0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly6/e0$a;

    return-object v0
.end method

###### Class y6.AbstractC4607e0.b (y6.e0$b)
.class public final enum Ly6/e0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly6/e0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Ly6/e0$b;

.field public static final enum Y:Ly6/e0$b;

.field public static final synthetic Z:[Ly6/e0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Ly6/e0$b;

    const-string v1, "PROTO1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly6/e0$b;->X:Ly6/e0$b;

    new-instance v1, Ly6/e0$b;

    const-string v2, "PROTO2"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly6/e0$b;->Y:Ly6/e0$b;

    filled-new-array {v0, v1}, [Ly6/e0$b;

    move-result-object v0

    sput-object v0, Ly6/e0$b;->Z:[Ly6/e0$b;

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

.method public static valueOf(Ljava/lang/String;)Ly6/e0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Ly6/e0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly6/e0$b;

    return-object p0
.end method

.method public static values()[Ly6/e0$b;
    .registers 1

    sget-object v0, Ly6/e0$b;->Z:[Ly6/e0$b;

    invoke-virtual {v0}, [Ly6/e0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly6/e0$b;

    return-object v0
.end method
