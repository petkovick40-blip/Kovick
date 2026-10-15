###### Class y6.C2 (y6.C2)
.class public final Ly6/C2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/i1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/C2$d;,
        Ly6/C2$c;,
        Ly6/C2$b;
    }
.end annotation


# static fields
.field public static final Y:Ly6/C2;

.field public static final Z:Ly6/C2$d;


# instance fields
.field public final X:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ly6/C2$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ly6/C2;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-direct {v0, v1}, Ly6/C2;-><init>(Ljava/util/TreeMap;)V

    sput-object v0, Ly6/C2;->Y:Ly6/C2;

    new-instance v0, Ly6/C2$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly6/C2;->Z:Ly6/C2$d;

    return-void
.end method

.method public constructor <init>(Ljava/util/TreeMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ly6/C2$c;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly6/C2;->X:Ljava/util/TreeMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/TreeMap;Ly6/C2$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ly6/C2;-><init>(Ljava/util/TreeMap;)V

    return-void
.end method

.method public static synthetic C(Ly6/C2;)Ljava/util/TreeMap;
    .registers 1

    iget-object p0, p0, Ly6/C2;->X:Ljava/util/TreeMap;

    return-object p0
.end method

.method public static J()Ly6/C2;
    .registers 1

    sget-object v0, Ly6/C2;->Y:Ly6/C2;

    return-object v0
.end method

.method public static L3()Ly6/C2$b;
    .registers 1

    new-instance v0, Ly6/C2$b;

    invoke-direct {v0}, Ly6/C2$b;-><init>()V

    return-object v0
.end method

.method public static P3(Ly6/C2;)Ly6/C2$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "copyFrom"
        }
    .end annotation

    new-instance v0, Ly6/C2$b;

    invoke-direct {v0}, Ly6/C2$b;-><init>()V

    invoke-virtual {v0, p0}, Ly6/C2$b;->hc(Ly6/C2;)Ly6/C2$b;

    move-result-object p0

    return-object p0
.end method

.method public static U4(Ljava/io/InputStream;)Ly6/C2;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ly6/C2$b;

    invoke-direct {v0}, Ly6/C2$b;-><init>()V

    invoke-virtual {v0, p0}, Ly6/C2$b;->ka(Ljava/io/InputStream;)Ly6/C2$b;

    move-result-object p0

    invoke-virtual {p0}, Ly6/C2$b;->U0()Ly6/C2;

    move-result-object p0

    return-object p0
.end method

.method public static Y4(Ly6/z;)Ly6/C2;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    new-instance v0, Ly6/C2$b;

    invoke-direct {v0}, Ly6/C2$b;-><init>()V

    invoke-virtual {v0, p0}, Ly6/C2$b;->nb(Ly6/z;)Ly6/C2$b;

    move-result-object p0

    invoke-virtual {p0}, Ly6/C2$b;->U0()Ly6/C2;

    move-result-object p0

    return-object p0
.end method

.method public static f6(Ly6/E;)Ly6/C2;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ly6/C2$b;

    invoke-direct {v0}, Ly6/C2$b;-><init>()V

    invoke-virtual {v0, p0}, Ly6/C2$b;->zb(Ly6/E;)Ly6/C2$b;

    move-result-object p0

    invoke-virtual {p0}, Ly6/C2$b;->U0()Ly6/C2;

    move-result-object p0

    return-object p0
.end method

.method public static x6([B)Ly6/C2;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    new-instance v0, Ly6/C2$b;

    invoke-direct {v0}, Ly6/C2$b;-><init>()V

    invoke-virtual {v0, p0}, Ly6/C2$b;->ic([B)Ly6/C2$b;

    move-result-object p0

    invoke-virtual {p0}, Ly6/C2$b;->U0()Ly6/C2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ly6/C2$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/C2;->X:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public G3(Ljava/io/OutputStream;)V
    .registers 2
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

    invoke-static {p1}, Ly6/G;->i1(Ljava/io/OutputStream;)Ly6/G;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly6/C2;->Ia(Ly6/G;)V

    invoke-virtual {p1}, Ly6/G;->e1()V

    return-void
.end method

.method public Ia(Ly6/G;)V
    .registers 5
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

    iget-object v0, p0, Ly6/C2;->X:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/C2$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, p1}, Ly6/C2$c;->z(ILy6/G;)V

    goto :goto_a

    :cond_2a
    return-void
.end method

.method public J5()Ly6/z;
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Ly6/C2;->r7()I

    move-result v0

    invoke-static {v0}, Ly6/z;->j0(I)Ly6/z$h;

    move-result-object v0

    iget-object v1, v0, Ly6/z$h;->a:Ly6/G;

    invoke-virtual {p0, v1}, Ly6/C2;->Ia(Ly6/G;)V

    invoke-virtual {v0}, Ly6/z$h;->a()Ly6/z;

    move-result-object v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_11} :catch_12

    return-object v0

    :catch_12
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a ByteString threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public O2(I)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    iget-object v0, p0, Ly6/C2;->X:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic P()Ly6/i1$a;
    .registers 2

    invoke-virtual {p0}, Ly6/C2;->Q6()Ly6/C2$b;

    move-result-object v0

    return-object v0
.end method

.method public Q6()Ly6/C2$b;
    .registers 2

    new-instance v0, Ly6/C2$b;

    invoke-direct {v0}, Ly6/C2$b;-><init>()V

    invoke-virtual {v0, p0}, Ly6/C2$b;->hc(Ly6/C2;)Ly6/C2$b;

    move-result-object v0

    return-object v0
.end method

.method public S4()Ly6/C2$b;
    .registers 2

    new-instance v0, Ly6/C2$b;

    invoke-direct {v0}, Ly6/C2$b;-><init>()V

    return-object v0
.end method

.method public U0()I
    .registers 5

    iget-object v0, p0, Ly6/C2;->X:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly6/C2$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Ly6/C2$c;->s(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_b

    :cond_2d
    return v1
.end method

.method public Y7(Ly6/G;)V
    .registers 5
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

    iget-object v0, p0, Ly6/C2;->X:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/C2$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, p1}, Ly6/C2$c;->x(ILy6/G;)V

    goto :goto_a

    :cond_2a
    return-void
