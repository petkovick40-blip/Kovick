###### Class lf.C3225l (lf.l)
.class public Llf/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = 0x2

.field public static final r:I = 0x3


# instance fields
.field public a:I

.field public b:Ljava/util/Locale;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Lhc/C;

.field public h:Lob/C;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:Ljava/util/Map;

.field public m:LBc/J0;


# direct methods
.method public constructor <init>(LBc/J0;LCe/o;Lob/C;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Llf/c;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Llf/l;-><init>(LBc/J0;LCe/o;Lob/C;Z)V

    return-void
.end method

.method public constructor <init>(LBc/J0;LCe/o;Lob/C;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Llf/c;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llf/l;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Llf/l;->b:Ljava/util/Locale;

    const/4 v2, -0x1

    iput v2, p0, Llf/l;->c:I

    iput v2, p0, Llf/l;->d:I

    iput v2, p0, Llf/l;->e:I

    iput-boolean v0, p0, Llf/l;->f:Z

    iput-object v1, p0, Llf/l;->g:Lhc/C;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llf/l;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llf/l;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llf/l;->k:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llf/l;->l:Ljava/util/Map;

    iput-object p1, p0, Llf/l;->m:LBc/J0;

    iput-object p3, p0, Llf/l;->h:Lob/C;

    invoke-virtual {p1}, LBc/J0;->l()Z

    move-result p3

    if-eqz p3, :cond_e1

    invoke-virtual {p1}, LBc/J0;->b()Llc/j;

    move-result-object p3

    invoke-static {p3}, Llf/e;->e(Llc/j;)V

    :try_start_41
    invoke-interface {p2}, LCe/o;->b()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p3}, Llc/j;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-interface {p2}, LCe/o;->a()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    sget-object v2, LWb/b;->i:Lob/C;

    invoke-virtual {v0, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_95

    new-instance v0, LDb/c;

    invoke-interface {p2}, LCe/o;->c()[B

    move-result-object p2

    if-eqz p4, :cond_81

    new-instance v1, Lhc/I;

    new-instance p4, Lhc/D;

    new-instance v2, Lhc/C;

    invoke-virtual {p3}, Llc/j;->e()Lfc/d;

    move-result-object v3

    invoke-direct {v2, v3}, Lhc/C;-><init>(Lfc/d;)V

    invoke-direct {p4, v2}, Lhc/D;-><init>(Lhc/C;)V

    invoke-virtual {p3}, Llc/j;->i()Ljava/math/BigInteger;

    move-result-object p3

    invoke-direct {v1, p4, p3}, Lhc/I;-><init>(Lhc/D;Ljava/math/BigInteger;)V

    goto :goto_81

    :catch_7f
    move-exception p1

    goto :goto_d9

    :cond_81
    :goto_81
    invoke-direct {v0, p2, v1}, LDb/c;-><init>([BLhc/I;)V

    new-instance p2, LBc/J0;

    new-instance p3, Llf/l$a;

    invoke-direct {p3, p0, p1, v0}, Llf/l$a;-><init>(Llf/l;LBc/J0;LDb/c;)V

    invoke-virtual {p1}, LBc/J0;->k()LBc/e;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, LBc/J0;-><init>(LBc/J0;LBc/e;LBc/e;)V

    :goto_92
    iput-object p2, p0, Llf/l;->m:LBc/J0;

    goto :goto_d8

    :cond_95
    new-instance v0, Lhc/b;

    invoke-interface {p2}, LCe/o;->a()Lhc/b;

    move-result-object v2

    invoke-virtual {v2}, Lhc/b;->V()Lob/C;

    move-result-object v2

    invoke-direct {v0, v2}, Lhc/b;-><init>(Lob/C;)V

    new-instance v2, LDb/d;

    invoke-interface {p2}, LCe/o;->c()[B

    move-result-object p2

    if-eqz p4, :cond_c6

    new-instance v1, Lhc/I;

    new-instance p4, Lhc/D;

    new-instance v3, Lhc/C;

    invoke-virtual {p3}, Llc/j;->e()Lfc/d;

    move-result-object v4

    invoke-direct {v3, v4}, Lhc/C;-><init>(Lfc/d;)V

    invoke-direct {p4, v3}, Lhc/D;-><init>(Lhc/C;)V

    new-instance v3, Lob/x;

    invoke-virtual {p3}, Llc/j;->i()Ljava/math/BigInteger;

    move-result-object p3

    invoke-direct {v3, p3}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, p4, v3}, Lhc/I;-><init>(Lhc/D;Lob/x;)V

    :cond_c6
    invoke-direct {v2, v0, p2, v1}, LDb/d;-><init>(Lhc/b;[BLhc/I;)V

    new-instance p2, LBc/J0;

    new-instance p3, Llf/l$b;

    invoke-direct {p3, p0, p1, v2}, Llf/l$b;-><init>(Llf/l;LBc/J0;LDb/d;)V

    invoke-virtual {p1}, LBc/J0;->k()LBc/e;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, LBc/J0;-><init>(LBc/J0;LBc/e;LBc/e;)V
    :try_end_d7
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_d7} :catch_7f

    goto :goto_92

    :goto_d8
    return-void

    :goto_d9
    new-instance p2, Llf/c;

    const-string p3, "Exception processing certificate."

    invoke-direct {p2, p3, p1}, Llf/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_e1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SignerInfoGenerator must have an associated certificate"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lof/t;)V
    .registers 4

    iget-object v0, p0, Llf/l;->k:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lof/t;->b(Lof/r;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b(Lof/t;)V
    .registers 4

    iget-object v0, p0, Llf/l;->j:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lof/t;->b(Lof/r;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public c(Lof/t;)V
    .registers 4

    iget-object v0, p0, Llf/l;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lof/t;->b(Lof/r;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public d(Lob/C;Lof/t;)V
    .registers 5

    iget-object v0, p0, Llf/l;->l:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Lof/t;->b(Lof/r;)Ljava/util/Collection;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/util/Date;)Lob/s;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/c;
        }
    .end annotation

    iget-object v0, p0, Llf/l;->b:Ljava/util/Locale;

    const-string v1, "yyyyMMddHHmmss.SSS"

    if-nez v0, :cond_c

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :cond_c
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Llf/l;->b:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :goto_13
    new-instance v1, Ljava/util/SimpleTimeZone;

    const/4 v2, 0x0

    const-string v3, "Z"

    invoke-direct {v1, v2, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_3c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lob/s;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lob/s;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3c
    iget v0, p0, Llf/l;->a:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6e

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5e

    const/4 v4, 0x3

    if-ne v0, v4, :cond_48

    goto :goto_77

    :cond_48
    new-instance p1, Llf/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown time-stamp resolution: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Llf/l;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v4, p1, 0x3

    if-le v0, v4, :cond_77

    :goto_66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_77

    :cond_6e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v4, p1, 0x2

    if-le v0, v4, :cond_77

    goto :goto_66

    :cond_77
    :goto_77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v4, 0x30

    if-ne v0, v4, :cond_8d

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_77

    :cond_8d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v0, p1, :cond_9c

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_9c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lob/s;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lob/s;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public f(Llf/g;Ljava/math/BigInteger;Ljava/util/Date;)Llf/k;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/c;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Llf/l;->g(Llf/g;Ljava/math/BigInteger;Ljava/util/Date;Lhc/z;)Llf/k;

    move-result-object p1

    return-object p1
.end method

.method public g(Llf/g;Ljava/math/BigInteger;Ljava/util/Date;Lhc/z;)Llf/k;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/c;
        }
    .end annotation

    invoke-virtual {p1}, Llf/g;->h()Lhc/b;

    move-result-object v0

    new-instance v3, Lcc/h;

    invoke-virtual {p1}, Llf/g;->j()[B

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcc/h;-><init>(Lhc/b;[B)V

    iget v0, p0, Llf/l;->c:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1d

    iget v2, p0, Llf/l;->d:I

    if-gtz v2, :cond_1d

    iget v2, p0, Llf/l;->e:I

    if-lez v2, :cond_1b

    goto :goto_1d

    :cond_1b
    move-object v6, v1

    goto :goto_4b

    :cond_1d
    :goto_1d
    if-lez v0, :cond_28

    new-instance v0, Lob/x;

    iget v2, p0, Llf/l;->c:I

    int-to-long v4, v2

    invoke-direct {v0, v4, v5}, Lob/x;-><init>(J)V

    goto :goto_29

    :cond_28
    move-object v0, v1

    :goto_29
    iget v2, p0, Llf/l;->d:I

    if-lez v2, :cond_36

    new-instance v2, Lob/x;

    iget v4, p0, Llf/l;->d:I

    int-to-long v4, v4

    invoke-direct {v2, v4, v5}, Lob/x;-><init>(J)V

    goto :goto_37

    :cond_36
    move-object v2, v1

    :goto_37
    iget v4, p0, Llf/l;->e:I

    if-lez v4, :cond_44

    new-instance v4, Lob/x;

    iget v5, p0, Llf/l;->e:I

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Lob/x;-><init>(J)V

    goto :goto_45

    :cond_44
    move-object v4, v1

    :goto_45
    new-instance v5, Lcc/a;

    invoke-direct {v5, v0, v2, v4}, Lcc/a;-><init>(Lob/x;Lob/x;Lob/x;)V

    move-object v6, v5

    :goto_4b
    iget-boolean v0, p0, Llf/l;->f:Z

    if-eqz v0, :cond_55

    invoke-static {v0}, Lob/i;->i0(Z)Lob/i;

    move-result-object v0

    move-object v7, v0

    goto :goto_56

    :cond_55
    move-object v7, v1

    :goto_56
    invoke-virtual {p1}, Llf/g;->l()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_67

    new-instance v0, Lob/x;

    invoke-virtual {p1}, Llf/g;->l()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    move-object v8, v0

    goto :goto_68

    :cond_67
    move-object v8, v1

    :goto_68
    iget-object v0, p0, Llf/l;->h:Lob/C;

    invoke-virtual {p1}, Llf/g;->m()Lob/C;

    move-result-object v1

    if-eqz v1, :cond_74

    invoke-virtual {p1}, Llf/g;->m()Lob/C;

    move-result-object v0

    :cond_74
    move-object v2, v0

    invoke-virtual {p1}, Llf/g;->g()Lhc/z;

    move-result-object v0

    if-eqz p4, :cond_bc

    new-instance v1, Lhc/B;

    invoke-direct {v1}, Lhc/B;-><init>()V

    if-eqz v0, :cond_9c

    invoke-virtual {v0}, Lhc/z;->g0()Ljava/util/Enumeration;

    move-result-object v4

    :goto_86
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_9c

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object v5

    invoke-virtual {v0, v5}, Lhc/z;->Y(Lob/C;)Lhc/y;

    move-result-object v5

    invoke-virtual {v1, v5}, Lhc/B;->a(Lhc/y;)V

    goto :goto_86

    :cond_9c
    invoke-virtual {p4}, Lhc/z;->g0()Ljava/util/Enumeration;

    move-result-object v0

    :goto_a0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_b6

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object v4

    invoke-virtual {p4, v4}, Lhc/z;->Y(Lob/C;)Lhc/y;

    move-result-object v4

    invoke-virtual {v1, v4}, Lhc/B;->a(Lhc/y;)V

    goto :goto_a0

    :cond_b6
    invoke-virtual {v1}, Lhc/B;->e()Lhc/z;

    move-result-object p4

    move-object v10, p4

    goto :goto_bd

    :cond_bc
    move-object v10, v0

    :goto_bd
    iget p4, p0, Llf/l;->a:I

    if-nez p4, :cond_d4

    iget-object p4, p0, Llf/l;->b:Ljava/util/Locale;

    if-nez p4, :cond_cb

    new-instance p4, Lob/s;

    invoke-direct {p4, p3}, Lob/s;-><init>(Ljava/util/Date;)V

    goto :goto_d2

    :cond_cb
    new-instance p4, Lob/s;

    iget-object v0, p0, Llf/l;->b:Ljava/util/Locale;

    invoke-direct {p4, p3, v0}, Lob/s;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    :goto_d2
    move-object v5, p4

    goto :goto_d9

    :cond_d4
    invoke-virtual {p0, p3}, Llf/l;->e(Ljava/util/Date;)Lob/s;

    move-result-object p3

    move-object v5, p3

    :goto_d9
    new-instance p3, Lcc/j;

    new-instance v4, Lob/x;

    invoke-direct {v4, p2}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    iget-object v9, p0, Llf/l;->g:Lhc/C;

    move-object v1, p3

    invoke-direct/range {v1 .. v10}, Lcc/j;-><init>(Lob/C;Lcc/h;Lob/x;Lob/s;Lcc/a;Lob/i;Lob/x;Lhc/C;Lhc/z;)V

    :try_start_e6
    new-instance p2, LBc/P;

    invoke-direct {p2}, LBc/P;-><init>()V

    invoke-virtual {p1}, Llf/g;->b()Z

    move-result p1

    if-eqz p1, :cond_10a

    new-instance p1, Lof/e;

    iget-object p4, p0, Llf/l;->i:Ljava/util/List;

    invoke-direct {p1, p4}, Lof/e;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, p1}, LBc/T;->f(Lof/t;)V

    new-instance p1, Lof/e;

    iget-object p4, p0, Llf/l;->k:Ljava/util/List;

    invoke-direct {p1, p4}, Lof/e;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, p1}, LBc/T;->b(Lof/t;)V

    goto :goto_10a

    :catch_106
    move-exception p1

    goto :goto_160

    :catch_108
    move-exception p1

    goto :goto_168

    :cond_10a
    :goto_10a
    new-instance p1, Lof/e;

    iget-object p4, p0, Llf/l;->j:Ljava/util/List;

    invoke-direct {p1, p4}, Lof/e;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, p1}, LBc/T;->d(Lof/t;)V

    iget-object p1, p0, Llf/l;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_143

    iget-object p1, p0, Llf/l;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_126
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_143

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lob/C;

    new-instance v0, Lof/e;

    iget-object v1, p0, Llf/l;->l:Ljava/util/Map;

    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Lof/e;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, p4, v0}, LBc/T;->h(Lob/C;Lof/t;)V

    goto :goto_126

    :cond_143
    iget-object p1, p0, Llf/l;->m:LBc/J0;

    invoke-virtual {p2, p1}, LBc/T;->i(LBc/J0;)V

    const-string p1, "DER"

    invoke-virtual {p3, p1}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object p1

    new-instance p3, LBc/G;

    sget-object p4, LXb/t;->J1:Lob/C;

    invoke-direct {p3, p4, p1}, LBc/G;-><init>(Lob/C;[B)V

    const/4 p1, 0x1

    invoke-virtual {p2, p3, p1}, LBc/P;->n(LBc/X;Z)LBc/O;

    move-result-object p1

    new-instance p2, Llf/k;

    invoke-direct {p2, p1}, Llf/k;-><init>(LBc/O;)V
    :try_end_15f
    .catch LBc/D; {:try_start_e6 .. :try_end_15f} :catch_108
    .catch Ljava/io/IOException; {:try_start_e6 .. :try_end_15f} :catch_106

    return-object p2

    :goto_160
    new-instance p2, Llf/c;

    const-string p3, "Exception encoding info"

    invoke-direct {p2, p3, p1}, Llf/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_168
    new-instance p2, Llf/c;

    const-string p3, "Error generating time-stamp token"

    invoke-direct {p2, p3, p1}, Llf/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public h(I)V
    .registers 2

    iput p1, p0, Llf/l;->e:I

    return-void
.end method

.method public i(I)V
    .registers 2

    iput p1, p0, Llf/l;->d:I

    return-void
.end method

.method public j(I)V
    .registers 2

    iput p1, p0, Llf/l;->c:I

    return-void
.end method

.method public k(Ljava/util/Locale;)V
    .registers 2

    iput-object p1, p0, Llf/l;->b:Ljava/util/Locale;

    return-void
.end method

.method public l(Z)V
    .registers 2

    iput-boolean p1, p0, Llf/l;->f:Z

    return-void
.end method

.method public m(I)V
    .registers 2

    iput p1, p0, Llf/l;->a:I

    return-void
.end method

.method public n(Lhc/C;)V
    .registers 2

    iput-object p1, p0, Llf/l;->g:Lhc/C;

    return-void
.end method

###### Class lf.C3225l.a (lf.l$a)
.class public Llf/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf/l;-><init>(LBc/J0;LCe/o;Lob/C;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:LBc/J0;

.field public final synthetic h:LDb/c;

.field public final synthetic i:Llf/l;


# direct methods
.method public constructor <init>(Llf/l;LBc/J0;LDb/c;)V
    .registers 4

    iput-object p1, p0, Llf/l$a;->i:Llf/l;

    iput-object p2, p0, Llf/l$a;->g:LBc/J0;

    iput-object p3, p0, Llf/l$a;->h:LDb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lub/b;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/d;
        }
    .end annotation

    iget-object v0, p0, Llf/l$a;->g:LBc/J0;

    invoke-virtual {v0}, LBc/J0;->j()LBc/e;

    move-result-object v0

    invoke-interface {v0, p1}, LBc/e;->a(Ljava/util/Map;)Lub/b;

    move-result-object p1

    sget-object v0, LXb/t;->j2:Lob/C;

    invoke-virtual {p1, v0}, Lub/b;->d(Lob/C;)Lub/a;

    move-result-object v1

    if-nez v1, :cond_1d

    new-instance v1, LDb/g;

    iget-object v2, p0, Llf/l$a;->h:LDb/c;

    invoke-direct {v1, v2}, LDb/g;-><init>(LDb/c;)V

    invoke-virtual {p1, v0, v1}, Lub/b;->a(Lob/C;Lob/k;)Lub/b;

    move-result-object p1

    :cond_1d
    return-object p1
.end method

###### Class lf.C3225l.b (lf.l$b)
.class public Llf/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf/l;-><init>(LBc/J0;LCe/o;Lob/C;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:LBc/J0;

.field public final synthetic h:LDb/d;

.field public final synthetic i:Llf/l;


# direct methods
.method public constructor <init>(Llf/l;LBc/J0;LDb/d;)V
    .registers 4

    iput-object p1, p0, Llf/l$b;->i:Llf/l;

    iput-object p2, p0, Llf/l$b;->g:LBc/J0;

    iput-object p3, p0, Llf/l$b;->h:LDb/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lub/b;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/d;
        }
    .end annotation

    iget-object v0, p0, Llf/l$b;->g:LBc/J0;

    invoke-virtual {v0}, LBc/J0;->j()LBc/e;

    move-result-object v0

    invoke-interface {v0, p1}, LBc/e;->a(Ljava/util/Map;)Lub/b;

    move-result-object p1

    sget-object v0, LXb/t;->k2:Lob/C;

    invoke-virtual {p1, v0}, Lub/b;->d(Lob/C;)Lub/a;

    move-result-object v1

    if-nez v1, :cond_1d

    new-instance v1, LDb/h;

    iget-object v2, p0, Llf/l$b;->h:LDb/d;

    invoke-direct {v1, v2}, LDb/h;-><init>(LDb/d;)V

    invoke-virtual {p1, v0, v1}, Lub/b;->a(Lob/C;Lob/k;)Lub/b;

    move-result-object p1

    :cond_1d
    return-object p1
.end method
