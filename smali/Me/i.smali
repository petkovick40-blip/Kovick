###### Class Me.i (Me.i)
.class public LMe/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[LMe/n;

.field public d:[Ljava/util/Vector;

.field public e:[B

.field public f:[[B

.field public g:I

.field public h:Ljava/util/Vector;

.field public i:Ljava/util/Vector;

.field public j:LEc/v;

.field public k:LMe/a;

.field public l:[I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(IILMe/a;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LMe/i;->a:I

    iput-object p3, p0, LMe/i;->k:LMe/a;

    invoke-interface {p3}, LMe/a;->get()LEc/v;

    move-result-object p3

    iput-object p3, p0, LMe/i;->j:LEc/v;

    invoke-interface {p3}, LEc/v;->h()I

    move-result p3

    iput p3, p0, LMe/i;->b:I

    iput p2, p0, LMe/i;->g:I

    new-array v0, p1, [I

    iput-object v0, p0, LMe/i;->l:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p3, v0, v1

    const/4 p3, 0x0

    aput p1, v0, p3

    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    iput-object p1, p0, LMe/i;->f:[[B

    iget p1, p0, LMe/i;->b:I

    new-array p1, p1, [B

    iput-object p1, p0, LMe/i;->e:[B

    iget p1, p0, LMe/i;->g:I

    sub-int/2addr p1, v1

    new-array p1, p1, [Ljava/util/Vector;

    iput-object p1, p0, LMe/i;->d:[Ljava/util/Vector;

    :goto_39
    add-int/lit8 p1, p2, -0x1

    if-ge p3, p1, :cond_49

    iget-object p1, p0, LMe/i;->d:[Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    aput-object v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_39

    :cond_49
    return-void
.end method


# virtual methods
.method public a()[[B
    .registers 2

    iget-object v0, p0, LMe/i;->f:[[B

    invoke-static {v0}, LMe/m;->f([[B)[[B

    move-result-object v0

    return-object v0
.end method

.method public b()[Ljava/util/Vector;
    .registers 2

    iget-object v0, p0, LMe/i;->d:[Ljava/util/Vector;

    invoke-static {v0}, LMe/m;->e([Ljava/util/Vector;)[Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .registers 2

    iget-object v0, p0, LMe/i;->e:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Vector;
    .registers 4

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iget-object v1, p0, LMe/i;->h:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_b

    :cond_19
    return-object v0
.end method

.method public e()[[B
    .registers 8

    iget-object v0, p0, LMe/i;->h:Ljava/util/Vector;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_b
    iget v2, p0, LMe/i;->a:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/16 v5, 0x40

    aput v5, v4, v3

    aput v2, v4, v1

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    iget-object v4, p0, LMe/i;->e:[B

    aput-object v4, v2, v1

    move v4, v1

    :goto_26
    iget v5, p0, LMe/i;->a:I

    if-ge v4, v5, :cond_34

    add-int/lit8 v5, v4, 0x1

    iget-object v6, p0, LMe/i;->f:[[B

    aget-object v4, v6, v4

    aput-object v4, v2, v5

    move v4, v5

    goto :goto_26

    :cond_34
    :goto_34
    if-ge v1, v0, :cond_47

    iget v4, p0, LMe/i;->a:I

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    iget-object v5, p0, LMe/i;->h:Ljava/util/Vector;

    invoke-virtual {v5, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    aput-object v5, v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_47
    return-object v2
.end method

.method public f()[I
    .registers 7

    iget-object v0, p0, LMe/i;->h:Ljava/util/Vector;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_b
    iget v2, p0, LMe/i;->a:I

    add-int/lit8 v3, v2, 0x8

    add-int/2addr v3, v0

    new-array v3, v3, [I

    aput v2, v3, v1

    iget v2, p0, LMe/i;->b:I

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v2, 0x2

    iget v5, p0, LMe/i;->g:I

    aput v5, v3, v2

    const/4 v2, 0x3

    iget v5, p0, LMe/i;->o:I

    aput v5, v3, v2

    const/4 v2, 0x4

    iget v5, p0, LMe/i;->p:I

    aput v5, v3, v2

    iget-boolean v2, p0, LMe/i;->n:Z

    const/4 v5, 0x5

    if-eqz v2, :cond_30

    aput v4, v3, v5

    goto :goto_32

    :cond_30
    aput v1, v3, v5

    :goto_32
    iget-boolean v2, p0, LMe/i;->m:Z

    const/4 v5, 0x6

    if-eqz v2, :cond_3a

    aput v4, v3, v5

    goto :goto_3c

    :cond_3a
    aput v1, v3, v5

    :goto_3c
    const/4 v2, 0x7

    aput v0, v3, v2

    move v2, v1

    :goto_40
    iget v4, p0, LMe/i;->a:I

    if-ge v2, v4, :cond_4f

    add-int/lit8 v4, v2, 0x8

    iget-object v5, p0, LMe/i;->l:[I

    aget v5, v5, v2

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_40

    :cond_4f
    :goto_4f
    if-ge v1, v0, :cond_67

    iget v2, p0, LMe/i;->a:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v1

    iget-object v4, p0, LMe/i;->i:Ljava/util/Vector;

    invoke-virtual {v4, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4f

    :cond_67
    return-object v3
.end method

.method public g()[LMe/n;
    .registers 2

    iget-object v0, p0, LMe/i;->c:[LMe/n;

    invoke-static {v0}, LMe/m;->d([LMe/n;)[LMe/n;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/util/Vector;)V
    .registers 7

    iget v0, p0, LMe/i;->a:I

    iget v1, p0, LMe/i;->g:I

    sub-int/2addr v0, v1

    new-array v0, v0, [LMe/n;

    iput-object v0, p0, LMe/i;->c:[LMe/n;

    const/4 v0, 0x0

    move v1, v0

    :goto_b
    iget v2, p0, LMe/i;->a:I

    iget v3, p0, LMe/i;->g:I

    sub-int v3, v2, v3

    if-ge v1, v3, :cond_25

    iget-object v2, p0, LMe/i;->c:[LMe/n;

    new-instance v3, LMe/n;

    iget-object v4, p0, LMe/i;->k:LMe/a;

    invoke-interface {v4}, LMe/a;->get()LEc/v;

    move-result-object v4

    invoke-direct {v3, p1, v1, v4}, LMe/n;-><init>(Ljava/util/Vector;ILEc/v;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_25
    new-array p1, v2, [I

    iput-object p1, p0, LMe/i;->l:[I

    iget p1, p0, LMe/i;->b:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v3, 0x1

    aput p1, v1, v3

    aput v2, v1, v0

    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    iput-object p1, p0, LMe/i;->f:[[B

    iget p1, p0, LMe/i;->b:I

    new-array p1, p1, [B

    iput-object p1, p0, LMe/i;->e:[B

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, LMe/i;->h:Ljava/util/Vector;

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, LMe/i;->i:Ljava/util/Vector;

    iput-boolean v3, p0, LMe/i;->m:Z

    iput-boolean v0, p0, LMe/i;->n:Z

    move p1, v0

    :goto_56
    iget v1, p0, LMe/i;->a:I

    if-ge p1, v1, :cond_62

    iget-object v1, p0, LMe/i;->l:[I

    const/4 v2, -0x1

    aput v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_56

    :cond_62
    iget p1, p0, LMe/i;->g:I

    sub-int/2addr p1, v3

    new-array p1, p1, [Ljava/util/Vector;

    iput-object p1, p0, LMe/i;->d:[Ljava/util/Vector;

    move p1, v0

    :goto_6a
    iget v1, p0, LMe/i;->g:I

    sub-int/2addr v1, v3

    if-ge p1, v1, :cond_7b

    iget-object v1, p0, LMe/i;->d:[Ljava/util/Vector;

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_6a

    :cond_7b
    const/4 p1, 0x3

    iput p1, p0, LMe/i;->o:I

    iput v0, p0, LMe/i;->p:I

    return-void
.end method

.method public i([BI)V
    .registers 4

    iget-object v0, p0, LMe/i;->c:[LMe/n;

    aget-object p2, v0, p2

    invoke-virtual {p2, p1}, LMe/n;->j([B)V

    return-void
.end method

.method public j([B)V
    .registers 11

    iget-boolean v0, p0, LMe/i;->n:Z

    if-eqz v0, :cond_c

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Too much updates for Tree!!"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void

    :cond_c
    iget-boolean v0, p0, LMe/i;->m:Z

    if-nez v0, :cond_18

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "GMSSRootCalc not initialized!"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_18
    iget-object v0, p0, LMe/i;->l:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aput v2, v0, v1

    const/4 v0, 0x3

    if-ne v2, v3, :cond_2e

    iget-object v2, p0, LMe/i;->f:[[B

    aget-object v2, v2, v1

    iget v4, p0, LMe/i;->b:I

    invoke-static {p1, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3d

    :cond_2e
    if-ne v2, v0, :cond_3d

    iget v2, p0, LMe/i;->a:I

    iget v4, p0, LMe/i;->g:I

    if-le v2, v4, :cond_3d

    iget-object v2, p0, LMe/i;->c:[LMe/n;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, LMe/n;->k([B)V

    :cond_3d
    :goto_3d
    iget-object v2, p0, LMe/i;->l:[I

    aget v2, v2, v1

    add-int/lit8 v4, v2, -0x3

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_56

    if-lt v2, v0, :cond_56

    iget v2, p0, LMe/i;->a:I

    iget v4, p0, LMe/i;->g:I

    if-ne v2, v4, :cond_56

    iget-object v2, p0, LMe/i;->d:[Ljava/util/Vector;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    :cond_56
    iget-object v2, p0, LMe/i;->l:[I

    aget v2, v2, v1

    if-nez v2, :cond_6c

    iget-object v0, p0, LMe/i;->h:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object p1, p0, LMe/i;->i:Ljava/util/Vector;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_137

    :cond_6c
    iget v2, p0, LMe/i;->b:I

    new-array v4, v2, [B

    shl-int/lit8 v5, v2, 0x1

    new-array v6, v5, [B

    invoke-static {p1, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p1, v1

    :cond_78
    :goto_78
    iget-object v2, p0, LMe/i;->h:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_117

    iget-object v2, p0, LMe/i;->i:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne p1, v2, :cond_117

    iget-object v2, p0, LMe/i;->h:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    iget v7, p0, LMe/i;->b:I

    invoke-static {v2, v1, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LMe/i;->h:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {v2, v7}, Ljava/util/Vector;->removeElementAt(I)V

    iget-object v2, p0, LMe/i;->i:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {v2, v7}, Ljava/util/Vector;->removeElementAt(I)V

    iget v2, p0, LMe/i;->b:I

    invoke-static {v4, v1, v6, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LMe/i;->j:LEc/v;

    invoke-interface {v2, v6, v1, v5}, LEc/v;->update([BII)V

    iget-object v2, p0, LMe/i;->j:LEc/v;

    invoke-interface {v2}, LEc/v;->h()I

    move-result v2

    new-array v4, v2, [B

    iget-object v2, p0, LMe/i;->j:LEc/v;

    invoke-interface {v2, v4, v1}, LEc/v;->c([BI)I

    add-int/lit8 p1, p1, 0x1

    iget v2, p0, LMe/i;->a:I

    if-ge p1, v2, :cond_78

    iget-object v2, p0, LMe/i;->l:[I

    aget v7, v2, p1

    add-int/2addr v7, v3

    aput v7, v2, p1

    if-ne v7, v3, :cond_dc

    iget-object v2, p0, LMe/i;->f:[[B

    aget-object v2, v2, p1

    iget v7, p0, LMe/i;->b:I

    invoke-static {v4, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_dc
    iget v2, p0, LMe/i;->a:I

    iget v7, p0, LMe/i;->g:I

    sub-int/2addr v2, v7

    if-lt p1, v2, :cond_108

    if-nez p1, :cond_ec

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v7, "M\ufffd\ufffd\ufffdP"

    invoke-virtual {v2, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_ec
    iget-object v2, p0, LMe/i;->l:[I

    aget v2, v2, p1

    add-int/lit8 v7, v2, -0x3

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_78

    if-lt v2, v0, :cond_78

    iget-object v2, p0, LMe/i;->d:[Ljava/util/Vector;

    iget v7, p0, LMe/i;->a:I

    iget v8, p0, LMe/i;->g:I

    sub-int/2addr v7, v8

    sub-int v7, p1, v7

    aget-object v2, v2, v7

    invoke-virtual {v2, v4, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    goto/16 :goto_78

    :cond_108
    iget-object v2, p0, LMe/i;->l:[I

    aget v2, v2, p1

    if-ne v2, v0, :cond_78

    iget-object v2, p0, LMe/i;->c:[LMe/n;

    aget-object v2, v2, p1

    invoke-virtual {v2, v4}, LMe/n;->k([B)V

    goto/16 :goto_78

    :cond_117
    iget-object v0, p0, LMe/i;->h:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v0, p0, LMe/i;->i:Ljava/util/Vector;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget v0, p0, LMe/i;->a:I

    if-ne p1, v0, :cond_137

    iput-boolean v3, p0, LMe/i;->n:Z

    iput-boolean v1, p0, LMe/i;->m:Z

    iget-object p1, p0, LMe/i;->h:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, LMe/i;->e:[B

    :cond_137
    :goto_137
    return-void
.end method

.method public k([B[B)V
    .registers 7

    iget v0, p0, LMe/i;->p:I

    iget v1, p0, LMe/i;->a:I

    iget v2, p0, LMe/i;->g:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_23

    iget v1, p0, LMe/i;->o:I

    add-int/lit8 v1, v1, -0x2

    iget-object v2, p0, LMe/i;->l:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ne v1, v2, :cond_23

    invoke-virtual {p0, p1, v0}, LMe/i;->i([BI)V

    iget p1, p0, LMe/i;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LMe/i;->p:I

    iget p1, p0, LMe/i;->o:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, LMe/i;->o:I

    :cond_23
    invoke-virtual {p0, p2}, LMe/i;->j([B)V

    return-void
.end method

.method public l()Z
    .registers 2

    iget-boolean v0, p0, LMe/i;->n:Z

    return v0
.end method

.method public m()Z
    .registers 2

    iget-boolean v0, p0, LMe/i;->m:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    iget-object v0, p0, LMe/i;->h:Ljava/util/Vector;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_b
    const-string v2, ""

    move v3, v1

    :goto_e
    iget v4, p0, LMe/i;->a:I

    add-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v0

    const-string v5, " "

    if-ge v3, v4, :cond_28

    invoke-static {v2}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, LMe/i;->f()[I

    move-result-object v4

    aget v4, v4, v3

    invoke-static {v2, v4, v5}, LA/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_28
    :goto_28
    iget v3, p0, LMe/i;->a:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v0

    if-ge v1, v3, :cond_49

    invoke-static {v2}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0}, LMe/i;->e()[[B

    move-result-object v4

    aget-object v4, v4, v1

    invoke-static {v4}, Lpf/j;->h([B)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2, v3, v5}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_49
    const-string v0, "  "

    invoke-static {v2, v0}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LMe/i;->k:LMe/a;

    invoke-interface {v1}, LMe/a;->get()LEc/v;

    move-result-object v1

    invoke-interface {v1}, LEc/v;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
