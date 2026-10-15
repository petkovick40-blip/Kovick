###### Class y6.EnumC4681z1 (y6.z1)
.class public final enum Ly6/z1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ly6/I1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly6/z1;",
        ">;",
        "Ly6/I1;"
    }
.end annotation


# static fields
.field public static final V1:I

.field public static final enum Y:Ly6/z1;

.field public static final enum Z:Ly6/z1;

.field public static final q6:Ly6/I0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/I0$d<",
            "Ly6/z1;",
            ">;"
        }
    .end annotation
.end field

.field public static final r6:[Ly6/z1;

.field public static final synthetic s6:[Ly6/z1;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Ly6/z1;

    const-string v1, "NULL_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ly6/z1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly6/z1;->Y:Ly6/z1;

    new-instance v1, Ly6/z1;

    const/4 v2, 0x1

    const/4 v3, -0x1

    const-string v4, "UNRECOGNIZED"

    invoke-direct {v1, v4, v2, v3}, Ly6/z1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ly6/z1;->Z:Ly6/z1;

    filled-new-array {v0, v1}, [Ly6/z1;

    move-result-object v0

    sput-object v0, Ly6/z1;->s6:[Ly6/z1;

    new-instance v0, Ly6/z1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly6/z1;->q6:Ly6/I0$d;

    invoke-static {}, Ly6/z1;->values()[Ly6/z1;

    move-result-object v0

    sput-object v0, Ly6/z1;->r6:[Ly6/z1;

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

    iput p3, p0, Ly6/z1;->X:I

    return-void
.end method

.method public static h(I)Ly6/z1;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    sget-object p0, Ly6/z1;->Y:Ly6/z1;

    return-object p0
.end method

.method public static final j()Ly6/L$e;
    .registers 2

    invoke-static {}, Ly6/i2;->a()Ly6/L$h;

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
            "Ly6/z1;",
            ">;"
        }
    .end annotation

    sget-object v0, Ly6/z1;->q6:Ly6/I0$d;

    return-object v0
.end method

.method public static m(I)Ly6/z1;
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

    invoke-static {p0}, Ly6/z1;->h(I)Ly6/z1;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ly6/L$f;)Ly6/z1;
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

    invoke-static {}, Ly6/z1;->j()Ly6/L$e;

    move-result-object v1

    if-ne v0, v1, :cond_15

    iget p0, p0, Ly6/L$f;->X:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_10

    sget-object p0, Ly6/z1;->Z:Ly6/z1;

    return-object p0

    :cond_10
    sget-object v0, Ly6/z1;->r6:[Ly6/z1;

    aget-object p0, v0, p0

    return-object p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ly6/z1;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Ly6/z1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly6/z1;

    return-object p0
.end method

.method public static values()[Ly6/z1;
    .registers 1

    sget-object v0, Ly6/z1;->s6:[Ly6/z1;

    invoke-virtual {v0}, [Ly6/z1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly6/z1;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .registers 3

    sget-object v0, Ly6/z1;->Z:Ly6/z1;

    if-eq p0, v0, :cond_7

    iget v0, p0, Ly6/z1;->X:I

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Ly6/L$f;
    .registers 3

    sget-object v0, Ly6/z1;->Z:Ly6/z1;

    if-eq p0, v0, :cond_17

    invoke-static {}, Ly6/z1;->j()Ly6/L$e;

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

    invoke-static {}, Ly6/z1;->j()Ly6/L$e;

    move-result-object v0

    return-object v0
.end method

###### Class y6.EnumC4681z1.a (y6.z1$a)
.class public Ly6/z1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/I0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly6/I0$d<",
        "Ly6/z1;",
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
.method public a(I)Ly6/z1;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    invoke-static {p1}, Ly6/z1;->h(I)Ly6/z1;

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

    invoke-virtual {p0, p1}, Ly6/z1$a;->a(I)Ly6/z1;

    move-result-object p1

    return-object p1
.end method
