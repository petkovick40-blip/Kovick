###### Class uc.C4248g (uc.g)
.class public Luc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc/g$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Lhc/C;

.field public c:Lhc/z;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luc/g;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Luc/g;->b:Lhc/C;

    iput-object v0, p0, Luc/g;->c:Lhc/z;

    return-void
.end method


# virtual methods
.method public a(Luc/c;)Luc/g;
    .registers 5

    iget-object v0, p0, Luc/g;->a:Ljava/util/List;

    new-instance v1, Luc/g$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Luc/g$a;-><init>(Luc/g;Luc/c;Lhc/z;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Luc/c;Lhc/z;)Luc/g;
    .registers 5

    iget-object v0, p0, Luc/g;->a:Ljava/util/List;

    new-instance v1, Luc/g$a;

    invoke-direct {v1, p0, p1, p2}, Luc/g$a;-><init>(Luc/g;Luc/c;Lhc/z;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c()Luc/f;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luc/e;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Luc/g;->e(LCe/f;[Llc/j;)Luc/f;

    move-result-object v0

    return-object v0
.end method

.method public d(LCe/f;[Llc/j;)Luc/f;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luc/e;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1, p2}, Luc/g;->e(LCe/f;[Llc/j;)Luc/f;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no signer specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(LCe/f;[Llc/j;)Luc/f;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luc/e;
        }
    .end annotation

    iget-object v0, p0, Luc/g;->a:Ljava/util/List;

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

    check-cast v2, Luc/g$a;

    invoke-virtual {v2}, Luc/g$a;->a()LVb/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lob/l;->a(Lob/k;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1e} :catch_1f

    goto :goto_b

    :catch_1f
    move-exception p1

    new-instance p2, Luc/e;

    const-string v0, "exception creating Request"

    invoke-direct {p2, v0, p1}, Luc/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_28
    new-instance v0, LVb/q;

    iget-object v2, p0, Luc/g;->b:Lhc/C;

    new-instance v3, Lob/P0;

    invoke-direct {v3, v1}, Lob/P0;-><init>(Lob/l;)V

    iget-object v1, p0, Luc/g;->c:Lhc/z;

    invoke-direct {v0, v2, v3, v1}, LVb/q;-><init>(Lhc/C;Lob/K;Lhc/z;)V

    if-eqz p1, :cond_99

    iget-object v1, p0, Luc/g;->b:Lhc/C;

    if-eqz v1, :cond_91

    :try_start_3c
    invoke-interface {p1}, LCe/f;->b()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v0, v2}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_4c} :catch_84

    new-instance v1, Lob/A0;

    invoke-interface {p1}, LCe/f;->getSignature()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lob/g;-><init>([BI)V

    invoke-interface {p1}, LCe/f;->a()Lhc/b;

    move-result-object p1

    if-eqz p2, :cond_7e

    array-length v2, p2

    if-lez v2, :cond_7e

    new-instance v2, Lob/l;

    invoke-direct {v2}, Lob/l;-><init>()V

    :goto_64
    array-length v4, p2

    if-eq v3, v4, :cond_73

    aget-object v4, p2, v3

    invoke-virtual {v4}, Llc/j;->v()Lhc/o;

    move-result-object v4

    invoke-virtual {v2, v4}, Lob/l;->a(Lob/k;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_64

    :cond_73
    new-instance p2, LVb/o;

    new-instance v3, Lob/P0;

    invoke-direct {v3, v2}, Lob/P0;-><init>(Lob/l;)V

    invoke-direct {p2, p1, v1, v3}, LVb/o;-><init>(Lhc/b;Lob/A0;Lob/K;)V

    goto :goto_9a

    :cond_7e
    new-instance p2, LVb/o;

    invoke-direct {p2, p1, v1}, LVb/o;-><init>(Lhc/b;Lob/A0;)V

    goto :goto_9a

    :catch_84
    move-exception p1

    new-instance p2, Luc/e;

    const-string v0, "exception processing TBSRequest: "

    invoke-static {v0, p1}, LF7/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Luc/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_91
    new-instance p1, Luc/e;

    const-string p2, "requestorName must be specified if request is signed."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_99
    const/4 p2, 0x0

    :goto_9a
    new-instance p1, Luc/f;

    new-instance v1, LVb/f;

    invoke-direct {v1, v0, p2}, LVb/f;-><init>(LVb/q;LVb/o;)V

    invoke-direct {p1, v1}, Luc/f;-><init>(LVb/f;)V

    return-object p1
.end method

.method public f(Lhc/z;)Luc/g;
    .registers 2

    iput-object p1, p0, Luc/g;->c:Lhc/z;

    return-object p0
.end method

.method public g(Lfc/d;)Luc/g;
    .registers 4

    new-instance v0, Lhc/C;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lhc/C;-><init>(ILob/k;)V

    iput-object v0, p0, Luc/g;->b:Lhc/C;

    return-object p0
.end method

.method public h(Lhc/C;)Luc/g;
    .registers 2

    iput-object p1, p0, Luc/g;->b:Lhc/C;

    return-object p0
.end method

###### Class uc.C4248g.a (uc.g$a)
.class public Luc/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Luc/c;

.field public b:Lhc/z;

.field public final synthetic c:Luc/g;


# direct methods
.method public constructor <init>(Luc/g;Luc/c;Lhc/z;)V
    .registers 4

    iput-object p1, p0, Luc/g$a;->c:Luc/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luc/g$a;->a:Luc/c;

    iput-object p3, p0, Luc/g$a;->b:Lhc/z;

    return-void
.end method


# virtual methods
.method public a()LVb/i;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, LVb/i;

    iget-object v1, p0, Luc/g$a;->a:Luc/c;

    invoke-virtual {v1}, Luc/c;->h()LVb/b;

    move-result-object v1

    iget-object v2, p0, Luc/g$a;->b:Lhc/z;

    invoke-direct {v0, v1, v2}, LVb/i;-><init>(LVb/b;Lhc/z;)V

    return-object v0
.end method
