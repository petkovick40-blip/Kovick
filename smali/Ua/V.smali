###### Class Ua.V (Ua.V)
.class public final enum LUa/V;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUa/V$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUa/V;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:LUa/V;

.field public static final enum X:LUa/V;

.field public static final enum Y:LUa/V;

.field public static final enum Z:LUa/V;
    .annotation build LUa/B0;
    .end annotation
.end field

.field public static final synthetic q6:[LUa/V;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LUa/V;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUa/V;->X:LUa/V;

    new-instance v0, LUa/V;

    const-string v1, "LAZY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUa/V;->Y:LUa/V;

    new-instance v0, LUa/V;

    const-string v1, "ATOMIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUa/V;->Z:LUa/V;

    new-instance v0, LUa/V;

    const-string v1, "UNDISPATCHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUa/V;->V1:LUa/V;

    invoke-static {}, LUa/V;->g()[LUa/V;

    move-result-object v0

    sput-object v0, LUa/V;->q6:[LUa/V;

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

.method public static final synthetic g()[LUa/V;
    .registers 4

    sget-object v0, LUa/V;->X:LUa/V;

    sget-object v1, LUa/V;->Y:LUa/V;

    sget-object v2, LUa/V;->Z:LUa/V;

    sget-object v3, LUa/V;->V1:LUa/V;

    filled-new-array {v0, v1, v2, v3}, [LUa/V;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m()V
    .registers 0
    .annotation build LUa/H0;
    .end annotation

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUa/V;
    .registers 2

    const-class v0, LUa/V;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUa/V;

    return-object p0
.end method

.method public static values()[LUa/V;
    .registers 1

    sget-object v0, LUa/V;->q6:[LUa/V;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUa/V;

    return-object v0
.end method


# virtual methods
.method public final h(LAa/l;Lla/f;)V
    .registers 5
    .param p1    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LUa/H0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/l<",
            "-",
            "Lla/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/f<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, LUa/V$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_23

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1b

    const/4 p1, 0x4

    if-ne v0, p1, :cond_15

    goto :goto_26

    :cond_15
    new-instance p1, Lca/L;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1b
    invoke-static {p1, p2}, Ldb/b;->a(LAa/l;Lla/f;)V

    goto :goto_26

    :cond_1f
    invoke-static {p1, p2}, Lla/h;->h(LAa/l;Lla/f;)V

    goto :goto_26

    :cond_23
    invoke-static {p1, p2}, Ldb/a;->c(LAa/l;Lla/f;)V

    :goto_26
    return-void
.end method

.method public final j(LAa/p;Ljava/lang/Object;Lla/f;)V
    .registers 10
    .param p1    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LUa/H0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/p<",
            "-TR;-",
            "Lla/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lla/f<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, LUa/V$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_23

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1b

    const/4 p1, 0x4

    if-ne v0, p1, :cond_15

    goto :goto_2c

    :cond_15
    new-instance p1, Lca/L;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1b
    invoke-static {p1, p2, p3}, Ldb/b;->b(LAa/p;Ljava/lang/Object;Lla/f;)V

    goto :goto_2c

    :cond_1f
    invoke-static {p1, p2, p3}, Lla/h;->i(LAa/p;Ljava/lang/Object;Lla/f;)V

    goto :goto_2c

    :cond_23
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Ldb/a;->f(LAa/p;Ljava/lang/Object;Lla/f;LAa/l;ILjava/lang/Object;)V

    :goto_2c
    return-void
.end method

.method public final l()Z
    .registers 2

    sget-object v0, LUa/V;->Y:LUa/V;

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

###### Class Ua.V.a (Ua.V$a)
.class public final synthetic LUa/V$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUa/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, LUa/V;->values()[LUa/V;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, LUa/V;->X:LUa/V;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, LUa/V;->Z:LUa/V;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, LUa/V;->V1:LUa/V;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    :try_start_22
    sget-object v1, LUa/V;->Y:LUa/V;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    :catch_2b
    sput-object v0, LUa/V$a;->a:[I

    return-void
.end method
