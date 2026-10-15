###### Class Me.c (Me.c)
.class public LMe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/d;


# static fields
.field public static final u:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.3"


# instance fields
.field public g:LNe/a;

.field public h:LEc/v;

.field public i:[[B

.field public j:[[B

.field public k:[[B

.field public l:LMe/a;

.field public m:I

.field public n:I

.field public o:Z

.field public p:LMe/f;

.field public q:[I

.field public r:[I

.field public s:[I

.field public t:LMe/b;


# direct methods
.method public constructor <init>(LMe/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LMe/c;->o:Z

    iput-object p1, p0, LMe/c;->l:LMe/a;

    invoke-interface {p1}, LMe/a;->get()LEc/v;

    move-result-object p1

    iput-object p1, p0, LMe/c;->h:LEc/v;

    invoke-interface {p1}, LEc/v;->h()I

    move-result p1

    iput p1, p0, LMe/c;->m:I

    new-instance p1, LNe/a;

    iget-object v0, p0, LMe/c;->h:LEc/v;

    invoke-direct {p1, v0}, LNe/a;-><init>(LEc/v;)V

    iput-object p1, p0, LMe/c;->g:LNe/a;

    return-void
.end method

.method private c()LEc/c;
    .registers 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, LMe/c;->o:Z

    if-nez v1, :cond_9

    invoke-virtual/range {p0 .. p0}, LMe/c;->h()V

    :cond_9
    iget v1, v0, LMe/c;->n:I

    new-array v5, v1, [[[B

    add-int/lit8 v2, v1, -0x1

    new-array v6, v2, [[[B

    new-array v7, v1, [[LMe/n;

    add-int/lit8 v2, v1, -0x1

    new-array v8, v2, [[LMe/n;

    new-array v9, v1, [Ljava/util/Vector;

    add-int/lit8 v2, v1, -0x1

    new-array v10, v2, [Ljava/util/Vector;

    new-array v11, v1, [[Ljava/util/Vector;

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v12, v1, [[Ljava/util/Vector;

    const/4 v1, 0x0

    move v3, v1

    :goto_25
    iget v4, v0, LMe/c;->n:I

    const/4 v13, 0x2

    if-ge v3, v4, :cond_86

    iget-object v4, v0, LMe/c;->q:[I

    aget v4, v4, v3

    iget v14, v0, LMe/c;->m:I

    new-array v15, v13, [I

    aput v14, v15, v2

    aput v4, v15, v1

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [[B

    aput-object v14, v5, v3

    iget-object v14, v0, LMe/c;->q:[I

    aget v14, v14, v3

    iget-object v15, v0, LMe/c;->s:[I

    aget v15, v15, v3

    sub-int v15, v14, v15

    new-array v15, v15, [LMe/n;

    aput-object v15, v7, v3

    if-lez v3, :cond_70

    add-int/lit8 v15, v3, -0x1

    iget v1, v0, LMe/c;->m:I

    new-array v13, v13, [I

    aput v1, v13, v2

    const/4 v1, 0x0

    aput v14, v13, v1

    invoke-static {v4, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    aput-object v1, v6, v15

    iget-object v1, v0, LMe/c;->q:[I

    aget v1, v1, v3

    iget-object v4, v0, LMe/c;->s:[I

    aget v4, v4, v3

    sub-int/2addr v1, v4

    new-array v1, v1, [LMe/n;

    aput-object v1, v8, v15

    :cond_70
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    aput-object v1, v9, v3

    if-lez v3, :cond_82

    add-int/lit8 v1, v3, -0x1

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    aput-object v4, v10, v1

    :cond_82
    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x0

    goto :goto_25

    :cond_86
    iget v1, v0, LMe/c;->m:I

    new-array v3, v13, [I

    aput v1, v3, v2

    const/4 v1, 0x0

    aput v4, v3, v1

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[B

    iget v14, v0, LMe/c;->n:I

    sub-int/2addr v14, v2

    iget v15, v0, LMe/c;->m:I

    move-object/from16 v17, v8

    new-array v8, v13, [I

    aput v15, v8, v2

    aput v14, v8, v1

    invoke-static {v4, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, [[B

    iget v8, v0, LMe/c;->n:I

    iget v15, v0, LMe/c;->m:I

    move-object/from16 v18, v14

    new-array v14, v13, [I

    aput v15, v14, v2

    aput v8, v14, v1

    invoke-static {v4, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[B

    move v8, v1

    :goto_be
    iget v14, v0, LMe/c;->n:I

    if-ge v8, v14, :cond_d1

    iget-object v14, v0, LMe/c;->i:[[B

    aget-object v14, v14, v8

    aget-object v15, v4, v8

    iget v13, v0, LMe/c;->m:I

    invoke-static {v14, v1, v15, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x2

    goto :goto_be

    :cond_d1
    sub-int/2addr v14, v2

    iget v8, v0, LMe/c;->m:I

    const/4 v13, 0x2

    new-array v15, v13, [I

    aput v8, v15, v2

    aput v14, v15, v1

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, v0, LMe/c;->k:[[B

    iget v1, v0, LMe/c;->n:I

    sub-int/2addr v1, v2

    :goto_e8
    if-ltz v1, :cond_144

    iget v8, v0, LMe/c;->n:I

    sub-int/2addr v8, v2

    if-ne v1, v8, :cond_f9

    aget-object v8, v9, v1

    aget-object v13, v4, v1

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v8, v13, v1}, LMe/c;->d([BLjava/util/Vector;[BI)LMe/i;

    move-result-object v8

    goto :goto_105

    :cond_f9
    add-int/lit8 v8, v1, 0x1

    aget-object v8, v3, v8

    aget-object v13, v9, v1

    aget-object v14, v4, v1

    invoke-virtual {v0, v8, v13, v14, v1}, LMe/c;->d([BLjava/util/Vector;[BI)LMe/i;

    move-result-object v8

    :goto_105
    const/4 v13, 0x0

    :goto_106
    iget-object v14, v0, LMe/c;->q:[I

    aget v14, v14, v1

    if-ge v13, v14, :cond_124

    invoke-virtual {v8}, LMe/i;->a()[[B

    move-result-object v14

    aget-object v14, v14, v13

    aget-object v15, v5, v1

    aget-object v15, v15, v13

    iget v2, v0, LMe/c;->m:I

    move-object/from16 v20, v9

    const/4 v9, 0x0

    invoke-static {v14, v9, v15, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, v20

    const/4 v2, 0x1

    goto :goto_106

    :cond_124
    move-object/from16 v20, v9

    const/4 v9, 0x0

    invoke-virtual {v8}, LMe/i;->b()[Ljava/util/Vector;

    move-result-object v2

    aput-object v2, v11, v1

    invoke-virtual {v8}, LMe/i;->g()[LMe/n;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-virtual {v8}, LMe/i;->c()[B

    move-result-object v2

    aget-object v8, v3, v1

    iget v13, v0, LMe/c;->m:I

    invoke-static {v2, v9, v8, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v9, v20

    const/4 v2, 0x1

    goto :goto_e8

    :cond_144
    move-object/from16 v20, v9

    iget v1, v0, LMe/c;->n:I

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    :goto_14a
    if-ltz v1, :cond_19e

    aget-object v2, v10, v1

    add-int/lit8 v8, v1, 0x1

    aget-object v9, v4, v8

    invoke-virtual {v0, v2, v9, v8}, LMe/c;->e(Ljava/util/Vector;[BI)LMe/i;

    move-result-object v2

    const/4 v9, 0x0

    :goto_157
    iget-object v13, v0, LMe/c;->q:[I

    aget v13, v13, v8

    if-ge v9, v13, :cond_174

    invoke-virtual {v2}, LMe/i;->a()[[B

    move-result-object v13

    aget-object v13, v13, v9

    aget-object v14, v6, v1

    aget-object v14, v14, v9

    iget v15, v0, LMe/c;->m:I

    move-object/from16 v19, v11

    const/4 v11, 0x0

    invoke-static {v13, v11, v14, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v11, v19

    goto :goto_157

    :cond_174
    move-object/from16 v19, v11

    const/4 v11, 0x0

    invoke-virtual {v2}, LMe/i;->b()[Ljava/util/Vector;

    move-result-object v9

    aput-object v9, v12, v1

    invoke-virtual {v2}, LMe/i;->g()[LMe/n;

    move-result-object v9

    aput-object v9, v17, v1

    invoke-virtual {v2}, LMe/i;->c()[B

    move-result-object v2

    aget-object v9, v18, v1

    iget v13, v0, LMe/c;->m:I

    invoke-static {v2, v11, v9, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v2, v4, v8

    iget-object v8, v0, LMe/c;->j:[[B

    aget-object v8, v8, v1

    iget v9, v0, LMe/c;->m:I

    invoke-static {v2, v11, v8, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v11, v19

    goto :goto_14a

    :cond_19e
    move-object/from16 v19, v11

    const/4 v11, 0x0

    new-instance v1, LMe/h;

    aget-object v2, v3, v11

    iget-object v3, v0, LMe/c;->p:LMe/f;

    invoke-direct {v1, v2, v3}, LMe/h;-><init>([BLMe/f;)V

    new-instance v15, LMe/g;

    iget-object v3, v0, LMe/c;->i:[[B

    iget-object v4, v0, LMe/c;->j:[[B

    iget-object v14, v0, LMe/c;->k:[[B

    iget-object v13, v0, LMe/c;->p:LMe/f;

    iget-object v11, v0, LMe/c;->l:LMe/a;

    move-object v2, v15

    move-object/from16 v8, v17

    move-object/from16 v9, v20

    move-object/from16 v16, v11

    move-object/from16 v11, v19

    move-object/from16 v17, v13

    move-object/from16 v13, v18

    move-object v0, v15

    move-object/from16 v15, v17

    invoke-direct/range {v2 .. v16}, LMe/g;-><init>([[B[[B[[[B[[[B[[LMe/n;[[LMe/n;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[[B[[BLMe/f;LMe/a;)V

    new-instance v2, LEc/c;

    invoke-direct {v2, v1, v0}, LEc/c;-><init>(LYc/c;LYc/c;)V

    return-object v2
.end method


# virtual methods
.method public a()LEc/c;
    .registers 2

    invoke-direct {p0}, LMe/c;->c()LEc/c;

    move-result-object v0

    return-object v0
.end method

.method public b(LEc/C;)V
    .registers 2

    invoke-virtual {p0, p1}, LMe/c;->g(LEc/C;)V

    return-void
.end method

.method public final d([BLjava/util/Vector;[BI)LMe/i;
    .registers 12

    iget v0, p0, LMe/c;->m:I

    new-array v1, v0, [B

    new-array v0, v0, [B

    iget-object v0, p0, LMe/c;->g:LNe/a;

    invoke-virtual {v0, p3}, LNe/a;->c([B)[B

    move-result-object v0

    new-instance v1, LMe/i;

    iget-object v2, p0, LMe/c;->q:[I

    aget v2, v2, p4

    iget-object v3, p0, LMe/c;->s:[I

    aget v3, v3, p4

    iget-object v4, p0, LMe/c;->l:LMe/a;

    invoke-direct {v1, v2, v3, v4}, LMe/i;-><init>(IILMe/a;)V

    invoke-virtual {v1, p2}, LMe/i;->h(Ljava/util/Vector;)V

    iget p2, p0, LMe/c;->n:I

    const/4 v2, 0x1

    sub-int/2addr p2, v2

    if-ne p4, p2, :cond_38

    new-instance p1, LNe/d;

    iget-object p2, p0, LMe/c;->l:LMe/a;

    invoke-interface {p2}, LMe/a;->get()LEc/v;

    move-result-object p2

    iget-object v3, p0, LMe/c;->r:[I

    aget v3, v3, p4

    invoke-direct {p1, v0, p2, v3}, LNe/d;-><init>([BLEc/v;I)V

    invoke-virtual {p1}, LNe/d;->c()[B

    move-result-object p1

    goto :goto_66

    :cond_38
    new-instance p2, LNe/d;

    iget-object v3, p0, LMe/c;->l:LMe/a;

    invoke-interface {v3}, LMe/a;->get()LEc/v;

    move-result-object v3

    iget-object v4, p0, LMe/c;->r:[I

    aget v4, v4, p4

    invoke-direct {p2, v0, v3, v4}, LNe/d;-><init>([BLEc/v;I)V

    iget-object v0, p0, LMe/c;->k:[[B

    invoke-virtual {p2, p1}, LNe/d;->d([B)[B

    move-result-object p2

    aput-object p2, v0, p4

    new-instance p2, LNe/c;

    iget-object v0, p0, LMe/c;->l:LMe/a;

    invoke-interface {v0}, LMe/a;->get()LEc/v;

    move-result-object v0

    iget-object v3, p0, LMe/c;->r:[I

    aget v3, v3, p4

    invoke-direct {p2, v0, v3}, LNe/c;-><init>(LEc/v;I)V

    iget-object v0, p0, LMe/c;->k:[[B

    aget-object v0, v0, p4

    invoke-virtual {p2, p1, v0}, LNe/c;->a([B[B)[B

    move-result-object p1

    :goto_66
    invoke-virtual {v1, p1}, LMe/i;->j([B)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    move v0, v2

    :goto_6c
    iget-object v3, p0, LMe/c;->q:[I

    aget v3, v3, p4

    shl-int v4, v2, v3

    if-ge v0, v4, :cond_a3

    if-ne v0, p1, :cond_84

    iget-object v4, p0, LMe/c;->s:[I

    aget v4, v4, p4

    sub-int/2addr v3, v4

    if-ge p2, v3, :cond_84

    invoke-virtual {v1, p3, p2}, LMe/i;->i([BI)V

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, 0x1

    :cond_84
    iget-object v3, p0, LMe/c;->g:LNe/a;

    invoke-virtual {v3, p3}, LNe/a;->c([B)[B

    move-result-object v3

    new-instance v4, LNe/d;

    iget-object v5, p0, LMe/c;->l:LMe/a;

    invoke-interface {v5}, LMe/a;->get()LEc/v;

    move-result-object v5

    iget-object v6, p0, LMe/c;->r:[I

    aget v6, v6, p4

    invoke-direct {v4, v3, v5, v6}, LNe/d;-><init>([BLEc/v;I)V

    invoke-virtual {v4}, LNe/d;->c()[B

    move-result-object v3

    invoke-virtual {v1, v3}, LMe/i;->j([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6c

    :cond_a3
    iget-boolean p1, v1, LMe/i;->n:Z

    if-eqz p1, :cond_a8

    return-object v1

    :cond_a8
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "Baum noch nicht fertig konstruiert!!!"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/util/Vector;[BI)LMe/i;
    .registers 11

    iget v0, p0, LMe/c;->n:I

    new-array v0, v0, [B

    new-instance v0, LMe/i;

    iget-object v1, p0, LMe/c;->q:[I

    aget v1, v1, p3

    iget-object v2, p0, LMe/c;->s:[I

    aget v2, v2, p3

    iget-object v3, p0, LMe/c;->l:LMe/a;

    invoke-direct {v0, v1, v2, v3}, LMe/i;-><init>(IILMe/a;)V

    invoke-virtual {v0, p1}, LMe/i;->h(Ljava/util/Vector;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    move v2, v1

    :goto_19
    iget-object v3, p0, LMe/c;->q:[I

    aget v3, v3, p3

    const/4 v4, 0x1

    shl-int/2addr v4, v3

    if-ge v1, v4, :cond_50

    if-ne v1, p1, :cond_31

    iget-object v4, p0, LMe/c;->s:[I

    aget v4, v4, p3

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_31

    invoke-virtual {v0, p2, v2}, LMe/i;->i([BI)V

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v2, v2, 0x1

    :cond_31
    iget-object v3, p0, LMe/c;->g:LNe/a;

    invoke-virtual {v3, p2}, LNe/a;->c([B)[B

    move-result-object v3

    new-instance v4, LNe/d;

    iget-object v5, p0, LMe/c;->l:LMe/a;

    invoke-interface {v5}, LMe/a;->get()LEc/v;

    move-result-object v5

    iget-object v6, p0, LMe/c;->r:[I

    aget v6, v6, p3

    invoke-direct {v4, v3, v5, v6}, LNe/d;-><init>([BLEc/v;I)V

    invoke-virtual {v4}, LNe/d;->c()[B

    move-result-object v3

    invoke-virtual {v0, v3}, LMe/i;->j([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_50
    iget-boolean p1, v0, LMe/i;->n:Z

    if-eqz p1, :cond_55

    return-object v0

    :cond_55
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "N\ufffdchster Baum noch nicht fertig konstruiert!!!"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(ILjava/security/SecureRandom;)V
    .registers 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/16 v2, 0xa

    if-gt p1, v2, :cond_1e

    filled-new-array {v2}, [I

    move-result-object p1

    filled-new-array {v0}, [I

    move-result-object v0

    filled-new-array {v1}, [I

    move-result-object v1

    new-instance v2, LMe/b;

    new-instance v3, LMe/f;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1, v0, v1}, LMe/f;-><init>(I[I[I[I)V

    invoke-direct {v2, p2, v3}, LMe/b;-><init>(Ljava/security/SecureRandom;LMe/f;)V

    goto :goto_54

    :cond_1e
    const/16 v3, 0x14

    const/4 v4, 0x4

    if-gt p1, v3, :cond_3c

    filled-new-array {v2, v2}, [I

    move-result-object p1

    const/4 v0, 0x5

    filled-new-array {v0, v4}, [I

    move-result-object v0

    filled-new-array {v1, v1}, [I

    move-result-object v2

    new-instance v3, LMe/b;

    new-instance v4, LMe/f;

    invoke-direct {v4, v1, p1, v0, v2}, LMe/f;-><init>(I[I[I[I)V

    invoke-direct {v3, p2, v4}, LMe/b;-><init>(Ljava/security/SecureRandom;LMe/f;)V

    move-object v2, v3

    goto :goto_54

    :cond_3c
    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object p1

    const/16 v2, 0x9

    filled-new-array {v2, v2, v2, v0}, [I

    move-result-object v0

    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    new-instance v2, LMe/b;

    new-instance v3, LMe/f;

    invoke-direct {v3, v4, p1, v0, v1}, LMe/f;-><init>(I[I[I[I)V

    invoke-direct {v2, p2, v3}, LMe/b;-><init>(Ljava/security/SecureRandom;LMe/f;)V

    :goto_54
    invoke-virtual {p0, v2}, LMe/c;->g(LEc/C;)V

    return-void
.end method

.method public g(LEc/C;)V
    .registers 8

    move-object v0, p1

    check-cast v0, LMe/b;

    iput-object v0, p0, LMe/c;->t:LMe/b;

    new-instance v1, LMe/f;

    invoke-virtual {v0}, LMe/b;->c()LMe/f;

    move-result-object v0

    invoke-virtual {v0}, LMe/f;->c()I

    move-result v0

    iget-object v2, p0, LMe/c;->t:LMe/b;

    invoke-virtual {v2}, LMe/b;->c()LMe/f;

    move-result-object v2

    invoke-virtual {v2}, LMe/f;->a()[I

    move-result-object v2

    iget-object v3, p0, LMe/c;->t:LMe/b;

    invoke-virtual {v3}, LMe/b;->c()LMe/f;

    move-result-object v3

    invoke-virtual {v3}, LMe/f;->d()[I

    move-result-object v3

    iget-object v4, p0, LMe/c;->t:LMe/b;

    invoke-virtual {v4}, LMe/b;->c()LMe/f;

    move-result-object v4

    invoke-virtual {v4}, LMe/f;->b()[I

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, LMe/f;-><init>(I[I[I[I)V

    iput-object v1, p0, LMe/c;->p:LMe/f;

    invoke-virtual {v1}, LMe/f;->c()I

    move-result v0

    iput v0, p0, LMe/c;->n:I

    iget-object v0, p0, LMe/c;->p:LMe/f;

    invoke-virtual {v0}, LMe/f;->a()[I

    move-result-object v0

    iput-object v0, p0, LMe/c;->q:[I

    iget-object v0, p0, LMe/c;->p:LMe/f;

    invoke-virtual {v0}, LMe/f;->d()[I

    move-result-object v0

    iput-object v0, p0, LMe/c;->r:[I

    iget-object v0, p0, LMe/c;->p:LMe/f;

    invoke-virtual {v0}, LMe/f;->b()[I

    move-result-object v0

    iput-object v0, p0, LMe/c;->s:[I

    iget v0, p0, LMe/c;->n:I

    iget v1, p0, LMe/c;->m:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v1, 0x0

    aput v0, v3, v1

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[B

    iput-object v3, p0, LMe/c;->i:[[B

    iget v3, p0, LMe/c;->n:I

    sub-int/2addr v3, v4

    iget v5, p0, LMe/c;->m:I

    new-array v2, v2, [I

    aput v5, v2, v4

    aput v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, LMe/c;->j:[[B

    invoke-virtual {p1}, LEc/C;->a()Ljava/security/SecureRandom;

    move-result-object p1

    :goto_7e
    iget v0, p0, LMe/c;->n:I

    if-ge v1, v0, :cond_95

    iget-object v0, p0, LMe/c;->i:[[B

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v0, p0, LMe/c;->g:LNe/a;

    iget-object v2, p0, LMe/c;->i:[[B

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, LNe/a;->c([B)[B

    add-int/lit8 v1, v1, 0x1

    goto :goto_7e

    :cond_95
    iput-boolean v4, p0, LMe/c;->o:Z

    return-void
.end method

.method public final h()V
    .registers 7

    const/16 v0, 0xa

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v0

    const/4 v1, 0x3

    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    const/4 v2, 0x2

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v2

    new-instance v3, LMe/b;

    new-instance v4, LMe/f;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v0, v1, v2}, LMe/f;-><init>(I[I[I[I)V

    const/4 v0, 0x0

    invoke-direct {v3, v0, v4}, LMe/b;-><init>(Ljava/security/SecureRandom;LMe/f;)V

    invoke-virtual {p0, v3}, LMe/c;->g(LEc/C;)V

    return-void
.end method
