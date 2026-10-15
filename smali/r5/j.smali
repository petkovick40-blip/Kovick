###### Class r5.C3717j (r5.j)
.class public final Lr5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lr5/k;",
            "Lr5/T2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lr5/k;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lr5/k;",
            "Lr5/j;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lr5/k;",
            "Lr5/j;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lr5/e;

.field public final h:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lr5/k;",
            "Lr5/U2;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lr5/k;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lr5/k;",
            "Lr5/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lr5/e;Ljava/util/function/Function;)V
    .registers 10
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Function;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/util/function/Function;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p5    # Ljava/util/function/Function;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p6    # Ljava/util/function/Function;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p7    # Lr5/e;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p8    # Ljava/util/function/Function;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lr5/k;",
            "Lr5/T2;",
            ">;",
            "Ljava/util/function/Function<",
            "Lr5/k;",
            "Ljava/lang/Double;",
            ">;Z",
            "Ljava/util/function/Function<",
            "Lr5/k;",
            "Lr5/j;",
            ">;",
            "Ljava/util/function/Function<",
            "Lr5/k;",
            "Lr5/j;",
            ">;",
            "Lr5/e;",
            "Ljava/util/function/Function<",
            "Lr5/k;",
            "Lr5/U2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr5/j;->j:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lr5/j;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lr5/j;->b:Ljava/util/function/Function;

    .line 5
    iput-object p3, p0, Lr5/j;->c:Ljava/util/function/Function;

    .line 6
    iput-boolean p4, p0, Lr5/j;->d:Z

    .line 7
    iput-object p5, p0, Lr5/j;->e:Ljava/util/function/Function;

    .line 8
    iput-object p6, p0, Lr5/j;->f:Ljava/util/function/Function;

    .line 9
    iput-object p7, p0, Lr5/j;->g:Lr5/e;

    .line 10
    iput-object p8, p0, Lr5/j;->h:Ljava/util/function/Function;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lr5/j;->i:Ljava/util/function/Function;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lr5/e;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .registers 11
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Function;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/util/function/Function;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p5    # Ljava/util/function/Function;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p6    # Ljava/util/function/Function;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p7    # Lr5/e;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p8    # Ljava/util/function/Function;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p9    # Ljava/util/function/Function;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lr5/k;",
            "Lr5/T2;",
            ">;",
            "Ljava/util/function/Function<",
            "Lr5/k;",
            "Ljava/lang/Double;",
            ">;Z",
            "Ljava/util/function/Function<",
            "Lr5/k;",
            "Lr5/j;",
            ">;",
            "Ljava/util/function/Function<",
            "Lr5/k;",
            "Lr5/j;",
            ">;",
            "Lr5/e;",
            "Ljava/util/function/Function<",
            "Lr5/k;",
            "Lr5/U2;",
            ">;",
            "Ljava/util/function/Function<",
            "Lr5/k;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr5/j;->j:Ljava/util/HashMap;

    .line 14
    iput-object p1, p0, Lr5/j;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lr5/j;->b:Ljava/util/function/Function;

    .line 16
    iput-object p3, p0, Lr5/j;->c:Ljava/util/function/Function;

    .line 17
    iput-boolean p4, p0, Lr5/j;->d:Z

    .line 18
    iput-object p5, p0, Lr5/j;->e:Ljava/util/function/Function;

    .line 19
    iput-object p6, p0, Lr5/j;->f:Ljava/util/function/Function;

    .line 20
    iput-object p7, p0, Lr5/j;->g:Lr5/e;

    .line 21
    iput-object p8, p0, Lr5/j;->h:Ljava/util/function/Function;

    .line 22
    iput-object p9, p0, Lr5/j;->i:Ljava/util/function/Function;

    return-void
.end method

.method public static a(Lr5/l;Lr5/k;)Ljava/lang/Double;
    .registers 2

    iget-wide p0, p0, Lr5/l;->c:D

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lr5/T2;Lr5/k;)Lr5/T2;
    .registers 2

    return-object p0
.end method

