###### Class y6.AbstractC4677y0 (y6.y0)
.class public abstract Ly6/y0;
.super Ly6/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/y0$m;,
        Ly6/y0$n;,
        Ly6/y0$h;,
        Ly6/y0$l;,
        Ly6/y0$i;,
        Ly6/y0$j;,
        Ly6/y0$k;,
        Ly6/y0$f;,
        Ly6/y0$g;
    }
.end annotation


# static fields
.field public static final V1:J = 0x1L

.field public static q6:Z


# instance fields
.field public Z:Ly6/C2;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ly6/a;-><init>()V

    .line 2
    invoke-static {}, Ly6/C2;->J()Ly6/C2;

    move-result-object v0

    iput-object v0, p0, Ly6/y0;->Z:Ly6/C2;

    return-void
.end method

.method public constructor <init>(Ly6/y0$f;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/y0$f<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ly6/a;-><init>()V

    .line 4
    iget-object p1, p1, Ly6/y0$f;->V1:Ly6/C2;

    .line 5
    iput-object p1, p0, Ly6/y0;->Z:Ly6/C2;

    return-void
.end method

.method private static varargs Bc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "clazz",
            "name",
            "params"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p2

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Generated message class \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static varargs Ec(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "method",
            "object",
            "params"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1d

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_15

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1d
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_20
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static Hc(Ljava/lang/Class;Ly6/f1;)Ly6/y0$n;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "singularType",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Ly6/f1;",
            "Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ly6/f1;",
            ")",
            "Ly6/y0$n<",
            "TContainingType;TType;>;"
        }
    .end annotation

    new-instance v0, Ly6/y0$n;

    const/4 v1, 0x0

    sget-object v2, Ly6/e0$a;->X:Ly6/e0$a;

    invoke-direct {v0, v1, p0, p1, v2}, Ly6/y0$n;-><init>(Ly6/y0$l;Ljava/lang/Class;Ly6/f1;Ly6/e0$a;)V

    return-object v0
.end method

.method public static Ic(Ljava/lang/Class;Ly6/f1;Ljava/lang/String;Ljava/lang/String;)Ly6/y0$n;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "singularType",
            "defaultInstance",
            "descriptorOuterClass",
            "extensionName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Ly6/f1;",
            "Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ly6/f1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ly6/y0$n<",
            "TContainingType;TType;>;"
        }
    .end annotation

    new-instance v0, Ly6/y0$n;

    new-instance v1, Ly6/y0$d;

    invoke-direct {v1, p0, p2, p3}, Ly6/y0$d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Ly6/e0$a;->Y:Ly6/e0$a;

    invoke-direct {v0, v1, p0, p1, p2}, Ly6/y0$n;-><init>(Ly6/y0$l;Ljava/lang/Class;Ly6/f1;Ly6/e0$a;)V

    return-object v0
.end method

.method public static Jc(Ly6/f1;ILjava/lang/Class;Ly6/f1;)Ly6/y0$n;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "scope",
            "descriptorIndex",
            "singularType",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Ly6/f1;",
            "Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/f1;",
            "I",
            "Ljava/lang/Class;",
            "Ly6/f1;",
            ")",
            "Ly6/y0$n<",
            "TContainingType;TType;>;"
        }
    .end annotation

    new-instance v0, Ly6/y0$n;

    new-instance v1, Ly6/y0$b;

    invoke-direct {v1, p0, p1}, Ly6/y0$b;-><init>(Ly6/f1;I)V

    sget-object p0, Ly6/e0$a;->X:Ly6/e0$a;

    invoke-direct {v0, v1, p2, p3, p0}, Ly6/y0$n;-><init>(Ly6/y0$l;Ljava/lang/Class;Ly6/f1;Ly6/e0$a;)V

    return-object v0
.end method

.method public static Kc(Ly6/f1;Ljava/lang/String;Ljava/lang/Class;Ly6/f1;)Ly6/y0$n;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "scope",
            "name",
            "singularType",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Ly6/f1;",
            "Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/f1;",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            "Ly6/f1;",
            ")",
            "Ly6/y0$n<",
            "TContainingType;TType;>;"
        }
    .end annotation

    new-instance v0, Ly6/y0$n;

    new-instance v1, Ly6/y0$c;

    invoke-direct {v1, p0, p1}, Ly6/y0$c;-><init>(Ly6/f1;Ljava/lang/String;)V

    sget-object p0, Ly6/e0$a;->Y:Ly6/e0$a;

    invoke-direct {v0, v1, p2, p3, p0}, Ly6/y0$n;-><init>(Ly6/y0$l;Ljava/lang/Class;Ly6/f1;Ly6/e0$a;)V

    return-object v0
.end method

