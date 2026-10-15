###### Class lf.C3220g (lf.g)
.class public Llf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljava/util/Set;


# instance fields
.field public a:Lcc/k;

.field public b:Lhc/z;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Llf/g;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcc/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/g;->a:Lcc/k;

    invoke-virtual {p1}, Lcc/k;->X()Lhc/z;

    move-result-object p1

    iput-object p1, p0, Llf/g;->b:Lhc/z;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Llf/g;->p(Ljava/io/InputStream;)Lcc/k;

    move-result-object p1

    invoke-direct {p0, p1}, Llf/g;-><init>(Lcc/k;)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Llf/g;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public static p(Ljava/io/InputStream;)Lcc/k;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "malformed request: "

    :try_start_2
    new-instance v1, Lob/w;

    invoke-direct {v1, p0}, Lob/w;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lob/w;->m()Lob/H;

    move-result-object p0

    invoke-static {p0}, Lcc/k;->Y(Ljava/lang/Object;)Lcc/k;

    move-result-object p0
    :try_end_f
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_f} :catch_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_f} :catch_10

    return-object p0

    :catch_10
    move-exception p0

    goto :goto_14

    :catch_12
    move-exception p0

    goto :goto_26

    :goto_14
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_26
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Ljava/util/Set;
    .registers 5

    if-nez p1, :cond_3

    return-object p1

    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_29

    new-instance v2, Lob/C;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Lob/C;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_29
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2d
    return-object v0
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Llf/g;->a:Lcc/k;

    invoke-virtual {v0}, Lcc/k;->W()Lob/i;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Llf/g;->a:Lcc/k;

    invoke-virtual {v0}, Lcc/k;->W()Lob/i;

    move-result-object v0

    invoke-virtual {v0}, Lob/i;->j0()Z

    move-result v0

    return v0

    :cond_13
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/util/Set;
    .registers 3

    iget-object v0, p0, Llf/g;->b:Lhc/z;

    if-nez v0, :cond_7

    sget-object v0, Llf/g;->c:Ljava/util/Set;

    return-object v0

    :cond_7
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Llf/g;->b:Lhc/z;

    invoke-virtual {v1}, Lhc/z;->W()[Lob/C;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Llf/g;->a:Lcc/k;

    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public e(Lob/C;)Lhc/y;
    .registers 3

    iget-object v0, p0, Llf/g;->b:Lhc/z;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lhc/z;->Y(Lob/C;)Lhc/y;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Llf/g;->b:Lhc/z;

    invoke-static {v0}, Llf/e;->c(Lhc/z;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Lhc/z;
    .registers 2

    iget-object v0, p0, Llf/g;->b:Lhc/z;

    return-object v0
.end method

.method public h()Lhc/b;
    .registers 2

    iget-object v0, p0, Llf/g;->a:Lcc/k;

    invoke-virtual {v0}, Lcc/k;->Z()Lcc/h;

    move-result-object v0

    invoke-virtual {v0}, Lcc/h;->V()Lhc/b;

    move-result-object v0

    return-object v0
.end method

.method public i()Lob/C;
    .registers 2

    iget-object v0, p0, Llf/g;->a:Lcc/k;

    invoke-virtual {v0}, Lcc/k;->Z()Lcc/h;

    move-result-object v0

    invoke-virtual {v0}, Lcc/h;->V()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    return-object v0
.end method

.method public j()[B
    .registers 2

    iget-object v0, p0, Llf/g;->a:Lcc/k;

    invoke-virtual {v0}, Lcc/k;->Z()Lcc/h;

    move-result-object v0

    invoke-virtual {v0}, Lcc/h;->W()[B

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/Set;
    .registers 3

    iget-object v0, p0, Llf/g;->b:Lhc/z;

    if-nez v0, :cond_7

    sget-object v0, Llf/g;->c:Ljava/util/Set;

    return-object v0

    :cond_7
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Llf/g;->b:Lhc/z;

    invoke-virtual {v1}, Lhc/z;->f0()[Lob/C;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Llf/g;->a:Lcc/k;

    invoke-virtual {v0}, Lcc/k;->a0()Lob/x;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Llf/g;->a:Lcc/k;

    invoke-virtual {v0}, Lcc/k;->a0()Lob/x;

    move-result-object v0

    invoke-virtual {v0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Lob/C;
    .registers 2

    iget-object v0, p0, Llf/g;->a:Lcc/k;

    invoke-virtual {v0}, Lcc/k;->b0()Lob/C;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Llf/g;->a:Lcc/k;

    invoke-virtual {v0}, Lcc/k;->b0()Lob/C;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()I
    .registers 2

    iget-object v0, p0, Llf/g;->a:Lcc/k;

    invoke-virtual {v0}, Lcc/k;->c0()Lob/x;

    move-result-object v0

    invoke-virtual {v0}, Lob/x;->o0()I

    move-result v0

    return v0
.end method

.method public o()Z
    .registers 2

    iget-object v0, p0, Llf/g;->b:Lhc/z;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public q(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/c;
        }
    .end annotation

    invoke-virtual {p0, p1}, Llf/g;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p2}, Llf/g;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0, p3}, Llf/g;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p0}, Llf/g;->i()Lob/C;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7d

    if-eqz p2, :cond_33

    invoke-virtual {p0}, Llf/g;->m()Lob/C;

    move-result-object p1

    if-eqz p1, :cond_33

    invoke-virtual {p0}, Llf/g;->m()Lob/C;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    goto :goto_33

    :cond_29
    new-instance p1, Llf/f;

    const-string p2, "request contains unknown policy"

    const/16 p3, 0x100

    invoke-direct {p1, p2, p3}, Llf/f;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_33
    :goto_33
    invoke-virtual {p0}, Llf/g;->g()Lhc/z;

    move-result-object p1

    if-eqz p1, :cond_60

    if-eqz p3, :cond_60

    invoke-virtual {p0}, Llf/g;->g()Lhc/z;

    move-result-object p1

    invoke-virtual {p1}, Lhc/z;->g0()Ljava/util/Enumeration;

    move-result-object p1

    :goto_43
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p2

    if-eqz p2, :cond_60

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lob/C;

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_56

    goto :goto_43

    :cond_56
    new-instance p1, Llf/f;

    const-string p2, "request contains unknown extension"

    const/high16 p3, 0x800000

    invoke-direct {p1, p2, p3}, Llf/f;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_60
    invoke-virtual {p0}, Llf/g;->i()Lob/C;

    move-result-object p1

    invoke-virtual {p1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llf/e;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Llf/g;->j()[B

    move-result-object p2

    array-length p2, p2

    if-ne p1, p2, :cond_74

    return-void

    :cond_74
    new-instance p1, Llf/f;

    const-string p2, "imprint digest the wrong length"

    const/4 p3, 0x4

    invoke-direct {p1, p2, p3}, Llf/f;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_7d
    new-instance p1, Llf/f;

    const-string p2, "request contains unknown algorithm"

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Llf/f;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
