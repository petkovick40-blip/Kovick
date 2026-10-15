###### Class hc.C2790B (hc.B)
.class public Lhc/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public a:Ljava/util/Hashtable;

.field public b:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lhc/y;->t6:Lob/C;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhc/y;->u6:Lob/C;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhc/y;->V1:Lob/C;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhc/y;->C6:Lob/C;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lhc/B;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lhc/B;->a:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lhc/B;->b:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public a(Lhc/y;)V
    .registers 5

    iget-object v0, p0, Lhc/B;->a:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lhc/y;->X()Lob/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lhc/B;->b:Ljava/util/Vector;

    invoke-virtual {p1}, Lhc/y;->X()Lob/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v0, p0, Lhc/B;->a:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lhc/y;->X()Lob/C;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "extension "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lhc/y;->X()Lob/C;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already added"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lhc/z;)V
    .registers 7

    invoke-virtual {p1}, Lhc/z;->Z()[Lob/C;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    array-length v2, v0

    if-eq v1, v2, :cond_24

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lhc/z;->Y(Lob/C;)Lhc/y;

    move-result-object v3

    invoke-static {v2}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object v2

    invoke-virtual {v3}, Lhc/y;->b0()Z

    move-result v4

    invoke-virtual {v3}, Lhc/y;->Y()Lob/D;

    move-result-object v3

    invoke-virtual {v3}, Lob/D;->h0()[B

    move-result-object v3

    invoke-virtual {p0, v2, v4, v3}, Lhc/B;->d(Lob/C;Z[B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_24
    return-void
.end method

.method public c(Lob/C;ZLob/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p3}, Lob/k;->i()Lob/H;

    move-result-object p3

    const-string v0, "DER"

    invoke-virtual {p3, v0}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lhc/B;->d(Lob/C;Z[B)V

    return-void
.end method

.method public d(Lob/C;Z[B)V
    .registers 8

    iget-object v0, p0, Lhc/B;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    sget-object v0, Lhc/B;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    iget-object v0, p0, Lhc/B;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc/y;

    invoke-virtual {v0}, Lhc/y;->Y()Lob/D;

    move-result-object v0

    invoke-static {v0}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v0

    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v0

    invoke-static {v0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v0

    invoke-static {p3}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p3

    new-instance v1, Lob/l;

    invoke-virtual {v0}, Lob/K;->size()I

    move-result v2

    invoke-virtual {p3}, Lob/K;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Lob/l;-><init>(I)V

    invoke-virtual {v0}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object v0

    :goto_3e
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/k;

    invoke-virtual {v1, v2}, Lob/l;->a(Lob/k;)V

    goto :goto_3e

    :cond_4e
    invoke-virtual {p3}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p3

    :goto_52
    invoke-interface {p3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {p3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/k;

    invoke-virtual {v1, v0}, Lob/l;->a(Lob/k;)V

    goto :goto_52

    :cond_62
    :try_start_62
    iget-object p3, p0, Lhc/B;->a:Ljava/util/Hashtable;

    new-instance v0, Lhc/y;

    new-instance v2, Lob/P0;

    invoke-direct {v2, v1}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v2}, Lob/A;->getEncoded()[B

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lhc/y;-><init>(Lob/C;Z[B)V

    invoke-virtual {p3, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_75} :catch_76

    goto :goto_a3

    :catch_76
    move-exception p1

    new-instance p2, Lob/G;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lob/G;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_81
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "extension "

    const-string v0, " already added"

    invoke-static {p3, p1, v0}, Lhc/A;->a(Ljava/lang/String;Lob/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8f
    iget-object v0, p0, Lhc/B;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v0, p0, Lhc/B;->a:Ljava/util/Hashtable;

    new-instance v1, Lhc/y;

    new-instance v2, Lob/L0;

    invoke-direct {v2, p3}, Lob/D;-><init>([B)V

    invoke-direct {v1, p1, p2, v2}, Lhc/y;-><init>(Lob/C;ZLob/D;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a3
    return-void
.end method

.method public e()Lhc/z;
    .registers 5

    iget-object v0, p0, Lhc/B;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Lhc/y;

    const/4 v1, 0x0

    :goto_9
    iget-object v2, p0, Lhc/B;->b:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v1, v2, :cond_24

    iget-object v2, p0, Lhc/B;->a:Ljava/util/Hashtable;

    iget-object v3, p0, Lhc/B;->b:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhc/y;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_24
    new-instance v1, Lhc/z;

    invoke-direct {v1, v0}, Lhc/z;-><init>([Lhc/y;)V

    return-object v1
.end method

.method public f(Lob/C;)Lhc/y;
    .registers 3

    iget-object v0, p0, Lhc/B;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhc/y;

    return-object p1
.end method

.method public g(Lob/C;)Z
    .registers 3

    iget-object v0, p0, Lhc/B;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h()Z
    .registers 2

    iget-object v0, p0, Lhc/B;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public i(Lob/C;)V
    .registers 5

    iget-object v0, p0, Lhc/B;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lhc/B;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhc/B;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "extension "

    const-string v2, " not present"

    invoke-static {v1, p1, v2}, Lhc/A;->a(Ljava/lang/String;Lob/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Lhc/y;)V
    .registers 5

    iget-object v0, p0, Lhc/B;->a:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lhc/y;->X()Lob/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lhc/B;->a:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lhc/y;->X()Lob/C;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "extension "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lhc/y;->X()Lob/C;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not present"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Lob/C;ZLob/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p3}, Lob/k;->i()Lob/H;

    move-result-object p3

    const-string v0, "DER"

    invoke-virtual {p3, v0}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lhc/B;->l(Lob/C;Z[B)V

    return-void
.end method

.method public l(Lob/C;Z[B)V
    .registers 5

    new-instance v0, Lhc/y;

    invoke-direct {v0, p1, p2, p3}, Lhc/y;-><init>(Lob/C;Z[B)V

    invoke-virtual {p0, v0}, Lhc/B;->j(Lhc/y;)V

    return-void
.end method

.method public m()V
    .registers 2

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lhc/B;->a:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lhc/B;->b:Ljava/util/Vector;

    return-void
.end method