.end method

.method public Z()Ly6/C2;
    .registers 2

    sget-object v0, Ly6/C2;->Y:Ly6/C2;

    return-object v0
.end method

.method public a8(Ly6/O2;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ly6/O2;->l()Ly6/O2$a;

    move-result-object v0

    sget-object v1, Ly6/O2$a;->Y:Ly6/O2$a;

    if-ne v0, v1, :cond_36

    iget-object v0, p0, Ly6/C2;->X:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/C2$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1, p1}, Ly6/C2$c;->a(Ly6/C2$c;ILy6/O2;)V

    goto :goto_16

    :cond_36
    iget-object v0, p0, Ly6/C2;->X:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/C2$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1, p1}, Ly6/C2$c;->a(Ly6/C2$c;ILy6/O2;)V

    goto :goto_40

    :cond_60
    return-void
.end method

.method public b0(I)Ly6/C2$c;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    iget-object v0, p0, Ly6/C2;->X:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/C2$c;

    if-nez p1, :cond_12

    invoke-static {}, Ly6/C2$c;->l()Ly6/C2$c;

    move-result-object p1

    :cond_12
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ly6/C2;

    if-eqz v1, :cond_15

    iget-object v1, p0, Ly6/C2;->X:Ljava/util/TreeMap;

    check-cast p1, Ly6/C2;

    iget-object p1, p1, Ly6/C2;->X:Ljava/util/TreeMap;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0
.end method

