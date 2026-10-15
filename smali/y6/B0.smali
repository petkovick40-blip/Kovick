###### Class y6.B0 (y6.B0)
.class public abstract Ly6/B0;
.super Ly6/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/B0$h;,
        Ly6/B0$g;,
        Ly6/B0$d;,
        Ly6/B0$e;,
        Ly6/B0$f;,
        Ly6/B0$b;,
        Ly6/B0$c;,
        Ly6/B0$i;
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

    iput-object v0, p0, Ly6/B0;->Z:Ly6/C2;

    return-void
.end method

.method public constructor <init>(Ly6/B0$b;)V
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
            "Ly6/B0$b<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ly6/a;-><init>()V

    .line 4
    invoke-virtual {p1}, Ly6/B0$b;->G8()Ly6/C2;

    move-result-object p1

    iput-object p1, p0, Ly6/B0;->Z:Ly6/C2;

    return-void
.end method

.method public static Ac()Ly6/I0$f;
    .registers 1

    invoke-static {}, Ly6/v0;->q()Ly6/v0;

    move-result-object v0

    return-object v0
.end method

.method public static Bc()Ly6/I0$g;
    .registers 1

    invoke-static {}, Ly6/H0;->q()Ly6/H0;

    move-result-object v0

    return-object v0
.end method

.method public static Cc(Ljava/lang/Class;)Ly6/I0$k;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elementType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ly6/I0$k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ly6/H1;->k()Ly6/H1;

    move-result-object p0

    return-object p0
.end method

.method public static Dc()Ly6/I0$i;
    .registers 1

    invoke-static {}, Ly6/V0;->q()Ly6/V0;

    move-result-object v0

    return-object v0
.end method

.method public static Ec()V
    .registers 1

    const/4 v0, 0x1

    sput-boolean v0, Ly6/B0;->q6:Z

    return-void
.end method

