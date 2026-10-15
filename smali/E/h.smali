###### Class E.h (E.h)
.class public abstract LE/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE/h$c;,
        LE/h$e;,
        LE/h$d;,
        LE/h$g;,
        LE/h$f;,
        LE/h$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "KeyCycleOscillator"


# instance fields
.field public a:LE/b;

.field public b:LE/h$c;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LE/h$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LE/h;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, LE/h;->e:Ljava/lang/String;

    iput v0, p0, LE/h;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LE/h;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static d(Ljava/lang/String;)LE/h;
    .registers 2

    const-string v0, "pathRotate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, LE/h$f;

    invoke-direct {v0, p0}, LE/h$f;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_e
    new-instance v0, LE/h$b;

    invoke-direct {v0, p0}, LE/h$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(F)F
    .registers 4

    iget-object v0, p0, LE/h;->b:LE/h$c;

    invoke-virtual {v0, p1}, LE/h$c;->c(F)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public b()LE/b;
    .registers 2

    iget-object v0, p0, LE/h;->a:LE/b;

    return-object v0
.end method

.method public c(F)F
    .registers 4

    iget-object v0, p0, LE/h;->b:LE/h$c;

    invoke-virtual {v0, p1}, LE/h$c;->b(F)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public e(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public f(IILjava/lang/String;IFFFF)V
    .registers 19

    move-object v0, p0

    move v1, p4

    iget-object v2, v0, LE/h;->g:Ljava/util/ArrayList;

    new-instance v9, LE/h$g;

    move-object v3, v9

    move v4, p1

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v3 .. v8}, LE/h$g;-><init>(IFFFF)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1a

    iput v1, v0, LE/h;->f:I

    :cond_1a
    move v1, p2

    iput v1, v0, LE/h;->d:I

    move-object v1, p3

    iput-object v1, v0, LE/h;->e:Ljava/lang/String;

    return-void
.end method

.method public g(IILjava/lang/String;IFFFFLjava/lang/Object;)V
    .registers 20

    move-object v0, p0

    move v1, p4

    iget-object v2, v0, LE/h;->g:Ljava/util/ArrayList;

    new-instance v9, LE/h$g;

    move-object v3, v9

    move v4, p1

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v3 .. v8}, LE/h$g;-><init>(IFFFF)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1a

    iput v1, v0, LE/h;->f:I

    :cond_1a
    move v1, p2

    iput v1, v0, LE/h;->d:I

    move-object/from16 v1, p9

    invoke-virtual {p0, v1}, LE/h;->e(Ljava/lang/Object;)V

    move-object v1, p3

    iput-object v1, v0, LE/h;->e:Ljava/lang/String;

    return-void
.end method

.method public h(LB/h;F)V
    .registers 3

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, LE/h;->c:Ljava/lang/String;

    return-void
.end method

