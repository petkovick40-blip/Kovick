###### Class A.i (A.i)
.class public LA/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/i$a;,
        LA/i$b;
    }
.end annotation


# static fields
.field public static A:Z = false

.field public static B:I = 0x3e8

.field public static C:LA/j; = null

.field public static D:J = 0x0L

.field public static E:J = 0x0L

.field public static final r:Z = false

.field public static final s:Z = false

.field public static final t:Z = false

.field public static final u:Z = false

.field public static v:Z = false

.field public static w:Z = true

.field public static x:Z = true

.field public static y:Z = true

.field public static z:Z = true


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LA/m;",
            ">;"
        }
    .end annotation
.end field

.field public d:LA/i$a;

.field public e:I

.field public f:I

.field public g:[LA/c;

.field public h:Z

.field public i:Z

.field public j:[Z

.field public k:I

.field public l:I

.field public m:I

.field public final n:LA/d;

.field public o:[LA/m;

.field public p:I

.field public q:LA/i$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LA/i;->a:Z

    iput v0, p0, LA/i;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, LA/i;->c:Ljava/util/HashMap;

    const/16 v2, 0x20

    iput v2, p0, LA/i;->e:I

    iput v2, p0, LA/i;->f:I

    iput-object v1, p0, LA/i;->g:[LA/c;

    iput-boolean v0, p0, LA/i;->h:Z

    iput-boolean v0, p0, LA/i;->i:Z

    new-array v1, v2, [Z

    iput-object v1, p0, LA/i;->j:[Z

    const/4 v1, 0x1

    iput v1, p0, LA/i;->k:I

    iput v0, p0, LA/i;->l:I

    iput v2, p0, LA/i;->m:I

    sget v1, LA/i;->B:I

    new-array v1, v1, [LA/m;

    iput-object v1, p0, LA/i;->o:[LA/m;

    iput v0, p0, LA/i;->p:I

    new-array v0, v2, [LA/c;

    iput-object v0, p0, LA/i;->g:[LA/c;

    invoke-virtual {p0}, LA/i;->W()V

    new-instance v0, LA/d;

    invoke-direct {v0}, LA/d;-><init>()V

    iput-object v0, p0, LA/i;->n:LA/d;

    new-instance v1, LA/l;

    invoke-direct {v1, v0}, LA/l;-><init>(LA/d;)V

    iput-object v1, p0, LA/i;->d:LA/i$a;

    sget-boolean v1, LA/i;->A:Z

    if-eqz v1, :cond_4b

    new-instance v1, LA/i$b;

    invoke-direct {v1, p0, v0}, LA/i$b;-><init>(LA/i;LA/d;)V

    iput-object v1, p0, LA/i;->q:LA/i$a;

    goto :goto_52

    :cond_4b
    new-instance v1, LA/c;

    invoke-direct {v1, v0}, LA/c;-><init>(LA/d;)V

    iput-object v1, p0, LA/i;->q:LA/i$a;

    :goto_52
    return-void
.end method

.method public static L()LA/j;
    .registers 1

    sget-object v0, LA/i;->C:LA/j;

    return-object v0
.end method

.method public static w(LA/i;LA/m;LA/m;F)LA/c;
    .registers 4

    invoke-virtual {p0}, LA/i;->v()LA/c;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, LA/c;->m(LA/m;LA/m;F)LA/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .registers 5

    invoke-virtual {p0}, LA/i;->B()V

    const-string v0, ""

    const/4 v1, 0x0

    :goto_6
    iget v2, p0, LA/i;->l:I

    const-string v3, "\n"

    if-ge v1, v2, :cond_22

    invoke-static {v0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, LA/i;->g:[LA/c;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_22
    invoke-static {v0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LA/i;->d:LA/i$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final B()V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Display Rows ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LA/i;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LA/i;->k:I

    const-string v2, ")\n"

    invoke-static {v0, v1, v2}, LA/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public C()V
    .registers 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_3
    iget v3, p0, LA/i;->e:I

    if-ge v1, v3, :cond_15

    iget-object v3, p0, LA/i;->g:[LA/c;

    aget-object v3, v3, v1

    if-eqz v3, :cond_12

    invoke-virtual {v3}, LA/c;->E()I

    move-result v3

    add-int/2addr v2, v3

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_15
    move v1, v0

    move v3, v1

    :goto_17
    iget v4, p0, LA/i;->l:I

    if-ge v1, v4, :cond_29

    iget-object v4, p0, LA/i;->g:[LA/c;

    aget-object v4, v4, v1

    if-eqz v4, :cond_26

    invoke-virtual {v4}, LA/c;->E()I

    move-result v4

    add-int/2addr v3, v4

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_29
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Linear System -> Table size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, LA/i;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, LA/i;->e:I

    mul-int/2addr v5, v5

    invoke-virtual {p0, v5}, LA/i;->H(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") -- row sizes: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, LA/i;->H(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", actual size: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, LA/i;->H(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " rows: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LA/i;->l:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LA/i;->m:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " cols: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LA/i;->k:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LA/i;->f:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " 0 occupied cells, "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, LA/i;->H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public D()V
    .registers 6

    invoke-virtual {p0}, LA/i;->B()V

    const-string v0, ""

    const/4 v1, 0x0

    :goto_6
    iget v2, p0, LA/i;->l:I

    const-string v3, "\n"

    if-ge v1, v2, :cond_32

    iget-object v2, p0, LA/i;->g:[LA/c;

    aget-object v2, v2, v1

    iget-object v2, v2, LA/c;->a:LA/m;

    iget-object v2, v2, LA/m;->v6:LA/m$b;

    sget-object v4, LA/m$b;->X:LA/m$b;

    if-ne v2, v4, :cond_2f

    invoke-static {v0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, LA/i;->g:[LA/c;

    aget-object v2, v2, v1

    invoke-virtual {v2}, LA/c;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_32
    invoke-static {v0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LA/i;->d:LA/i$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final E(LA/i$a;)I
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_3
    iget v3, v0, LA/i;->l:I

    if-ge v2, v3, :cond_105

    iget-object v3, v0, LA/i;->g:[LA/c;

    aget-object v3, v3, v2

    iget-object v4, v3, LA/c;->a:LA/m;

    iget-object v4, v4, LA/m;->v6:LA/m$b;

    sget-object v5, LA/m$b;->X:LA/m$b;

    if-ne v4, v5, :cond_15

    goto/16 :goto_101

    :cond_15
    iget v3, v3, LA/c;->b:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_101

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1e
    :goto_1e
    if-nez v2, :cond_ff

    sget-object v5, LA/i;->C:LA/j;

    const-wide/16 v6, 0x1

    if-eqz v5, :cond_2b

    iget-wide v8, v5, LA/j;->o:J

    add-long/2addr v8, v6

    iput-wide v8, v5, LA/j;->o:J

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    :goto_34
    iget v13, v0, LA/i;->l:I

    const/4 v14, 0x1

    if-ge v9, v13, :cond_ce

    iget-object v13, v0, LA/i;->g:[LA/c;

    aget-object v13, v13, v9

    iget-object v15, v13, LA/c;->a:LA/m;

    iget-object v15, v15, LA/m;->v6:LA/m$b;

    sget-object v1, LA/m$b;->X:LA/m$b;

    if-ne v15, v1, :cond_47

    goto/16 :goto_c8

    :cond_47
    iget-boolean v1, v13, LA/c;->f:Z

    if-eqz v1, :cond_4d

    goto/16 :goto_c8

    :cond_4d
    iget v1, v13, LA/c;->b:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_c8

    sget-boolean v1, LA/i;->z:Z

    const/16 v15, 0x9

    if-eqz v1, :cond_95

    iget-object v1, v13, LA/c;->e:LA/c$a;

    invoke-interface {v1}, LA/c$a;->e()I

    move-result v1

    const/4 v14, 0x0

    :goto_60
    if-ge v14, v1, :cond_c8

    iget-object v6, v13, LA/c;->e:LA/c$a;

    invoke-interface {v6, v14}, LA/c$a;->k(I)LA/m;

    move-result-object v6

    iget-object v7, v13, LA/c;->e:LA/c$a;

    invoke-interface {v7, v6}, LA/c$a;->m(LA/m;)F

    move-result v7

    cmpg-float v16, v7, v4

    if-gtz v16, :cond_73

    goto :goto_8e

    :cond_73
    const/4 v5, 0x0

    :goto_74
    if-ge v5, v15, :cond_8e

    iget-object v15, v6, LA/m;->t6:[F

    aget v15, v15, v5

    div-float/2addr v15, v7

    cmpg-float v18, v15, v8

    if-gez v18, :cond_81

    if-eq v5, v12, :cond_83

    :cond_81
    if-le v5, v12, :cond_89

    :cond_83
    iget v8, v6, LA/m;->Z:I

    move v12, v5

    move v11, v8

    move v10, v9

    move v8, v15

    :cond_89
    add-int/lit8 v5, v5, 0x1

    const/16 v15, 0x9

    goto :goto_74

    :cond_8e
    :goto_8e
    add-int/lit8 v14, v14, 0x1

    const-wide/16 v6, 0x1

    const/16 v15, 0x9

    goto :goto_60

    :cond_95
    :goto_95
    iget v1, v0, LA/i;->k:I

    if-ge v14, v1, :cond_c8

    iget-object v1, v0, LA/i;->n:LA/d;

    iget-object v1, v1, LA/d;->d:[LA/m;

    aget-object v1, v1, v14

    iget-object v5, v13, LA/c;->e:LA/c$a;

    invoke-interface {v5, v1}, LA/c$a;->m(LA/m;)F

    move-result v5

    cmpg-float v6, v5, v4

    if-gtz v6, :cond_ac

    const/16 v6, 0x9

    goto :goto_c5

    :cond_ac
    const/16 v6, 0x9

    const/4 v7, 0x0

    :goto_af
    if-ge v7, v6, :cond_c5

    iget-object v15, v1, LA/m;->t6:[F

    aget v15, v15, v7

    div-float/2addr v15, v5

    cmpg-float v17, v15, v8

    if-gez v17, :cond_bc

    if-eq v7, v12, :cond_be

    :cond_bc
    if-le v7, v12, :cond_c2

    :cond_be
    move v12, v7

    move v10, v9

    move v11, v14

    move v8, v15

    :cond_c2
    add-int/lit8 v7, v7, 0x1

    goto :goto_af

    :cond_c5
    :goto_c5
    add-int/lit8 v14, v14, 0x1

    goto :goto_95

    :cond_c8
    :goto_c8
    add-int/lit8 v9, v9, 0x1

    const-wide/16 v6, 0x1

    goto/16 :goto_34

    :cond_ce
    const/4 v1, -0x1

    if-eq v10, v1, :cond_f5

    iget-object v5, v0, LA/i;->g:[LA/c;

    aget-object v5, v5, v10

    iget-object v6, v5, LA/c;->a:LA/m;

    iput v1, v6, LA/m;->V1:I

    sget-object v1, LA/i;->C:LA/j;

    if-eqz v1, :cond_e4

    iget-wide v6, v1, LA/j;->n:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v1, LA/j;->n:J

    :cond_e4
    iget-object v1, v0, LA/i;->n:LA/d;

    iget-object v1, v1, LA/d;->d:[LA/m;

    aget-object v1, v1, v11

    invoke-virtual {v5, v1}, LA/c;->C(LA/m;)V

    iget-object v1, v5, LA/c;->a:LA/m;

    iput v10, v1, LA/m;->V1:I

    invoke-virtual {v1, v0, v5}, LA/m;->z(LA/i;LA/c;)V

    goto :goto_f6

    :cond_f5
    move v2, v14

    :goto_f6
    iget v1, v0, LA/i;->k:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_1e

    move v2, v14

    goto/16 :goto_1e

    :cond_ff
    move v1, v3

    goto :goto_106

    :cond_101
    :goto_101
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_105
    const/4 v1, 0x0

    :goto_106
    return v1
.end method

.method public F(LA/j;)V
    .registers 2

    sput-object p1, LA/i;->C:LA/j;

    return-void
.end method

.method public G()LA/d;
    .registers 2

    iget-object v0, p0, LA/i;->n:LA/d;

    return-object v0
.end method

.method public final H(I)Ljava/lang/String;
    .registers 5

    mul-int/lit8 p1, p1, 0x4

    div-int/lit16 v0, p1, 0x400

    div-int/lit16 v1, v0, 0x400

    const-string v2, ""

    if-lez v1, :cond_11

    const-string p1, " Mb"

    invoke-static {v2, v1, p1}, LA/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_11
    if-lez v0, :cond_1a

    const-string p1, " Kb"

    invoke-static {v2, v0, p1}, LA/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1a
    const-string v0, " bytes"

    invoke-static {v2, p1, v0}, LA/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final I(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    const-string p1, "LOW"

    return-object p1

    :cond_6
    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    const-string p1, "MEDIUM"

    return-object p1

    :cond_c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_12

    const-string p1, "HIGH"

    return-object p1

    :cond_12
    const/4 v0, 0x4

    if-ne p1, v0, :cond_18

    const-string p1, "HIGHEST"

    return-object p1

    :cond_18
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1e

    const-string p1, "EQUALITY"

    return-object p1

    :cond_1e
    const/16 v0, 0x8

    if-ne p1, v0, :cond_25

    const-string p1, "FIXED"

    return-object p1

    :cond_25
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2b

    const-string p1, "BARRIER"

    return-object p1

    :cond_2b
    const-string p1, "NONE"

    return-object p1
.end method

.method public J()LA/i$a;
    .registers 2

    iget-object v0, p0, LA/i;->d:LA/i$a;

    return-object v0
.end method

.method public K()I
    .registers 4

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget v2, p0, LA/i;->l:I

    if-ge v0, v2, :cond_15

    iget-object v2, p0, LA/i;->g:[LA/c;

    aget-object v2, v2, v0

    if-eqz v2, :cond_12

    invoke-virtual {v2}, LA/c;->E()I

    move-result v2

    add-int/2addr v2, v1

    move v1, v2

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_15
    return v1
.end method

.method public M()I
    .registers 2

    iget v0, p0, LA/i;->l:I

    return v0
.end method

.method public N()I
    .registers 2

    iget v0, p0, LA/i;->b:I

    return v0
.end method

.method public O(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, LI/d;

    invoke-virtual {p1}, LI/d;->j()LA/m;

    move-result-object p1

    if-eqz p1, :cond_f

    iget p1, p1, LA/m;->r6:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public P(I)LA/c;
    .registers 3

    iget-object v0, p0, LA/i;->g:[LA/c;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public Q(Ljava/lang/String;)F
    .registers 3

    sget-object v0, LA/m$b;->X:LA/m$b;

    invoke-virtual {p0, p1, v0}, LA/i;->R(Ljava/lang/String;LA/m$b;)LA/m;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    iget p1, p1, LA/m;->r6:F

    return p1
.end method

.method public R(Ljava/lang/String;LA/m$b;)LA/m;
    .registers 4

    iget-object v0, p0, LA/i;->c:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LA/i;->c:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, LA/i;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA/m;

    if-nez v0, :cond_19

    invoke-virtual {p0, p1, p2}, LA/i;->y(Ljava/lang/String;LA/m$b;)LA/m;

    move-result-object v0

    :cond_19
    return-object v0
.end method

.method public final S()V
    .registers 7

    iget v0, p0, LA/i;->e:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, LA/i;->e:I

    iget-object v1, p0, LA/i;->g:[LA/c;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA/c;

    iput-object v0, p0, LA/i;->g:[LA/c;

    iget-object v0, p0, LA/i;->n:LA/d;

    iget-object v1, v0, LA/d;->d:[LA/m;

    iget v2, p0, LA/i;->e:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LA/m;

    iput-object v1, v0, LA/d;->d:[LA/m;

    iget v0, p0, LA/i;->e:I

    new-array v1, v0, [Z

    iput-object v1, p0, LA/i;->j:[Z

    iput v0, p0, LA/i;->f:I

    iput v0, p0, LA/i;->m:I

    sget-object v1, LA/i;->C:LA/j;

    if-eqz v1, :cond_42

    iget-wide v2, v1, LA/j;->h:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, LA/j;->h:J

    iget-wide v2, v1, LA/j;->t:J

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, LA/j;->t:J

    sget-object v0, LA/i;->C:LA/j;

    iget-wide v1, v0, LA/j;->t:J

    iput-wide v1, v0, LA/j;->J:J

    :cond_42
    return-void
.end method

.method public T()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, LA/i;->C:LA/j;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_b

    iget-wide v3, v0, LA/j;->i:J

    add-long/2addr v3, v1

    iput-wide v3, v0, LA/j;->i:J

    :cond_b
    iget-object v0, p0, LA/i;->d:LA/i$a;

    invoke-interface {v0}, LA/i$a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, LA/i;->r()V

    return-void

    :cond_17
    iget-boolean v0, p0, LA/i;->h:Z

    if-nez v0, :cond_26

    iget-boolean v0, p0, LA/i;->i:Z

    if-eqz v0, :cond_20

    goto :goto_26

    :cond_20
    iget-object v0, p0, LA/i;->d:LA/i$a;

    invoke-virtual {p0, v0}, LA/i;->U(LA/i$a;)V

    goto :goto_51

    :cond_26
    :goto_26
    sget-object v0, LA/i;->C:LA/j;

    if-eqz v0, :cond_2f

    iget-wide v3, v0, LA/j;->v:J

    add-long/2addr v3, v1

    iput-wide v3, v0, LA/j;->v:J

    :cond_2f
    const/4 v0, 0x0

    :goto_30
    iget v3, p0, LA/i;->l:I

    if-ge v0, v3, :cond_45

    iget-object v3, p0, LA/i;->g:[LA/c;

    aget-object v3, v3, v0

    iget-boolean v3, v3, LA/c;->f:Z

    if-nez v3, :cond_42

    iget-object v0, p0, LA/i;->d:LA/i$a;

    invoke-virtual {p0, v0}, LA/i;->U(LA/i$a;)V

    goto :goto_51

    :cond_42
    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    :cond_45
    sget-object v0, LA/i;->C:LA/j;

    if-eqz v0, :cond_4e

    iget-wide v3, v0, LA/j;->u:J

    add-long/2addr v3, v1

    iput-wide v3, v0, LA/j;->u:J

    :cond_4e
    invoke-virtual {p0}, LA/i;->r()V

    :goto_51
    return-void
.end method

.method public U(LA/i$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, LA/i;->C:LA/j;

    if-eqz v0, :cond_23

    iget-wide v1, v0, LA/j;->z:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, LA/j;->z:J

    iget-wide v1, v0, LA/j;->A:J

    iget v3, p0, LA/i;->k:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, LA/j;->A:J

    sget-object v0, LA/i;->C:LA/j;

    iget-wide v1, v0, LA/j;->B:J

    iget v3, p0, LA/i;->l:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, LA/j;->B:J

    :cond_23
    invoke-virtual {p0, p1}, LA/i;->E(LA/i$a;)I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LA/i;->V(LA/i$a;Z)I

    invoke-virtual {p0}, LA/i;->r()V

    return-void
.end method

.method public final V(LA/i$a;Z)I
    .registers 15

    sget-object p2, LA/i;->C:LA/j;

    const-wide/16 v0, 0x1

    if-eqz p2, :cond_b

    iget-wide v2, p2, LA/j;->l:J

    add-long/2addr v2, v0

    iput-wide v2, p2, LA/j;->l:J

    :cond_b
    const/4 p2, 0x0

    move v2, p2

    :goto_d
    iget v3, p0, LA/i;->k:I

    if-ge v2, v3, :cond_18

    iget-object v3, p0, LA/i;->j:[Z

    aput-boolean p2, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_18
    move v2, p2

    move v3, v2

    :cond_1a
    :goto_1a
    if-nez v2, :cond_b0

    sget-object v4, LA/i;->C:LA/j;

    if-eqz v4, :cond_25

    iget-wide v5, v4, LA/j;->m:J

    add-long/2addr v5, v0

    iput-wide v5, v4, LA/j;->m:J

    :cond_25
    add-int/lit8 v3, v3, 0x1

    iget v4, p0, LA/i;->k:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_2e

    return v3

    :cond_2e
    invoke-interface {p1}, LA/i$a;->getKey()LA/m;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3f

    iget-object v4, p0, LA/i;->j:[Z

    invoke-interface {p1}, LA/i$a;->getKey()LA/m;

    move-result-object v6

    iget v6, v6, LA/m;->Z:I

    aput-boolean v5, v4, v6

    :cond_3f
    iget-object v4, p0, LA/i;->j:[Z

    invoke-interface {p1, p0, v4}, LA/i$a;->e(LA/i;[Z)LA/m;

    move-result-object v4

    if-eqz v4, :cond_52

    iget-object v6, p0, LA/i;->j:[Z

    iget v7, v4, LA/m;->Z:I

    aget-boolean v8, v6, v7

    if-eqz v8, :cond_50

    return v3

    :cond_50
    aput-boolean v5, v6, v7

    :cond_52
    if-eqz v4, :cond_ad

    const/4 v5, -0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    move v7, p2

    move v8, v5

    :goto_5a
    iget v9, p0, LA/i;->l:I

    if-ge v7, v9, :cond_8e

    iget-object v9, p0, LA/i;->g:[LA/c;

    aget-object v9, v9, v7

    iget-object v10, v9, LA/c;->a:LA/m;

    iget-object v10, v10, LA/m;->v6:LA/m$b;

    sget-object v11, LA/m$b;->X:LA/m$b;

    if-ne v10, v11, :cond_6b

    goto :goto_8b

    :cond_6b
    iget-boolean v10, v9, LA/c;->f:Z

    if-eqz v10, :cond_70

    goto :goto_8b

    :cond_70
    invoke-virtual {v9, v4}, LA/c;->y(LA/m;)Z

    move-result v10

    if-eqz v10, :cond_8b

    iget-object v10, v9, LA/c;->e:LA/c$a;

    invoke-interface {v10, v4}, LA/c$a;->m(LA/m;)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_8b

    iget v9, v9, LA/c;->b:F

    neg-float v9, v9

    div-float/2addr v9, v10

    cmpg-float v10, v9, v6

    if-gez v10, :cond_8b

    move v8, v7

    move v6, v9

    :cond_8b
    :goto_8b
    add-int/lit8 v7, v7, 0x1

    goto :goto_5a

    :cond_8e
    if-le v8, v5, :cond_1a

    iget-object v6, p0, LA/i;->g:[LA/c;

    aget-object v6, v6, v8

    iget-object v7, v6, LA/c;->a:LA/m;

    iput v5, v7, LA/m;->V1:I

    sget-object v5, LA/i;->C:LA/j;

    if-eqz v5, :cond_a1

    iget-wide v9, v5, LA/j;->n:J

    add-long/2addr v9, v0

    iput-wide v9, v5, LA/j;->n:J

    :cond_a1
    invoke-virtual {v6, v4}, LA/c;->C(LA/m;)V

    iget-object v4, v6, LA/c;->a:LA/m;

    iput v8, v4, LA/m;->V1:I

    invoke-virtual {v4, p0, v6}, LA/m;->z(LA/i;LA/c;)V

    goto/16 :goto_1a

    :cond_ad
    move v2, v5

    goto/16 :goto_1a

    :cond_b0
    return v3
.end method

.method public final W()V
    .registers 5

    sget-boolean v0, LA/i;->A:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    :goto_6
    iget v0, p0, LA/i;->l:I

    if-ge v2, v0, :cond_36

    iget-object v0, p0, LA/i;->g:[LA/c;

    aget-object v0, v0, v2

    if-eqz v0, :cond_17

    iget-object v3, p0, LA/i;->n:LA/d;

    iget-object v3, v3, LA/d;->a:LA/k$a;

    invoke-interface {v3, v0}, LA/k$a;->a(Ljava/lang/Object;)Z

    :cond_17
    iget-object v0, p0, LA/i;->g:[LA/c;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1e
    :goto_1e
    iget v0, p0, LA/i;->l:I

    if-ge v2, v0, :cond_36

    iget-object v0, p0, LA/i;->g:[LA/c;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2f

    iget-object v3, p0, LA/i;->n:LA/d;

    iget-object v3, v3, LA/d;->b:LA/k$a;

    invoke-interface {v3, v0}, LA/k$a;->a(Ljava/lang/Object;)Z

    :cond_2f
    iget-object v0, p0, LA/i;->g:[LA/c;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_36
    return-void
.end method

.method public X(LA/c;)V
    .registers 8

    iget-boolean v0, p1, LA/c;->f:Z

    if-eqz v0, :cond_47

    iget-object v0, p1, LA/c;->a:LA/m;

    if-eqz v0, :cond_47

    iget v0, v0, LA/m;->V1:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_29

    :goto_d
    iget v1, p0, LA/i;->l:I

    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_25

    iget-object v1, p0, LA/i;->g:[LA/c;

    add-int/lit8 v2, v0, 0x1

    aget-object v3, v1, v2

    iget-object v4, v3, LA/c;->a:LA/m;

    iget v5, v4, LA/m;->V1:I

    if-ne v5, v2, :cond_21

    iput v0, v4, LA/m;->V1:I

    :cond_21
    aput-object v3, v1, v0

    move v0, v2

    goto :goto_d

    :cond_25
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LA/i;->l:I

    :cond_29
    iget-object v0, p1, LA/c;->a:LA/m;

    iget-boolean v1, v0, LA/m;->s6:Z

    if-nez v1, :cond_34

    iget v1, p1, LA/c;->b:F

    invoke-virtual {v0, p0, v1}, LA/m;->u(LA/i;F)V

    :cond_34
    sget-boolean v0, LA/i;->A:Z

    if-eqz v0, :cond_40

    iget-object v0, p0, LA/i;->n:LA/d;

    iget-object v0, v0, LA/d;->a:LA/k$a;

    invoke-interface {v0, p1}, LA/k$a;->a(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_40
    iget-object v0, p0, LA/i;->n:LA/d;

    iget-object v0, v0, LA/d;->b:LA/k$a;

    invoke-interface {v0, p1}, LA/k$a;->a(Ljava/lang/Object;)Z

    :cond_47
    :goto_47
    return-void
.end method

.method public Y()V
    .registers 6

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, LA/i;->n:LA/d;

    iget-object v3, v2, LA/d;->d:[LA/m;

    array-length v4, v3

    if-ge v1, v4, :cond_13

    aget-object v2, v3, v1

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LA/m;->t()V

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_13
    iget-object v1, v2, LA/d;->c:LA/k$a;

    iget-object v2, p0, LA/i;->o:[LA/m;

    iget v3, p0, LA/i;->p:I

    invoke-interface {v1, v2, v3}, LA/k$a;->c([Ljava/lang/Object;I)V

    iput v0, p0, LA/i;->p:I

    iget-object v1, p0, LA/i;->n:LA/d;

    iget-object v1, v1, LA/d;->d:[LA/m;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LA/i;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2d
    iput v0, p0, LA/i;->b:I

    iget-object v1, p0, LA/i;->d:LA/i$a;

    invoke-interface {v1}, LA/i$a;->clear()V

    const/4 v1, 0x1

    iput v1, p0, LA/i;->k:I

    move v1, v0

    :goto_38
    iget v2, p0, LA/i;->l:I

    if-ge v1, v2, :cond_47

    iget-object v2, p0, LA/i;->g:[LA/c;

    aget-object v2, v2, v1

    if-eqz v2, :cond_44

    iput-boolean v0, v2, LA/c;->c:Z

    :cond_44
    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    :cond_47
    invoke-virtual {p0}, LA/i;->W()V

    iput v0, p0, LA/i;->l:I

    sget-boolean v0, LA/i;->A:Z

    if-eqz v0, :cond_5a

    new-instance v0, LA/i$b;

    iget-object v1, p0, LA/i;->n:LA/d;

    invoke-direct {v0, p0, v1}, LA/i$b;-><init>(LA/i;LA/d;)V

    iput-object v0, p0, LA/i;->q:LA/i$a;

    goto :goto_63

    :cond_5a
    new-instance v0, LA/c;

    iget-object v1, p0, LA/i;->n:LA/d;

    invoke-direct {v0, v1}, LA/c;-><init>(LA/d;)V

    iput-object v0, p0, LA/i;->q:LA/i$a;

    :goto_63
    return-void
.end method

.method public final a(LA/m$b;Ljava/lang/String;)LA/m;
    .registers 5

    iget-object v0, p0, LA/i;->n:LA/d;

    iget-object v0, v0, LA/d;->c:LA/k$a;

    invoke-interface {v0}, LA/k$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA/m;

    if-nez v0, :cond_14

    new-instance v0, LA/m;

    invoke-direct {v0, p1, p2}, LA/m;-><init>(LA/m$b;Ljava/lang/String;)V

    iput-object p1, v0, LA/m;->v6:LA/m$b;

    goto :goto_1a

    :cond_14
    invoke-virtual {v0}, LA/m;->t()V

    invoke-virtual {v0, p1, p2}, LA/m;->x(LA/m$b;Ljava/lang/String;)V

    :goto_1a
    iget p1, p0, LA/i;->p:I

    sget p2, LA/i;->B:I

    if-lt p1, p2, :cond_2e

    mul-int/lit8 p2, p2, 0x2

    sput p2, LA/i;->B:I

    iget-object p1, p0, LA/i;->o:[LA/m;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LA/m;

    iput-object p1, p0, LA/i;->o:[LA/m;

    :cond_2e
    iget-object p1, p0, LA/i;->o:[LA/m;

    iget p2, p0, LA/i;->p:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, LA/i;->p:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method public b(LI/e;LI/e;FI)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, LI/d$b;->Y:LI/d$b;

    invoke-virtual {v1, v3}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object v4

    invoke-virtual {v0, v4}, LA/i;->u(Ljava/lang/Object;)LA/m;

    move-result-object v6

    sget-object v4, LI/d$b;->Z:LI/d$b;

    invoke-virtual {v1, v4}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object v5

    invoke-virtual {v0, v5}, LA/i;->u(Ljava/lang/Object;)LA/m;

    move-result-object v8

    sget-object v5, LI/d$b;->V1:LI/d$b;

    invoke-virtual {v1, v5}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object v7

    invoke-virtual {v0, v7}, LA/i;->u(Ljava/lang/Object;)LA/m;

    move-result-object v13

    sget-object v7, LI/d$b;->q6:LI/d$b;

    invoke-virtual {v1, v7}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LA/i;->u(Ljava/lang/Object;)LA/m;

    move-result-object v9

    invoke-virtual {v2, v3}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LA/i;->u(Ljava/lang/Object;)LA/m;

    move-result-object v1

    invoke-virtual {v2, v4}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object v3

    invoke-virtual {v0, v3}, LA/i;->u(Ljava/lang/Object;)LA/m;

    move-result-object v10

    invoke-virtual {v2, v5}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object v3

    invoke-virtual {v0, v3}, LA/i;->u(Ljava/lang/Object;)LA/m;

    move-result-object v3

    invoke-virtual {v2, v7}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object v2

    invoke-virtual {v0, v2}, LA/i;->u(Ljava/lang/Object;)LA/m;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, LA/i;->v()LA/c;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move/from16 v7, p4

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    int-to-double v3, v7

    mul-double/2addr v14, v3

    double-to-float v12, v14

    move-object v7, v2

    invoke-virtual/range {v7 .. v12}, LA/c;->v(LA/m;LA/m;LA/m;LA/m;F)LA/c;

    invoke-virtual {v0, v2}, LA/i;->d(LA/c;)V

    invoke-virtual/range {p0 .. p0}, LA/i;->v()LA/c;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    double-to-float v10, v7

    move-object v5, v2

    move-object v7, v13

    move-object v8, v1

    move-object/from16 v9, p1

    invoke-virtual/range {v5 .. v10}, LA/c;->v(LA/m;LA/m;LA/m;LA/m;F)LA/c;

    invoke-virtual {v0, v2}, LA/i;->d(LA/c;)V

    return-void
.end method

.method public c(LA/m;LA/m;IFLA/m;LA/m;II)V
    .registers 20

    move-object v0, p0

    move/from16 v1, p8

    invoke-virtual {p0}, LA/i;->v()LA/c;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, LA/c;->k(LA/m;LA/m;IFLA/m;LA/m;I)LA/c;

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1c

    invoke-virtual {v10, p0, v1}, LA/c;->g(LA/i;I)LA/c;

    :cond_1c
    invoke-virtual {p0, v10}, LA/i;->d(LA/c;)V

    return-void
.end method

.method public d(LA/c;)V
    .registers 9

    if-nez p1, :cond_3

    return-void

    :cond_3
    sget-object v0, LA/i;->C:LA/j;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_17

    iget-wide v3, v0, LA/j;->j:J

    add-long/2addr v3, v1

    iput-wide v3, v0, LA/j;->j:J

    iget-boolean v3, p1, LA/c;->f:Z

    if-eqz v3, :cond_17

    iget-wide v3, v0, LA/j;->k:J

    add-long/2addr v3, v1

    iput-wide v3, v0, LA/j;->k:J

    :cond_17
    iget v0, p0, LA/i;->l:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget v4, p0, LA/i;->m:I

    if-ge v0, v4, :cond_26

    iget v0, p0, LA/i;->k:I

    add-int/2addr v0, v3

    iget v4, p0, LA/i;->f:I

    if-lt v0, v4, :cond_29

    :cond_26
    invoke-virtual {p0}, LA/i;->S()V

    :cond_29
    iget-boolean v0, p1, LA/c;->f:Z

    const/4 v4, 0x0

    if-nez v0, :cond_a1

    invoke-virtual {p1, p0}, LA/c;->b(LA/i;)V

    invoke-virtual {p1}, LA/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    return-void

    :cond_38
    invoke-virtual {p1}, LA/c;->w()V

    invoke-virtual {p1, p0}, LA/c;->i(LA/i;)Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-virtual {p0}, LA/i;->t()LA/m;

    move-result-object v0

    iput-object v0, p1, LA/c;->a:LA/m;

    iget v5, p0, LA/i;->l:I

    invoke-virtual {p0, p1}, LA/i;->m(LA/c;)V

    iget v6, p0, LA/i;->l:I

    add-int/2addr v5, v3

    if-ne v6, v5, :cond_98

    iget-object v4, p0, LA/i;->q:LA/i$a;

    invoke-interface {v4, p1}, LA/i$a;->c(LA/i$a;)V

    iget-object v4, p0, LA/i;->q:LA/i$a;

    invoke-virtual {p0, v4, v3}, LA/i;->V(LA/i$a;Z)I

    iget v4, v0, LA/m;->V1:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_99

    iget-object v4, p1, LA/c;->a:LA/m;

    if-ne v4, v0, :cond_76

    invoke-virtual {p1, v0}, LA/c;->A(LA/m;)LA/m;

    move-result-object v0

    if-eqz v0, :cond_76

    sget-object v4, LA/i;->C:LA/j;

    if-eqz v4, :cond_73

    iget-wide v5, v4, LA/j;->n:J

    add-long/2addr v5, v1

    iput-wide v5, v4, LA/j;->n:J

    :cond_73
    invoke-virtual {p1, v0}, LA/c;->C(LA/m;)V

    :cond_76
    iget-boolean v0, p1, LA/c;->f:Z

    if-nez v0, :cond_7f

    iget-object v0, p1, LA/c;->a:LA/m;

    invoke-virtual {v0, p0, p1}, LA/m;->z(LA/i;LA/c;)V

    :cond_7f
    sget-boolean v0, LA/i;->A:Z

    if-eqz v0, :cond_8b

    iget-object v0, p0, LA/i;->n:LA/d;

    iget-object v0, v0, LA/d;->a:LA/k$a;

    invoke-interface {v0, p1}, LA/k$a;->a(Ljava/lang/Object;)Z

    goto :goto_92

    :cond_8b
    iget-object v0, p0, LA/i;->n:LA/d;

    iget-object v0, v0, LA/d;->b:LA/k$a;

    invoke-interface {v0, p1}, LA/k$a;->a(Ljava/lang/Object;)Z

    :goto_92
    iget v0, p0, LA/i;->l:I

    sub-int/2addr v0, v3

    iput v0, p0, LA/i;->l:I

    goto :goto_99

    :cond_98
    move v3, v4

    :cond_99
    :goto_99
    invoke-virtual {p1}, LA/c;->x()Z

    move-result v0

    if-nez v0, :cond_a0

    return-void

    :cond_a0
    move v4, v3

    :cond_a1
    if-nez v4, :cond_a6

    invoke-virtual {p0, p1}, LA/i;->m(LA/c;)V

    :cond_a6
    return-void
.end method

.method public e(LA/m;LA/m;II)LA/c;
    .registers 8

    sget-boolean v0, LA/i;->w:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1a

    if-ne p4, v1, :cond_1a

    iget-boolean v0, p2, LA/m;->s6:Z

    if-eqz v0, :cond_1a

    iget v0, p1, LA/m;->V1:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1a

    iget p2, p2, LA/m;->r6:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, LA/m;->u(LA/i;F)V

    const/4 p1, 0x0

    return-object p1

    :cond_1a
    invoke-virtual {p0}, LA/i;->v()LA/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LA/c;->r(LA/m;LA/m;I)LA/c;

    if-eq p4, v1, :cond_26

    invoke-virtual {v0, p0, p4}, LA/c;->g(LA/i;I)LA/c;

    :cond_26
    invoke-virtual {p0, v0}, LA/i;->d(LA/c;)V

    return-object v0
.end method

.method public f(LA/m;I)V
    .registers 8

    sget-boolean v0, LA/i;->w:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_30

    iget v0, p1, LA/m;->V1:I

    if-ne v0, v1, :cond_30

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, LA/m;->u(LA/i;F)V

    const/4 v0, 0x0

    :goto_f
    iget v1, p0, LA/i;->b:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_2f

    iget-object v1, p0, LA/i;->n:LA/d;

    iget-object v1, v1, LA/d;->d:[LA/m;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2c

    iget-boolean v3, v1, LA/m;->z6:Z

    if-eqz v3, :cond_2c

    iget v3, v1, LA/m;->A6:I

    iget v4, p1, LA/m;->Z:I

    if-ne v3, v4, :cond_2c

    iget v3, v1, LA/m;->B6:F

    add-float/2addr v3, p2

    invoke-virtual {v1, p0, v3}, LA/m;->u(LA/i;F)V

    :cond_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_2f
    return-void

    :cond_30
    iget v0, p1, LA/m;->V1:I

    if-eq v0, v1, :cond_59

    iget-object v1, p0, LA/i;->g:[LA/c;

    aget-object v0, v1, v0

    iget-boolean v1, v0, LA/c;->f:Z

    if-eqz v1, :cond_40

    int-to-float p1, p2

    iput p1, v0, LA/c;->b:F

    goto :goto_63

    :cond_40
    iget-object v1, v0, LA/c;->e:LA/c$a;

    invoke-interface {v1}, LA/c$a;->e()I

    move-result v1

    if-nez v1, :cond_4e

    iput-boolean v2, v0, LA/c;->f:Z

    int-to-float p1, p2

    iput p1, v0, LA/c;->b:F

    goto :goto_63

    :cond_4e
    invoke-virtual {p0}, LA/i;->v()LA/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LA/c;->q(LA/m;I)LA/c;

    invoke-virtual {p0, v0}, LA/i;->d(LA/c;)V

    goto :goto_63

    :cond_59
    invoke-virtual {p0}, LA/i;->v()LA/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LA/c;->l(LA/m;I)LA/c;

    invoke-virtual {p0, v0}, LA/i;->d(LA/c;)V

    :goto_63
    return-void
.end method

.method public final g(LA/c;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LA/c;->g(LA/i;I)LA/c;

    return-void
.end method

.method public h(LA/m;LA/m;IZ)V
    .registers 7

    invoke-virtual {p0}, LA/i;->v()LA/c;

    move-result-object p4

    invoke-virtual {p0}, LA/i;->x()LA/m;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, LA/m;->q6:I

    invoke-virtual {p4, p1, p2, v0, p3}, LA/c;->t(LA/m;LA/m;LA/m;I)LA/c;

    invoke-virtual {p0, p4}, LA/i;->d(LA/c;)V

    return-void
.end method

.method public i(LA/m;LA/m;II)V
    .registers 8

    invoke-virtual {p0}, LA/i;->v()LA/c;

    move-result-object v0

    invoke-virtual {p0}, LA/i;->x()LA/m;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, LA/m;->q6:I

    invoke-virtual {v0, p1, p2, v1, p3}, LA/c;->t(LA/m;LA/m;LA/m;I)LA/c;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_1f

    iget-object p1, v0, LA/c;->e:LA/c$a;

    invoke-interface {p1, v1}, LA/c$a;->m(LA/m;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, LA/i;->o(LA/c;II)V

    :cond_1f
    invoke-virtual {p0, v0}, LA/i;->d(LA/c;)V

    return-void
.end method

.method public j(LA/m;LA/m;IZ)V
    .registers 7

    invoke-virtual {p0}, LA/i;->v()LA/c;

    move-result-object p4

    invoke-virtual {p0}, LA/i;->x()LA/m;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, LA/m;->q6:I

    invoke-virtual {p4, p1, p2, v0, p3}, LA/c;->u(LA/m;LA/m;LA/m;I)LA/c;

    invoke-virtual {p0, p4}, LA/i;->d(LA/c;)V

    return-void
.end method

.method public k(LA/m;LA/m;II)V
    .registers 8

    invoke-virtual {p0}, LA/i;->v()LA/c;

    move-result-object v0

    invoke-virtual {p0}, LA/i;->x()LA/m;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, LA/m;->q6:I

    invoke-virtual {v0, p1, p2, v1, p3}, LA/c;->u(LA/m;LA/m;LA/m;I)LA/c;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_1f

    iget-object p1, v0, LA/c;->e:LA/c$a;

    invoke-interface {p1, v1}, LA/c$a;->m(LA/m;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, LA/i;->o(LA/c;II)V

    :cond_1f
    invoke-virtual {p0, v0}, LA/i;->d(LA/c;)V

    return-void
.end method

.method public l(LA/m;LA/m;LA/m;LA/m;FI)V
    .registers 14

    invoke-virtual {p0}, LA/i;->v()LA/c;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LA/c;->n(LA/m;LA/m;LA/m;LA/m;F)LA/c;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_14

    invoke-virtual {v6, p0, p6}, LA/c;->g(LA/i;I)LA/c;

    :cond_14
    invoke-virtual {p0, v6}, LA/i;->d(LA/c;)V

    return-void
.end method

.method public final m(LA/c;)V
    .registers 9

    sget-boolean v0, LA/i;->x:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p1, LA/c;->f:Z

    if-eqz v0, :cond_10

    iget-object v0, p1, LA/c;->a:LA/m;

    iget p1, p1, LA/c;->b:F

    invoke-virtual {v0, p0, p1}, LA/m;->u(LA/i;F)V

    goto :goto_21

    :cond_10
    iget-object v0, p0, LA/i;->g:[LA/c;

    iget v1, p0, LA/i;->l:I

    aput-object p1, v0, v1

    iget-object v0, p1, LA/c;->a:LA/m;

    iput v1, v0, LA/m;->V1:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LA/i;->l:I

    invoke-virtual {v0, p0, p1}, LA/m;->z(LA/i;LA/c;)V

    :goto_21
    sget-boolean p1, LA/i;->x:Z

    if-eqz p1, :cond_93

    iget-boolean p1, p0, LA/i;->a:Z

    if-eqz p1, :cond_93

    const/4 p1, 0x0

    move v0, p1

    :goto_2b
    iget v1, p0, LA/i;->l:I

    if-ge v0, v1, :cond_91

    iget-object v1, p0, LA/i;->g:[LA/c;

    aget-object v1, v1, v0

    if-nez v1, :cond_3c

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3c
    iget-object v1, p0, LA/i;->g:[LA/c;

    aget-object v1, v1, v0

    if-eqz v1, :cond_8e

    iget-boolean v2, v1, LA/c;->f:Z

    if-eqz v2, :cond_8e

    iget-object v2, v1, LA/c;->a:LA/m;

    iget v3, v1, LA/c;->b:F

    invoke-virtual {v2, p0, v3}, LA/m;->u(LA/i;F)V

    sget-boolean v2, LA/i;->A:Z

    if-eqz v2, :cond_59

    iget-object v2, p0, LA/i;->n:LA/d;

    iget-object v2, v2, LA/d;->a:LA/k$a;

    invoke-interface {v2, v1}, LA/k$a;->a(Ljava/lang/Object;)Z

    goto :goto_60

    :cond_59
    iget-object v2, p0, LA/i;->n:LA/d;

    iget-object v2, v2, LA/d;->b:LA/k$a;

    invoke-interface {v2, v1}, LA/k$a;->a(Ljava/lang/Object;)Z

    :goto_60
    iget-object v1, p0, LA/i;->g:[LA/c;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_68
    iget v4, p0, LA/i;->l:I

    if-ge v1, v4, :cond_82

    iget-object v3, p0, LA/i;->g:[LA/c;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    iget-object v3, v5, LA/c;->a:LA/m;

    iget v5, v3, LA/m;->V1:I

    if-ne v5, v1, :cond_7c

    iput v4, v3, LA/m;->V1:I

    :cond_7c
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_68

    :cond_82
    if-ge v3, v4, :cond_88

    iget-object v1, p0, LA/i;->g:[LA/c;

    aput-object v2, v1, v3

    :cond_88
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, LA/i;->l:I

    add-int/lit8 v0, v0, -0x1

    :cond_8e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_91
    iput-boolean p1, p0, LA/i;->a:Z

    :cond_93
    return-void
.end method

.method public final n(LA/c;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LA/i;->o(LA/c;II)V

    return-void
.end method

.method public o(LA/c;II)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, LA/i;->s(ILjava/lang/String;)LA/m;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, LA/c;->h(LA/m;I)LA/c;

    return-void
.end method

.method public p(LA/m;LA/m;I)V
    .registers 6

    iget v0, p1, LA/m;->V1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_25

    if-nez p3, :cond_25

    iget-boolean p3, p2, LA/m;->z6:Z

    if-eqz p3, :cond_13

    iget-object p3, p0, LA/i;->n:LA/d;

    iget-object p3, p3, LA/d;->d:[LA/m;

    iget p2, p2, LA/m;->A6:I

    aget-object p2, p3, p2

    :cond_13
    iget-boolean p3, p1, LA/m;->z6:Z

    if-eqz p3, :cond_20

    iget-object p2, p0, LA/i;->n:LA/d;

    iget-object p2, p2, LA/d;->d:[LA/m;

    iget p1, p1, LA/m;->A6:I

    aget-object p1, p2, p1

    goto :goto_2a

    :cond_20
    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, LA/m;->w(LA/i;LA/m;F)V

    goto :goto_2a

    :cond_25
    const/16 v0, 0x8

    invoke-virtual {p0, p1, p2, p3, v0}, LA/i;->e(LA/m;LA/m;II)LA/c;

    :goto_2a
    return-void
.end method

.method public final q()V
    .registers 8

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, LA/i;->l:I

    if-ge v0, v1, :cond_54

    iget-object v1, p0, LA/i;->g:[LA/c;

    aget-object v1, v1, v0

    iget-object v2, v1, LA/c;->e:LA/c$a;

    invoke-interface {v2}, LA/c$a;->e()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_14

    iput-boolean v3, v1, LA/c;->f:Z

    :cond_14
    iget-boolean v2, v1, LA/c;->f:Z

    if-eqz v2, :cond_52

    iget-object v2, v1, LA/c;->a:LA/m;

    iget v4, v1, LA/c;->b:F

    iput v4, v2, LA/m;->r6:F

    invoke-virtual {v2, v1}, LA/m;->s(LA/c;)V

    move v2, v0

    :goto_22
    iget v4, p0, LA/i;->l:I

    add-int/lit8 v5, v4, -0x1

    if-ge v2, v5, :cond_32

    iget-object v4, p0, LA/i;->g:[LA/c;

    add-int/lit8 v5, v2, 0x1

    aget-object v6, v4, v5

    aput-object v6, v4, v2

    move v2, v5

    goto :goto_22

    :cond_32
    iget-object v2, p0, LA/i;->g:[LA/c;

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    aput-object v6, v2, v5

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, LA/i;->l:I

    add-int/lit8 v0, v0, -0x1

    sget-boolean v2, LA/i;->A:Z

    if-eqz v2, :cond_4b

    iget-object v2, p0, LA/i;->n:LA/d;

    iget-object v2, v2, LA/d;->a:LA/k$a;

    invoke-interface {v2, v1}, LA/k$a;->a(Ljava/lang/Object;)Z

    goto :goto_52

    :cond_4b
    iget-object v2, p0, LA/i;->n:LA/d;

    iget-object v2, v2, LA/d;->b:LA/k$a;

    invoke-interface {v2, v1}, LA/k$a;->a(Ljava/lang/Object;)Z

    :cond_52
    :goto_52
    add-int/2addr v0, v3

    goto :goto_1

    :cond_54
    return-void
.end method

.method public final r()V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, LA/i;->l:I

    if-ge v0, v1, :cond_12

    iget-object v1, p0, LA/i;->g:[LA/c;

    aget-object v1, v1, v0

    iget-object v2, v1, LA/c;->a:LA/m;

    iget v1, v1, LA/c;->b:F

    iput v1, v2, LA/m;->r6:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    return-void
.end method

.method public s(ILjava/lang/String;)LA/m;
    .registers 8

    sget-object v0, LA/i;->C:LA/j;

    if-eqz v0, :cond_b

    iget-wide v1, v0, LA/j;->q:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, LA/j;->q:J

    :cond_b
    iget v0, p0, LA/i;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LA/i;->f:I

    if-lt v0, v1, :cond_16

    invoke-virtual {p0}, LA/i;->S()V

    :cond_16
    sget-object v0, LA/m$b;->V1:LA/m$b;

    invoke-virtual {p0, v0, p2}, LA/i;->a(LA/m$b;Ljava/lang/String;)LA/m;

    move-result-object p2

    iget v0, p0, LA/i;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LA/i;->b:I

    iget v1, p0, LA/i;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LA/i;->k:I

    iput v0, p2, LA/m;->Z:I

    iput p1, p2, LA/m;->q6:I

    iget-object p1, p0, LA/i;->n:LA/d;

    iget-object p1, p1, LA/d;->d:[LA/m;

    aput-object p2, p1, v0

    iget-object p1, p0, LA/i;->d:LA/i$a;

    invoke-interface {p1, p2}, LA/i$a;->f(LA/m;)V

    return-object p2
.end method

.method public t()LA/m;
    .registers 6

    sget-object v0, LA/i;->C:LA/j;

    if-eqz v0, :cond_b

    iget-wide v1, v0, LA/j;->s:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, LA/j;->s:J

    :cond_b
    iget v0, p0, LA/i;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LA/i;->f:I

    if-lt v0, v1, :cond_16

    invoke-virtual {p0}, LA/i;->S()V

    :cond_16
    sget-object v0, LA/m$b;->Z:LA/m$b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LA/i;->a(LA/m$b;Ljava/lang/String;)LA/m;

    move-result-object v0

    iget v1, p0, LA/i;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LA/i;->b:I

    iget v2, p0, LA/i;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LA/i;->k:I

    iput v1, v0, LA/m;->Z:I

    iget-object v2, p0, LA/i;->n:LA/d;

    iget-object v2, v2, LA/d;->d:[LA/m;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public u(Ljava/lang/Object;)LA/m;
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    iget v1, p0, LA/i;->k:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, LA/i;->f:I

    if-lt v1, v2, :cond_f

    invoke-virtual {p0}, LA/i;->S()V

    :cond_f
    instance-of v1, p1, LI/d;

    if-eqz v1, :cond_53

    check-cast p1, LI/d;

    invoke-virtual {p1}, LI/d;->j()LA/m;

    move-result-object v0

    if-nez v0, :cond_25

    iget-object v0, p0, LA/i;->n:LA/d;

    invoke-virtual {p1, v0}, LI/d;->z(LA/d;)V

    invoke-virtual {p1}, LI/d;->j()LA/m;

    move-result-object p1

    move-object v0, p1

    :cond_25
    iget p1, v0, LA/m;->Z:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_36

    iget v2, p0, LA/i;->b:I

    if-gt p1, v2, :cond_36

    iget-object v2, p0, LA/i;->n:LA/d;

    iget-object v2, v2, LA/d;->d:[LA/m;

    aget-object v2, v2, p1

    if-nez v2, :cond_53

    :cond_36
    if-eq p1, v1, :cond_3b

    invoke-virtual {v0}, LA/m;->t()V

    :cond_3b
    iget p1, p0, LA/i;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LA/i;->b:I

    iget v1, p0, LA/i;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LA/i;->k:I

    iput p1, v0, LA/m;->Z:I

    sget-object v1, LA/m$b;->X:LA/m$b;

    iput-object v1, v0, LA/m;->v6:LA/m$b;

    iget-object v1, p0, LA/i;->n:LA/d;

    iget-object v1, v1, LA/d;->d:[LA/m;

    aput-object v0, v1, p1

    :cond_53
    return-object v0
.end method

.method public v()LA/c;
    .registers 6

    sget-boolean v0, LA/i;->A:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_23

    iget-object v0, p0, LA/i;->n:LA/d;

    iget-object v0, v0, LA/d;->a:LA/k$a;

    invoke-interface {v0}, LA/k$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA/c;

    if-nez v0, :cond_1f

    new-instance v0, LA/i$b;

    iget-object v3, p0, LA/i;->n:LA/d;

    invoke-direct {v0, p0, v3}, LA/i$b;-><init>(LA/i;LA/d;)V

    sget-wide v3, LA/i;->E:J

    add-long/2addr v3, v1

    sput-wide v3, LA/i;->E:J

    goto :goto_3f

    :cond_1f
    invoke-virtual {v0}, LA/c;->D()V

    goto :goto_3f

    :cond_23
    iget-object v0, p0, LA/i;->n:LA/d;

    iget-object v0, v0, LA/d;->b:LA/k$a;

    invoke-interface {v0}, LA/k$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA/c;

    if-nez v0, :cond_3c

    new-instance v0, LA/c;

    iget-object v3, p0, LA/i;->n:LA/d;

    invoke-direct {v0, v3}, LA/c;-><init>(LA/d;)V

    sget-wide v3, LA/i;->D:J

    add-long/2addr v3, v1

    sput-wide v3, LA/i;->D:J

    goto :goto_3f

    :cond_3c
    invoke-virtual {v0}, LA/c;->D()V

    :goto_3f
    invoke-static {}, LA/m;->r()V

    return-object v0
.end method

.method public x()LA/m;
    .registers 6

    sget-object v0, LA/i;->C:LA/j;

    if-eqz v0, :cond_b

    iget-wide v1, v0, LA/j;->r:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, LA/j;->r:J

    :cond_b
    iget v0, p0, LA/i;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LA/i;->f:I

    if-lt v0, v1, :cond_16

    invoke-virtual {p0}, LA/i;->S()V

    :cond_16
    sget-object v0, LA/m$b;->Z:LA/m$b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LA/i;->a(LA/m$b;Ljava/lang/String;)LA/m;

    move-result-object v0

    iget v1, p0, LA/i;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LA/i;->b:I

    iget v2, p0, LA/i;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LA/i;->k:I

    iput v1, v0, LA/m;->Z:I

    iget-object v2, p0, LA/i;->n:LA/d;

    iget-object v2, v2, LA/d;->d:[LA/m;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final y(Ljava/lang/String;LA/m$b;)LA/m;
    .registers 8

    sget-object v0, LA/i;->C:LA/j;

    if-eqz v0, :cond_b

    iget-wide v1, v0, LA/j;->p:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, LA/j;->p:J

    :cond_b
    iget v0, p0, LA/i;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LA/i;->f:I

    if-lt v0, v1, :cond_16

    invoke-virtual {p0}, LA/i;->S()V

    :cond_16
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LA/i;->a(LA/m$b;Ljava/lang/String;)LA/m;

    move-result-object p2

    invoke-virtual {p2, p1}, LA/m;->v(Ljava/lang/String;)V

    iget v0, p0, LA/i;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LA/i;->b:I

    iget v1, p0, LA/i;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LA/i;->k:I

    iput v0, p2, LA/m;->Z:I

    iget-object v0, p0, LA/i;->c:Ljava/util/HashMap;

    if-nez v0, :cond_37

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LA/i;->c:Ljava/util/HashMap;

    :cond_37
    iget-object v0, p0, LA/i;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LA/i;->n:LA/d;

    iget-object p1, p1, LA/d;->d:[LA/m;

    iget v0, p0, LA/i;->b:I

    aput-object p2, p1, v0

    return-object p2
.end method

.method public z()V
    .registers 10

    invoke-virtual {p0}, LA/i;->B()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " num vars "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LA/i;->b:I

    const-string v2, "\n"

    invoke-static {v0, v1, v2}, LA/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v3, v1

    :goto_14
    iget v4, p0, LA/i;->b:I

    add-int/lit8 v4, v4, 0x1

    const-string v5, " = "

    const-string v6, "] => "

    if-ge v3, v4, :cond_52

    iget-object v4, p0, LA/i;->n:LA/d;

    iget-object v4, v4, LA/d;->d:[LA/m;

    aget-object v4, v4, v3

    if-eqz v4, :cond_4f

    iget-boolean v7, v4, LA/m;->s6:Z

    if-eqz v7, :cond_4f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " $["

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LA/m;->r6:F

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4f
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_52
    invoke-static {v0, v2}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v3, v1

    :goto_57
    iget v4, p0, LA/i;->b:I

    add-int/lit8 v4, v4, 0x1

    if-ge v3, v4, :cond_9d

    iget-object v4, p0, LA/i;->n:LA/d;

    iget-object v4, v4, LA/d;->d:[LA/m;

    aget-object v7, v4, v3

    if-eqz v7, :cond_9a

    iget-boolean v8, v7, LA/m;->z6:Z

    if-eqz v8, :cond_9a

    iget v8, v7, LA/m;->A6:I

    aget-object v4, v4, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ~["

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LA/m;->B6:F

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9a
    add-int/lit8 v3, v3, 0x1

    goto :goto_57

    :cond_9d
    const-string v3, "\n\n #  "

    invoke-static {v0, v3}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a3
    iget v3, p0, LA/i;->l:I

    if-ge v1, v3, :cond_c3

    invoke-static {v0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, LA/i;->g:[LA/c;

    aget-object v3, v3, v1

    invoke-virtual {v3}, LA/c;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\n #  "

    invoke-static {v0, v3}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_a3

    :cond_c3
    iget-object v1, p0, LA/i;->d:LA/i$a;

    if-eqz v1, :cond_d9

    const-string v1, "Goal: "

    invoke-static {v0, v1}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LA/i;->d:LA/i$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_d9
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

###### Class A.i.a (A.i$a)
.class public interface abstract LA/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(LA/i;LA/c;Z)V
.end method

.method public abstract b(LA/i;)V
.end method

.method public abstract c(LA/i$a;)V
.end method

.method public abstract clear()V
.end method

.method public abstract d(LA/i;LA/m;Z)V
.end method

.method public abstract e(LA/i;[Z)LA/m;
.end method

.method public abstract f(LA/m;)V
.end method

.method public abstract getKey()LA/m;
.end method

.method public abstract isEmpty()Z
.end method

###### Class A.i.b (A.i$b)
.class public LA/i$b;
.super LA/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic i:LA/i;


# direct methods
.method public constructor <init>(LA/i;LA/d;)V
    .registers 3

    iput-object p1, p0, LA/i$b;->i:LA/i;

    invoke-direct {p0}, LA/c;-><init>()V

    new-instance p1, LA/n;

    invoke-direct {p1, p0, p2}, LA/n;-><init>(LA/c;LA/d;)V

    iput-object p1, p0, LA/c;->e:LA/c$a;

    return-void
.end method