.method public static Lc(Ly6/D1;Ljava/io/InputStream;)Ly6/f1;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parser",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Ly6/f1;",
            ">(",
            "Ly6/D1<",
            "TM;>;",
            "Ljava/io/InputStream;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Ly6/D1;->f(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6/f1;
    :try_end_6
    .catch Ly6/J0; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception p0

    invoke-virtual {p0}, Ly6/J0;->o()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static Mc(Ly6/D1;Ljava/io/InputStream;Ly6/i0;)Ly6/f1;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parser",
            "input",
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Ly6/f1;",
            ">(",
            "Ly6/D1<",
            "TM;>;",
            "Ljava/io/InputStream;",
            "Ly6/i0;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1, p2}, Ly6/D1;->q(Ljava/io/InputStream;Ly6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6/f1;
    :try_end_6
    .catch Ly6/J0; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception p0

    invoke-virtual {p0}, Ly6/J0;->o()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static Oc(Ly6/D1;Ljava/io/InputStream;)Ly6/f1;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parser",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Ly6/f1;",
            ">(",
            "Ly6/D1<",
            "TM;>;",
            "Ljava/io/InputStream;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Ly6/D1;->d(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6/f1;
    :try_end_6
    .catch Ly6/J0; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception p0

    invoke-virtual {p0}, Ly6/J0;->o()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static Pc(Ly6/D1;Ljava/io/InputStream;Ly6/i0;)Ly6/f1;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parser",
            "input",
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Ly6/f1;",
            ">(",
            "Ly6/D1<",
            "TM;>;",
            "Ljava/io/InputStream;",
            "Ly6/i0;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1, p2}, Ly6/D1;->p(Ljava/io/InputStream;Ly6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6/f1;
    :try_end_6
    .catch Ly6/J0; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception p0

    invoke-virtual {p0}, Ly6/J0;->o()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static Qc(Ly6/D1;Ly6/E;)Ly6/f1;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parser",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Ly6/f1;",
            ">(",
            "Ly6/D1<",
            "TM;>;",
            "Ly6/E;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Ly6/D1;->l(Ly6/E;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6/f1;
    :try_end_6
    .catch Ly6/J0; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception p0

    invoke-virtual {p0}, Ly6/J0;->o()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static Rc(Ly6/D1;Ly6/E;Ly6/i0;)Ly6/f1;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parser",
            "input",
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Ly6/f1;",
            ">(",
            "Ly6/D1<",
            "TM;>;",
            "Ly6/E;",
            "Ly6/i0;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1, p2}, Ly6/D1;->u(Ly6/E;Ly6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6/f1;
    :try_end_6
    .catch Ly6/J0; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception p0

    invoke-virtual {p0}, Ly6/J0;->o()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static Tc(Ly6/G;ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "output",
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ly6/G;->o(ILjava/lang/String;)V

    goto :goto_f

    :cond_a
    check-cast p2, Ly6/z;

    invoke-virtual {p0, p1, p2}, Ly6/G;->f(ILy6/z;)V

    :goto_f
    return-void
.end method

.method public static Uc(Ly6/G;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "output",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ly6/G;->f2(Ljava/lang/String;)V

    goto :goto_f

    :cond_a
    check-cast p1, Ly6/z;

    invoke-virtual {p0, p1}, Ly6/G;->z1(Ly6/z;)V

    :goto_f
    return-void
.end method

.method public static synthetic qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 3

    invoke-static {p0, p1, p2}, Ly6/y0;->Bc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Ly6/y0;->Ec(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sc(Ly6/f0;)Ly6/e0;
    .registers 1

    invoke-static {p0}, Ly6/y0;->uc(Ly6/f0;)Ly6/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tc(Ly6/y0;Z)Ljava/util/Map;
    .registers 2

    invoke-virtual {p0, p1}, Ly6/y0;->yc(Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static uc(Ly6/f0;)Ly6/e0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ly6/y0$j<",
            "TMessageType;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/f0<",
            "TMessageType;TT;>;)",
            "Ly6/e0<",
            "TMessageType;TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/f0;->e()Z

    move-result v0

    if-nez v0, :cond_9

    check-cast p0, Ly6/e0;

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected non-lite extension."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static vc(ILjava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Ly6/G;->V0(ILjava/lang/String;)I

    move-result p0

    return p0

    :cond_b
    check-cast p1, Ly6/z;

    invoke-static {p0, p1}, Ly6/G;->g0(ILy6/z;)I

    move-result p0

    return p0
.end method

.method public static wc(Ljava/lang/Object;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ly6/G;->W0(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_b
    check-cast p0, Ly6/z;

    invoke-static {p0}, Ly6/G;->h0(Ly6/z;)I

    move-result p0

    return p0
.end method

.method public static xc()V
    .registers 1

    const/4 v0, 0x1

    sput-boolean v0, Ly6/y0;->q6:Z

    return-void
.end method


# virtual methods
.method public Ac(Ly6/L$g;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/y0;->Cc()Ly6/y0$m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/y0$m;->f(Ly6/L$g;)Ly6/y0$m$a;

    move-result-object p1

    invoke-interface {p1, p0}, Ly6/y0$m$a;->q(Ly6/y0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract Cc()Ly6/y0$m;
.end method

.method public Dc(I)Ly6/Z0;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No map fields found in "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Fc()V
    .registers 1

    return-void
.end method

.method public G8()Ly6/C2;
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract Gc(Ly6/y0$g;)Ly6/f1$a;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation
.end method

.method public Ia(Ly6/G;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/y0;->zc()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Ly6/m1;->l(Ly6/f1;Ljava/util/Map;Ly6/G;Z)V

    return-void
.end method

.method public J1(Ly6/L$l;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/y0;->Cc()Ly6/y0$m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/y0$m;->g(Ly6/L$l;)Ly6/y0$m$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ly6/y0$m$c;->e(Ly6/y0;)Z

    move-result p1

    return p1
.end method

.method public Nc(Ly6/E;Ly6/C2$b;Ly6/i0;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "unknownFields",
            "extensionRegistry",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p4, p1}, Ly6/C2$b;->z9(ILy6/E;)Z

    move-result p1

    return p1
.end method

.method public Sc()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Ly6/A0$j;

    invoke-direct {v0, p0}, Ly6/A0$j;-><init>(Ly6/i1;)V

    return-object v0
.end method

.method public W1(Ly6/L$l;)Ly6/L$g;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/y0;->Cc()Ly6/y0$m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/y0$m;->g(Ly6/L$l;)Ly6/y0$m$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ly6/y0$m$c;->c(Ly6/y0;)Ly6/L$g;

    move-result-object p1

    return-object p1
.end method

.method public a2(Ly6/L$g;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/y0;->Cc()Ly6/y0$m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/y0$m;->f(Ly6/L$g;)Ly6/y0$m$a;

    move-result-object p1

    invoke-interface {p1, p0}, Ly6/y0$m$a;->n(Ly6/y0;)Z

    move-result p1

    return p1
.end method

.method public j5(Ly6/L$g;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "field",
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/y0;->Cc()Ly6/y0$m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/y0$m;->f(Ly6/L$g;)Ly6/y0$m$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Ly6/y0$m$a;->j(Ly6/y0;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m4(Ly6/L$g;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/y0;->Cc()Ly6/y0$m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/y0$m;->f(Ly6/L$g;)Ly6/y0$m$a;

    move-result-object p1

    invoke-interface {p1, p0}, Ly6/y0$m$a;->m(Ly6/y0;)I

    move-result p1

    return p1
.end method

.method public o2(Ly6/L$g;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/y0;->Cc()Ly6/y0$m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/y0$m;->f(Ly6/L$g;)Ly6/y0$m$a;

    move-result-object p1

    invoke-interface {p1, p0}, Ly6/y0$m$a;->u(Ly6/y0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public oc(Ly6/a$b;)Ly6/f1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "parent"
        }
    .end annotation

    new-instance v0, Ly6/y0$a;

    invoke-direct {v0, p0, p1}, Ly6/y0$a;-><init>(Ly6/y0;Ly6/a$b;)V

    invoke-virtual {p0, v0}, Ly6/y0;->Gc(Ly6/y0$g;)Ly6/f1$a;

    move-result-object p1

    return-object p1
.end method

.method public r7()I
    .registers 3

    iget v0, p0, Ly6/a;->Y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Ly6/y0;->zc()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Ly6/m1;->e(Ly6/f1;Ljava/util/Map;)I

    move-result v0

    iput v0, p0, Ly6/a;->Y:I

    return v0
.end method

.method public s()Ly6/L$b;
    .registers 2

    invoke-virtual {p0}, Ly6/y0;->Cc()Ly6/y0$m;

    move-result-object v0

    iget-object v0, v0, Ly6/y0$m;->a:Ly6/L$b;

    return-object v0
.end method

.method public v0()Z
    .registers 6

    invoke-virtual {p0}, Ly6/y0;->s()Ly6/L$b;

    move-result-object v0

    invoke-virtual {v0}, Ly6/L$b;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/L$g;

    invoke-virtual {v1}, Ly6/L$g;->T()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_26

    invoke-virtual {p0, v1}, Ly6/y0;->a2(Ly6/L$g;)Z

    move-result v2

    if-nez v2, :cond_26

    return v3

    :cond_26
    iget-object v2, v1, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object v2, v2, Ly6/L$g$c;->X:Ly6/L$g$b;

    sget-object v4, Ly6/L$g$b;->v6:Ly6/L$g$b;

    if-ne v2, v4, :cond_c

    invoke-virtual {v1}, Ly6/L$g;->f()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-virtual {p0, v1}, Ly6/y0;->o2(Ly6/L$g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/f1;

    invoke-interface {v2}, Ly6/j1;->v0()Z

    move-result v2

    if-nez v2, :cond_3e

    return v3

    :cond_51
    invoke-virtual {p0, v1}, Ly6/y0;->a2(Ly6/L$g;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0, v1}, Ly6/y0;->o2(Ly6/L$g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/f1;

    invoke-interface {v1}, Ly6/j1;->v0()Z

    move-result v1

    if-nez v1, :cond_c

    return v3

    :cond_64
    const/4 v0, 0x1

    return v0
.end method

.method public va()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ly6/L$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly6/y0;->yc(Z)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public y2()Ly6/D1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/D1<",
            "+",
            "Ly6/y0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final yc(Z)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "getBytesForString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ly6/L$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0}, Ly6/y0;->Cc()Ly6/y0$m;

    move-result-object v1

    iget-object v1, v1, Ly6/y0$m;->a:Ly6/L$b;

    invoke-virtual {v1}, Ly6/L$b;->D()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6a

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly6/L$g;

    iget-object v4, v3, Ly6/L$g;->w6:Ly6/L$l;

    if-eqz v4, :cond_31

    iget v3, v4, Ly6/L$l;->r6:I

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    invoke-virtual {p0, v4}, Ly6/y0;->J1(Ly6/L$l;)Z

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_67

    :cond_2c
    invoke-virtual {p0, v4}, Ly6/y0;->W1(Ly6/L$l;)Ly6/L$g;

    move-result-object v3

    goto :goto_4e

    :cond_31
    invoke-virtual {v3}, Ly6/L$g;->f()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-virtual {p0, v3}, Ly6/y0;->o2(Ly6/L$g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_67

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_67

    :cond_47
    invoke-virtual {p0, v3}, Ly6/y0;->a2(Ly6/L$g;)Z

    move-result v4

    if-nez v4, :cond_4e

    goto :goto_67

    :cond_4e
    :goto_4e
    if-eqz p1, :cond_60

    iget-object v4, v3, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object v4, v4, Ly6/L$g$c;->X:Ly6/L$g$b;

    sget-object v5, Ly6/L$g$b;->s6:Ly6/L$g$b;

    if-ne v4, v5, :cond_60

    invoke-virtual {p0, v3}, Ly6/y0;->Ac(Ly6/L$g;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_67

    :cond_60
    invoke-virtual {p0, v3}, Ly6/y0;->o2(Ly6/L$g;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_67
    :goto_67
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_6a
    return-object v0
.end method

.method public zc()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ly6/L$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ly6/y0;->yc(Z)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

###### Class y6.AbstractC4677y0.a (y6.y0$a)
.class public Ly6/y0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/y0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/y0;->oc(Ly6/a$b;)Ly6/f1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly6/a$b;

.field public final synthetic b:Ly6/y0;


# direct methods
.method public constructor <init>(Ly6/y0;Ly6/a$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$parent"
        }
    .end annotation

    iput-object p1, p0, Ly6/y0$a;->b:Ly6/y0;

    iput-object p2, p0, Ly6/y0$a;->a:Ly6/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Ly6/y0$a;->a:Ly6/a$b;

    invoke-interface {v0}, Ly6/a$b;->a()V

    return-void
.end method

###### Class y6.AbstractC4677y0.b (y6.y0$b)
.class public Ly6/y0$b;
.super Ly6/y0$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/y0;->Jc(Ly6/f1;ILjava/lang/Class;Ly6/f1;)Ly6/y0$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ly6/f1;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ly6/f1;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$scope",
            "val$descriptorIndex"
        }
    .end annotation

    iput-object p1, p0, Ly6/y0$b;->b:Ly6/f1;

    iput p2, p0, Ly6/y0$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ly6/L$g;
    .registers 3

    iget-object v0, p0, Ly6/y0$b;->b:Ly6/f1;

    invoke-interface {v0}, Ly6/l1;->s()Ly6/L$b;

    move-result-object v0

    invoke-virtual {v0}, Ly6/L$b;->C()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ly6/y0$b;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$g;

    return-object v0
.end method

###### Class y6.AbstractC4677y0.c (y6.y0$c)
.class public Ly6/y0$c;
.super Ly6/y0$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/y0;->Kc(Ly6/f1;Ljava/lang/String;Ljava/lang/Class;Ly6/f1;)Ly6/y0$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ly6/f1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly6/f1;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$scope",
            "val$name"
        }
    .end annotation

    iput-object p1, p0, Ly6/y0$c;->b:Ly6/f1;

    iput-object p2, p0, Ly6/y0$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ly6/L$g;
    .registers 3

    iget-object v0, p0, Ly6/y0$c;->b:Ly6/f1;

    invoke-interface {v0}, Ly6/l1;->s()Ly6/L$b;

    move-result-object v0

    iget-object v1, p0, Ly6/y0$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ly6/L$b;->x(Ljava/lang/String;)Ly6/L$g;

    move-result-object v0

    return-object v0
.end method

###### Class y6.AbstractC4677y0.d (y6.y0$d)
.class public Ly6/y0$d;
.super Ly6/y0$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/y0;->Ic(Ljava/lang/Class;Ly6/f1;Ljava/lang/String;Ljava/lang/String;)Ly6/y0$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$singularType",
            "val$descriptorOuterClass",
            "val$extensionName"
        }
    .end annotation

    iput-object p1, p0, Ly6/y0$d;->b:Ljava/lang/Class;

    iput-object p2, p0, Ly6/y0$d;->c:Ljava/lang/String;

    iput-object p3, p0, Ly6/y0$d;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ly6/L$g;
    .registers 6

    :try_start_0
    iget-object v0, p0, Ly6/y0$d;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v1, p0, Ly6/y0$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "descriptor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$h;

    iget-object v1, p0, Ly6/y0$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ly6/L$h;->A(Ljava/lang/String;)Ly6/L$g;

    move-result-object v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_20

    return-object v0

    :catch_20
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot load descriptors: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ly6/y0$d;->c:Ljava/lang/String;

    const-string v4, " is not a valid descriptor class name"

    invoke-static {v2, v3, v4}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

###### Class y6.AbstractC4677y0.e (y6.y0$e)
.class public synthetic Ly6/y0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/y0;
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

    invoke-static {}, Ly6/L$g$b;->values()[Ly6/L$g$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ly6/y0$e;->a:[I

    :try_start_9
    sget-object v1, Ly6/L$g$b;->v6:Ly6/L$g$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Ly6/y0$e;->a:[I

    sget-object v1, Ly6/L$g$b;->u6:Ly6/L$g$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    return-void
.end method

###### Class y6.AbstractC4677y0.f (y6.y0$f)
.class public abstract Ly6/y0$f;
.super Ly6/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/y0$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Ly6/y0$f<",
        "TBuilderType;>;>",
        "Ly6/a$a<",
        "TBuilderType;>;"
    }
.end annotation


# instance fields
.field public V1:Ly6/C2;

.field public X:Ly6/y0$g;

.field public Y:Ly6/y0$f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/y0$f<",
            "TBuilderType;>.a;"
        }
    .end annotation
.end field

.field public Z:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Ly6/y0$f;-><init>(Ly6/y0$g;)V

    return-void
.end method

.method public constructor <init>(Ly6/y0$g;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderParent"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ly6/C2;->J()Ly6/C2;

    move-result-object v0

    iput-object v0, p0, Ly6/y0$f;->V1:Ly6/C2;

    .line 3
    iput-object p1, p0, Ly6/y0$f;->X:Ly6/y0$g;

    return-void
.end method

.method public static synthetic Ac(Ly6/y0$f;)Ljava/util/Map;
    .registers 1

    invoke-virtual {p0}, Ly6/y0$f;->Gc()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/y0$f;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/L$g;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/y0$f;->Ic()Ly6/y0$m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/y0$m;->f(Ly6/L$g;)Ly6/y0$m$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Ly6/y0$m$a;->y(Ly6/y0$f;Ljava/lang/Object;)V

    return-object p0
.end method

.method public Cc()Ly6/y0$f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    invoke-static {}, Ly6/C2;->J()Ly6/C2;

    move-result-object v0

    iput-object v0, p0, Ly6/y0$f;->V1:Ly6/C2;

    invoke-virtual {p0}, Ly6/y0$f;->Oc()V

    return-object p0
.end method

.method public Dc(Ly6/L$g;)Ly6/y0$f;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "field"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/L$g;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/y0$f;->Ic()Ly6/y0$m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/y0$m;->f(Ly6/L$g;)Ly6/y0$m$a;

    move-result-object p1

    invoke-interface {p1, p0}, Ly6/y0$m$a;->l(Ly6/y0$f;)V

    return-object p0
.end method

.method public Ec(Ly6/L$l;)Ly6/y0$f;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "oneof"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/L$l;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/y0$f;->Ic()Ly6/y0$m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/y0$m;->g(Ly6/L$l;)Ly6/y0$m$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ly6/y0$m$c;->a(Ly6/y0$f;)V

    return-object p0
.end method

.method public bridge synthetic F1(Ly6/L$g;ILjava/lang/Object;)Ly6/f1$a;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ly6/y0$f;->Rc(Ly6/L$g;ILjava/lang/Object;)Ly6/y0$f;

    move-result-object p1

    return-object p1
.end method

.method public Fc()Ly6/y0$f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    invoke-interface {p0}, Ly6/l1;->o()Ly6/f1;

    move-result-object v0

    invoke-interface {v0}, Ly6/f1;->m0()Ly6/f1$a;

    move-result-object v0

    check-cast v0, Ly6/y0$f;

    invoke-interface {p0}, Ly6/f1$a;->k0()Ly6/f1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly6/a$a;->rc(Ly6/f1;)Ly6/a$a;

    return-object v0
.end method

.method public final G8()Ly6/C2;
    .registers 2

    iget-object v0, p0, Ly6/y0$f;->V1:Ly6/C2;

    return-object v0
.end method

.method public final Gc()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ly6/L$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0}, Ly6/y0$f;->Ic()Ly6/y0$m;

    move-result-object v1

    iget-object v1, v1, Ly6/y0$m;->a:Ly6/L$b;

    invoke-virtual {v1}, Ly6/L$b;->D()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_58

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly6/L$g;

    iget-object v4, v3, Ly6/L$g;->w6:Ly6/L$l;

    if-eqz v4, :cond_31

    iget v3, v4, Ly6/L$l;->r6:I

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    invoke-virtual {p0, v4}, Ly6/y0$f;->J1(Ly6/L$l;)Z

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_55

    :cond_2c
    invoke-virtual {p0, v4}, Ly6/y0$f;->W1(Ly6/L$l;)Ly6/L$g;

    move-result-object v3

    goto :goto_4e

    :cond_31
    invoke-virtual {v3}, Ly6/L$g;->f()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-virtual {p0, v3}, Ly6/y0$f;->o2(Ly6/L$g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_55

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_55

    :cond_47
    invoke-virtual {p0, v3}, Ly6/y0$f;->a2(Ly6/L$g;)Z

    move-result v4

    if-nez v4, :cond_4e

    goto :goto_55

    :cond_4e
    :goto_4e
    invoke-virtual {p0, v3}, Ly6/y0$f;->o2(Ly6/L$g;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    :goto_55
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_58
    return-object v0
.end method

.method public Hc()Ly6/y0$g;
    .registers 2

    iget-object v0, p0, Ly6/y0$f;->Y:Ly6/y0$f$a;

    if-nez v0, :cond_b

    new-instance v0, Ly6/y0$f$a;

    invoke-direct {v0, p0}, Ly6/y0$f$a;-><init>(Ly6/y0$f;)V

    iput-object v0, p0, Ly6/y0$f;->Y:Ly6/y0$f$a;

    :cond_b
    iget-object v0, p0, Ly6/y0$f;->Y:Ly6/y0$f$a;

    return-object v0
.end method

.method public abstract Ic()Ly6/y0$m;
.end method

.method public J1(Ly6/L$l;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/y0$f;->Ic()Ly6/y0$m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/y0$m;->g(Ly6/L$l;)Ly6/y0$m$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ly6/y0$m$c;->d(Ly6/y0$f;)Z

    move-result p1

    return p1
.end method

.method public J3(Ly6/L$g;)Ly6/f1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/y0$f;->Ic()Ly6/y0$m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/y0$m;->f(Ly6/L$g;)Ly6/y0$m$a;

    move-result-object p1

    invoke-interface {p1}, Ly6/y0$m$a;->g()Ly6/f1$a;

    move-result-object p1

    return-object p1
.end method

.method public Jc(I)Ly6/Z0;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No map fields found in "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Kc(I)Ly6/Z0;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No map fields found in "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Lc()Z
    .registers 2

    iget-boolean v0, p0, Ly6/y0$f;->Z:Z

    return v0
.end method

.method public Mc(Ly6/C2;)Ly6/y0$f;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/C2;",
            ")TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Ly6/y0$f;->V1:Ly6/C2;

    invoke-static {v0}, Ly6/C2;->P3(Ly6/C2;)Ly6/C2$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/C2$b;->hc(Ly6/C2;)Ly6/C2$b;

    move-result-object p1

    invoke-virtual {p1}, Ly6/C2$b;->U0()Ly6/C2;

    move-result-object p1

    iput-object p1, p0, Ly6/y0$f;->V1:Ly6/C2;

    invoke-virtual {p0}, Ly6/y0$f;->Oc()V

    return-object p0
.end method

.method public Nc()V
    .registers 2

    iget-object v0, p0, Ly6/y0$f;->X:Ly6/y0$g;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ly6/y0$f;->kc()V

    :cond_7
    return-void
.end method

.method public final Oc()V
    .registers 2

    iget-boolean v0, p0, Ly6/y0$f;->Z:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Ly6/y0$f;->X:Ly6/y0$g;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ly6/a$b;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly6/y0$f;->Z:Z

    :cond_e
    return-void
.end method

.method public Pc(Ly6/E;Ly6/C2$b;Ly6/i0;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "input",
            "unknownFields",
            "extensionRegistry",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p4, p1}, Ly6/C2$b;->z9(ILy6/E;)Z

    move-result p1

    return p1
.end method

.method public Qc(Ly6/L$g;Ljava/lang/Object;)Ly6/y0$f;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/L$g;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/y0$f;->Ic()Ly6/y0$m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/y0$m;->f(Ly6/L$g;)Ly6/y0$m$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Ly6/y0$m$a;->o(Ly6/y0$f;Ljava/lang/Object;)V

    return-object p0
.end method

.method public Rc(Ly6/L$g;ILjava/lang/Object;)Ly6/y0$f;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/L$g;",
            "I",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/y0$f;->Ic()Ly6/y0$m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/y0$m;->f(Ly6/L$g;)Ly6/y0$m$a;

    move-result-object p1

    invoke-interface {p1, p0, p2, p3}, Ly6/y0$m$a;->w(Ly6/y0$f;ILjava/lang/Object;)V

    return-object p0
.end method

.method public Sc(Ly6/C2;)Ly6/y0$f;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/C2;",
            ")TBuilderType;"
        }
    .end annotation

    iput-object p1, p0, Ly6/y0$f;->V1:Ly6/C2;

    invoke-virtual {p0}, Ly6/y0$f;->Oc()V

    return-object p0
.end method

.method public bridge synthetic U0()Ly6/b$a;
    .registers 2

    invoke-virtual {p0}, Ly6/y0$f;->Fc()Ly6/y0$f;

    move-result-object v0

    return-object v0
.end method

.method public W1(Ly6/L$l;)Ly6/L$g;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/y0$f;->Ic()Ly6/y0$m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/y0$m;->g(Ly6/L$l;)Ly6/y0$m$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ly6/y0$m$c;->b(Ly6/y0$f;)Ly6/L$g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X0(Ly6/L$g;)Ly6/f1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/y0$f;->Dc(Ly6/L$g;)Ly6/y0$f;

    move-result-object p1

    return-object p1
.end method

.method public a2(Ly6/L$g;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/y0$f;->Ic()Ly6/y0$m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/y0$m;->f(Ly6/L$g;)Ly6/y0$m$a;

    move-result-object p1

    invoke-interface {p1, p0}, Ly6/y0$m$a;->s(Ly6/y0$f;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic c2(Ly6/L$g;Ljava/lang/Object;)Ly6/f1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/y0$f;->Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/y0$f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clear()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly6/y0$f;->Cc()Ly6/y0$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ly6/y0$f;->Cc()Ly6/y0$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly6/y0$f;->Fc()Ly6/y0$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ly6/f1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ly6/y0$f;->Fc()Ly6/y0$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ly6/i1$a;
    .registers 2

    .line 3
    invoke-virtual {p0}, Ly6/y0$f;->Fc()Ly6/y0$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic da(Ly6/C2;)Ly6/f1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/y0$f;->Mc(Ly6/C2;)Ly6/y0$f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fc(Ly6/L$l;)Ly6/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/y0$f;->Ec(Ly6/L$l;)Ly6/y0$f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic gc()Ly6/a$a;
    .registers 2

    invoke-virtual {p0}, Ly6/y0$f;->Fc()Ly6/y0$f;

    move-result-object v0

    return-object v0
.end method

.method public hc()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Ly6/y0$f;->X:Ly6/y0$g;

    return-void
.end method

.method public j5(Ly6/L$g;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "field",
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/y0$f;->Ic()Ly6/y0$m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/y0$m;->f(Ly6/L$g;)Ly6/y0$m$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Ly6/y0$m$a;->t(Ly6/y0$f;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public kc()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly6/y0$f;->Z:Z

    return-void
.end method

.method public m4(Ly6/L$g;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/y0$f;->Ic()Ly6/y0$m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/y0$m;->f(Ly6/L$g;)Ly6/y0$m$a;

    move-result-object p1

    invoke-interface {p1, p0}, Ly6/y0$m$a;->k(Ly6/y0$f;)I

    move-result p1

    return p1
.end method

.method public o2(Ly6/L$g;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/y0$f;->Ic()Ly6/y0$m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/y0$m;->f(Ly6/L$g;)Ly6/y0$m$a;

    move-result-object v0

    invoke-interface {v0, p0}, Ly6/y0$m$a;->v(Ly6/y0$f;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Ly6/L$g;->f()Z

    move-result p1

    if-eqz p1, :cond_19

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_19
    return-object v0
.end method

.method public bridge synthetic r2(Ly6/L$g;Ljava/lang/Object;)Ly6/f1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/y0$f;->Qc(Ly6/L$g;Ljava/lang/Object;)Ly6/y0$f;

    move-result-object p1

    return-object p1
.end method

.method public r5(Ly6/L$g;I)Ly6/f1$a;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "field",
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/y0$f;->Ic()Ly6/y0$m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/y0$m;->f(Ly6/L$g;)Ly6/y0$m$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Ly6/y0$m$a;->x(Ly6/y0$f;I)Ly6/f1$a;

    move-result-object p1

    return-object p1
.end method

.method public s()Ly6/L$b;
    .registers 2

    invoke-virtual {p0}, Ly6/y0$f;->Ic()Ly6/y0$m;

    move-result-object v0

    iget-object v0, v0, Ly6/y0$m;->a:Ly6/L$b;

    return-object v0
.end method

.method public bridge synthetic t5(Ly6/C2;)Ly6/f1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/y0$f;->Sc(Ly6/C2;)Ly6/y0$f;

    move-result-object p1

    return-object p1
.end method

.method public v0()Z
    .registers 6

    invoke-virtual {p0}, Ly6/y0$f;->s()Ly6/L$b;

    move-result-object v0

    invoke-virtual {v0}, Ly6/L$b;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/L$g;

    invoke-virtual {v1}, Ly6/L$g;->T()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_26

    invoke-virtual {p0, v1}, Ly6/y0$f;->a2(Ly6/L$g;)Z

    move-result v2

    if-nez v2, :cond_26

    return v3

    :cond_26
    iget-object v2, v1, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object v2, v2, Ly6/L$g$c;->X:Ly6/L$g$b;

    sget-object v4, Ly6/L$g$b;->v6:Ly6/L$g$b;

    if-ne v2, v4, :cond_c

    invoke-virtual {v1}, Ly6/L$g;->f()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-virtual {p0, v1}, Ly6/y0$f;->o2(Ly6/L$g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/f1;

    invoke-interface {v2}, Ly6/j1;->v0()Z

    move-result v2

    if-nez v2, :cond_3e

    return v3

    :cond_51
    invoke-virtual {p0, v1}, Ly6/y0$f;->a2(Ly6/L$g;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0, v1}, Ly6/y0$f;->o2(Ly6/L$g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/f1;

    invoke-interface {v1}, Ly6/j1;->v0()Z

    move-result v1

    if-nez v1, :cond_c

    return v3

    :cond_64
    const/4 v0, 0x1

    return v0
.end method

.method public va()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ly6/L$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/y0$f;->Gc()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic x2(Ly6/L$l;)Ly6/f1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/y0$f;->Ec(Ly6/L$l;)Ly6/y0$f;

    move-result-object p1

    return-object p1
.end method

.method public x3(Ly6/L$g;)Ly6/f1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/y0$f;->Ic()Ly6/y0$m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/y0$m;->f(Ly6/L$g;)Ly6/y0$m$a;

    move-result-object p1

    invoke-interface {p1, p0}, Ly6/y0$m$a;->h(Ly6/y0$f;)Ly6/f1$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic xc(Ly6/C2;)Ly6/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/y0$f;->Mc(Ly6/C2;)Ly6/y0$f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic zb()Ly6/a$a;
    .registers 2

    invoke-virtual {p0}, Ly6/y0$f;->Cc()Ly6/y0$f;

    move-result-object v0

    return-object v0
.end method

###### Class y6.AbstractC4677y0.f.a (y6.y0$f$a)
.class public Ly6/y0$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/y0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/y0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ly6/y0$f;


# direct methods
.method public constructor <init>(Ly6/y0$f;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly6/y0$f$a;->a:Ly6/y0$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly6/y0$f;Ly6/y0$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Ly6/y0$f$a;-><init>(Ly6/y0$f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Ly6/y0$f$a;->a:Ly6/y0$f;

    invoke-virtual {v0}, Ly6/y0$f;->Oc()V

    return-void
.end method

###### Class y6.AbstractC4677y0.g (y6.y0$g)
.class public interface abstract Ly6/y0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation

###### Class y6.AbstractC4677y0.h (y6.y0$h)
.class public abstract Ly6/y0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/y0$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# instance fields
.field public volatile a:Ly6/L$g;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly6/y0$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ly6/L$g;
    .registers 2

    iget-object v0, p0, Ly6/y0$h;->a:Ly6/L$g;

    if-nez v0, :cond_16

    monitor-enter p0

    :try_start_5
    iget-object v0, p0, Ly6/y0$h;->a:Ly6/L$g;

    if-nez v0, :cond_12

    invoke-virtual {p0}, Ly6/y0$h;->b()Ly6/L$g;

    move-result-object v0

    iput-object v0, p0, Ly6/y0$h;->a:Ly6/L$g;

    goto :goto_12

    :catchall_10
    move-exception v0

    goto :goto_14

    :cond_12
    :goto_12
    monitor-exit p0

    goto :goto_16

    :goto_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_10

    throw v0

    :cond_16
    :goto_16
    iget-object v0, p0, Ly6/y0$h;->a:Ly6/L$g;

    return-object v0
.end method

.method public abstract b()Ly6/L$g;
.end method

###### Class y6.AbstractC4677y0.i (y6.y0$i)
.class public abstract Ly6/y0$i;
.super Ly6/y0$f;
.source "SourceFile"

# interfaces
.implements Ly6/y0$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ly6/y0$j;",
        "BuilderType:",
        "Ly6/y0$i<",
        "TMessageType;TBuilderType;>;>",
        "Ly6/y0$f<",
        "TBuilderType;>;",
        "Ly6/y0$k<",
        "TMessageType;>;"
    }
.end annotation


# instance fields
.field public q6:Ly6/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/t0<",
            "Ly6/L$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ly6/y0$f;-><init>(Ly6/y0$g;)V

    .line 2
    invoke-static {}, Ly6/t0;->s()Ly6/t0;

    move-result-object v0

    iput-object v0, p0, Ly6/y0$i;->q6:Ly6/t0;

    return-void
.end method

.method public constructor <init>(Ly6/y0$g;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Ly6/y0$f;-><init>(Ly6/y0$g;)V

    .line 4
    invoke-static {}, Ly6/t0;->s()Ly6/t0;

    move-result-object p1

    iput-object p1, p0, Ly6/y0$i;->q6:Ly6/t0;

    return-void
.end method

.method public static synthetic Tc(Ly6/y0$i;)Ly6/t0;
    .registers 1

    invoke-virtual {p0}, Ly6/y0$i;->Yc()Ly6/t0;

    move-result-object p0

    return-object p0
.end method

.method private rd(Ly6/L$g;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "field"
        }
    .end annotation

    iget-object p1, p1, Ly6/L$g;->u6:Ly6/L$b;

    invoke-virtual {p0}, Ly6/y0$f;->s()Ly6/L$b;

    move-result-object v0

    if-ne p1, v0, :cond_9

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/y0$f;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/y0$i;->Xc(Ly6/L$g;Ljava/lang/Object;)Ly6/y0$i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Cc()Ly6/y0$f;
    .registers 2

    invoke-virtual {p0}, Ly6/y0$i;->Zc()Ly6/y0$i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Dc(Ly6/L$g;)Ly6/y0$f;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/y0$i;->dd(Ly6/L$g;)Ly6/y0$i;

    move-result-object p1

    return-object p1
.end method

.method public final E1(Ly6/e0;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/e0<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/y0$i;->e0(Ly6/f0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic F1(Ly6/L$g;ILjava/lang/Object;)Ly6/f1$a;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ly6/y0$i;->qd(Ly6/L$g;ILjava/lang/Object;)Ly6/y0$i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Fc()Ly6/y0$f;
    .registers 2

    invoke-virtual {p0}, Ly6/y0$i;->ed()Ly6/y0$i;

    move-result-object v0

    return-object v0
.end method

.method public final I1(Ly6/y0$n;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/y0$n<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/y0$i;->e0(Ly6/f0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final O(Ly6/f0;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extensionLite"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/f0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    invoke-static {p1}, Ly6/y0;->sc(Ly6/f0;)Ly6/e0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly6/y0$i;->sd(Ly6/e0;)V

    invoke-virtual {p1}, Ly6/e0;->h()Ly6/L$g;

    move-result-object p1

    iget-object v0, p0, Ly6/y0$i;->q6:Ly6/t0;

    invoke-virtual {v0, p1}, Ly6/t0;->y(Ly6/t0$c;)I

    move-result p1

    return p1
.end method

.method public Pc(Ly6/E;Ly6/C2$b;Ly6/i0;I)Z
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "input",
            "unknownFields",
            "extensionRegistry",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/y0$f;->s()Ly6/L$b;

    move-result-object v3

    new-instance v4, Ly6/m1$b;

    invoke-direct {v4, p0}, Ly6/m1$b;-><init>(Ly6/f1$a;)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Ly6/m1;->g(Ly6/E;Ly6/C2$b;Ly6/i0;Ly6/L$b;Ly6/m1$e;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic Qc(Ly6/L$g;Ljava/lang/Object;)Ly6/y0$f;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/y0$i;->pd(Ly6/L$g;Ljava/lang/Object;)Ly6/y0$i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Rc(Ly6/L$g;ILjava/lang/Object;)Ly6/y0$f;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ly6/y0$i;->qd(Ly6/L$g;ILjava/lang/Object;)Ly6/y0$i;

    move-result-object p1

    return-object p1
.end method

.method public final S0(Ly6/y0$n;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/y0$n<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/y0$i;->O(Ly6/f0;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic U0()Ly6/b$a;
    .registers 2

    invoke-virtual {p0}, Ly6/y0$i;->ed()Ly6/y0$i;

    move-result-object v0

    return-object v0
.end method

.method public final U1(Ly6/e0;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/e0<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/y0$i;->a0(Ly6/f0;)Z

    move-result p1

    return p1
.end method

.method public final Uc(Ly6/e0;Ljava/lang/Object;)Ly6/y0$i;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/e0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;TType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/y0$i;->Vc(Ly6/f0;Ljava/lang/Object;)Ly6/y0$i;

    move-result-object p1

    return-object p1
.end method

.method public final V0(Ly6/e0;I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/e0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/y0$i;->t0(Ly6/f0;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Vc(Ly6/f0;Ljava/lang/Object;)Ly6/y0$i;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extensionLite",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/f0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;TType;)TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Ly6/y0;->sc(Ly6/f0;)Ly6/e0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly6/y0$i;->sd(Ly6/e0;)V

    invoke-virtual {p0}, Ly6/y0$i;->fd()V

    invoke-virtual {p1}, Ly6/e0;->h()Ly6/L$g;

    move-result-object v0

    iget-object v1, p0, Ly6/y0$i;->q6:Ly6/t0;

    invoke-virtual {p1, p2}, Ly6/e0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ly6/t0;->h(Ly6/t0$c;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly6/y0$f;->Oc()V

    return-object p0
.end method

.method public Wc(Ly6/y0$n;Ljava/lang/Object;)Ly6/y0$i;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/y0$n<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;TType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/y0$i;->Vc(Ly6/f0;Ljava/lang/Object;)Ly6/y0$i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X0(Ly6/L$g;)Ly6/f1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/y0$i;->dd(Ly6/L$g;)Ly6/y0$i;

    move-result-object p1

    return-object p1
.end method

.method public Xc(Ly6/L$g;Ljava/lang/Object;)Ly6/y0$i;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/L$g;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    iget-object v0, p1, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v0}, Ly6/K$p;->q7()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-direct {p0, p1}, Ly6/y0$i;->rd(Ly6/L$g;)V

    invoke-virtual {p0}, Ly6/y0$i;->fd()V

    iget-object v0, p0, Ly6/y0$i;->q6:Ly6/t0;

    invoke-virtual {v0, p1, p2}, Ly6/t0;->h(Ly6/t0$c;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly6/y0$f;->Oc()V

    return-object p0

    :cond_17
    invoke-super {p0, p1, p2}, Ly6/y0$f;->Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/y0$f;

    move-result-object p1

    check-cast p1, Ly6/y0$i;

    return-object p1
.end method

.method public final Yc()Ly6/t0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/t0<",
            "Ly6/L$g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/y0$i;->q6:Ly6/t0;

    invoke-virtual {v0}, Ly6/t0;->J()V

    iget-object v0, p0, Ly6/y0$i;->q6:Ly6/t0;

    return-object v0
.end method

.method public Zc()Ly6/y0$i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    invoke-static {}, Ly6/t0;->s()Ly6/t0;

    move-result-object v0

    iput-object v0, p0, Ly6/y0$i;->q6:Ly6/t0;

    invoke-super {p0}, Ly6/y0$f;->Cc()Ly6/y0$f;

    move-result-object v0

    check-cast v0, Ly6/y0$i;

    return-object v0
.end method

.method public final a0(Ly6/f0;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extensionLite"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/f0<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    invoke-static {p1}, Ly6/y0;->sc(Ly6/f0;)Ly6/e0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly6/y0$i;->sd(Ly6/e0;)V

    iget-object v0, p0, Ly6/y0$i;->q6:Ly6/t0;

    invoke-virtual {p1}, Ly6/e0;->h()Ly6/L$g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly6/t0;->B(Ly6/t0$c;)Z

    move-result p1

    return p1
.end method

.method public a2(Ly6/L$g;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "field"
        }
    .end annotation

    iget-object v0, p1, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v0}, Ly6/K$p;->q7()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0, p1}, Ly6/y0$i;->rd(Ly6/L$g;)V

    iget-object v0, p0, Ly6/y0$i;->q6:Ly6/t0;

    invoke-virtual {v0, p1}, Ly6/t0;->B(Ly6/t0$c;)Z

    move-result p1

    return p1

    :cond_12
    invoke-super {p0, p1}, Ly6/y0$f;->a2(Ly6/L$g;)Z

    move-result p1

    return p1
.end method

.method public final ad(Ly6/e0;)Ly6/y0$i;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/e0<",
            "TMessageType;*>;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/y0$i;->bd(Ly6/f0;)Ly6/y0$i;

    move-result-object p1

    return-object p1
.end method

.method public final bd(Ly6/f0;)Ly6/y0$i;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extensionLite"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/f0<",
            "TMessageType;*>;)TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Ly6/y0;->sc(Ly6/f0;)Ly6/e0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly6/y0$i;->sd(Ly6/e0;)V

    invoke-virtual {p0}, Ly6/y0$i;->fd()V

    iget-object v0, p0, Ly6/y0$i;->q6:Ly6/t0;

    invoke-virtual {p1}, Ly6/e0;->h()Ly6/L$g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly6/t0;->j(Ly6/t0$c;)V

    invoke-virtual {p0}, Ly6/y0$f;->Oc()V

    return-object p0
.end method

.method public bridge synthetic c2(Ly6/L$g;Ljava/lang/Object;)Ly6/f1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/y0$i;->Xc(Ly6/L$g;Ljava/lang/Object;)Ly6/y0$i;

    move-result-object p1

    return-object p1
.end method

.method public cd(Ly6/y0$n;)Ly6/y0$i;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/y0$n<",
            "TMessageType;*>;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/y0$i;->bd(Ly6/f0;)Ly6/y0$i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clear()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly6/y0$i;->Zc()Ly6/y0$i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ly6/y0$i;->Zc()Ly6/y0$i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly6/y0$i;->ed()Ly6/y0$i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ly6/f1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ly6/y0$i;->ed()Ly6/y0$i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ly6/i1$a;
    .registers 2

    .line 3
    invoke-virtual {p0}, Ly6/y0$i;->ed()Ly6/y0$i;

    move-result-object v0

    return-object v0
.end method

.method public dd(Ly6/L$g;)Ly6/y0$i;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "field"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/L$g;",
            ")TBuilderType;"
        }
    .end annotation

    iget-object v0, p1, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v0}, Ly6/K$p;->q7()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-direct {p0, p1}, Ly6/y0$i;->rd(Ly6/L$g;)V

    invoke-virtual {p0}, Ly6/y0$i;->fd()V

    iget-object v0, p0, Ly6/y0$i;->q6:Ly6/t0;

    invoke-virtual {v0, p1}, Ly6/t0;->j(Ly6/t0$c;)V

    invoke-virtual {p0}, Ly6/y0$f;->Oc()V

    return-object p0

    :cond_17
    invoke-super {p0, p1}, Ly6/y0$f;->Dc(Ly6/L$g;)Ly6/y0$f;

    move-result-object p1

    check-cast p1, Ly6/y0$i;

    return-object p1
.end method

.method public final e0(Ly6/f0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extensionLite"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/f0<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    invoke-static {p1}, Ly6/y0;->sc(Ly6/f0;)Ly6/e0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly6/y0$i;->sd(Ly6/e0;)V

    invoke-virtual {p1}, Ly6/e0;->h()Ly6/L$g;

    move-result-object v0

    iget-object v1, p0, Ly6/y0$i;->q6:Ly6/t0;

    invoke-virtual {v1, v0}, Ly6/t0;->u(Ly6/t0$c;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_34

    invoke-virtual {v0}, Ly6/L$g;->f()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1e
    iget-object v1, v0, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object v1, v1, Ly6/L$g$c;->X:Ly6/L$g$b;

    sget-object v2, Ly6/L$g$b;->v6:Ly6/L$g$b;

    if-ne v1, v2, :cond_2b

    invoke-virtual {p1}, Ly6/e0;->j()Ly6/f1;

    move-result-object p1

    return-object p1

    :cond_2b
    invoke-virtual {v0}, Ly6/L$g;->C()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly6/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_34
    invoke-virtual {p1, v1}, Ly6/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ed()Ly6/y0$i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    invoke-super {p0}, Ly6/y0$f;->Fc()Ly6/y0$f;

    move-result-object v0

    check-cast v0, Ly6/y0$i;

    return-object v0
.end method

.method public final fd()V
    .registers 3

    iget-object v0, p0, Ly6/y0$i;->q6:Ly6/t0;

    iget-boolean v1, v0, Ly6/t0;->b:Z

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ly6/t0;->k()Ly6/t0;

    move-result-object v0

    iput-object v0, p0, Ly6/y0$i;->q6:Ly6/t0;

    :cond_c
    return-void
.end method

.method public bridge synthetic gc()Ly6/a$a;
    .registers 2

    invoke-virtual {p0}, Ly6/y0$i;->ed()Ly6/y0$i;

    move-result-object v0

    return-object v0
.end method

.method public gd()Z
    .registers 2

    iget-object v0, p0, Ly6/y0$i;->q6:Ly6/t0;

    invoke-virtual {v0}, Ly6/t0;->E()Z

    move-result v0

    return v0
.end method

.method public hd(Ly6/t0;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/t0<",
            "Ly6/L$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly6/y0$i;->q6:Ly6/t0;

    return-void
.end method

.method public final id(Ly6/y0$j;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "other"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/y0$i;->fd()V

    iget-object v0, p0, Ly6/y0$i;->q6:Ly6/t0;

    invoke-static {p1}, Ly6/y0$j;->Vc(Ly6/y0$j;)Ly6/t0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly6/t0;->K(Ly6/t0;)V

    invoke-virtual {p0}, Ly6/y0$f;->Oc()V

    return-void
.end method

.method public j5(Ly6/L$g;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "field",
            "index"
        }
    .end annotation

    iget-object v0, p1, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v0}, Ly6/K$p;->q7()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0, p1}, Ly6/y0$i;->rd(Ly6/L$g;)V

    iget-object v0, p0, Ly6/y0$i;->q6:Ly6/t0;

    invoke-virtual {v0, p1, p2}, Ly6/t0;->x(Ly6/t0$c;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_12
    invoke-super {p0, p1, p2}, Ly6/y0$f;->j5(Ly6/L$g;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final jd(Ly6/e0;ILjava/lang/Object;)Ly6/y0$i;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "extension",
            "index",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/e0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ly6/y0$i;->ld(Ly6/f0;ILjava/lang/Object;)Ly6/y0$i;

    move-result-object p1

    return-object p1
.end method

.method public final kd(Ly6/e0;Ljava/lang/Object;)Ly6/y0$i;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/e0<",
            "TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/y0$i;->md(Ly6/f0;Ljava/lang/Object;)Ly6/y0$i;

    move-result-object p1

    return-object p1
.end method

.method public final ld(Ly6/f0;ILjava/lang/Object;)Ly6/y0$i;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "extensionLite",
            "index",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/f0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Ly6/y0;->sc(Ly6/f0;)Ly6/e0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly6/y0$i;->sd(Ly6/e0;)V

    invoke-virtual {p0}, Ly6/y0$i;->fd()V

    invoke-virtual {p1}, Ly6/e0;->h()Ly6/L$g;

    move-result-object v0

    iget-object v1, p0, Ly6/y0$i;->q6:Ly6/t0;

    invoke-virtual {p1, p3}, Ly6/e0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p2, p1}, Ly6/t0;->Q(Ly6/t0$c;ILjava/lang/Object;)V

    invoke-virtual {p0}, Ly6/y0$f;->Oc()V

    return-object p0
.end method

.method public m4(Ly6/L$g;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "field"
        }
    .end annotation

    iget-object v0, p1, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v0}, Ly6/K$p;->q7()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0, p1}, Ly6/y0$i;->rd(Ly6/L$g;)V

    iget-object v0, p0, Ly6/y0$i;->q6:Ly6/t0;

    invoke-virtual {v0, p1}, Ly6/t0;->y(Ly6/t0$c;)I

    move-result p1

    return p1

    :cond_12
    invoke-super {p0, p1}, Ly6/y0$f;->m4(Ly6/L$g;)I

    move-result p1

    return p1
.end method

.method public final md(Ly6/f0;Ljava/lang/Object;)Ly6/y0$i;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extensionLite",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/f0<",
            "TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Ly6/y0;->sc(Ly6/f0;)Ly6/e0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly6/y0$i;->sd(Ly6/e0;)V

    invoke-virtual {p0}, Ly6/y0$i;->fd()V

    invoke-virtual {p1}, Ly6/e0;->h()Ly6/L$g;

    move-result-object v0

    iget-object v1, p0, Ly6/y0$i;->q6:Ly6/t0;

    invoke-virtual {p1, p2}, Ly6/e0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ly6/t0;->P(Ly6/t0$c;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly6/y0$f;->Oc()V

    return-object p0
.end method

.method public nd(Ly6/y0$n;ILjava/lang/Object;)Ly6/y0$i;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "extension",
            "index",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/y0$n<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ly6/y0$i;->ld(Ly6/f0;ILjava/lang/Object;)Ly6/y0$i;

    move-result-object p1

    return-object p1
.end method

.method public o2(Ly6/L$g;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "field"
        }
    .end annotation

    iget-object v0, p1, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v0}, Ly6/K$p;->q7()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-direct {p0, p1}, Ly6/y0$i;->rd(Ly6/L$g;)V

    iget-object v0, p0, Ly6/y0$i;->q6:Ly6/t0;

    invoke-virtual {v0, p1}, Ly6/t0;->u(Ly6/t0$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_29

    iget-object v0, p1, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object v0, v0, Ly6/L$g$c;->X:Ly6/L$g$b;

    sget-object v1, Ly6/L$g$b;->v6:Ly6/L$g$b;

    if-ne v0, v1, :cond_24

    invoke-virtual {p1}, Ly6/L$g;->I()Ly6/L$b;

    move-result-object p1

    invoke-static {p1}, Ly6/U;->uc(Ly6/L$b;)Ly6/U;

    move-result-object p1

    return-object p1

    :cond_24
    invoke-virtual {p1}, Ly6/L$g;->C()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_29
    return-object v0

    :cond_2a
    invoke-super {p0, p1}, Ly6/y0$f;->o2(Ly6/L$g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public od(Ly6/y0$n;Ljava/lang/Object;)Ly6/y0$i;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/y0$n<",
            "TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/y0$i;->md(Ly6/f0;Ljava/lang/Object;)Ly6/y0$i;

    move-result-object p1

    return-object p1
.end method

.method public pd(Ly6/L$g;Ljava/lang/Object;)Ly6/y0$i;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/L$g;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    iget-object v0, p1, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v0}, Ly6/K$p;->q7()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-direct {p0, p1}, Ly6/y0$i;->rd(Ly6/L$g;)V

    invoke-virtual {p0}, Ly6/y0$i;->fd()V

    iget-object v0, p0, Ly6/y0$i;->q6:Ly6/t0;

    invoke-virtual {v0, p1, p2}, Ly6/t0;->P(Ly6/t0$c;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly6/y0$f;->Oc()V

    return-object p0

    :cond_17
    invoke-super {p0, p1, p2}, Ly6/y0$f;->Qc(Ly6/L$g;Ljava/lang/Object;)Ly6/y0$f;

    move-result-object p1

    check-cast p1, Ly6/y0$i;

    return-object p1
.end method

.method public final q1(Ly6/y0$n;I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/y0$n<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/y0$i;->t0(Ly6/f0;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public qd(Ly6/L$g;ILjava/lang/Object;)Ly6/y0$i;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/L$g;",
            "I",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    iget-object v0, p1, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v0}, Ly6/K$p;->q7()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-direct {p0, p1}, Ly6/y0$i;->rd(Ly6/L$g;)V

    invoke-virtual {p0}, Ly6/y0$i;->fd()V

    iget-object v0, p0, Ly6/y0$i;->q6:Ly6/t0;

    invoke-virtual {v0, p1, p2, p3}, Ly6/t0;->Q(Ly6/t0$c;ILjava/lang/Object;)V

    invoke-virtual {p0}, Ly6/y0$f;->Oc()V

    return-object p0

    :cond_17
    invoke-super {p0, p1, p2, p3}, Ly6/y0$f;->Rc(Ly6/L$g;ILjava/lang/Object;)Ly6/y0$f;

    move-result-object p1

    check-cast p1, Ly6/y0$i;

    return-object p1
.end method

.method public bridge synthetic r2(Ly6/L$g;Ljava/lang/Object;)Ly6/f1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/y0$i;->pd(Ly6/L$g;Ljava/lang/Object;)Ly6/y0$i;

    move-result-object p1

    return-object p1
.end method

.method public final s2(Ly6/y0$n;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/y0$n<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/y0$i;->a0(Ly6/f0;)Z

    move-result p1

    return p1
.end method

.method public final sd(Ly6/e0;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/e0<",
            "TMessageType;*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ly6/e0;->h()Ly6/L$g;

    move-result-object v0

    iget-object v0, v0, Ly6/L$g;->u6:Ly6/L$b;

    invoke-virtual {p0}, Ly6/y0$f;->s()Ly6/L$b;

    move-result-object v1

    if-ne v0, v1, :cond_d

    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Extension is for type \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ly6/e0;->h()Ly6/L$g;

    move-result-object p1

    iget-object p1, p1, Ly6/L$g;->u6:Ly6/L$b;

    iget-object p1, p1, Ly6/L$b;->Z:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" which does not match message type \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly6/y0$f;->s()Ly6/L$b;

    move-result-object p1

    iget-object p1, p1, Ly6/L$b;->Z:Ljava/lang/String;

    const-string v2, "\"."

    invoke-static {v1, p1, v2}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t0(Ly6/f0;I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extensionLite",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/f0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    invoke-static {p1}, Ly6/y0;->sc(Ly6/f0;)Ly6/e0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly6/y0$i;->sd(Ly6/e0;)V

    invoke-virtual {p1}, Ly6/e0;->h()Ly6/L$g;

    move-result-object v0

    iget-object v1, p0, Ly6/y0$i;->q6:Ly6/t0;

    invoke-virtual {v1, v0, p2}, Ly6/t0;->x(Ly6/t0$c;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly6/e0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v0()Z
    .registers 2

    invoke-super {p0}, Ly6/y0$f;->v0()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ly6/y0$i;->gd()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public va()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ly6/L$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/y0$f;->Gc()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ly6/y0$i;->q6:Ly6/t0;

    invoke-virtual {v1}, Ly6/t0;->t()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final x1(Ly6/e0;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/e0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/y0$i;->O(Ly6/f0;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic zb()Ly6/a$a;
    .registers 2

    invoke-virtual {p0}, Ly6/y0$i;->Zc()Ly6/y0$i;

    move-result-object v0

    return-object v0
.end method

###### Class y6.AbstractC4677y0.j (y6.y0$j)
.class public abstract Ly6/y0$j;
.super Ly6/y0;
.source "SourceFile"

# interfaces
.implements Ly6/y0$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/y0$j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ly6/y0$j;",
        ">",
        "Ly6/y0;",
        "Ly6/y0$k<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field public static final s6:J = 0x1L


# instance fields
.field public final r6:Ly6/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/t0<",
            "Ly6/L$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ly6/y0;-><init>()V

    .line 2
    invoke-static {}, Ly6/t0;->N()Ly6/t0;

    move-result-object v0

    iput-object v0, p0, Ly6/y0$j;->r6:Ly6/t0;

    return-void
.end method

.method public constructor <init>(Ly6/y0$i;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/y0$i<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Ly6/y0;-><init>(Ly6/y0$f;)V

    .line 4
    invoke-virtual {p1}, Ly6/y0$i;->Yc()Ly6/t0;

    move-result-object p1

    .line 5
    iput-object p1, p0, Ly6/y0$j;->r6:Ly6/t0;

    return-void
.end method

.method public static synthetic Vc(Ly6/y0$j;)Ly6/t0;
    .registers 1

    iget-object p0, p0, Ly6/y0$j;->r6:Ly6/t0;

    return-object p0
.end method

.method private cd(Ly6/L$g;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "field"
        }
    .end annotation

    iget-object p1, p1, Ly6/L$g;->u6:Ly6/L$b;

    invoke-virtual {p0}, Ly6/y0;->s()Ly6/L$b;

    move-result-object v0

    if-ne p1, v0, :cond_9

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private dd(Ly6/e0;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/e0<",
            "TMessageType;*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ly6/e0;->h()Ly6/L$g;

    move-result-object v0

    iget-object v0, v0, Ly6/L$g;->u6:Ly6/L$b;

    invoke-virtual {p0}, Ly6/y0;->s()Ly6/L$b;

    move-result-object v1

    if-ne v0, v1, :cond_d

    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Extension is for type \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ly6/e0;->h()Ly6/L$g;

    move-result-object p1

    iget-object p1, p1, Ly6/L$g;->u6:Ly6/L$b;

    iget-object p1, p1, Ly6/L$b;->Z:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" which does not match message type \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly6/y0;->s()Ly6/L$b;

    move-result-object p1

    iget-object p1, p1, Ly6/L$b;->Z:Ljava/lang/String;

    const-string v2, "\"."

    invoke-static {v1, p1, v2}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final E1(Ly6/e0;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/e0<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/y0$j;->e0(Ly6/f0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Fc()V
    .registers 2

    iget-object v0, p0, Ly6/y0$j;->r6:Ly6/t0;

    invoke-virtual {v0}, Ly6/t0;->J()V

    return-void
.end method

.method public final I1(Ly6/y0$n;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/y0$n<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/y0$j;->e0(Ly6/f0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Nc(Ly6/E;Ly6/C2$b;Ly6/i0;I)Z
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "unknownFields",
            "extensionRegistry",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/y0;->s()Ly6/L$b;

    move-result-object v3

    new-instance v4, Ly6/m1$c;

    iget-object v0, p0, Ly6/y0$j;->r6:Ly6/t0;

    invoke-direct {v4, v0}, Ly6/m1$c;-><init>(Ly6/t0;)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Ly6/m1;->g(Ly6/E;Ly6/C2$b;Ly6/i0;Ly6/L$b;Ly6/m1$e;I)Z

    move-result p1

    return p1
.end method

.method public final O(Ly6/f0;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extensionLite"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/f0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    invoke-static {p1}, Ly6/y0;->uc(Ly6/f0;)Ly6/e0;

    move-result-object p1

    invoke-direct {p0, p1}, Ly6/y0$j;->dd(Ly6/e0;)V

    invoke-virtual {p1}, Ly6/e0;->h()Ly6/L$g;

    move-result-object p1

    iget-object v0, p0, Ly6/y0$j;->r6:Ly6/t0;

    invoke-virtual {v0, p1}, Ly6/t0;->y(Ly6/t0$c;)I

    move-result p1

    return p1
.end method

.method public final S0(Ly6/y0$n;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/y0$n<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/y0$j;->O(Ly6/f0;)I

    move-result p1

    return p1
.end method

.method public final U1(Ly6/e0;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/e0<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/y0$j;->a0(Ly6/f0;)Z

    move-result p1

    return p1
.end method

.method public final V0(Ly6/e0;I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/e0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/y0$j;->t0(Ly6/f0;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Wc()Z
    .registers 2

    iget-object v0, p0, Ly6/y0$j;->r6:Ly6/t0;

    invoke-virtual {v0}, Ly6/t0;->E()Z

    move-result v0

    return v0
.end method

.method public Xc()I
    .registers 2

    iget-object v0, p0, Ly6/y0$j;->r6:Ly6/t0;

    invoke-virtual {v0}, Ly6/t0;->z()I

    move-result v0

    return v0
.end method

.method public Yc()I
    .registers 2

    iget-object v0, p0, Ly6/y0$j;->r6:Ly6/t0;

    invoke-virtual {v0}, Ly6/t0;->v()I

    move-result v0

    return v0
.end method

.method public Zc()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ly6/L$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/y0$j;->r6:Ly6/t0;

    invoke-virtual {v0}, Ly6/t0;->t()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final a0(Ly6/f0;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extensionLite"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/f0<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    invoke-static {p1}, Ly6/y0;->uc(Ly6/f0;)Ly6/e0;

    move-result-object p1

    invoke-direct {p0, p1}, Ly6/y0$j;->dd(Ly6/e0;)V

    iget-object v0, p0, Ly6/y0$j;->r6:Ly6/t0;

    invoke-virtual {p1}, Ly6/e0;->h()Ly6/L$g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly6/t0;->B(Ly6/t0$c;)Z

    move-result p1

    return p1
.end method

.method public a2(Ly6/L$g;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "field"
        }
    .end annotation

    iget-object v0, p1, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v0}, Ly6/K$p;->q7()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0, p1}, Ly6/y0$j;->cd(Ly6/L$g;)V

    iget-object v0, p0, Ly6/y0$j;->r6:Ly6/t0;

    invoke-virtual {v0, p1}, Ly6/t0;->B(Ly6/t0$c;)Z

    move-result p1

    return p1

    :cond_12
    invoke-super {p0, p1}, Ly6/y0;->a2(Ly6/L$g;)Z

    move-result p1

    return p1
.end method

.method public ad()Ly6/y0$j$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/y0$j<",
            "TMessageType;>.a;"
        }
    .end annotation

    new-instance v0, Ly6/y0$j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly6/y0$j$a;-><init>(Ly6/y0$j;Z)V

    return-object v0
.end method

.method public bd()Ly6/y0$j$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/y0$j<",
            "TMessageType;>.a;"
        }
    .end annotation

    new-instance v0, Ly6/y0$j$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ly6/y0$j$a;-><init>(Ly6/y0$j;Z)V

    return-object v0
.end method

.method public final e0(Ly6/f0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extensionLite"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/f0<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    invoke-static {p1}, Ly6/y0;->uc(Ly6/f0;)Ly6/e0;

    move-result-object p1

    invoke-direct {p0, p1}, Ly6/y0$j;->dd(Ly6/e0;)V

    invoke-virtual {p1}, Ly6/e0;->h()Ly6/L$g;

    move-result-object v0

    iget-object v1, p0, Ly6/y0$j;->r6:Ly6/t0;

    invoke-virtual {v1, v0}, Ly6/t0;->u(Ly6/t0$c;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_34

    invoke-virtual {v0}, Ly6/L$g;->f()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1e
    iget-object v1, v0, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object v1, v1, Ly6/L$g$c;->X:Ly6/L$g$b;

    sget-object v2, Ly6/L$g$b;->v6:Ly6/L$g$b;

    if-ne v1, v2, :cond_2b

    invoke-virtual {p1}, Ly6/e0;->j()Ly6/f1;

    move-result-object p1

    return-object p1

    :cond_2b
    invoke-virtual {v0}, Ly6/L$g;->C()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly6/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_34
    invoke-virtual {p1, v1}, Ly6/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j5(Ly6/L$g;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "field",
            "index"
        }
    .end annotation

    iget-object v0, p1, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v0}, Ly6/K$p;->q7()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0, p1}, Ly6/y0$j;->cd(Ly6/L$g;)V

    iget-object v0, p0, Ly6/y0$j;->r6:Ly6/t0;

    invoke-virtual {v0, p1, p2}, Ly6/t0;->x(Ly6/t0$c;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_12
    invoke-super {p0, p1, p2}, Ly6/y0;->j5(Ly6/L$g;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m4(Ly6/L$g;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "field"
        }
    .end annotation

    iget-object v0, p1, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v0}, Ly6/K$p;->q7()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0, p1}, Ly6/y0$j;->cd(Ly6/L$g;)V

    iget-object v0, p0, Ly6/y0$j;->r6:Ly6/t0;

    invoke-virtual {v0, p1}, Ly6/t0;->y(Ly6/t0$c;)I

    move-result p1

    return p1

    :cond_12
    invoke-super {p0, p1}, Ly6/y0;->m4(Ly6/L$g;)I

    move-result p1

    return p1
.end method

.method public o2(Ly6/L$g;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "field"
        }
    .end annotation

    iget-object v0, p1, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v0}, Ly6/K$p;->q7()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-direct {p0, p1}, Ly6/y0$j;->cd(Ly6/L$g;)V

    iget-object v0, p0, Ly6/y0$j;->r6:Ly6/t0;

    invoke-virtual {v0, p1}, Ly6/t0;->u(Ly6/t0$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_34

    invoke-virtual {p1}, Ly6/L$g;->f()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1e
    iget-object v0, p1, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object v0, v0, Ly6/L$g$c;->X:Ly6/L$g$b;

    sget-object v1, Ly6/L$g$b;->v6:Ly6/L$g$b;

    if-ne v0, v1, :cond_2f

    invoke-virtual {p1}, Ly6/L$g;->I()Ly6/L$b;

    move-result-object p1

    invoke-static {p1}, Ly6/U;->uc(Ly6/L$b;)Ly6/U;

    move-result-object p1

    return-object p1

    :cond_2f
    invoke-virtual {p1}, Ly6/L$g;->C()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_34
    return-object v0

    :cond_35
    invoke-super {p0, p1}, Ly6/y0;->o2(Ly6/L$g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q1(Ly6/y0$n;I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/y0$n<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/y0$j;->t0(Ly6/f0;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s2(Ly6/y0$n;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/y0$n<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/y0$j;->a0(Ly6/f0;)Z

    move-result p1

    return p1
.end method

.method public final t0(Ly6/f0;I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extensionLite",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/f0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    invoke-static {p1}, Ly6/y0;->uc(Ly6/f0;)Ly6/e0;

    move-result-object p1

    invoke-direct {p0, p1}, Ly6/y0$j;->dd(Ly6/e0;)V

    invoke-virtual {p1}, Ly6/e0;->h()Ly6/L$g;

    move-result-object v0

    iget-object v1, p0, Ly6/y0$j;->r6:Ly6/t0;

    invoke-virtual {v1, v0, p2}, Ly6/t0;->x(Ly6/t0$c;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly6/e0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v0()Z
    .registers 2

    invoke-super {p0}, Ly6/y0;->v0()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ly6/y0$j;->Wc()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public va()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ly6/L$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly6/y0;->yc(Z)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Ly6/y0$j;->Zc()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final x1(Ly6/e0;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/e0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/y0$j;->O(Ly6/f0;)I

    move-result p1

    return p1
.end method

.method public zc()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ly6/L$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly6/y0;->yc(Z)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Ly6/y0$j;->Zc()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

###### Class y6.AbstractC4677y0.j.a (y6.y0$j$a)
.class public Ly6/y0$j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/y0$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ly6/L$g;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ly6/L$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final synthetic d:Ly6/y0$j;


# direct methods
.method public constructor <init>(Ly6/y0$j;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            "this$0",
            "messageSetWireFormat"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Ly6/y0$j$a;->d:Ly6/y0$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ly6/y0$j;->Vc(Ly6/y0$j;)Ly6/t0;

    move-result-object p1

    invoke-virtual {p1}, Ly6/t0;->I()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ly6/y0$j$a;->a:Ljava/util/Iterator;

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Ly6/y0$j$a;->b:Ljava/util/Map$Entry;

    .line 6
    :cond_1d
    iput-boolean p2, p0, Ly6/y0$j$a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ly6/y0$j;ZLy6/y0$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ly6/y0$j$a;-><init>(Ly6/y0$j;Z)V

    return-void
.end method


# virtual methods
.method public a(ILy6/G;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "end",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Ly6/y0$j$a;->b:Ljava/util/Map$Entry;

    if-eqz v0, :cond_70

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$g;

    iget-object v0, v0, Ly6/L$g;->Y:Ly6/K$p;

    iget v0, v0, Ly6/K$p;->t6:I

    if-ge v0, p1, :cond_70

    iget-object v0, p0, Ly6/y0$j$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$g;

    iget-boolean v1, p0, Ly6/y0$j$a;->c:Z

    if-eqz v1, :cond_50

    invoke-virtual {v0}, Ly6/L$g;->p()Ly6/M2$c;

    move-result-object v1

    sget-object v2, Ly6/M2$c;->v6:Ly6/M2$c;

    if-ne v1, v2, :cond_50

    invoke-virtual {v0}, Ly6/L$g;->f()Z

    move-result v1

    if-nez v1, :cond_50

    iget-object v1, p0, Ly6/y0$j$a;->b:Ljava/util/Map$Entry;

    instance-of v2, v1, Ly6/N0$b;

    if-eqz v2, :cond_42

    iget-object v0, v0, Ly6/L$g;->Y:Ly6/K$p;

    iget v0, v0, Ly6/K$p;->t6:I

    check-cast v1, Ly6/N0$b;

    invoke-virtual {v1}, Ly6/N0$b;->a()Ly6/N0;

    move-result-object v1

    invoke-virtual {v1}, Ly6/O0;->n()Ly6/z;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ly6/G;->Y1(ILy6/z;)V

    goto :goto_59

    :cond_42
    iget-object v0, v0, Ly6/L$g;->Y:Ly6/K$p;

    iget v0, v0, Ly6/K$p;->t6:I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/f1;

    invoke-virtual {p2, v0, v1}, Ly6/G;->P1(ILy6/i1;)V

    goto :goto_59

    :cond_50
    iget-object v1, p0, Ly6/y0$j$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Ly6/t0;->U(Ly6/t0$c;Ljava/lang/Object;Ly6/G;)V

    :goto_59
    iget-object v0, p0, Ly6/y0$j$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-object v0, p0, Ly6/y0$j$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Ly6/y0$j$a;->b:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_6c
    const/4 v0, 0x0

    iput-object v0, p0, Ly6/y0$j$a;->b:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_70
    return-void
.end method

###### Class y6.AbstractC4677y0.k (y6.y0$k)
.class public interface abstract Ly6/y0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ly6/y0$j;",
        ">",
        "Ljava/lang/Object;",
        "Ly6/l1;"
    }
.end annotation


# virtual methods
.method public abstract E1(Ly6/e0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/e0<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation
.end method

.method public abstract I1(Ly6/y0$n;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/y0$n<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation
.end method

.method public abstract O(Ly6/f0;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/f0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation
.end method

.method public abstract S0(Ly6/y0$n;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/y0$n<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation
.end method

.method public abstract U1(Ly6/e0;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/e0<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation
.end method

.method public abstract V0(Ly6/e0;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extension",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/e0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation
.end method

.method public abstract a0(Ly6/f0;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/f0<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation
.end method

.method public abstract e0(Ly6/f0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/f0<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation
.end method

.method public abstract o()Ly6/f1;
.end method

.method public bridge synthetic o()Ly6/i1;
    .registers 2

    .line 1
    invoke-interface {p0}, Ly6/y0$k;->o()Ly6/f1;

    move-result-object v0

    return-object v0
.end method

.method public abstract q1(Ly6/y0$n;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extension",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/y0$n<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation
.end method

.method public abstract s2(Ly6/y0$n;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/y0$n<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation
.end method

.method public abstract t0(Ly6/f0;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extension",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/f0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation
.end method

.method public abstract x1(Ly6/e0;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/e0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation
.end method

###### Class y6.AbstractC4677y0.l (y6.y0$l)
.class public interface abstract Ly6/y0$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "l"
.end annotation


# virtual methods
.method public abstract a()Ly6/L$g;
.end method

###### Class y6.AbstractC4677y0.m (y6.y0$m)
.class public final Ly6/y0$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/y0$m$f;,
        Ly6/y0$m$i;,
        Ly6/y0$m$j;,
        Ly6/y0$m$d;,
        Ly6/y0$m$g;,
        Ly6/y0$m$b;,
        Ly6/y0$m$e;,
        Ly6/y0$m$h;,
        Ly6/y0$m$c;,
        Ly6/y0$m$a;
    }
.end annotation


# instance fields
.field public final a:Ly6/L$b;

.field public final b:[Ly6/y0$m$a;

.field public c:[Ljava/lang/String;

.field public final d:[Ly6/y0$m$c;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ly6/L$b;[Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "camelCaseNames"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly6/y0$m;->a:Ly6/L$b;

    .line 5
    iput-object p2, p0, Ly6/y0$m;->c:[Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ly6/L$b;->D()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ly6/y0$m$a;

    iput-object p2, p0, Ly6/y0$m;->b:[Ly6/y0$m$a;

    .line 7
    invoke-virtual {p1}, Ly6/L$b;->G()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ly6/y0$m$c;

    iput-object p1, p0, Ly6/y0$m;->d:[Ly6/y0$m$c;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Ly6/y0$m;->e:Z

    return-void
.end method

.method public constructor <init>(Ly6/L$b;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "camelCaseNames",
            "messageClass",
            "builderClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/L$b;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ly6/y0;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ly6/y0$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ly6/y0$m;-><init>(Ly6/L$b;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p3, p4}, Ly6/y0$m;->e(Ljava/lang/Class;Ljava/lang/Class;)Ly6/y0$m;

    return-void
.end method

.method public static synthetic a(Ly6/y0$m;)Ly6/L$b;
    .registers 1

    iget-object p0, p0, Ly6/y0$m;->a:Ly6/L$b;

    return-object p0
.end method

.method public static synthetic b(Ly6/y0$m;Ly6/L$l;)Ly6/y0$m$c;
    .registers 2

    invoke-virtual {p0, p1}, Ly6/y0$m;->g(Ly6/L$l;)Ly6/y0$m$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ly6/L$h;)Z
    .registers 1

    invoke-static {p0}, Ly6/y0$m;->i(Ly6/L$h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ly6/y0$m;Ly6/L$g;)Ly6/y0$m$a;
    .registers 2

    invoke-virtual {p0, p1}, Ly6/y0$m;->f(Ly6/L$g;)Ly6/y0$m$a;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ly6/L$h;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/L$h;->L()Ly6/L$h$b;

    move-result-object p0

    sget-object v0, Ly6/L$h$b;->Z:Ly6/L$h$b;

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method


# virtual methods
.method public e(Ljava/lang/Class;Ljava/lang/Class;)Ly6/y0$m;
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageClass",
            "builderClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ly6/y0;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ly6/y0$f;",
            ">;)",
            "Ly6/y0$m;"
        }
    .end annotation

    iget-boolean v0, p0, Ly6/y0$m;->e:Z

    if-eqz v0, :cond_5

    return-object p0

    :cond_5
    monitor-enter p0

    :try_start_6
    iget-boolean v0, p0, Ly6/y0$m;->e:Z

    if-eqz v0, :cond_f

    monitor-exit p0

    return-object p0

    :catchall_c
    move-exception p1

    goto/16 :goto_fa

    :cond_f
    iget-object v0, p0, Ly6/y0$m;->b:[Ly6/y0$m$a;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_14
    const/4 v3, 0x0

    if-ge v2, v0, :cond_da

    iget-object v4, p0, Ly6/y0$m;->a:Ly6/L$b;

    invoke-virtual {v4}, Ly6/L$b;->D()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ly6/L$g;

    iget-object v4, v6, Ly6/L$g;->w6:Ly6/L$l;

    if-eqz v4, :cond_2f

    iget-object v3, p0, Ly6/y0$m;->c:[Ljava/lang/String;

    iget v4, v4, Ly6/L$l;->X:I

    add-int/2addr v4, v0

    aget-object v3, v3, v4

    :cond_2f
    move-object v10, v3

    invoke-virtual {v6}, Ly6/L$g;->f()Z

    move-result v3

    if-eqz v3, :cond_83

    iget-object v3, v6, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object v3, v3, Ly6/L$g$c;->X:Ly6/L$g$b;

    sget-object v4, Ly6/L$g$b;->v6:Ly6/L$g$b;

    if-ne v3, v4, :cond_62

    invoke-virtual {v6}, Ly6/L$g;->Q()Z

    move-result v3

    if-eqz v3, :cond_53

    iget-object v3, p0, Ly6/y0$m;->b:[Ly6/y0$m$a;

    new-instance v4, Ly6/y0$m$b;

    iget-object v5, p0, Ly6/y0$m;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v6, v5, p1, p2}, Ly6/y0$m$b;-><init>(Ly6/L$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto/16 :goto_d6

    :cond_53
    iget-object v3, p0, Ly6/y0$m;->b:[Ly6/y0$m$a;

    new-instance v4, Ly6/y0$m$f;

    iget-object v5, p0, Ly6/y0$m;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v6, v5, p1, p2}, Ly6/y0$m$f;-><init>(Ly6/L$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto/16 :goto_d6

    :cond_62
    sget-object v4, Ly6/L$g$b;->u6:Ly6/L$g$b;

    if-ne v3, v4, :cond_75

    iget-object v3, p0, Ly6/y0$m;->b:[Ly6/y0$m$a;

    new-instance v4, Ly6/y0$m$d;

    iget-object v5, p0, Ly6/y0$m;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v6, v5, p1, p2}, Ly6/y0$m$d;-><init>(Ly6/L$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto/16 :goto_d6

    :cond_75
    iget-object v3, p0, Ly6/y0$m;->b:[Ly6/y0$m$a;

    new-instance v4, Ly6/y0$m$e;

    iget-object v5, p0, Ly6/y0$m;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v6, v5, p1, p2}, Ly6/y0$m$e;-><init>(Ly6/L$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto :goto_d6

    :cond_83
    iget-object v3, v6, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object v3, v3, Ly6/L$g$c;->X:Ly6/L$g$b;

    sget-object v4, Ly6/L$g$b;->v6:Ly6/L$g$b;

    if-ne v3, v4, :cond_9c

    iget-object v3, p0, Ly6/y0$m;->b:[Ly6/y0$m$a;

    new-instance v4, Ly6/y0$m$i;

    iget-object v5, p0, Ly6/y0$m;->c:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Ly6/y0$m$i;-><init>(Ly6/L$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    goto :goto_d6

    :cond_9c
    sget-object v4, Ly6/L$g$b;->u6:Ly6/L$g$b;

    if-ne v3, v4, :cond_b1

    iget-object v3, p0, Ly6/y0$m;->b:[Ly6/y0$m$a;

    new-instance v4, Ly6/y0$m$g;

    iget-object v5, p0, Ly6/y0$m;->c:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Ly6/y0$m$g;-><init>(Ly6/L$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    goto :goto_d6

    :cond_b1
    sget-object v4, Ly6/L$g$b;->s6:Ly6/L$g$b;

    if-ne v3, v4, :cond_c6

    iget-object v3, p0, Ly6/y0$m;->b:[Ly6/y0$m$a;

    new-instance v4, Ly6/y0$m$j;

    iget-object v5, p0, Ly6/y0$m;->c:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Ly6/y0$m$j;-><init>(Ly6/L$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    goto :goto_d6

    :cond_c6
    iget-object v3, p0, Ly6/y0$m;->b:[Ly6/y0$m$a;

    new-instance v4, Ly6/y0$m$h;

    iget-object v5, p0, Ly6/y0$m;->c:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Ly6/y0$m$h;-><init>(Ly6/L$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    :goto_d6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_14

    :cond_da
    iget-object v2, p0, Ly6/y0$m;->d:[Ly6/y0$m$c;

    array-length v2, v2

    :goto_dd
    if-ge v1, v2, :cond_f3

    iget-object v4, p0, Ly6/y0$m;->d:[Ly6/y0$m$c;

    new-instance v5, Ly6/y0$m$c;

    iget-object v6, p0, Ly6/y0$m;->a:Ly6/L$b;

    iget-object v7, p0, Ly6/y0$m;->c:[Ljava/lang/String;

    add-int v8, v1, v0

    aget-object v7, v7, v8

    invoke-direct {v5, v6, v7, p1, p2}, Ly6/y0$m$c;-><init>(Ly6/L$b;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_dd

    :cond_f3
    const/4 p1, 0x1

    iput-boolean p1, p0, Ly6/y0$m;->e:Z

    iput-object v3, p0, Ly6/y0$m;->c:[Ljava/lang/String;

    monitor-exit p0

    return-object p0

    :goto_fa
    monitor-exit p0
    :try_end_fb
    .catchall {:try_start_6 .. :try_end_fb} :catchall_c

    throw p1
.end method

.method public final f(Ly6/L$g;)Ly6/y0$m$a;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "field"
        }
    .end annotation

    iget-object v0, p1, Ly6/L$g;->u6:Ly6/L$b;

    iget-object v1, p0, Ly6/y0$m;->a:Ly6/L$b;

    if-ne v0, v1, :cond_1d

    iget-object v0, p1, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v0}, Ly6/K$p;->q7()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Ly6/y0$m;->b:[Ly6/y0$m$a;

    iget p1, p1, Ly6/L$g;->X:I

    aget-object p1, v0, p1

    return-object p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This type does not have extensions."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ly6/L$l;)Ly6/y0$m$c;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "oneof"
        }
    .end annotation

    iget-object v0, p1, Ly6/L$l;->q6:Ly6/L$b;

    iget-object v1, p0, Ly6/y0$m;->a:Ly6/L$b;

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Ly6/y0$m;->d:[Ly6/y0$m$c;

    iget p1, p1, Ly6/L$l;->X:I

    aget-object p1, v0, p1

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OneofDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ly6/L$g;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

###### Class y6.AbstractC4677y0.m.a (y6.y0$m$a)
.class public interface abstract Ly6/y0$m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/y0$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract g()Ly6/f1$a;
.end method

.method public abstract h(Ly6/y0$f;)Ly6/f1$a;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation
.end method

.method public abstract i(Ly6/y0$f;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "index"
        }
    .end annotation
.end method

.method public abstract j(Ly6/y0;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "index"
        }
    .end annotation
.end method

.method public abstract k(Ly6/y0$f;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation
.end method

.method public abstract l(Ly6/y0$f;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation
.end method

.method public abstract m(Ly6/y0;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation
.end method

.method public abstract n(Ly6/y0;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation
.end method

.method public abstract o(Ly6/y0$f;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "value"
        }
    .end annotation
.end method

.method public abstract p(Ly6/y0;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "index"
        }
    .end annotation
.end method

.method public abstract q(Ly6/y0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation
.end method

.method public abstract r(Ly6/y0$f;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation
.end method

.method public abstract s(Ly6/y0$f;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation
.end method

.method public abstract t(Ly6/y0$f;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "index"
        }
    .end annotation
.end method

.method public abstract u(Ly6/y0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation
.end method

.method public abstract v(Ly6/y0$f;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation
.end method

.method public abstract w(Ly6/y0$f;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "builder",
            "index",
            "value"
        }
    .end annotation
.end method

.method public abstract x(Ly6/y0$f;I)Ly6/f1$a;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "index"
        }
    .end annotation
.end method

.method public abstract y(Ly6/y0$f;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "value"
        }
    .end annotation
.end method

###### Class y6.AbstractC4677y0.m.b (y6.y0$m$b)
.class public Ly6/y0$m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/y0$m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/y0$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ly6/L$g;

.field public final b:Ly6/f1;


# direct methods
.method public constructor <init>(Ly6/L$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "camelCaseName",
            "messageClass",
            "builderClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/L$g;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ly6/y0;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ly6/y0$f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/y0$m$b;->a:Ly6/L$g;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Class;

    const-string p4, "getDefaultInstance"

    invoke-static {p3, p4, p2}, Ly6/y0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 p3, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, p3, p1}, Ly6/y0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/y0;

    invoke-virtual {p0, p1}, Ly6/y0$m$b;->b(Ly6/y0;)Ly6/Z0;

    move-result-object p1

    invoke-virtual {p1}, Ly6/Z0;->k()Ly6/f1;

    move-result-object p1

    iput-object p1, p0, Ly6/y0$m$b;->b:Ly6/f1;

    return-void
.end method


# virtual methods
.method public final a(Ly6/y0$f;)Ly6/Z0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/y0$f;",
            ")",
            "Ly6/Z0<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Ly6/y0$m$b;->a:Ly6/L$g;

    iget-object v0, v0, Ly6/L$g;->Y:Ly6/K$p;

    iget v0, v0, Ly6/K$p;->t6:I

    invoke-virtual {p1, v0}, Ly6/y0$f;->Jc(I)Ly6/Z0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ly6/y0;)Ly6/Z0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/y0;",
            ")",
            "Ly6/Z0<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Ly6/y0$m$b;->a:Ly6/L$g;

    iget-object v0, v0, Ly6/L$g;->Y:Ly6/K$p;

    iget v0, v0, Ly6/K$p;->t6:I

    invoke-virtual {p1, v0}, Ly6/y0;->Dc(I)Ly6/Z0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ly6/y0$f;)Ly6/Z0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/y0$f;",
            ")",
            "Ly6/Z0<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Ly6/y0$m$b;->a:Ly6/L$g;

    iget-object v0, v0, Ly6/L$g;->Y:Ly6/K$p;

    iget v0, v0, Ly6/K$p;->t6:I

    invoke-virtual {p1, v0}, Ly6/y0$f;->Kc(I)Ly6/Z0;

    move-result-object p1

    return-object p1
.end method

.method public g()Ly6/f1$a;
    .registers 2

    iget-object v0, p0, Ly6/y0$m$b;->b:Ly6/f1;

    invoke-interface {v0}, Ly6/f1;->m0()Ly6/f1$a;

    move-result-object v0

    return-object v0
.end method

.method public h(Ly6/y0$f;)Ly6/f1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Nested builder not supported for map fields."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ly6/y0$f;I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "index"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/y0$m$b;->t(Ly6/y0$f;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ly6/y0;I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "index"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/y0$m$b;->b(Ly6/y0;)Ly6/Z0;

    move-result-object p1

    invoke-virtual {p1}, Ly6/Z0;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Ly6/y0$f;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/y0$m$b;->a(Ly6/y0$f;)Ly6/Z0;

    move-result-object p1

    invoke-virtual {p1}, Ly6/Z0;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public l(Ly6/y0$f;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/y0$m$b;->c(Ly6/y0$f;)Ly6/Z0;

    move-result-object p1

    invoke-virtual {p1}, Ly6/Z0;->l()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public m(Ly6/y0;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/y0$m$b;->b(Ly6/y0;)Ly6/Z0;

    move-result-object p1

    invoke-virtual {p1}, Ly6/Z0;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public n(Ly6/y0;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() is not supported for repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Ly6/y0$f;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/y0$m$b;->l(Ly6/y0$f;)V

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ly6/y0$m$b;->y(Ly6/y0$f;Ljava/lang/Object;)V

    goto :goto_9

    :cond_17
    return-void
.end method

.method public p(Ly6/y0;I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "index"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/y0$m$b;->j(Ly6/y0;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(Ly6/y0;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/y0$m$b;->u(Ly6/y0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r(Ly6/y0$f;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/y0$m$b;->v(Ly6/y0$f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(Ly6/y0$f;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() is not supported for repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Ly6/y0$f;I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "index"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/y0$m$b;->a(Ly6/y0$f;)Ly6/Z0;

    move-result-object p1

    invoke-virtual {p1}, Ly6/Z0;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public u(Ly6/y0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p0, p1}, Ly6/y0$m$b;->m(Ly6/y0;)I

    move-result v2

    if-ge v1, v2, :cond_16

    invoke-virtual {p0, p1, v1}, Ly6/y0$m$b;->j(Ly6/y0;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public v(Ly6/y0$f;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p0, p1}, Ly6/y0$m$b;->k(Ly6/y0$f;)I

    move-result v2

    if-ge v1, v2, :cond_16

    invoke-virtual {p0, p1, v1}, Ly6/y0$m$b;->t(Ly6/y0$f;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public w(Ly6/y0$f;ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "builder",
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/y0$m$b;->c(Ly6/y0$f;)Ly6/Z0;

    move-result-object p1

    invoke-virtual {p1}, Ly6/Z0;->l()Ljava/util/List;

    move-result-object p1

    check-cast p3, Ly6/f1;

    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public x(Ly6/y0$f;I)Ly6/f1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "index"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Nested builder not supported for map fields."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(Ly6/y0$f;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/y0$m$b;->c(Ly6/y0$f;)Ly6/Z0;

    move-result-object p1

    invoke-virtual {p1}, Ly6/Z0;->l()Ljava/util/List;

    move-result-object p1

    check-cast p2, Ly6/f1;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

###### Class y6.AbstractC4677y0.m.c (y6.y0$m$c)
.class public Ly6/y0$m$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/y0$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ly6/L$b;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ly6/L$b;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "camelCaseName",
            "messageClass",
            "builderClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/L$b;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ly6/y0;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ly6/y0$f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/y0$m$c;->a:Ly6/L$b;

    const-string p1, "get"

    const-string v0, "Case"

    invoke-static {p1, p2, v0}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {p3, v1, v3}, Ly6/y0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    iput-object p3, p0, Ly6/y0$m$c;->b:Ljava/lang/reflect/Method;

    invoke-static {p1, p2, v0}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Class;

    invoke-static {p4, p1, p3}, Ly6/y0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ly6/y0$m$c;->c:Ljava/lang/reflect/Method;

    const-string p1, "clear"

    invoke-static {p1, p2}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Class;

    invoke-static {p4, p1, p2}, Ly6/y0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ly6/y0$m$c;->d:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public a(Ly6/y0$f;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "builder"
        }
    .end annotation

    iget-object v0, p0, Ly6/y0$m$c;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ly6/y0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ly6/y0$f;)Ly6/L$g;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    iget-object v0, p0, Ly6/y0$m$c;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ly6/y0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/I0$c;

    invoke-interface {p1}, Ly6/I0$c;->b()I

    move-result p1

    if-lez p1, :cond_18

    iget-object v0, p0, Ly6/y0$m$c;->a:Ly6/L$b;

    invoke-virtual {v0, p1}, Ly6/L$b;->y(I)Ly6/L$g;

    move-result-object p1

    return-object p1

    :cond_18
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ly6/y0;)Ly6/L$g;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    iget-object v0, p0, Ly6/y0$m$c;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ly6/y0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/I0$c;

    invoke-interface {p1}, Ly6/I0$c;->b()I

    move-result p1

    if-lez p1, :cond_18

    iget-object v0, p0, Ly6/y0$m$c;->a:Ly6/L$b;

    invoke-virtual {v0, p1}, Ly6/L$b;->y(I)Ly6/L$g;

    move-result-object p1

    return-object p1

    :cond_18
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ly6/y0$f;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    iget-object v0, p0, Ly6/y0$m$c;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Ly6/y0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/I0$c;

    invoke-interface {p1}, Ly6/I0$c;->b()I

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    const/4 p1, 0x1

    return p1
.end method

.method public e(Ly6/y0;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    iget-object v0, p0, Ly6/y0$m$c;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Ly6/y0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/I0$c;

    invoke-interface {p1}, Ly6/I0$c;->b()I

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    const/4 p1, 0x1

    return p1
.end method

###### Class y6.AbstractC4677y0.m.d (y6.y0$m$d)
.class public final Ly6/y0$m$d;
.super Ly6/y0$m$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/y0$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public k:Ly6/L$e;

.field public final l:Ljava/lang/reflect/Method;

.field public final m:Ljava/lang/reflect/Method;

.field public n:Z

.field public o:Ljava/lang/reflect/Method;

.field public p:Ljava/lang/reflect/Method;

.field public q:Ljava/lang/reflect/Method;

.field public r:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ly6/L$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "camelCaseName",
            "messageClass",
            "builderClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/L$g;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ly6/y0;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ly6/y0$f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Ly6/y0$m$e;-><init>(Ly6/L$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1}, Ly6/L$g;->D()Ly6/L$e;

    move-result-object v0

    iput-object v0, p0, Ly6/y0$m$d;->k:Ly6/L$e;

    iget-object v0, p0, Ly6/y0$m$e;->a:Ljava/lang/Class;

    const-class v1, Ly6/L$f;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "valueOf"

    invoke-static {v0, v2, v1}, Ly6/y0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Ly6/y0$m$d;->l:Ljava/lang/reflect/Method;

    iget-object v0, p0, Ly6/y0$m$e;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "getValueDescriptor"

    invoke-static {v0, v2, v1}, Ly6/y0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Ly6/y0$m$d;->m:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ly6/L$g;->U()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Ly6/y0$m$d;->n:Z

    if-nez p1, :cond_72

    const-string p1, "get"

    const-string v0, "Value"

    invoke-static {p1, p2, v0}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v3

    invoke-static {p3, v1, v3}, Ly6/y0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    iput-object p3, p0, Ly6/y0$m$d;->o:Ljava/lang/reflect/Method;

    invoke-static {p1, p2, v0}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object p3

    invoke-static {p4, p1, p3}, Ly6/y0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ly6/y0$m$d;->p:Ljava/lang/reflect/Method;

    const-string p1, "set"

    invoke-static {p1, p2, v0}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, v2}, [Ljava/lang/Class;

    move-result-object p3

    invoke-static {p4, p1, p3}, Ly6/y0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ly6/y0$m$d;->q:Ljava/lang/reflect/Method;

    const-string p1, "add"

    invoke-static {p1, p2, v0}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-static {p4, p1, p2}, Ly6/y0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ly6/y0$m$d;->r:Ljava/lang/reflect/Method;

    :cond_72
    return-void
.end method


# virtual methods
.method public j(Ly6/y0;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "message",
            "index"
        }
    .end annotation

    iget-boolean v0, p0, Ly6/y0$m$d;->n:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Ly6/y0$m$d;->o:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ly6/y0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Ly6/y0$m$d;->k:Ly6/L$e;

    invoke-virtual {p2, p1}, Ly6/L$e;->x(I)Ly6/L$f;

    move-result-object p1

    return-object p1

    :cond_1f
    iget-object v0, p0, Ly6/y0$m$d;->m:Ljava/lang/reflect/Method;

    invoke-super {p0, p1, p2}, Ly6/y0$m$e;->j(Ly6/y0;I)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Ly6/y0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t(Ly6/y0$f;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "builder",
            "index"
        }
    .end annotation

    iget-boolean v0, p0, Ly6/y0$m$d;->n:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Ly6/y0$m$d;->p:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ly6/y0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Ly6/y0$m$d;->k:Ly6/L$e;

    invoke-virtual {p2, p1}, Ly6/L$e;->x(I)Ly6/L$f;

    move-result-object p1

    return-object p1

    :cond_1f
    iget-object v0, p0, Ly6/y0$m$d;->m:Ljava/lang/reflect/Method;

    invoke-super {p0, p1, p2}, Ly6/y0$m$e;->t(Ly6/y0$f;I)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Ly6/y0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public u(Ly6/y0;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Ly6/y0$m$e;->m(Ly6/y0;)I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_16

    invoke-virtual {p0, p1, v2}, Ly6/y0$m$d;->j(Ly6/y0;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public v(Ly6/y0$f;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "builder"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Ly6/y0$m$e;->k(Ly6/y0$f;)I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_16

    invoke-virtual {p0, p1, v2}, Ly6/y0$m$d;->t(Ly6/y0$f;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public w(Ly6/y0$f;ILjava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "builder",
            "index",
            "value"
        }
    .end annotation

    iget-boolean v0, p0, Ly6/y0$m$d;->n:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Ly6/y0$m$d;->q:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p3, Ly6/L$f;

    iget-object p3, p3, Ly6/L$f;->Y:Ly6/K$h;

    iget p3, p3, Ly6/K$h;->t6:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ly6/y0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1c
    iget-object v0, p0, Ly6/y0$m$d;->l:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, v1, p3}, Ly6/y0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-super {p0, p1, p2, p3}, Ly6/y0$m$e;->w(Ly6/y0$f;ILjava/lang/Object;)V

    return-void
.end method

.method public y(Ly6/y0$f;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "builder",
            "value"
        }
    .end annotation

    iget-boolean v0, p0, Ly6/y0$m$d;->n:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Ly6/y0$m$d;->r:Ljava/lang/reflect/Method;

    check-cast p2, Ly6/L$f;

    iget-object p2, p2, Ly6/L$f;->Y:Ly6/K$h;

    iget p2, p2, Ly6/K$h;->t6:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ly6/y0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_18
    iget-object v0, p0, Ly6/y0$m$d;->l:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, v1, p2}, Ly6/y0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Ly6/y0$m$e;->y(Ly6/y0$f;Ljava/lang/Object;)V

    return-void
.end method

###### Class y6.AbstractC4677y0.m.e (y6.y0$m$e)
.class public Ly6/y0$m$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/y0$m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/y0$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/reflect/Method;

.field public final h:Ljava/lang/reflect/Method;

.field public final i:Ljava/lang/reflect/Method;

.field public final j:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ly6/L$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "camelCaseName",
            "messageClass",
            "builderClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/L$g;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ly6/y0;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ly6/y0$f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "get"

    const-string v0, "List"

    invoke-static {p1, p2, v0}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {p3, v1, v3}, Ly6/y0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Ly6/y0$m$e;->b:Ljava/lang/reflect/Method;

    invoke-static {p1, p2, v0}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Class;

    invoke-static {p4, v0, v1}, Ly6/y0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Ly6/y0$m$e;->c:Ljava/lang/reflect/Method;

    invoke-static {p1, p2}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v3

    invoke-static {p3, v0, v3}, Ly6/y0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Ly6/y0$m$e;->d:Ljava/lang/reflect/Method;

    invoke-static {p1, p2}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v4

    invoke-static {p4, v3, v4}, Ly6/y0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Ly6/y0$m$e;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Ly6/y0$m$e;->a:Ljava/lang/Class;

    const-string v3, "set"

    invoke-static {v3, p2}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v0}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {p4, v3, v1}, Ly6/y0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Ly6/y0$m$e;->f:Ljava/lang/reflect/Method;

    const-string v1, "add"

    invoke-static {v1, p2}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {p4, v1, v0}, Ly6/y0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Ly6/y0$m$e;->g:Ljava/lang/reflect/Method;

    const-string v0, "Count"

    invoke-static {p1, p2, v0}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {p3, v1, v3}, Ly6/y0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    iput-object p3, p0, Ly6/y0$m$e;->h:Ljava/lang/reflect/Method;

    invoke-static {p1, p2, v0}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Class;

    invoke-static {p4, p1, p3}, Ly6/y0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ly6/y0$m$e;->i:Ljava/lang/reflect/Method;

    const-string p1, "clear"

    invoke-static {p1, p2}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Class;

    invoke-static {p4, p1, p2}, Ly6/y0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ly6/y0$m$e;->j:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public g()Ly6/f1$a;
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "newBuilderForField() called on a non-Message type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Ly6/y0$f;)Ly6/f1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getFieldBuilder() called on a non-Message type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ly6/y0$f;I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "index"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/y0$m$e;->t(Ly6/y0$f;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ly6/y0;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "message",
            "index"
        }
    .end annotation

    iget-object v0, p0, Ly6/y0$m$e;->d:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ly6/y0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Ly6/y0$f;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    iget-object v0, p0, Ly6/y0$m$e;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ly6/y0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public l(Ly6/y0$f;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "builder"
        }
    .end annotation

    iget-object v0, p0, Ly6/y0$m$e;->j:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ly6/y0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(Ly6/y0;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    iget-object v0, p0, Ly6/y0$m$e;->h:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ly6/y0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public n(Ly6/y0;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() called on a repeated field."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Ly6/y0$f;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "builder",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/y0$m$e;->l(Ly6/y0$f;)V

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ly6/y0$m$e;->y(Ly6/y0$f;Ljava/lang/Object;)V

    goto :goto_9

    :cond_17
    return-void
.end method

.method public p(Ly6/y0;I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "index"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/y0$m$e;->j(Ly6/y0;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(Ly6/y0;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/y0$m$e;->u(Ly6/y0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r(Ly6/y0$f;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/y0$m$e;->v(Ly6/y0$f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(Ly6/y0$f;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() called on a repeated field."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Ly6/y0$f;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "index"
        }
    .end annotation

    iget-object v0, p0, Ly6/y0$m$e;->e:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ly6/y0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public u(Ly6/y0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    iget-object v0, p0, Ly6/y0$m$e;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ly6/y0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v(Ly6/y0$f;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    iget-object v0, p0, Ly6/y0$m$e;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ly6/y0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w(Ly6/y0$f;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "builder",
            "index",
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/y0$m$e;->f:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ly6/y0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public x(Ly6/y0$f;I)Ly6/f1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "index"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getRepeatedFieldBuilder() called on a non-Message type."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(Ly6/y0$f;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "builder",
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/y0$m$e;->g:Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ly6/y0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class y6.AbstractC4677y0.m.f (y6.y0$m$f)
.class public final Ly6/y0$m$f;
.super Ly6/y0$m$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/y0$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final k:Ljava/lang/reflect/Method;

.field public final l:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ly6/L$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "camelCaseName",
            "messageClass",
            "builderClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/L$g;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ly6/y0;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ly6/y0$f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Ly6/y0$m$e;-><init>(Ly6/L$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object p1, p0, Ly6/y0$m$e;->a:Ljava/lang/Class;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Class;

    const-string v0, "newBuilder"

    invoke-static {p1, v0, p3}, Ly6/y0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ly6/y0$m$f;->k:Ljava/lang/reflect/Method;

    const-string p1, "get"

    const-string p3, "Builder"

    invoke-static {p1, p2, p3}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-static {p4, p1, p2}, Ly6/y0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ly6/y0$m$f;->l:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/y0$m$e;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p1

    :cond_9
    iget-object v0, p0, Ly6/y0$m$f;->k:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ly6/y0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/f1$a;

    check-cast p1, Ly6/f1;

    invoke-interface {v0, p1}, Ly6/f1$a;->k9(Ly6/f1;)Ly6/f1$a;

    move-result-object p1

    invoke-interface {p1}, Ly6/f1$a;->build()Ly6/f1;

    move-result-object p1

    return-object p1
.end method

.method public g()Ly6/f1$a;
    .registers 4

    iget-object v0, p0, Ly6/y0$m$f;->k:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ly6/y0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/f1$a;

    return-object v0
.end method

.method public w(Ly6/y0$f;ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "builder",
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p3}, Ly6/y0$m$f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-super {p0, p1, p2, p3}, Ly6/y0$m$e;->w(Ly6/y0$f;ILjava/lang/Object;)V

    return-void
.end method

.method public x(Ly6/y0$f;I)Ly6/f1$a;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "builder",
            "index"
        }
    .end annotation

    iget-object v0, p0, Ly6/y0$m$f;->l:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ly6/y0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/f1$a;

    return-object p1
.end method

.method public y(Ly6/y0$f;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "builder",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p2}, Ly6/y0$m$f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Ly6/y0$m$e;->y(Ly6/y0$f;Ljava/lang/Object;)V

    return-void
.end method

###### Class y6.AbstractC4677y0.m.g (y6.y0$m$g)
.class public final Ly6/y0$m$g;
.super Ly6/y0$m$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/y0$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public m:Ly6/L$e;

.field public n:Ljava/lang/reflect/Method;

.field public o:Ljava/lang/reflect/Method;

.field public p:Z

.field public q:Ljava/lang/reflect/Method;

.field public r:Ljava/lang/reflect/Method;

.field public s:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ly6/L$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "camelCaseName",
            "messageClass",
            "builderClass",
            "containingOneofCamelCaseName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/L$g;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ly6/y0;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ly6/y0$f;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Ly6/y0$m$h;-><init>(Ly6/L$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly6/L$g;->D()Ly6/L$e;

    move-result-object p5

    iput-object p5, p0, Ly6/y0$m$g;->m:Ly6/L$e;

    iget-object p5, p0, Ly6/y0$m$h;->a:Ljava/lang/Class;

    const-class v0, Ly6/L$f;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "valueOf"

    invoke-static {p5, v1, v0}, Ly6/y0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p5

    iput-object p5, p0, Ly6/y0$m$g;->n:Ljava/lang/reflect/Method;

    iget-object p5, p0, Ly6/y0$m$h;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "getValueDescriptor"

    invoke-static {p5, v2, v1}, Ly6/y0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p5

    iput-object p5, p0, Ly6/y0$m$g;->o:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ly6/L$g;->U()Z

    move-result p1

    xor-int/lit8 p5, p1, 0x1

    iput-boolean p5, p0, Ly6/y0$m$g;->p:Z

    if-nez p1, :cond_5e

    const-string p1, "get"

    const-string p5, "Value"

    invoke-static {p1, p2, p5}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    invoke-static {p3, v1, v2}, Ly6/y0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    iput-object p3, p0, Ly6/y0$m$g;->q:Ljava/lang/reflect/Method;

    invoke-static {p1, p2, p5}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Class;

    invoke-static {p4, p1, p3}, Ly6/y0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ly6/y0$m$g;->r:Ljava/lang/reflect/Method;

    const-string p1, "set"

    invoke-static {p1, p2, p5}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-static {p4, p1, p2}, Ly6/y0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ly6/y0$m$g;->s:Ljava/lang/reflect/Method;

    :cond_5e
    return-void
.end method


# virtual methods
.method public o(Ly6/y0$f;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "builder",
            "value"
        }
    .end annotation

    iget-boolean v0, p0, Ly6/y0$m$g;->p:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Ly6/y0$m$g;->s:Ljava/lang/reflect/Method;

    check-cast p2, Ly6/L$f;

    iget-object p2, p2, Ly6/L$f;->Y:Ly6/K$h;

    iget p2, p2, Ly6/K$h;->t6:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ly6/y0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_18
    iget-object v0, p0, Ly6/y0$m$g;->n:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, v1, p2}, Ly6/y0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Ly6/y0$m$h;->o(Ly6/y0$f;Ljava/lang/Object;)V

    return-void
.end method

.method public u(Ly6/y0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    iget-boolean v0, p0, Ly6/y0$m$g;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Ly6/y0$m$g;->q:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ly6/y0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ly6/y0$m$g;->m:Ly6/L$e;

    invoke-virtual {v0, p1}, Ly6/L$e;->x(I)Ly6/L$f;

    move-result-object p1

    return-object p1

    :cond_1a
    iget-object v0, p0, Ly6/y0$m$g;->o:Ljava/lang/reflect/Method;

    invoke-super {p0, p1}, Ly6/y0$m$h;->u(Ly6/y0;)Ljava/lang/Object;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ly6/y0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v(Ly6/y0$f;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "builder"
        }
    .end annotation

    iget-boolean v0, p0, Ly6/y0$m$g;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Ly6/y0$m$g;->r:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ly6/y0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ly6/y0$m$g;->m:Ly6/L$e;

    invoke-virtual {v0, p1}, Ly6/L$e;->x(I)Ly6/L$f;

    move-result-object p1

    return-object p1

    :cond_1a
    iget-object v0, p0, Ly6/y0$m$g;->o:Ljava/lang/reflect/Method;

    invoke-super {p0, p1}, Ly6/y0$m$h;->v(Ly6/y0$f;)Ljava/lang/Object;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ly6/y0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class y6.AbstractC4677y0.m.h (y6.y0$m$h)
.class public Ly6/y0$m$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/y0$m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/y0$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/reflect/Method;

.field public final h:Ljava/lang/reflect/Method;

.field public final i:Ljava/lang/reflect/Method;

.field public final j:Ly6/L$g;

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Ly6/L$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "camelCaseName",
            "messageClass",
            "builderClass",
            "containingOneofCamelCaseName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/L$g;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ly6/y0;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ly6/y0$f;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/y0$m$h;->j:Ly6/L$g;

    iget-object v0, p1, Ly6/L$g;->w6:Ly6/L$l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    move v0, v1

    goto :goto_e

    :cond_d
    move v0, v2

    :goto_e
    iput-boolean v0, p0, Ly6/y0$m$h;->k:Z

    iget-object v3, p1, Ly6/L$g;->q6:Ly6/L$h;

    invoke-static {v3}, Ly6/y0$m;->i(Ly6/L$h;)Z

    move-result v3

    if-nez v3, :cond_24

    if-nez v0, :cond_23

    iget-object p1, p1, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object p1, p1, Ly6/L$g$c;->X:Ly6/L$g$b;

    sget-object v3, Ly6/L$g$b;->v6:Ly6/L$g$b;

    if-ne p1, v3, :cond_23

    goto :goto_24

    :cond_23
    move v1, v2

    :cond_24
    :goto_24
    iput-boolean v1, p0, Ly6/y0$m$h;->l:Z

    const-string p1, "get"

    invoke-static {p1, p2}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    invoke-static {p3, v3, v4}, Ly6/y0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Ly6/y0$m$h;->b:Ljava/lang/reflect/Method;

    invoke-static {p1, p2}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    invoke-static {p4, v4, v5}, Ly6/y0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, p0, Ly6/y0$m$h;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Ly6/y0$m$h;->a:Ljava/lang/Class;

    const-string v4, "set"

    invoke-static {v4, p2}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-static {p4, v4, v3}, Ly6/y0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Ly6/y0$m$h;->d:Ljava/lang/reflect/Method;

    const-string v3, "has"

    const/4 v4, 0x0

    if-eqz v1, :cond_66

    invoke-static {v3, p2}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Class;

    invoke-static {p3, v5, v6}, Ly6/y0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    goto :goto_67

    :cond_66
    move-object v5, v4

    :goto_67
    iput-object v5, p0, Ly6/y0$m$h;->e:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_76

    invoke-static {v3, p2}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {p4, v1, v3}, Ly6/y0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_77

    :cond_76
    move-object v1, v4

    :goto_77
    iput-object v1, p0, Ly6/y0$m$h;->f:Ljava/lang/reflect/Method;

    const-string v1, "clear"

    invoke-static {v1, p2}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Class;

    invoke-static {p4, p2, v1}, Ly6/y0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Ly6/y0$m$h;->g:Ljava/lang/reflect/Method;

    const-string p2, "Case"

    if-eqz v0, :cond_96

    invoke-static {p1, p5, p2}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {p3, v1, v3}, Ly6/y0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    goto :goto_97

    :cond_96
    move-object p3, v4

    :goto_97
    iput-object p3, p0, Ly6/y0$m$h;->h:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_a5

    invoke-static {p1, p5, p2}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Class;

    invoke-static {p4, p1, p2}, Ly6/y0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    :cond_a5
    iput-object v4, p0, Ly6/y0$m$h;->i:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final a(Ly6/y0$f;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "builder"
        }
    .end annotation

    iget-object v0, p0, Ly6/y0$m$h;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ly6/y0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/I0$c;

    invoke-interface {p1}, Ly6/I0$c;->b()I

    move-result p1

    return p1
.end method

.method public final b(Ly6/y0;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    iget-object v0, p0, Ly6/y0$m$h;->h:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ly6/y0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/I0$c;

    invoke-interface {p1}, Ly6/I0$c;->b()I

    move-result p1

    return p1
.end method

.method public g()Ly6/f1$a;
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "newBuilderForField() called on a non-Message type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Ly6/y0$f;)Ly6/f1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getFieldBuilder() called on a non-Message type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ly6/y0$f;I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "index"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getRepeatedFieldRaw() called on a singular field."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ly6/y0;I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "message",
            "index"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getRepeatedField() called on a singular field."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ly6/y0$f;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getRepeatedFieldSize() called on a singular field."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ly6/y0$f;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "builder"
        }
    .end annotation

    iget-object v0, p0, Ly6/y0$m$h;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ly6/y0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(Ly6/y0;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getRepeatedFieldSize() called on a singular field."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Ly6/y0;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    iget-boolean v0, p0, Ly6/y0$m$h;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_28

    iget-boolean v0, p0, Ly6/y0$m$h;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_18

    invoke-virtual {p0, p1}, Ly6/y0$m$h;->b(Ly6/y0;)I

    move-result p1

    iget-object v0, p0, Ly6/y0$m$h;->j:Ly6/L$g;

    iget-object v0, v0, Ly6/L$g;->Y:Ly6/K$p;

    iget v0, v0, Ly6/K$p;->t6:I

    if-ne p1, v0, :cond_17

    move v1, v2

    :cond_17
    return v1

    :cond_18
    invoke-virtual {p0, p1}, Ly6/y0$m$h;->u(Ly6/y0;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ly6/y0$m$h;->j:Ly6/L$g;

    invoke-virtual {v0}, Ly6/L$g;->C()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_28
    iget-object v0, p0, Ly6/y0$m$h;->e:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ly6/y0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public o(Ly6/y0$f;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "builder",
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/y0$m$h;->d:Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ly6/y0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p(Ly6/y0;I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "message",
            "index"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getRepeatedFieldRaw() called on a singular field."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Ly6/y0;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/y0$m$h;->u(Ly6/y0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r(Ly6/y0$f;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/y0$m$h;->v(Ly6/y0$f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(Ly6/y0$f;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    iget-boolean v0, p0, Ly6/y0$m$h;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_28

    iget-boolean v0, p0, Ly6/y0$m$h;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_18

    invoke-virtual {p0, p1}, Ly6/y0$m$h;->a(Ly6/y0$f;)I

    move-result p1

    iget-object v0, p0, Ly6/y0$m$h;->j:Ly6/L$g;

    iget-object v0, v0, Ly6/L$g;->Y:Ly6/K$p;

    iget v0, v0, Ly6/K$p;->t6:I

    if-ne p1, v0, :cond_17

    move v1, v2

    :cond_17
    return v1

    :cond_18
    invoke-virtual {p0, p1}, Ly6/y0$m$h;->v(Ly6/y0$f;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ly6/y0$m$h;->j:Ly6/L$g;

    invoke-virtual {v0}, Ly6/L$g;->C()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_28
    iget-object v0, p0, Ly6/y0$m$h;->f:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ly6/y0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public t(Ly6/y0$f;I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "index"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getRepeatedField() called on a singular field."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u(Ly6/y0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    iget-object v0, p0, Ly6/y0$m$h;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ly6/y0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v(Ly6/y0$f;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    iget-object v0, p0, Ly6/y0$m$h;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ly6/y0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w(Ly6/y0$f;ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "builder",
            "index",
            "value"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "setRepeatedField() called on a singular field."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(Ly6/y0$f;I)Ly6/f1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "index"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getRepeatedFieldBuilder() called on a non-Message type."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(Ly6/y0$f;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "builder",
            "value"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addRepeatedField() called on a singular field."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class y6.AbstractC4677y0.m.i (y6.y0$m$i)
.class public final Ly6/y0$m$i;
.super Ly6/y0$m$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/y0$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final m:Ljava/lang/reflect/Method;

.field public final n:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ly6/L$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "camelCaseName",
            "messageClass",
            "builderClass",
            "containingOneofCamelCaseName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/L$g;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ly6/y0;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ly6/y0$f;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Ly6/y0$m$h;-><init>(Ly6/L$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object p1, p0, Ly6/y0$m$h;->a:Ljava/lang/Class;

    const/4 p3, 0x0

    new-array p5, p3, [Ljava/lang/Class;

    const-string v0, "newBuilder"

    invoke-static {p1, v0, p5}, Ly6/y0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ly6/y0$m$i;->m:Ljava/lang/reflect/Method;

    const-string p1, "get"

    const-string p5, "Builder"

    invoke-static {p1, p2, p5}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Class;

    invoke-static {p4, p1, p2}, Ly6/y0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ly6/y0$m$i;->n:Ljava/lang/reflect/Method;

    return-void
.end method

.method private c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/y0$m$h;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p1

    :cond_9
    iget-object v0, p0, Ly6/y0$m$i;->m:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ly6/y0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/f1$a;

    check-cast p1, Ly6/f1;

    invoke-interface {v0, p1}, Ly6/f1$a;->k9(Ly6/f1;)Ly6/f1$a;

    move-result-object p1

    invoke-interface {p1}, Ly6/f1$a;->k0()Ly6/f1;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public g()Ly6/f1$a;
    .registers 4

    iget-object v0, p0, Ly6/y0$m$i;->m:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ly6/y0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/f1$a;

    return-object v0
.end method

.method public h(Ly6/y0$f;)Ly6/f1$a;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    iget-object v0, p0, Ly6/y0$m$i;->n:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ly6/y0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/f1$a;

    return-object p1
.end method

.method public o(Ly6/y0$f;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "builder",
            "value"
        }
    .end annotation

    invoke-direct {p0, p2}, Ly6/y0$m$i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Ly6/y0$m$h;->o(Ly6/y0$f;Ljava/lang/Object;)V

    return-void
.end method

###### Class y6.AbstractC4677y0.m.j (y6.y0$m$j)
.class public final Ly6/y0$m$j;
.super Ly6/y0$m$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/y0$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final m:Ljava/lang/reflect/Method;

.field public final n:Ljava/lang/reflect/Method;

.field public final o:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ly6/L$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "camelCaseName",
            "messageClass",
            "builderClass",
            "containingOneofCamelCaseName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/L$g;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ly6/y0;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ly6/y0$f;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Ly6/y0$m$h;-><init>(Ly6/L$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-string p1, "get"

    const-string p5, "Bytes"

    invoke-static {p1, p2, p5}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-static {p3, v0, v2}, Ly6/y0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    iput-object p3, p0, Ly6/y0$m$j;->m:Ljava/lang/reflect/Method;

    invoke-static {p1, p2, p5}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Class;

    invoke-static {p4, p1, p3}, Ly6/y0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ly6/y0$m$j;->n:Ljava/lang/reflect/Method;

    const-string p1, "set"

    invoke-static {p1, p2, p5}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class p2, Ly6/z;

    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-static {p4, p1, p2}, Ly6/y0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ly6/y0$m$j;->o:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public o(Ly6/y0$f;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "value"
        }
    .end annotation

    instance-of v0, p2, Ly6/z;

    if-eqz v0, :cond_e

    iget-object v0, p0, Ly6/y0$m$j;->o:Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ly6/y0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_e
    invoke-super {p0, p1, p2}, Ly6/y0$m$h;->o(Ly6/y0$f;Ljava/lang/Object;)V

    :goto_11
    return-void
.end method

.method public q(Ly6/y0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    iget-object v0, p0, Ly6/y0$m$j;->m:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ly6/y0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r(Ly6/y0$f;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    iget-object v0, p0, Ly6/y0$m$j;->n:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ly6/y0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class y6.AbstractC4677y0.n (y6.y0$n)
.class public Ly6/y0$n;
.super Ly6/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Ly6/f1;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Ly6/e0<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field public a:Ly6/y0$l;

.field public final b:Ljava/lang/Class;

.field public final c:Ly6/f1;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ly6/e0$a;


# direct methods
.method public constructor <init>(Ly6/y0$l;Ljava/lang/Class;Ly6/f1;Ly6/e0$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "descriptorRetriever",
            "singularType",
            "messageDefaultInstance",
            "extensionType"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ly6/f1;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_22

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Bad messageDefaultInstance for "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    :goto_22
    iput-object p1, p0, Ly6/y0$n;->a:Ly6/y0$l;

    iput-object p2, p0, Ly6/y0$n;->b:Ljava/lang/Class;

    iput-object p3, p0, Ly6/y0$n;->c:Ly6/f1;

    const-class p1, Ly6/I1;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4a

    const-class p1, Ly6/L$f;

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    const-string p3, "valueOf"

    invoke-static {p2, p3, p1}, Ly6/y0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ly6/y0$n;->d:Ljava/lang/reflect/Method;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Class;

    const-string p3, "getValueDescriptor"

    invoke-static {p2, p3, p1}, Ly6/y0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ly6/y0$n;->e:Ljava/lang/reflect/Method;

    goto :goto_4f

    :cond_4a
    const/4 p1, 0x0

    iput-object p1, p0, Ly6/y0$n;->d:Ljava/lang/reflect/Method;

    iput-object p1, p0, Ly6/y0$n;->e:Ljava/lang/reflect/Method;

    :goto_4f
    iput-object p4, p0, Ly6/y0$n;->f:Ly6/e0$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TType;"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/y0$n;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {p0}, Ly6/y0$n;->h()Ly6/L$g;

    move-result-object v0

    iget-object v0, v0, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object v0, v0, Ly6/L$g$c;->X:Ly6/L$g$b;

    sget-object v1, Ly6/L$g$b;->v6:Ly6/L$g$b;

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Ly6/y0$n;->c:Ly6/f1;

    return-object v0

    :cond_1a
    invoke-virtual {p0}, Ly6/y0$n;->h()Ly6/L$g;

    move-result-object v0

    invoke-virtual {v0}, Ly6/L$g;->C()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly6/y0$n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()Ly6/M2$b;
    .registers 2

    invoke-virtual {p0}, Ly6/y0$n;->h()Ly6/L$g;

    move-result-object v0

    invoke-virtual {v0}, Ly6/L$g;->i()Ly6/M2$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ly6/i1;
    .registers 2

    invoke-virtual {p0}, Ly6/y0$n;->j()Ly6/f1;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .registers 2

    invoke-virtual {p0}, Ly6/y0$n;->h()Ly6/L$g;

    move-result-object v0

    iget-object v0, v0, Ly6/L$g;->Y:Ly6/K$p;

    iget v0, v0, Ly6/K$p;->t6:I

    return v0
.end method

.method public f()Z
    .registers 2

    invoke-virtual {p0}, Ly6/y0$n;->h()Ly6/L$g;

    move-result-object v0

    invoke-virtual {v0}, Ly6/L$g;->f()Z

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/y0$n;->h()Ly6/L$g;

    move-result-object v0

    invoke-virtual {v0}, Ly6/L$g;->f()Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v0, v0, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object v0, v0, Ly6/L$g$c;->X:Ly6/L$g$b;

    sget-object v1, Ly6/L$g$b;->v6:Ly6/L$g$b;

    if-eq v0, v1, :cond_18

    sget-object v1, Ly6/L$g$b;->u6:Ly6/L$g$b;

    if-ne v0, v1, :cond_17

    goto :goto_18

    :cond_17
    return-object p1

    :cond_18
    :goto_18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ly6/y0$n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_35
    return-object v0

    :cond_36
    invoke-virtual {p0, p1}, Ly6/y0$n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()Ly6/L$g;
    .registers 3

    iget-object v0, p0, Ly6/y0$n;->a:Ly6/y0$l;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ly6/y0$l;->a()Ly6/L$g;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getDescriptor() called before internalInit()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Ly6/e0$a;
    .registers 2

    iget-object v0, p0, Ly6/y0$n;->f:Ly6/e0$a;

    return-object v0
.end method

.method public j()Ly6/f1;
    .registers 2

    iget-object v0, p0, Ly6/y0$n;->c:Ly6/f1;

    return-object v0
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/y0$n;->h()Ly6/L$g;

    move-result-object v0

    sget-object v1, Ly6/y0$e;->a:[I

    iget-object v0, v0, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object v0, v0, Ly6/L$g$c;->X:Ly6/L$g$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_25

    const/4 v1, 0x2

    if-eq v0, v1, :cond_17

    return-object p1

    :cond_17
    iget-object v0, p0, Ly6/y0$n;->d:Ljava/lang/reflect/Method;

    check-cast p1, Ly6/L$f;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Ly6/y0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_25
    iget-object v0, p0, Ly6/y0$n;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    return-object p1

    :cond_2e
    iget-object v0, p0, Ly6/y0$n;->c:Ly6/f1;

    invoke-interface {v0}, Ly6/f1;->m0()Ly6/f1$a;

    move-result-object v0

    check-cast p1, Ly6/f1;

    invoke-interface {v0, p1}, Ly6/f1$a;->k9(Ly6/f1;)Ly6/f1$a;

    move-result-object p1

    invoke-interface {p1}, Ly6/f1$a;->build()Ly6/f1;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/y0$n;->h()Ly6/L$g;

    move-result-object v0

    sget-object v1, Ly6/y0$e;->a:[I

    iget-object v0, v0, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object v0, v0, Ly6/L$g$c;->X:Ly6/L$g$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_14

    return-object p1

    :cond_14
    iget-object v0, p0, Ly6/y0$n;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ly6/y0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/y0$n;->h()Ly6/L$g;

    move-result-object v0

    invoke-virtual {v0}, Ly6/L$g;->f()Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v0, v0, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object v0, v0, Ly6/L$g$c;->X:Ly6/L$g$b;

    sget-object v1, Ly6/L$g$b;->u6:Ly6/L$g$b;

    if-ne v0, v1, :cond_30

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ly6/y0$n;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2f
    return-object v0

    :cond_30
    return-object p1

    :cond_31
    invoke-virtual {p0, p1}, Ly6/y0$n;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Ly6/L$g;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    iget-object v0, p0, Ly6/y0$n;->a:Ly6/y0$l;

    if-nez v0, :cond_c

    new-instance v0, Ly6/y0$n$a;

    invoke-direct {v0, p0, p1}, Ly6/y0$n$a;-><init>(Ly6/y0$n;Ly6/L$g;)V

    iput-object v0, p0, Ly6/y0$n;->a:Ly6/y0$l;

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already initialized."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class y6.AbstractC4677y0.n.a (y6.y0$n$a)
.class public Ly6/y0$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/y0$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/y0$n;->o(Ly6/L$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly6/L$g;

.field public final synthetic b:Ly6/y0$n;


# direct methods
.method public constructor <init>(Ly6/y0$n;Ly6/L$g;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$descriptor"
        }
    .end annotation

    iput-object p1, p0, Ly6/y0$n$a;->b:Ly6/y0$n;

    iput-object p2, p0, Ly6/y0$n$a;->a:Ly6/L$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ly6/L$g;
    .registers 2

    iget-object v0, p0, Ly6/y0$n$a;->a:Ly6/L$g;

    return-object v0
.end method
