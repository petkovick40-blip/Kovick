###### Class Me.n (Me.n)
.class public LMe/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/util/Vector;

.field public c:Ljava/util/Vector;

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:LEc/v;


# direct methods
.method public constructor <init>(LEc/v;[[B[I)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMe/n;->l:LEc/v;

    const/4 p1, 0x0

    aget v0, p3, p1

    iput v0, p0, LMe/n;->a:I

    const/4 v0, 0x1

    aget v1, p3, v0

    iput v1, p0, LMe/n;->g:I

    const/4 v1, 0x2

    aget v2, p3, v1

    iput v2, p0, LMe/n;->h:I

    const/4 v2, 0x3

    aget v2, p3, v2

    if-ne v2, v0, :cond_1c

    iput-boolean v0, p0, LMe/n;->j:Z

    goto :goto_1e

    :cond_1c
    iput-boolean p1, p0, LMe/n;->j:Z

    :goto_1e
    const/4 v2, 0x4

    aget v2, p3, v2

    if-ne v2, v0, :cond_26

    iput-boolean v0, p0, LMe/n;->i:Z

    goto :goto_28

    :cond_26
    iput-boolean p1, p0, LMe/n;->i:Z

    :goto_28
    const/4 v2, 0x5

    aget v2, p3, v2

    if-ne v2, v0, :cond_30

    iput-boolean v0, p0, LMe/n;->k:Z

    goto :goto_32

    :cond_30
    iput-boolean p1, p0, LMe/n;->k:Z

    :goto_32
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, LMe/n;->c:Ljava/util/Vector;

    move v2, p1

    :goto_3a
    iget v3, p0, LMe/n;->g:I

    if-ge v2, v3, :cond_4e

    iget-object v3, p0, LMe/n;->c:Ljava/util/Vector;

    add-int/lit8 v4, v2, 0x6

    aget v4, p3, v4

    .line 1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2
    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    :cond_4e
    aget-object p3, p2, p1

    iput-object p3, p0, LMe/n;->d:[B

    aget-object p3, p2, v0

    iput-object p3, p0, LMe/n;->e:[B

    aget-object p3, p2, v1

    iput-object p3, p0, LMe/n;->f:[B

    new-instance p3, Ljava/util/Vector;

    invoke-direct {p3}, Ljava/util/Vector;-><init>()V

    iput-object p3, p0, LMe/n;->b:Ljava/util/Vector;

    :goto_61
    iget p3, p0, LMe/n;->g:I

    if-ge p1, p3, :cond_71

    iget-object p3, p0, LMe/n;->b:Ljava/util/Vector;

    add-int/lit8 v0, p1, 0x3

    aget-object v0, p2, v0

    invoke-virtual {p3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_61

    :cond_71
    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;ILEc/v;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMe/n;->b:Ljava/util/Vector;

    iput p2, p0, LMe/n;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, LMe/n;->d:[B

    const/4 p1, 0x0

    iput-boolean p1, p0, LMe/n;->i:Z

    iput-boolean p1, p0, LMe/n;->j:Z

    iput-boolean p1, p0, LMe/n;->k:Z

    iput-object p3, p0, LMe/n;->l:LEc/v;

    invoke-interface {p3}, LEc/v;->h()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, LMe/n;->f:[B

    iget-object p1, p0, LMe/n;->l:LEc/v;

    invoke-interface {p1}, LEc/v;->h()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, LMe/n;->e:[B

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LMe/n;->i:Z

    iput-boolean v0, p0, LMe/n;->j:Z

    const/4 v1, 0x0

    iput-object v1, p0, LMe/n;->d:[B

    iput v0, p0, LMe/n;->g:I

    const/4 v0, -0x1

    iput v0, p0, LMe/n;->h:I

    return-void
.end method

.method public b()[B
    .registers 2

    iget-object v0, p0, LMe/n;->d:[B

    return-object v0
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, LMe/n;->d:[B

    if-nez v0, :cond_7

    iget v0, p0, LMe/n;->a:I

    return v0

    :cond_7
    iget v0, p0, LMe/n;->h:I

    return v0
.end method

.method public d()I
    .registers 3

    iget-object v0, p0, LMe/n;->d:[B

    if-nez v0, :cond_7

    iget v0, p0, LMe/n;->a:I

    return v0

    :cond_7
    iget v0, p0, LMe/n;->g:I

    if-nez v0, :cond_e

    iget v0, p0, LMe/n;->h:I

    return v0

    :cond_e
    iget v0, p0, LMe/n;->h:I

    iget-object v1, p0, LMe/n;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public e()[B
    .registers 2

    iget-object v0, p0, LMe/n;->e:[B

    return-object v0
.end method

.method public f()[[B
    .registers 6

    iget v0, p0, LMe/n;->g:I

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, LMe/n;->l:LEc/v;

    invoke-interface {v1}, LEc/v;->h()I

    move-result v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v1, 0x0

    aput v0, v3, v1

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iget-object v3, p0, LMe/n;->d:[B

    aput-object v3, v0, v1

    iget-object v3, p0, LMe/n;->e:[B

    aput-object v3, v0, v4

    iget-object v3, p0, LMe/n;->f:[B

    aput-object v3, v0, v2

    :goto_27
    iget v2, p0, LMe/n;->g:I

    if-ge v1, v2, :cond_3a

    add-int/lit8 v2, v1, 0x3

    iget-object v3, p0, LMe/n;->b:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    aput-object v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_3a
    return-object v0
.end method

.method public g()[I
    .registers 6

    iget v0, p0, LMe/n;->g:I

    add-int/lit8 v1, v0, 0x6

    new-array v1, v1, [I

    iget v2, p0, LMe/n;->a:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v0, 0x2

    iget v4, p0, LMe/n;->h:I

    aput v4, v1, v0

    iget-boolean v0, p0, LMe/n;->j:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_1b

    aput v2, v1, v4

    goto :goto_1d

    :cond_1b
    aput v3, v1, v4

    :goto_1d
    iget-boolean v0, p0, LMe/n;->i:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_25

    aput v2, v1, v4

    goto :goto_27

    :cond_25
    aput v3, v1, v4

    :goto_27
    iget-boolean v0, p0, LMe/n;->k:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_2f

    aput v2, v1, v4

    goto :goto_31

    :cond_2f
    aput v3, v1, v4

    :goto_31
    iget v0, p0, LMe/n;->g:I

    if-ge v3, v0, :cond_48

    add-int/lit8 v0, v3, 0x6

    iget-object v2, p0, LMe/n;->c:Ljava/util/Vector;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    :cond_48
    return-object v1
.end method

.method public h()Ljava/util/Vector;
    .registers 2

    iget-object v0, p0, LMe/n;->b:Ljava/util/Vector;

    return-object v0
.end method

.method public i()V
    .registers 5

    iget-boolean v0, p0, LMe/n;->k:Z

    if-eqz v0, :cond_25

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, LMe/n;->c:Ljava/util/Vector;

    const/4 v0, 0x0

    iput v0, p0, LMe/n;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, LMe/n;->d:[B

    const/4 v1, -0x1

    iput v1, p0, LMe/n;->h:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LMe/n;->i:Z

    iget-object v1, p0, LMe/n;->f:[B

    iget-object v2, p0, LMe/n;->e:[B

    iget-object v3, p0, LMe/n;->l:LEc/v;

    invoke-interface {v3}, LEc/v;->h()I

    move-result v3

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Seed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LMe/n;->a:I

    const-string v3, " not initialized"

    invoke-static {v1, v2, v3}, LA/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j([B)V
    .registers 5

    iget-object v0, p0, LMe/n;->f:[B

    iget-object v1, p0, LMe/n;->l:LEc/v;

    invoke-interface {v1}, LEc/v;->h()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LMe/n;->k:Z

    return-void
.end method

.method public k([B)V
    .registers 3

    iget-boolean v0, p0, LMe/n;->i:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, LMe/n;->i()V

    :cond_7
    iput-object p1, p0, LMe/n;->d:[B

    iget p1, p0, LMe/n;->a:I

    iput p1, p0, LMe/n;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LMe/n;->j:Z

    return-void
.end method

.method public l(LNe/a;[B)V
    .registers 9

    iget-boolean v0, p0, LMe/n;->j:Z

    if-eqz v0, :cond_c

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "No more update possible for treehash instance!"

    :goto_8
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_c
    iget-boolean v0, p0, LMe/n;->i:Z

    if-nez v0, :cond_15

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "Treehash instance not initialized before update"

    goto :goto_8

    :cond_15
    iget-object v0, p0, LMe/n;->l:LEc/v;

    invoke-interface {v0}, LEc/v;->h()I

    move-result v0

    new-array v0, v0, [B

    iget-object v0, p0, LMe/n;->e:[B

    invoke-virtual {p1, v0}, LNe/a;->c([B)[B

    iget-object p1, p0, LMe/n;->d:[B

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2e

    iput-object p2, p0, LMe/n;->d:[B

    iput v1, p0, LMe/n;->h:I

    goto/16 :goto_111

    :cond_2e
    move p1, v1

    :goto_2f
    iget v2, p0, LMe/n;->g:I

    if-lez v2, :cond_96

    iget-object v2, p0, LMe/n;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne p1, v2, :cond_96

    iget-object v2, p0, LMe/n;->l:LEc/v;

    invoke-interface {v2}, LEc/v;->h()I

    move-result v2

    shl-int/2addr v2, v0

    new-array v3, v2, [B

    iget-object v4, p0, LMe/n;->b:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, LMe/n;->l:LEc/v;

    invoke-interface {v5}, LEc/v;->h()I

    move-result v5

    invoke-static {v4, v1, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, LMe/n;->b:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {v4, v5}, Ljava/util/Vector;->removeElementAt(I)V

    iget-object v4, p0, LMe/n;->c:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {v4, v5}, Ljava/util/Vector;->removeElementAt(I)V

    iget-object v4, p0, LMe/n;->l:LEc/v;

    invoke-interface {v4}, LEc/v;->h()I

    move-result v4

    iget-object v5, p0, LMe/n;->l:LEc/v;

    invoke-interface {v5}, LEc/v;->h()I

    move-result v5

    invoke-static {p2, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, LMe/n;->l:LEc/v;

    invoke-interface {p2, v3, v1, v2}, LEc/v;->update([BII)V

    iget-object p2, p0, LMe/n;->l:LEc/v;

    invoke-interface {p2}, LEc/v;->h()I

    move-result p2

    new-array p2, p2, [B

    iget-object v2, p0, LMe/n;->l:LEc/v;

    invoke-interface {v2, p2, v1}, LEc/v;->c([BI)I

    add-int/lit8 p1, p1, 0x1

    iget v2, p0, LMe/n;->g:I

    sub-int/2addr v2, v0

    iput v2, p0, LMe/n;->g:I

    goto :goto_2f

    :cond_96
    iget-object v2, p0, LMe/n;->b:Ljava/util/Vector;

    invoke-virtual {v2, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object p2, p0, LMe/n;->c:Ljava/util/Vector;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget p1, p0, LMe/n;->g:I

    add-int/2addr p1, v0

    iput p1, p0, LMe/n;->g:I

    iget-object p1, p0, LMe/n;->c:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, LMe/n;->h:I

    if-ne p1, p2, :cond_111

    iget-object p1, p0, LMe/n;->l:LEc/v;

    invoke-interface {p1}, LEc/v;->h()I

    move-result p1

    shl-int/2addr p1, v0

    new-array p2, p1, [B

    iget-object v2, p0, LMe/n;->d:[B

    iget-object v3, p0, LMe/n;->l:LEc/v;

    invoke-interface {v3}, LEc/v;->h()I

    move-result v3

    invoke-static {v2, v1, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LMe/n;->b:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LMe/n;->l:LEc/v;

    invoke-interface {v3}, LEc/v;->h()I

    move-result v3

    iget-object v4, p0, LMe/n;->l:LEc/v;

    invoke-interface {v4}, LEc/v;->h()I

    move-result v4

    invoke-static {v2, v1, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LMe/n;->b:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->removeElementAt(I)V

    iget-object v2, p0, LMe/n;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->removeElementAt(I)V

    iget-object v2, p0, LMe/n;->l:LEc/v;

    invoke-interface {v2, p2, v1, p1}, LEc/v;->update([BII)V

    iget-object p1, p0, LMe/n;->l:LEc/v;

    invoke-interface {p1}, LEc/v;->h()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, LMe/n;->d:[B

    iget-object p2, p0, LMe/n;->l:LEc/v;

    invoke-interface {p2, p1, v1}, LEc/v;->c([BI)I

    iget p1, p0, LMe/n;->h:I

    add-int/2addr p1, v0

    iput p1, p0, LMe/n;->h:I

    iput v1, p0, LMe/n;->g:I

    :cond_111
    :goto_111
    iget p1, p0, LMe/n;->h:I

    iget p2, p0, LMe/n;->a:I

    if-ne p1, p2, :cond_119

    iput-boolean v0, p0, LMe/n;->j:Z

    :cond_119
    return-void
.end method

.method public m(LNe/a;)V
    .registers 3

    iget-object v0, p0, LMe/n;->f:[B

    invoke-virtual {p1, v0}, LNe/a;->c([B)[B

    return-void
.end method

.method public n()Z
    .registers 2

    iget-boolean v0, p0, LMe/n;->j:Z

    return v0
.end method

.method public o()Z
    .registers 2

    iget-boolean v0, p0, LMe/n;->i:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    const-string v0, "Treehash    : "

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    iget v3, p0, LMe/n;->g:I

    add-int/lit8 v3, v3, 0x6

    const-string v4, " "

    if-ge v2, v3, :cond_1d

    invoke-static {v0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, LMe/n;->g()[I

    move-result-object v3

    aget v3, v3, v2

    invoke-static {v0, v3, v4}, LA/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_1d
    :goto_1d
    iget v2, p0, LMe/n;->g:I

    add-int/lit8 v2, v2, 0x3

    if-ge v1, v2, :cond_4c

    invoke-virtual {p0}, LMe/n;->f()[[B

    move-result-object v2

    aget-object v2, v2, v1

    if-eqz v2, :cond_43

    invoke-static {v0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, LMe/n;->f()[[B

    move-result-object v3

    aget-object v3, v3, v1

    invoke-static {v3}, Lpf/j;->h([B)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, v2, v4}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    :cond_43
    const-string v2, "null "

    invoke-static {v0, v2}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_49
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_4c
    const-string v1, "  "

    invoke-static {v0, v1}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LMe/n;->l:LEc/v;

    invoke-interface {v1}, LEc/v;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
