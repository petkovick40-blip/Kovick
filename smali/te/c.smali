###### Class te.C4107c (te.c)
.class public Lte/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre/i;


# instance fields
.field public final a:Lte/d;

.field public b:[LCe/o;


# direct methods
.method public constructor <init>(Lre/k;Lre/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lte/d;

    iput-object p1, p0, Lte/c;->a:Lte/d;

    invoke-virtual {p0, p2}, Lte/c;->d(Lre/e;)[LCe/o;

    move-result-object p1

    iput-object p1, p0, Lte/c;->b:[LCe/o;

    return-void
.end method

.method public static synthetic c(Lte/c;)Lte/d;
    .registers 1

    iget-object p0, p0, Lte/c;->a:Lte/d;

    return-object p0
.end method


# virtual methods
.method public a(I)Lre/g;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lte/c$a;

    invoke-direct {v0, p0, p1}, Lte/c$a;-><init>(Lte/c;I)V

    return-object v0
.end method

.method public b(Lre/e;Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p2
.end method

.method public final d(Lre/e;)[LCe/o;
    .registers 7

    :try_start_0
    invoke-virtual {p1}, Lre/e;->s()Ljava/util/Map;

    move-result-object p1

    const-string v0, "micalg"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4a

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    new-array v0, v0, [LCe/o;

    const/4 v1, 0x0

    :goto_24
    array-length v2, p1

    if-ge v1, v2, :cond_49

    aget-object v2, p1, v1

    invoke-static {v2}, Lte/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lte/c;->a:Lte/d;

    invoke-virtual {v3}, Lte/d;->b()LCe/p;

    move-result-object v3

    new-instance v4, Lhc/b;

    invoke-static {v2}, Lte/g;->d(Ljava/lang/String;)Lob/C;

    move-result-object v2

    invoke-direct {v4, v2}, Lhc/b;-><init>(Lob/C;)V

    invoke-interface {v3, v4}, LCe/p;->a(Lhc/b;)LCe/o;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_49
    return-object v0

    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No micalg field on content-type header"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_52
    .catch LCe/B; {:try_start_0 .. :try_end_52} :catch_52

    :catch_52
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()[LCe/o;
    .registers 2

    iget-object v0, p0, Lte/c;->b:[LCe/o;

    return-object v0
.end method

.method public f()Ljava/io/OutputStream;
    .registers 5

    iget-object v0, p0, Lte/c;->b:[LCe/o;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_e

    aget-object v0, v0, v2

    invoke-interface {v0}, LCe/o;->b()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0

    :cond_e
    aget-object v0, v0, v2

    invoke-interface {v0}, LCe/o;->b()Ljava/io/OutputStream;

    move-result-object v0

    :goto_14
    iget-object v1, p0, Lte/c;->b:[LCe/o;

    array-length v1, v1

    if-ge v3, v1, :cond_2a

    new-instance v1, Lqf/f;

    iget-object v2, p0, Lte/c;->b:[LCe/o;

    aget-object v2, v2, v3

    invoke-interface {v2}, LCe/o;->b()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lqf/f;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    add-int/lit8 v3, v3, 0x1

    move-object v0, v1

    goto :goto_14

    :cond_2a
    return-object v0
.end method

###### Class te.C4107c.a (te.c$a)
.class public Lte/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte/c;->a(I)Lre/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lte/c;


# direct methods
.method public constructor <init>(Lte/c;I)V
    .registers 3

    iput-object p1, p0, Lte/c$a;->b:Lte/c;

    iput p2, p0, Lte/c$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lre/e;Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lte/c$a;->a:I

    if-nez v0, :cond_26

    iget-object v0, p0, Lte/c$a;->b:Lte/c;

    invoke-virtual {v0}, Lte/c;->f()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p1, v0}, Lre/e;->k(Ljava/io/OutputStream;)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    new-instance v1, Lqf/e;

    new-instance v2, Lre/c;

    iget-object v3, p0, Lte/c$a;->b:Lte/c;

    iget-object v3, v3, Lte/c;->a:Lte/d;

    invoke-direct {v2, v3, p1, v0}, Lre/c;-><init>(Lte/d;Lre/e;Ljava/io/OutputStream;)V

    invoke-direct {v1, p2, v2}, Lqf/e;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-object v1

    :cond_26
    return-object p2
.end method
