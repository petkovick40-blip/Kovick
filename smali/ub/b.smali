###### Class ub.C4218b (ub.b)
.class public Lub/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>(Ljava/util/Hashtable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lub/b;->a:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Lub/b;->c(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object p1

    iput-object p1, p0, Lub/b;->a:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Lob/M;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lub/b;->a:Ljava/util/Hashtable;

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {p1}, Lob/M;->size()I

    move-result v1

    if-eq v0, v1, :cond_23

    invoke-virtual {p1, v0}, Lob/M;->h0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lub/a;->Y(Ljava/lang/Object;)Lub/a;

    move-result-object v1

    invoke-virtual {v1}, Lub/a;->V()Lob/C;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lub/b;->b(Lob/C;Lub/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_23
    return-void
.end method

.method public constructor <init>(Lob/l;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lub/b;->a:Ljava/util/Hashtable;

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {p1}, Lob/l;->i()I

    move-result v1

    if-eq v0, v1, :cond_23

    invoke-virtual {p1, v0}, Lob/l;->g(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lub/a;->Y(Ljava/lang/Object;)Lub/a;

    move-result-object v1

    invoke-virtual {v1}, Lub/a;->V()Lob/C;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lub/b;->b(Lob/C;Lub/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_23
    return-void
.end method

.method public constructor <init>(Lub/a;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lub/b;->a:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lub/a;->V()Lob/C;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lub/b;->b(Lob/C;Lub/a;)V

    return-void
.end method

.method public constructor <init>(Lub/c;)V
    .registers 2

    .line 5
    invoke-virtual {p1}, Lub/c;->i()Lob/H;

    move-result-object p1

    invoke-static {p1}, Lob/M;->f0(Ljava/lang/Object;)Lob/M;

    move-result-object p1

    invoke-direct {p0, p1}, Lub/b;-><init>(Lob/M;)V

    return-void
.end method


# virtual methods
.method public a(Lob/C;Lob/k;)Lub/b;
    .registers 6

    new-instance v0, Lub/b;

    iget-object v1, p0, Lub/b;->a:Ljava/util/Hashtable;

    invoke-direct {v0, v1}, Lub/b;-><init>(Ljava/util/Hashtable;)V

    new-instance v1, Lub/a;

    new-instance v2, Lob/R0;

    invoke-direct {v2, p2}, Lob/R0;-><init>(Lob/k;)V

    invoke-direct {v1, p1, v2}, Lub/a;-><init>(Lob/C;Lob/M;)V

    invoke-virtual {v0, p1, v1}, Lub/b;->b(Lob/C;Lub/a;)V

    return-object v0
.end method

.method public final b(Lob/C;Lub/a;)V
    .registers 5

    iget-object v0, p0, Lub/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lub/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_e
    instance-of v1, v0, Lub/a;

    if-eqz v1, :cond_1e

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_1a
    invoke-virtual {v1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_22

    :cond_1e
    move-object v1, v0

    check-cast v1, Ljava/util/Vector;

    goto :goto_1a

    :goto_22
    iget-object p2, p0, Lub/b;->a:Ljava/util/Hashtable;

    invoke-virtual {p2, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_27
    return-void
.end method

.method public final c(Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .registers 6

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1b
    return-object v0
.end method

.method public d(Lob/C;)Lub/a;
    .registers 3

    iget-object v0, p0, Lub/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Vector;

    if-eqz v0, :cond_14

    check-cast p1, Ljava/util/Vector;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lub/a;

    return-object p1

    :cond_14
    check-cast p1, Lub/a;

    return-object p1
.end method

.method public e(Lob/C;)Lob/l;
    .registers 4

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    iget-object v1, p0, Lub/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/util/Vector;

    if-eqz v1, :cond_25

    check-cast p1, Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p1

    :goto_15
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub/a;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    goto :goto_15

    :cond_25
    if-eqz p1, :cond_2c

    check-cast p1, Lub/a;

    invoke-virtual {v0, p1}, Lob/l;->a(Lob/k;)V

    :cond_2c
    return-object v0
.end method

.method public f(Lob/C;)Lub/b;
    .registers 4

    new-instance v0, Lub/b;

    iget-object v1, p0, Lub/b;->a:Ljava/util/Hashtable;

    invoke-direct {v0, v1}, Lub/b;-><init>(Ljava/util/Hashtable;)V

    iget-object v1, v0, Lub/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public g()I
    .registers 5

    iget-object v0, p0, Lub/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Vector;

    if-eqz v3, :cond_1e

    check-cast v2, Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/2addr v2, v1

    move v1, v2

    goto :goto_7

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_21
    return v1
.end method

.method public h()Lob/l;
    .registers 5

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    iget-object v1, p0, Lub/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Vector;

    if-eqz v3, :cond_31

    check-cast v2, Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lub/a;->Y(Ljava/lang/Object;)Lub/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    goto :goto_1f

    :cond_31
    invoke-static {v2}, Lub/a;->Y(Ljava/lang/Object;)Lub/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    goto :goto_b

    :cond_39
    return-object v0
.end method

.method public i()Lub/c;
    .registers 3

    new-instance v0, Lub/c;

    invoke-virtual {p0}, Lub/b;->h()Lob/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lub/c;-><init>(Lob/l;)V

    return-object v0
.end method

.method public j()Ljava/util/Hashtable;
    .registers 2

    iget-object v0, p0, Lub/b;->a:Ljava/util/Hashtable;

    invoke-virtual {p0, v0}, Lub/b;->c(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v0

    return-object v0
.end method
