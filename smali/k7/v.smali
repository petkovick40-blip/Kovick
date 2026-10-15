###### Class k7.v (k7.v)
.class public final enum Lk7/v;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ly6/I1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk7/v;",
        ">;",
        "Ly6/I1;"
    }
.end annotation


# static fields
.field public static final enum V1:Lk7/v;

.field public static final enum Y:Lk7/v;

.field public static final enum Z:Lk7/v;

.field public static final enum q6:Lk7/v;

.field public static final enum r6:Lk7/v;

.field public static final s6:I = 0x0

.field public static final t6:I = 0x1

.field public static final u6:I = 0x2

.field public static final v6:I = 0x3

.field public static final w6:Ly6/I0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/I0$d<",
            "Lk7/v;",
            ">;"
        }
    .end annotation
.end field

.field public static final x6:[Lk7/v;

.field public static final synthetic y6:[Lk7/v;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lk7/v;

    const-string v1, "UNKNOW_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lk7/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk7/v;->Y:Lk7/v;

    new-instance v0, Lk7/v;

    const-string v1, "PHYSICAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lk7/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk7/v;->Z:Lk7/v;

    new-instance v0, Lk7/v;

    const-string v1, "REDEEM_CARD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lk7/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk7/v;->V1:Lk7/v;

    new-instance v0, Lk7/v;

    const-string v1, "TIME_DURATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lk7/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk7/v;->q6:Lk7/v;

    new-instance v0, Lk7/v;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lk7/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk7/v;->r6:Lk7/v;

    invoke-static {}, Lk7/v;->h()[Lk7/v;

    move-result-object v0

    sput-object v0, Lk7/v;->y6:[Lk7/v;

    new-instance v0, Lk7/v$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk7/v;->w6:Ly6/I0$d;

    invoke-static {}, Lk7/v;->values()[Lk7/v;

    move-result-object v0

    sput-object v0, Lk7/v;->x6:[Lk7/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lk7/v;->X:I

    return-void
.end method

.method public static synthetic h()[Lk7/v;
    .registers 5

    sget-object v0, Lk7/v;->Y:Lk7/v;

    sget-object v1, Lk7/v;->Z:Lk7/v;

    sget-object v2, Lk7/v;->V1:Lk7/v;

    sget-object v3, Lk7/v;->q6:Lk7/v;

    sget-object v4, Lk7/v;->r6:Lk7/v;

    filled-new-array {v0, v1, v2, v3, v4}, [Lk7/v;

    move-result-object v0

    return-object v0
.end method

.method public static j(I)Lk7/v;
    .registers 2

    if-eqz p0, :cond_16

    const/4 v0, 0x1

    if-eq p0, v0, :cond_13

    const/4 v0, 0x2

    if-eq p0, v0, :cond_10

    const/4 v0, 0x3

    if-eq p0, v0, :cond_d

    const/4 p0, 0x0

    return-object p0

    :cond_d
    sget-object p0, Lk7/v;->q6:Lk7/v;

    return-object p0

    :cond_10
    sget-object p0, Lk7/v;->V1:Lk7/v;

    return-object p0

    :cond_13
    sget-object p0, Lk7/v;->Z:Lk7/v;

    return-object p0

    :cond_16
    sget-object p0, Lk7/v;->Y:Lk7/v;

    return-object p0
.end method

.method public static final l()Ly6/L$e;
    .registers 2

    invoke-static {}, Lk7/p;->a()Ly6/L$h;

    move-result-object v0

    invoke-virtual {v0}, Ly6/L$h;->E()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$e;

    return-object v0
.end method

.method public static m()Ly6/I0$d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/I0$d<",
            "Lk7/v;",
            ">;"
        }
    .end annotation

    sget-object v0, Lk7/v;->w6:Ly6/I0$d;

    return-object v0
.end method

.method public static r(I)Lk7/v;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lk7/v;->j(I)Lk7/v;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ly6/L$f;)Lk7/v;
    .registers 3

    iget-object v0, p0, Ly6/L$f;->V1:Ly6/L$e;

    invoke-static {}, Lk7/v;->l()Ly6/L$e;

    move-result-object v1

    if-ne v0, v1, :cond_15

    iget p0, p0, Ly6/L$f;->X:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_10

    sget-object p0, Lk7/v;->r6:Lk7/v;

    return-object p0

    :cond_10
    sget-object v0, Lk7/v;->x6:[Lk7/v;

    aget-object p0, v0, p0

    return-object p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lk7/v;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lk7/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk7/v;

    return-object p0
.end method

.method public static values()[Lk7/v;
    .registers 1

    sget-object v0, Lk7/v;->y6:[Lk7/v;

    invoke-virtual {v0}, [Lk7/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk7/v;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .registers 3

    sget-object v0, Lk7/v;->r6:Lk7/v;

    if-eq p0, v0, :cond_7

    iget v0, p0, Lk7/v;->X:I

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Ly6/L$f;
    .registers 3

    sget-object v0, Lk7/v;->r6:Lk7/v;

    if-eq p0, v0, :cond_17

    invoke-static {}, Lk7/v;->l()Ly6/L$e;

    move-result-object v0

    invoke-virtual {v0}, Ly6/L$e;->C()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$f;

    return-object v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t get the descriptor of an unrecognized enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Ly6/L$e;
    .registers 2

    invoke-static {}, Lk7/v;->l()Ly6/L$e;

    move-result-object v0

    return-object v0
.end method

###### Class k7.v.a (k7.v$a)
.class public Lk7/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/I0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly6/I0$d<",
        "Lk7/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lk7/v;
    .registers 2

    invoke-static {p1}, Lk7/v;->j(I)Lk7/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(I)Ly6/I0$c;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Lk7/v$a;->a(I)Lk7/v;

    move-result-object p1

    return-object p1
.end method
