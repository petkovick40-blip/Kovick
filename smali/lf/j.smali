###### Class lf.C3223j (lf.j)
.class public Llf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/j$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lob/l;

.field public c:I

.field public d:Llf/l;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/Set;

.field public g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Llf/l;Ljava/util/Set;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Llf/j;-><init>(Llf/l;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Llf/l;Ljava/util/Set;Ljava/util/Set;)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Llf/j;-><init>(Llf/l;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Llf/l;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/j;->d:Llf/l;

    invoke-virtual {p0, p2}, Llf/j;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Llf/j;->e:Ljava/util/Set;

    invoke-virtual {p0, p3}, Llf/j;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Llf/j;->f:Ljava/util/Set;

    invoke-virtual {p0, p4}, Llf/j;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Llf/j;->g:Ljava/util/Set;

    new-instance p1, Lob/l;

    invoke-direct {p1}, Lob/l;-><init>()V

    iput-object p1, p0, Llf/j;->b:Lob/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Llf/j;->b:Lob/l;

    new-instance v1, Lob/V0;

    invoke-direct {v1, p1}, Lob/X;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    return-void
.end method

.method public final b(Ljava/util/Set;)Ljava/util/Set;
    .registers 5

    if-nez p1, :cond_3

    return-object p1

    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_29

    new-instance v2, Lob/C;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Lob/C;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_29
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2d
    return-object v0
.end method

.method public c(Llf/g;Ljava/math/BigInteger;Ljava/util/Date;)Llf/i;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/c;
        }
    .end annotation

    :try_start_0
    const-string v0, "Operation Okay"

    invoke-virtual {p0, p1, p2, p3, v0}, Llf/j;->f(Llf/g;Ljava/math/BigInteger;Ljava/util/Date;Ljava/lang/String;)Llf/i;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    return-object p1

    :catch_7
    move-exception p1

    invoke-virtual {p0, p1}, Llf/j;->h(Ljava/lang/Exception;)Llf/i;

    move-result-object p1

    return-object p1
.end method

.method public d(IILjava/lang/String;)Llf/i;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/c;
        }
    .end annotation

    iput p1, p0, Llf/j;->a:I

    new-instance p1, Lob/l;

    invoke-direct {p1}, Lob/l;-><init>()V

    iput-object p1, p0, Llf/j;->b:Lob/l;

    invoke-virtual {p0, p2}, Llf/j;->j(I)V

    if-eqz p3, :cond_11

    invoke-virtual {p0, p3}, Llf/j;->a(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p0}, Llf/j;->i()Ltb/B;

    move-result-object p1

    new-instance p2, Lcc/l;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcc/l;-><init>(Ltb/B;Lub/p;)V

    :try_start_1b
    new-instance p1, Llf/i;

    invoke-direct {p1, p2}, Llf/i;-><init>(Lcc/l;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_20} :catch_21

    return-object p1

    :catch_21
    new-instance p1, Llf/c;

    const-string p2, "created badly formatted response!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Llf/g;Ljava/math/BigInteger;Ljava/util/Date;)Llf/i;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/c;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Llf/j;->f(Llf/g;Ljava/math/BigInteger;Ljava/util/Date;Ljava/lang/String;)Llf/i;

    move-result-object p1

    return-object p1
.end method

.method public f(Llf/g;Ljava/math/BigInteger;Ljava/util/Date;Ljava/lang/String;)Llf/i;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/c;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Llf/j;->g(Llf/g;Ljava/math/BigInteger;Ljava/util/Date;Ljava/lang/String;Lhc/z;)Llf/i;

    move-result-object p1

    return-object p1
.end method