.method public static c(D)D
    .registers 3

    invoke-static {p0, p1}, Lr5/j;->n(D)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0, p1}, Lr5/j;->m(D)Z

    move-result v0

    if-nez v0, :cond_11

    const-wide p0, 0x4048800000000000L    # 49.0

    :cond_11
    return-wide p0
.end method

.method public static d(DD)D
    .registers 14

    invoke-static {p0, p1, p2, p3}, Lr5/d;->d(DD)D

    move-result-wide v0

    invoke-static {p0, p1, p2, p3}, Lr5/d;->b(DD)D

    move-result-wide v2

    invoke-static {v0, v1, p0, p1}, Lr5/d;->e(DD)D

    move-result-wide v4

    invoke-static {v2, v3, p0, p1}, Lr5/d;->e(DD)D

    move-result-wide v6

    invoke-static {p0, p1}, Lr5/j;->n(D)Z

    move-result p0

    if-eqz p0, :cond_3d

    sub-double p0, v4, v6

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpg-double p0, p0, v8

    if-gez p0, :cond_2f

    cmpg-double p0, v4, p2

    if-gez p0, :cond_2f

    cmpg-double p0, v6, p2

    if-gez p0, :cond_2f

    const/4 p0, 0x1

    goto :goto_30

    :cond_2f
    const/4 p0, 0x0

    :goto_30
    cmpl-double p1, v4, p2

    if-gez p1, :cond_3c

    cmpl-double p1, v4, v6

    if-gez p1, :cond_3c

    if-eqz p0, :cond_3b

    goto :goto_3c

    :cond_3b
    return-wide v2

    :cond_3c
    :goto_3c
    return-wide v0

    :cond_3d
    cmpl-double p0, v6, p2

    if-gez p0, :cond_45

    cmpl-double p0, v6, v4

    if-ltz p0, :cond_46

    :cond_45
    move-wide v0, v2

    :cond_46
    return-wide v0
.end method

.method public static e(Ljava/lang/String;I)Lr5/j;
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lr5/l;

    invoke-direct {v0, p1}, Lr5/l;-><init>(I)V

    invoke-static {p1}, Lr5/T2;->d(I)Lr5/T2;

    move-result-object p1

    new-instance v1, Lr5/h;

    invoke-direct {v1, p1}, Lr5/h;-><init>(Lr5/T2;)V

    new-instance p1, Lr5/i;

    invoke-direct {p1, v0}, Lr5/i;-><init>(Lr5/l;)V

    invoke-static {p0, v1, p1}, Lr5/j;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lr5/j;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lr5/j;
    .registers 13
    .param p0    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/util/function/Function;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Function;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lr5/k;",
            "Lr5/T2;",
            ">;",
            "Ljava/util/function/Function<",
            "Lr5/k;",
            "Ljava/lang/Double;",
            ">;)",
            "Lr5/j;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v9, Lr5/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lr5/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lr5/e;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public static g(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;Z)Lr5/j;
    .registers 14
    .param p0    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/util/function/Function;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Function;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lr5/k;",
            "Lr5/T2;",
            ">;",
            "Ljava/util/function/Function<",
            "Lr5/k;",
            "Ljava/lang/Double;",
            ">;Z)",
            "Lr5/j;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v9, Lr5/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v8}, Lr5/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lr5/e;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public static synthetic k(Lr5/T2;Lr5/k;)Lr5/T2;
    .registers 2

    return-object p0
.end method

.method public static l(Lr5/l;Lr5/k;)Ljava/lang/Double;
    .registers 2

    iget-wide p0, p0, Lr5/l;->c:D

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static m(D)Z
    .registers 4

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    const-wide/16 v0, 0x31

    cmp-long p0, p0, v0

    if-gtz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static n(D)Z
    .registers 4

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    const-wide/16 v0, 0x3c

    cmp-long p0, p0, v0

    if-gez p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method


# virtual methods
.method public h(Lr5/k;)I
    .registers 7
    .param p1    # Lr5/k;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lr5/j;->i(Lr5/k;)Lr5/l;

    move-result-object v0

    iget v0, v0, Lr5/l;->d:I

    iget-object v1, p0, Lr5/j;->i:Ljava/util/function/Function;

    if-nez v1, :cond_b

    return v0

    :cond_b
    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide v3, 0x406fe00000000000L    # 255.0

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int p1, v1

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {v1, v2, p1}, Lr5/w2;->b(III)I

    move-result p1

    const v1, 0xffffff

    and-int/2addr v0, v1

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v0

    return p1
