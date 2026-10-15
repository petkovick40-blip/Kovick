###### Class fc.C2630e (fc.e)
.class public Lfc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfc/f;

.field public b:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lgc/c;->Q:Lfc/f;

    invoke-direct {p0, v0}, Lfc/e;-><init>(Lfc/f;)V

    return-void
.end method

.method public constructor <init>(Lfc/f;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lfc/e;->b:Ljava/util/Vector;

    iput-object p1, p0, Lfc/e;->a:Lfc/f;

    return-void
.end method


# virtual methods
.method public a([Lfc/a;)Lfc/e;
    .registers 4

    iget-object v0, p0, Lfc/e;->b:Ljava/util/Vector;

    new-instance v1, Lfc/c;

    invoke-direct {v1, p1}, Lfc/c;-><init>([Lfc/a;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object p0
.end method

.method public b([Lob/C;[Ljava/lang/String;)Lfc/e;
    .registers 9

    array-length v0, p2

    new-array v1, v0, [Lob/k;

    const/4 v2, 0x0

    :goto_4
    if-eq v2, v0, :cond_15

    iget-object v3, p0, Lfc/e;->a:Lfc/f;

    aget-object v4, p1, v2

    aget-object v5, p2, v2

    invoke-interface {v3, v4, v5}, Lfc/f;->h(Lob/C;Ljava/lang/String;)Lob/k;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_15
    invoke-virtual {p0, p1, v1}, Lfc/e;->c([Lob/C;[Lob/k;)Lfc/e;

    move-result-object p1

    return-object p1
.end method

.method public c([Lob/C;[Lob/k;)Lfc/e;
    .registers 8

    array-length v0, p1

    new-array v0, v0, [Lfc/a;

    const/4 v1, 0x0

    :goto_4
    array-length v2, p1

    if-eq v1, v2, :cond_15

    new-instance v2, Lfc/a;

    aget-object v3, p1, v1

    aget-object v4, p2, v1

    invoke-direct {v2, v3, v4}, Lfc/a;-><init>(Lob/C;Lob/k;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_15
    invoke-virtual {p0, v0}, Lfc/e;->a([Lfc/a;)Lfc/e;

    move-result-object p1

    return-object p1
.end method

.method public d(Lfc/a;)Lfc/e;
    .registers 4

    iget-object v0, p0, Lfc/e;->b:Ljava/util/Vector;

    new-instance v1, Lfc/c;

    invoke-direct {v1, p1}, Lfc/c;-><init>(Lfc/a;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object p0
.end method

.method public e(Lob/C;Ljava/lang/String;)Lfc/e;
    .registers 4

    iget-object v0, p0, Lfc/e;->a:Lfc/f;

    invoke-interface {v0, p1, p2}, Lfc/f;->h(Lob/C;Ljava/lang/String;)Lob/k;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfc/e;->f(Lob/C;Lob/k;)Lfc/e;

    return-object p0
.end method

.method public f(Lob/C;Lob/k;)Lfc/e;
    .registers 5

    iget-object v0, p0, Lfc/e;->b:Ljava/util/Vector;

    new-instance v1, Lfc/c;

    invoke-direct {v1, p1, p2}, Lfc/c;-><init>(Lob/C;Lob/k;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object p0
.end method

.method public g()Lfc/d;
    .registers 5

    iget-object v0, p0, Lfc/e;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v1, v0, [Lfc/c;

    const/4 v2, 0x0

    :goto_9
    if-eq v2, v0, :cond_18

    iget-object v3, p0, Lfc/e;->b:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfc/c;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_18
    new-instance v0, Lfc/d;

    iget-object v2, p0, Lfc/e;->a:Lfc/f;

    invoke-direct {v0, v2, v1}, Lfc/d;-><init>(Lfc/f;[Lfc/c;)V

    return-object v0
.end method
