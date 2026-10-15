###### Class y6.R0 (y6.R0)
.class public final Ly6/R0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/R0$c;,
        Ly6/R0$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class y6.R0.a (y6.R0$a)
.class public synthetic Ly6/R0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/R0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Ly6/L$h$b;->values()[Ly6/L$h$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ly6/R0$a;->a:[I

    :try_start_9
    sget-object v1, Ly6/L$h$b;->Y:Ly6/L$h$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Ly6/R0$a;->a:[I

    sget-object v1, Ly6/L$h$b;->Z:Ly6/L$h$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Ly6/R0$a;->a:[I

    sget-object v1, Ly6/L$h$b;->V1:Ly6/L$h$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method

###### Class y6.R0.b (y6.R0$b)
.class public final Ly6/R0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/R0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/R0$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ly6/L$h;)Ly6/R0$b$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "descriptor"
        }
    .end annotation

    sget-object v0, Ly6/R0$a;->a:[I

    invoke-virtual {p0}, Ly6/L$h;->L()Ly6/L$h$b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_23

    const/4 v0, 0x2

    if-eq p0, v0, :cond_20

    const/4 v0, 0x3

    if-ne p0, v0, :cond_18

    sget-object p0, Ly6/R0$b$a;->V1:Ly6/R0$b$a;

    return-object p0

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected syntax"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    sget-object p0, Ly6/R0$b$a;->Z:Ly6/R0$b$a;

    return-object p0

    :cond_23
    sget-object p0, Ly6/R0$b$a;->Y:Ly6/R0$b$a;

    return-object p0
.end method

###### Class y6.R0.b.a (y6.R0$b$a)
.class public final enum Ly6/R0$b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/R0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly6/R0$b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:Ly6/R0$b$a;

.field public static final enum Y:Ly6/R0$b$a;

.field public static final enum Z:Ly6/R0$b$a;

.field public static final synthetic q6:[Ly6/R0$b$a;


# instance fields
.field public final X:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Ly6/R0$b$a;

    const/4 v1, 0x0

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Ly6/R0$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly6/R0$b$a;->Y:Ly6/R0$b$a;

    new-instance v1, Ly6/R0$b$a;

    const/4 v2, 0x1

    const-string v3, "proto2"

    const-string v4, "PROTO2"

    invoke-direct {v1, v4, v2, v3}, Ly6/R0$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ly6/R0$b$a;->Z:Ly6/R0$b$a;

    new-instance v2, Ly6/R0$b$a;

    const/4 v3, 0x2

    const-string v4, "proto3"

    const-string v5, "PROTO3"

    invoke-direct {v2, v5, v3, v4}, Ly6/R0$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ly6/R0$b$a;->V1:Ly6/R0$b$a;

    filled-new-array {v0, v1, v2}, [Ly6/R0$b$a;

    move-result-object v0

    sput-object v0, Ly6/R0$b$a;->q6:[Ly6/R0$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ly6/R0$b$a;->X:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly6/R0$b$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Ly6/R0$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly6/R0$b$a;

    return-object p0
.end method

.method public static values()[Ly6/R0$b$a;
    .registers 1

    sget-object v0, Ly6/R0$b$a;->q6:[Ly6/R0$b$a;

    invoke-virtual {v0}, [Ly6/R0$b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly6/R0$b$a;

    return-object v0
.end method

###### Class y6.R0.c (y6.R0$c)
.class public final Ly6/R0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/R0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ly6/L$l;)Z
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "descriptor"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/L$l;->E()Z

    move-result p0

    return p0
.end method
