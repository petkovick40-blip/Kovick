###### Class y6.EnumC4633k2 (y6.k2)
.class public final enum Ly6/k2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ly6/I1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly6/k2;",
        ">;",
        "Ly6/I1;"
    }
.end annotation


# static fields
.field public static final enum V1:Ly6/k2;

.field public static final enum Y:Ly6/k2;

.field public static final enum Z:Ly6/k2;

.field public static final enum q6:Ly6/k2;

.field public static final r6:I = 0x0

.field public static final s6:I = 0x1

.field public static final t6:I = 0x2

.field public static final u6:Ly6/I0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/I0$d<",
            "Ly6/k2;",
            ">;"
        }
    .end annotation
.end field

.field public static final v6:[Ly6/k2;

.field public static final synthetic w6:[Ly6/k2;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Ly6/k2;

    const-string v1, "SYNTAX_PROTO2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ly6/k2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly6/k2;->Y:Ly6/k2;

    new-instance v1, Ly6/k2;

    const-string v2, "SYNTAX_PROTO3"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ly6/k2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ly6/k2;->Z:Ly6/k2;

    new-instance v2, Ly6/k2;

    const-string v3, "SYNTAX_EDITIONS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ly6/k2;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ly6/k2;->V1:Ly6/k2;

    new-instance v3, Ly6/k2;

    const/4 v4, 0x3

    const/4 v5, -0x1

    const-string v6, "UNRECOGNIZED"

    invoke-direct {v3, v6, v4, v5}, Ly6/k2;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ly6/k2;->q6:Ly6/k2;

    filled-new-array {v0, v1, v2, v3}, [Ly6/k2;

    move-result-object v0

    sput-object v0, Ly6/k2;->w6:[Ly6/k2;

    new-instance v0, Ly6/k2$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly6/k2;->u6:Ly6/I0$d;

    invoke-static {}, Ly6/k2;->values()[Ly6/k2;

    move-result-object v0

    sput-object v0, Ly6/k2;->v6:[Ly6/k2;

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
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ly6/k2;->X:I

    return-void
.end method

.method public static h(I)Ly6/k2;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    if-eq p0, v0, :cond_d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    :cond_a
    sget-object p0, Ly6/k2;->V1:Ly6/k2;

    return-object p0

    :cond_d
    sget-object p0, Ly6/k2;->Z:Ly6/k2;

    return-object p0

    :cond_10
    sget-object p0, Ly6/k2;->Y:Ly6/k2;

    return-object p0
.end method

.method public static final j()Ly6/L$e;
    .registers 2

    invoke-static {}, Ly6/u2;->a()Ly6/L$h;

    move-result-object v0

    invoke-virtual {v0}, Ly6/L$h;->E()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$e;

    return-object v0
.end method

.method public static l()Ly6/I0$d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/I0$d<",
            "Ly6/k2;",
            ">;"
        }
    .end annotation

    sget-object v0, Ly6/k2;->u6:Ly6/I0$d;

    return-object v0
.end method

.method public static m(I)Ly6/k2;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Ly6/k2;->h(I)Ly6/k2;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ly6/L$f;)Ly6/k2;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "desc"
        }
    .end annotation

    iget-object v0, p0, Ly6/L$f;->V1:Ly6/L$e;

    invoke-static {}, Ly6/k2;->j()Ly6/L$e;

    move-result-object v1

    if-ne v0, v1, :cond_15

    iget p0, p0, Ly6/L$f;->X:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_10

    sget-object p0, Ly6/k2;->q6:Ly6/k2;

    return-object p0

    :cond_10
    sget-object v0, Ly6/k2;->v6:[Ly6/k2;

    aget-object p0, v0, p0

    return-object p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ly6/k2;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Ly6/k2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly6/k2;

    return-object p0
.end method

.method public static values()[Ly6/k2;
    .registers 1

    sget-object v0, Ly6/k2;->w6:[Ly6/k2;

    invoke-virtual {v0}, [Ly6/k2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly6/k2;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .registers 3

    sget-object v0, Ly6/k2;->q6:Ly6/k2;

    if-eq p0, v0, :cond_7

    iget v0, p0, Ly6/k2;->X:I

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Ly6/L$f;
    .registers 3

    sget-object v0, Ly6/k2;->q6:Ly6/k2;

    if-eq p0, v0, :cond_17

    invoke-static {}, Ly6/k2;->j()Ly6/L$e;

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

    invoke-static {}, Ly6/k2;->j()Ly6/L$e;

    move-result-object v0

    return-object v0
.end method

###### Class y6.EnumC4633k2.a (y6.k2$a)
.class public Ly6/k2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/I0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly6/I0$d<",
        "Ly6/k2;",
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
.method public a(I)Ly6/k2;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    invoke-static {p1}, Ly6/k2;->h(I)Ly6/k2;

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
            "number"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/k2$a;->a(I)Ly6/k2;

    move-result-object p1

    return-object p1
.end method
