###### Class jd.s (jd.s)
.class public Ljd/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/s$a;,
        Ljd/s$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 5

    if-nez p0, :cond_7

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v1, v0

    return-object v1
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v0, p0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/io/StringWriter;->write(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p1, :cond_26

    const/4 p1, 0x1

    goto :goto_2b

    :cond_26
    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/io/StringWriter;->write(I)V

    :goto_2b
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    const-string v2, "=\""

    invoke-virtual {v0, v2}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(I)V

    goto :goto_16

    :cond_48
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_12
    new-instance p0, Ljd/s$b;

    invoke-direct {p0, p1}, Ljd/s$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljd/s$b;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

###### Class jd.s.a (jd.s$a)
.class public Ljd/s$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    return-object v1

    :cond_22
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0, p2}, Ljd/s;->a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c([Ljava/lang/String;)[Ljava/lang/String;
    .registers 5

    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public clone()Ljava/lang/Object;
    .registers 5

    new-instance v0, Ljd/s$a;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljd/s$a;->c([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_2d
    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p1, p2}, Ljd/s$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0, p1}, Ljd/s$a;->g(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    array-length v0, p1

    if-lez v0, :cond_d

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1

    :cond_d
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Ljava/lang/String;)[Ljava/lang/String;
    .registers 2

    invoke-virtual {p0, p1}, Ljd/s$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Z
    .registers 2

    invoke-virtual {p0, p1}, Ljd/s$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class jd.s.b (jd.s$b)
.class public Ljd/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljd/s$b;->b:I

    iput v0, p0, Ljd/s$b;->c:I

    iput-object p1, p0, Ljd/s$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_5
    iget v1, p0, Ljd/s$b;->c:I

    iget-object v2, p0, Ljd/s$b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_6a

    invoke-virtual {p0}, Ljd/s$b;->g()V

    invoke-virtual {p0}, Ljd/s$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_62

    invoke-virtual {p0}, Ljd/s$b;->g()V

    const/16 v2, 0x3d

    invoke-virtual {p0, v2}, Ljd/s$b;->c(C)Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-virtual {p0}, Ljd/s$b;->g()V

    const/16 v2, 0x22

    invoke-virtual {p0, v2}, Ljd/s$b;->c(C)Z

    move-result v3

    if-eqz v3, :cond_52

    iget v3, p0, Ljd/s$b;->c:I

    iput v3, p0, Ljd/s$b;->b:I

    invoke-virtual {p0, v2}, Ljd/s$b;->d(C)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ljd/s$b;->f(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljd/s$b;->g()V

    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Ljd/s$b;->c(C)Z

    move-result v1

    if-nez v1, :cond_4d

    goto :goto_6a

    :cond_4d
    iget v1, p0, Ljd/s$b;->c:I

    iput v1, p0, Ljd/s$b;->b:I

    goto :goto_5

    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expecting start quote: \'\"\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expecting assign: \'=\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expecting alpha label."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    :goto_6a
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Ljd/s$b;->a:Ljava/lang/String;

    iget v1, p0, Ljd/s$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_8
    iget v1, p0, Ljd/s$b;->c:I

    iget-object v2, p0, Ljd/s$b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2f

    const/16 v1, 0x61

    if-lt v0, v1, :cond_1a

    const/16 v1, 0x7a

    if-le v0, v1, :cond_22

    :cond_1a
    const/16 v1, 0x41

    if-lt v0, v1, :cond_2f

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_2f

    :cond_22
    iget v0, p0, Ljd/s$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd/s$b;->c:I

    iget-object v1, p0, Ljd/s$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_8

    :cond_2f
    iget-object v0, p0, Ljd/s$b;->a:Ljava/lang/String;

    iget v1, p0, Ljd/s$b;->b:I

    iget v2, p0, Ljd/s$b;->c:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ljd/s$b;->c:I

    iput v1, p0, Ljd/s$b;->b:I

    return-object v0
.end method

.method public final c(C)Z
    .registers 4

    iget v0, p0, Ljd/s$b;->c:I

    iget-object v1, p0, Ljd/s$b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1b

    iget-object v0, p0, Ljd/s$b;->a:Ljava/lang/String;

    iget v1, p0, Ljd/s$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_1b

    iget p1, p0, Ljd/s$b;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljd/s$b;->c:I

    return v0

    :cond_1b
    const/4 p1, 0x0

    return p1
.end method

.method public final d(C)Ljava/lang/String;
    .registers 4

    :goto_0
    iget v0, p0, Ljd/s$b;->c:I

    iget-object v1, p0, Ljd/s$b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1b

    iget-object v0, p0, Ljd/s$b;->a:Ljava/lang/String;

    iget v1, p0, Ljd/s$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, p1, :cond_1b

    iget v0, p0, Ljd/s$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd/s$b;->c:I

    goto :goto_0

    :cond_1b
    iget-object p1, p0, Ljd/s$b;->a:Ljava/lang/String;

    iget v0, p0, Ljd/s$b;->b:I

    iget v1, p0, Ljd/s$b;->c:I

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Ljd/s$b;->c:I

    iput v0, p0, Ljd/s$b;->b:I

    return-object p1
.end method

.method public final e()V
    .registers 2

    iget v0, p0, Ljd/s$b;->c:I

    iput v0, p0, Ljd/s$b;->b:I

    return-void
.end method

.method public final f(I)V
    .registers 3

    iget v0, p0, Ljd/s$b;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Ljd/s$b;->c:I

    iput v0, p0, Ljd/s$b;->b:I

    return-void
.end method

.method public final g()V
    .registers 3

    :goto_0
    iget v0, p0, Ljd/s$b;->c:I

    iget-object v1, p0, Ljd/s$b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1d

    iget-object v0, p0, Ljd/s$b;->a:Ljava/lang/String;

    iget v1, p0, Ljd/s$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1d

    iget v0, p0, Ljd/s$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd/s$b;->c:I

    goto :goto_0

    :cond_1d
    iget v0, p0, Ljd/s$b;->c:I

    iput v0, p0, Ljd/s$b;->b:I

    return-void
.end method