.method private Fc(Z)Ljava/util/Map;
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

    invoke-virtual {p0}, Ly6/B0;->Jc()Ly6/B0$h;

    move-result-object v1

    iget-object v1, v1, Ly6/B0$h;->a:Ly6/L$b;

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

    invoke-virtual {p0, v4}, Ly6/B0;->J1(Ly6/L$l;)Z

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_67

    :cond_2c
    invoke-virtual {p0, v4}, Ly6/B0;->W1(Ly6/L$l;)Ly6/L$g;

    move-result-object v3

    goto :goto_4e

    :cond_31
    invoke-virtual {v3}, Ly6/L$g;->f()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-virtual {p0, v3}, Ly6/B0;->o2(Ly6/L$g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_67

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_67

    :cond_47
    invoke-virtual {p0, v3}, Ly6/B0;->a2(Ly6/L$g;)Z

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

    invoke-virtual {p0, v3}, Ly6/B0;->Hc(Ly6/L$g;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_67

    :cond_60
    invoke-virtual {p0, v3}, Ly6/B0;->o2(Ly6/L$g;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_67
    :goto_67
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_6a
    return-object v0
.end method

.method private static varargs Ic(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
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

    new-instance v0, Ljava/lang/IllegalStateException;

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

    invoke-direct {v0, p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static varargs Lc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .annotation build Ly6/C;
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
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1d
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_20
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static Mc(Ljava/lang/Object;)Z
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

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0

    :cond_b
    check-cast p0, Ly6/z;

    invoke-virtual {p0}, Ly6/z;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static Oc(Ly6/I0$k;)Ly6/I0$k;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "ListT::Ly6/I0$k<",
            "*>;>(T",
            "ListT;",
            ")T",
            "ListT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ly6/B0;->Pc(Ly6/I0$k;I)Ly6/I0$k;

    move-result-object p0

    return-object p0
.end method

.method public static Pc(Ly6/I0$k;I)Ly6/I0$k;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "minCapacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "ListT::Ly6/I0$k<",
            "*>;>(T",
            "ListT;",
            "I)T",
            "ListT;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_8

    mul-int/lit8 p1, v0, 0x2

    :cond_8
    if-gtz p1, :cond_c

    const/16 p1, 0xa

    :cond_c
    invoke-interface {p0, p1}, Ly6/I0$k;->a(I)Ly6/I0$k;

    move-result-object p0

    return-object p0
.end method

.method public static Qc(Ly6/G;Ljava/util/Map;Ly6/X0;IZ)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "out",
            "m",
            "defaultEntry",
            "fieldNumber",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/G;",
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "TV;>;",
            "Ly6/X0<",
            "Ljava/lang/Boolean;",
            "TV;>;IZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p2}, Ly6/X0;->zc()Ly6/X0$b;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ly6/X0$b;->Mc(Ljava/lang/Object;)Ly6/X0$b;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ly6/X0$b;->Pc(Ljava/lang/Object;)Ly6/X0$b;

    move-result-object p1

    invoke-virtual {p1}, Ly6/X0$b;->Bc()Ly6/X0;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ly6/G;->L1(ILy6/i1;)V

    :cond_29
    return-void
.end method

.method public static Sc(Ly6/I0$a;)Ly6/I0$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ly6/B0;->Pc(Ly6/I0$k;I)Ly6/I0$k;

    move-result-object p0

    check-cast p0, Ly6/I0$a;

    return-object p0
.end method

.method public static Tc(Ly6/I0$b;)Ly6/I0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ly6/B0;->Pc(Ly6/I0$k;I)Ly6/I0$k;

    move-result-object p0

    check-cast p0, Ly6/I0$b;

    return-object p0
.end method

.method public static Uc(Ly6/I0$f;)Ly6/I0$f;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ly6/B0;->Pc(Ly6/I0$k;I)Ly6/I0$k;

    move-result-object p0

    check-cast p0, Ly6/I0$f;

    return-object p0
.end method

.method public static Vc(Ly6/I0$g;)Ly6/I0$g;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ly6/B0;->Pc(Ly6/I0$k;I)Ly6/I0$k;

    move-result-object p0

    check-cast p0, Ly6/I0$g;

    return-object p0
.end method

.method public static Wc(Ly6/I0$i;)Ly6/I0$i;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ly6/B0;->Pc(Ly6/I0$k;I)Ly6/I0$k;

    move-result-object p0

    check-cast p0, Ly6/I0$i;

    return-object p0
.end method

.method public static Xc()Ly6/I0$a;
    .registers 1

    new-instance v0, Ly6/v;

    invoke-direct {v0}, Ly6/v;-><init>()V

    return-object v0
.end method

.method public static Zc()Ly6/I0$b;
    .registers 1

    new-instance v0, Ly6/N;

    invoke-direct {v0}, Ly6/N;-><init>()V

    return-object v0
.end method

.method public static ad()Ly6/I0$f;
    .registers 1

    new-instance v0, Ly6/v0;

    invoke-direct {v0}, Ly6/v0;-><init>()V

    return-object v0
.end method

.method public static cd()Ly6/I0$g;
    .registers 1

    new-instance v0, Ly6/H0;

    invoke-direct {v0}, Ly6/H0;-><init>()V

    return-object v0
.end method

.method public static dd()Ly6/I0$i;
    .registers 1

    new-instance v0, Ly6/V0;

    invoke-direct {v0}, Ly6/V0;-><init>()V

    return-object v0
.end method

.method public static ed(Ly6/D1;Ljava/io/InputStream;)Ly6/f1;
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

.method public static fd(Ly6/D1;Ljava/io/InputStream;Ly6/i0;)Ly6/f1;
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

.method public static id(Ly6/D1;Ljava/io/InputStream;)Ly6/f1;
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

.method public static jd(Ly6/D1;Ljava/io/InputStream;Ly6/i0;)Ly6/f1;
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

.method public static kd(Ly6/D1;Ly6/E;)Ly6/f1;
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

.method public static ld(Ly6/D1;Ly6/E;Ly6/i0;)Ly6/f1;
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

.method public static md(Ly6/G;Ly6/Z0;Ly6/X0;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "out",
            "field",
            "defaultEntry",
            "fieldNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/G;",
            "Ly6/Z0<",
            "Ljava/lang/Boolean;",
            "TV;>;",
            "Ly6/X0<",
            "Ljava/lang/Boolean;",
            "TV;>;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ly6/Z0;->j()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Ly6/G;->h1()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p0, p1, p2, p3}, Ly6/B0;->pd(Ly6/G;Ljava/util/Map;Ly6/X0;I)V

    return-void

    :cond_e
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Ly6/B0;->Qc(Ly6/G;Ljava/util/Map;Ly6/X0;IZ)V

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Ly6/B0;->Qc(Ly6/G;Ljava/util/Map;Ly6/X0;IZ)V

    return-void
.end method

.method public static nd(Ly6/G;Ly6/Z0;Ly6/X0;I)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "out",
            "field",
            "defaultEntry",
            "fieldNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/G;",
            "Ly6/Z0<",
            "Ljava/lang/Integer;",
            "TV;>;",
            "Ly6/X0<",
            "Ljava/lang/Integer;",
            "TV;>;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ly6/Z0;->j()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Ly6/G;->h1()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p0, p1, p2, p3}, Ly6/B0;->pd(Ly6/G;Ljava/util/Map;Ly6/X0;I)V

    return-void

    :cond_e
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [I

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    aput v5, v1, v4

    move v4, v6

    goto :goto_1e

    :cond_34
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    :goto_37
    if-ge v3, v0, :cond_5d

    aget v2, v1, v3

    invoke-virtual {p2}, Ly6/X0;->zc()Ly6/X0$b;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ly6/X0$b;->Mc(Ljava/lang/Object;)Ly6/X0$b;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ly6/X0$b;->Pc(Ljava/lang/Object;)Ly6/X0$b;

    move-result-object v2

    invoke-virtual {v2}, Ly6/X0$b;->Bc()Ly6/X0;

    move-result-object v2

    invoke-virtual {p0, p3, v2}, Ly6/G;->L1(ILy6/i1;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_37

    :cond_5d
    return-void
.end method

.method public static od(Ly6/G;Ly6/Z0;Ly6/X0;I)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "out",
            "field",
            "defaultEntry",
            "fieldNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/G;",
            "Ly6/Z0<",
            "Ljava/lang/Long;",
            "TV;>;",
            "Ly6/X0<",
            "Ljava/lang/Long;",
            "TV;>;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ly6/Z0;->j()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Ly6/G;->h1()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p0, p1, p2, p3}, Ly6/B0;->pd(Ly6/G;Ljava/util/Map;Ly6/X0;I)V

    return-void

    :cond_e
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [J

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-int/lit8 v7, v4, 0x1

    aput-wide v5, v1, v4

    move v4, v7

    goto :goto_1e

    :cond_34
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    :goto_37
    if-ge v3, v0, :cond_5d

    aget-wide v4, v1, v3

    invoke-virtual {p2}, Ly6/X0;->zc()Ly6/X0$b;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ly6/X0$b;->Mc(Ljava/lang/Object;)Ly6/X0$b;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ly6/X0$b;->Pc(Ljava/lang/Object;)Ly6/X0$b;

    move-result-object v2

    invoke-virtual {v2}, Ly6/X0$b;->Bc()Ly6/X0;

    move-result-object v2

    invoke-virtual {p0, p3, v2}, Ly6/G;->L1(ILy6/i1;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_37

    :cond_5d
    return-void
.end method

.method public static pd(Ly6/G;Ljava/util/Map;Ly6/X0;I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "out",
            "m",
            "defaultEntry",
            "fieldNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/G;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ly6/X0<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p2}, Ly6/X0;->zc()Ly6/X0$b;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly6/X0$b;->Mc(Ljava/lang/Object;)Ly6/X0$b;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ly6/X0$b;->Pc(Ljava/lang/Object;)Ly6/X0$b;

    move-result-object v0

    invoke-virtual {v0}, Ly6/X0$b;->Bc()Ly6/X0;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Ly6/G;->L1(ILy6/i1;)V

    goto :goto_8

    :cond_30
    return-void
.end method

.method public static synthetic qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 3

    invoke-static {p0, p1, p2}, Ly6/B0;->Ic(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static qd(Ly6/G;Ly6/Z0;Ly6/X0;I)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "out",
            "field",
            "defaultEntry",
            "fieldNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/G;",
            "Ly6/Z0<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ly6/X0<",
            "Ljava/lang/String;",
            "TV;>;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ly6/Z0;->j()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Ly6/G;->h1()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p0, p1, p2, p3}, Ly6/B0;->pd(Ly6/G;Ljava/util/Map;Ly6/X0;I)V

    return-void

    :cond_e
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_23
    if-ge v2, v1, :cond_41

    aget-object v3, v0, v2

    invoke-virtual {p2}, Ly6/X0;->zc()Ly6/X0$b;

    move-result-object v4

    invoke-virtual {v4, v3}, Ly6/X0$b;->Mc(Ljava/lang/Object;)Ly6/X0$b;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ly6/X0$b;->Pc(Ljava/lang/Object;)Ly6/X0$b;

    move-result-object v3

    invoke-virtual {v3}, Ly6/X0$b;->Bc()Ly6/X0;

    move-result-object v3

    invoke-virtual {p0, p3, v3}, Ly6/G;->L1(ILy6/i1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_41
    return-void
.end method

.method public static synthetic rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Ly6/B0;->Lc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static rd(Z)V
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useBuilders"
        }
    .end annotation

    sput-boolean p0, Ly6/B0;->q6:Z

    return-void
.end method

.method public static synthetic sc(Ly6/f0;)Ly6/e0;
    .registers 1

    invoke-static {p0}, Ly6/B0;->vc(Ly6/f0;)Ly6/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tc(Ly6/B0;Z)Ljava/util/Map;
    .registers 2

    invoke-direct {p0, p1}, Ly6/B0;->Fc(Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static uc()Z
    .registers 1

    invoke-static {}, Ly6/I2;->U()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-boolean v0, Ly6/I2;->f:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public static ud(Ly6/G;ILjava/lang/Object;)V
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

.method private static vc(Ly6/f0;)Ly6/e0;
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
            "<MessageT:",
            "Ly6/B0$e<",
            "TMessageT;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/f0<",
            "TMessageT;TT;>;)",
            "Ly6/e0<",
            "TMessageT;TT;>;"
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

.method public static vd(Ly6/G;Ljava/lang/Object;)V
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

.method public static wc(ILjava/lang/Object;)I
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

.method public static xc(Ljava/lang/Object;)I
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

.method public static yc()Ly6/I0$a;
    .registers 1

    invoke-static {}, Ly6/v;->q()Ly6/v;

    move-result-object v0

    return-object v0
.end method

.method public static zc()Ly6/I0$b;
    .registers 1

    invoke-static {}, Ly6/N;->q()Ly6/N;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public G8()Ly6/C2;
    .registers 2

    iget-object v0, p0, Ly6/B0;->Z:Ly6/C2;

    return-object v0
.end method

.method public Gc()Ljava/util/Map;
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

    invoke-direct {p0, v0}, Ly6/B0;->Fc(Z)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public Hc(Ly6/L$g;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/B0;->Jc()Ly6/B0$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/B0$h;->e(Ly6/L$g;)Ly6/B0$h$a;

    move-result-object p1

    invoke-interface {p1, p0}, Ly6/B0$h$a;->n(Ly6/B0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0}, Ly6/B0;->Gc()Ljava/util/Map;

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

    invoke-virtual {p0}, Ly6/B0;->Jc()Ly6/B0$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/B0$h;->f(Ly6/L$l;)Ly6/B0$h$c;

    move-result-object p1

    invoke-interface {p1, p0}, Ly6/B0$h$c;->d(Ly6/B0;)Z

    move-result p1

    return p1
.end method

.method public abstract Jc()Ly6/B0$h;
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

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No map fields found in "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Nc()V
    .registers 1

    return-void
.end method

.method public Rc(Ly6/E;Ly6/i0;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ly6/G1;->a()Ly6/G1;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly6/G1;->j(Ljava/lang/Object;)Ly6/T1;

    move-result-object v0

    :try_start_8
    invoke-static {p1}, Ly6/F;->V(Ly6/E;)Ly6/F;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Ly6/T1;->g(Ljava/lang/Object;Ly6/L1;Ly6/i0;)V
    :try_end_f
    .catch Ly6/J0; {:try_start_8 .. :try_end_f} :catch_15
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_f} :catch_13

    invoke-interface {v0, p0}, Ly6/T1;->b(Ljava/lang/Object;)V

    return-void

    :catch_13
    move-exception p1

    goto :goto_17

    :catch_15
    move-exception p1

    goto :goto_1f

    :goto_17
    new-instance p2, Ly6/J0;

    invoke-direct {p2, p1}, Ly6/J0;-><init>(Ljava/io/IOException;)V

    iput-object p0, p2, Ly6/J0;->X:Ly6/i1;

    throw p2

    :goto_1f
    invoke-virtual {p1, p0}, Ly6/J0;->l(Ly6/i1;)Ly6/J0;

    move-result-object p1

    throw p1
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

    invoke-virtual {p0}, Ly6/B0;->Jc()Ly6/B0$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/B0$h;->f(Ly6/L$l;)Ly6/B0$h$c;

    move-result-object p1

    invoke-interface {p1, p0}, Ly6/B0$h$c;->a(Ly6/B0;)Ly6/L$g;

    move-result-object p1

    return-object p1
.end method

.method public abstract Yc(Ly6/B0$c;)Ly6/f1$a;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation
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

    invoke-virtual {p0}, Ly6/B0;->Jc()Ly6/B0$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/B0$h;->e(Ly6/L$g;)Ly6/B0$h$a;

    move-result-object p1

    invoke-interface {p1, p0}, Ly6/B0$h$a;->d(Ly6/B0;)Z

    move-result p1

    return p1
.end method

.method public bd(Ly6/B0$i;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unused"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method must be overridden by the subclass."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public gd(Ly6/E;Ly6/C2$b;Ly6/i0;I)Z
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

    iget-boolean p3, p1, Ly6/E;->e:Z

    if-eqz p3, :cond_9

    invoke-virtual {p1, p4}, Ly6/E;->h0(I)Z

    move-result p1

    return p1

    :cond_9
    invoke-virtual {p2, p4, p1}, Ly6/C2$b;->z9(ILy6/E;)Z

    move-result p1

    return p1
.end method

.method public hd(Ly6/E;Ly6/C2$b;Ly6/i0;I)Z
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

    invoke-virtual {p0, p1, p2, p3, p4}, Ly6/B0;->gd(Ly6/E;Ly6/C2$b;Ly6/i0;I)Z

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

    invoke-virtual {p0}, Ly6/B0;->Jc()Ly6/B0$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/B0$h;->e(Ly6/L$g;)Ly6/B0$h$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Ly6/B0$h$a;->l(Ly6/B0;I)Ljava/lang/Object;

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

    invoke-virtual {p0}, Ly6/B0;->Jc()Ly6/B0$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/B0$h;->e(Ly6/L$g;)Ly6/B0$h$a;

    move-result-object p1

    invoke-interface {p1, p0}, Ly6/B0$h$a;->i(Ly6/B0;)I

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

    invoke-virtual {p0}, Ly6/B0;->Jc()Ly6/B0$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/B0$h;->e(Ly6/L$g;)Ly6/B0$h$a;

    move-result-object p1

    invoke-interface {p1, p0}, Ly6/B0$h$a;->a(Ly6/B0;)Ljava/lang/Object;

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

    new-instance v0, Ly6/B0$a;

    invoke-direct {v0, p0, p1}, Ly6/B0$a;-><init>(Ly6/B0;Ly6/a$b;)V

    invoke-virtual {p0, v0}, Ly6/B0;->Yc(Ly6/B0$c;)Ly6/f1$a;

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
    invoke-virtual {p0}, Ly6/B0;->Gc()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Ly6/m1;->e(Ly6/f1;Ljava/util/Map;)I

    move-result v0

    iput v0, p0, Ly6/a;->Y:I

    return v0
.end method

.method public s()Ly6/L$b;
    .registers 2

    invoke-virtual {p0}, Ly6/B0;->Jc()Ly6/B0$h;

    move-result-object v0

    iget-object v0, v0, Ly6/B0$h;->a:Ly6/L$b;

    return-object v0
.end method

.method public sd(Ly6/C2;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unknownFields"
        }
    .end annotation

    iput-object p1, p0, Ly6/B0;->Z:Ly6/C2;

    return-void
.end method

.method public td()Ljava/lang/Object;
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

.method public v0()Z
    .registers 6

    invoke-virtual {p0}, Ly6/B0;->s()Ly6/L$b;

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

    invoke-virtual {p0, v1}, Ly6/B0;->a2(Ly6/L$g;)Z

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

    invoke-virtual {p0, v1}, Ly6/B0;->o2(Ly6/L$g;)Ljava/lang/Object;

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
    invoke-virtual {p0, v1}, Ly6/B0;->a2(Ly6/L$g;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0, v1}, Ly6/B0;->o2(Ly6/L$g;)Ljava/lang/Object;

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

    invoke-direct {p0, v0}, Ly6/B0;->Fc(Z)Ljava/util/Map;

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
            "Ly6/B0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class y6.B0.a (y6.B0$a)
.class public Ly6/B0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/B0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/B0;->oc(Ly6/a$b;)Ly6/f1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly6/a$b;

.field public final synthetic b:Ly6/B0;


# direct methods
.method public constructor <init>(Ly6/B0;Ly6/a$b;)V
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

    iput-object p1, p0, Ly6/B0$a;->b:Ly6/B0;

    iput-object p2, p0, Ly6/B0$a;->a:Ly6/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Ly6/B0$a;->a:Ly6/a$b;

    invoke-interface {v0}, Ly6/a$b;->a()V

    return-void
.end method

###### Class y6.B0.b (y6.B0$b)
.class public abstract Ly6/B0$b;
.super Ly6/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/B0$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderT:",
        "Ly6/B0$b<",
        "TBuilderT;>;>",
        "Ly6/a$a<",
        "TBuilderT;>;"
    }
.end annotation


# instance fields
.field public V1:Ljava/lang/Object;

.field public X:Ly6/B0$c;

.field public Y:Ly6/B0$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/B0$b<",
            "TBuilderT;>.a;"
        }
    .end annotation
.end field

.field public Z:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    return-void
.end method

.method public constructor <init>(Ly6/B0$c;)V
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

    iput-object v0, p0, Ly6/B0$b;->V1:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ly6/B0$b;->X:Ly6/B0$c;

    return-void
.end method

.method public static synthetic Ac(Ly6/B0$b;)Ljava/util/Map;
    .registers 1

    invoke-direct {p0}, Ly6/B0$b;->Gc()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private Gc()Ljava/util/Map;
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

    invoke-virtual {p0}, Ly6/B0$b;->Ic()Ly6/B0$h;

    move-result-object v1

    iget-object v1, v1, Ly6/B0$h;->a:Ly6/L$b;

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

    invoke-virtual {p0, v4}, Ly6/B0$b;->J1(Ly6/L$l;)Z

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_55

    :cond_2c
    invoke-virtual {p0, v4}, Ly6/B0$b;->W1(Ly6/L$l;)Ly6/L$g;

    move-result-object v3

    goto :goto_4e

    :cond_31
    invoke-virtual {v3}, Ly6/L$g;->f()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-virtual {p0, v3}, Ly6/B0$b;->o2(Ly6/L$g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_55

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_55

    :cond_47
    invoke-virtual {p0, v3}, Ly6/B0$b;->a2(Ly6/L$g;)Z

    move-result v4

    if-nez v4, :cond_4e

    goto :goto_55

    :cond_4e
    :goto_4e
    invoke-virtual {p0, v3}, Ly6/B0$b;->o2(Ly6/L$g;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    :goto_55
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_58
    return-object v0
.end method


# virtual methods
.method public Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;
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
            ")TBuilderT;"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/B0$b;->Ic()Ly6/B0$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/B0$h;->e(Ly6/L$g;)Ly6/B0$h$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Ly6/B0$h$a;->j(Ly6/B0$b;Ljava/lang/Object;)V

    return-object p0
.end method

.method public Cc()Ly6/B0$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderT;"
        }
    .end annotation

    invoke-static {}, Ly6/C2;->J()Ly6/C2;

    move-result-object v0

    iput-object v0, p0, Ly6/B0$b;->V1:Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public Dc(Ly6/L$g;)Ly6/B0$b;
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
            ")TBuilderT;"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/B0$b;->Ic()Ly6/B0$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/B0$h;->e(Ly6/L$g;)Ly6/B0$h$a;

    move-result-object p1

    invoke-interface {p1, p0}, Ly6/B0$h$a;->c(Ly6/B0$b;)V

    return-object p0
.end method

.method public Ec(Ly6/L$l;)Ly6/B0$b;
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
            ")TBuilderT;"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/B0$b;->Ic()Ly6/B0$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/B0$h;->f(Ly6/L$l;)Ly6/B0$h$c;

    move-result-object p1

    invoke-interface {p1, p0}, Ly6/B0$h$c;->c(Ly6/B0$b;)V

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

    invoke-virtual {p0, p1, p2, p3}, Ly6/B0$b;->Tc(Ly6/L$g;ILjava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    return-object p1
.end method

.method public Fc()Ly6/B0$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderT;"
        }
    .end annotation

    invoke-interface {p0}, Ly6/l1;->o()Ly6/f1;

    move-result-object v0

    invoke-interface {v0}, Ly6/f1;->m0()Ly6/f1$a;

    move-result-object v0

    check-cast v0, Ly6/B0$b;

    invoke-interface {p0}, Ly6/f1$a;->k0()Ly6/f1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly6/a$a;->rc(Ly6/f1;)Ly6/a$a;

    return-object v0
.end method

.method public final G8()Ly6/C2;
    .registers 3

    iget-object v0, p0, Ly6/B0$b;->V1:Ljava/lang/Object;

    instance-of v1, v0, Ly6/C2;

    if-eqz v1, :cond_9

    check-cast v0, Ly6/C2;

    return-object v0

    :cond_9
    check-cast v0, Ly6/C2$b;

    invoke-virtual {v0}, Ly6/C2$b;->U0()Ly6/C2;

    move-result-object v0

    return-object v0
.end method

.method public Hc()Ly6/B0$c;
    .registers 2

    iget-object v0, p0, Ly6/B0$b;->Y:Ly6/B0$b$a;

    if-nez v0, :cond_b

    new-instance v0, Ly6/B0$b$a;

    invoke-direct {v0, p0}, Ly6/B0$b$a;-><init>(Ly6/B0$b;)V

    iput-object v0, p0, Ly6/B0$b;->Y:Ly6/B0$b$a;

    :cond_b
    iget-object v0, p0, Ly6/B0$b;->Y:Ly6/B0$b$a;

    return-object v0
.end method

.method public abstract Ic()Ly6/B0$h;
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

    invoke-virtual {p0}, Ly6/B0$b;->Ic()Ly6/B0$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/B0$h;->f(Ly6/L$l;)Ly6/B0$h$c;

    move-result-object p1

    invoke-interface {p1, p0}, Ly6/B0$h$c;->e(Ly6/B0$b;)Z

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

    invoke-virtual {p0}, Ly6/B0$b;->Ic()Ly6/B0$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/B0$h;->e(Ly6/L$g;)Ly6/B0$h$a;

    move-result-object p1

    invoke-interface {p1}, Ly6/B0$h$a;->g()Ly6/f1$a;

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

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No map fields found in "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No map fields found in "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Lc()Z
    .registers 2

    iget-boolean v0, p0, Ly6/B0$b;->Z:Z

    return v0
.end method

.method public Mc(Ly6/C2;)Ly6/B0$b;
    .registers 4
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
            ")TBuilderT;"
        }
    .end annotation

    invoke-static {}, Ly6/C2;->J()Ly6/C2;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/C2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object p0

    :cond_b
    sget-object v0, Ly6/C2;->Y:Ly6/C2;

    iget-object v1, p0, Ly6/B0$b;->V1:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ly6/C2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iput-object p1, p0, Ly6/B0$b;->V1:Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0

    :cond_1b
    invoke-virtual {p0}, Ly6/B0$b;->ic()Ly6/C2$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/C2$b;->hc(Ly6/C2;)Ly6/C2$b;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public final Nc(ILy6/z;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "number",
            "bytes"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/B0$b;->ic()Ly6/C2$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ly6/C2$b;->mc(ILy6/z;)Ly6/C2$b;

    return-void
.end method

.method public final Oc(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "number",
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/B0$b;->ic()Ly6/C2$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ly6/C2$b;->nc(II)Ly6/C2$b;

    return-void
.end method

.method public Pc()V
    .registers 2

    iget-object v0, p0, Ly6/B0$b;->X:Ly6/B0$c;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ly6/B0$b;->kc()V

    :cond_7
    return-void
.end method

.method public final Qc()V
    .registers 2

    iget-boolean v0, p0, Ly6/B0$b;->Z:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Ly6/B0$b;->X:Ly6/B0$c;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ly6/a$b;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly6/B0$b;->Z:Z

    :cond_e
    return-void
.end method

.method public Rc(Ly6/E;Ly6/i0;I)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean p2, p1, Ly6/E;->e:Z

    if-eqz p2, :cond_9

    invoke-virtual {p1, p3}, Ly6/E;->h0(I)Z

    move-result p1

    return p1

    :cond_9
    invoke-virtual {p0}, Ly6/B0$b;->ic()Ly6/C2$b;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Ly6/C2$b;->z9(ILy6/E;)Z

    move-result p1

    return p1
.end method

.method public Sc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;
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
            ")TBuilderT;"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/B0$b;->Ic()Ly6/B0$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/B0$h;->e(Ly6/L$g;)Ly6/B0$h$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Ly6/B0$h$a;->m(Ly6/B0$b;Ljava/lang/Object;)V

    return-object p0
.end method

.method public Tc(Ly6/L$g;ILjava/lang/Object;)Ly6/B0$b;
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
            ")TBuilderT;"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/B0$b;->Ic()Ly6/B0$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/B0$h;->e(Ly6/L$g;)Ly6/B0$h$a;

    move-result-object p1

    invoke-interface {p1, p0, p2, p3}, Ly6/B0$h$a;->h(Ly6/B0$b;ILjava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic U0()Ly6/b$a;
    .registers 2

    invoke-virtual {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    return-object v0
.end method

.method public Uc(Ly6/C2;)Ly6/B0$b;
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
            ")TBuilderT;"
        }
    .end annotation

    iput-object p1, p0, Ly6/B0$b;->V1:Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public final Vc(Ly6/C2;)Ly6/B0$b;
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
            ")TBuilderT;"
        }
    .end annotation

    iput-object p1, p0, Ly6/B0$b;->V1:Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
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

    invoke-virtual {p0}, Ly6/B0$b;->Ic()Ly6/B0$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/B0$h;->f(Ly6/L$l;)Ly6/B0$h$c;

    move-result-object p1

    invoke-interface {p1, p0}, Ly6/B0$h$c;->b(Ly6/B0$b;)Ly6/L$g;

    move-result-object p1

    return-object p1
.end method

.method public Wc(Ly6/C2;)Ly6/B0$b;
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
            ")TBuilderT;"
        }
    .end annotation

    iput-object p1, p0, Ly6/B0$b;->V1:Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
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

    invoke-virtual {p0, p1}, Ly6/B0$b;->Dc(Ly6/L$g;)Ly6/B0$b;

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

    invoke-virtual {p0}, Ly6/B0$b;->Ic()Ly6/B0$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/B0$h;->e(Ly6/L$g;)Ly6/B0$h$a;

    move-result-object p1

    invoke-interface {p1, p0}, Ly6/B0$h$a;->e(Ly6/B0$b;)Z

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

    invoke-virtual {p0, p1, p2}, Ly6/B0$b;->Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clear()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly6/B0$b;->Cc()Ly6/B0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ly6/B0$b;->Cc()Ly6/B0$b;

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
    invoke-virtual {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ly6/f1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ly6/i1$a;
    .registers 2

    .line 3
    invoke-virtual {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

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

    invoke-virtual {p0, p1}, Ly6/B0$b;->Mc(Ly6/C2;)Ly6/B0$b;

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

    invoke-virtual {p0, p1}, Ly6/B0$b;->Ec(Ly6/L$l;)Ly6/B0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic gc()Ly6/a$a;
    .registers 2

    invoke-virtual {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    return-object v0
.end method

.method public hc()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Ly6/B0$b;->X:Ly6/B0$c;

    return-void
.end method

.method public ic()Ly6/C2$b;
    .registers 3

    iget-object v0, p0, Ly6/B0$b;->V1:Ljava/lang/Object;

    instance-of v1, v0, Ly6/C2;

    if-eqz v1, :cond_e

    check-cast v0, Ly6/C2;

    invoke-virtual {v0}, Ly6/C2;->Q6()Ly6/C2$b;

    move-result-object v0

    iput-object v0, p0, Ly6/B0$b;->V1:Ljava/lang/Object;

    :cond_e
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    iget-object v0, p0, Ly6/B0$b;->V1:Ljava/lang/Object;

    check-cast v0, Ly6/C2$b;

    return-object v0
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

    invoke-virtual {p0}, Ly6/B0$b;->Ic()Ly6/B0$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/B0$h;->e(Ly6/L$g;)Ly6/B0$h$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Ly6/B0$h$a;->f(Ly6/B0$b;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public kc()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly6/B0$b;->Z:Z

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

    invoke-virtual {p0}, Ly6/B0$b;->Ic()Ly6/B0$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/B0$h;->e(Ly6/L$g;)Ly6/B0$h$a;

    move-result-object p1

    invoke-interface {p1, p0}, Ly6/B0$h$a;->k(Ly6/B0$b;)I

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

    invoke-virtual {p0}, Ly6/B0$b;->Ic()Ly6/B0$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/B0$h;->e(Ly6/L$g;)Ly6/B0$h$a;

    move-result-object v0

    invoke-interface {v0, p0}, Ly6/B0$h$a;->b(Ly6/B0$b;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ly6/B0$b;->Sc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

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

    invoke-virtual {p0}, Ly6/B0$b;->Ic()Ly6/B0$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/B0$h;->e(Ly6/L$g;)Ly6/B0$h$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Ly6/B0$h$a;->p(Ly6/B0$b;I)Ly6/f1$a;

    move-result-object p1

    return-object p1
.end method

.method public s()Ly6/L$b;
    .registers 2

    invoke-virtual {p0}, Ly6/B0$b;->Ic()Ly6/B0$h;

    move-result-object v0

    iget-object v0, v0, Ly6/B0$h;->a:Ly6/L$b;

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

    invoke-virtual {p0, p1}, Ly6/B0$b;->Uc(Ly6/C2;)Ly6/B0$b;

    move-result-object p1

    return-object p1
.end method

.method public v0()Z
    .registers 6

    invoke-virtual {p0}, Ly6/B0$b;->s()Ly6/L$b;

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

    invoke-virtual {p0, v1}, Ly6/B0$b;->a2(Ly6/L$g;)Z

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

    invoke-virtual {p0, v1}, Ly6/B0$b;->o2(Ly6/L$g;)Ljava/lang/Object;

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
    invoke-virtual {p0, v1}, Ly6/B0$b;->a2(Ly6/L$g;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0, v1}, Ly6/B0$b;->o2(Ly6/L$g;)Ljava/lang/Object;

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

    invoke-direct {p0}, Ly6/B0$b;->Gc()Ljava/util/Map;

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

    invoke-virtual {p0, p1}, Ly6/B0$b;->Ec(Ly6/L$l;)Ly6/B0$b;

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

    invoke-virtual {p0}, Ly6/B0$b;->Ic()Ly6/B0$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/B0$h;->e(Ly6/L$g;)Ly6/B0$h$a;

    move-result-object p1

    invoke-interface {p1, p0}, Ly6/B0$h$a;->o(Ly6/B0$b;)Ly6/f1$a;

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

    invoke-virtual {p0, p1}, Ly6/B0$b;->Mc(Ly6/C2;)Ly6/B0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic zb()Ly6/a$a;
    .registers 2

    invoke-virtual {p0}, Ly6/B0$b;->Cc()Ly6/B0$b;

    move-result-object v0

    return-object v0
.end method

.method public zc(Ly6/C2$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    iput-object p1, p0, Ly6/B0$b;->V1:Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-void
.end method

###### Class y6.B0.b.a (y6.B0$b$a)
.class public Ly6/B0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/B0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/B0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ly6/B0$b;


# direct methods
.method public constructor <init>(Ly6/B0$b;)V
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
    iput-object p1, p0, Ly6/B0$b$a;->a:Ly6/B0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly6/B0$b;Ly6/B0$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Ly6/B0$b$a;-><init>(Ly6/B0$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Ly6/B0$b$a;->a:Ly6/B0$b;

    invoke-virtual {v0}, Ly6/B0$b;->Qc()V

    return-void
.end method

###### Class y6.B0.c (y6.B0$c)
.class public interface abstract Ly6/B0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

###### Class y6.B0.d (y6.B0$d)
.class public abstract Ly6/B0$d;
.super Ly6/B0$b;
.source "SourceFile"

# interfaces
.implements Ly6/B0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageT:",
        "Ly6/B0$e<",
        "TMessageT;>;BuilderT:",
        "Ly6/B0$d<",
        "TMessageT;TBuilderT;>;>",
        "Ly6/B0$b<",
        "TBuilderT;>;",
        "Ly6/B0$f<",
        "TMessageT;>;"
    }
.end annotation


# instance fields
.field public q6:Ly6/t0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/t0$b<",
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
    invoke-direct {p0, v0}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    return-void
.end method

.method public constructor <init>(Ly6/B0$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    return-void
.end method

.method public static synthetic Xc(Ly6/B0$d;)Ly6/t0;
    .registers 1

    invoke-direct {p0}, Ly6/B0$d;->cd()Ly6/t0;

    move-result-object p0

    return-object p0
.end method

.method private cd()Ly6/t0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/t0<",
            "Ly6/L$g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/B0$d;->q6:Ly6/t0$b;

    if-nez v0, :cond_9

    invoke-static {}, Ly6/t0;->s()Ly6/t0;

    move-result-object v0

    goto :goto_e

    :cond_9
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly6/t0$b;->c(Z)Ly6/t0;

    move-result-object v0

    :goto_e
    return-object v0
.end method

.method private id()V
    .registers 2

    iget-object v0, p0, Ly6/B0$d;->q6:Ly6/t0$b;

    if-nez v0, :cond_a

    invoke-static {}, Ly6/t0;->M()Ly6/t0$b;

    move-result-object v0

    iput-object v0, p0, Ly6/B0$d;->q6:Ly6/t0$b;

    :cond_a
    return-void
.end method

.method private ud(Ly6/L$g;)V
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

    invoke-virtual {p0}, Ly6/B0$b;->s()Ly6/L$b;

    move-result-object v0

    if-ne p1, v0, :cond_9

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private vd(Ly6/e0;)V
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
            "TMessageT;*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ly6/e0;->h()Ly6/L$g;

    move-result-object v0

    iget-object v0, v0, Ly6/L$g;->u6:Ly6/L$b;

    invoke-virtual {p0}, Ly6/B0$b;->s()Ly6/L$b;

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

    invoke-virtual {p0}, Ly6/B0$b;->s()Ly6/L$b;

    move-result-object p1

    iget-object p1, p1, Ly6/L$b;->Z:Ljava/lang/String;

    const-string v2, "\"."

    invoke-static {v1, p1, v2}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;
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

    invoke-virtual {p0, p1, p2}, Ly6/B0$d;->bd(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Cc()Ly6/B0$b;
    .registers 2

    invoke-virtual {p0}, Ly6/B0$d;->dd()Ly6/B0$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Dc(Ly6/L$g;)Ly6/B0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/B0$d;->hd(Ly6/L$g;)Ly6/B0$d;

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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/e0<",
            "TMessageT;TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/B0$d;->e0(Ly6/f0;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2, p3}, Ly6/B0$d;->td(Ly6/L$g;ILjava/lang/Object;)Ly6/B0$d;

    move-result-object p1

    return-object p1
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/y0$n<",
            "TMessageT;TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/B0$d;->e0(Ly6/f0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    iget-object v0, p1, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v0}, Ly6/K$p;->q7()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Ly6/L$g;->I()Ly6/L$b;

    move-result-object p1

    new-instance v0, Ly6/U$c;

    invoke-direct {v0, p1}, Ly6/U$c;-><init>(Ly6/L$b;)V

    return-object v0

    :cond_12
    invoke-super {p0, p1}, Ly6/B0$b;->J3(Ly6/L$g;)Ly6/f1$a;

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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/f0<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;)I"
        }
    .end annotation

    invoke-static {p1}, Ly6/B0;->sc(Ly6/f0;)Ly6/e0;

    move-result-object p1

    invoke-direct {p0, p1}, Ly6/B0$d;->vd(Ly6/e0;)V

    invoke-virtual {p1}, Ly6/e0;->h()Ly6/L$g;

    move-result-object p1

    iget-object v0, p0, Ly6/B0$d;->q6:Ly6/t0$b;

    if-nez v0, :cond_11

    const/4 p1, 0x0

    goto :goto_15

    :cond_11
    invoke-virtual {v0, p1}, Ly6/t0$b;->m(Ly6/t0$c;)I

    move-result p1

    :goto_15
    return p1
.end method

.method public Rc(Ly6/E;Ly6/i0;I)Z
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ly6/B0$d;->id()V

    iget-boolean v0, p1, Ly6/E;->e:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_8
    move-object v2, v0

    goto :goto_f

    :cond_a
    invoke-virtual {p0}, Ly6/B0$b;->ic()Ly6/C2$b;

    move-result-object v0

    goto :goto_8

    :goto_f
    invoke-virtual {p0}, Ly6/B0$b;->s()Ly6/L$b;

    move-result-object v4

    new-instance v5, Ly6/m1$d;

    iget-object v0, p0, Ly6/B0$d;->q6:Ly6/t0$b;

    invoke-direct {v5, v0}, Ly6/m1$d;-><init>(Ly6/t0$b;)V

    move-object v1, p1

    move-object v3, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Ly6/m1;->g(Ly6/E;Ly6/C2$b;Ly6/i0;Ly6/L$b;Ly6/m1$e;I)Z

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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/y0$n<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/B0$d;->O(Ly6/f0;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic Sc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;
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

    invoke-virtual {p0, p1, p2}, Ly6/B0$d;->sd(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Tc(Ly6/L$g;ILjava/lang/Object;)Ly6/B0$b;
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

    invoke-virtual {p0, p1, p2, p3}, Ly6/B0$d;->td(Ly6/L$g;ILjava/lang/Object;)Ly6/B0$d;

    move-result-object p1

    return-object p1
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/e0<",
            "TMessageT;TT;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/B0$d;->a0(Ly6/f0;)Z

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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/e0<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/B0$d;->t0(Ly6/f0;I)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Ly6/B0$d;->hd(Ly6/L$g;)Ly6/B0$d;

    move-result-object p1

    return-object p1
.end method

.method public final Yc(Ly6/e0;Ljava/lang/Object;)Ly6/B0$d;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/e0<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;TT;)TBuilderT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/B0$d;->Zc(Ly6/f0;Ljava/lang/Object;)Ly6/B0$d;

    move-result-object p1

    return-object p1
.end method

.method public final Zc(Ly6/f0;Ljava/lang/Object;)Ly6/B0$d;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/f0<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;TT;)TBuilderT;"
        }
    .end annotation

    invoke-static {p1}, Ly6/B0;->sc(Ly6/f0;)Ly6/e0;

    move-result-object p1

    invoke-direct {p0, p1}, Ly6/B0$d;->vd(Ly6/e0;)V

    invoke-direct {p0}, Ly6/B0$d;->id()V

    invoke-virtual {p1}, Ly6/e0;->h()Ly6/L$g;

    move-result-object v0

    iget-object v1, p0, Ly6/B0$d;->q6:Ly6/t0$b;

    invoke-virtual {p1, p2}, Ly6/e0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ly6/t0$b;->a(Ly6/t0$c;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/f0<",
            "TMessageT;TT;>;)Z"
        }
    .end annotation

    invoke-static {p1}, Ly6/B0;->sc(Ly6/f0;)Ly6/e0;

    move-result-object p1

    invoke-direct {p0, p1}, Ly6/B0$d;->vd(Ly6/e0;)V

    iget-object v0, p0, Ly6/B0$d;->q6:Ly6/t0$b;

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Ly6/e0;->h()Ly6/L$g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly6/t0$b;->n(Ly6/t0$c;)Z

    move-result p1

    if-eqz p1, :cond_17

    const/4 p1, 0x1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
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

    if-eqz v0, :cond_19

    invoke-direct {p0, p1}, Ly6/B0$d;->ud(Ly6/L$g;)V

    iget-object v0, p0, Ly6/B0$d;->q6:Ly6/t0$b;

    if-eqz v0, :cond_17

    invoke-virtual {v0, p1}, Ly6/t0$b;->n(Ly6/t0$c;)Z

    move-result p1

    if-eqz p1, :cond_17

    const/4 p1, 0x1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    return p1

    :cond_19
    invoke-super {p0, p1}, Ly6/B0$b;->a2(Ly6/L$g;)Z

    move-result p1

    return p1
.end method

.method public ad(Ly6/y0$n;Ljava/lang/Object;)Ly6/B0$d;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/y0$n<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;TT;)TBuilderT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/B0$d;->Zc(Ly6/f0;Ljava/lang/Object;)Ly6/B0$d;

    move-result-object p1

    return-object p1
.end method

.method public bd(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$d;
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
            ")TBuilderT;"
        }
    .end annotation

    iget-object v0, p1, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v0}, Ly6/K$p;->q7()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-direct {p0, p1}, Ly6/B0$d;->ud(Ly6/L$g;)V

    invoke-direct {p0}, Ly6/B0$d;->id()V

    iget-object v0, p0, Ly6/B0$d;->q6:Ly6/t0$b;

    invoke-virtual {v0, p1, p2}, Ly6/t0$b;->a(Ly6/t0$c;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0

    :cond_17
    invoke-super {p0, p1, p2}, Ly6/B0$b;->Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Ly6/B0$d;

    return-object p1
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

    invoke-virtual {p0, p1, p2}, Ly6/B0$d;->bd(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clear()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly6/B0$d;->dd()Ly6/B0$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ly6/B0$d;->dd()Ly6/B0$d;

    move-result-object v0

    return-object v0
.end method

.method public dd()Ly6/B0$d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderT;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Ly6/B0$d;->q6:Ly6/t0$b;

    invoke-super {p0}, Ly6/B0$b;->Cc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Ly6/B0$d;

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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/f0<",
            "TMessageT;TT;>;)TT;"
        }
    .end annotation

    invoke-static {p1}, Ly6/B0;->sc(Ly6/f0;)Ly6/e0;

    move-result-object p1

    invoke-direct {p0, p1}, Ly6/B0$d;->vd(Ly6/e0;)V

    invoke-virtual {p1}, Ly6/e0;->h()Ly6/L$g;

    move-result-object v0

    iget-object v1, p0, Ly6/B0$d;->q6:Ly6/t0$b;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_15

    :cond_11
    invoke-virtual {v1, v0}, Ly6/t0$b;->i(Ly6/t0$c;)Ljava/lang/Object;

    move-result-object v1

    :goto_15
    if-nez v1, :cond_38

    invoke-virtual {v0}, Ly6/L$g;->f()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_22
    iget-object v1, v0, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object v1, v1, Ly6/L$g$c;->X:Ly6/L$g$b;

    sget-object v2, Ly6/L$g$b;->v6:Ly6/L$g$b;

    if-ne v1, v2, :cond_2f

    invoke-virtual {p1}, Ly6/e0;->j()Ly6/f1;

    move-result-object p1

    return-object p1

    :cond_2f
    invoke-virtual {v0}, Ly6/L$g;->C()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly6/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_38
    invoke-virtual {p1, v1}, Ly6/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ed(Ly6/e0;)Ly6/B0$d;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/e0<",
            "TMessageT;TT;>;)TBuilderT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/B0$d;->fd(Ly6/f0;)Ly6/B0$d;

    move-result-object p1

    return-object p1
.end method

.method public final fd(Ly6/f0;)Ly6/B0$d;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/f0<",
            "TMessageT;TT;>;)TBuilderT;"
        }
    .end annotation

    invoke-static {p1}, Ly6/B0;->sc(Ly6/f0;)Ly6/e0;

    move-result-object p1

    invoke-direct {p0, p1}, Ly6/B0$d;->vd(Ly6/e0;)V

    invoke-direct {p0}, Ly6/B0$d;->id()V

    iget-object v0, p0, Ly6/B0$d;->q6:Ly6/t0$b;

    invoke-virtual {p1}, Ly6/e0;->h()Ly6/L$g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly6/t0$b;->e(Ly6/t0$c;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public gd(Ly6/y0$n;)Ly6/B0$d;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/y0$n<",
            "TMessageT;TT;>;)TBuilderT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/B0$d;->fd(Ly6/f0;)Ly6/B0$d;

    move-result-object p1

    return-object p1
.end method

.method public hd(Ly6/L$g;)Ly6/B0$d;
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
            ")TBuilderT;"
        }
    .end annotation

    iget-object v0, p1, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v0}, Ly6/K$p;->q7()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-direct {p0, p1}, Ly6/B0$d;->ud(Ly6/L$g;)V

    invoke-direct {p0}, Ly6/B0$d;->id()V

    iget-object v0, p0, Ly6/B0$d;->q6:Ly6/t0$b;

    invoke-virtual {v0, p1}, Ly6/t0$b;->e(Ly6/t0$c;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0

    :cond_17
    invoke-super {p0, p1}, Ly6/B0$b;->Dc(Ly6/L$g;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Ly6/B0$d;

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

    if-eqz v0, :cond_1a

    invoke-direct {p0, p1}, Ly6/B0$d;->ud(Ly6/L$g;)V

    iget-object v0, p0, Ly6/B0$d;->q6:Ly6/t0$b;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1, p2}, Ly6/t0$b;->k(Ly6/t0$c;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_14
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1a
    invoke-super {p0, p1, p2}, Ly6/B0$b;->j5(Ly6/L$g;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public jd()Z
    .registers 2

    iget-object v0, p0, Ly6/B0$d;->q6:Ly6/t0$b;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ly6/t0$b;->o()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public kd(Ly6/t0;)V
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

    invoke-static {p1}, Ly6/t0$b;->g(Ly6/t0;)Ly6/t0$b;

    move-result-object p1

    iput-object p1, p0, Ly6/B0$d;->q6:Ly6/t0$b;

    return-void
.end method

.method public final ld(Ly6/B0$e;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$e<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, Ly6/B0$e;->wd(Ly6/B0$e;)Ly6/t0;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-direct {p0}, Ly6/B0$d;->id()V

    iget-object v0, p0, Ly6/B0$d;->q6:Ly6/t0$b;

    iget-object p1, p1, Ly6/B0$e;->r6:Ly6/t0;

    invoke-virtual {v0, p1}, Ly6/t0$b;->p(Ly6/t0;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    :cond_13
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

    iget-object v0, p1, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v0}, Ly6/K$p;->q7()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-direct {p0, p1}, Ly6/B0$d;->ud(Ly6/L$g;)V

    iget-object v0, p0, Ly6/B0$d;->q6:Ly6/t0$b;

    if-nez v0, :cond_11

    const/4 p1, 0x0

    goto :goto_15

    :cond_11
    invoke-virtual {v0, p1}, Ly6/t0$b;->m(Ly6/t0$c;)I

    move-result p1

    :goto_15
    return p1

    :cond_16
    invoke-super {p0, p1}, Ly6/B0$b;->m4(Ly6/L$g;)I

    move-result p1

    return p1
.end method

.method public final md(Ly6/e0;ILjava/lang/Object;)Ly6/B0$d;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/e0<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;ITT;)TBuilderT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ly6/B0$d;->od(Ly6/f0;ILjava/lang/Object;)Ly6/B0$d;

    move-result-object p1

    return-object p1
.end method

.method public final nd(Ly6/e0;Ljava/lang/Object;)Ly6/B0$d;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/e0<",
            "TMessageT;TT;>;TT;)TBuilderT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/B0$d;->pd(Ly6/f0;Ljava/lang/Object;)Ly6/B0$d;

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

    if-eqz v0, :cond_2e

    invoke-direct {p0, p1}, Ly6/B0$d;->ud(Ly6/L$g;)V

    iget-object v0, p0, Ly6/B0$d;->q6:Ly6/t0$b;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    goto :goto_15

    :cond_11
    invoke-virtual {v0, p1}, Ly6/t0$b;->i(Ly6/t0$c;)Ljava/lang/Object;

    move-result-object v0

    :goto_15
    if-nez v0, :cond_2d

    iget-object v0, p1, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object v0, v0, Ly6/L$g$c;->X:Ly6/L$g$b;

    sget-object v1, Ly6/L$g$b;->v6:Ly6/L$g$b;

    if-ne v0, v1, :cond_28

    invoke-virtual {p1}, Ly6/L$g;->I()Ly6/L$b;

    move-result-object p1

    invoke-static {p1}, Ly6/U;->uc(Ly6/L$b;)Ly6/U;

    move-result-object p1

    return-object p1

    :cond_28
    invoke-virtual {p1}, Ly6/L$g;->C()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2d
    return-object v0

    :cond_2e
    invoke-super {p0, p1}, Ly6/B0$b;->o2(Ly6/L$g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final od(Ly6/f0;ILjava/lang/Object;)Ly6/B0$d;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/f0<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;ITT;)TBuilderT;"
        }
    .end annotation

    invoke-static {p1}, Ly6/B0;->sc(Ly6/f0;)Ly6/e0;

    move-result-object p1

    invoke-direct {p0, p1}, Ly6/B0$d;->vd(Ly6/e0;)V

    invoke-direct {p0}, Ly6/B0$d;->id()V

    invoke-virtual {p1}, Ly6/e0;->h()Ly6/L$g;

    move-result-object v0

    iget-object v1, p0, Ly6/B0$d;->q6:Ly6/t0$b;

    invoke-virtual {p1, p3}, Ly6/e0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p2, p1}, Ly6/t0$b;->w(Ly6/t0$c;ILjava/lang/Object;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public final pd(Ly6/f0;Ljava/lang/Object;)Ly6/B0$d;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/f0<",
            "TMessageT;TT;>;TT;)TBuilderT;"
        }
    .end annotation

    invoke-static {p1}, Ly6/B0;->sc(Ly6/f0;)Ly6/e0;

    move-result-object p1

    invoke-direct {p0, p1}, Ly6/B0$d;->vd(Ly6/e0;)V

    invoke-direct {p0}, Ly6/B0$d;->id()V

    invoke-virtual {p1}, Ly6/e0;->h()Ly6/L$g;

    move-result-object v0

    iget-object v1, p0, Ly6/B0$d;->q6:Ly6/t0$b;

    invoke-virtual {p1, p2}, Ly6/e0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ly6/t0$b;->v(Ly6/t0$c;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/y0$n<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/B0$d;->t0(Ly6/f0;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public qd(Ly6/y0$n;ILjava/lang/Object;)Ly6/B0$d;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/y0$n<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;ITT;)TBuilderT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ly6/B0$d;->od(Ly6/f0;ILjava/lang/Object;)Ly6/B0$d;

    move-result-object p1

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

    invoke-virtual {p0, p1, p2}, Ly6/B0$d;->sd(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$d;

    move-result-object p1

    return-object p1
.end method

.method public r5(Ly6/L$g;I)Ly6/f1$a;
    .registers 6
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

    if-eqz v0, :cond_44

    invoke-direct {p0, p1}, Ly6/B0$d;->ud(Ly6/L$g;)V

    invoke-direct {p0}, Ly6/B0$d;->id()V

    iget-object v0, p1, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object v0, v0, Ly6/L$g$c;->X:Ly6/L$g$b;

    sget-object v1, Ly6/L$g$b;->v6:Ly6/L$g$b;

    const-string v2, "getRepeatedFieldBuilder() called on a non-Message type."

    if-ne v0, v1, :cond_3e

    iget-object v0, p0, Ly6/B0$d;->q6:Ly6/t0$b;

    invoke-virtual {v0, p1, p2}, Ly6/t0$b;->l(Ly6/t0$c;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ly6/f1$a;

    if-eqz v1, :cond_25

    check-cast v0, Ly6/f1$a;

    return-object v0

    :cond_25
    instance-of v1, v0, Ly6/f1;

    if-eqz v1, :cond_38

    check-cast v0, Ly6/f1;

    invoke-interface {v0}, Ly6/f1;->P()Ly6/f1$a;

    move-result-object v0

    iget-object v1, p0, Ly6/B0$d;->q6:Ly6/t0$b;

    invoke-virtual {v1, p1, p2, v0}, Ly6/t0$b;->w(Ly6/t0$c;ILjava/lang/Object;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object v0

    :cond_38
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_44
    invoke-super {p0, p1, p2}, Ly6/B0$b;->r5(Ly6/L$g;I)Ly6/f1$a;

    move-result-object p1

    return-object p1
.end method

.method public rd(Ly6/y0$n;Ljava/lang/Object;)Ly6/B0$d;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/y0$n<",
            "TMessageT;TT;>;TT;)TBuilderT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/B0$d;->pd(Ly6/f0;Ljava/lang/Object;)Ly6/B0$d;

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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/y0$n<",
            "TMessageT;TT;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/B0$d;->a0(Ly6/f0;)Z

    move-result p1

    return p1
.end method

.method public sd(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$d;
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
            ")TBuilderT;"
        }
    .end annotation

    iget-object v0, p1, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v0}, Ly6/K$p;->q7()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-direct {p0, p1}, Ly6/B0$d;->ud(Ly6/L$g;)V

    invoke-direct {p0}, Ly6/B0$d;->id()V

    iget-object v0, p0, Ly6/B0$d;->q6:Ly6/t0$b;

    invoke-virtual {v0, p1, p2}, Ly6/t0$b;->v(Ly6/t0$c;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0

    :cond_17
    invoke-super {p0, p1, p2}, Ly6/B0$b;->Sc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Ly6/B0$d;

    return-object p1
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/f0<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;I)TT;"
        }
    .end annotation

    invoke-static {p1}, Ly6/B0;->sc(Ly6/f0;)Ly6/e0;

    move-result-object p1

    invoke-direct {p0, p1}, Ly6/B0$d;->vd(Ly6/e0;)V

    invoke-virtual {p1}, Ly6/e0;->h()Ly6/L$g;

    move-result-object v0

    iget-object v1, p0, Ly6/B0$d;->q6:Ly6/t0$b;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v0, p2}, Ly6/t0$b;->k(Ly6/t0$c;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly6/e0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_18
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public td(Ly6/L$g;ILjava/lang/Object;)Ly6/B0$d;
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
            ")TBuilderT;"
        }
    .end annotation

    iget-object v0, p1, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v0}, Ly6/K$p;->q7()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-direct {p0, p1}, Ly6/B0$d;->ud(Ly6/L$g;)V

    invoke-direct {p0}, Ly6/B0$d;->id()V

    iget-object v0, p0, Ly6/B0$d;->q6:Ly6/t0$b;

    invoke-virtual {v0, p1, p2, p3}, Ly6/t0$b;->w(Ly6/t0$c;ILjava/lang/Object;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0

    :cond_17
    invoke-super {p0, p1, p2, p3}, Ly6/B0$b;->Tc(Ly6/L$g;ILjava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Ly6/B0$d;

    return-object p1
.end method

.method public v0()Z
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->v0()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ly6/B0$d;->jd()Z

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

    invoke-static {p0}, Ly6/B0$b;->Ac(Ly6/B0$b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ly6/B0$d;->q6:Ly6/t0$b;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ly6/t0$b;->h()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_f
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/e0<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/B0$d;->O(Ly6/f0;)I

    move-result p1

    return p1
.end method

.method public x3(Ly6/L$g;)Ly6/f1$a;
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

    if-eqz v0, :cond_5a

    invoke-direct {p0, p1}, Ly6/B0$d;->ud(Ly6/L$g;)V

    iget-object v0, p1, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object v0, v0, Ly6/L$g$c;->X:Ly6/L$g$b;

    sget-object v1, Ly6/L$g$b;->v6:Ly6/L$g$b;

    if-ne v0, v1, :cond_52

    invoke-direct {p0}, Ly6/B0$d;->id()V

    iget-object v0, p0, Ly6/B0$d;->q6:Ly6/t0$b;

    invoke-virtual {v0, p1}, Ly6/t0$b;->j(Ly6/t0$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_30

    invoke-virtual {p1}, Ly6/L$g;->I()Ly6/L$b;

    move-result-object v0

    new-instance v1, Ly6/U$c;

    invoke-direct {v1, v0}, Ly6/U$c;-><init>(Ly6/L$b;)V

    iget-object v0, p0, Ly6/B0$d;->q6:Ly6/t0$b;

    invoke-virtual {v0, p1, v1}, Ly6/t0$b;->v(Ly6/t0$c;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object v1

    :cond_30
    instance-of v1, v0, Ly6/f1$a;

    if-eqz v1, :cond_37

    check-cast v0, Ly6/f1$a;

    return-object v0

    :cond_37
    instance-of v1, v0, Ly6/f1;

    if-eqz v1, :cond_4a

    check-cast v0, Ly6/f1;

    invoke-interface {v0}, Ly6/f1;->P()Ly6/f1$a;

    move-result-object v0

    iget-object v1, p0, Ly6/B0$d;->q6:Ly6/t0$b;

    invoke-virtual {v1, p1, v0}, Ly6/t0$b;->v(Ly6/t0$c;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object v0

    :cond_4a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getRepeatedFieldBuilder() called on a non-Message type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_52
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getFieldBuilder() called on a non-Message type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5a
    invoke-super {p0, p1}, Ly6/B0$b;->x3(Ly6/L$g;)Ly6/f1$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic zb()Ly6/a$a;
    .registers 2

    invoke-virtual {p0}, Ly6/B0$d;->dd()Ly6/B0$d;

    move-result-object v0

    return-object v0
.end method

###### Class y6.B0.e (y6.B0$e)
.class public abstract Ly6/B0$e;
.super Ly6/B0;
.source "SourceFile"

# interfaces
.implements Ly6/B0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/B0$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageT:",
        "Ly6/B0$e<",
        "TMessageT;>;>",
        "Ly6/B0;",
        "Ly6/B0$f<",
        "TMessageT;>;"
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
    invoke-direct {p0}, Ly6/B0;-><init>()V

    .line 2
    invoke-static {}, Ly6/t0;->N()Ly6/t0;

    move-result-object v0

    iput-object v0, p0, Ly6/B0$e;->r6:Ly6/t0;

    return-void
.end method

.method public constructor <init>(Ly6/B0$d;)V
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
            "Ly6/B0$d<",
            "TMessageT;*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Ly6/B0;-><init>(Ly6/B0$b;)V

    .line 4
    invoke-static {p1}, Ly6/B0$d;->Xc(Ly6/B0$d;)Ly6/t0;

    move-result-object p1

    iput-object p1, p0, Ly6/B0$e;->r6:Ly6/t0;

    return-void
.end method

.method private Dd(Ly6/L$g;)V
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

    invoke-virtual {p0}, Ly6/B0;->s()Ly6/L$b;

    move-result-object v0

    if-ne p1, v0, :cond_9

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private Ed(Ly6/e0;)V
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
            "TMessageT;*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ly6/e0;->h()Ly6/L$g;

    move-result-object v0

    iget-object v0, v0, Ly6/L$g;->u6:Ly6/L$b;

    invoke-virtual {p0}, Ly6/B0;->s()Ly6/L$b;

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

    invoke-virtual {p0}, Ly6/B0;->s()Ly6/L$b;

    move-result-object p1

    iget-object p1, p1, Ly6/L$b;->Z:Ljava/lang/String;

    const-string v2, "\"."

    invoke-static {v1, p1, v2}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic wd(Ly6/B0$e;)Ly6/t0;
    .registers 1

    iget-object p0, p0, Ly6/B0$e;->r6:Ly6/t0;

    return-object p0
.end method


# virtual methods
.method public Ad()Ljava/util/Map;
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

    iget-object v0, p0, Ly6/B0$e;->r6:Ly6/t0;

    invoke-virtual {v0}, Ly6/t0;->t()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public Bd()Ly6/B0$e$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/B0$e<",
            "TMessageT;>.a;"
        }
    .end annotation

    new-instance v0, Ly6/B0$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly6/B0$e$a;-><init>(Ly6/B0$e;Z)V

    return-object v0
.end method

.method public Cd()Ly6/B0$e$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/B0$e<",
            "TMessageT;>.a;"
        }
    .end annotation

    new-instance v0, Ly6/B0$e$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ly6/B0$e$a;-><init>(Ly6/B0$e;Z)V

    return-object v0
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/e0<",
            "TMessageT;TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/B0$e;->e0(Ly6/f0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Gc()Ljava/util/Map;
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

    invoke-static {p0, v0}, Ly6/B0;->tc(Ly6/B0;Z)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Ly6/B0$e;->Ad()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/y0$n<",
            "TMessageT;TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/B0$e;->e0(Ly6/f0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Nc()V
    .registers 2

    iget-object v0, p0, Ly6/B0$e;->r6:Ly6/t0;

    invoke-virtual {v0}, Ly6/t0;->J()V

    return-void
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/f0<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;)I"
        }
    .end annotation

    invoke-static {p1}, Ly6/B0;->sc(Ly6/f0;)Ly6/e0;

    move-result-object p1

    invoke-direct {p0, p1}, Ly6/B0$e;->Ed(Ly6/e0;)V

    invoke-virtual {p1}, Ly6/e0;->h()Ly6/L$g;

    move-result-object p1

    iget-object v0, p0, Ly6/B0$e;->r6:Ly6/t0;

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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/y0$n<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/B0$e;->O(Ly6/f0;)I

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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/e0<",
            "TMessageT;TT;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/B0$e;->a0(Ly6/f0;)Z

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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/e0<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/B0$e;->t0(Ly6/f0;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/f0<",
            "TMessageT;TT;>;)Z"
        }
    .end annotation

    invoke-static {p1}, Ly6/B0;->sc(Ly6/f0;)Ly6/e0;

    move-result-object p1

    invoke-direct {p0, p1}, Ly6/B0$e;->Ed(Ly6/e0;)V

    iget-object v0, p0, Ly6/B0$e;->r6:Ly6/t0;

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

    invoke-direct {p0, p1}, Ly6/B0$e;->Dd(Ly6/L$g;)V

    iget-object v0, p0, Ly6/B0$e;->r6:Ly6/t0;

    invoke-virtual {v0, p1}, Ly6/t0;->B(Ly6/t0$c;)Z

    move-result p1

    return p1

    :cond_12
    invoke-super {p0, p1}, Ly6/B0;->a2(Ly6/L$g;)Z

    move-result p1

    return p1
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/f0<",
            "TMessageT;TT;>;)TT;"
        }
    .end annotation

    invoke-static {p1}, Ly6/B0;->sc(Ly6/f0;)Ly6/e0;

    move-result-object p1

    invoke-direct {p0, p1}, Ly6/B0$e;->Ed(Ly6/e0;)V

    invoke-virtual {p1}, Ly6/e0;->h()Ly6/L$g;

    move-result-object v0

    iget-object v1, p0, Ly6/B0$e;->r6:Ly6/t0;

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

.method public gd(Ly6/E;Ly6/C2$b;Ly6/i0;I)Z
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

    iget-boolean v0, p1, Ly6/E;->e:Z

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    move-object v1, p2

    invoke-virtual {p0}, Ly6/B0;->s()Ly6/L$b;

    move-result-object v3

    new-instance v4, Ly6/m1$c;

    iget-object p2, p0, Ly6/B0$e;->r6:Ly6/t0;

    invoke-direct {v4, p2}, Ly6/m1$c;-><init>(Ly6/t0;)V

    move-object v0, p1

    move-object v2, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Ly6/m1;->g(Ly6/E;Ly6/C2$b;Ly6/i0;Ly6/L$b;Ly6/m1$e;I)Z

    move-result p1

    return p1
.end method

.method public hd(Ly6/E;Ly6/C2$b;Ly6/i0;I)Z
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

    invoke-virtual {p0, p1, p2, p3, p4}, Ly6/B0$e;->gd(Ly6/E;Ly6/C2$b;Ly6/i0;I)Z

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

    iget-object v0, p1, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v0}, Ly6/K$p;->q7()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0, p1}, Ly6/B0$e;->Dd(Ly6/L$g;)V

    iget-object v0, p0, Ly6/B0$e;->r6:Ly6/t0;

    invoke-virtual {v0, p1, p2}, Ly6/t0;->x(Ly6/t0$c;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_12
    invoke-super {p0, p1, p2}, Ly6/B0;->j5(Ly6/L$g;I)Ljava/lang/Object;

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

    invoke-direct {p0, p1}, Ly6/B0$e;->Dd(Ly6/L$g;)V

    iget-object v0, p0, Ly6/B0$e;->r6:Ly6/t0;

    invoke-virtual {v0, p1}, Ly6/t0;->y(Ly6/t0$c;)I

    move-result p1

    return p1

    :cond_12
    invoke-super {p0, p1}, Ly6/B0;->m4(Ly6/L$g;)I

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

    invoke-direct {p0, p1}, Ly6/B0$e;->Dd(Ly6/L$g;)V

    iget-object v0, p0, Ly6/B0$e;->r6:Ly6/t0;

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
    invoke-super {p0, p1}, Ly6/B0;->o2(Ly6/L$g;)Ljava/lang/Object;

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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/y0$n<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/B0$e;->t0(Ly6/f0;I)Ljava/lang/Object;

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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/y0$n<",
            "TMessageT;TT;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/B0$e;->a0(Ly6/f0;)Z

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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/f0<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;I)TT;"
        }
    .end annotation

    invoke-static {p1}, Ly6/B0;->sc(Ly6/f0;)Ly6/e0;

    move-result-object p1

    invoke-direct {p0, p1}, Ly6/B0$e;->Ed(Ly6/e0;)V

    invoke-virtual {p1}, Ly6/e0;->h()Ly6/L$g;

    move-result-object v0

    iget-object v1, p0, Ly6/B0$e;->r6:Ly6/t0;

    invoke-virtual {v1, v0, p2}, Ly6/t0;->x(Ly6/t0$c;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly6/e0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v0()Z
    .registers 2

    invoke-super {p0}, Ly6/B0;->v0()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ly6/B0$e;->xd()Z

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

    invoke-static {p0, v0}, Ly6/B0;->tc(Ly6/B0;Z)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Ly6/B0$e;->Ad()Ljava/util/Map;

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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/e0<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/B0$e;->O(Ly6/f0;)I

    move-result p1

    return p1
.end method

.method public xd()Z
    .registers 2

    iget-object v0, p0, Ly6/B0$e;->r6:Ly6/t0;

    invoke-virtual {v0}, Ly6/t0;->E()Z

    move-result v0

    return v0
.end method

.method public yd()I
    .registers 2

    iget-object v0, p0, Ly6/B0$e;->r6:Ly6/t0;

    invoke-virtual {v0}, Ly6/t0;->z()I

    move-result v0

    return v0
.end method

.method public zd()I
    .registers 2

    iget-object v0, p0, Ly6/B0$e;->r6:Ly6/t0;

    invoke-virtual {v0}, Ly6/t0;->v()I

    move-result v0

    return v0
.end method

###### Class y6.B0.e.a (y6.B0$e$a)
.class public Ly6/B0$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/B0$e;
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

.field public final synthetic d:Ly6/B0$e;


# direct methods
.method public constructor <init>(Ly6/B0$e;Z)V
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
    iput-object p1, p0, Ly6/B0$e$a;->d:Ly6/B0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ly6/B0$e;->wd(Ly6/B0$e;)Ly6/t0;

    move-result-object p1

    invoke-virtual {p1}, Ly6/t0;->I()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ly6/B0$e$a;->a:Ljava/util/Iterator;

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Ly6/B0$e$a;->b:Ljava/util/Map$Entry;

    .line 6
    :cond_1d
    iput-boolean p2, p0, Ly6/B0$e$a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ly6/B0$e;ZLy6/B0$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ly6/B0$e$a;-><init>(Ly6/B0$e;Z)V

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
    iget-object v0, p0, Ly6/B0$e$a;->b:Ljava/util/Map$Entry;

    if-eqz v0, :cond_70

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$g;

    iget-object v0, v0, Ly6/L$g;->Y:Ly6/K$p;

    iget v0, v0, Ly6/K$p;->t6:I

    if-ge v0, p1, :cond_70

    iget-object v0, p0, Ly6/B0$e$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$g;

    iget-boolean v1, p0, Ly6/B0$e$a;->c:Z

    if-eqz v1, :cond_50

    invoke-virtual {v0}, Ly6/L$g;->p()Ly6/M2$c;

    move-result-object v1

    sget-object v2, Ly6/M2$c;->v6:Ly6/M2$c;

    if-ne v1, v2, :cond_50

    invoke-virtual {v0}, Ly6/L$g;->f()Z

    move-result v1

    if-nez v1, :cond_50

    iget-object v1, p0, Ly6/B0$e$a;->b:Ljava/util/Map$Entry;

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
    iget-object v1, p0, Ly6/B0$e$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Ly6/t0;->U(Ly6/t0$c;Ljava/lang/Object;Ly6/G;)V

    :goto_59
    iget-object v0, p0, Ly6/B0$e$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-object v0, p0, Ly6/B0$e$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Ly6/B0$e$a;->b:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_6c
    const/4 v0, 0x0

    iput-object v0, p0, Ly6/B0$e$a;->b:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_70
    return-void
.end method

###### Class y6.B0.f (y6.B0$f)
.class public interface abstract Ly6/B0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageT:",
        "Ly6/B0$e<",
        "TMessageT;>;>",
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/e0<",
            "TMessageT;TT;>;)TT;"
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/y0$n<",
            "TMessageT;TT;>;)TT;"
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/f0<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;)I"
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/y0$n<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;)I"
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/e0<",
            "TMessageT;TT;>;)Z"
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/e0<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;I)TT;"
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/f0<",
            "TMessageT;TT;>;)Z"
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/f0<",
            "TMessageT;TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract o()Ly6/f1;
.end method

.method public bridge synthetic o()Ly6/i1;
    .registers 2

    .line 1
    invoke-interface {p0}, Ly6/B0$f;->o()Ly6/f1;

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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/y0$n<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;I)TT;"
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/y0$n<",
            "TMessageT;TT;>;)Z"
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/f0<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;I)TT;"
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/e0<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;)I"
        }
    .end annotation
.end method

###### Class y6.B0.g (y6.B0$g)
.class public interface abstract Ly6/B0$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# virtual methods
.method public abstract a()Ly6/L$g;
.end method

###### Class y6.B0.h (y6.B0$h)
.class public final Ly6/B0$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/B0$h$g;,
        Ly6/B0$h$j;,
        Ly6/B0$h$k;,
        Ly6/B0$h$e;,
        Ly6/B0$h$h;,
        Ly6/B0$h$b;,
        Ly6/B0$h$f;,
        Ly6/B0$h$i;,
        Ly6/B0$h$l;,
        Ly6/B0$h$d;,
        Ly6/B0$h$c;,
        Ly6/B0$h$a;
    }
.end annotation


# instance fields
.field public final a:Ly6/L$b;

.field public final b:[Ly6/B0$h$a;

.field public c:[Ljava/lang/String;

.field public final d:[Ly6/B0$h$c;

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
    iput-object p1, p0, Ly6/B0$h;->a:Ly6/L$b;

    .line 5
    iput-object p2, p0, Ly6/B0$h;->c:[Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ly6/L$b;->D()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ly6/B0$h$a;

    iput-object p2, p0, Ly6/B0$h;->b:[Ly6/B0$h$a;

    .line 7
    invoke-virtual {p1}, Ly6/L$b;->G()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ly6/B0$h$c;

    iput-object p1, p0, Ly6/B0$h;->d:[Ly6/B0$h$c;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Ly6/B0$h;->e:Z

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
            "Ly6/B0;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ly6/B0$b<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ly6/B0$h;-><init>(Ly6/L$b;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p3, p4}, Ly6/B0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Ly6/B0$h;

    return-void
.end method

.method public static synthetic a(Ly6/B0$h;)Ly6/L$b;
    .registers 1

    iget-object p0, p0, Ly6/B0$h;->a:Ly6/L$b;

    return-object p0
.end method

.method public static synthetic b(Ly6/B0$h;Ly6/L$l;)Ly6/B0$h$c;
    .registers 2

    invoke-virtual {p0, p1}, Ly6/B0$h;->f(Ly6/L$l;)Ly6/B0$h$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ly6/B0$h;Ly6/L$g;)Ly6/B0$h$a;
    .registers 2

    invoke-virtual {p0, p1}, Ly6/B0$h;->e(Ly6/L$g;)Ly6/B0$h$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/Class;Ljava/lang/Class;)Ly6/B0$h;
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
            "Ly6/B0;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ly6/B0$b<",
            "*>;>;)",
            "Ly6/B0$h;"
        }
    .end annotation

    iget-boolean v0, p0, Ly6/B0$h;->e:Z

    if-eqz v0, :cond_5

    return-object p0

    :cond_5
    monitor-enter p0

    :try_start_6
    iget-boolean v0, p0, Ly6/B0$h;->e:Z

    if-eqz v0, :cond_f

    monitor-exit p0

    return-object p0

    :catchall_c
    move-exception p1

    goto/16 :goto_11c

    :cond_f
    iget-object v0, p0, Ly6/B0$h;->b:[Ly6/B0$h$a;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_14
    const/4 v3, 0x0

    if-ge v2, v0, :cond_d9

    iget-object v4, p0, Ly6/B0$h;->a:Ly6/L$b;

    invoke-virtual {v4}, Ly6/L$b;->D()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ly6/L$g;

    iget-object v4, v6, Ly6/L$g;->w6:Ly6/L$l;

    if-eqz v4, :cond_32

    iget v4, v4, Ly6/L$l;->X:I

    add-int/2addr v4, v0

    iget-object v5, p0, Ly6/B0$h;->c:[Ljava/lang/String;

    array-length v7, v5

    if-ge v4, v7, :cond_32

    aget-object v3, v5, v4

    :cond_32
    move-object v10, v3

    invoke-virtual {v6}, Ly6/L$g;->f()Z

    move-result v3

    if-eqz v3, :cond_82

    iget-object v3, v6, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object v3, v3, Ly6/L$g$c;->X:Ly6/L$g$b;

    sget-object v4, Ly6/L$g$b;->v6:Ly6/L$g$b;

    if-ne v3, v4, :cond_61

    invoke-virtual {v6}, Ly6/L$g;->Q()Z

    move-result v3

    if-eqz v3, :cond_52

    iget-object v3, p0, Ly6/B0$h;->b:[Ly6/B0$h$a;

    new-instance v4, Ly6/B0$h$b;

    invoke-direct {v4, v6, p1}, Ly6/B0$h$b;-><init>(Ly6/L$g;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto/16 :goto_d5

    :cond_52
    iget-object v3, p0, Ly6/B0$h;->b:[Ly6/B0$h$a;

    new-instance v4, Ly6/B0$h$g;

    iget-object v5, p0, Ly6/B0$h;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v6, v5, p1, p2}, Ly6/B0$h$g;-><init>(Ly6/L$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto/16 :goto_d5

    :cond_61
    sget-object v4, Ly6/L$g$b;->u6:Ly6/L$g$b;

    if-ne v3, v4, :cond_74

    iget-object v3, p0, Ly6/B0$h;->b:[Ly6/B0$h$a;

    new-instance v4, Ly6/B0$h$e;

    iget-object v5, p0, Ly6/B0$h;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v6, v5, p1, p2}, Ly6/B0$h$e;-><init>(Ly6/L$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto/16 :goto_d5

    :cond_74
    iget-object v3, p0, Ly6/B0$h;->b:[Ly6/B0$h$a;

    new-instance v4, Ly6/B0$h$f;

    iget-object v5, p0, Ly6/B0$h;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v6, v5, p1, p2}, Ly6/B0$h$f;-><init>(Ly6/L$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto :goto_d5

    :cond_82
    iget-object v3, v6, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object v3, v3, Ly6/L$g$c;->X:Ly6/L$g$b;

    sget-object v4, Ly6/L$g$b;->v6:Ly6/L$g$b;

    if-ne v3, v4, :cond_9b

    iget-object v3, p0, Ly6/B0$h;->b:[Ly6/B0$h$a;

    new-instance v4, Ly6/B0$h$j;

    iget-object v5, p0, Ly6/B0$h;->c:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Ly6/B0$h$j;-><init>(Ly6/L$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    goto :goto_d5

    :cond_9b
    sget-object v4, Ly6/L$g$b;->u6:Ly6/L$g$b;

    if-ne v3, v4, :cond_b0

    iget-object v3, p0, Ly6/B0$h;->b:[Ly6/B0$h$a;

    new-instance v4, Ly6/B0$h$h;

    iget-object v5, p0, Ly6/B0$h;->c:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Ly6/B0$h$h;-><init>(Ly6/L$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    goto :goto_d5

    :cond_b0
    sget-object v4, Ly6/L$g$b;->s6:Ly6/L$g$b;

    if-ne v3, v4, :cond_c5

    iget-object v3, p0, Ly6/B0$h;->b:[Ly6/B0$h$a;

    new-instance v4, Ly6/B0$h$k;

    iget-object v5, p0, Ly6/B0$h;->c:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Ly6/B0$h$k;-><init>(Ly6/L$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    goto :goto_d5

    :cond_c5
    iget-object v3, p0, Ly6/B0$h;->b:[Ly6/B0$h$a;

    new-instance v4, Ly6/B0$h$i;

    iget-object v5, p0, Ly6/B0$h;->c:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Ly6/B0$h$i;-><init>(Ly6/L$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    :goto_d5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_14

    :cond_d9
    :goto_d9
    iget-object v2, p0, Ly6/B0$h;->a:Ly6/L$b;

    invoke-virtual {v2}, Ly6/L$b;->G()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_115

    iget-object v2, p0, Ly6/B0$h;->a:Ly6/L$b;

    invoke-virtual {v2}, Ly6/L$b;->I()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_107

    iget-object v2, p0, Ly6/B0$h;->d:[Ly6/B0$h$c;

    new-instance v10, Ly6/B0$h$d;

    iget-object v5, p0, Ly6/B0$h;->a:Ly6/L$b;

    iget-object v4, p0, Ly6/B0$h;->c:[Ljava/lang/String;

    add-int v6, v1, v0

    aget-object v7, v4, v6

    move-object v4, v10

    move v6, v1

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Ly6/B0$h$d;-><init>(Ly6/L$b;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v10, v2, v1

    goto :goto_112

    :cond_107
    iget-object v2, p0, Ly6/B0$h;->d:[Ly6/B0$h$c;

    new-instance v4, Ly6/B0$h$l;

    iget-object v5, p0, Ly6/B0$h;->a:Ly6/L$b;

    invoke-direct {v4, v5, v1}, Ly6/B0$h$l;-><init>(Ly6/L$b;I)V

    aput-object v4, v2, v1

    :goto_112
    add-int/lit8 v1, v1, 0x1

    goto :goto_d9

    :cond_115
    const/4 p1, 0x1

    iput-boolean p1, p0, Ly6/B0$h;->e:Z

    iput-object v3, p0, Ly6/B0$h;->c:[Ljava/lang/String;

    monitor-exit p0

    return-object p0

    :goto_11c
    monitor-exit p0
    :try_end_11d
    .catchall {:try_start_6 .. :try_end_11d} :catchall_c

    throw p1
.end method

.method public final e(Ly6/L$g;)Ly6/B0$h$a;
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

    iget-object v1, p0, Ly6/B0$h;->a:Ly6/L$b;

    if-ne v0, v1, :cond_1d

    iget-object v0, p1, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v0}, Ly6/K$p;->q7()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Ly6/B0$h;->b:[Ly6/B0$h$a;

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

.method public final f(Ly6/L$l;)Ly6/B0$h$c;
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

    iget-object v1, p0, Ly6/B0$h;->a:Ly6/L$b;

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Ly6/B0$h;->d:[Ly6/B0$h$c;

    iget p1, p1, Ly6/L$l;->X:I

    aget-object p1, v0, p1

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OneofDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class y6.B0.h.a (y6.B0$h$a)
.class public interface abstract Ly6/B0$h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/B0$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Ly6/B0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation
.end method

.method public abstract b(Ly6/B0$b;)Ljava/lang/Object;
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
            "Ly6/B0$b<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Ly6/B0$b;)V
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
            "Ly6/B0$b<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract d(Ly6/B0;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation
.end method

.method public abstract e(Ly6/B0$b;)Z
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
            "Ly6/B0$b<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract f(Ly6/B0$b;I)Ljava/lang/Object;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;I)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract g()Ly6/f1$a;
.end method

.method public abstract h(Ly6/B0$b;ILjava/lang/Object;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract i(Ly6/B0;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation
.end method

.method public abstract j(Ly6/B0$b;Ljava/lang/Object;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract k(Ly6/B0$b;)I
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
            "Ly6/B0$b<",
            "*>;)I"
        }
    .end annotation
.end method

.method public abstract l(Ly6/B0;I)Ljava/lang/Object;
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

.method public abstract m(Ly6/B0$b;Ljava/lang/Object;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract n(Ly6/B0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation
.end method

.method public abstract o(Ly6/B0$b;)Ly6/f1$a;
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
            "Ly6/B0$b<",
            "*>;)",
            "Ly6/f1$a;"
        }
    .end annotation
.end method

.method public abstract p(Ly6/B0$b;I)Ly6/f1$a;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;I)",
            "Ly6/f1$a;"
        }
    .end annotation
.end method

###### Class y6.B0.h.b (y6.B0$h$b)
.class public Ly6/B0$h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/B0$h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/B0$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ly6/L$g;

.field public final b:Ly6/f1;


# direct methods
.method public constructor <init>(Ly6/L$g;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "messageClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/L$g;",
            "Ljava/lang/Class<",
            "+",
            "Ly6/B0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/B0$h$b;->a:Ly6/L$g;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Class;

    const-string v1, "getDefaultInstance"

    invoke-static {p2, v1, v0}, Ly6/B0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 v0, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, v0, p1}, Ly6/B0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/B0;

    invoke-virtual {p0, p1}, Ly6/B0$h$b;->s(Ly6/B0;)Ly6/Z0;

    move-result-object p1

    invoke-virtual {p1}, Ly6/Z0;->k()Ly6/f1;

    move-result-object p1

    iput-object p1, p0, Ly6/B0$h$b;->b:Ly6/f1;

    return-void
.end method


# virtual methods
.method public a(Ly6/B0;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Ly6/B0$h$b;->i(Ly6/B0;)I

    move-result v2

    if-ge v1, v2, :cond_16

    invoke-virtual {p0, p1, v1}, Ly6/B0$h$b;->l(Ly6/B0;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ly6/B0$b;)Ljava/lang/Object;
    .registers 5
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
            "Ly6/B0$b<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p0, p1}, Ly6/B0$h$b;->k(Ly6/B0$b;)I

    move-result v2

    if-ge v1, v2, :cond_16

    invoke-virtual {p0, p1, v1}, Ly6/B0$h$b;->f(Ly6/B0$b;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Ly6/B0$b;)V
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
            "Ly6/B0$b<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/B0$h$b;->t(Ly6/B0$b;)Ly6/Z0;

    move-result-object p1

    invoke-virtual {p1}, Ly6/Z0;->l()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d(Ly6/B0;)Z
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

.method public e(Ly6/B0$b;)Z
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
            "Ly6/B0$b<",
            "*>;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() is not supported for repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ly6/B0$b;I)Ljava/lang/Object;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/B0$h$b;->r(Ly6/B0$b;)Ly6/Z0;

    move-result-object p1

    invoke-virtual {p1}, Ly6/Z0;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g()Ly6/f1$a;
    .registers 2

    iget-object v0, p0, Ly6/B0$h$b;->b:Ly6/f1;

    invoke-interface {v0}, Ly6/f1;->m0()Ly6/f1$a;

    move-result-object v0

    return-object v0
.end method

.method public h(Ly6/B0$b;ILjava/lang/Object;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/B0$h$b;->t(Ly6/B0$b;)Ly6/Z0;

    move-result-object p1

    invoke-virtual {p1}, Ly6/Z0;->l()Ljava/util/List;

    move-result-object p1

    check-cast p3, Ly6/f1;

    invoke-virtual {p0, p3}, Ly6/B0$h$b;->q(Ly6/f1;)Ly6/f1;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(Ly6/B0;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/B0$h$b;->s(Ly6/B0;)Ly6/Z0;

    move-result-object p1

    invoke-virtual {p1}, Ly6/Z0;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public j(Ly6/B0$b;Ljava/lang/Object;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/B0$h$b;->t(Ly6/B0$b;)Ly6/Z0;

    move-result-object p1

    invoke-virtual {p1}, Ly6/Z0;->l()Ljava/util/List;

    move-result-object p1

    check-cast p2, Ly6/f1;

    invoke-virtual {p0, p2}, Ly6/B0$h$b;->q(Ly6/f1;)Ly6/f1;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Ly6/B0$b;)I
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
            "Ly6/B0$b<",
            "*>;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/B0$h$b;->r(Ly6/B0$b;)Ly6/Z0;

    move-result-object p1

    invoke-virtual {p1}, Ly6/Z0;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public l(Ly6/B0;I)Ljava/lang/Object;
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

    invoke-virtual {p0, p1}, Ly6/B0$h$b;->s(Ly6/B0;)Ly6/Z0;

    move-result-object p1

    invoke-virtual {p1}, Ly6/Z0;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Ly6/B0$b;Ljava/lang/Object;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/B0$h$b;->c(Ly6/B0$b;)V

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ly6/B0$h$b;->j(Ly6/B0$b;Ljava/lang/Object;)V

    goto :goto_9

    :cond_17
    return-void
.end method

.method public n(Ly6/B0;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/B0$h$b;->a(Ly6/B0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Ly6/B0$b;)Ly6/f1$a;
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
            "Ly6/B0$b<",
            "*>;)",
            "Ly6/f1$a;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Nested builder not supported for map fields."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Ly6/B0$b;I)Ly6/f1$a;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;I)",
            "Ly6/f1$a;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Map fields cannot be repeated"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Ly6/f1;)Ly6/f1;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object v0, p0, Ly6/B0$h$b;->b:Ly6/f1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-object p1

    :cond_11
    iget-object v0, p0, Ly6/B0$h$b;->b:Ly6/f1;

    invoke-interface {v0}, Ly6/f1;->P()Ly6/f1$a;

    move-result-object v0

    invoke-interface {v0, p1}, Ly6/f1$a;->k9(Ly6/f1;)Ly6/f1$a;

    move-result-object p1

    invoke-interface {p1}, Ly6/f1$a;->build()Ly6/f1;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ly6/B0$b;)Ly6/Z0;
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
            "Ly6/B0$b<",
            "*>;)",
            "Ly6/Z0<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Ly6/B0$h$b;->a:Ly6/L$g;

    iget-object v0, v0, Ly6/L$g;->Y:Ly6/K$p;

    iget v0, v0, Ly6/K$p;->t6:I

    invoke-virtual {p1, v0}, Ly6/B0$b;->Jc(I)Ly6/Z0;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ly6/B0;)Ly6/Z0;
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
            "Ly6/B0;",
            ")",
            "Ly6/Z0<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Ly6/B0$h$b;->a:Ly6/L$g;

    iget-object v0, v0, Ly6/L$g;->Y:Ly6/K$p;

    iget v0, v0, Ly6/K$p;->t6:I

    invoke-virtual {p1, v0}, Ly6/B0;->Kc(I)Ly6/Z0;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ly6/B0$b;)Ly6/Z0;
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
            "Ly6/B0$b<",
            "*>;)",
            "Ly6/Z0<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Ly6/B0$h$b;->a:Ly6/L$g;

    iget-object v0, v0, Ly6/L$g;->Y:Ly6/K$p;

    iget v0, v0, Ly6/K$p;->t6:I

    invoke-virtual {p1, v0}, Ly6/B0$b;->Kc(I)Ly6/Z0;

    move-result-object p1

    return-object p1
.end method

###### Class y6.B0.h.c (y6.B0$h$c)
.class public interface abstract Ly6/B0$h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/B0$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(Ly6/B0;)Ly6/L$g;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation
.end method

.method public abstract b(Ly6/B0$b;)Ly6/L$g;
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
            "Ly6/B0$b<",
            "*>;)",
            "Ly6/L$g;"
        }
    .end annotation
.end method

.method public abstract c(Ly6/B0$b;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract d(Ly6/B0;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation
.end method

.method public abstract e(Ly6/B0$b;)Z
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
            "Ly6/B0$b<",
            "*>;)Z"
        }
    .end annotation
.end method

###### Class y6.B0.h.d (y6.B0$h$d)
.class public Ly6/B0$h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/B0$h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/B0$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ly6/L$b;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ly6/L$b;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
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
            "oneofIndex",
            "camelCaseName",
            "messageClass",
            "builderClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/L$b;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ly6/B0;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ly6/B0$b<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/B0$h$d;->a:Ly6/L$b;

    const-string p1, "get"

    const-string p2, "Case"

    invoke-static {p1, p3, p2}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-static {p4, v0, v2}, Ly6/B0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    iput-object p4, p0, Ly6/B0$h$d;->b:Ljava/lang/reflect/Method;

    invoke-static {p1, p3, p2}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Class;

    invoke-static {p5, p1, p2}, Ly6/B0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ly6/B0$h$d;->c:Ljava/lang/reflect/Method;

    const-string p1, "clear"

    invoke-static {p1, p3}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Class;

    invoke-static {p5, p1, p2}, Ly6/B0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ly6/B0$h$d;->d:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public a(Ly6/B0;)Ly6/L$g;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    iget-object v0, p0, Ly6/B0$h$d;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ly6/B0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/I0$c;

    invoke-interface {p1}, Ly6/I0$c;->b()I

    move-result p1

    if-lez p1, :cond_18

    iget-object v0, p0, Ly6/B0$h$d;->a:Ly6/L$b;

    invoke-virtual {v0, p1}, Ly6/L$b;->y(I)Ly6/L$g;

    move-result-object p1

    return-object p1

    :cond_18
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ly6/B0$b;)Ly6/L$g;
    .registers 4
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
            "Ly6/B0$b<",
            "*>;)",
            "Ly6/L$g;"
        }
    .end annotation

    iget-object v0, p0, Ly6/B0$h$d;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ly6/B0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/I0$c;

    invoke-interface {p1}, Ly6/I0$c;->b()I

    move-result p1

    if-lez p1, :cond_18

    iget-object v0, p0, Ly6/B0$h$d;->a:Ly6/L$b;

    invoke-virtual {v0, p1}, Ly6/L$b;->y(I)Ly6/L$g;

    move-result-object p1

    return-object p1

    :cond_18
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ly6/B0$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Ly6/B0$h$d;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ly6/B0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ly6/B0;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    iget-object v0, p0, Ly6/B0$h$d;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Ly6/B0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/I0$c;

    invoke-interface {p1}, Ly6/I0$c;->b()I

    move-result p1

    if-eqz p1, :cond_12

    const/4 v1, 0x1

    :cond_12
    return v1
.end method

.method public e(Ly6/B0$b;)Z
    .registers 5
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
            "Ly6/B0$b<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Ly6/B0$h$d;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Ly6/B0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/I0$c;

    invoke-interface {p1}, Ly6/I0$c;->b()I

    move-result p1

    if-eqz p1, :cond_12

    const/4 v1, 0x1

    :cond_12
    return v1
.end method

###### Class y6.B0.h.e (y6.B0$h$e)
.class public final Ly6/B0$h$e;
.super Ly6/B0$h$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/B0$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final c:Ly6/L$e;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Z

.field public g:Ljava/lang/reflect/Method;

.field public h:Ljava/lang/reflect/Method;

.field public i:Ljava/lang/reflect/Method;

.field public j:Ljava/lang/reflect/Method;


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
            "Ly6/B0;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ly6/B0$b<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Ly6/B0$h$f;-><init>(Ly6/L$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1}, Ly6/L$g;->D()Ly6/L$e;

    move-result-object v0

    iput-object v0, p0, Ly6/B0$h$e;->c:Ly6/L$e;

    iget-object v0, p0, Ly6/B0$h$f;->a:Ljava/lang/Class;

    const-class v1, Ly6/L$f;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "valueOf"

    invoke-static {v0, v2, v1}, Ly6/B0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Ly6/B0$h$e;->d:Ljava/lang/reflect/Method;

    iget-object v0, p0, Ly6/B0$h$f;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "getValueDescriptor"

    invoke-static {v0, v2, v1}, Ly6/B0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Ly6/B0$h$e;->e:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ly6/L$g;->U()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Ly6/B0$h$e;->f:Z

    if-nez p1, :cond_72

    const-string p1, "get"

    const-string v0, "Value"

    invoke-static {p1, p2, v0}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v3

    invoke-static {p3, v1, v3}, Ly6/B0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    iput-object p3, p0, Ly6/B0$h$e;->g:Ljava/lang/reflect/Method;

    invoke-static {p1, p2, v0}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object p3

    invoke-static {p4, p1, p3}, Ly6/B0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ly6/B0$h$e;->h:Ljava/lang/reflect/Method;

    const-string p1, "set"

    invoke-static {p1, p2, v0}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, v2}, [Ljava/lang/Class;

    move-result-object p3

    invoke-static {p4, p1, p3}, Ly6/B0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ly6/B0$h$e;->i:Ljava/lang/reflect/Method;

    const-string p1, "add"

    invoke-static {p1, p2, v0}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-static {p4, p1, p2}, Ly6/B0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ly6/B0$h$e;->j:Ljava/lang/reflect/Method;

    :cond_72
    return-void
.end method


# virtual methods
.method public a(Ly6/B0;)Ljava/lang/Object;
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

    iget-object v1, p0, Ly6/B0$h$f;->b:Ly6/B0$h$f$a;

    invoke-interface {v1, p1}, Ly6/B0$h$f$a;->i(Ly6/B0;)I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_18

    invoke-virtual {p0, p1, v2}, Ly6/B0$h$e;->l(Ly6/B0;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ly6/B0$b;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ly6/B0$h$f;->b:Ly6/B0$h$f$a;

    invoke-interface {v1, p1}, Ly6/B0$h$f$a;->k(Ly6/B0$b;)I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_18

    invoke-virtual {p0, p1, v2}, Ly6/B0$h$e;->f(Ly6/B0$b;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f(Ly6/B0$b;I)Ljava/lang/Object;
    .registers 5
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, Ly6/B0$h$e;->f:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Ly6/B0$h$e;->h:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ly6/B0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Ly6/B0$h$e;->c:Ly6/L$e;

    invoke-virtual {p2, p1}, Ly6/L$e;->x(I)Ly6/L$f;

    move-result-object p1

    return-object p1

    :cond_1f
    iget-object v0, p0, Ly6/B0$h$e;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Ly6/B0$h$f;->b:Ly6/B0$h$f$a;

    invoke-interface {v1, p1, p2}, Ly6/B0$h$f$a;->f(Ly6/B0$b;I)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Ly6/B0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ly6/B0$b;ILjava/lang/Object;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Ly6/B0$h$e;->f:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Ly6/B0$h$e;->i:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p3, Ly6/L$f;

    iget-object p3, p3, Ly6/L$f;->Y:Ly6/K$h;

    iget p3, p3, Ly6/K$h;->t6:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ly6/B0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1c
    iget-object v0, p0, Ly6/B0$h$e;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, v1, p3}, Ly6/B0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-super {p0, p1, p2, p3}, Ly6/B0$h$f;->h(Ly6/B0$b;ILjava/lang/Object;)V

    return-void
.end method

.method public j(Ly6/B0$b;Ljava/lang/Object;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Ly6/B0$h$e;->f:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Ly6/B0$h$e;->j:Ljava/lang/reflect/Method;

    check-cast p2, Ly6/L$f;

    iget-object p2, p2, Ly6/L$f;->Y:Ly6/K$h;

    iget p2, p2, Ly6/K$h;->t6:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ly6/B0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_18
    iget-object v0, p0, Ly6/B0$h$e;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, v1, p2}, Ly6/B0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Ly6/B0$h$f;->j(Ly6/B0$b;Ljava/lang/Object;)V

    return-void
.end method

.method public l(Ly6/B0;I)Ljava/lang/Object;
    .registers 5
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

    iget-boolean v0, p0, Ly6/B0$h$e;->f:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Ly6/B0$h$e;->g:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ly6/B0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Ly6/B0$h$e;->c:Ly6/L$e;

    invoke-virtual {p2, p1}, Ly6/L$e;->x(I)Ly6/L$f;

    move-result-object p1

    return-object p1

    :cond_1f
    iget-object v0, p0, Ly6/B0$h$e;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Ly6/B0$h$f;->b:Ly6/B0$h$f$a;

    invoke-interface {v1, p1, p2}, Ly6/B0$h$f$a;->l(Ly6/B0;I)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Ly6/B0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class y6.B0.h.f (y6.B0$h$f)
.class public Ly6/B0$h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/B0$h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/B0$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/B0$h$f$b;,
        Ly6/B0$h$f$a;
    }
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

.field public final b:Ly6/B0$h$f$a;


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
            "Ly6/B0;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ly6/B0$b<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly6/B0$h$f$b;

    invoke-direct {v0, p1, p2, p3, p4}, Ly6/B0$h$f$b;-><init>(Ly6/L$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object p1, v0, Ly6/B0$h$f$b;->c:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ly6/B0$h$f;->a:Ljava/lang/Class;

    iput-object v0, p0, Ly6/B0$h$f;->b:Ly6/B0$h$f$a;

    return-void
.end method

.method public static q(Ly6/B0$h$f$b;)Ly6/B0$h$f$a;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accessor"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(Ly6/B0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    iget-object v0, p0, Ly6/B0$h$f;->b:Ly6/B0$h$f$a;

    invoke-interface {v0, p1}, Ly6/B0$h$f$a;->a(Ly6/B0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ly6/B0$b;)Ljava/lang/Object;
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
            "Ly6/B0$b<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ly6/B0$h$f;->b:Ly6/B0$h$f$a;

    invoke-interface {v0, p1}, Ly6/B0$h$f$a;->b(Ly6/B0$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ly6/B0$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Ly6/B0$h$f;->b:Ly6/B0$h$f$a;

    invoke-interface {v0, p1}, Ly6/B0$h$f$a;->c(Ly6/B0$b;)V

    return-void
.end method

.method public d(Ly6/B0;)Z
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

.method public e(Ly6/B0$b;)Z
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
            "Ly6/B0$b<",
            "*>;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() called on a repeated field."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ly6/B0$b;I)Ljava/lang/Object;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ly6/B0$h$f;->b:Ly6/B0$h$f$a;

    invoke-interface {v0, p1, p2}, Ly6/B0$h$f$a;->f(Ly6/B0$b;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g()Ly6/f1$a;
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "newBuilderForField() called on a non-Message type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Ly6/B0$b;ILjava/lang/Object;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ly6/B0$h$f;->b:Ly6/B0$h$f$a;

    invoke-interface {v0, p1, p2, p3}, Ly6/B0$h$f$a;->h(Ly6/B0$b;ILjava/lang/Object;)V

    return-void
.end method

.method public i(Ly6/B0;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    iget-object v0, p0, Ly6/B0$h$f;->b:Ly6/B0$h$f$a;

    invoke-interface {v0, p1}, Ly6/B0$h$f$a;->i(Ly6/B0;)I

    move-result p1

    return p1
.end method

.method public j(Ly6/B0$b;Ljava/lang/Object;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ly6/B0$h$f;->b:Ly6/B0$h$f$a;

    invoke-interface {v0, p1, p2}, Ly6/B0$h$f$a;->j(Ly6/B0$b;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Ly6/B0$b;)I
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
            "Ly6/B0$b<",
            "*>;)I"
        }
    .end annotation

    iget-object v0, p0, Ly6/B0$h$f;->b:Ly6/B0$h$f$a;

    invoke-interface {v0, p1}, Ly6/B0$h$f$a;->k(Ly6/B0$b;)I

    move-result p1

    return p1
.end method

.method public l(Ly6/B0;I)Ljava/lang/Object;
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

    iget-object v0, p0, Ly6/B0$h$f;->b:Ly6/B0$h$f$a;

    invoke-interface {v0, p1, p2}, Ly6/B0$h$f$a;->l(Ly6/B0;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Ly6/B0$b;Ljava/lang/Object;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/B0$h$f;->c(Ly6/B0$b;)V

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ly6/B0$h$f;->j(Ly6/B0$b;Ljava/lang/Object;)V

    goto :goto_9

    :cond_17
    return-void
.end method

.method public n(Ly6/B0;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/B0$h$f;->a(Ly6/B0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Ly6/B0$b;)Ly6/f1$a;
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
            "Ly6/B0$b<",
            "*>;)",
            "Ly6/f1$a;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getFieldBuilder() called on a non-Message type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Ly6/B0$b;I)Ly6/f1$a;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;I)",
            "Ly6/f1$a;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getRepeatedFieldBuilder() called on a non-Message type."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class y6.B0.h.f.a (y6.B0$h$f$a)
.class public interface abstract Ly6/B0$h$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/B0$h$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Ly6/B0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation
.end method

.method public abstract b(Ly6/B0$b;)Ljava/lang/Object;
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
            "Ly6/B0$b<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Ly6/B0$b;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract f(Ly6/B0$b;I)Ljava/lang/Object;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;I)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract h(Ly6/B0$b;ILjava/lang/Object;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract i(Ly6/B0;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation
.end method

.method public abstract j(Ly6/B0$b;Ljava/lang/Object;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract k(Ly6/B0$b;)I
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
            "Ly6/B0$b<",
            "*>;)I"
        }
    .end annotation
.end method

.method public abstract l(Ly6/B0;I)Ljava/lang/Object;
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
.end method

###### Class y6.B0.h.f.b (y6.B0$h$f$b)
.class public final Ly6/B0$h$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/B0$h$f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/B0$h$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/reflect/Method;

.field public final h:Ljava/lang/reflect/Method;

.field public final i:Ljava/lang/reflect/Method;


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
            "Ly6/B0;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ly6/B0$b<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "get"

    const-string v0, "List"

    invoke-static {p1, p2, v0}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {p3, v1, v3}, Ly6/B0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Ly6/B0$h$f$b;->a:Ljava/lang/reflect/Method;

    invoke-static {p1, p2, v0}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Class;

    invoke-static {p4, v0, v1}, Ly6/B0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Ly6/B0$h$f$b;->b:Ljava/lang/reflect/Method;

    invoke-static {p1, p2}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v3

    invoke-static {p3, v0, v3}, Ly6/B0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Ly6/B0$h$f$b;->c:Ljava/lang/reflect/Method;

    invoke-static {p1, p2}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v4

    invoke-static {p4, v3, v4}, Ly6/B0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Ly6/B0$h$f$b;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "set"

    invoke-static {v3, p2}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v0}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {p4, v3, v1}, Ly6/B0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Ly6/B0$h$f$b;->e:Ljava/lang/reflect/Method;

    const-string v1, "add"

    invoke-static {v1, p2}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {p4, v1, v0}, Ly6/B0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Ly6/B0$h$f$b;->f:Ljava/lang/reflect/Method;

    const-string v0, "Count"

    invoke-static {p1, p2, v0}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {p3, v1, v3}, Ly6/B0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    iput-object p3, p0, Ly6/B0$h$f$b;->g:Ljava/lang/reflect/Method;

    invoke-static {p1, p2, v0}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Class;

    invoke-static {p4, p1, p3}, Ly6/B0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ly6/B0$h$f$b;->h:Ljava/lang/reflect/Method;

    const-string p1, "clear"

    invoke-static {p1, p2}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Class;

    invoke-static {p4, p1, p2}, Ly6/B0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ly6/B0$h$f$b;->i:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static synthetic d(Ly6/B0$h$f$b;)Ljava/lang/reflect/Method;
    .registers 1

    iget-object p0, p0, Ly6/B0$h$f$b;->c:Ljava/lang/reflect/Method;

    return-object p0
.end method


# virtual methods
.method public a(Ly6/B0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    iget-object v0, p0, Ly6/B0$h$f$b;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ly6/B0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ly6/B0$b;)Ljava/lang/Object;
    .registers 4
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
            "Ly6/B0$b<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ly6/B0$h$f$b;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ly6/B0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ly6/B0$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Ly6/B0$h$f$b;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ly6/B0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Ly6/B0$b;I)Ljava/lang/Object;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ly6/B0$h$f$b;->d:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ly6/B0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ly6/B0$b;ILjava/lang/Object;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ly6/B0$h$f$b;->e:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ly6/B0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(Ly6/B0;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    iget-object v0, p0, Ly6/B0$h$f$b;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ly6/B0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public j(Ly6/B0$b;Ljava/lang/Object;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ly6/B0$h$f$b;->f:Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ly6/B0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Ly6/B0$b;)I
    .registers 4
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
            "Ly6/B0$b<",
            "*>;)I"
        }
    .end annotation

    iget-object v0, p0, Ly6/B0$h$f$b;->h:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ly6/B0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public l(Ly6/B0;I)Ljava/lang/Object;
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

    iget-object v0, p0, Ly6/B0$h$f$b;->c:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ly6/B0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class y6.B0.h.g (y6.B0$h$g)
.class public final Ly6/B0$h$g;
.super Ly6/B0$h$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/B0$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;


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
            "Ly6/B0;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ly6/B0$b<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Ly6/B0$h$f;-><init>(Ly6/L$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object p1, p0, Ly6/B0$h$f;->a:Ljava/lang/Class;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Class;

    const-string v0, "newBuilder"

    invoke-static {p1, v0, p3}, Ly6/B0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ly6/B0$h$g;->c:Ljava/lang/reflect/Method;

    const-string p1, "get"

    const-string p3, "Builder"

    invoke-static {p1, p2, p3}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-static {p4, p1, p2}, Ly6/B0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ly6/B0$h$g;->d:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public g()Ly6/f1$a;
    .registers 4

    iget-object v0, p0, Ly6/B0$h$g;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ly6/B0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/f1$a;

    return-object v0
.end method

.method public h(Ly6/B0$b;ILjava/lang/Object;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p3}, Ly6/B0$h$g;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-super {p0, p1, p2, p3}, Ly6/B0$h$f;->h(Ly6/B0$b;ILjava/lang/Object;)V

    return-void
.end method

.method public j(Ly6/B0$b;Ljava/lang/Object;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Ly6/B0$h$g;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Ly6/B0$h$f;->j(Ly6/B0$b;Ljava/lang/Object;)V

    return-void
.end method

.method public p(Ly6/B0$b;I)Ly6/f1$a;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;I)",
            "Ly6/f1$a;"
        }
    .end annotation

    iget-object v0, p0, Ly6/B0$h$g;->d:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ly6/B0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/f1$a;

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/B0$h$f;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p1

    :cond_9
    iget-object v0, p0, Ly6/B0$h$g;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ly6/B0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/f1$a;

    check-cast p1, Ly6/f1;

    invoke-interface {v0, p1}, Ly6/f1$a;->k9(Ly6/f1;)Ly6/f1$a;

    move-result-object p1

    invoke-interface {p1}, Ly6/f1$a;->build()Ly6/f1;

    move-result-object p1

    return-object p1
.end method

###### Class y6.B0.h.C0766h (y6.B0$h$h)
.class public final Ly6/B0$h$h;
.super Ly6/B0$h$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/B0$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final f:Ly6/L$e;

.field public final g:Ljava/lang/reflect/Method;

.field public final h:Ljava/lang/reflect/Method;

.field public final i:Z

.field public j:Ljava/lang/reflect/Method;

.field public k:Ljava/lang/reflect/Method;

.field public l:Ljava/lang/reflect/Method;


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
            "Ly6/B0;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ly6/B0$b<",
            "*>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Ly6/B0$h$i;-><init>(Ly6/L$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly6/L$g;->D()Ly6/L$e;

    move-result-object p5

    iput-object p5, p0, Ly6/B0$h$h;->f:Ly6/L$e;

    iget-object p5, p0, Ly6/B0$h$i;->a:Ljava/lang/Class;

    const-class v0, Ly6/L$f;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "valueOf"

    invoke-static {p5, v1, v0}, Ly6/B0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p5

    iput-object p5, p0, Ly6/B0$h$h;->g:Ljava/lang/reflect/Method;

    iget-object p5, p0, Ly6/B0$h$i;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "getValueDescriptor"

    invoke-static {p5, v2, v1}, Ly6/B0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p5

    iput-object p5, p0, Ly6/B0$h$h;->h:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ly6/L$g;->U()Z

    move-result p1

    xor-int/lit8 p5, p1, 0x1

    iput-boolean p5, p0, Ly6/B0$h$h;->i:Z

    if-nez p1, :cond_5e

    const-string p1, "get"

    const-string p5, "Value"

    invoke-static {p1, p2, p5}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    invoke-static {p3, v1, v2}, Ly6/B0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    iput-object p3, p0, Ly6/B0$h$h;->j:Ljava/lang/reflect/Method;

    invoke-static {p1, p2, p5}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Class;

    invoke-static {p4, p1, p3}, Ly6/B0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ly6/B0$h$h;->k:Ljava/lang/reflect/Method;

    const-string p1, "set"

    invoke-static {p1, p2, p5}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-static {p4, p1, p2}, Ly6/B0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ly6/B0$h$h;->l:Ljava/lang/reflect/Method;

    :cond_5e
    return-void
.end method


# virtual methods
.method public a(Ly6/B0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    iget-boolean v0, p0, Ly6/B0$h$h;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Ly6/B0$h$h;->j:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ly6/B0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ly6/B0$h$h;->f:Ly6/L$e;

    invoke-virtual {v0, p1}, Ly6/L$e;->x(I)Ly6/L$f;

    move-result-object p1

    return-object p1

    :cond_1a
    iget-object v0, p0, Ly6/B0$h$h;->h:Ljava/lang/reflect/Method;

    iget-object v2, p0, Ly6/B0$h$i;->e:Ly6/B0$h$i$a;

    invoke-interface {v2, p1}, Ly6/B0$h$i$a;->a(Ly6/B0;)Ljava/lang/Object;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ly6/B0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ly6/B0$b;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, Ly6/B0$h$h;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Ly6/B0$h$h;->k:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ly6/B0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ly6/B0$h$h;->f:Ly6/L$e;

    invoke-virtual {v0, p1}, Ly6/L$e;->x(I)Ly6/L$f;

    move-result-object p1

    return-object p1

    :cond_1a
    iget-object v0, p0, Ly6/B0$h$h;->h:Ljava/lang/reflect/Method;

    iget-object v2, p0, Ly6/B0$h$i;->e:Ly6/B0$h$i$a;

    invoke-interface {v2, p1}, Ly6/B0$h$i$a;->b(Ly6/B0$b;)Ljava/lang/Object;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ly6/B0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Ly6/B0$b;Ljava/lang/Object;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Ly6/B0$h$h;->i:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Ly6/B0$h$h;->l:Ljava/lang/reflect/Method;

    check-cast p2, Ly6/L$f;

    iget-object p2, p2, Ly6/L$f;->Y:Ly6/K$h;

    iget p2, p2, Ly6/K$h;->t6:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ly6/B0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_18
    iget-object v0, p0, Ly6/B0$h$h;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, v1, p2}, Ly6/B0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Ly6/B0$h$i;->m(Ly6/B0$b;Ljava/lang/Object;)V

    return-void
.end method

###### Class y6.B0.h.i (y6.B0$h$i)
.class public Ly6/B0$h$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/B0$h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/B0$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/B0$h$i$b;,
        Ly6/B0$h$i$a;
    }
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

.field public final b:Ly6/L$g;

.field public final c:Z

.field public final d:Z

.field public final e:Ly6/B0$h$i$a;


# direct methods
.method public constructor <init>(Ly6/L$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .registers 17
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
            "Ly6/B0;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ly6/B0$b<",
            "*>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v9, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ly6/L$g;->K()Ly6/L$l;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_f

    move v7, v3

    goto :goto_10

    :cond_f
    move v7, v2

    :goto_10
    iput-boolean v7, v0, Ly6/B0$h$i;->c:Z

    iget-object v1, v9, Ly6/L$g;->q6:Ly6/L$h;

    invoke-virtual {v1}, Ly6/L$h;->L()Ly6/L$h$b;

    move-result-object v1

    sget-object v4, Ly6/L$h$b;->Z:Ly6/L$h$b;

    if-eq v1, v4, :cond_2f

    invoke-virtual {p1}, Ly6/L$g;->N()Z

    move-result v1

    if-nez v1, :cond_2f

    if-nez v7, :cond_2d

    iget-object v1, v9, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object v1, v1, Ly6/L$g$c;->X:Ly6/L$g$b;

    sget-object v4, Ly6/L$g$b;->v6:Ly6/L$g$b;

    if-ne v1, v4, :cond_2d

    goto :goto_2f

    :cond_2d
    move v8, v2

    goto :goto_30

    :cond_2f
    :goto_2f
    move v8, v3

    :goto_30
    iput-boolean v8, v0, Ly6/B0$h$i;->d:Z

    new-instance v10, Ly6/B0$h$i$b;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v8}, Ly6/B0$h$i$b;-><init>(Ly6/L$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ZZ)V

    iput-object v9, v0, Ly6/B0$h$i;->b:Ly6/L$g;

    iget-object v1, v10, Ly6/B0$h$i$b;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, v0, Ly6/B0$h$i;->a:Ljava/lang/Class;

    iput-object v10, v0, Ly6/B0$h$i;->e:Ly6/B0$h$i$a;

    return-void
.end method

.method public static q(Ly6/B0$h$i$b;)Ly6/B0$h$i$a;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accessor"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(Ly6/B0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    iget-object v0, p0, Ly6/B0$h$i;->e:Ly6/B0$h$i$a;

    invoke-interface {v0, p1}, Ly6/B0$h$i$a;->a(Ly6/B0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ly6/B0$b;)Ljava/lang/Object;
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
            "Ly6/B0$b<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ly6/B0$h$i;->e:Ly6/B0$h$i$a;

    invoke-interface {v0, p1}, Ly6/B0$h$i$a;->b(Ly6/B0$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ly6/B0$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Ly6/B0$h$i;->e:Ly6/B0$h$i$a;

    invoke-interface {v0, p1}, Ly6/B0$h$i$a;->c(Ly6/B0$b;)V

    return-void
.end method

.method public d(Ly6/B0;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    iget-boolean v0, p0, Ly6/B0$h$i;->d:Z

    if-nez v0, :cond_2a

    iget-boolean v0, p0, Ly6/B0$h$i;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1a

    iget-object v0, p0, Ly6/B0$h$i;->e:Ly6/B0$h$i$a;

    invoke-interface {v0, p1}, Ly6/B0$h$i$a;->g(Ly6/B0;)I

    move-result p1

    iget-object v0, p0, Ly6/B0$h$i;->b:Ly6/L$g;

    iget-object v0, v0, Ly6/L$g;->Y:Ly6/K$p;

    iget v0, v0, Ly6/K$p;->t6:I

    if-ne p1, v0, :cond_18

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    return v1

    :cond_1a
    invoke-virtual {p0, p1}, Ly6/B0$h$i;->a(Ly6/B0;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ly6/B0$h$i;->b:Ly6/L$g;

    invoke-virtual {v0}, Ly6/L$g;->C()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_2a
    iget-object v0, p0, Ly6/B0$h$i;->e:Ly6/B0$h$i$a;

    invoke-interface {v0, p1}, Ly6/B0$h$i$a;->d(Ly6/B0;)Z

    move-result p1

    return p1
.end method

.method public e(Ly6/B0$b;)Z
    .registers 4
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
            "Ly6/B0$b<",
            "*>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Ly6/B0$h$i;->d:Z

    if-nez v0, :cond_2a

    iget-boolean v0, p0, Ly6/B0$h$i;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1a

    iget-object v0, p0, Ly6/B0$h$i;->e:Ly6/B0$h$i$a;

    invoke-interface {v0, p1}, Ly6/B0$h$i$a;->f(Ly6/B0$b;)I

    move-result p1

    iget-object v0, p0, Ly6/B0$h$i;->b:Ly6/L$g;

    iget-object v0, v0, Ly6/L$g;->Y:Ly6/K$p;

    iget v0, v0, Ly6/K$p;->t6:I

    if-ne p1, v0, :cond_18

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    return v1

    :cond_1a
    invoke-virtual {p0, p1}, Ly6/B0$h$i;->b(Ly6/B0$b;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ly6/B0$h$i;->b:Ly6/L$g;

    invoke-virtual {v0}, Ly6/L$g;->C()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_2a
    iget-object v0, p0, Ly6/B0$h$i;->e:Ly6/B0$h$i$a;

    invoke-interface {v0, p1}, Ly6/B0$h$i$a;->e(Ly6/B0$b;)Z

    move-result p1

    return p1
.end method

.method public f(Ly6/B0$b;I)Ljava/lang/Object;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getRepeatedField() called on a singular field."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()Ly6/f1$a;
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "newBuilderForField() called on a non-Message type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Ly6/B0$b;ILjava/lang/Object;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "setRepeatedField() called on a singular field."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ly6/B0;)I
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

.method public j(Ly6/B0$b;Ljava/lang/Object;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addRepeatedField() called on a singular field."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ly6/B0$b;)I
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
            "Ly6/B0$b<",
            "*>;)I"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getRepeatedFieldSize() called on a singular field."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ly6/B0;I)Ljava/lang/Object;
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

.method public m(Ly6/B0$b;Ljava/lang/Object;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ly6/B0$h$i;->e:Ly6/B0$h$i$a;

    invoke-interface {v0, p1, p2}, Ly6/B0$h$i$a;->m(Ly6/B0$b;Ljava/lang/Object;)V

    return-void
.end method

.method public n(Ly6/B0;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/B0$h$i;->a(Ly6/B0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Ly6/B0$b;)Ly6/f1$a;
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
            "Ly6/B0$b<",
            "*>;)",
            "Ly6/f1$a;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getFieldBuilder() called on a non-Message type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Ly6/B0$b;I)Ly6/f1$a;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;I)",
            "Ly6/f1$a;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getRepeatedFieldBuilder() called on a non-Message type."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class y6.B0.h.i.a (y6.B0$h$i$a)
.class public interface abstract Ly6/B0$h$i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/B0$h$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Ly6/B0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation
.end method

.method public abstract b(Ly6/B0$b;)Ljava/lang/Object;
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
            "Ly6/B0$b<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Ly6/B0$b;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract d(Ly6/B0;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation
.end method

.method public abstract e(Ly6/B0$b;)Z
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
            "Ly6/B0$b<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract f(Ly6/B0$b;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;)I"
        }
    .end annotation
.end method

.method public abstract g(Ly6/B0;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation
.end method

.method public abstract m(Ly6/B0$b;Ljava/lang/Object;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

###### Class y6.B0.h.i.b (y6.B0$h$i$b)
.class public final Ly6/B0$h$i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/B0$h$i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/B0$h$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/reflect/Method;

.field public final h:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ly6/L$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ZZ)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x0,
            0x0
        }
        names = {
            "descriptor",
            "camelCaseName",
            "messageClass",
            "builderClass",
            "containingOneofCamelCaseName",
            "isOneofField",
            "hasHasMethod"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/L$g;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ly6/B0;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ly6/B0$b<",
            "*>;>;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "get"

    invoke-static {p1, p2}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-static {p3, v0, v2}, Ly6/B0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Ly6/B0$h$i$b;->a:Ljava/lang/reflect/Method;

    invoke-static {p1, p2}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p4, v2, v3}, Ly6/B0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Ly6/B0$h$i$b;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "set"

    invoke-static {v2, p2}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {p4, v2, v0}, Ly6/B0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Ly6/B0$h$i$b;->c:Ljava/lang/reflect/Method;

    const-string v0, "has"

    const/4 v2, 0x0

    if-eqz p7, :cond_42

    invoke-static {v0, p2}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    invoke-static {p3, v3, v4}, Ly6/B0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    goto :goto_43

    :cond_42
    move-object v3, v2

    :goto_43
    iput-object v3, p0, Ly6/B0$h$i$b;->d:Ljava/lang/reflect/Method;

    if-eqz p7, :cond_52

    invoke-static {v0, p2}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    new-array v0, v1, [Ljava/lang/Class;

    invoke-static {p4, p7, v0}, Ly6/B0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p7

    goto :goto_53

    :cond_52
    move-object p7, v2

    :goto_53
    iput-object p7, p0, Ly6/B0$h$i$b;->e:Ljava/lang/reflect/Method;

    const-string p7, "clear"

    invoke-static {p7, p2}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p7, v1, [Ljava/lang/Class;

    invoke-static {p4, p2, p7}, Ly6/B0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Ly6/B0$h$i$b;->f:Ljava/lang/reflect/Method;

    const-string p2, "Case"

    if-eqz p6, :cond_72

    invoke-static {p1, p5, p2}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    new-array v0, v1, [Ljava/lang/Class;

    invoke-static {p3, p7, v0}, Ly6/B0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    goto :goto_73

    :cond_72
    move-object p3, v2

    :goto_73
    iput-object p3, p0, Ly6/B0$h$i$b;->g:Ljava/lang/reflect/Method;

    if-eqz p6, :cond_81

    invoke-static {p1, p5, p2}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Class;

    invoke-static {p4, p1, p2}, Ly6/B0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :cond_81
    iput-object v2, p0, Ly6/B0$h$i$b;->h:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static synthetic h(Ly6/B0$h$i$b;)Ljava/lang/reflect/Method;
    .registers 1

    iget-object p0, p0, Ly6/B0$h$i$b;->a:Ljava/lang/reflect/Method;

    return-object p0
.end method


# virtual methods
.method public a(Ly6/B0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    iget-object v0, p0, Ly6/B0$h$i$b;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ly6/B0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ly6/B0$b;)Ljava/lang/Object;
    .registers 4
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
            "Ly6/B0$b<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ly6/B0$h$i$b;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ly6/B0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ly6/B0$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Ly6/B0$h$i$b;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ly6/B0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ly6/B0;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    iget-object v0, p0, Ly6/B0$h$i$b;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ly6/B0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public e(Ly6/B0$b;)Z
    .registers 4
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
            "Ly6/B0$b<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Ly6/B0$h$i$b;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ly6/B0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public f(Ly6/B0$b;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;)I"
        }
    .end annotation

    iget-object v0, p0, Ly6/B0$h$i$b;->h:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ly6/B0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/I0$c;

    invoke-interface {p1}, Ly6/I0$c;->b()I

    move-result p1

    return p1
.end method

.method public g(Ly6/B0;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    iget-object v0, p0, Ly6/B0$h$i$b;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ly6/B0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/I0$c;

    invoke-interface {p1}, Ly6/I0$c;->b()I

    move-result p1

    return p1
.end method

.method public m(Ly6/B0$b;Ljava/lang/Object;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ly6/B0$h$i$b;->c:Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ly6/B0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class y6.B0.h.j (y6.B0$h$j)
.class public final Ly6/B0$h$j;
.super Ly6/B0$h$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/B0$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/reflect/Method;


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
            "Ly6/B0;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ly6/B0$b<",
            "*>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Ly6/B0$h$i;-><init>(Ly6/L$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object p1, p0, Ly6/B0$h$i;->a:Ljava/lang/Class;

    const/4 p3, 0x0

    new-array p5, p3, [Ljava/lang/Class;

    const-string v0, "newBuilder"

    invoke-static {p1, v0, p5}, Ly6/B0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ly6/B0$h$j;->f:Ljava/lang/reflect/Method;

    const-string p1, "get"

    const-string p5, "Builder"

    invoke-static {p1, p2, p5}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Class;

    invoke-static {p4, p1, p2}, Ly6/B0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ly6/B0$h$j;->g:Ljava/lang/reflect/Method;

    return-void
.end method

.method private r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/B0$h$i;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p1

    :cond_9
    iget-object v0, p0, Ly6/B0$h$j;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ly6/B0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Ly6/B0$h$j;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ly6/B0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/f1$a;

    return-object v0
.end method

.method public m(Ly6/B0$b;Ljava/lang/Object;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Ly6/B0$h$j;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Ly6/B0$h$i;->m(Ly6/B0$b;Ljava/lang/Object;)V

    return-void
.end method

.method public o(Ly6/B0$b;)Ly6/f1$a;
    .registers 4
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
            "Ly6/B0$b<",
            "*>;)",
            "Ly6/f1$a;"
        }
    .end annotation

    iget-object v0, p0, Ly6/B0$h$j;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ly6/B0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/f1$a;

    return-object p1
.end method

###### Class y6.B0.h.k (y6.B0$h$k)
.class public final Ly6/B0$h$k;
.super Ly6/B0$h$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/B0$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/reflect/Method;


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
            "Ly6/B0;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ly6/B0$b<",
            "*>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Ly6/B0$h$i;-><init>(Ly6/L$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-string p1, "get"

    const-string p5, "Bytes"

    invoke-static {p1, p2, p5}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-static {p3, p1, v0}, Ly6/B0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ly6/B0$h$k;->f:Ljava/lang/reflect/Method;

    const-string p1, "set"

    invoke-static {p1, p2, p5}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class p2, Ly6/z;

    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-static {p4, p1, p2}, Ly6/B0;->qc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ly6/B0$h$k;->g:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public m(Ly6/B0$b;Ljava/lang/Object;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    instance-of v0, p2, Ly6/z;

    if-eqz v0, :cond_e

    iget-object v0, p0, Ly6/B0$h$k;->g:Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ly6/B0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_e
    invoke-super {p0, p1, p2}, Ly6/B0$h$i;->m(Ly6/B0$b;Ljava/lang/Object;)V

    :goto_11
    return-void
.end method

.method public n(Ly6/B0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    iget-object v0, p0, Ly6/B0$h$k;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ly6/B0;->rc(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class y6.B0.h.l (y6.B0$h$l)
.class public Ly6/B0$h$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/B0$h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/B0$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final a:Ly6/L$g;


# direct methods
.method public constructor <init>(Ly6/L$b;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "oneofIndex"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ly6/L$b;->G()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/L$l;

    invoke-virtual {p1}, Ly6/L$l;->B()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/L$g;

    iput-object p1, p0, Ly6/B0$h$l;->a:Ly6/L$g;

    return-void
.end method


# virtual methods
.method public a(Ly6/B0;)Ly6/L$g;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    iget-object v0, p0, Ly6/B0$h$l;->a:Ly6/L$g;

    invoke-virtual {p1, v0}, Ly6/B0;->a2(Ly6/L$g;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Ly6/B0$h$l;->a:Ly6/L$g;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return-object p1
.end method

.method public b(Ly6/B0$b;)Ly6/L$g;
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
            "Ly6/B0$b<",
            "*>;)",
            "Ly6/L$g;"
        }
    .end annotation

    iget-object v0, p0, Ly6/B0$h$l;->a:Ly6/L$g;

    invoke-virtual {p1, v0}, Ly6/B0$b;->a2(Ly6/L$g;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Ly6/B0$h$l;->a:Ly6/L$g;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return-object p1
.end method

.method public c(Ly6/B0$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Ly6/B0$h$l;->a:Ly6/L$g;

    invoke-virtual {p1, v0}, Ly6/B0$b;->Dc(Ly6/L$g;)Ly6/B0$b;

    return-void
.end method

.method public d(Ly6/B0;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    iget-object v0, p0, Ly6/B0$h$l;->a:Ly6/L$g;

    invoke-virtual {p1, v0}, Ly6/B0;->a2(Ly6/L$g;)Z

    move-result p1

    return p1
.end method

.method public e(Ly6/B0$b;)Z
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
            "Ly6/B0$b<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Ly6/B0$h$l;->a:Ly6/L$g;

    invoke-virtual {p1, v0}, Ly6/B0$b;->a2(Ly6/L$g;)Z

    move-result p1

    return p1
.end method

###### Class y6.B0.i (y6.B0$i)
.class public final Ly6/B0$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Ly6/B0$i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ly6/B0$i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly6/B0$i;->a:Ly6/B0$i;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
