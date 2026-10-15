###### Class q7.e (q7.e)
.class public final enum Lq7/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ly6/I1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq7/e;",
        ">;",
        "Ly6/I1;"
    }
.end annotation


# static fields
.field public static final enum V1:Lq7/e;

.field public static final enum Y:Lq7/e;

.field public static final enum Z:Lq7/e;

.field public static final q6:I = 0x0

.field public static final r6:I = 0x1

.field public static final s6:Ly6/I0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/I0$d<",
            "Lq7/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final t6:[Lq7/e;

.field public static final synthetic u6:[Lq7/e;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lq7/e;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lq7/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq7/e;->Y:Lq7/e;

    new-instance v0, Lq7/e;

    const-string v1, "EMAIL_COOLDOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lq7/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq7/e;->Z:Lq7/e;

    new-instance v0, Lq7/e;

    const/4 v1, 0x2

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lq7/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq7/e;->V1:Lq7/e;

    invoke-static {}, Lq7/e;->h()[Lq7/e;

    move-result-object v0

    sput-object v0, Lq7/e;->u6:[Lq7/e;

    new-instance v0, Lq7/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq7/e;->s6:Ly6/I0$d;

    invoke-static {}, Lq7/e;->values()[Lq7/e;

    move-result-object v0

    sput-object v0, Lq7/e;->t6:[Lq7/e;

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

    iput p3, p0, Lq7/e;->X:I

    return-void
.end method

.method public static synthetic h()[Lq7/e;
    .registers 3

    sget-object v0, Lq7/e;->Y:Lq7/e;

    sget-object v1, Lq7/e;->Z:Lq7/e;

    sget-object v2, Lq7/e;->V1:Lq7/e;

    filled-new-array {v0, v1, v2}, [Lq7/e;

    move-result-object v0

    return-object v0
.end method

.method public static j(I)Lq7/e;
    .registers 2

    if-eqz p0, :cond_a

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 p0, 0x0

    return-object p0

    :cond_7
    sget-object p0, Lq7/e;->Z:Lq7/e;

    return-object p0

    :cond_a
    sget-object p0, Lq7/e;->Y:Lq7/e;

    return-object p0
.end method

.method public static final l()Ly6/L$e;
    .registers 2

    invoke-static {}, Lq7/i;->a()Ly6/L$h;

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
            "Lq7/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq7/e;->s6:Ly6/I0$d;

    return-object v0
.end method

.method public static r(I)Lq7/e;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lq7/e;->j(I)Lq7/e;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ly6/L$f;)Lq7/e;
    .registers 3

    iget-object v0, p0, Ly6/L$f;->V1:Ly6/L$e;

    invoke-static {}, Lq7/e;->l()Ly6/L$e;

    move-result-object v1

    if-ne v0, v1, :cond_15

    iget p0, p0, Ly6/L$f;->X:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_10

    sget-object p0, Lq7/e;->V1:Lq7/e;

    return-object p0

    :cond_10
    sget-object v0, Lq7/e;->t6:[Lq7/e;

    aget-object p0, v0, p0

    return-object p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq7/e;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lq7/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq7/e;

    return-object p0
.end method

.method public static values()[Lq7/e;
    .registers 1

    sget-object v0, Lq7/e;->u6:[Lq7/e;

    invoke-virtual {v0}, [Lq7/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq7/e;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .registers 3

    sget-object v0, Lq7/e;->V1:Lq7/e;

    if-eq p0, v0, :cond_7

    iget v0, p0, Lq7/e;->X:I

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Ly6/L$f;
    .registers 3

    sget-object v0, Lq7/e;->V1:Lq7/e;

    if-eq p0, v0, :cond_17

    invoke-static {}, Lq7/e;->l()Ly6/L$e;

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

    invoke-static {}, Lq7/e;->l()Ly6/L$e;

    move-result-object v0

    return-object v0
.end method

###### Class q7.e.a (q7.e$a)
.class public Lq7/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/I0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly6/I0$d<",
        "Lq7/e;",
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
.method public a(I)Lq7/e;
    .registers 2

    invoke-static {p1}, Lq7/e;->j(I)Lq7/e;

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

    invoke-virtual {p0, p1}, Lq7/e$a;->a(I)Lq7/e;

    move-result-object p1

    return-object p1
.end method
