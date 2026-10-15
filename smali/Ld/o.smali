###### Class Ld.o (Ld.o)
.class public LLd/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce/p;


# instance fields
.field public X:Ljava/util/Hashtable;

.field public Y:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    invoke-direct {p0, v0, v1}, LLd/o;-><init>(Ljava/util/Hashtable;Ljava/util/Vector;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Hashtable;Ljava/util/Vector;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLd/o;->X:Ljava/util/Hashtable;

    iput-object p2, p0, LLd/o;->Y:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Hashtable;
    .registers 2

    iget-object v0, p0, LLd/o;->X:Ljava/util/Hashtable;

    return-object v0
.end method

.method public b(Lob/C;Lob/k;)V
    .registers 4

    iget-object v0, p0, LLd/o;->X:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LLd/o;->X:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_e
    iget-object v0, p0, LLd/o;->X:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LLd/o;->Y:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_18
    return-void
.end method

.method public c()Ljava/util/Vector;
    .registers 2

    iget-object v0, p0, LLd/o;->Y:Ljava/util/Vector;

    return-object v0
.end method

.method public d(Ljava/io/ObjectInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Hashtable;

    if-eqz v1, :cond_15

    check-cast v0, Ljava/util/Hashtable;

    iput-object v0, p0, LLd/o;->X:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Vector;

    iput-object p1, p0, LLd/o;->Y:Ljava/util/Vector;

    goto :goto_2c

    :cond_15
    new-instance p1, Lob/w;

    check-cast v0, [B

    invoke-direct {p1, v0}, Lob/w;-><init>([B)V

    :goto_1c
    invoke-virtual {p1}, Lob/w;->m()Lob/H;

    move-result-object v0

    check-cast v0, Lob/C;

    if-eqz v0, :cond_2c

    invoke-virtual {p1}, Lob/w;->m()Lob/H;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LLd/o;->b(Lob/C;Lob/k;)V

    goto :goto_1c

    :cond_2c
    :goto_2c
    return-void
.end method

.method public e()Ljava/util/Enumeration;
    .registers 2

    iget-object v0, p0, LLd/o;->Y:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public f(Lob/C;)Lob/k;
    .registers 3

    iget-object v0, p0, LLd/o;->X:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob/k;

    return-object p1
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, LLd/o;->Y:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public h(Ljava/io/ObjectOutputStream;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LLd/o;->Y:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_19

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_19
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lob/F;

    invoke-direct {v1, v0}, Lob/F;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, LLd/o;->e()Ljava/util/Enumeration;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object v3

    invoke-virtual {v1, v3}, Lob/F;->y(Lob/H;)V

    iget-object v4, p0, LLd/o;->X:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/k;

    invoke-virtual {v1, v3}, Lob/F;->x(Lob/k;)V

    goto :goto_27

    :cond_44
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    :goto_4b
    return-void
.end method