.method public g(Llf/g;Ljava/math/BigInteger;Ljava/util/Date;Ljava/lang/String;Lhc/z;)Llf/i;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/c;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_5c

    iget-object v1, p0, Llf/j;->e:Ljava/util/Set;

    iget-object v2, p0, Llf/j;->f:Ljava/util/Set;

    iget-object v3, p0, Llf/j;->g:Ljava/util/Set;

    invoke-virtual {p1, v1, v2, v3}, Llf/g;->q(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    iput v0, p0, Llf/j;->a:I

    new-instance v1, Lob/l;

    invoke-direct {v1}, Lob/l;-><init>()V

    iput-object v1, p0, Llf/j;->b:Lob/l;

    if-eqz p4, :cond_1a

    invoke-virtual {p0, p4}, Llf/j;->a(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {p0}, Llf/j;->i()Ltb/B;

    move-result-object p4

    :try_start_1e
    iget-object v1, p0, Llf/j;->d:Llf/l;

    invoke-virtual {v1, p1, p2, p3, p5}, Llf/l;->g(Llf/g;Ljava/math/BigInteger;Ljava/util/Date;Lhc/z;)Llf/k;

    move-result-object p1

    invoke-virtual {p1}, Llf/k;->l()LBc/O;

    move-result-object p1

    invoke-virtual {p1}, LBc/O;->q()Lub/p;

    move-result-object p1
    :try_end_2c
    .catch Llf/c; {:try_start_1e .. :try_end_2c} :catch_51
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2c} :catch_4f

    :try_start_2c
    new-instance p2, Llf/i;

    new-instance p3, Lob/f1;

    invoke-virtual {p4}, Ltb/B;->i()Lob/H;

    move-result-object p4

    invoke-virtual {p1}, Lub/p;->i()Lob/H;

    move-result-object p1

    const/4 p5, 0x2

    new-array p5, p5, [Lob/k;

    aput-object p4, p5, v0

    const/4 p4, 0x1

    aput-object p1, p5, p4

    invoke-direct {p3, p5}, Lob/f1;-><init>([Lob/k;)V

    invoke-direct {p2, p3}, Llf/i;-><init>(Lob/f1;)V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_46} :catch_47

    return-object p2

    :catch_47
    new-instance p1, Llf/c;

    const-string p2, "created badly formatted response!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_4f
    move-exception p1

    goto :goto_53

    :catch_51
    move-exception p1

    goto :goto_5b

    :goto_53
    new-instance p2, Llf/c;

    const-string p3, "Timestamp token received cannot be converted to ContentInfo"

    invoke-direct {p2, p3, p1}, Llf/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_5b
    throw p1

    :cond_5c
    new-instance p1, Llf/f;

    const-string p2, "The time source is not available."

    const/16 p3, 0x200

    invoke-direct {p1, p2, p3}, Llf/f;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public h(Ljava/lang/Exception;)Llf/i;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/c;
        }
    .end annotation

    instance-of v0, p1, Llf/f;

    const/4 v1, 0x2

    if-eqz v0, :cond_15

    move-object v0, p1

    check-cast v0, Llf/f;

    invoke-virtual {v0}, Llf/f;->b()I

    move-result v0

    :goto_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Llf/j;->d(IILjava/lang/String;)Llf/i;

    move-result-object p1

    return-object p1

    :cond_15
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_c
.end method

.method public final i()Ltb/B;
    .registers 5

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    new-instance v1, Lob/x;

    iget v2, p0, Llf/j;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lob/x;-><init>(J)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Llf/j;->b:Lob/l;

    invoke-virtual {v1}, Lob/l;->i()I

    move-result v1

    if-lez v1, :cond_26

    new-instance v1, Lob/P0;

    iget-object v2, p0, Llf/j;->b:Lob/l;

    invoke-direct {v1, v2}, Lob/P0;-><init>(Lob/l;)V

    invoke-static {v1}, Ltb/v;->V(Ljava/lang/Object;)Ltb/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_26
    iget v1, p0, Llf/j;->c:I

    if-eqz v1, :cond_34

    new-instance v1, Llf/j$a;

    iget v2, p0, Llf/j;->c:I

    invoke-direct {v1, p0, v2}, Llf/j$a;-><init>(Llf/j;I)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_34
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    invoke-static {v1}, Ltb/B;->W(Ljava/lang/Object;)Ltb/B;

    move-result-object v0

    return-object v0
.end method

.method public final j(I)V
    .registers 3

    iget v0, p0, Llf/j;->c:I

    or-int/2addr p1, v0

    iput p1, p0, Llf/j;->c:I

    return-void
.end method

###### Class lf.C3223j.a (lf.j$a)
.class public Llf/j$a;
.super Lob/A0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic V1:Llf/j;


# direct methods
.method public constructor <init>(Llf/j;I)V
    .registers 3

    iput-object p1, p0, Llf/j$a;->V1:Llf/j;

    invoke-static {p2}, Lob/g;->g0(I)[B

    move-result-object p1

    invoke-static {p2}, Lob/g;->k0(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lob/g;-><init>([BI)V

    return-void
.end method
