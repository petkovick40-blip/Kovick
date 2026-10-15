###### Class i7.i (i7.i)
.class public final enum Li7/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ly6/I1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li7/i;",
        ">;",
        "Ly6/I1;"
    }
.end annotation


# static fields
.field public static final enum V1:Li7/i;

.field public static final enum Y:Li7/i;

.field public static final enum Z:Li7/i;

.field public static final enum q6:Li7/i;

.field public static final r6:I = 0x0

.field public static final s6:I = 0x1

.field public static final t6:I = 0x2

.field public static final u6:Ly6/I0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/I0$d<",
            "Li7/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final v6:[Li7/i;

.field public static final synthetic w6:[Li7/i;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Li7/i;

    const-string v1, "UNKNOW_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Li7/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li7/i;->Y:Li7/i;

    new-instance v0, Li7/i;

    const-string v1, "SUBSCRIPTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Li7/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li7/i;->Z:Li7/i;

    new-instance v0, Li7/i;

    const-string v1, "ONE_TIME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Li7/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li7/i;->V1:Li7/i;

    new-instance v0, Li7/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Li7/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li7/i;->q6:Li7/i;

    invoke-static {}, Li7/i;->h()[Li7/i;

    move-result-object v0

    sput-object v0, Li7/i;->w6:[Li7/i;

    new-instance v0, Li7/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li7/i;->u6:Ly6/I0$d;

    invoke-static {}, Li7/i;->values()[Li7/i;

    move-result-object v0

    sput-object v0, Li7/i;->v6:[Li7/i;

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

    iput p3, p0, Li7/i;->X:I

    return-void
.end method

.method public static synthetic h()[Li7/i;
    .registers 4

    sget-object v0, Li7/i;->Y:Li7/i;

    sget-object v1, Li7/i;->Z:Li7/i;

    sget-object v2, Li7/i;->V1:Li7/i;

    sget-object v3, Li7/i;->q6:Li7/i;

    filled-new-array {v0, v1, v2, v3}, [Li7/i;

    move-result-object v0

    return-object v0
.end method

.method public static j(I)Li7/i;
    .registers 2

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    if-eq p0, v0, :cond_d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    :cond_a
    sget-object p0, Li7/i;->V1:Li7/i;

    return-object p0

    :cond_d
    sget-object p0, Li7/i;->Z:Li7/i;

    return-object p0

    :cond_10
    sget-object p0, Li7/i;->Y:Li7/i;

    return-object p0
.end method

.method public static final l()Ly6/L$e;
    .registers 2

    invoke-static {}, Li7/g;->a()Ly6/L$h;

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
            "Li7/i;",
            ">;"
        }
    .end annotation

    sget-object v0, Li7/i;->u6:Ly6/I0$d;

    return-object v0
.end method

.method public static r(I)Li7/i;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Li7/i;->j(I)Li7/i;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ly6/L$f;)Li7/i;
    .registers 3

    iget-object v0, p0, Ly6/L$f;->V1:Ly6/L$e;

    invoke-static {}, Li7/i;->l()Ly6/L$e;

    move-result-object v1

    if-ne v0, v1, :cond_15

    iget p0, p0, Ly6/L$f;->X:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_10

    sget-object p0, Li7/i;->q6:Li7/i;

    return-object p0

    :cond_10
    sget-object v0, Li7/i;->v6:[Li7/i;

    aget-object p0, v0, p0

    return-object p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Li7/i;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Li7/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li7/i;

    return-object p0
.end method

.method public static values()[Li7/i;
    .registers 1

    sget-object v0, Li7/i;->w6:[Li7/i;

    invoke-virtual {v0}, [Li7/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li7/i;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .registers 3

    sget-object v0, Li7/i;->q6:Li7/i;

    if-eq p0, v0, :cond_7

    iget v0, p0, Li7/i;->X:I

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Ly6/L$f;
    .registers 3

    sget-object v0, Li7/i;->q6:Li7/i;

    if-eq p0, v0, :cond_17

    invoke-static {}, Li7/i;->l()Ly6/L$e;

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

    invoke-static {}, Li7/i;->l()Ly6/L$e;

    move-result-object v0

    return-object v0
.end method

###### Class i7.i.a (i7.i$a)
.class public Li7/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/I0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly6/I0$d<",
        "Li7/i;",
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
.method public a(I)Li7/i;
    .registers 2

    invoke-static {p1}, Li7/i;->j(I)Li7/i;

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

    invoke-virtual {p0, p1}, Li7/i$a;->a(I)Li7/i;

    move-result-object p1

    return-object p1
.end method