.method public h8(Ly6/O2;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ly6/O2;->l()Ly6/O2$a;

    move-result-object v0

    sget-object v1, Ly6/O2$a;->Y:Ly6/O2$a;

    if-ne v0, v1, :cond_36

    iget-object v0, p0, Ly6/C2;->X:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/C2$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, p1}, Ly6/C2$c;->A(ILy6/O2;)V

    goto :goto_16

    :cond_36
    iget-object v0, p0, Ly6/C2;->X:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/C2$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, p1}, Ly6/C2$c;->A(ILy6/O2;)V

    goto :goto_40

    :cond_60
    return-void
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Ly6/C2;->X:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    iget-object v0, p0, Ly6/C2;->X:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public l0()[B
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Ly6/C2;->r7()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Ly6/G;->n1([B)Ly6/G;

    move-result-object v1

    invoke-virtual {p0, v1}, Ly6/C2;->Ia(Ly6/G;)V

    invoke-virtual {v1}, Ly6/G;->Z()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_10} :catch_11

    return-object v0

    :catch_11
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public m0()Ly6/i1$a;
    .registers 2

    new-instance v0, Ly6/C2$b;

    invoke-direct {v0}, Ly6/C2$b;-><init>()V

    return-object v0
.end method

.method public o()Ly6/i1;
    .registers 2

    sget-object v0, Ly6/C2;->Y:Ly6/C2;

    return-object v0
.end method

.method public o4(Ljava/io/OutputStream;)V
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

    invoke-static {p1}, Ly6/G;->i1(Ljava/io/OutputStream;)Ly6/G;

    move-result-object p1

    invoke-virtual {p0}, Ly6/C2;->r7()I

    move-result v0

    invoke-virtual {p1, v0}, Ly6/G;->h2(I)V

    invoke-virtual {p0, p1}, Ly6/C2;->Ia(Ly6/G;)V

    invoke-virtual {p1}, Ly6/G;->e1()V

    return-void
.end method

.method public r7()I
    .registers 5

    iget-object v0, p0, Ly6/C2;->X:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_35

    iget-object v0, p0, Ly6/C2;->X:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly6/C2$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Ly6/C2$c;->r(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_13

    :cond_35
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-static {}, Ly6/l2;->L()Ly6/l2$e;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly6/l2$e;->p(Ly6/C2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final x0()Ly6/C2$d;
    .registers 2

    sget-object v0, Ly6/C2;->Z:Ly6/C2$d;

    return-object v0
.end method

.method public y2()Ly6/D1;
    .registers 2

    sget-object v0, Ly6/C2;->Z:Ly6/C2$d;

    return-object v0
.end method

###### Class y6.C2.a (y6.C2$a)
.class public synthetic Ly6/C2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/C2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class y6.C2.b (y6.C2$b)
.class public final Ly6/C2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/i1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/C2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public X:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ly6/C2$c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ly6/C2$b;->X:Ljava/util/TreeMap;

    return-void
.end method

.method public static D()Ly6/C2$b;
    .registers 1

    new-instance v0, Ly6/C2$b;

    invoke-direct {v0}, Ly6/C2$b;-><init>()V

    return-object v0
.end method

.method public static f6()Ly6/C2$b;
    .registers 1

    new-instance v0, Ly6/C2$b;

    invoke-direct {v0}, Ly6/C2$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public B2(Ljava/io/InputStream;Ly6/i0;)Z
    .registers 3
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
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/C2$b;->k1(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method

.method public J(ILy6/C2$c;)Ly6/C2$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "number",
            "field"
        }
    .end annotation

    if-lez p1, :cond_10

    iget-object v0, p0, Ly6/C2$b;->X:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ly6/C2$c;->v(Ly6/C2$c;)Ly6/C2$c$a;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid field number."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public L3()Ly6/C2;
    .registers 2

    invoke-virtual {p0}, Ly6/C2$b;->U0()Ly6/C2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Q([B)Ly6/i1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/C2$b;->ic([B)Ly6/C2$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R(Ly6/E;)Ly6/i1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/C2$b;->zb(Ly6/E;)Ly6/C2$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S(Ly6/z;)Ly6/i1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/C2$b;->nb(Ly6/z;)Ly6/C2$b;

    move-result-object p1

    return-object p1
.end method

.method public S4()Ly6/C2$b;
    .registers 2

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ly6/C2$b;->X:Ljava/util/TreeMap;

    return-object p0
.end method

.method public U0()Ly6/C2;
    .registers 5

    iget-object v0, p0, Ly6/C2$b;->X:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Ly6/C2;->J()Ly6/C2;

    move-result-object v0

    goto :goto_42

    :cond_d
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object v1, p0, Ly6/C2$b;->X:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/C2$c$a;

    invoke-virtual {v2}, Ly6/C2$c$a;->g()Ly6/C2$c;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_3c
    new-instance v1, Ly6/C2;

    invoke-direct {v1, v0}, Ly6/C2;-><init>(Ljava/util/TreeMap;)V

    move-object v0, v1

    :goto_42
    return-object v0
.end method

.method public U4(I)Ly6/C2$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    if-lez p1, :cond_18

    iget-object v0, p0, Ly6/C2$b;->X:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Ly6/C2$b;->X:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    return-object p0

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid field number."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public V([BIILy6/i0;)Ly6/i1$a;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ly6/C2$b;->jc([BII)Ly6/C2$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic W(Ljava/io/InputStream;)Ly6/i1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/C2$b;->ka(Ljava/io/InputStream;)Ly6/C2$b;

    move-result-object p1

    return-object p1
.end method

.method public X(Ly6/z;Ly6/i0;)Ly6/i1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/C2$b;->nb(Ly6/z;)Ly6/C2$b;

    move-result-object p1

    return-object p1
.end method

.method public Y4()Ly6/C2$b;
    .registers 6

    invoke-static {}, Ly6/C2;->L3()Ly6/C2$b;

    move-result-object v0

    iget-object v1, p0, Ly6/C2$b;->X:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/C2$c$a;

    iget-object v4, v0, Ly6/C2$b;->X:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ly6/C2$c$a;->i()Ly6/C2$c$a;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_30
    return-object v0
.end method

.method public final a8(I)Ly6/C2$c$a;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object v0, p0, Ly6/C2$b;->X:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/C2$c$a;

    if-nez v0, :cond_1f

    invoke-static {}, Ly6/C2$c;->u()Ly6/C2$c$a;

    move-result-object v0

    iget-object v1, p0, Ly6/C2$b;->X:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    return-object v0
.end method

.method public b0()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ly6/C2$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object v1, p0, Ly6/C2$b;->X:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/C2$c$a;

    invoke-virtual {v2}, Ly6/C2$c$a;->g()Ly6/C2$c;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_2f
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b9(ILy6/C2$c;)Ly6/C2$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "number",
            "field"
        }
    .end annotation

    if-lez p1, :cond_14

    invoke-virtual {p0, p1}, Ly6/C2$b;->h8(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0, p1}, Ly6/C2$b;->a8(I)Ly6/C2$c$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Ly6/C2$c$a;->k(Ly6/C2$c;)Ly6/C2$c$a;

    goto :goto_13

    :cond_10
    invoke-virtual {p0, p1, p2}, Ly6/C2$b;->J(ILy6/C2$c;)Ly6/C2$b;

    :goto_13
    return-object p0

    :cond_14
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid field number."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic build()Ly6/i1;
    .registers 2

    invoke-virtual {p0}, Ly6/C2$b;->U0()Ly6/C2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Ly6/i1$a;
    .registers 2

    invoke-virtual {p0}, Ly6/C2$b;->S4()Ly6/C2$b;

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
    invoke-virtual {p0}, Ly6/C2$b;->Y4()Ly6/C2$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ly6/C2$b;->Y4()Ly6/C2$b;

    move-result-object v0

    return-object v0
.end method

.method public fc(Ly6/E;Ly6/i0;)Ly6/C2$b;
    .registers 3
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
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/C2$b;->zb(Ly6/E;)Ly6/C2$b;

    move-result-object p1

    return-object p1
.end method

.method public gb(Ljava/io/InputStream;Ly6/i0;)Ly6/C2$b;
    .registers 3
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
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/C2$b;->ka(Ljava/io/InputStream;)Ly6/C2$b;

    move-result-object p1

    return-object p1
.end method

.method public gc(Ly6/i1;)Ly6/C2$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m"
        }
    .end annotation

    instance-of v0, p1, Ly6/C2;

    if-eqz v0, :cond_b

    check-cast p1, Ly6/C2;

    invoke-virtual {p0, p1}, Ly6/C2$b;->hc(Ly6/C2;)Ly6/C2$b;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h8(I)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    iget-object v0, p0, Ly6/C2$b;->X:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hc(Ly6/C2;)Ly6/C2$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-static {}, Ly6/C2;->J()Ly6/C2;

    move-result-object v0

    if-eq p1, v0, :cond_30

    iget-object p1, p1, Ly6/C2;->X:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/C2$c;

    invoke-virtual {p0, v1, v0}, Ly6/C2$b;->b9(ILy6/C2$c;)Ly6/C2$b;

    goto :goto_10

    :cond_30
    return-object p0
.end method

.method public i0(Ljava/io/InputStream;Ly6/i0;)Ly6/i1$a;
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

    invoke-virtual {p0, p1}, Ly6/C2$b;->ka(Ljava/io/InputStream;)Ly6/C2$b;

    move-result-object p1

    return-object p1
.end method

.method public ic([B)Ly6/C2$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Ly6/E;->q([B)Ly6/E;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly6/C2$b;->zb(Ly6/E;)Ly6/C2$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ly6/E;->a(I)V
    :try_end_b
    .catch Ly6/J0; {:try_start_0 .. :try_end_b} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    return-object p0

    :catch_c
    move-exception p1

    goto :goto_10

    :catch_e
    move-exception p1

    goto :goto_18

    :goto_10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_18
    throw p1
.end method

.method public jc([BII)Ly6/C2$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2, p3}, Ly6/E;->r([BII)Ly6/E;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly6/C2$b;->zb(Ly6/E;)Ly6/C2$b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ly6/E;->a(I)V
    :try_end_b
    .catch Ly6/J0; {:try_start_0 .. :try_end_b} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    return-object p0

    :catch_c
    move-exception p1

    goto :goto_10

    :catch_e
    move-exception p1

    goto :goto_18

    :goto_10
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_18
    throw p1
.end method

.method public k0()Ly6/i1;
    .registers 2

    invoke-virtual {p0}, Ly6/C2$b;->U0()Ly6/C2;

    move-result-object v0

    return-object v0
.end method

.method public k1(Ljava/io/InputStream;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    const/4 p1, 0x0

    return p1

    :cond_9
    invoke-static {v0, p1}, Ly6/E;->P(ILjava/io/InputStream;)I

    move-result v0

    new-instance v1, Ly6/b$a$a;

    invoke-direct {v1, p1, v0}, Ly6/b$a$a;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v1}, Ly6/C2$b;->ka(Ljava/io/InputStream;)Ly6/C2$b;

    const/4 p1, 0x1

    return p1
.end method

.method public ka(Ljava/io/InputStream;)Ly6/C2$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ly6/E;->k(Ljava/io/InputStream;)Ly6/E;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly6/C2$b;->zb(Ly6/E;)Ly6/C2$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ly6/E;->a(I)V

    return-object p0
.end method

.method public kc([BIILy6/i0;)Ly6/C2$b;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "off",
            "len",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ly6/C2$b;->jc([BII)Ly6/C2$b;

    move-result-object p1

    return-object p1
.end method

.method public lc([BLy6/i0;)Ly6/C2$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/C2$b;->ic([B)Ly6/C2$b;

    move-result-object p1

    return-object p1
.end method

.method public mc(ILy6/z;)Ly6/C2$b;
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

    if-lez p1, :cond_a

    invoke-virtual {p0, p1}, Ly6/C2$b;->a8(I)Ly6/C2$c$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Ly6/C2$c$a;->e(Ly6/z;)Ly6/C2$c$a;

    return-object p0

    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid field number."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
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
            "data",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ly6/C2$b;->jc([BII)Ly6/C2$b;

    move-result-object p1

    return-object p1
.end method

.method public nb(Ly6/z;)Ly6/C2$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ly6/z;->k0()Ly6/E;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly6/C2$b;->zb(Ly6/E;)Ly6/C2$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ly6/E;->a(I)V
    :try_end_b
    .catch Ly6/J0; {:try_start_0 .. :try_end_b} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    return-object p0

    :catch_c
    move-exception p1

    goto :goto_10

    :catch_e
    move-exception p1

    goto :goto_18

    :goto_10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Reading from a ByteString threw an IOException (should never happen)."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_18
    throw p1
.end method

.method public nc(II)Ly6/C2$b;
    .registers 5
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

    if-lez p1, :cond_b

    invoke-virtual {p0, p1}, Ly6/C2$b;->a8(I)Ly6/C2$c$a;

    move-result-object p1

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ly6/C2$c$a;->f(J)Ly6/C2$c$a;

    return-object p0

    :cond_b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid field number."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public o()Ly6/i1;
    .registers 2

    invoke-static {}, Ly6/C2;->J()Ly6/C2;

    move-result-object v0

    return-object v0
.end method

.method public o0([BLy6/i0;)Ly6/i1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/C2$b;->ic([B)Ly6/C2$b;

    move-result-object p1

    return-object p1
.end method

.method public r0(Ly6/E;Ly6/i0;)Ly6/i1$a;
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

    invoke-virtual {p0, p1}, Ly6/C2$b;->zb(Ly6/E;)Ly6/C2$b;

    move-result-object p1

    return-object p1
.end method

.method public tb(Ly6/z;Ly6/i0;)Ly6/C2$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/C2$b;->nb(Ly6/z;)Ly6/C2$b;

    move-result-object p1

    return-object p1
.end method

.method public v0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic wa(Ly6/i1;)Ly6/i1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "m"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/C2$b;->gc(Ly6/i1;)Ly6/C2$b;

    move-result-object p1

    return-object p1
.end method

.method public x6()Ly6/C2;
    .registers 2

    invoke-static {}, Ly6/C2;->J()Ly6/C2;

    move-result-object v0

    return-object v0
.end method

.method public z9(ILy6/E;)Z
    .registers 7
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

    invoke-static {p1}, Ly6/M2;->a(I)I

    move-result v0

    and-int/lit8 p1, p1, 0x7

    const/4 v1, 0x1

    if-eqz p1, :cond_59

    if-eq p1, v1, :cond_4d

    const/4 v2, 0x2

    if-eq p1, v2, :cond_41

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2a

    const/4 v2, 0x4

    if-eq p1, v2, :cond_28

    const/4 v2, 0x5

    if-ne p1, v2, :cond_23

    invoke-virtual {p0, v0}, Ly6/C2$b;->a8(I)Ly6/C2$c$a;

    move-result-object p1

    invoke-virtual {p2}, Ly6/E;->B()I

    move-result p2

    invoke-virtual {p1, p2}, Ly6/C2$c$a;->b(I)Ly6/C2$c$a;

    return v1

    :cond_23
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_28
    const/4 p1, 0x0

    return p1

    :cond_2a
    invoke-static {}, Ly6/C2;->L3()Ly6/C2$b;

    move-result-object p1

    invoke-static {}, Ly6/g0;->v()Ly6/g0;

    move-result-object v2

    invoke-virtual {p2, v0, p1, v2}, Ly6/E;->F(ILy6/i1$a;Ly6/i0;)V

    invoke-virtual {p0, v0}, Ly6/C2$b;->a8(I)Ly6/C2$c$a;

    move-result-object p2

    invoke-virtual {p1}, Ly6/C2$b;->U0()Ly6/C2;

    move-result-object p1

    invoke-virtual {p2, p1}, Ly6/C2$c$a;->d(Ly6/C2;)Ly6/C2$c$a;

    return v1

    :cond_41
    invoke-virtual {p0, v0}, Ly6/C2$b;->a8(I)Ly6/C2$c$a;

    move-result-object p1

    invoke-virtual {p2}, Ly6/E;->y()Ly6/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly6/C2$c$a;->e(Ly6/z;)Ly6/C2$c$a;

    return v1

    :cond_4d
    invoke-virtual {p0, v0}, Ly6/C2$b;->a8(I)Ly6/C2$c$a;

    move-result-object p1

    invoke-virtual {p2}, Ly6/E;->C()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ly6/C2$c$a;->c(J)Ly6/C2$c$a;

    return v1

    :cond_59
    invoke-virtual {p0, v0}, Ly6/C2$b;->a8(I)Ly6/C2$c$a;

    move-result-object p1

    invoke-virtual {p2}, Ly6/E;->H()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ly6/C2$c$a;->f(J)Ly6/C2$c$a;

    return v1
.end method

.method public zb(Ly6/E;)Ly6/C2$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p1}, Ly6/E;->Z()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0, p1}, Ly6/C2$b;->z9(ILy6/E;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    return-object p0
.end method

###### Class y6.C2.c (y6.C2$c)
.class public final Ly6/C2$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/C2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/C2$c$a;
    }
.end annotation


# static fields
.field public static final f:Ly6/C2$c;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly6/z;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly6/C2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ly6/C2$c$a;

    invoke-direct {v0}, Ly6/C2$c$a;-><init>()V

    invoke-virtual {v0}, Ly6/C2$c$a;->g()Ly6/C2$c;

    move-result-object v0

    sput-object v0, Ly6/C2$c;->f:Ly6/C2$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly6/C2$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ly6/C2$c;ILy6/O2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/C2$c;->y(ILy6/O2;)V

    return-void
.end method

.method public static synthetic b(Ly6/C2$c;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Ly6/C2$c;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Ly6/C2$c;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Ly6/C2$c;->e:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic d(Ly6/C2$c;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Ly6/C2$c;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Ly6/C2$c;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Ly6/C2$c;->a:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic f(Ly6/C2$c;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Ly6/C2$c;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Ly6/C2$c;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Ly6/C2$c;->b:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic h(Ly6/C2$c;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Ly6/C2$c;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Ly6/C2$c;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Ly6/C2$c;->c:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic j(Ly6/C2$c;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Ly6/C2$c;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic k(Ly6/C2$c;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Ly6/C2$c;->d:Ljava/util/List;

    return-object p1
.end method

.method public static l()Ly6/C2$c;
    .registers 1

    sget-object v0, Ly6/C2$c;->f:Ly6/C2$c;

    return-object v0
.end method

.method public static u()Ly6/C2$c$a;
    .registers 1

    new-instance v0, Ly6/C2$c$a;

    invoke-direct {v0}, Ly6/C2$c$a;-><init>()V

    return-object v0
.end method

.method public static v(Ly6/C2$c;)Ly6/C2$c$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "copyFrom"
        }
    .end annotation

    new-instance v0, Ly6/C2$c$a;

    invoke-direct {v0}, Ly6/C2$c$a;-><init>()V

    invoke-virtual {v0, p0}, Ly6/C2$c$a;->k(Ly6/C2$c;)Ly6/C2$c$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(ILy6/O2;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly6/C2$c;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Ly6/O2;->N(ILjava/util/List;Z)V

    iget-object v0, p0, Ly6/C2$c;->b:Ljava/util/List;

    invoke-interface {p2, p1, v0, v1}, Ly6/O2;->C(ILjava/util/List;Z)V

    iget-object v0, p0, Ly6/C2$c;->c:Ljava/util/List;

    invoke-interface {p2, p1, v0, v1}, Ly6/O2;->z(ILjava/util/List;Z)V

    iget-object v0, p0, Ly6/C2$c;->d:Ljava/util/List;

    invoke-interface {p2, p1, v0}, Ly6/O2;->S(ILjava/util/List;)V

    invoke-interface {p2}, Ly6/O2;->l()Ly6/O2$a;

    move-result-object v0

    sget-object v2, Ly6/O2$a;->X:Ly6/O2$a;

    if-ne v0, v2, :cond_39

    :goto_1d
    iget-object v0, p0, Ly6/C2$c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_57

    invoke-interface {p2, p1}, Ly6/O2;->w(I)V

    iget-object v0, p0, Ly6/C2$c;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/C2;

    invoke-virtual {v0, p2}, Ly6/C2;->h8(Ly6/O2;)V

    invoke-interface {p2, p1}, Ly6/O2;->J(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_39
    iget-object v0, p0, Ly6/C2$c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_41
    if-ltz v0, :cond_57

    invoke-interface {p2, p1}, Ly6/O2;->J(I)V

    iget-object v1, p0, Ly6/C2$c;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/C2;

    invoke-virtual {v1, p2}, Ly6/C2;->h8(Ly6/O2;)V

    invoke-interface {p2, p1}, Ly6/O2;->w(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_41

    :cond_57
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
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
    instance-of v0, p1, Ly6/C2$c;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    invoke-virtual {p0}, Ly6/C2$c;->p()[Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Ly6/C2$c;

    invoke-virtual {p1}, Ly6/C2$c;->p()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Ly6/C2$c;->p()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public m()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/C2$c;->b:Ljava/util/List;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/C2$c;->c:Ljava/util/List;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/C2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/C2$c;->e:Ljava/util/List;

    return-object v0
.end method

.method public final p()[Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Ly6/C2$c;->a:Ljava/util/List;

    iget-object v1, p0, Ly6/C2$c;->b:Ljava/util/List;

    iget-object v2, p0, Ly6/C2$c;->c:Ljava/util/List;

    iget-object v3, p0, Ly6/C2$c;->d:Ljava/util/List;

    iget-object v4, p0, Ly6/C2$c;->e:Ljava/util/List;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/C2$c;->d:Ljava/util/List;

    return-object v0
.end method

.method public r(I)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    iget-object v0, p0, Ly6/C2$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Ly6/G;->a1(IJ)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_7

    :cond_1d
    iget-object v0, p0, Ly6/C2$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p1, v2}, Ly6/G;->m0(II)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_23

    :cond_39
    iget-object v0, p0, Ly6/C2$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Ly6/G;->o0(IJ)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_3f

    :cond_55
    iget-object v0, p0, Ly6/C2$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/z;

    invoke-static {p1, v2}, Ly6/G;->g0(ILy6/z;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_5b

    :cond_6d
    iget-object v0, p0, Ly6/C2$c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_73
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_85

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/C2;

    invoke-static {p1, v2}, Ly6/G;->s0(ILy6/i1;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_73

    :cond_85
    return v1
.end method

.method public s(I)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    iget-object v0, p0, Ly6/C2$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/z;

    invoke-static {p1, v2}, Ly6/G;->K0(ILy6/z;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_7

    :cond_19
    return v1
.end method

.method public t()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/C2$c;->a:Ljava/util/List;

    return-object v0
.end method

.method public w(I)Ly6/z;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ly6/C2$c;->r(I)I

    move-result v0

    invoke-static {v0}, Ly6/z;->j0(I)Ly6/z$h;

    move-result-object v0

    iget-object v1, v0, Ly6/z$h;->a:Ly6/G;

    invoke-virtual {p0, p1, v1}, Ly6/C2$c;->z(ILy6/G;)V

    invoke-virtual {v0}, Ly6/z$h;->a()Ly6/z;

    move-result-object p1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_11} :catch_12

    return-object p1

    :catch_12
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serializing to a ByteString should never fail with an IOException"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public x(ILy6/G;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly6/C2$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/z;

    invoke-virtual {p2, p1, v1}, Ly6/G;->Y1(ILy6/z;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public final y(ILy6/O2;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ly6/O2;->l()Ly6/O2$a;

    move-result-object v0

    sget-object v1, Ly6/O2$a;->Y:Ly6/O2$a;

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Ly6/C2$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Ly6/O2;->c(ILjava/lang/Object;)V

    goto :goto_12

    :cond_20
    iget-object v0, p0, Ly6/C2$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/z;

    invoke-interface {p2, p1, v1}, Ly6/O2;->c(ILjava/lang/Object;)V

    goto :goto_26

    :cond_36
    return-void
.end method

.method public z(ILy6/G;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly6/C2$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Ly6/G;->p(IJ)V

    goto :goto_6

    :cond_1a
    iget-object v0, p0, Ly6/C2$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, p1, v1}, Ly6/G;->e(II)V

    goto :goto_20

    :cond_34
    iget-object v0, p0, Ly6/C2$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Ly6/G;->k(IJ)V

    goto :goto_3a

    :cond_4e
    iget-object v0, p0, Ly6/C2$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/z;

    invoke-virtual {p2, p1, v1}, Ly6/G;->f(ILy6/z;)V

    goto :goto_54

    :cond_64
    iget-object v0, p0, Ly6/C2$c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/C2;

    invoke-virtual {p2, p1, v1}, Ly6/G;->F1(ILy6/i1;)V

    goto :goto_6a

    :cond_7a
    return-void
.end method

###### Class y6.C2.c.a (y6.C2$c$a)
.class public final Ly6/C2$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/C2$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ly6/C2$c;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly6/C2$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly6/C2$c$a;->a:Ly6/C2$c;

    return-void
.end method

.method public static a()Ly6/C2$c$a;
    .registers 1

    new-instance v0, Ly6/C2$c$a;

    invoke-direct {v0}, Ly6/C2$c$a;-><init>()V

    return-object v0
.end method

.method public static j()Ly6/C2$c$a;
    .registers 1

    new-instance v0, Ly6/C2$c$a;

    invoke-direct {v0}, Ly6/C2$c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b(I)Ly6/C2$c$a;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/C2$c$a;->a:Ly6/C2$c;

    invoke-static {v0}, Ly6/C2$c;->f(Ly6/C2$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v0, p0, Ly6/C2$c$a;->a:Ly6/C2$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ly6/C2$c;->b:Ljava/util/List;

    :cond_11
    iget-object v0, p0, Ly6/C2$c$a;->a:Ly6/C2$c;

    iget-object v0, v0, Ly6/C2$c;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(J)Ly6/C2$c$a;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/C2$c$a;->a:Ly6/C2$c;

    invoke-static {v0}, Ly6/C2$c;->h(Ly6/C2$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v0, p0, Ly6/C2$c$a;->a:Ly6/C2$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ly6/C2$c;->c:Ljava/util/List;

    :cond_11
    iget-object v0, p0, Ly6/C2$c$a;->a:Ly6/C2$c;

    iget-object v0, v0, Ly6/C2$c;->c:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/C2$c$a;->i()Ly6/C2$c$a;

    move-result-object v0

    return-object v0
.end method

.method public d(Ly6/C2;)Ly6/C2$c$a;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/C2$c$a;->a:Ly6/C2$c;

    invoke-static {v0}, Ly6/C2$c;->b(Ly6/C2$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v0, p0, Ly6/C2$c$a;->a:Ly6/C2$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ly6/C2$c;->e:Ljava/util/List;

    :cond_11
    iget-object v0, p0, Ly6/C2$c$a;->a:Ly6/C2$c;

    iget-object v0, v0, Ly6/C2$c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(Ly6/z;)Ly6/C2$c$a;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/C2$c$a;->a:Ly6/C2$c;

    invoke-static {v0}, Ly6/C2$c;->j(Ly6/C2$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v0, p0, Ly6/C2$c$a;->a:Ly6/C2$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ly6/C2$c;->d:Ljava/util/List;

    :cond_11
    iget-object v0, p0, Ly6/C2$c$a;->a:Ly6/C2$c;

    iget-object v0, v0, Ly6/C2$c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f(J)Ly6/C2$c$a;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/C2$c$a;->a:Ly6/C2$c;

    invoke-static {v0}, Ly6/C2$c;->d(Ly6/C2$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v0, p0, Ly6/C2$c$a;->a:Ly6/C2$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ly6/C2$c;->a:Ljava/util/List;

    :cond_11
    iget-object v0, p0, Ly6/C2$c$a;->a:Ly6/C2$c;

    iget-object v0, v0, Ly6/C2$c;->a:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public g()Ly6/C2$c;
    .registers 4

    new-instance v0, Ly6/C2$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ly6/C2$c$a;->a:Ly6/C2$c;

    iget-object v1, v1, Ly6/C2$c;->a:Ljava/util/List;

    if-nez v1, :cond_12

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ly6/C2$c;->a:Ljava/util/List;

    goto :goto_21

    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ly6/C2$c$a;->a:Ly6/C2$c;

    iget-object v2, v2, Ly6/C2$c;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ly6/C2$c;->a:Ljava/util/List;

    :goto_21
    iget-object v1, p0, Ly6/C2$c$a;->a:Ly6/C2$c;

    iget-object v1, v1, Ly6/C2$c;->b:Ljava/util/List;

    if-nez v1, :cond_2e

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ly6/C2$c;->b:Ljava/util/List;

    goto :goto_3d

    :cond_2e
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ly6/C2$c$a;->a:Ly6/C2$c;

    iget-object v2, v2, Ly6/C2$c;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ly6/C2$c;->b:Ljava/util/List;

    :goto_3d
    iget-object v1, p0, Ly6/C2$c$a;->a:Ly6/C2$c;

    iget-object v1, v1, Ly6/C2$c;->c:Ljava/util/List;

    if-nez v1, :cond_4a

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ly6/C2$c;->c:Ljava/util/List;

    goto :goto_59

    :cond_4a
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ly6/C2$c$a;->a:Ly6/C2$c;

    iget-object v2, v2, Ly6/C2$c;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ly6/C2$c;->c:Ljava/util/List;

    :goto_59
    iget-object v1, p0, Ly6/C2$c$a;->a:Ly6/C2$c;

    iget-object v1, v1, Ly6/C2$c;->d:Ljava/util/List;

    if-nez v1, :cond_66

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ly6/C2$c;->d:Ljava/util/List;

    goto :goto_75

    :cond_66
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ly6/C2$c$a;->a:Ly6/C2$c;

    iget-object v2, v2, Ly6/C2$c;->d:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ly6/C2$c;->d:Ljava/util/List;

    :goto_75
    iget-object v1, p0, Ly6/C2$c$a;->a:Ly6/C2$c;

    iget-object v1, v1, Ly6/C2$c;->e:Ljava/util/List;

    if-nez v1, :cond_82

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ly6/C2$c;->e:Ljava/util/List;

    goto :goto_91

    :cond_82
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ly6/C2$c$a;->a:Ly6/C2$c;

    iget-object v2, v2, Ly6/C2$c;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ly6/C2$c;->e:Ljava/util/List;

    :goto_91
    return-object v0
.end method

.method public h()Ly6/C2$c$a;
    .registers 2

    new-instance v0, Ly6/C2$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly6/C2$c$a;->a:Ly6/C2$c;

    return-object p0
.end method

.method public i()Ly6/C2$c$a;
    .registers 5

    new-instance v0, Ly6/C2$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ly6/C2$c$a;->a:Ly6/C2$c;

    iget-object v1, v1, Ly6/C2$c;->a:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    iput-object v2, v0, Ly6/C2$c;->a:Ljava/util/List;

    goto :goto_1a

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Ly6/C2$c$a;->a:Ly6/C2$c;

    iget-object v3, v3, Ly6/C2$c;->a:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Ly6/C2$c;->a:Ljava/util/List;

    :goto_1a
    iget-object v1, p0, Ly6/C2$c$a;->a:Ly6/C2$c;

    iget-object v1, v1, Ly6/C2$c;->b:Ljava/util/List;

    if-nez v1, :cond_23

    iput-object v2, v0, Ly6/C2$c;->b:Ljava/util/List;

    goto :goto_2e

    :cond_23
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Ly6/C2$c$a;->a:Ly6/C2$c;

    iget-object v3, v3, Ly6/C2$c;->b:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Ly6/C2$c;->b:Ljava/util/List;

    :goto_2e
    iget-object v1, p0, Ly6/C2$c$a;->a:Ly6/C2$c;

    iget-object v1, v1, Ly6/C2$c;->c:Ljava/util/List;

    if-nez v1, :cond_37

    iput-object v2, v0, Ly6/C2$c;->c:Ljava/util/List;

    goto :goto_42

    :cond_37
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Ly6/C2$c$a;->a:Ly6/C2$c;

    iget-object v3, v3, Ly6/C2$c;->c:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Ly6/C2$c;->c:Ljava/util/List;

    :goto_42
    iget-object v1, p0, Ly6/C2$c$a;->a:Ly6/C2$c;

    iget-object v1, v1, Ly6/C2$c;->d:Ljava/util/List;

    if-nez v1, :cond_4b

    iput-object v2, v0, Ly6/C2$c;->d:Ljava/util/List;

    goto :goto_56

    :cond_4b
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Ly6/C2$c$a;->a:Ly6/C2$c;

    iget-object v3, v3, Ly6/C2$c;->d:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Ly6/C2$c;->d:Ljava/util/List;

    :goto_56
    iget-object v1, p0, Ly6/C2$c$a;->a:Ly6/C2$c;

    iget-object v1, v1, Ly6/C2$c;->e:Ljava/util/List;

    if-nez v1, :cond_5f

    iput-object v2, v0, Ly6/C2$c;->e:Ljava/util/List;

    goto :goto_6a

    :cond_5f
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ly6/C2$c$a;->a:Ly6/C2$c;

    iget-object v2, v2, Ly6/C2$c;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Ly6/C2$c;->e:Ljava/util/List;

    :goto_6a
    new-instance v1, Ly6/C2$c$a;

    invoke-direct {v1}, Ly6/C2$c$a;-><init>()V

    iput-object v0, v1, Ly6/C2$c$a;->a:Ly6/C2$c;

    return-object v1
.end method

.method public k(Ly6/C2$c;)Ly6/C2$c$a;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-static {p1}, Ly6/C2$c;->d(Ly6/C2$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Ly6/C2$c$a;->a:Ly6/C2$c;

    iget-object v1, v0, Ly6/C2$c;->a:Ljava/util/List;

    if-nez v1, :cond_17

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ly6/C2$c;->a:Ljava/util/List;

    :cond_17
    iget-object v0, p0, Ly6/C2$c$a;->a:Ly6/C2$c;

    iget-object v0, v0, Ly6/C2$c;->a:Ljava/util/List;

    iget-object v1, p1, Ly6/C2$c;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_20
    iget-object v0, p1, Ly6/C2$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, p0, Ly6/C2$c$a;->a:Ly6/C2$c;

    iget-object v1, v0, Ly6/C2$c;->b:Ljava/util/List;

    if-nez v1, :cond_35

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ly6/C2$c;->b:Ljava/util/List;

    :cond_35
    iget-object v0, p0, Ly6/C2$c$a;->a:Ly6/C2$c;

    iget-object v0, v0, Ly6/C2$c;->b:Ljava/util/List;

    iget-object v1, p1, Ly6/C2$c;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3e
    iget-object v0, p1, Ly6/C2$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5c

    iget-object v0, p0, Ly6/C2$c$a;->a:Ly6/C2$c;

    iget-object v1, v0, Ly6/C2$c;->c:Ljava/util/List;

    if-nez v1, :cond_53

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ly6/C2$c;->c:Ljava/util/List;

    :cond_53
    iget-object v0, p0, Ly6/C2$c$a;->a:Ly6/C2$c;

    iget-object v0, v0, Ly6/C2$c;->c:Ljava/util/List;

    iget-object v1, p1, Ly6/C2$c;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5c
    iget-object v0, p1, Ly6/C2$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7a

    iget-object v0, p0, Ly6/C2$c$a;->a:Ly6/C2$c;

    iget-object v1, v0, Ly6/C2$c;->d:Ljava/util/List;

    if-nez v1, :cond_71

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ly6/C2$c;->d:Ljava/util/List;

    :cond_71
    iget-object v0, p0, Ly6/C2$c$a;->a:Ly6/C2$c;

    iget-object v0, v0, Ly6/C2$c;->d:Ljava/util/List;

    iget-object v1, p1, Ly6/C2$c;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7a
    iget-object v0, p1, Ly6/C2$c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_98

    iget-object v0, p0, Ly6/C2$c$a;->a:Ly6/C2$c;

    iget-object v1, v0, Ly6/C2$c;->e:Ljava/util/List;

    if-nez v1, :cond_8f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ly6/C2$c;->e:Ljava/util/List;

    :cond_8f
    iget-object v0, p0, Ly6/C2$c$a;->a:Ly6/C2$c;

    iget-object v0, v0, Ly6/C2$c;->e:Ljava/util/List;

    iget-object p1, p1, Ly6/C2$c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_98
    return-object p0
.end method

###### Class y6.C2.d (y6.C2$d)
.class public final Ly6/C2$d;
.super Ly6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/C2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/c<",
        "Ly6/C2;",
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
.method public a([B)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->P([BLy6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/nio/ByteBuffer;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/c;->H(Ljava/nio/ByteBuffer;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public b0(Ly6/E;Ly6/i0;)Ly6/C2;
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

    invoke-static {}, Ly6/C2;->L3()Ly6/C2$b;

    move-result-object p2

    :try_start_4
    invoke-virtual {p2, p1}, Ly6/C2$b;->zb(Ly6/E;)Ly6/C2$b;
    :try_end_7
    .catch Ly6/J0; {:try_start_4 .. :try_end_7} :catch_19
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_c

    invoke-virtual {p2}, Ly6/C2$b;->U0()Ly6/C2;

    move-result-object p1

    return-object p1

    :catch_c
    move-exception p1

    new-instance v0, Ly6/J0;

    invoke-direct {v0, p1}, Ly6/J0;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2}, Ly6/C2$b;->U0()Ly6/C2;

    move-result-object p1

    iput-object p1, v0, Ly6/J0;->X:Ly6/i1;

    throw v0

    :catch_19
    move-exception p1

    invoke-virtual {p2}, Ly6/C2$b;->U0()Ly6/C2;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly6/J0;->l(Ly6/i1;)Ly6/J0;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic c(Ly6/z;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/c;->V(Ly6/z;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->F(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->T(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->D(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ly6/z;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/c;->J(Ly6/z;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public h([BII)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, p2, p3, v0}, Ly6/c;->O([BIILy6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ly6/E;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/c;->W(Ly6/E;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public j([BII)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, p2, p3, v0}, Ly6/c;->Z([BIILy6/i0;)Ly6/i1;

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

    invoke-virtual {p0, p1, p2}, Ly6/C2$d;->b0(Ly6/E;Ly6/i0;)Ly6/C2;

    move-result-object p1

    return-object p1
.end method

.method public l(Ly6/E;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->L(Ly6/E;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public m(Ly6/z;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->J(Ly6/z;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n([B)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/c;->X([B)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public o(Ly6/z;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->V(Ly6/z;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(Ljava/io/InputStream;Ly6/i0;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Ly6/c;->F(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(Ljava/io/InputStream;Ly6/i0;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Ly6/c;->D(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ljava/io/InputStream;Ly6/i0;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Ly6/c;->T(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Ljava/io/InputStream;Ly6/i0;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Ly6/c;->R(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->R(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ly6/E;Ly6/i0;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Ly6/c;->L(Ly6/E;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->H(Ljava/nio/ByteBuffer;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w([BIILy6/i0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Ly6/c;->O([BIILy6/i0;)Ly6/i1;

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
            "data",
            "off",
            "len",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Ly6/c;->Z([BIILy6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public y([BLy6/i0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Ly6/c;->O([BIILy6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public z([BLy6/i0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Ly6/c;->Z([BIILy6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method
