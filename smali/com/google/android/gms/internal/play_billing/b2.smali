###### Class com.google.android.gms.internal.play_billing.AbstractC2181b2 (com.google.android.gms.internal.play_billing.b2)
.class public abstract Lcom/google/android/gms/internal/play_billing/b2;
.super Lcom/google/android/gms/internal/play_billing/i1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_billing/b2<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_billing/X1<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/play_billing/i1<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/play_billing/d3;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/b2;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/i1;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/b2;->zzd:I

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d3;->c()Lcom/google/android/gms/internal/play_billing/d3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/b2;->zzc:Lcom/google/android/gms/internal/play_billing/d3;

    return-void
.end method

.method public static final g(Lcom/google/android/gms/internal/play_billing/b2;Z)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/b2;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_f

    return v0

    :cond_f
    if-nez v2, :cond_13

    const/4 p0, 0x0

    return p0

    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/M2;->a()Lcom/google/android/gms/internal/play_billing/M2;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/M2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/P2;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/play_billing/P2;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p1, :cond_2e

    if-eq v0, v2, :cond_29

    move-object p1, v1

    goto :goto_2a

    :cond_29
    move-object p1, p0

    :goto_2a
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/b2;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    return v2
.end method

.method public static j(Lcom/google/android/gms/internal/play_billing/b2;[BIILcom/google/android/gms/internal/play_billing/L1;)Lcom/google/android/gms/internal/play_billing/b2;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/play_billing/j2;
        }
    .end annotation

    if-nez p3, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/b2;->o()Lcom/google/android/gms/internal/play_billing/b2;

    move-result-object p0

    :try_start_7
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/M2;->a()Lcom/google/android/gms/internal/play_billing/M2;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/M2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/P2;

    move-result-object p2

    new-instance v5, Lcom/google/android/gms/internal/play_billing/m1;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/play_billing/m1;-><init>(Lcom/google/android/gms/internal/play_billing/L1;)V

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/P2;->g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/m1;)V

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/play_billing/P2;->b(Ljava/lang/Object;)V
    :try_end_23
    .catch Lcom/google/android/gms/internal/play_billing/j2; {:try_start_7 .. :try_end_23} :catch_28
    .catch Lcom/google/android/gms/internal/play_billing/b3; {:try_start_7 .. :try_end_23} :catch_26
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_23} :catch_24
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_23} :catch_2a

    return-object p0

    :catch_24
    move-exception p0

    goto :goto_32

    :catch_26
    move-exception p0

    goto :goto_47

    :catch_28
    move-exception p0

    goto :goto_4c

    :catch_2a
    new-instance p0, Lcom/google/android/gms/internal/play_billing/j2;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/play_billing/j2;

    if-eqz p1, :cond_41

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/j2;

    throw p0

    :cond_41
    new-instance p1, Lcom/google/android/gms/internal/play_billing/j2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/play_billing/j2;-><init>(Ljava/io/IOException;)V

    throw p1

    :goto_47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/b3;->a()Lcom/google/android/gms/internal/play_billing/j2;

    move-result-object p0

    throw p0

    :goto_4c
    throw p0
.end method

.method public static n(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/b2;
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/b2;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/b2;

    if-nez v1, :cond_26

    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_16} :catch_1d

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/b2;

    goto :goto_26

    :catch_1d
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_26
    :goto_26
    if-nez v1, :cond_42

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/j3;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/b2;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/play_billing/b2;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/b2;

    if-eqz v1, :cond_3c

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_42
    :goto_42
    return-object v1
.end method

