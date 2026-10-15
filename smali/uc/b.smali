###### Class uc.C4243b (uc.b)
.class public Luc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Lhc/z;

.field public c:Luc/m;


# direct methods
.method public constructor <init>(Lhc/f0;LCe/o;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luc/e;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luc/b;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Luc/b;->b:Lhc/z;

    new-instance v0, Luc/m;

    invoke-direct {v0, p1, p2}, Luc/m;-><init>(Lhc/f0;LCe/o;)V

    iput-object v0, p0, Luc/b;->c:Luc/m;

    return-void
.end method

.method public constructor <init>(Luc/m;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luc/b;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Luc/b;->b:Lhc/z;

    iput-object p1, p0, Luc/b;->c:Luc/m;

    return-void
.end method


# virtual methods
.method public a(Luc/c;Luc/d;)Luc/b;
    .registers 9

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Luc/b;->e(Luc/c;Luc/d;Ljava/util/Date;Ljava/util/Date;Lhc/z;)Luc/b;

    return-object p0
.end method

.method public b(Luc/c;Luc/d;Lhc/z;)Luc/b;
    .registers 10

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Luc/b;->e(Luc/c;Luc/d;Ljava/util/Date;Ljava/util/Date;Lhc/z;)Luc/b;

    return-object p0
.end method

.method public c(Luc/c;Luc/d;Ljava/util/Date;Lhc/z;)Luc/b;
    .registers 11

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Luc/b;->e(Luc/c;Luc/d;Ljava/util/Date;Ljava/util/Date;Lhc/z;)Luc/b;

    return-object p0
.end method

.method public d(Luc/c;Luc/d;Ljava/util/Date;Ljava/util/Date;)Luc/b;
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Luc/b;->e(Luc/c;Luc/d;Ljava/util/Date;Ljava/util/Date;Lhc/z;)Luc/b;

    return-object p0
.end method

.method public e(Luc/c;Luc/d;Ljava/util/Date;Ljava/util/Date;Lhc/z;)Luc/b;
    .registers 15

    iget-object v0, p0, Luc/b;->a:Ljava/util/List;

    new-instance v8, Luc/b$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Luc/b$a;-><init>(Luc/b;Luc/c;Luc/d;Ljava/util/Date;Ljava/util/Date;Lhc/z;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f(LCe/f;[Llc/j;Ljava/util/Date;)Luc/a;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luc/e;
        }
    .end annotation

    iget-object v0, p0, Luc/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lob/l;

    invoke-direct {v1}, Lob/l;-><init>()V

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    :try_start_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luc/b$a;

    invoke-virtual {v2}, Luc/b$a;->a()LVb/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lob/l;->a(Lob/k;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1e} :catch_1f

    goto :goto_b

    :catch_1f
    move-exception p1

    new-instance p2, Luc/e;

    const-string p3, "exception creating Request"

    invoke-direct {p2, p3, p1}, Luc/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_28
    new-instance v0, LVb/l;

    iget-object v2, p0, Luc/b;->c:Luc/m;

    invoke-virtual {v2}, Luc/m;->a()LVb/j;

    move-result-object v2

    new-instance v3, Lob/s;

    invoke-direct {v3, p3}, Lob/s;-><init>(Ljava/util/Date;)V

    new-instance p3, Lob/P0;

    invoke-direct {p3, v1}, Lob/P0;-><init>(Lob/l;)V

    iget-object v1, p0, Luc/b;->b:Lhc/z;

    invoke-direct {v0, v2, v3, p3, v1}, LVb/l;-><init>(LVb/j;Lob/s;Lob/K;Lhc/z;)V

    :try_start_3f
    invoke-interface {p1}, LCe/f;->b()Ljava/io/OutputStream;

    move-result-object p3

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    new-instance p3, Lob/A0;

    invoke-interface {p1}, LCe/f;->getSignature()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p3, v1, v2}, Lob/g;-><init>([BI)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_59} :catch_88

    invoke-interface {p1}, LCe/f;->a()Lhc/b;

    move-result-object p1

    if-eqz p2, :cond_7c

    array-length v1, p2

    if-lez v1, :cond_7c

    new-instance v1, Lob/l;

    invoke-direct {v1}, Lob/l;-><init>()V

    :goto_67
    array-length v3, p2

    if-eq v2, v3, :cond_76

    aget-object v3, p2, v2

    invoke-virtual {v3}, Llc/j;->v()Lhc/o;

    move-result-object v3

    invoke-virtual {v1, v3}, Lob/l;->a(Lob/k;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_67

    :cond_76
    new-instance p2, Lob/P0;

    invoke-direct {p2, v1}, Lob/P0;-><init>(Lob/l;)V

    goto :goto_7d

    :cond_7c
    const/4 p2, 0x0

    :goto_7d
    new-instance v1, Luc/a;

    new-instance v2, LVb/a;

    invoke-direct {v2, v0, p1, p3, p2}, LVb/a;-><init>(LVb/l;Lhc/b;Lob/A0;Lob/K;)V

    invoke-direct {v1, v2}, Luc/a;-><init>(LVb/a;)V

    return-object v1

    :catch_88
    move-exception p1

    new-instance p2, Luc/e;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "exception processing TBSRequest: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Luc/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public g(Lhc/z;)Luc/b;
    .registers 2

    iput-object p1, p0, Luc/b;->b:Lhc/z;

    return-object p0
.end method

###### Class uc.C4243b.a (uc.b$a)
.class public Luc/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Luc/c;

.field public b:LVb/c;

.field public c:Lob/s;

.field public d:Lob/s;

.field public e:Lhc/z;

.field public final synthetic f:Luc/b;


# direct methods
.method public constructor <init>(Luc/b;Luc/c;Luc/d;Ljava/util/Date;Ljava/util/Date;Lhc/z;)V
    .registers 10

    iput-object p1, p0, Luc/b$a;->f:Luc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luc/b$a;->a:Luc/c;

    const/4 p1, 0x0

    if-nez p3, :cond_12

    new-instance p2, LVb/c;

    invoke-direct {p2}, LVb/c;-><init>()V

    :goto_f
    iput-object p2, p0, Luc/b$a;->b:LVb/c;

    goto :goto_57

    :cond_12
    instance-of p2, p3, Luc/p;

    if-eqz p2, :cond_1f

    new-instance p2, LVb/c;

    const/4 p3, 0x2

    sget-object v0, Lob/J0;->Y:Lob/J0;

    invoke-direct {p2, p3, v0}, LVb/c;-><init>(ILob/k;)V

    goto :goto_f

    :cond_1f
    check-cast p3, Luc/n;

    invoke-virtual {p3}, Luc/n;->c()Z

    move-result p2

    if-eqz p2, :cond_43

    new-instance p2, LVb/c;

    new-instance v0, LVb/m;

    new-instance v1, Lob/s;

    invoke-virtual {p3}, Luc/n;->b()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v1, v2}, Lob/s;-><init>(Ljava/util/Date;)V

    invoke-virtual {p3}, Luc/n;->a()I

    move-result p3

    invoke-static {p3}, Lhc/m;->X(I)Lhc/m;

    move-result-object p3

    invoke-direct {v0, v1, p3}, LVb/m;-><init>(Lob/s;Lhc/m;)V

    invoke-direct {p2, v0}, LVb/c;-><init>(LVb/m;)V

    goto :goto_f

    :cond_43
    new-instance p2, LVb/c;

    new-instance v0, LVb/m;

    new-instance v1, Lob/s;

    invoke-virtual {p3}, Luc/n;->b()Ljava/util/Date;

    move-result-object p3

    invoke-direct {v1, p3}, Lob/s;-><init>(Ljava/util/Date;)V

    invoke-direct {v0, v1, p1}, LVb/m;-><init>(Lob/s;Lhc/m;)V

    invoke-direct {p2, v0}, LVb/c;-><init>(LVb/m;)V

    goto :goto_f

    :goto_57
    new-instance p2, Lob/F0;

    invoke-direct {p2, p4}, Lob/s;-><init>(Ljava/util/Date;)V

    iput-object p2, p0, Luc/b$a;->c:Lob/s;

    if-eqz p5, :cond_65

    new-instance p1, Lob/F0;

    invoke-direct {p1, p5}, Lob/s;-><init>(Ljava/util/Date;)V

    :cond_65
    iput-object p1, p0, Luc/b$a;->d:Lob/s;

    iput-object p6, p0, Luc/b$a;->e:Lhc/z;

    return-void
.end method


# virtual methods
.method public a()LVb/p;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v6, LVb/p;

    iget-object v0, p0, Luc/b$a;->a:Luc/c;

    invoke-virtual {v0}, Luc/c;->h()LVb/b;

    move-result-object v1

    iget-object v2, p0, Luc/b$a;->b:LVb/c;

    iget-object v3, p0, Luc/b$a;->c:Lob/s;

    iget-object v4, p0, Luc/b$a;->d:Lob/s;

    iget-object v5, p0, Luc/b$a;->e:Lhc/z;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LVb/p;-><init>(LVb/b;LVb/c;Lob/s;Lob/s;Lhc/z;)V

    return-object v6
.end method