.end method

.method public i(Lr5/k;)Lr5/l;
    .registers 5
    .param p1    # Lr5/k;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lr5/j;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/l;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    invoke-virtual {p0, p1}, Lr5/j;->j(Lr5/k;)D

    move-result-wide v0

    iget-object v2, p0, Lr5/j;->b:Ljava/util/function/Function;

    invoke-interface {v2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr5/T2;

    invoke-virtual {v2, v0, v1}, Lr5/T2;->f(D)Lr5/l;

    move-result-object v0

    iget-object v1, p0, Lr5/j;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_29

    iget-object v1, p0, Lr5/j;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_29
    iget-object v1, p0, Lr5/j;->j:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public j(Lr5/k;)D
    .registers 31
    .param p1    # Lr5/k;
        .annotation build Lh/O;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, Lr5/k;->e:D

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_e

    const/4 v2, 0x1

    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    :goto_f
    iget-object v7, v0, Lr5/j;->h:Ljava/util/function/Function;

    if-eqz v7, :cond_149

    invoke-interface {v7, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr5/U2;

    iget-object v3, v7, Lr5/U2;->a:Lr5/j;

    iget-object v6, v7, Lr5/U2;->b:Lr5/j;

    iget-wide v10, v7, Lr5/U2;->c:D

    iget-object v12, v7, Lr5/U2;->d:Lr5/V2;

    iget-boolean v7, v7, Lr5/U2;->e:Z

    iget-object v13, v0, Lr5/j;->e:Ljava/util/function/Function;

    invoke-interface {v13, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr5/j;

    invoke-virtual {v13, v1}, Lr5/j;->j(Lr5/k;)D

    move-result-wide v4

    sget-object v13, Lr5/V2;->Z:Lr5/V2;

    if-eq v12, v13, :cond_47

    sget-object v13, Lr5/V2;->Y:Lr5/V2;

    if-ne v12, v13, :cond_3b

    iget-boolean v13, v1, Lr5/k;->d:Z

    if-eqz v13, :cond_47

    :cond_3b
    sget-object v13, Lr5/V2;->X:Lr5/V2;

    if-ne v12, v13, :cond_44

    iget-boolean v12, v1, Lr5/k;->d:Z

    if-eqz v12, :cond_44

    goto :goto_47

    :cond_44
    const/16 v16, 0x0

    goto :goto_49

    :cond_47
    :goto_47
    const/16 v16, 0x1

    :goto_49
    if-eqz v16, :cond_4d

    move-object v12, v3

    goto :goto_4e

    :cond_4d
    move-object v12, v6

    :goto_4e
    if-eqz v16, :cond_51

    move-object v3, v6

    :cond_51
    iget-object v6, v0, Lr5/j;->a:Ljava/lang/String;

    iget-object v13, v12, Lr5/j;->a:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-boolean v13, v1, Lr5/k;->d:Z

    if-eqz v13, :cond_60

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    goto :goto_62

    :cond_60
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    :goto_62
    iget-object v13, v12, Lr5/j;->g:Lr5/e;

    iget-wide v14, v1, Lr5/k;->e:D

    invoke-virtual {v13, v14, v15}, Lr5/e;->a(D)D

    move-result-wide v13

    iget-object v15, v3, Lr5/j;->g:Lr5/e;

    iget-wide v8, v1, Lr5/k;->e:D

    invoke-virtual {v15, v8, v9}, Lr5/e;->a(D)D

    move-result-wide v8

    iget-object v12, v12, Lr5/j;->c:Ljava/util/function/Function;

    invoke-interface {v12, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    move/from16 v22, v6

    move v15, v7

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lr5/d;->e(DD)D

    move-result-wide v18

    cmpl-double v12, v18, v13

    if-ltz v12, :cond_8a

    goto :goto_8e

    :cond_8a
    invoke-static {v4, v5, v13, v14}, Lr5/j;->d(DD)D

    move-result-wide v6

    :goto_8e
    iget-object v3, v3, Lr5/j;->c:Ljava/util/function/Function;

    invoke-interface {v3, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    move-wide/from16 v18, v6

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lr5/d;->e(DD)D

    move-result-wide v23

    cmpl-double v1, v23, v8

    if-ltz v1, :cond_a5

    goto :goto_a9

    :cond_a5
    invoke-static {v4, v5, v8, v9}, Lr5/j;->d(DD)D

    move-result-wide v6

    :goto_a9
    if-eqz v2, :cond_b6

    invoke-static {v4, v5, v13, v14}, Lr5/j;->d(DD)D

    move-result-wide v6

    invoke-static {v4, v5, v8, v9}, Lr5/j;->d(DD)D

    move-result-wide v1

    move-wide/from16 v18, v6

    move-wide v6, v1

    :cond_b6
    sub-double v1, v6, v18

    mul-double v1, v1, v16

    cmpg-double v1, v1, v10

    if-gez v1, :cond_dc

    mul-double v1, v10, v16

    add-double v7, v18, v1

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    invoke-static/range {v3 .. v8}, Lr5/w2;->a(DDD)D

    move-result-wide v6

    sub-double v3, v6, v18

    mul-double v3, v3, v16

    cmpg-double v3, v3, v10

    if-gez v3, :cond_dc

    const-wide/high16 v25, 0x4059000000000000L    # 100.0

    sub-double v27, v6, v1

    const-wide/16 v23, 0x0

    invoke-static/range {v23 .. v28}, Lr5/w2;->a(DDD)D

    move-result-wide v18

    :cond_dc
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    cmpg-double v3, v1, v18

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    if-gtz v3, :cond_10b

    cmpg-double v3, v18, v1

    if-gez v3, :cond_10b

    const-wide/16 v3, 0x0

    cmpl-double v3, v16, v3

    if-lez v3, :cond_f8

    mul-double v10, v10, v16

    add-double/2addr v10, v1

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    move-wide/from16 v18, v1

    goto :goto_144

    :cond_f8
    mul-double v10, v10, v16

    const-wide v1, 0x4048800000000000L    # 49.0

    add-double/2addr v10, v1

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    :goto_104
    move-wide v12, v1

    const-wide v18, 0x4048800000000000L    # 49.0

    goto :goto_144

    :cond_10b
    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    cmpg-double v3, v3, v6

    if-gtz v3, :cond_143

    cmpg-double v3, v6, v1

    if-gez v3, :cond_143

    if-eqz v15, :cond_134

    const-wide/16 v3, 0x0

    cmpl-double v3, v16, v3

    if-lez v3, :cond_127

    mul-double v10, v10, v16

    add-double/2addr v10, v1

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    const-wide/high16 v18, 0x404e000000000000L    # 60.0

    goto :goto_144

    :cond_127
    mul-double v10, v10, v16

    const-wide v1, 0x4048800000000000L    # 49.0

    add-double/2addr v10, v1

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    goto :goto_104

    :cond_134
    const-wide/16 v3, 0x0

    cmpl-double v1, v16, v3

    if-lez v1, :cond_13d

    const-wide/high16 v12, 0x404e000000000000L    # 60.0

    goto :goto_144

    :cond_13d
    const-wide v12, 0x4048800000000000L    # 49.0

    goto :goto_144

    :cond_143
    move-wide v12, v6

    :goto_144
    if-eqz v22, :cond_148

    move-wide/from16 v12, v18

    :cond_148
    return-wide v12

    :cond_149
    move-wide v3, v4

    iget-object v5, v0, Lr5/j;->c:Ljava/util/function/Function;

    invoke-interface {v5, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v7, v0, Lr5/j;->e:Ljava/util/function/Function;

    if-nez v7, :cond_15b

    return-wide v5

    :cond_15b
    invoke-interface {v7, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr5/j;

    invoke-virtual {v7, v1}, Lr5/j;->j(Lr5/k;)D

    move-result-wide v7

    iget-object v9, v0, Lr5/j;->g:Lr5/e;

    iget-wide v10, v1, Lr5/k;->e:D

    invoke-virtual {v9, v10, v11}, Lr5/e;->a(D)D

    move-result-wide v9

    invoke-static {v7, v8, v5, v6}, Lr5/d;->e(DD)D

    move-result-wide v11

    cmpl-double v11, v11, v9

    if-ltz v11, :cond_176

    goto :goto_17a

    :cond_176
    invoke-static {v7, v8, v9, v10}, Lr5/j;->d(DD)D

    move-result-wide v5

    :goto_17a
    if-eqz v2, :cond_180

    invoke-static {v7, v8, v9, v10}, Lr5/j;->d(DD)D

    move-result-wide v5

    :cond_180
    iget-boolean v2, v0, Lr5/j;->d:Z

    if-eqz v2, :cond_1a1

    const-wide/high16 v11, 0x4049000000000000L    # 50.0

    cmpg-double v2, v11, v5

    if-gtz v2, :cond_1a1

    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    cmpg-double v2, v5, v11

    if-gez v2, :cond_1a1

    const-wide v13, 0x4048800000000000L    # 49.0

    invoke-static {v13, v14, v7, v8}, Lr5/d;->e(DD)D

    move-result-wide v5

    cmpl-double v2, v5, v9

    if-ltz v2, :cond_19f

    move-wide v12, v13

    goto :goto_1a2

    :cond_19f
    move-wide v12, v11

    goto :goto_1a2

    :cond_1a1
    move-wide v12, v5

    :goto_1a2
    iget-object v2, v0, Lr5/j;->f:Ljava/util/function/Function;

    if-eqz v2, :cond_227

    iget-object v2, v0, Lr5/j;->e:Ljava/util/function/Function;

    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr5/j;

    invoke-virtual {v2, v1}, Lr5/j;->j(Lr5/k;)D

    move-result-wide v5

    iget-object v2, v0, Lr5/j;->f:Ljava/util/function/Function;

    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr5/j;

    invoke-virtual {v2, v1}, Lr5/j;->j(Lr5/k;)D

    move-result-wide v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    invoke-static {v7, v8, v12, v13}, Lr5/d;->e(DD)D

    move-result-wide v20

    cmpl-double v11, v20, v9

    if-ltz v11, :cond_1d7

    invoke-static {v14, v15, v12, v13}, Lr5/d;->e(DD)D

    move-result-wide v20

    cmpl-double v11, v20, v9

    if-ltz v11, :cond_1d7

    return-wide v12

    :cond_1d7
    invoke-static {v7, v8, v9, v10}, Lr5/d;->c(DD)D

    move-result-wide v7

    invoke-static {v14, v15, v9, v10}, Lr5/d;->a(DD)D

    move-result-wide v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    cmpl-double v14, v7, v12

    if-eqz v14, :cond_1f1

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f1
    cmpl-double v12, v9, v12

    if-eqz v12, :cond_1fc

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1fc
    invoke-static {v5, v6}, Lr5/j;->n(D)Z

    move-result v5

    if-nez v5, :cond_222

    invoke-static {v1, v2}, Lr5/j;->n(D)Z

    move-result v1

    if-eqz v1, :cond_209

    goto :goto_222

    :cond_209
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_21c

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    return-wide v1

    :cond_21c
    if-nez v12, :cond_220

    move-wide v4, v3

    goto :goto_221

    :cond_220
    move-wide v4, v9

    :goto_221
    return-wide v4

    :cond_222
    :goto_222
    if-nez v14, :cond_226

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    :cond_226
    return-wide v7

    :cond_227
    return-wide v12
.end method

###### Class r5.C3709h (r5.h)
.class public final synthetic Lr5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lr5/T2;


# direct methods
.method public synthetic constructor <init>(Lr5/T2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/h;->a:Lr5/T2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lr5/h;->a:Lr5/T2;

    check-cast p1, Lr5/k;

    return-object v0
.end method

###### Class r5.C3713i (r5.i)
.class public final synthetic Lr5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lr5/l;


# direct methods
.method public synthetic constructor <init>(Lr5/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/i;->a:Lr5/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lr5/i;->a:Lr5/l;

    check-cast p1, Lr5/k;

    iget-wide v0, v0, Lr5/l;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
