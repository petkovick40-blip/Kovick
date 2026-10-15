###### Class y6.A0 (y6.A0)
.class public abstract Ly6/A0;
.super Ly6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/A0$c;,
        Ly6/A0$j;,
        Ly6/A0$h;,
        Ly6/A0$g;,
        Ly6/A0$d;,
        Ly6/A0$e;,
        Ly6/A0$f;,
        Ly6/A0$b;,
        Ly6/A0$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ly6/A0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ly6/A0$b<",
        "TMessageType;TBuilderType;>;>",
        "Ly6/b<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field public static final V1:I = 0x7fffffff

.field public static final q6:I = -0x80000000

.field public static final r6:I = 0x7fffffff

.field public static final s6:I

.field public static t6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ly6/A0<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public Y:I

.field public Z:Ly6/D2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ly6/A0;->t6:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ly6/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ly6/A0;->Y:I

    invoke-static {}, Ly6/D2;->c()Ly6/D2;

    move-result-object v0

    iput-object v0, p0, Ly6/A0;->Z:Ly6/D2;

    return-void
.end method

.method public static varargs Cc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
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

.method public static varargs Ec(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
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

.method public static final Fc(Ly6/A0;Z)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "shouldMemoize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ly6/A0<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget-object v0, Ly6/A0$i;->X:Ly6/A0$i;

    invoke-virtual {p0, v0}, Ly6/A0;->pc(Ly6/A0$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    return v1

    :cond_10
    if-nez v0, :cond_14

    const/4 p0, 0x0

    return p0

    :cond_14
    invoke-static {}, Ly6/G1;->a()Ly6/G1;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly6/G1;->j(Ljava/lang/Object;)Ly6/T1;

    move-result-object v0

    invoke-interface {v0, p0}, Ly6/T1;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_2c

    sget-object p1, Ly6/A0$i;->Y:Ly6/A0$i;

    if-eqz v0, :cond_28

    move-object v1, p0

    goto :goto_29

    :cond_28
    const/4 v1, 0x0

    :goto_29
    invoke-virtual {p0, p1, v1}, Ly6/A0;->qc(Ly6/A0$i;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    return v0
.end method

.method public static Mc(Ly6/I0$a;)Ly6/I0$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    goto :goto_b

    :cond_9
    mul-int/lit8 v0, v0, 0x2

    :goto_b
    invoke-interface {p0, v0}, Ly6/I0$a;->a(I)Ly6/I0$a;

    move-result-object p0

    return-object p0
.end method

.method public static Nc(Ly6/I0$b;)Ly6/I0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    goto :goto_b

    :cond_9
    mul-int/lit8 v0, v0, 0x2

    :goto_b
    invoke-interface {p0, v0}, Ly6/I0$b;->a(I)Ly6/I0$b;

    move-result-object p0

    return-object p0
.end method

.method public static Oc(Ly6/I0$f;)Ly6/I0$f;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    goto :goto_b

    :cond_9
    mul-int/lit8 v0, v0, 0x2

    :goto_b
    invoke-interface {p0, v0}, Ly6/I0$f;->a(I)Ly6/I0$f;

    move-result-object p0

    return-object p0
.end method

.method public static Pc(Ly6/I0$g;)Ly6/I0$g;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    goto :goto_b

    :cond_9
    mul-int/lit8 v0, v0, 0x2

    :goto_b
    invoke-interface {p0, v0}, Ly6/I0$g;->a(I)Ly6/I0$g;

    move-result-object p0

    return-object p0
.end method

.method public static Qc(Ly6/I0$i;)Ly6/I0$i;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    goto :goto_b

    :cond_9
    mul-int/lit8 v0, v0, 0x2

    :goto_b
    invoke-interface {p0, v0}, Ly6/I0$i;->a(I)Ly6/I0$i;

    move-result-object p0

    return-object p0
.end method

.method public static Rc(Ly6/I0$k;)Ly6/I0$k;
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
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/I0$k<",
            "TE;>;)",
            "Ly6/I0$k<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    goto :goto_b

    :cond_9
    mul-int/lit8 v0, v0, 0x2

    :goto_b
    invoke-interface {p0, v0}, Ly6/I0$k;->a(I)Ly6/I0$k;

    move-result-object p0

    return-object p0
.end method

.method public static Tc(Ly6/i1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "info",
            "objects"
        }
    .end annotation

    new-instance v0, Ly6/K1;

    invoke-direct {v0, p0, p1, p2}, Ly6/K1;-><init>(Ly6/i1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static Vc(Ly6/i1;Ly6/i1;Ly6/I0$d;ILy6/M2$b;ZLjava/lang/Class;)Ly6/A0$h;
    .registers 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "containingTypeDefaultInstance",
            "messageDefaultInstance",
            "enumTypeMap",
            "number",
            "type",
            "isPacked",
            "singularType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Ly6/i1;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Ly6/i1;",
            "Ly6/I0$d<",
            "*>;I",
            "Ly6/M2$b;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Ly6/A0$h<",
            "TContainingType;TType;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v6, Ly6/A0$h;

    new-instance v4, Ly6/A0$g;

    const/4 v11, 0x1

    move-object v7, v4

    move-object v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v12, p5

    invoke-direct/range {v7 .. v12}, Ly6/A0$g;-><init>(Ly6/I0$d;ILy6/M2$b;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Ly6/A0$h;-><init>(Ly6/i1;Ljava/lang/Object;Ly6/i1;Ly6/A0$g;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static Wc(Ly6/i1;Ljava/lang/Object;Ly6/i1;Ly6/I0$d;ILy6/M2$b;Ljava/lang/Class;)Ly6/A0$h;
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "containingTypeDefaultInstance",
            "defaultValue",
            "messageDefaultInstance",
            "enumTypeMap",
            "number",
            "type",
            "singularType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Ly6/i1;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Ly6/i1;",
            "Ly6/I0$d<",
            "*>;I",
            "Ly6/M2$b;",
            "Ljava/lang/Class;",
            ")",
            "Ly6/A0$h<",
            "TContainingType;TType;>;"
        }
    .end annotation

    new-instance v6, Ly6/A0$h;

    new-instance v7, Ly6/A0$g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Ly6/A0$g;-><init>(Ly6/I0$d;ILy6/M2$b;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Ly6/A0$h;-><init>(Ly6/i1;Ljava/lang/Object;Ly6/i1;Ly6/A0$g;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static Xc(Ly6/A0;Ljava/io/InputStream;)Ly6/A0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ly6/A0<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-static {}, Ly6/i0;->d()Ly6/i0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ly6/A0;->jd(Ly6/A0;Ljava/io/InputStream;Ly6/i0;)Ly6/A0;

    move-result-object p0

    invoke-static {p0}, Ly6/A0;->ic(Ly6/A0;)Ly6/A0;

    move-result-object p0

    return-object p0
.end method

.method public static Yc(Ly6/A0;Ljava/io/InputStream;Ly6/i0;)Ly6/A0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ly6/A0<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Ly6/i0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ly6/A0;->jd(Ly6/A0;Ljava/io/InputStream;Ly6/i0;)Ly6/A0;

    move-result-object p0

    invoke-static {p0}, Ly6/A0;->ic(Ly6/A0;)Ly6/A0;

    move-result-object p0

    return-object p0
.end method

.method public static Zc(Ly6/A0;Ljava/io/InputStream;)Ly6/A0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ly6/A0<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-static {p1}, Ly6/E;->k(Ljava/io/InputStream;)Ly6/E;

    move-result-object p1

    invoke-static {}, Ly6/i0;->d()Ly6/i0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ly6/A0;->md(Ly6/A0;Ly6/E;Ly6/i0;)Ly6/A0;

    move-result-object p0

    invoke-static {p0}, Ly6/A0;->ic(Ly6/A0;)Ly6/A0;

    move-result-object p0

    return-object p0
.end method

.method public static ad(Ly6/A0;Ljava/io/InputStream;Ly6/i0;)Ly6/A0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ly6/A0<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Ly6/i0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-static {p1}, Ly6/E;->k(Ljava/io/InputStream;)Ly6/E;

    move-result-object p1

    invoke-static {p0, p1, p2}, Ly6/A0;->md(Ly6/A0;Ly6/E;Ly6/i0;)Ly6/A0;

    move-result-object p0

    invoke-static {p0}, Ly6/A0;->ic(Ly6/A0;)Ly6/A0;

    move-result-object p0

    return-object p0
.end method

.method public static bd(Ly6/A0;Ljava/nio/ByteBuffer;)Ly6/A0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ly6/A0<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-static {}, Ly6/i0;->d()Ly6/i0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ly6/A0;->cd(Ly6/A0;Ljava/nio/ByteBuffer;Ly6/i0;)Ly6/A0;

    move-result-object p0

    return-object p0
.end method

.method public static cd(Ly6/A0;Ljava/nio/ByteBuffer;Ly6/i0;)Ly6/A0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ly6/A0<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            "Ly6/i0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-static {p1}, Ly6/E;->o(Ljava/nio/ByteBuffer;)Ly6/E;

    move-result-object p1

    invoke-static {p0, p1, p2}, Ly6/A0;->gd(Ly6/A0;Ly6/E;Ly6/i0;)Ly6/A0;

    move-result-object p0

    invoke-static {p0}, Ly6/A0;->ic(Ly6/A0;)Ly6/A0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dc(Ly6/f0;)Ly6/A0$h;
    .registers 1

    invoke-static {p0}, Ly6/A0;->hc(Ly6/f0;)Ly6/A0$h;

    move-result-object p0

    return-object p0
.end method

.method public static dd(Ly6/A0;Ly6/z;)Ly6/A0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ly6/A0<",
            "TT;*>;>(TT;",
            "Ly6/z;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-static {}, Ly6/i0;->d()Ly6/i0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ly6/A0;->ed(Ly6/A0;Ly6/z;Ly6/i0;)Ly6/A0;

    move-result-object p0

    invoke-static {p0}, Ly6/A0;->ic(Ly6/A0;)Ly6/A0;

    move-result-object p0

    return-object p0
.end method

.method public static ed(Ly6/A0;Ly6/z;Ly6/i0;)Ly6/A0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ly6/A0<",
            "TT;*>;>(TT;",
            "Ly6/z;",
            "Ly6/i0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ly6/A0;->kd(Ly6/A0;Ly6/z;Ly6/i0;)Ly6/A0;

    move-result-object p0

    invoke-static {p0}, Ly6/A0;->ic(Ly6/A0;)Ly6/A0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fc(Ly6/A0;[BIILy6/i0;)Ly6/A0;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Ly6/A0;->nd(Ly6/A0;[BIILy6/i0;)Ly6/A0;

    move-result-object p0

    return-object p0
.end method

.method public static fd(Ly6/A0;Ly6/E;)Ly6/A0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ly6/A0<",
            "TT;*>;>(TT;",
            "Ly6/E;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-static {}, Ly6/i0;->d()Ly6/i0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ly6/A0;->gd(Ly6/A0;Ly6/E;Ly6/i0;)Ly6/A0;

    move-result-object p0

    return-object p0
.end method

.method public static gd(Ly6/A0;Ly6/E;Ly6/i0;)Ly6/A0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ly6/A0<",
            "TT;*>;>(TT;",
            "Ly6/E;",
            "Ly6/i0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ly6/A0;->md(Ly6/A0;Ly6/E;Ly6/i0;)Ly6/A0;

    move-result-object p0

    invoke-static {p0}, Ly6/A0;->ic(Ly6/A0;)Ly6/A0;

    move-result-object p0

    return-object p0
.end method

.method public static hc(Ly6/f0;)Ly6/A0$h;
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
            "Ly6/A0$e<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Ly6/A0$d<",
            "TMessageType;TBuilderType;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/f0<",
            "TMessageType;TT;>;)",
            "Ly6/A0$h<",
            "TMessageType;TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/f0;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast p0, Ly6/A0$h;

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected a lite extension."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static hd(Ly6/A0;[B)Ly6/A0;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ly6/A0<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    array-length v0, p1

    invoke-static {}, Ly6/i0;->d()Ly6/i0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Ly6/A0;->nd(Ly6/A0;[BIILy6/i0;)Ly6/A0;

    move-result-object p0

    invoke-static {p0}, Ly6/A0;->ic(Ly6/A0;)Ly6/A0;

    move-result-object p0

    return-object p0
.end method

.method public static ic(Ly6/A0;)Ly6/A0;
    .registers 2
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
            "<T:",
            "Ly6/A0<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    if-eqz p0, :cond_17

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ly6/A0;->Fc(Ly6/A0;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_17

    :cond_a
    invoke-virtual {p0}, Ly6/b;->Y7()Ly6/A2;

    move-result-object v0

    invoke-virtual {v0}, Ly6/A2;->a()Ly6/J0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly6/J0;->l(Ly6/i1;)Ly6/J0;

    move-result-object p0

    throw p0

    :cond_17
    :goto_17
    return-object p0
.end method

.method public static id(Ly6/A0;[BLy6/i0;)Ly6/A0;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ly6/A0<",
            "TT;*>;>(TT;[B",
            "Ly6/i0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Ly6/A0;->nd(Ly6/A0;[BIILy6/i0;)Ly6/A0;

    move-result-object p0

    invoke-static {p0}, Ly6/A0;->ic(Ly6/A0;)Ly6/A0;

    move-result-object p0

    return-object p0
.end method

.method public static jd(Ly6/A0;Ljava/io/InputStream;Ly6/i0;)Ly6/A0;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ly6/A0<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Ly6/i0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    const/4 p0, 0x0

    return-object p0

    :cond_9
    invoke-static {v0, p1}, Ly6/E;->P(ILjava/io/InputStream;)I

    move-result v0
    :try_end_d
    .catch Ly6/J0; {:try_start_0 .. :try_end_d} :catch_29
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d} :catch_27

    new-instance v1, Ly6/b$a$a;

    invoke-direct {v1, p1, v0}, Ly6/b$a$a;-><init>(Ljava/io/InputStream;I)V

    const/16 p1, 0x1000

    invoke-static {v1, p1}, Ly6/E;->l(Ljava/io/InputStream;I)Ly6/E;

    move-result-object p1

    invoke-static {p0, p1, p2}, Ly6/A0;->md(Ly6/A0;Ly6/E;Ly6/i0;)Ly6/A0;

    move-result-object p0

    const/4 p2, 0x0

    :try_start_1d
    invoke-virtual {p1, p2}, Ly6/E;->a(I)V
    :try_end_20
    .catch Ly6/J0; {:try_start_1d .. :try_end_20} :catch_21

    return-object p0

    :catch_21
    move-exception p1

    invoke-virtual {p1, p0}, Ly6/J0;->l(Ly6/i1;)Ly6/J0;

    move-result-object p0

    throw p0

    :catch_27
    move-exception p0

    goto :goto_2b

    :catch_29
    move-exception p0

    goto :goto_31

    :goto_2b
    new-instance p1, Ly6/J0;

    invoke-direct {p1, p0}, Ly6/J0;-><init>(Ljava/io/IOException;)V

    throw p1

    :goto_31
    invoke-virtual {p0}, Ly6/J0;->a()Z

    move-result p1

    if-eqz p1, :cond_3d

    new-instance p1, Ly6/J0;

    invoke-direct {p1, p0}, Ly6/J0;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    :cond_3d
    throw p0
.end method

.method public static kd(Ly6/A0;Ly6/z;Ly6/i0;)Ly6/A0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ly6/A0<",
            "TT;*>;>(TT;",
            "Ly6/z;",
            "Ly6/i0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-virtual {p1}, Ly6/z;->k0()Ly6/E;

    move-result-object p1

    invoke-static {p0, p1, p2}, Ly6/A0;->md(Ly6/A0;Ly6/E;Ly6/i0;)Ly6/A0;

    move-result-object p0

    const/4 p2, 0x0

    :try_start_9
    invoke-virtual {p1, p2}, Ly6/E;->a(I)V
    :try_end_c
    .catch Ly6/J0; {:try_start_9 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    move-exception p1

    invoke-virtual {p1, p0}, Ly6/J0;->l(Ly6/i1;)Ly6/J0;

    move-result-object p0

    throw p0
.end method

.method public static ld(Ly6/A0;Ly6/E;)Ly6/A0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ly6/A0<",
            "TT;*>;>(TT;",
            "Ly6/E;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-static {}, Ly6/i0;->d()Ly6/i0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ly6/A0;->md(Ly6/A0;Ly6/E;Ly6/i0;)Ly6/A0;

    move-result-object p0

    return-object p0
.end method

.method public static md(Ly6/A0;Ly6/E;Ly6/i0;)Ly6/A0;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ly6/A0<",
            "TT;*>;>(TT;",
            "Ly6/E;",
            "Ly6/i0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/A0;->Uc()Ly6/A0;

    move-result-object p0

    :try_start_4
    invoke-static {}, Ly6/G1;->a()Ly6/G1;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly6/G1;->j(Ljava/lang/Object;)Ly6/T1;

    move-result-object v0

    invoke-static {p1}, Ly6/F;->V(Ly6/E;)Ly6/F;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Ly6/T1;->g(Ljava/lang/Object;Ly6/L1;Ly6/i0;)V

    invoke-interface {v0, p0}, Ly6/T1;->b(Ljava/lang/Object;)V
    :try_end_16
    .catch Ly6/J0; {:try_start_4 .. :try_end_16} :catch_1d
    .catch Ly6/A2; {:try_start_4 .. :try_end_16} :catch_1b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_16} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_16} :catch_17

    return-object p0

    :catch_17
    move-exception p0

    goto :goto_1f

    :catch_19
    move-exception p1

    goto :goto_2f

    :catch_1b
    move-exception p1

    goto :goto_46

    :catch_1d
    move-exception p1

    goto :goto_4f

    :goto_1f
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ly6/J0;

    if-eqz p1, :cond_2e

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ly6/J0;

    throw p0

    :cond_2e
    throw p0

    :goto_2f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ly6/J0;

    if-eqz p2, :cond_3e

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ly6/J0;

    throw p0

    :cond_3e
    new-instance p2, Ly6/J0;

    invoke-direct {p2, p1}, Ly6/J0;-><init>(Ljava/io/IOException;)V

    iput-object p0, p2, Ly6/J0;->X:Ly6/i1;

    throw p2

    :goto_46
    invoke-virtual {p1}, Ly6/A2;->a()Ly6/J0;

    move-result-object p1

    invoke-virtual {p1, p0}, Ly6/J0;->l(Ly6/i1;)Ly6/J0;

    move-result-object p0

    throw p0

    :goto_4f
    invoke-virtual {p1}, Ly6/J0;->a()Z

    move-result p2

    if-eqz p2, :cond_5b

    new-instance p2, Ly6/J0;

    invoke-direct {p2, p1}, Ly6/J0;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    :cond_5b
    invoke-virtual {p1, p0}, Ly6/J0;->l(Ly6/i1;)Ly6/J0;

    move-result-object p0

    throw p0
.end method

.method public static nd(Ly6/A0;[BIILy6/i0;)Ly6/A0;
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "input",
            "offset",
            "length",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ly6/A0<",
            "TT;*>;>(TT;[BII",
            "Ly6/i0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/A0;->Uc()Ly6/A0;

    move-result-object p0

    :try_start_4
    invoke-static {}, Ly6/G1;->a()Ly6/G1;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly6/G1;->j(Ljava/lang/Object;)Ly6/T1;

    move-result-object v6

    add-int v4, p2, p3

    new-instance v5, Ly6/n$b;

    invoke-direct {v5, p4}, Ly6/n$b;-><init>(Ly6/i0;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Ly6/T1;->d(Ljava/lang/Object;[BIILy6/n$b;)V

    invoke-interface {v6, p0}, Ly6/T1;->b(Ljava/lang/Object;)V
    :try_end_1d
    .catch Ly6/J0; {:try_start_4 .. :try_end_1d} :catch_22
    .catch Ly6/A2; {:try_start_4 .. :try_end_1d} :catch_20
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_1d} :catch_1e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_1d} :catch_24

    return-object p0

    :catch_1e
    move-exception p1

    goto :goto_2d

    :catch_20
    move-exception p1

    goto :goto_44

    :catch_22
    move-exception p1

    goto :goto_4d

    :catch_24
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object p1

    invoke-virtual {p1, p0}, Ly6/J0;->l(Ly6/i1;)Ly6/J0;

    move-result-object p0

    throw p0

    :goto_2d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ly6/J0;

    if-eqz p2, :cond_3c

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ly6/J0;

    throw p0

    :cond_3c
    new-instance p2, Ly6/J0;

    invoke-direct {p2, p1}, Ly6/J0;-><init>(Ljava/io/IOException;)V

    iput-object p0, p2, Ly6/J0;->X:Ly6/i1;

    throw p2

    :goto_44
    invoke-virtual {p1}, Ly6/A2;->a()Ly6/J0;

    move-result-object p1

    invoke-virtual {p1, p0}, Ly6/J0;->l(Ly6/i1;)Ly6/J0;

    move-result-object p0

    throw p0

    :goto_4d
    invoke-virtual {p1}, Ly6/J0;->a()Z

    move-result p2

    if-eqz p2, :cond_59

    new-instance p2, Ly6/J0;

    invoke-direct {p2, p1}, Ly6/J0;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    :cond_59
    invoke-virtual {p1, p0}, Ly6/J0;->l(Ly6/i1;)Ly6/J0;

    move-result-object p0

    throw p0
.end method

.method public static pd(Ljava/lang/Class;Ly6/A0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ly6/A0<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ly6/A0;->Ic()V

    sget-object v0, Ly6/A0;->t6:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static sc()Ly6/I0$a;
    .registers 1

    invoke-static {}, Ly6/v;->q()Ly6/v;

    move-result-object v0

    return-object v0
.end method

.method public static tc()Ly6/I0$b;
    .registers 1

    invoke-static {}, Ly6/N;->q()Ly6/N;

    move-result-object v0

    return-object v0
.end method

.method public static uc()Ly6/I0$f;
    .registers 1

    invoke-static {}, Ly6/v0;->q()Ly6/v0;

    move-result-object v0

    return-object v0
.end method

.method public static vc()Ly6/I0$g;
    .registers 1

    invoke-static {}, Ly6/H0;->q()Ly6/H0;

    move-result-object v0

    return-object v0
.end method

.method public static wc()Ly6/I0$i;
    .registers 1

    invoke-static {}, Ly6/V0;->q()Ly6/V0;

    move-result-object v0

    return-object v0
.end method

.method public static xc()Ly6/I0$k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ly6/I0$k<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Ly6/H1;->k()Ly6/H1;

    move-result-object v0

    return-object v0
.end method

.method public static zc(Ljava/lang/Class;)Ly6/A0;
    .registers 4
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
            "<T:",
            "Ly6/A0<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Ly6/A0;->t6:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/A0;

    if-nez v0, :cond_28

    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_16} :catch_1f

    sget-object v0, Ly6/A0;->t6:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/A0;

    goto :goto_28

    :catch_1f
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_28
    :goto_28
    if-nez v0, :cond_42

    invoke-static {p0}, Ly6/I2;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/A0;

    invoke-virtual {v0}, Ly6/A0;->Ac()Ly6/A0;

    move-result-object v0

    if-eqz v0, :cond_3c

    sget-object v1, Ly6/A0;->t6:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_42
    :goto_42
    return-object v0
.end method


# virtual methods
.method public final Ac()Ly6/A0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget-object v0, Ly6/A0$i;->r6:Ly6/A0$i;

    invoke-virtual {p0, v0}, Ly6/A0;->pc(Ly6/A0$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/A0;

    return-object v0
.end method

.method public Bc()I
    .registers 2

    iget v0, p0, Ly6/b;->X:I

    return v0
.end method

.method public Dc()Z
    .registers 2

    invoke-virtual {p0}, Ly6/A0;->Bc()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public Gc()Z
    .registers 3

    iget v0, p0, Ly6/A0;->Y:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public Hc()V
    .registers 2

    invoke-static {}, Ly6/G1;->a()Ly6/G1;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly6/G1;->j(Ljava/lang/Object;)Ly6/T1;

    move-result-object v0

    invoke-interface {v0, p0}, Ly6/T1;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly6/A0;->Ic()V

    return-void
.end method

.method public Ia(Ly6/G;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
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

    invoke-static {}, Ly6/G1;->a()Ly6/G1;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly6/G1;->j(Ljava/lang/Object;)Ly6/T1;

    move-result-object v0

    invoke-static {p1}, Ly6/H;->T(Ly6/G;)Ly6/H;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ly6/T1;->e(Ljava/lang/Object;Ly6/O2;)V

    return-void
.end method

.method public Ic()V
    .registers 3

    iget v0, p0, Ly6/A0;->Y:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Ly6/A0;->Y:I

    return-void
.end method

.method public Jc(ILy6/z;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/A0;->yc()V

    iget-object v0, p0, Ly6/A0;->Z:Ly6/D2;

    invoke-virtual {v0, p1, p2}, Ly6/D2;->l(ILy6/z;)Ly6/D2;

    return-void
.end method

.method public final Kc(Ly6/D2;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unknownFields"
        }
    .end annotation

    iget-object v0, p0, Ly6/A0;->Z:Ly6/D2;

    invoke-static {v0, p1}, Ly6/D2;->n(Ly6/D2;Ly6/D2;)Ly6/D2;

    move-result-object p1

    iput-object p1, p0, Ly6/A0;->Z:Ly6/D2;

    return-void
.end method

.method public Lc(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/A0;->yc()V

    iget-object v0, p0, Ly6/A0;->Z:Ly6/D2;

    invoke-virtual {v0, p1, p2}, Ly6/D2;->m(II)Ly6/D2;

    return-void
.end method

.method public Ma(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    if-ltz p1, :cond_f

    iget v0, p0, Ly6/A0;->Y:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Ly6/A0;->Y:I

    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "serialized size must be non-negative, was "

    invoke-static {v1, p1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O2()I
    .registers 3

    iget v0, p0, Ly6/A0;->Y:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic P()Ly6/i1$a;
    .registers 2

    invoke-virtual {p0}, Ly6/A0;->rd()Ly6/A0$b;

    move-result-object v0

    return-object v0
.end method

.method public P3(Ly6/T1;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schema"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/A0;->Gc()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0, p1}, Ly6/A0;->mc(Ly6/T1;)I

    move-result p1

    if-ltz p1, :cond_d

    return p1

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "serialized size must be non-negative, was "

    invoke-static {v1, p1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-virtual {p0}, Ly6/A0;->O2()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_27

    invoke-virtual {p0}, Ly6/A0;->O2()I

    move-result p1

    return p1

    :cond_27
    invoke-virtual {p0, p1}, Ly6/A0;->mc(Ly6/T1;)I

    move-result p1

    invoke-virtual {p0, p1}, Ly6/A0;->Ma(I)V

    return p1
.end method

.method public final Sc()Ly6/A0$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Ly6/A0$i;->q6:Ly6/A0$i;

    invoke-virtual {p0, v0}, Ly6/A0;->pc(Ly6/A0$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/A0$b;

    return-object v0
.end method

.method public Uc()Ly6/A0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget-object v0, Ly6/A0$i;->V1:Ly6/A0$i;

    invoke-virtual {p0, v0}, Ly6/A0;->pc(Ly6/A0$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/A0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_13

    return v0

    :cond_13
    invoke-static {}, Ly6/G1;->a()Ly6/G1;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly6/G1;->j(Ljava/lang/Object;)Ly6/T1;

    move-result-object v0

    check-cast p1, Ly6/A0;

    invoke-interface {v0, p0, p1}, Ly6/T1;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public gc()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Ly6/A0$i;->Z:Ly6/A0$i;

    invoke-virtual {p0, v0}, Ly6/A0;->pc(Ly6/A0$i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Ly6/A0;->Gc()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ly6/A0;->lc()I

    move-result v0

    return v0

    :cond_b
    invoke-virtual {p0}, Ly6/A0;->Dc()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Ly6/A0;->lc()I

    move-result v0

    invoke-virtual {p0, v0}, Ly6/A0;->qd(I)V

    :cond_18
    invoke-virtual {p0}, Ly6/A0;->Bc()I

    move-result v0

    return v0
.end method

.method public jc()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Ly6/b;->X:I

    return-void
.end method

.method public kc()V
    .registers 2

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Ly6/A0;->Ma(I)V

    return-void
.end method

.method public lc()I
    .registers 2

    invoke-static {}, Ly6/G1;->a()Ly6/G1;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly6/G1;->j(Ljava/lang/Object;)Ly6/T1;

    move-result-object v0

    invoke-interface {v0, p0}, Ly6/T1;->j(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic m0()Ly6/i1$a;
    .registers 2

    invoke-virtual {p0}, Ly6/A0;->Sc()Ly6/A0$b;

    move-result-object v0

    return-object v0
.end method

.method public final mc(Ly6/T1;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nullableSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/T1<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_f

    invoke-static {}, Ly6/G1;->a()Ly6/G1;

    move-result-object p1

    invoke-virtual {p1, p0}, Ly6/G1;->j(Ljava/lang/Object;)Ly6/T1;

    move-result-object p1

    invoke-interface {p1, p0}, Ly6/T1;->h(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_f
    invoke-interface {p1, p0}, Ly6/T1;->h(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final nc()Ly6/A0$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ly6/A0<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Ly6/A0$b<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    sget-object v0, Ly6/A0$i;->q6:Ly6/A0$i;

    invoke-virtual {p0, v0}, Ly6/A0;->pc(Ly6/A0$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/A0$b;

    return-object v0
.end method

.method public bridge synthetic o()Ly6/i1;
    .registers 2

    invoke-virtual {p0}, Ly6/A0;->Ac()Ly6/A0;

    move-result-object v0

    return-object v0
.end method

.method public final oc(Ly6/A0;)Ly6/A0$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ly6/A0<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Ly6/A0$b<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/A0;->nc()Ly6/A0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/A0$b;->nc(Ly6/A0;)Ly6/A0$b;

    move-result-object p1

    return-object p1
.end method

.method public od(ILy6/E;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ly6/M2;->b(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    const/4 p1, 0x0

    return p1

    :cond_9
    invoke-virtual {p0}, Ly6/A0;->yc()V

    iget-object v0, p0, Ly6/A0;->Z:Ly6/D2;

    invoke-virtual {v0, p1, p2}, Ly6/D2;->i(ILy6/E;)Z

    move-result p1

    return p1
.end method

.method public pc(Ly6/A0$i;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "method"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Ly6/A0;->rc(Ly6/A0$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public qc(Ly6/A0$i;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0"
        }
    .end annotation

    .annotation build Ly6/C;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ly6/A0;->rc(Ly6/A0$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public qd(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Ly6/b;->X:I

    return-void
.end method

.method public r7()I
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly6/A0;->P3(Ly6/T1;)I

    move-result v0

    return v0
.end method

.method public abstract rc(Ly6/A0$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation
.end method

.method public final rd()Ly6/A0$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Ly6/A0$i;->q6:Ly6/A0$i;

    invoke-virtual {p0, v0}, Ly6/A0;->pc(Ly6/A0$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/A0$b;

    invoke-virtual {v0, p0}, Ly6/A0$b;->nc(Ly6/A0;)Ly6/A0$b;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ly6/k1;->f(Ly6/i1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v0()Z
    .registers 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ly6/A0;->Fc(Ly6/A0;Z)Z

    move-result v0

    return v0
.end method

.method public final y2()Ly6/D1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/D1<",
            "TMessageType;>;"
        }
    .end annotation

    sget-object v0, Ly6/A0$i;->s6:Ly6/A0$i;

    invoke-virtual {p0, v0}, Ly6/A0;->pc(Ly6/A0$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/D1;

    return-object v0
.end method

.method public final yc()V
    .registers 3

    iget-object v0, p0, Ly6/A0;->Z:Ly6/D2;

    invoke-static {}, Ly6/D2;->c()Ly6/D2;

    move-result-object v1

    if-ne v0, v1, :cond_f

    new-instance v0, Ly6/D2;

    invoke-direct {v0}, Ly6/D2;-><init>()V

    iput-object v0, p0, Ly6/A0;->Z:Ly6/D2;

    :cond_f
    return-void
.end method

###### Class y6.A0.a (y6.A0$a)
.class public synthetic Ly6/A0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/A0;
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

    invoke-static {}, Ly6/M2$c;->values()[Ly6/M2$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ly6/A0$a;->a:[I

    :try_start_9
    sget-object v1, Ly6/M2$c;->v6:Ly6/M2$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Ly6/A0$a;->a:[I

    sget-object v1, Ly6/M2$c;->u6:Ly6/M2$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    return-void
.end method

###### Class y6.A0.b (y6.A0$b)
.class public abstract Ly6/A0$b;
.super Ly6/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ly6/A0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ly6/A0$b<",
        "TMessageType;TBuilderType;>;>",
        "Ly6/b$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final X:Ly6/A0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public Y:Ly6/A0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly6/A0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/A0$b;->X:Ly6/A0;

    invoke-virtual {p1}, Ly6/A0;->Gc()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p1}, Ly6/A0;->Uc()Ly6/A0;

    move-result-object p1

    iput-object p1, p0, Ly6/A0$b;->Y:Ly6/A0;

    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static qc(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "src"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ljava/lang/Object;",
            ">(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Ly6/G1;->a()Ly6/G1;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly6/G1;->j(Ljava/lang/Object;)Ly6/T1;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ly6/T1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private rc()Ly6/A0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Ly6/A0$b;->X:Ly6/A0;

    invoke-virtual {v0}, Ly6/A0;->Uc()Ly6/A0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic S4(Ly6/b;)Ly6/b$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "message"
        }
    .end annotation

    check-cast p1, Ly6/A0;

    invoke-virtual {p0, p1}, Ly6/A0$b;->lc(Ly6/A0;)Ly6/A0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic U0()Ly6/b$a;
    .registers 2

    invoke-virtual {p0}, Ly6/A0$b;->hc()Ly6/A0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic V([BIILy6/i0;)Ly6/i1$a;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "input",
            "offset",
            "length",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Ly6/A0$b;->pc([BIILy6/i0;)Ly6/A0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Ly6/i1;
    .registers 2

    invoke-virtual {p0}, Ly6/A0$b;->zb()Ly6/A0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Ly6/i1$a;
    .registers 2

    invoke-virtual {p0}, Ly6/A0$b;->gc()Ly6/A0$b;

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
    invoke-virtual {p0}, Ly6/A0$b;->hc()Ly6/A0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ly6/A0$b;->hc()Ly6/A0$b;

    move-result-object v0

    return-object v0
.end method

.method public fc()Ly6/A0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Ly6/A0$b;->Y:Ly6/A0;

    invoke-virtual {v0}, Ly6/A0;->Gc()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Ly6/A0$b;->Y:Ly6/A0;

    return-object v0

    :cond_b
    iget-object v0, p0, Ly6/A0$b;->Y:Ly6/A0;

    invoke-virtual {v0}, Ly6/A0;->Hc()V

    iget-object v0, p0, Ly6/A0$b;->Y:Ly6/A0;

    return-object v0
.end method

.method public bridge synthetic gb([BIILy6/i0;)Ly6/b$a;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "input",
            "offset",
            "length",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Ly6/A0$b;->pc([BIILy6/i0;)Ly6/A0$b;

    move-result-object p1

    return-object p1
.end method

.method public final gc()Ly6/A0$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Ly6/A0$b;->X:Ly6/A0;

    invoke-virtual {v0}, Ly6/A0;->Gc()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Ly6/A0$b;->X:Ly6/A0;

    invoke-virtual {v0}, Ly6/A0;->Uc()Ly6/A0;

    move-result-object v0

    iput-object v0, p0, Ly6/A0$b;->Y:Ly6/A0;

    return-object p0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Default instance must be immutable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic h8(Ly6/E;Ly6/i0;)Ly6/b$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/A0$b;->mc(Ly6/E;Ly6/i0;)Ly6/A0$b;

    move-result-object p1

    return-object p1
.end method

.method public hc()Ly6/A0$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/A0$b;->kc()Ly6/A0;

    move-result-object v0

    invoke-virtual {v0}, Ly6/A0;->Sc()Ly6/A0$b;

    move-result-object v0

    invoke-virtual {p0}, Ly6/A0$b;->fc()Ly6/A0;

    move-result-object v1

    iput-object v1, v0, Ly6/A0$b;->Y:Ly6/A0;

    return-object v0
.end method

.method public final ic()V
    .registers 2

    iget-object v0, p0, Ly6/A0$b;->Y:Ly6/A0;

    invoke-virtual {v0}, Ly6/A0;->Gc()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Ly6/A0$b;->jc()V

    :cond_b
    return-void
.end method

.method public jc()V
    .registers 3

    iget-object v0, p0, Ly6/A0$b;->X:Ly6/A0;

    invoke-virtual {v0}, Ly6/A0;->Uc()Ly6/A0;

    move-result-object v0

    iget-object v1, p0, Ly6/A0$b;->Y:Ly6/A0;

    invoke-static {v0, v1}, Ly6/A0$b;->qc(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ly6/A0$b;->Y:Ly6/A0;

    return-void
.end method

.method public bridge synthetic k0()Ly6/i1;
    .registers 2

    invoke-virtual {p0}, Ly6/A0$b;->fc()Ly6/A0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ka([BII)Ly6/b$a;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "input",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ly6/A0$b;->oc([BII)Ly6/A0$b;

    move-result-object p1

    return-object p1
.end method

.method public kc()Ly6/A0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Ly6/A0$b;->X:Ly6/A0;

    return-object v0
.end method

.method public lc(Ly6/A0;)Ly6/A0$b;
    .registers 2
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
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/A0$b;->nc(Ly6/A0;)Ly6/A0$b;

    move-result-object p1

    return-object p1
.end method

.method public mc(Ly6/E;Ly6/i0;)Ly6/A0$b;
    .registers 5
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/E;",
            "Ly6/i0;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/A0$b;->ic()V

    :try_start_3
    invoke-static {}, Ly6/G1;->a()Ly6/G1;

    move-result-object v0

    iget-object v1, p0, Ly6/A0$b;->Y:Ly6/A0;

    invoke-virtual {v0, v1}, Ly6/G1;->j(Ljava/lang/Object;)Ly6/T1;

    move-result-object v0

    iget-object v1, p0, Ly6/A0$b;->Y:Ly6/A0;

    invoke-static {p1}, Ly6/F;->V(Ly6/E;)Ly6/F;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Ly6/T1;->g(Ljava/lang/Object;Ly6/L1;Ly6/i0;)V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_16} :catch_17

    return-object p0

    :catch_17
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_27

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_27
    throw p1
.end method

.method public bridge synthetic n0([BII)Ly6/i1$a;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "input",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ly6/A0$b;->oc([BII)Ly6/A0$b;

    move-result-object p1

    return-object p1
.end method

.method public nc(Ly6/A0;)Ly6/A0$b;
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
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/A0$b;->kc()Ly6/A0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/A0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object p0

    :cond_b
    invoke-virtual {p0}, Ly6/A0$b;->ic()V

    iget-object v0, p0, Ly6/A0$b;->Y:Ly6/A0;

    invoke-static {v0, p1}, Ly6/A0$b;->qc(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic o()Ly6/i1;
    .registers 2

    invoke-virtual {p0}, Ly6/A0$b;->kc()Ly6/A0;

    move-result-object v0

    return-object v0
.end method

.method public oc([BII)Ly6/A0$b;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-static {}, Ly6/i0;->d()Ly6/i0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ly6/A0$b;->pc([BIILy6/i0;)Ly6/A0$b;

    move-result-object p1

    return-object p1
.end method

.method public pc([BIILy6/i0;)Ly6/A0$b;
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "offset",
            "length",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ly6/i0;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/A0$b;->ic()V

    :try_start_3
    invoke-static {}, Ly6/G1;->a()Ly6/G1;

    move-result-object v0

    iget-object v1, p0, Ly6/A0$b;->Y:Ly6/A0;

    invoke-virtual {v0, v1}, Ly6/G1;->j(Ljava/lang/Object;)Ly6/T1;

    move-result-object v2

    iget-object v3, p0, Ly6/A0$b;->Y:Ly6/A0;

    add-int v6, p2, p3

    new-instance v7, Ly6/n$b;

    invoke-direct {v7, p4}, Ly6/n$b;-><init>(Ly6/i0;)V

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v2 .. v7}, Ly6/T1;->d(Ljava/lang/Object;[BIILy6/n$b;)V
    :try_end_1b
    .catch Ly6/J0; {:try_start_3 .. :try_end_1b} :catch_1e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_1b} :catch_28
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_1b} :catch_1c

    return-object p0

    :catch_1c
    move-exception p1

    goto :goto_20

    :catch_1e
    move-exception p1

    goto :goto_2d

    :goto_20
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_28
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object p1

    throw p1

    :goto_2d
    throw p1
.end method

.method public bridge synthetic r0(Ly6/E;Ly6/i0;)Ly6/i1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/A0$b;->mc(Ly6/E;Ly6/i0;)Ly6/A0$b;

    move-result-object p1

    return-object p1
.end method

.method public final v0()Z
    .registers 3

    iget-object v0, p0, Ly6/A0$b;->Y:Ly6/A0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ly6/A0;->Fc(Ly6/A0;Z)Z

    move-result v0

    return v0
.end method

.method public final zb()Ly6/A0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/A0$b;->fc()Ly6/A0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ly6/A0;->Fc(Ly6/A0;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    return-object v0

    :cond_f
    new-instance v1, Ly6/A2;

    invoke-direct {v1, v0}, Ly6/A2;-><init>(Ly6/i1;)V

    throw v1
.end method

###### Class y6.A0.c (y6.A0$c)
.class public Ly6/A0$c;
.super Ly6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ly6/A0<",
        "TT;*>;>",
        "Ly6/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ly6/A0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly6/A0;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/A0$c;->b:Ly6/A0;

    return-void
.end method


# virtual methods
.method public bridge synthetic Z([BIILy6/i0;)Ly6/i1;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "input",
            "offset",
            "length",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Ly6/A0$c;->c0([BIILy6/i0;)Ly6/A0;

    move-result-object p1

    return-object p1
.end method

.method public b0(Ly6/E;Ly6/i0;)Ly6/A0;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/E;",
            "Ly6/i0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    iget-object v0, p0, Ly6/A0$c;->b:Ly6/A0;

    invoke-static {v0, p1, p2}, Ly6/A0;->md(Ly6/A0;Ly6/E;Ly6/i0;)Ly6/A0;

    move-result-object p1

    return-object p1
.end method

.method public c0([BIILy6/i0;)Ly6/A0;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "offset",
            "length",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ly6/i0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    iget-object v0, p0, Ly6/A0$c;->b:Ly6/A0;

    invoke-static {v0, p1, p2, p3, p4}, Ly6/A0;->fc(Ly6/A0;[BIILy6/i0;)Ly6/A0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Ly6/E;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
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

    invoke-virtual {p0, p1, p2}, Ly6/A0$c;->b0(Ly6/E;Ly6/i0;)Ly6/A0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x([BIILy6/i0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "input",
            "offset",
            "length",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Ly6/A0$c;->c0([BIILy6/i0;)Ly6/A0;

    move-result-object p1

    return-object p1
.end method

###### Class y6.A0.d (y6.A0$d)
.class public abstract Ly6/A0$d;
.super Ly6/A0$b;
.source "SourceFile"

# interfaces
.implements Ly6/A0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ly6/A0$e<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ly6/A0$d<",
        "TMessageType;TBuilderType;>;>",
        "Ly6/A0$b<",
        "TMessageType;TBuilderType;>;",
        "Ly6/A0$f<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ly6/A0$e;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ly6/A0$b;-><init>(Ly6/A0;)V

    return-void
.end method

.method private vc()Ly6/t0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/t0<",
            "Ly6/A0$g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/A0$b;->Y:Ly6/A0;

    check-cast v0, Ly6/A0$e;

    iget-object v0, v0, Ly6/A0$e;->u6:Ly6/t0;

    iget-boolean v1, v0, Ly6/t0;->b:Z

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Ly6/t0;->k()Ly6/t0;

    move-result-object v0

    iget-object v1, p0, Ly6/A0$b;->Y:Ly6/A0;

    check-cast v1, Ly6/A0$e;

    iput-object v0, v1, Ly6/A0$e;->u6:Ly6/t0;

    :cond_14
    return-object v0
.end method


# virtual methods
.method public final O(Ly6/f0;)I
    .registers 3
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
            "Ly6/f0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    iget-object v0, p0, Ly6/A0$b;->Y:Ly6/A0;

    check-cast v0, Ly6/A0$e;

    invoke-virtual {v0, p1}, Ly6/A0$e;->O(Ly6/f0;)I

    move-result p1

    return p1
.end method

.method public final a0(Ly6/f0;)Z
    .registers 3
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
            "Ly6/f0<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Ly6/A0$b;->Y:Ly6/A0;

    check-cast v0, Ly6/A0$e;

    invoke-virtual {v0, p1}, Ly6/A0$e;->a0(Ly6/f0;)Z

    move-result p1

    return p1
.end method

.method public final e0(Ly6/f0;)Ljava/lang/Object;
    .registers 3
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
            "Ly6/f0<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    iget-object v0, p0, Ly6/A0$b;->Y:Ly6/A0;

    check-cast v0, Ly6/A0$e;

    invoke-virtual {v0, p1}, Ly6/A0$e;->e0(Ly6/f0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fc()Ly6/A0;
    .registers 2

    invoke-virtual {p0}, Ly6/A0$d;->tc()Ly6/A0$e;

    move-result-object v0

    return-object v0
.end method

.method public jc()V
    .registers 3

    invoke-super {p0}, Ly6/A0$b;->jc()V

    iget-object v0, p0, Ly6/A0$b;->Y:Ly6/A0;

    check-cast v0, Ly6/A0$e;

    iget-object v0, v0, Ly6/A0$e;->u6:Ly6/t0;

    invoke-static {}, Ly6/t0;->s()Ly6/t0;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    iget-object v0, p0, Ly6/A0$b;->Y:Ly6/A0;

    move-object v1, v0

    check-cast v1, Ly6/A0$e;

    check-cast v0, Ly6/A0$e;

    iget-object v0, v0, Ly6/A0$e;->u6:Ly6/t0;

    invoke-virtual {v0}, Ly6/t0;->k()Ly6/t0;

    move-result-object v0

    iput-object v0, v1, Ly6/A0$e;->u6:Ly6/t0;

    :cond_1e
    return-void
.end method

.method public bridge synthetic k0()Ly6/i1;
    .registers 2

    invoke-virtual {p0}, Ly6/A0$d;->tc()Ly6/A0$e;

    move-result-object v0

    return-object v0
.end method

.method public final sc(Ly6/f0;Ljava/lang/Object;)Ly6/A0$d;
    .registers 5
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
            "Ly6/f0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;TType;)TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Ly6/A0;->dc(Ly6/f0;)Ly6/A0$h;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly6/A0$d;->zc(Ly6/A0$h;)V

    invoke-virtual {p0}, Ly6/A0$b;->ic()V

    invoke-direct {p0}, Ly6/A0$d;->vc()Ly6/t0;

    move-result-object v0

    iget-object v1, p1, Ly6/A0$h;->d:Ly6/A0$g;

    invoke-virtual {p1, p2}, Ly6/A0$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ly6/t0;->h(Ly6/t0$c;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final t0(Ly6/f0;I)Ljava/lang/Object;
    .registers 4
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
            "Ly6/f0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    iget-object v0, p0, Ly6/A0$b;->Y:Ly6/A0;

    check-cast v0, Ly6/A0$e;

    invoke-virtual {v0, p1, p2}, Ly6/A0$e;->t0(Ly6/f0;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final tc()Ly6/A0$e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Ly6/A0$b;->Y:Ly6/A0;

    check-cast v0, Ly6/A0$e;

    invoke-virtual {v0}, Ly6/A0;->Gc()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Ly6/A0$b;->Y:Ly6/A0;

    check-cast v0, Ly6/A0$e;

    return-object v0

    :cond_f
    iget-object v0, p0, Ly6/A0$b;->Y:Ly6/A0;

    check-cast v0, Ly6/A0$e;

    iget-object v0, v0, Ly6/A0$e;->u6:Ly6/t0;

    invoke-virtual {v0}, Ly6/t0;->J()V

    invoke-super {p0}, Ly6/A0$b;->fc()Ly6/A0;

    move-result-object v0

    check-cast v0, Ly6/A0$e;

    return-object v0
.end method

.method public final uc(Ly6/f0;)Ly6/A0$d;
    .registers 3
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
            "Ly6/f0<",
            "TMessageType;*>;)TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Ly6/A0;->dc(Ly6/f0;)Ly6/A0$h;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly6/A0$d;->zc(Ly6/A0$h;)V

    invoke-virtual {p0}, Ly6/A0$b;->ic()V

    invoke-direct {p0}, Ly6/A0$d;->vc()Ly6/t0;

    move-result-object v0

    iget-object p1, p1, Ly6/A0$h;->d:Ly6/A0$g;

    invoke-virtual {v0, p1}, Ly6/t0;->j(Ly6/t0$c;)V

    return-object p0
.end method

.method public wc(Ly6/t0;)V
    .registers 3
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
            "Ly6/A0$g;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/A0$b;->ic()V

    iget-object v0, p0, Ly6/A0$b;->Y:Ly6/A0;

    check-cast v0, Ly6/A0$e;

    iput-object p1, v0, Ly6/A0$e;->u6:Ly6/t0;

    return-void
.end method

.method public final xc(Ly6/f0;ILjava/lang/Object;)Ly6/A0$d;
    .registers 6
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
            "Ly6/f0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Ly6/A0;->dc(Ly6/f0;)Ly6/A0$h;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly6/A0$d;->zc(Ly6/A0$h;)V

    invoke-virtual {p0}, Ly6/A0$b;->ic()V

    invoke-direct {p0}, Ly6/A0$d;->vc()Ly6/t0;

    move-result-object v0

    iget-object v1, p1, Ly6/A0$h;->d:Ly6/A0$g;

    invoke-virtual {p1, p3}, Ly6/A0$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p2, p1}, Ly6/t0;->Q(Ly6/t0$c;ILjava/lang/Object;)V

    return-object p0
.end method

.method public final yc(Ly6/f0;Ljava/lang/Object;)Ly6/A0$d;
    .registers 5
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
            "Ly6/f0<",
            "TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Ly6/A0;->dc(Ly6/f0;)Ly6/A0$h;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly6/A0$d;->zc(Ly6/A0$h;)V

    invoke-virtual {p0}, Ly6/A0$b;->ic()V

    invoke-direct {p0}, Ly6/A0$d;->vc()Ly6/t0;

    move-result-object v0

    iget-object v1, p1, Ly6/A0$h;->d:Ly6/A0$g;

    invoke-virtual {p1, p2}, Ly6/A0$h;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ly6/t0;->P(Ly6/t0$c;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final zc(Ly6/A0$h;)V
    .registers 3
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
            "Ly6/A0$h<",
            "TMessageType;*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ly6/A0$h;->h()Ly6/i1;

    move-result-object p1

    invoke-virtual {p0}, Ly6/A0$b;->kc()Ly6/A0;

    move-result-object v0

    if-ne p1, v0, :cond_b

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class y6.A0.e (y6.A0$e)
.class public abstract Ly6/A0$e;
.super Ly6/A0;
.source "SourceFile"

# interfaces
.implements Ly6/A0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/A0$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ly6/A0$e<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ly6/A0$d<",
        "TMessageType;TBuilderType;>;>",
        "Ly6/A0<",
        "TMessageType;TBuilderType;>;",
        "Ly6/A0$f<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public u6:Ly6/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/t0<",
            "Ly6/A0$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ly6/A0;-><init>()V

    invoke-static {}, Ly6/t0;->s()Ly6/t0;

    move-result-object v0

    iput-object v0, p0, Ly6/A0$e;->u6:Ly6/t0;

    return-void
.end method

.method private Fd(Ly6/A0$h;)V
    .registers 3
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
            "Ly6/A0$h<",
            "TMessageType;*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ly6/A0$h;->h()Ly6/i1;

    move-result-object p1

    invoke-virtual {p0}, Ly6/A0;->Ac()Ly6/A0;

    move-result-object v0

    if-ne p1, v0, :cond_b

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public Ad()Ly6/A0$e$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/A0$e<",
            "TMessageType;TBuilderType;>.a;"
        }
    .end annotation

    new-instance v0, Ly6/A0$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly6/A0$e$a;-><init>(Ly6/A0$e;Z)V

    return-object v0
.end method

.method public Bd()Ly6/A0$e$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/A0$e<",
            "TMessageType;TBuilderType;>.a;"
        }
    .end annotation

    new-instance v0, Ly6/A0$e$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ly6/A0$e$a;-><init>(Ly6/A0$e;Z)V

    return-object v0
.end method

.method public final Cd(Ly6/E;Ly6/i0;Ly6/A0$h;II)Z
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry",
            "extension",
            "tag",
            "fieldNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/E;",
            "Ly6/i0;",
            "Ly6/A0$h<",
            "**>;II)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p4}, Ly6/M2;->b(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_b

    :cond_8
    move v0, v1

    move v3, v2

    goto :goto_32

    :cond_b
    iget-object v3, p3, Ly6/A0$h;->d:Ly6/A0$g;

    iget-object v3, v3, Ly6/A0$g;->Z:Ly6/M2$b;

    invoke-static {v3, v2}, Ly6/t0;->A(Ly6/M2$b;Z)I

    move-result v3

    if-ne v0, v3, :cond_18

    move v0, v2

    move v3, v0

    goto :goto_32

    :cond_18
    iget-object v3, p3, Ly6/A0$h;->d:Ly6/A0$g;

    iget-boolean v4, v3, Ly6/A0$g;->V1:Z

    if-eqz v4, :cond_8

    iget-object v3, v3, Ly6/A0$g;->Z:Ly6/M2$b;

    invoke-virtual {v3}, Ly6/M2$b;->j()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p3, Ly6/A0$h;->d:Ly6/A0$g;

    iget-object v3, v3, Ly6/A0$g;->Z:Ly6/M2$b;

    invoke-static {v3, v1}, Ly6/t0;->A(Ly6/M2$b;Z)I

    move-result v3

    if-ne v0, v3, :cond_8

    move v3, v1

    move v0, v2

    :goto_32
    if-eqz v0, :cond_39

    invoke-virtual {p0, p4, p1}, Ly6/A0;->od(ILy6/E;)Z

    move-result p1

    return p1

    :cond_39
    invoke-virtual {p0}, Ly6/A0$e;->td()Ly6/t0;

    if-eqz v3, :cond_8a

    invoke-virtual {p1}, Ly6/E;->O()I

    move-result p2

    invoke-virtual {p1, p2}, Ly6/E;->u(I)I

    move-result p2

    iget-object p4, p3, Ly6/A0$h;->d:Ly6/A0$g;

    iget-object p4, p4, Ly6/A0$g;->Z:Ly6/M2$b;

    sget-object p5, Ly6/M2$b;->B6:Ly6/M2$b;

    if-ne p4, p5, :cond_6f

    :goto_4e
    invoke-virtual {p1}, Ly6/E;->g()I

    move-result p4

    if-lez p4, :cond_85

    invoke-virtual {p1}, Ly6/E;->A()I

    move-result p4

    iget-object p5, p3, Ly6/A0$h;->d:Ly6/A0$g;

    iget-object p5, p5, Ly6/A0$g;->X:Ly6/I0$d;

    invoke-interface {p5, p4}, Ly6/I0$d;->h(I)Ly6/I0$c;

    move-result-object p4

    if-nez p4, :cond_63

    return v1

    :cond_63
    iget-object p5, p0, Ly6/A0$e;->u6:Ly6/t0;

    iget-object v0, p3, Ly6/A0$h;->d:Ly6/A0$g;

    invoke-virtual {p3, p4}, Ly6/A0$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p5, v0, p4}, Ly6/t0;->h(Ly6/t0$c;Ljava/lang/Object;)V

    goto :goto_4e

    :cond_6f
    :goto_6f
    invoke-virtual {p1}, Ly6/E;->g()I

    move-result p4

    if-lez p4, :cond_85

    iget-object p4, p3, Ly6/A0$h;->d:Ly6/A0$g;

    iget-object p4, p4, Ly6/A0$g;->Z:Ly6/M2$b;

    invoke-static {p1, p4, v2}, Ly6/t0;->O(Ly6/E;Ly6/M2$b;Z)Ljava/lang/Object;

    move-result-object p4

    iget-object p5, p0, Ly6/A0$e;->u6:Ly6/t0;

    iget-object v0, p3, Ly6/A0$h;->d:Ly6/A0$g;

    invoke-virtual {p5, v0, p4}, Ly6/t0;->h(Ly6/t0$c;Ljava/lang/Object;)V

    goto :goto_6f

    :cond_85
    invoke-virtual {p1, p2}, Ly6/E;->t(I)V

    goto/16 :goto_10c

    :cond_8a
    sget-object p4, Ly6/A0$a;->a:[I

    iget-object v0, p3, Ly6/A0$h;->d:Ly6/A0$g;

    iget-object v0, v0, Ly6/A0$g;->Z:Ly6/M2$b;

    invoke-virtual {v0}, Ly6/M2$b;->g()Ly6/M2$c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p4, p4, v0

    if-eq p4, v1, :cond_bc

    const/4 p2, 0x2

    if-eq p4, p2, :cond_a8

    iget-object p2, p3, Ly6/A0$h;->d:Ly6/A0$g;

    iget-object p2, p2, Ly6/A0$g;->Z:Ly6/M2$b;

    invoke-static {p1, p2, v2}, Ly6/t0;->O(Ly6/E;Ly6/M2$b;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_f3

    :cond_a8
    invoke-virtual {p1}, Ly6/E;->A()I

    move-result p1

    iget-object p2, p3, Ly6/A0$h;->d:Ly6/A0$g;

    iget-object p2, p2, Ly6/A0$g;->X:Ly6/I0$d;

    invoke-interface {p2, p1}, Ly6/I0$d;->h(I)Ly6/I0$c;

    move-result-object p2

    if-nez p2, :cond_ba

    invoke-virtual {p0, p5, p1}, Ly6/A0;->Lc(II)V

    return v1

    :cond_ba
    move-object p1, p2

    goto :goto_f3

    :cond_bc
    iget-object p4, p3, Ly6/A0$h;->d:Ly6/A0$g;

    iget-boolean p5, p4, Ly6/A0$g;->V1:Z

    if-nez p5, :cond_d1

    iget-object p5, p0, Ly6/A0$e;->u6:Ly6/t0;

    invoke-virtual {p5, p4}, Ly6/t0;->u(Ly6/t0$c;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ly6/i1;

    if-eqz p4, :cond_d1

    invoke-interface {p4}, Ly6/i1;->P()Ly6/i1$a;

    move-result-object p4

    goto :goto_d2

    :cond_d1
    const/4 p4, 0x0

    :goto_d2
    if-nez p4, :cond_dc

    invoke-virtual {p3}, Ly6/A0$h;->c()Ly6/i1;

    move-result-object p4

    invoke-interface {p4}, Ly6/i1;->m0()Ly6/i1$a;

    move-result-object p4

    :cond_dc
    iget-object p5, p3, Ly6/A0$h;->d:Ly6/A0$g;

    iget-object p5, p5, Ly6/A0$g;->Z:Ly6/M2$b;

    sget-object v0, Ly6/M2$b;->x6:Ly6/M2$b;

    if-ne p5, v0, :cond_ec

    invoke-virtual {p3}, Ly6/A0$h;->d()I

    move-result p5

    invoke-virtual {p1, p5, p4, p2}, Ly6/E;->F(ILy6/i1$a;Ly6/i0;)V

    goto :goto_ef

    :cond_ec
    invoke-virtual {p1, p4, p2}, Ly6/E;->J(Ly6/i1$a;Ly6/i0;)V

    :goto_ef
    invoke-interface {p4}, Ly6/i1$a;->build()Ly6/i1;

    move-result-object p1

    :goto_f3
    iget-object p2, p3, Ly6/A0$h;->d:Ly6/A0$g;

    iget-boolean p4, p2, Ly6/A0$g;->V1:Z

    if-eqz p4, :cond_103

    iget-object p4, p0, Ly6/A0$e;->u6:Ly6/t0;

    invoke-virtual {p3, p1}, Ly6/A0$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Ly6/t0;->h(Ly6/t0$c;Ljava/lang/Object;)V

    goto :goto_10c

    :cond_103
    iget-object p4, p0, Ly6/A0$e;->u6:Ly6/t0;

    invoke-virtual {p3, p1}, Ly6/A0$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Ly6/t0;->P(Ly6/t0$c;Ljava/lang/Object;)V

    :goto_10c
    return v1
.end method

.method public Dd(Ly6/i1;Ly6/E;Ly6/i0;I)Z
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Ly6/i1;",
            ">(TMessageType;",
            "Ly6/E;",
            "Ly6/i0;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p4}, Ly6/M2;->a(I)I

    move-result v5

    invoke-virtual {p3, p1, v5}, Ly6/i0;->c(Ly6/i1;I)Ly6/A0$h;

    move-result-object v3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Ly6/A0$e;->Cd(Ly6/E;Ly6/i0;Ly6/A0$h;II)Z

    move-result p1

    return p1
.end method

.method public Ed(Ly6/i1;Ly6/E;Ly6/i0;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Ly6/i1;",
            ">(TMessageType;",
            "Ly6/E;",
            "Ly6/i0;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Ly6/M2;->q:I

    if-ne p4, v0, :cond_9

    invoke-virtual {p0, p1, p2, p3}, Ly6/A0$e;->zd(Ly6/i1;Ly6/E;Ly6/i0;)V

    const/4 p1, 0x1

    return p1

    :cond_9
    and-int/lit8 v0, p4, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    invoke-virtual {p0, p1, p2, p3, p4}, Ly6/A0$e;->Dd(Ly6/i1;Ly6/E;Ly6/i0;I)Z

    move-result p1

    return p1

    :cond_13
    invoke-virtual {p2, p4}, Ly6/E;->h0(I)Z

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

    invoke-static {p1}, Ly6/A0;->hc(Ly6/f0;)Ly6/A0$h;

    move-result-object p1

    invoke-direct {p0, p1}, Ly6/A0$e;->Fd(Ly6/A0$h;)V

    iget-object v0, p0, Ly6/A0$e;->u6:Ly6/t0;

    iget-object p1, p1, Ly6/A0$h;->d:Ly6/A0$g;

    invoke-virtual {v0, p1}, Ly6/t0;->y(Ly6/t0$c;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic P()Ly6/i1$a;
    .registers 2

    invoke-virtual {p0}, Ly6/A0;->rd()Ly6/A0$b;

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

    invoke-static {p1}, Ly6/A0;->hc(Ly6/f0;)Ly6/A0$h;

    move-result-object p1

    invoke-direct {p0, p1}, Ly6/A0$e;->Fd(Ly6/A0$h;)V

    iget-object v0, p0, Ly6/A0$e;->u6:Ly6/t0;

    iget-object p1, p1, Ly6/A0$h;->d:Ly6/A0$g;

    invoke-virtual {v0, p1}, Ly6/t0;->B(Ly6/t0$c;)Z

    move-result p1

    return p1
.end method

.method public final e0(Ly6/f0;)Ljava/lang/Object;
    .registers 4
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
            "Ly6/f0<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    invoke-static {p1}, Ly6/A0;->hc(Ly6/f0;)Ly6/A0$h;

    move-result-object p1

    invoke-direct {p0, p1}, Ly6/A0$e;->Fd(Ly6/A0$h;)V

    iget-object v0, p0, Ly6/A0$e;->u6:Ly6/t0;

    iget-object v1, p1, Ly6/A0$h;->d:Ly6/A0$g;

    invoke-virtual {v0, v1}, Ly6/t0;->u(Ly6/t0$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    iget-object p1, p1, Ly6/A0$h;->b:Ljava/lang/Object;

    return-object p1

    :cond_14
    invoke-virtual {p1, v0}, Ly6/A0$h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m0()Ly6/i1$a;
    .registers 2

    invoke-virtual {p0}, Ly6/A0;->Sc()Ly6/A0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o()Ly6/i1;
    .registers 2

    invoke-virtual {p0}, Ly6/A0;->Ac()Ly6/A0;

    move-result-object v0

    return-object v0
.end method

.method public final sd(Ly6/E;Ly6/A0$h;Ly6/i0;I)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extension",
            "extensionRegistry",
            "typeId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/E;",
            "Ly6/A0$h<",
            "**>;",
            "Ly6/i0;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p4, v0}, Ly6/M2;->c(II)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Ly6/A0$e;->Cd(Ly6/E;Ly6/i0;Ly6/A0$h;II)Z

    return-void
.end method

.method public final t0(Ly6/f0;I)Ljava/lang/Object;
    .registers 5
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
            "Ly6/f0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    invoke-static {p1}, Ly6/A0;->hc(Ly6/f0;)Ly6/A0$h;

    move-result-object p1

    invoke-direct {p0, p1}, Ly6/A0$e;->Fd(Ly6/A0$h;)V

    iget-object v0, p0, Ly6/A0$e;->u6:Ly6/t0;

    iget-object v1, p1, Ly6/A0$h;->d:Ly6/A0$g;

    invoke-virtual {v0, v1, p2}, Ly6/t0;->x(Ly6/t0$c;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly6/A0$h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public td()Ly6/t0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/t0<",
            "Ly6/A0$g;",
            ">;"
        }
    .end annotation

    .annotation build Ly6/C;
    .end annotation

    iget-object v0, p0, Ly6/A0$e;->u6:Ly6/t0;

    iget-boolean v1, v0, Ly6/t0;->b:Z

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ly6/t0;->k()Ly6/t0;

    move-result-object v0

    iput-object v0, p0, Ly6/A0$e;->u6:Ly6/t0;

    :cond_c
    iget-object v0, p0, Ly6/A0$e;->u6:Ly6/t0;

    return-object v0
.end method

.method public ud()Z
    .registers 2

    iget-object v0, p0, Ly6/A0$e;->u6:Ly6/t0;

    invoke-virtual {v0}, Ly6/t0;->E()Z

    move-result v0

    return v0
.end method

.method public vd()I
    .registers 2

    iget-object v0, p0, Ly6/A0$e;->u6:Ly6/t0;

    invoke-virtual {v0}, Ly6/t0;->z()I

    move-result v0

    return v0
.end method

.method public wd()I
    .registers 2

    iget-object v0, p0, Ly6/A0$e;->u6:Ly6/t0;

    invoke-virtual {v0}, Ly6/t0;->v()I

    move-result v0

    return v0
.end method

.method public final xd(Ly6/A0$e;)V
    .registers 4
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
            "(TMessageType;)V"
        }
    .end annotation

    iget-object v0, p0, Ly6/A0$e;->u6:Ly6/t0;

    iget-boolean v1, v0, Ly6/t0;->b:Z

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ly6/t0;->k()Ly6/t0;

    move-result-object v0

    iput-object v0, p0, Ly6/A0$e;->u6:Ly6/t0;

    :cond_c
    iget-object v0, p0, Ly6/A0$e;->u6:Ly6/t0;

    iget-object p1, p1, Ly6/A0$e;->u6:Ly6/t0;

    invoke-virtual {v0, p1}, Ly6/t0;->K(Ly6/t0;)V

    return-void
.end method

.method public final yd(Ly6/z;Ly6/i0;Ly6/A0$h;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rawBytes",
            "extensionRegistry",
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/z;",
            "Ly6/i0;",
            "Ly6/A0$h<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly6/A0$e;->u6:Ly6/t0;

    iget-object v1, p3, Ly6/A0$h;->d:Ly6/A0$g;

    invoke-virtual {v0, v1}, Ly6/t0;->u(Ly6/t0$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/i1;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ly6/i1;->P()Ly6/i1$a;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-nez v0, :cond_1c

    invoke-virtual {p3}, Ly6/A0$h;->c()Ly6/i1;

    move-result-object v0

    invoke-interface {v0}, Ly6/i1;->m0()Ly6/i1$a;

    move-result-object v0

    :cond_1c
    invoke-interface {v0, p1, p2}, Ly6/i1$a;->X(Ly6/z;Ly6/i0;)Ly6/i1$a;

    invoke-interface {v0}, Ly6/i1$a;->build()Ly6/i1;

    move-result-object p1

    invoke-virtual {p0}, Ly6/A0$e;->td()Ly6/t0;

    move-result-object p2

    iget-object v0, p3, Ly6/A0$h;->d:Ly6/A0$g;

    invoke-virtual {p3, p1}, Ly6/A0$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ly6/t0;->P(Ly6/t0$c;Ljava/lang/Object;)V

    return-void
.end method

.method public final zd(Ly6/i1;Ly6/E;Ly6/i0;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Ly6/i1;",
            ">(TMessageType;",
            "Ly6/E;",
            "Ly6/i0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_4
    :goto_4
    invoke-virtual {p2}, Ly6/E;->Z()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_32

    :cond_b
    sget v5, Ly6/M2;->s:I

    if-ne v4, v5, :cond_1a

    invoke-virtual {p2}, Ly6/E;->a0()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1, v0}, Ly6/i0;->c(Ly6/i1;I)Ly6/A0$h;

    move-result-object v3

    goto :goto_4

    :cond_1a
    sget v5, Ly6/M2;->t:I

    if-ne v4, v5, :cond_2c

    if-eqz v0, :cond_27

    if-eqz v3, :cond_27

    invoke-virtual {p0, p2, v3, p3, v0}, Ly6/A0$e;->sd(Ly6/E;Ly6/A0$h;Ly6/i0;I)V

    move-object v2, v1

    goto :goto_4

    :cond_27
    invoke-virtual {p2}, Ly6/E;->y()Ly6/z;

    move-result-object v2

    goto :goto_4

    :cond_2c
    invoke-virtual {p2, v4}, Ly6/E;->h0(I)Z

    move-result v4

    if-nez v4, :cond_4

    :goto_32
    sget p1, Ly6/M2;->r:I

    invoke-virtual {p2, p1}, Ly6/E;->a(I)V

    if-eqz v2, :cond_44

    if-eqz v0, :cond_44

    if-eqz v3, :cond_41

    invoke-virtual {p0, v2, p3, v3}, Ly6/A0$e;->yd(Ly6/z;Ly6/i0;Ly6/A0$h;)V

    goto :goto_44

    :cond_41
    invoke-virtual {p0, v0, v2}, Ly6/A0;->Jc(ILy6/z;)V

    :cond_44
    :goto_44
    return-void
.end method

###### Class y6.A0.e.a (y6.A0$e$a)
.class public Ly6/A0$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/A0$e;
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
            "Ly6/A0$g;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ly6/A0$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final synthetic d:Ly6/A0$e;


# direct methods
.method public constructor <init>(Ly6/A0$e;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "messageSetWireFormat"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Ly6/A0$e$a;->d:Ly6/A0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p1, p1, Ly6/A0$e;->u6:Ly6/t0;

    invoke-virtual {p1}, Ly6/t0;->I()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ly6/A0$e$a;->a:Ljava/util/Iterator;

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Ly6/A0$e$a;->b:Ljava/util/Map$Entry;

    .line 6
    :cond_1b
    iput-boolean p2, p0, Ly6/A0$e$a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ly6/A0$e;ZLy6/A0$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ly6/A0$e$a;-><init>(Ly6/A0$e;Z)V

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
    iget-object v0, p0, Ly6/A0$e$a;->b:Ljava/util/Map$Entry;

    if-eqz v0, :cond_56

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/A0$g;

    iget v0, v0, Ly6/A0$g;->Y:I

    if-ge v0, p1, :cond_56

    iget-object v0, p0, Ly6/A0$e$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/A0$g;

    iget-boolean v1, p0, Ly6/A0$e$a;->c:Z

    if-eqz v1, :cond_36

    iget-object v1, v0, Ly6/A0$g;->Z:Ly6/M2$b;

    invoke-virtual {v1}, Ly6/M2$b;->g()Ly6/M2$c;

    move-result-object v1

    sget-object v2, Ly6/M2$c;->v6:Ly6/M2$c;

    if-ne v1, v2, :cond_36

    iget-boolean v1, v0, Ly6/A0$g;->V1:Z

    if-nez v1, :cond_36

    iget v0, v0, Ly6/A0$g;->Y:I

    iget-object v1, p0, Ly6/A0$e$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/i1;

    invoke-virtual {p2, v0, v1}, Ly6/G;->P1(ILy6/i1;)V

    goto :goto_3f

    :cond_36
    iget-object v1, p0, Ly6/A0$e$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Ly6/t0;->U(Ly6/t0$c;Ljava/lang/Object;Ly6/G;)V

    :goto_3f
    iget-object v0, p0, Ly6/A0$e$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, p0, Ly6/A0$e$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Ly6/A0$e$a;->b:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_52
    const/4 v0, 0x0

    iput-object v0, p0, Ly6/A0$e$a;->b:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_56
    return-void
.end method

###### Class y6.A0.f (y6.A0$f)
.class public interface abstract Ly6/A0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/j1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ly6/A0$e<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ly6/A0$d<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Ly6/j1;"
    }
.end annotation


# virtual methods
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

###### Class y6.A0.g (y6.A0$g)
.class public final Ly6/A0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/t0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly6/t0$c<",
        "Ly6/A0$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final V1:Z

.field public final X:Ly6/I0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/I0$d<",
            "*>;"
        }
    .end annotation
.end field

.field public final Y:I

.field public final Z:Ly6/M2$b;

.field public final q6:Z


# direct methods
.method public constructor <init>(Ly6/I0$d;ILy6/M2$b;ZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "enumTypeMap",
            "number",
            "type",
            "isRepeated",
            "isPacked"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/I0$d<",
            "*>;I",
            "Ly6/M2$b;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/A0$g;->X:Ly6/I0$d;

    iput p2, p0, Ly6/A0$g;->Y:I

    iput-object p3, p0, Ly6/A0$g;->Z:Ly6/M2$b;

    iput-boolean p4, p0, Ly6/A0$g;->V1:Z

    iput-boolean p5, p0, Ly6/A0$g;->q6:Z

    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    iget v0, p0, Ly6/A0$g;->Y:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    check-cast p1, Ly6/A0$g;

    invoke-virtual {p0, p1}, Ly6/A0$g;->g(Ly6/A0$g;)I

    move-result p1

    return p1
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Ly6/A0$g;->V1:Z

    return v0
.end method

.method public g(Ly6/A0$g;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    iget v0, p0, Ly6/A0$g;->Y:I

    iget p1, p1, Ly6/A0$g;->Y:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public i()Ly6/M2$b;
    .registers 2

    iget-object v0, p0, Ly6/A0$g;->Z:Ly6/M2$b;

    return-object v0
.end method

.method public o(Ly6/i1$a;Ly6/i1;)Ly6/i1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "to",
            "from"
        }
    .end annotation

    check-cast p1, Ly6/A0$b;

    check-cast p2, Ly6/A0;

    invoke-virtual {p1, p2}, Ly6/A0$b;->nc(Ly6/A0;)Ly6/A0$b;

    move-result-object p1

    return-object p1
.end method

.method public p()Ly6/M2$c;
    .registers 2

    iget-object v0, p0, Ly6/A0$g;->Z:Ly6/M2$b;

    invoke-virtual {v0}, Ly6/M2$b;->g()Ly6/M2$c;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .registers 2

    iget-boolean v0, p0, Ly6/A0$g;->q6:Z

    return v0
.end method

.method public s1()Ly6/I0$d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/I0$d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ly6/A0$g;->X:Ly6/I0$d;

    return-object v0
.end method

###### Class y6.A0.h (y6.A0$h)
.class public Ly6/A0$h;
.super Ly6/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Ly6/i1;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Ly6/f0<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field public final a:Ly6/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field public final c:Ly6/i1;

.field public final d:Ly6/A0$g;


# direct methods
.method public constructor <init>(Ly6/i1;Ljava/lang/Object;Ly6/i1;Ly6/A0$g;Ljava/lang/Class;)V
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
            "containingTypeDefaultInstance",
            "defaultValue",
            "messageDefaultInstance",
            "descriptor",
            "singularType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Ly6/i1;",
            "Ly6/A0$g;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1f

    iget-object p5, p4, Ly6/A0$g;->Z:Ly6/M2$b;

    sget-object v0, Ly6/M2$b;->y6:Ly6/M2$b;

    if-ne p5, v0, :cond_16

    if-eqz p3, :cond_e

    goto :goto_16

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    :goto_16
    iput-object p1, p0, Ly6/A0$h;->a:Ly6/i1;

    iput-object p2, p0, Ly6/A0$h;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly6/A0$h;->c:Ly6/i1;

    iput-object p4, p0, Ly6/A0$h;->d:Ly6/A0$g;

    return-void

    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TType;"
        }
    .end annotation

    iget-object v0, p0, Ly6/A0$h;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Ly6/M2$b;
    .registers 2

    iget-object v0, p0, Ly6/A0$h;->d:Ly6/A0$g;

    iget-object v0, v0, Ly6/A0$g;->Z:Ly6/M2$b;

    return-object v0
.end method

.method public c()Ly6/i1;
    .registers 2

    iget-object v0, p0, Ly6/A0$h;->c:Ly6/i1;

    return-object v0
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Ly6/A0$h;->d:Ly6/A0$g;

    iget v0, v0, Ly6/A0$g;->Y:I

    return v0
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Ly6/A0$h;->d:Ly6/A0$g;

    iget-boolean v0, v0, Ly6/A0$g;->V1:Z

    return v0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/A0$h;->d:Ly6/A0$g;

    iget-boolean v1, v0, Ly6/A0$g;->V1:Z

    if-eqz v1, :cond_2f

    iget-object v0, v0, Ly6/A0$g;->Z:Ly6/M2$b;

    invoke-virtual {v0}, Ly6/M2$b;->g()Ly6/M2$c;

    move-result-object v0

    sget-object v1, Ly6/M2$c;->u6:Ly6/M2$c;

    if-ne v0, v1, :cond_2e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ly6/A0$h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2d
    return-object v0

    :cond_2e
    return-object p1

    :cond_2f
    invoke-virtual {p0, p1}, Ly6/A0$h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()Ly6/i1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TContainingType;"
        }
    .end annotation

    iget-object v0, p0, Ly6/A0$h;->a:Ly6/i1;

    return-object v0
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/A0$h;->d:Ly6/A0$g;

    iget-object v0, v0, Ly6/A0$g;->Z:Ly6/M2$b;

    invoke-virtual {v0}, Ly6/M2$b;->g()Ly6/M2$c;

    move-result-object v0

    sget-object v1, Ly6/M2$c;->u6:Ly6/M2$c;

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Ly6/A0$h;->d:Ly6/A0$g;

    iget-object v0, v0, Ly6/A0$g;->X:Ly6/I0$d;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ly6/I0$d;->h(I)Ly6/I0$c;

    move-result-object p1

    :cond_1a
    return-object p1
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/A0$h;->d:Ly6/A0$g;

    iget-object v0, v0, Ly6/A0$g;->Z:Ly6/M2$b;

    invoke-virtual {v0}, Ly6/M2$b;->g()Ly6/M2$c;

    move-result-object v0

    sget-object v1, Ly6/M2$c;->u6:Ly6/M2$c;

    if-ne v0, v1, :cond_16

    check-cast p1, Ly6/I0$c;

    invoke-interface {p1}, Ly6/I0$c;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_16
    return-object p1
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/A0$h;->d:Ly6/A0$g;

    iget-boolean v1, v0, Ly6/A0$g;->V1:Z

    if-eqz v1, :cond_2f

    iget-object v0, v0, Ly6/A0$g;->Z:Ly6/M2$b;

    invoke-virtual {v0}, Ly6/M2$b;->g()Ly6/M2$c;

    move-result-object v0

    sget-object v1, Ly6/M2$c;->u6:Ly6/M2$c;

    if-ne v0, v1, :cond_2e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ly6/A0$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2d
    return-object v0

    :cond_2e
    return-object p1

    :cond_2f
    invoke-virtual {p0, p1}, Ly6/A0$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class y6.A0.i (y6.A0$i)
.class public final enum Ly6/A0$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly6/A0$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:Ly6/A0$i;

.field public static final enum X:Ly6/A0$i;

.field public static final enum Y:Ly6/A0$i;

.field public static final enum Z:Ly6/A0$i;

.field public static final enum q6:Ly6/A0$i;

.field public static final enum r6:Ly6/A0$i;

.field public static final enum s6:Ly6/A0$i;

.field public static final synthetic t6:[Ly6/A0$i;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Ly6/A0$i;

    const-string v1, "GET_MEMOIZED_IS_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly6/A0$i;->X:Ly6/A0$i;

    new-instance v1, Ly6/A0$i;

    const-string v2, "SET_MEMOIZED_IS_INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly6/A0$i;->Y:Ly6/A0$i;

    new-instance v2, Ly6/A0$i;

    const-string v3, "BUILD_MESSAGE_INFO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ly6/A0$i;->Z:Ly6/A0$i;

    new-instance v3, Ly6/A0$i;

    const-string v4, "NEW_MUTABLE_INSTANCE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly6/A0$i;->V1:Ly6/A0$i;

    new-instance v4, Ly6/A0$i;

    const-string v5, "NEW_BUILDER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ly6/A0$i;->q6:Ly6/A0$i;

    new-instance v5, Ly6/A0$i;

    const-string v6, "GET_DEFAULT_INSTANCE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ly6/A0$i;->r6:Ly6/A0$i;

    new-instance v6, Ly6/A0$i;

    const-string v7, "GET_PARSER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ly6/A0$i;->s6:Ly6/A0$i;

    filled-new-array/range {v0 .. v6}, [Ly6/A0$i;

    move-result-object v0

    sput-object v0, Ly6/A0$i;->t6:[Ly6/A0$i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly6/A0$i;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Ly6/A0$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly6/A0$i;

    return-object p0
.end method

.method public static values()[Ly6/A0$i;
    .registers 1

    sget-object v0, Ly6/A0$i;->t6:[Ly6/A0$i;

    invoke-virtual {v0}, [Ly6/A0$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly6/A0$i;

    return-object v0
.end method

###### Class y6.A0.j (y6.A0$j)
.class public final Ly6/A0$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final V1:J


# instance fields
.field public final X:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final Y:Ljava/lang/String;

.field public final Z:[B


# direct methods
.method public constructor <init>(Ly6/i1;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "regularForm"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Ly6/A0$j;->X:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly6/A0$j;->Y:Ljava/lang/String;

    invoke-interface {p1}, Ly6/i1;->l0()[B

    move-result-object p1

    iput-object p1, p0, Ly6/A0$j;->Z:[B

    return-void
.end method

.method public static a(Ly6/i1;)Ly6/A0$j;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    new-instance v0, Ly6/A0$j;

    invoke-direct {v0, p0}, Ly6/A0$j;-><init>(Ly6/i1;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ly6/A0$j;->d()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "DEFAULT_INSTANCE"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/i1;

    invoke-interface {v0}, Ly6/i1;->m0()Ly6/i1$a;

    move-result-object v0

    iget-object v1, p0, Ly6/A0$j;->Z:[B

    invoke-interface {v0, v1}, Ly6/i1$a;->Q([B)Ly6/i1$a;

    move-result-object v0

    invoke-interface {v0}, Ly6/i1$a;->k0()Ly6/i1;

    move-result-object v0
    :try_end_23
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_23} :catch_2a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_23} :catch_52
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_23} :catch_28
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_23} :catch_26
    .catch Ly6/J0; {:try_start_0 .. :try_end_23} :catch_24

    return-object v0

    :catch_24
    move-exception v0

    goto :goto_2c

    :catch_26
    move-exception v0

    goto :goto_34

    :catch_28
    move-exception v0

    goto :goto_3c

    :catch_2a
    move-exception v0

    goto :goto_57

    :goto_2c
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to understand proto buffer"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_34
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to call parsePartialFrom"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_3c
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to call DEFAULT_INSTANCE in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ly6/A0$j;->Y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_52
    invoke-virtual {p0}, Ly6/A0$j;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :goto_57
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find proto buffer class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ly6/A0$j;->Y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ly6/A0$j;->d()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "defaultInstance"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/i1;

    invoke-interface {v0}, Ly6/i1;->m0()Ly6/i1$a;

    move-result-object v0

    iget-object v1, p0, Ly6/A0$j;->Z:[B

    invoke-interface {v0, v1}, Ly6/i1$a;->Q([B)Ly6/i1$a;

    move-result-object v0

    invoke-interface {v0}, Ly6/i1$a;->k0()Ly6/i1;

    move-result-object v0
    :try_end_23
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_23} :catch_2c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_23} :catch_2a
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_23} :catch_28
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_23} :catch_26
    .catch Ly6/J0; {:try_start_0 .. :try_end_23} :catch_24

    return-object v0

    :catch_24
    move-exception v0

    goto :goto_2e

    :catch_26
    move-exception v0

    goto :goto_36

    :catch_28
    move-exception v0

    goto :goto_3e

    :catch_2a
    move-exception v0

    goto :goto_54

    :catch_2c
    move-exception v0

    goto :goto_6a

    :goto_2e
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to understand proto buffer"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_36
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to call parsePartialFrom"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_3e
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to call defaultInstance in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ly6/A0$j;->Y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_54
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find defaultInstance in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ly6/A0$j;->Y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_6a
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find proto buffer class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ly6/A0$j;->Y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Ly6/A0$j;->X:Ljava/lang/Class;

    if-eqz v0, :cond_5

    goto :goto_b

    :cond_5
    iget-object v0, p0, Ly6/A0$j;->Y:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :goto_b
    return-object v0
.end method