.method public static p(Lcom/google/android/gms/internal/play_billing/b2;[BLcom/google/android/gms/internal/play_billing/L1;)Lcom/google/android/gms/internal/play_billing/b2;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/play_billing/j2;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/play_billing/b2;->j(Lcom/google/android/gms/internal/play_billing/b2;[BIILcom/google/android/gms/internal/play_billing/L1;)Lcom/google/android/gms/internal/play_billing/b2;

    move-result-object p0

    if-eqz p0, :cond_1a

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/b2;->g(Lcom/google/android/gms/internal/play_billing/b2;Z)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_1a

    :cond_10
    new-instance p1, Lcom/google/android/gms/internal/play_billing/b3;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/play_billing/b3;-><init>(Lcom/google/android/gms/internal/play_billing/F2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/b3;->a()Lcom/google/android/gms/internal/play_billing/j2;

    move-result-object p0

    throw p0

    :cond_1a
    :goto_1a
    return-object p0
.end method

.method public static q()Lcom/google/android/gms/internal/play_billing/f2;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/c2;->k()Lcom/google/android/gms/internal/play_billing/c2;

    move-result-object v0

    return-object v0
.end method

.method public static r()Lcom/google/android/gms/internal/play_billing/g2;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/N2;->i()Lcom/google/android/gms/internal/play_billing/N2;

    move-result-object v0

    return-object v0
.end method

.method public static varargs s(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

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

.method public static t(Lcom/google/android/gms/internal/play_billing/F2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/O2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/O2;-><init>(Lcom/google/android/gms/internal/play_billing/F2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static w(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/b2;)V
    .registers 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/b2;->v()V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/b2;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic y(Lcom/google/android/gms/internal/play_billing/b2;Z)Z
    .registers 2

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/b2;->g(Lcom/google/android/gms/internal/play_billing/b2;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/play_billing/E2;
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/b2;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/X1;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/play_billing/G1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/M2;->a()Lcom/google/android/gms/internal/play_billing/M2;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/M2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/P2;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/H1;->L(Lcom/google/android/gms/internal/play_billing/G1;)Lcom/google/android/gms/internal/play_billing/H1;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/P2;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/p3;)V

    return-void
.end method

.method public final c()Z
    .registers 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/b2;->g(Lcom/google/android/gms/internal/play_billing/b2;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic d0()Lcom/google/android/gms/internal/play_billing/F2;
    .registers 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/b2;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/b2;

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/play_billing/P2;)I
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/b2;->z()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    if-eqz v0, :cond_19

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/play_billing/P2;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_f

    return p1

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1, p1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/b2;->zzd:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3a

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/play_billing/P2;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_30

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/b2;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/b2;->zzd:I

    return p1

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1, p1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/M2;->a()Lcom/google/android/gms/internal/play_billing/M2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/M2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/P2;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/b2;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/P2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g0()I
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/b2;->z()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/b2;->i(Lcom/google/android/gms/internal/play_billing/P2;)I

    move-result v0

    if-ltz v0, :cond_10

    goto :goto_31

    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1, v0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1a
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/b2;->zzd:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_23

    goto :goto_31

    :cond_23
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/b2;->i(Lcom/google/android/gms/internal/play_billing/P2;)I

    move-result v0

    if-ltz v0, :cond_32

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/b2;->zzd:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/b2;->zzd:I

    :goto_31
    return v0

    :cond_32
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1, v0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public abstract h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/b2;->z()Z

    move-result v0

    if-nez v0, :cond_11

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/i1;->zza:I

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/b2;->k()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/i1;->zza:I

    :cond_10
    return v0

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/b2;->k()I

    move-result v0

    return v0
.end method

.method public final i(Lcom/google/android/gms/internal/play_billing/P2;)I
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/M2;->a()Lcom/google/android/gms/internal/play_billing/M2;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/M2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/P2;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/play_billing/P2;->d(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final k()I
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/M2;->a()Lcom/google/android/gms/internal/play_billing/M2;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/M2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/P2;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/play_billing/P2;->zzb(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final l()Lcom/google/android/gms/internal/play_billing/X1;
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/b2;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/X1;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/play_billing/X1;
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/b2;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/X1;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/X1;->g(Lcom/google/android/gms/internal/play_billing/b2;)Lcom/google/android/gms/internal/play_billing/X1;

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/play_billing/b2;
    .registers 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/b2;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/b2;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/H2;->a(Lcom/google/android/gms/internal/play_billing/F2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/M2;->a()Lcom/google/android/gms/internal/play_billing/M2;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/M2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/P2;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/play_billing/P2;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/b2;->v()V

    return-void
.end method

.method public final v()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/b2;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/b2;->zzd:I

    return-void
.end method

.method public final x(I)V
    .registers 3

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/b2;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    const v0, 0x7fffffff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/b2;->zzd:I

    return-void
.end method

.method public final z()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/b2;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method
