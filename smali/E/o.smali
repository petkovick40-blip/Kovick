###### Class E.o (E.o)
.class public abstract LE/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE/o$c;,
        LE/o$a;,
        LE/o$b;,
        LE/o$d;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "SplineSet"


# instance fields
.field public a:LE/b;

.field public b:[I

.field public c:[F

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [I

    iput-object v1, p0, LE/o;->b:[I

    new-array v0, v0, [F

    iput-object v0, p0, LE/o;->c:[F

    return-void
.end method

.method public static d(Ljava/lang/String;LE/i$a;)LE/o;
    .registers 3

    new-instance v0, LE/o$b;

    invoke-direct {v0, p0, p1}, LE/o$b;-><init>(Ljava/lang/String;LE/i$a;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;LE/i$b;)LE/o;
    .registers 3

    new-instance v0, LE/o$c;

    invoke-direct {v0, p0, p1}, LE/o$c;-><init>(Ljava/lang/String;LE/i$b;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;J)LE/o;
    .registers 4

    new-instance v0, LE/o$a;

    invoke-direct {v0, p0, p1, p2}, LE/o$a;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public a(F)F
    .registers 5

    iget-object v0, p0, LE/o;->a:LE/b;

    float-to-double v1, p1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, LE/b;->c(DI)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public b()LE/b;
    .registers 2

    iget-object v0, p0, LE/o;->a:LE/b;

    return-object v0
.end method

.method public c(F)F
    .registers 5

    iget-object v0, p0, LE/o;->a:LE/b;

    float-to-double v1, p1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, LE/b;->f(DI)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public g(IF)V
    .registers 6

    iget-object v0, p0, LE/o;->b:[I

    array-length v1, v0

    iget v2, p0, LE/o;->d:I

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_1d

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LE/o;->b:[I

    iget-object v0, p0, LE/o;->c:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, LE/o;->c:[F

    :cond_1d
    iget-object v0, p0, LE/o;->b:[I

    iget v1, p0, LE/o;->d:I

    aput p1, v0, v1

    iget-object p1, p0, LE/o;->c:[F

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LE/o;->d:I

    return-void
.end method

.method public h(LE/v;F)V
    .registers 4

    iget-object v0, p0, LE/o;->e:Ljava/lang/String;

    invoke-static {v0}, LE/v$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p2}, LE/o;->a(F)F

    move-result p2

    invoke-interface {p1, v0, p2}, LE/v;->c(IF)Z

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, LE/o;->e:Ljava/lang/String;

    return-void
.end method

.method public j(I)V
    .registers 11

    iget v0, p0, LE/o;->d:I

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, LE/o;->b:[I

    iget-object v2, p0, LE/o;->c:[F

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v0}, LE/o$d;->a([I[FII)V

    move v0, v3

    move v1, v0

    :goto_11
    iget v2, p0, LE/o;->d:I

    if-ge v0, v2, :cond_24

    iget-object v2, p0, LE/o;->b:[I

    add-int/lit8 v5, v0, -0x1

    aget v5, v2, v5

    aget v2, v2, v0

    if-eq v5, v2, :cond_21

    add-int/lit8 v1, v1, 0x1

    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_24
    new-array v0, v1, [D

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v3, v2, v3

    aput v1, v2, v4

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    move v2, v4

    move v3, v2

    :goto_37
    iget v5, p0, LE/o;->d:I

    if-ge v2, v5, :cond_63

    if-lez v2, :cond_48

    iget-object v5, p0, LE/o;->b:[I

    aget v6, v5, v2

    add-int/lit8 v7, v2, -0x1

    aget v5, v5, v7

    if-ne v6, v5, :cond_48

    goto :goto_60

    :cond_48
    iget-object v5, p0, LE/o;->b:[I

    aget v5, v5, v2

    int-to-double v5, v5

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v5, v7

    aput-wide v5, v0, v3

    aget-object v5, v1, v3

    iget-object v6, p0, LE/o;->c:[F

    aget v6, v6, v2

    float-to-double v6, v6

    aput-wide v6, v5, v4

    add-int/lit8 v3, v3, 0x1

    :goto_60
    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    :cond_63
    invoke-static {p1, v0, v1}, LE/b;->a(I[D[[D)LE/b;

    move-result-object p1

    iput-object p1, p0, LE/o;->a:LE/b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, LE/o;->e:Ljava/lang/String;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_a
    iget v3, p0, LE/o;->d:I

    if-ge v2, v3, :cond_38

    const-string v3, "["

    invoke-static {v0, v3}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, LE/o;->b:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LE/o;->c:[F

    aget v3, v3, v2

    float-to-double v3, v3

    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_38
    return-object v0
.end method

###### Class E.o.a (E.o$a)
.class public LE/o$a;
.super LE/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    invoke-direct {p0}, LE/o;-><init>()V

    iput-object p1, p0, LE/o$a;->g:Ljava/lang/String;

    iput-wide p2, p0, LE/o$a;->h:J

    return-void
.end method


# virtual methods
.method public h(LE/v;F)V
    .registers 4

    iget-object v0, p0, LE/o$a;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, LE/v;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p2}, LE/o;->a(F)F

    move-result p2

    invoke-interface {p1, v0, p2}, LE/v;->c(IF)Z

    return-void
.end method

###### Class E.o.b (E.o$b)
.class public LE/o$b;
.super LE/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:LE/i$a;

.field public i:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;LE/i$a;)V
    .registers 4

    invoke-direct {p0}, LE/o;-><init>()V

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iput-object p1, p0, LE/o$b;->g:Ljava/lang/String;

    iput-object p2, p0, LE/o$b;->h:LE/i$a;

    return-void
.end method


# virtual methods
.method public g(IF)V
    .registers 3

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(I)V
    .registers 13

    iget-object v0, p0, LE/o$b;->h:LE/i$a;

    invoke-virtual {v0}, LE/i$a;->f()I

    move-result v0

    iget-object v1, p0, LE/o$b;->h:LE/i$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LE/i$a;->g(I)LB/a;

    move-result-object v1

    invoke-virtual {v1}, LB/a;->h()I

    move-result v1

    new-array v3, v0, [D

    new-array v4, v1, [F

    iput-object v4, p0, LE/o$b;->i:[F

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v1, v4, v5

    aput v0, v4, v2

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    move v4, v2

    :goto_28
    if-ge v4, v0, :cond_57

    iget-object v5, p0, LE/o$b;->h:LE/i$a;

    invoke-virtual {v5, v4}, LE/i$a;->d(I)I

    move-result v5

    iget-object v6, p0, LE/o$b;->h:LE/i$a;

    invoke-virtual {v6, v4}, LE/i$a;->g(I)LB/a;

    move-result-object v6

    int-to-double v7, v5

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v7, v9

    aput-wide v7, v3, v4

    iget-object v5, p0, LE/o$b;->i:[F

    invoke-virtual {v6, v5}, LB/a;->e([F)V

    move v5, v2

    :goto_45
    iget-object v6, p0, LE/o$b;->i:[F

    array-length v7, v6

    if-ge v5, v7, :cond_54

    aget-object v7, v1, v4

    aget v6, v6, v5

    float-to-double v8, v6

    aput-wide v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_45

    :cond_54
    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :cond_57
    invoke-static {p1, v3, v1}, LE/b;->a(I[D[[D)LE/b;

    move-result-object p1

    iput-object p1, p0, LE/o;->a:LE/b;

    return-void
.end method

.method public k(ILB/a;)V
    .registers 4

    iget-object v0, p0, LE/o$b;->h:LE/i$a;

    invoke-virtual {v0, p1, p2}, LE/i$a;->a(ILB/a;)V

    return-void
.end method

.method public l(LG/r;F)V
    .registers 6

    iget-object v0, p0, LE/o;->a:LE/b;

    float-to-double v1, p2

    iget-object p2, p0, LE/o$b;->i:[F

    invoke-virtual {v0, v1, v2, p2}, LE/b;->e(D[F)V

    iget-object p2, p0, LE/o$b;->h:LE/i$a;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LE/i$a;->g(I)LB/a;

    move-result-object p2

    iget-object v0, p0, LE/o$b;->i:[F

    invoke-virtual {p1, p2, v0}, LG/r;->z(LB/a;[F)V

    return-void
.end method

###### Class E.o.c (E.o$c)
.class public LE/o$c;
.super LE/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:LE/i$b;

.field public i:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;LE/i$b;)V
    .registers 4

    invoke-direct {p0}, LE/o;-><init>()V

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iput-object p1, p0, LE/o$c;->g:Ljava/lang/String;

    iput-object p2, p0, LE/o$c;->h:LE/i$b;

    return-void
.end method


# virtual methods
.method public g(IF)V
    .registers 3

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(LE/v;F)V
    .registers 3

    check-cast p1, LB/h;

    invoke-virtual {p0, p1, p2}, LE/o$c;->l(LB/h;F)V

    return-void
.end method

.method public j(I)V
    .registers 13

    iget-object v0, p0, LE/o$c;->h:LE/i$b;

    invoke-virtual {v0}, LE/i$b;->f()I

    move-result v0

    iget-object v1, p0, LE/o$c;->h:LE/i$b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LE/i$b;->g(I)LB/c;

    move-result-object v1

    invoke-virtual {v1}, LB/c;->r()I

    move-result v1

    new-array v3, v0, [D

    new-array v4, v1, [F

    iput-object v4, p0, LE/o$c;->i:[F

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v1, v4, v5

    aput v0, v4, v2

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    move v4, v2

    :goto_28
    if-ge v4, v0, :cond_57

    iget-object v5, p0, LE/o$c;->h:LE/i$b;

    invoke-virtual {v5, v4}, LE/i$b;->d(I)I

    move-result v5

    iget-object v6, p0, LE/o$c;->h:LE/i$b;

    invoke-virtual {v6, v4}, LE/i$b;->g(I)LB/c;

    move-result-object v6

    int-to-double v7, v5

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v7, v9

    aput-wide v7, v3, v4

    iget-object v5, p0, LE/o$c;->i:[F

    invoke-virtual {v6, v5}, LB/c;->o([F)V

    move v5, v2

    :goto_45
    iget-object v6, p0, LE/o$c;->i:[F

    array-length v7, v6

    if-ge v5, v7, :cond_54

    aget-object v7, v1, v4

    aget v6, v6, v5

    float-to-double v8, v6

    aput-wide v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_45

    :cond_54
    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :cond_57
    invoke-static {p1, v3, v1}, LE/b;->a(I[D[[D)LE/b;

    move-result-object p1

    iput-object p1, p0, LE/o;->a:LE/b;

    return-void
.end method

.method public k(ILB/c;)V
    .registers 4

    iget-object v0, p0, LE/o$c;->h:LE/i$b;

    invoke-virtual {v0, p1, p2}, LE/i$b;->a(ILB/c;)V

    return-void
.end method

.method public l(LB/h;F)V
    .registers 6

    iget-object v0, p0, LE/o;->a:LE/b;

    float-to-double v1, p2

    iget-object p2, p0, LE/o$c;->i:[F

    invoke-virtual {v0, v1, v2, p2}, LE/b;->e(D[F)V

    iget-object p2, p0, LE/o$c;->h:LE/i$b;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LE/i$b;->g(I)LB/c;

    move-result-object p2

    iget-object v0, p0, LE/o$c;->i:[F

    invoke-virtual {p2, p1, v0}, LB/c;->w(LB/h;[F)V

    return-void
.end method

###### Class E.o.d (E.o$d)
.class public LE/o$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE/o;
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

.method public static a([I[FII)V
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

    invoke-static {p0, p1, v1, v3}, LE/o$d;->b([I[FII)I

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

.method public static b([I[FII)I
    .registers 7

    aget v0, p0, p3

    move v1, p2

    :goto_3
    if-ge p2, p3, :cond_11

    aget v2, p0, p2

    if-gt v2, v0, :cond_e

    invoke-static {p0, p1, v1, p2}, LE/o$d;->c([I[FII)V

    add-int/lit8 v1, v1, 0x1

    :cond_e
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_11
    invoke-static {p0, p1, v1, p3}, LE/o$d;->c([I[FII)V

    return v1
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
