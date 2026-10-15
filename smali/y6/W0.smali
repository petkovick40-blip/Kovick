###### Class y6.W0 (y6.W0)
.class public final Ly6/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/U1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/W0$c;
    }
.end annotation

.annotation runtime Ly6/D;
.end annotation


# static fields
.field public static final b:Ly6/h1;


# instance fields
.field public final a:Ly6/h1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ly6/W0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly6/W0;->b:Ly6/h1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Ly6/W0;->c()Ly6/h1;

    move-result-object v0

    invoke-direct {p0, v0}, Ly6/W0;-><init>(Ly6/h1;)V

    return-void
.end method

.method public constructor <init>(Ly6/h1;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageInfoFactory"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Ly6/I0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/h1;

    iput-object p1, p0, Ly6/W0;->a:Ly6/h1;

    return-void
.end method

.method public static b(Ly6/g1;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageInfo"
        }
    .end annotation

    sget-object v0, Ly6/W0$b;->a:[I

    invoke-interface {p0}, Ly6/g1;->v()Ly6/F1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_10

    return v0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method public static c()Ly6/h1;
    .registers 5

    new-instance v0, Ly6/W0$c;

    invoke-static {}, Ly6/z0;->c()Ly6/z0;

    move-result-object v1

    invoke-static {}, Ly6/W0;->d()Ly6/h1;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ly6/h1;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Ly6/W0$c;-><init>([Ly6/h1;)V

    return-object v0
.end method

.method public static d()Ly6/h1;
    .registers 3

    :try_start_0
    const-string v0, "y6.J"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/h1;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    return-object v0

    :catch_14
    sget-object v0, Ly6/W0;->b:Ly6/h1;

    return-object v0
.end method

.method public static e(Ljava/lang/Class;Ly6/g1;)Ly6/T1;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "messageInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ly6/g1;",
            ")",
            "Ly6/T1<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Ly6/A0;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {p1}, Ly6/W0;->b(Ly6/g1;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Ly6/x1;->b()Ly6/u1;

    move-result-object v3

    invoke-static {}, Ly6/S0;->b()Ly6/S0;

    move-result-object v4

    invoke-static {}, Ly6/V1;->R()Ly6/B2;

    move-result-object v5

    invoke-static {}, Ly6/m0;->b()Ly6/j0;

    move-result-object v6

    invoke-static {}, Ly6/e1;->b()Ly6/b1;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Ly6/n1;->U(Ljava/lang/Class;Ly6/g1;Ly6/u1;Ly6/S0;Ly6/B2;Ly6/j0;Ly6/b1;)Ly6/n1;

    move-result-object p0

    goto :goto_40

    :cond_29
    invoke-static {}, Ly6/x1;->b()Ly6/u1;

    move-result-object v2

    invoke-static {}, Ly6/S0;->b()Ly6/S0;

    move-result-object v3

    invoke-static {}, Ly6/V1;->R()Ly6/B2;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ly6/e1;->b()Ly6/b1;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Ly6/n1;->U(Ljava/lang/Class;Ly6/g1;Ly6/u1;Ly6/S0;Ly6/B2;Ly6/j0;Ly6/b1;)Ly6/n1;

    move-result-object p0

    :goto_40
    return-object p0

    :cond_41
    invoke-static {p1}, Ly6/W0;->b(Ly6/g1;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {}, Ly6/x1;->a()Ly6/u1;

    move-result-object v3

    invoke-static {}, Ly6/S0;->a()Ly6/S0;

    move-result-object v4

    invoke-static {}, Ly6/V1;->Q()Ly6/B2;

    move-result-object v5

    invoke-static {}, Ly6/m0;->a()Ly6/j0;

    move-result-object v6

    invoke-static {}, Ly6/e1;->a()Ly6/b1;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Ly6/n1;->U(Ljava/lang/Class;Ly6/g1;Ly6/u1;Ly6/S0;Ly6/B2;Ly6/j0;Ly6/b1;)Ly6/n1;

    move-result-object p0

    goto :goto_79

    :cond_62
    invoke-static {}, Ly6/x1;->a()Ly6/u1;

    move-result-object v2

    invoke-static {}, Ly6/S0;->a()Ly6/S0;

    move-result-object v3

    invoke-static {}, Ly6/V1;->Q()Ly6/B2;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ly6/e1;->a()Ly6/b1;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Ly6/n1;->U(Ljava/lang/Class;Ly6/g1;Ly6/u1;Ly6/S0;Ly6/B2;Ly6/j0;Ly6/b1;)Ly6/n1;

    move-result-object p0

    :goto_79
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ly6/T1;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ly6/T1<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ly6/V1;->K(Ljava/lang/Class;)V

    iget-object v0, p0, Ly6/W0;->a:Ly6/h1;

    invoke-interface {v0, p1}, Ly6/h1;->a(Ljava/lang/Class;)Ly6/g1;

    move-result-object v0

    invoke-interface {v0}, Ly6/g1;->a()Z

    move-result v1

    if-eqz v1, :cond_37

    const-class v1, Ly6/A0;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_27

    sget-object p1, Ly6/V1;->c:Ly6/B2;

    invoke-static {}, Ly6/m0;->b()Ly6/j0;

    move-result-object v1

    invoke-interface {v0}, Ly6/g1;->b()Ly6/i1;

    move-result-object v0

    new-instance v2, Ly6/o1;

    invoke-direct {v2, p1, v1, v0}, Ly6/o1;-><init>(Ly6/B2;Ly6/j0;Ly6/i1;)V

    return-object v2

    :cond_27
    sget-object p1, Ly6/V1;->b:Ly6/B2;

    invoke-static {}, Ly6/m0;->a()Ly6/j0;

    move-result-object v1

    invoke-interface {v0}, Ly6/g1;->b()Ly6/i1;

    move-result-object v0

    new-instance v2, Ly6/o1;

    invoke-direct {v2, p1, v1, v0}, Ly6/o1;-><init>(Ly6/B2;Ly6/j0;Ly6/i1;)V

    return-object v2

    :cond_37
    invoke-static {p1, v0}, Ly6/W0;->e(Ljava/lang/Class;Ly6/g1;)Ly6/T1;

    move-result-object p1

    return-object p1
.end method

###### Class y6.W0.a (y6.W0$a)
.class public Ly6/W0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/h1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/W0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ly6/g1;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ly6/g1;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This should never be called."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

###### Class y6.W0.b (y6.W0$b)
.class public synthetic Ly6/W0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/W0;
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

    invoke-static {}, Ly6/F1;->values()[Ly6/F1;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ly6/W0$b;->a:[I

    :try_start_9
    sget-object v1, Ly6/F1;->Y:Ly6/F1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    return-void
.end method

###### Class y6.W0.c (y6.W0$c)
.class public Ly6/W0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/h1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/W0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:[Ly6/h1;


# direct methods
.method public varargs constructor <init>([Ly6/h1;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "factories"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/W0$c;->a:[Ly6/h1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ly6/g1;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ly6/g1;"
        }
    .end annotation

    iget-object v0, p0, Ly6/W0$c;->a:[Ly6/h1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_16

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Ly6/h1;->b(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3, p1}, Ly6/h1;->a(Ljava/lang/Class;)Ly6/g1;

    move-result-object p1

    return-object p1

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No factory is available for message type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Class;)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Ly6/W0$c;->a:[Ly6/h1;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, v1, :cond_14

    aget-object v4, v0, v3

    invoke-interface {v4, p1}, Ly6/h1;->b(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 p1, 0x1

    return p1

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_14
    return v2
.end method