.method public j(F)V
    .registers 19

    move-object/from16 v0, p0

    iget-object v1, v0, LE/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_b

    return-void

    :cond_b
    iget-object v2, v0, LE/h;->g:Ljava/util/ArrayList;

    new-instance v3, LE/h$a;

    invoke-direct {v3, v0}, LE/h$a;-><init>(LE/h;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-array v2, v1, [D

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    const/4 v6, 0x3

    aput v6, v4, v5

    const/4 v6, 0x0

    aput v1, v4, v6

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    new-instance v7, LE/h$c;

    iget v8, v0, LE/h;->d:I

    iget-object v9, v0, LE/h;->e:Ljava/lang/String;

    iget v10, v0, LE/h;->f:I

    invoke-direct {v7, v8, v9, v10, v1}, LE/h$c;-><init>(ILjava/lang/String;II)V

    iput-object v7, v0, LE/h;->b:LE/h$c;

    iget-object v1, v0, LE/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v14, v6

    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_76

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LE/h$g;

    iget v10, v7, LE/h$g;->d:F

    float-to-double v8, v10

    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v8, v11

    aput-wide v8, v2, v14

    aget-object v8, v4, v14

    iget v13, v7, LE/h$g;->b:F

    float-to-double v11, v13

    aput-wide v11, v8, v6

    iget v11, v7, LE/h$g;->c:F

    move-object/from16 v16, v4

    float-to-double v3, v11

    aput-wide v3, v8, v5

    iget v12, v7, LE/h$g;->e:F

    float-to-double v3, v12

    const/4 v15, 0x2

    aput-wide v3, v8, v15

    iget-object v3, v0, LE/h;->b:LE/h$c;

    iget v9, v7, LE/h$g;->a:I

    move-object v7, v3

    move v8, v14

    invoke-virtual/range {v7 .. v13}, LE/h$c;->d(IIFFFF)V

    add-int/2addr v14, v5

    move v3, v15

    move-object/from16 v4, v16

    goto :goto_3d

    :cond_76
    move-object/from16 v16, v4

    iget-object v1, v0, LE/h;->b:LE/h$c;

    move/from16 v3, p1

    invoke-virtual {v1, v3}, LE/h$c;->e(F)V

    invoke-static {v6, v2, v4}, LE/b;->a(I[D[[D)LE/b;

    move-result-object v1

    iput-object v1, v0, LE/h;->a:LE/b;

    return-void
.end method

.method public k()Z
    .registers 3

    iget v0, p0, LE/h;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, LE/h;->c:Ljava/lang/String;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LE/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE/h$g;

    const-string v4, "["

    invoke-static {v0, v4}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v3, LE/h$g;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, LE/h$g;->b:F

    float-to-double v3, v3

    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_3f
    return-object v0
.end method

###### Class E.h.a (E.h$a)
.class public LE/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE/h;->j(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LE/h$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LE/h;


# direct methods
.method public constructor <init>(LE/h;)V
    .registers 2

    iput-object p1, p0, LE/h$a;->a:LE/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LE/h$g;LE/h$g;)I
    .registers 3

    iget p1, p1, LE/h$g;->a:I

    iget p2, p2, LE/h$g;->a:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, LE/h$g;

    check-cast p2, LE/h$g;

    invoke-virtual {p0, p1, p2}, LE/h$a;->a(LE/h$g;LE/h$g;)I

    move-result p1

    return p1
.end method

###### Class E.h.b (E.h$b)
.class public LE/h$b;
.super LE/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, LE/h;-><init>()V

    iput-object p1, p0, LE/h$b;->i:Ljava/lang/String;

    invoke-static {p1}, LE/v$c;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LE/h$b;->j:I

    return-void
.end method


# virtual methods
.method public h(LB/h;F)V
    .registers 4

    iget v0, p0, LE/h$b;->j:I

    invoke-virtual {p0, p2}, LE/h;->a(F)F

    move-result p2

    invoke-virtual {p1, v0, p2}, LB/h;->c(IF)Z

    return-void
.end method

###### Class E.h.c (E.h$c)
.class public LE/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final q:I = -0x1

.field public static final r:Ljava/lang/String; = "CycleOscillator"


# instance fields
.field public final a:I

.field public b:LE/l;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:[F

.field public g:[D

.field public h:[F

.field public i:[F

.field public j:[F

.field public k:[F

.field public l:I

.field public m:LE/b;

.field public n:[D

.field public o:[D

.field public p:F


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE/l;

    invoke-direct {v0}, LE/l;-><init>()V

    iput-object v0, p0, LE/h$c;->b:LE/l;

    const/4 v1, 0x0

    iput v1, p0, LE/h$c;->c:I

    const/4 v1, 0x1

    iput v1, p0, LE/h$c;->d:I

    const/4 v1, 0x2

    iput v1, p0, LE/h$c;->e:I

    iput p1, p0, LE/h$c;->l:I

    iput p3, p0, LE/h$c;->a:I

    invoke-virtual {v0, p1, p2}, LE/l;->g(ILjava/lang/String;)V

    new-array p1, p4, [F

    iput-object p1, p0, LE/h$c;->f:[F

    new-array p1, p4, [D

    iput-object p1, p0, LE/h$c;->g:[D

    new-array p1, p4, [F

    iput-object p1, p0, LE/h$c;->h:[F

    new-array p1, p4, [F

    iput-object p1, p0, LE/h$c;->i:[F

    new-array p1, p4, [F

    iput-object p1, p0, LE/h$c;->j:[F

    new-array p1, p4, [F

    iput-object p1, p0, LE/h$c;->k:[F

    return-void
.end method


# virtual methods
.method public a()D
    .registers 4

    iget-object v0, p0, LE/h$c;->n:[D

    const/4 v1, 0x1

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public b(F)D
    .registers 15

    iget-object v0, p0, LE/h$c;->m:LE/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_15

    float-to-double v4, p1

    iget-object v6, p0, LE/h$c;->o:[D

    invoke-virtual {v0, v4, v5, v6}, LE/b;->g(D[D)V

    iget-object v0, p0, LE/h$c;->m:LE/b;

    iget-object v6, p0, LE/h$c;->n:[D

    invoke-virtual {v0, v4, v5, v6}, LE/b;->d(D[D)V

    goto :goto_1f

    :cond_15
    iget-object v0, p0, LE/h$c;->o:[D

    const-wide/16 v4, 0x0

    aput-wide v4, v0, v1

    aput-wide v4, v0, v3

    aput-wide v4, v0, v2

    :goto_1f
    iget-object v0, p0, LE/h$c;->b:LE/l;

    float-to-double v5, p1

    iget-object p1, p0, LE/h$c;->n:[D

    aget-wide v7, p1, v3

    invoke-virtual {v0, v5, v6, v7, v8}, LE/l;->e(DD)D

    move-result-wide v11

    iget-object v4, p0, LE/h$c;->b:LE/l;

    iget-object p1, p0, LE/h$c;->n:[D

    aget-wide v7, p1, v3

    iget-object p1, p0, LE/h$c;->o:[D

    aget-wide v9, p1, v3

    invoke-virtual/range {v4 .. v10}, LE/l;->d(DDD)D

    move-result-wide v3

    iget-object p1, p0, LE/h$c;->o:[D

    aget-wide v0, p1, v1

    aget-wide v5, p1, v2

    mul-double/2addr v11, v5

    add-double/2addr v11, v0

    iget-object p1, p0, LE/h$c;->n:[D

    aget-wide v0, p1, v2

    mul-double/2addr v3, v0

    add-double/2addr v3, v11

    return-wide v3
.end method

.method public c(F)D
    .registers 11

    iget-object v0, p0, LE/h$c;->m:LE/b;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    float-to-double v4, p1

    iget-object v6, p0, LE/h$c;->n:[D

    invoke-virtual {v0, v4, v5, v6}, LE/b;->d(D[D)V

    goto :goto_25

    :cond_e
    iget-object v0, p0, LE/h$c;->n:[D

    iget-object v4, p0, LE/h$c;->i:[F

    aget v4, v4, v3

    float-to-double v4, v4

    aput-wide v4, v0, v3

    iget-object v4, p0, LE/h$c;->j:[F

    aget v4, v4, v3

    float-to-double v4, v4

    aput-wide v4, v0, v2

    iget-object v4, p0, LE/h$c;->f:[F

    aget v4, v4, v3

    float-to-double v4, v4

    aput-wide v4, v0, v1

    :goto_25
    iget-object v0, p0, LE/h$c;->n:[D

    aget-wide v3, v0, v3

    aget-wide v5, v0, v2

    iget-object v0, p0, LE/h$c;->b:LE/l;

    float-to-double v7, p1

    invoke-virtual {v0, v7, v8, v5, v6}, LE/l;->e(DD)D

    move-result-wide v5

    iget-object p1, p0, LE/h$c;->n:[D

    aget-wide v0, p1, v1

    mul-double/2addr v5, v0

    add-double/2addr v5, v3

    return-wide v5
.end method

.method public d(IIFFFF)V
    .registers 12

    iget-object v0, p0, LE/h$c;->g:[D

    int-to-double v1, p2

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    aput-wide v1, v0, p1

    iget-object p2, p0, LE/h$c;->h:[F

    aput p3, p2, p1

    iget-object p2, p0, LE/h$c;->i:[F

    aput p4, p2, p1

    iget-object p2, p0, LE/h$c;->j:[F

    aput p5, p2, p1

    iget-object p2, p0, LE/h$c;->f:[F

    aput p6, p2, p1

    return-void
.end method

.method public e(F)V
    .registers 11

    iput p1, p0, LE/h$c;->p:F

    iget-object p1, p0, LE/h$c;->g:[D

    array-length p1, p1

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput v3, v1, v2

    const/4 v3, 0x0

    aput p1, v1, v3

    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[D

    iget-object v1, p0, LE/h$c;->f:[F

    array-length v4, v1

    add-int/2addr v4, v0

    new-array v4, v4, [D

    iput-object v4, p0, LE/h$c;->n:[D

    array-length v1, v1

    add-int/2addr v1, v0

    new-array v1, v1, [D

    iput-object v1, p0, LE/h$c;->o:[D

    iget-object v1, p0, LE/h$c;->g:[D

    aget-wide v4, v1, v3

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-lez v1, :cond_38

    iget-object v1, p0, LE/h$c;->b:LE/l;

    iget-object v4, p0, LE/h$c;->h:[F

    aget v4, v4, v3

    invoke-virtual {v1, v6, v7, v4}, LE/l;->a(DF)V

    :cond_38
    iget-object v1, p0, LE/h$c;->g:[D

    array-length v4, v1

    sub-int/2addr v4, v2

    aget-wide v5, v1, v4

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v5, v7

    if-gez v1, :cond_4d

    iget-object v1, p0, LE/h$c;->b:LE/l;

    iget-object v5, p0, LE/h$c;->h:[F

    aget v4, v5, v4

    invoke-virtual {v1, v7, v8, v4}, LE/l;->a(DF)V

    :cond_4d
    move v1, v3

    :goto_4e
    array-length v4, p1

    if-ge v1, v4, :cond_78

    aget-object v4, p1, v1

    iget-object v5, p0, LE/h$c;->i:[F

    aget v5, v5, v1

    float-to-double v5, v5

    aput-wide v5, v4, v3

    iget-object v5, p0, LE/h$c;->j:[F

    aget v5, v5, v1

    float-to-double v5, v5

    aput-wide v5, v4, v2

    iget-object v5, p0, LE/h$c;->f:[F

    aget v5, v5, v1

    float-to-double v5, v5

    aput-wide v5, v4, v0

    iget-object v4, p0, LE/h$c;->b:LE/l;

    iget-object v5, p0, LE/h$c;->g:[D

    aget-wide v6, v5, v1

    iget-object v5, p0, LE/h$c;->h:[F

    aget v5, v5, v1

    invoke-virtual {v4, v6, v7, v5}, LE/l;->a(DF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4e

    :cond_78
    iget-object v0, p0, LE/h$c;->b:LE/l;

    invoke-virtual {v0}, LE/l;->f()V

    iget-object v0, p0, LE/h$c;->g:[D

    array-length v1, v0

    if-le v1, v2, :cond_89

    invoke-static {v3, v0, p1}, LE/b;->a(I[D[[D)LE/b;

    move-result-object p1

    iput-object p1, p0, LE/h$c;->m:LE/b;

    goto :goto_8c

    :cond_89
    const/4 p1, 0x0

    iput-object p1, p0, LE/h$c;->m:LE/b;

    :goto_8c
    return-void
.end method

###### Class E.h.d (E.h$d)
.class public LE/h$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I[FII)I
    .registers 7

    aget v0, p0, p3

    move v1, p2

    :goto_3
    if-ge p2, p3, :cond_11

    aget v2, p0, p2

    if-gt v2, v0, :cond_e

    invoke-static {p0, p1, v1, p2}, LE/h$d;->c([I[FII)V

    add-int/lit8 v1, v1, 0x1

    :cond_e
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_11
    invoke-static {p0, p1, v1, p3}, LE/h$d;->c([I[FII)V

    return v1
.end method

.method public static b([I[FII)V
    .registers 11

    array-length v0, p0

    add-int/lit8 v0, v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 p3, 0x1

    aput p2, v0, p3

    const/4 p2, 0x2

    :goto_c
    if-lez p2, :cond_30

    add-int/lit8 v1, p2, -0x1

    aget v1, v0, v1

    add-int/lit8 v2, p2, -0x2

    aget v3, v0, v2

    if-ge v1, v3, :cond_2e

    invoke-static {p0, p1, v1, v3}, LE/h$d;->a([I[FII)I

    move-result v4

    add-int/lit8 v5, p2, -0x1

    add-int/lit8 v6, v4, -0x1

    aput v6, v0, v2

    aput v1, v0, v5

    add-int/lit8 v1, p2, 0x1

    aput v3, v0, p2

    add-int/lit8 p2, p2, 0x2

    add-int/2addr v4, p3

    aput v4, v0, v1

    goto :goto_c

    :cond_2e
    move p2, v2

    goto :goto_c

    :cond_30
    return-void
.end method

.method public static c([I[FII)V
    .registers 6

    aget v0, p0, p2

    aget v1, p0, p3

    aput v1, p0, p2

    aput v0, p0, p3

    aget p0, p1, p2

    aget v0, p1, p3

    aput v0, p1, p2

    aput p0, p1, p3

    return-void
.end method

###### Class E.h.e (E.h$e)
.class public LE/h$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I[F[FII)I
    .registers 8

    aget v0, p0, p4

    move v1, p3

    :goto_3
    if-ge p3, p4, :cond_11

    aget v2, p0, p3

    if-gt v2, v0, :cond_e

    invoke-static {p0, p1, p2, v1, p3}, LE/h$e;->c([I[F[FII)V

    add-int/lit8 v1, v1, 0x1

    :cond_e
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_11
    invoke-static {p0, p1, p2, v1, p4}, LE/h$e;->c([I[F[FII)V

    return v1
.end method

.method public static b([I[F[FII)V
    .registers 12

    array-length v0, p0

    add-int/lit8 v0, v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p4, v0, v1

    const/4 p4, 0x1

    aput p3, v0, p4

    const/4 p3, 0x2

    :goto_c
    if-lez p3, :cond_30

    add-int/lit8 v1, p3, -0x1

    aget v1, v0, v1

    add-int/lit8 v2, p3, -0x2

    aget v3, v0, v2

    if-ge v1, v3, :cond_2e

    invoke-static {p0, p1, p2, v1, v3}, LE/h$e;->a([I[F[FII)I

    move-result v4

    add-int/lit8 v5, p3, -0x1

    add-int/lit8 v6, v4, -0x1

    aput v6, v0, v2

    aput v1, v0, v5

    add-int/lit8 v1, p3, 0x1

    aput v3, v0, p3

    add-int/lit8 p3, p3, 0x2

    add-int/2addr v4, p4

    aput v4, v0, v1

    goto :goto_c

    :cond_2e
    move p3, v2

    goto :goto_c

    :cond_30
    return-void
.end method

.method public static c([I[F[FII)V
    .registers 7

    aget v0, p0, p3

    aget v1, p0, p4

    aput v1, p0, p3

    aput v0, p0, p4

    aget p0, p1, p3

    aget v0, p1, p4

    aput v0, p1, p3

    aput p0, p1, p4

    aget p0, p2, p3

    aget p1, p2, p4

    aput p1, p2, p3

    aput p0, p2, p4

    return-void
.end method

###### Class E.h.f (E.h$f)
.class public LE/h$f;
.super LE/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, LE/h;-><init>()V

    iput-object p1, p0, LE/h$f;->i:Ljava/lang/String;

    invoke-static {p1}, LE/v$c;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LE/h$f;->j:I

    return-void
.end method


# virtual methods
.method public h(LB/h;F)V
    .registers 4

    iget v0, p0, LE/h$f;->j:I

    invoke-virtual {p0, p2}, LE/h;->a(F)F

    move-result p2

    invoke-virtual {p1, v0, p2}, LB/h;->c(IF)Z

    return-void
.end method

.method public l(LB/h;FDD)V
    .registers 7

    invoke-virtual {p0, p2}, LE/h;->a(F)F

    move-result p2

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    double-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, LB/h;->R(F)V

    return-void
.end method

###### Class E.h.g (E.h$g)
.class public LE/h$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(IFFFF)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LE/h$g;->a:I

    iput p5, p0, LE/h$g;->b:F

    iput p3, p0, LE/h$g;->c:F

    iput p2, p0, LE/h$g;->d:F

    iput p4, p0, LE/h$g;->e:F

    return-void
.end method
