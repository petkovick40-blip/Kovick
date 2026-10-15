###### Class td.b (td.b)
.class public Ltd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/c;


# instance fields
.field public final a:Lsd/a;

.field public final b:[B

.field public final c:Lhc/b;

.field public final d:LYc/M;

.field public final e:I


# direct methods
.method public constructor <init>(Lsd/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/b;->a:Lsd/a;

    invoke-virtual {p1}, Lsd/a;->getEncoded()[B

    move-result-object v0

    iput-object v0, p0, Ltd/b;->b:[B

    invoke-virtual {p1}, Lsd/a;->e()Lxe/e;

    move-result-object p1

    invoke-virtual {p1}, Lxe/e;->b()Lxe/f;

    move-result-object p1

    invoke-virtual {p1}, Lxe/f;->Z()Lxe/E0;

    move-result-object p1

    invoke-virtual {p1}, Lxe/E0;->y0()Lxe/L0;

    move-result-object p1

    invoke-virtual {p1}, Lxe/L0;->Y()Lob/k;

    move-result-object v0

    instance-of v0, v0, Lxe/f0;

    if-eqz v0, :cond_6d

    invoke-virtual {p1}, Lxe/L0;->Y()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lxe/f0;->Y(Ljava/lang/Object;)Lxe/f0;

    move-result-object p1

    invoke-virtual {p1}, Lxe/f0;->W()I

    move-result v0

    iput v0, p0, Ltd/b;->e:I

    invoke-virtual {p1}, Lxe/f0;->W()I

    move-result v0

    if-eqz v0, :cond_57

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4f

    const/4 v1, 0x3

    if-ne v0, v1, :cond_47

    new-instance v0, Lhc/b;

    sget-object v1, LSb/d;->d:Lob/C;

    invoke-direct {v0, v1}, Lhc/b;-><init>(Lob/C;)V

    :goto_44
    iput-object v0, p0, Ltd/b;->c:Lhc/b;

    goto :goto_5f

    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown key type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4f
    new-instance v0, Lhc/b;

    sget-object v1, LSb/d;->c:Lob/C;

    invoke-direct {v0, v1}, Lhc/b;-><init>(Lob/C;)V

    goto :goto_44

    :cond_57
    new-instance v0, Lhc/b;

    sget-object v1, LSb/d;->c:Lob/C;

    invoke-direct {v0, v1}, Lhc/b;-><init>(Lob/C;)V

    goto :goto_44

    :goto_5f
    new-instance v0, Ltd/f;

    invoke-direct {v0, p1}, Lsd/f;-><init>(Lxe/f0;)V

    invoke-virtual {v0}, Ltd/f;->c()LYc/c;

    move-result-object p1

    check-cast p1, LYc/M;

    iput-object p1, p0, Ltd/b;->d:LYc/M;

    return-void

    :cond_6d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not public verification key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Ltd/b;)Lhc/b;
    .registers 1

    iget-object p0, p0, Ltd/b;->c:Lhc/b;

    return-object p0
.end method

.method public static synthetic b(Ltd/b;)LYc/M;
    .registers 1

    iget-object p0, p0, Ltd/b;->d:LYc/M;

    return-object p0
.end method


# virtual methods
.method public c()Lsd/a;
    .registers 2

    iget-object v0, p0, Ltd/b;->a:Lsd/a;

    return-object v0
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Ltd/b;->a:Lsd/a;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public get(I)LCe/g;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    iget v0, p0, Ltd/b;->e:I

    if-ne v0, p1, :cond_5c

    sget-object p1, LDe/j;->b:LDe/l;

    iget-object v0, p0, Ltd/b;->c:Lhc/b;

    invoke-interface {p1, v0}, LDe/l;->a(Lhc/b;)LEc/y;

    move-result-object v4

    invoke-interface {v4}, LEc/v;->h()I

    move-result p1

    new-array v6, p1, [B

    iget-object p1, p0, Ltd/b;->b:[B

    array-length v0, p1

    const/4 v1, 0x0

    invoke-interface {v4, p1, v1, v0}, LEc/v;->update([BII)V

    invoke-interface {v4, v6, v1}, LEc/v;->c([BI)I

    iget-object p1, p0, Ltd/b;->a:Lsd/a;

    invoke-virtual {p1}, Lsd/a;->a()Lxe/N;

    move-result-object p1

    invoke-virtual {p1}, Lxe/N;->Z()Z

    move-result p1

    if-eqz p1, :cond_30

    invoke-interface {v4}, LEc/v;->h()I

    move-result p1

    new-array p1, p1, [B

    :goto_2e
    move-object v5, p1

    goto :goto_32

    :cond_30
    const/4 p1, 0x0

    goto :goto_2e

    :goto_32
    if-eqz v5, :cond_4f

    iget-object p1, p0, Ltd/b;->a:Lsd/a;

    invoke-virtual {p1}, Lsd/a;->e()Lxe/e;

    move-result-object p1

    invoke-virtual {p1}, Lxe/e;->b()Lxe/f;

    move-result-object p1

    invoke-virtual {p1}, Lxe/f;->Z()Lxe/E0;

    move-result-object p1

    sget-object v0, Lye/a;->L:Lwe/b$c;

    invoke-static {p1, v0}, Lwe/c;->a(Lob/k;Lwe/b$c;)[B

    move-result-object p1

    array-length v0, p1

    invoke-interface {v4, p1, v1, v0}, LEc/v;->update([BII)V

    invoke-interface {v4, v5, v1}, LEc/v;->c([BI)I

    :cond_4f
    new-instance v3, Ltd/b$a;

    invoke-direct {v3, p0, v4}, Ltd/b$a;-><init>(Ltd/b;LEc/v;)V

    new-instance p1, Ltd/b$b;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ltd/b$b;-><init>(Ltd/b;Ljava/io/OutputStream;LEc/v;[B[B)V

    return-object p1

    :cond_5c
    new-instance v0, LCe/B;

    const-string v1, "wrong verifier for algorithm: "

    invoke-static {v1, p1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class td.b.a (td.b$a)
.class public Ltd/b$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd/b;->get(I)LCe/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LEc/v;

.field public final synthetic Y:Ltd/b;


# direct methods
.method public constructor <init>(Ltd/b;LEc/v;)V
    .registers 3

    iput-object p1, p0, Ltd/b$a;->Y:Ltd/b;

    iput-object p2, p0, Ltd/b$a;->X:LEc/v;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public write(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltd/b$a;->X:LEc/v;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, LEc/v;->update(B)V

    return-void
.end method

.method public write([B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ltd/b$a;->X:LEc/v;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, LEc/v;->update([BII)V

    return-void
.end method

.method public write([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ltd/b$a;->X:LEc/v;

    invoke-interface {v0, p1, p2, p3}, LEc/v;->update([BII)V

    return-void
.end method

###### Class td.b.C0722b (td.b$b)
.class public Ltd/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd/b;->get(I)LCe/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lcd/a;

.field public final synthetic b:Ljava/io/OutputStream;

.field public final synthetic c:LEc/v;

.field public final synthetic d:[B

.field public final synthetic e:[B

.field public final synthetic f:Ltd/b;


# direct methods
.method public constructor <init>(Ltd/b;Ljava/io/OutputStream;LEc/v;[B[B)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    iput-object p1, p0, Ltd/b$b;->f:Ltd/b;

    iput-object p2, p0, Ltd/b$b;->b:Ljava/io/OutputStream;

    iput-object p3, p0, Ltd/b$b;->c:LEc/v;

    iput-object p4, p0, Ltd/b$b;->d:[B

    iput-object p5, p0, Ltd/b$b;->e:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcd/a;

    new-instance p3, Lcd/f;

    invoke-direct {p3}, Lcd/f;-><init>()V

    sget-object p4, LDe/j;->b:LDe/l;

    iget-object p1, p1, Ltd/b;->c:Lhc/b;

    invoke-interface {p4, p1}, LDe/l;->a(Lhc/b;)LEc/y;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcd/a;-><init>(LEc/q;LEc/v;)V

    iput-object p2, p0, Ltd/b$b;->a:Lcd/a;

    return-void
.end method


# virtual methods
.method public a()Lhc/b;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/io/OutputStream;
    .registers 2

    iget-object v0, p0, Ltd/b$b;->b:Ljava/io/OutputStream;

    return-object v0
.end method

.method public verify([B)Z
    .registers 7

    iget-object v0, p0, Ltd/b$b;->c:LEc/v;

    invoke-interface {v0}, LEc/v;->h()I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Ltd/b$b;->c:LEc/v;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, LEc/v;->c([BI)I

    iget-object v2, p0, Ltd/b$b;->a:Lcd/a;

    iget-object v4, p0, Ltd/b$b;->f:Ltd/b;

    iget-object v4, v4, Ltd/b;->d:LYc/M;

    invoke-virtual {v2, v3, v4}, Lcd/a;->a(ZLEc/k;)V

    iget-object v2, p0, Ltd/b$b;->a:Lcd/a;

    invoke-virtual {v2, v1, v3, v0}, Lcd/a;->update([BII)V

    iget-object v0, p0, Ltd/b$b;->d:[B

    if-eqz v0, :cond_39

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Ltd/b$b;->c:LEc/v;

    invoke-interface {v0}, LEc/v;->h()I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Ltd/b$b;->c:LEc/v;

    invoke-interface {v2, v1, v3}, LEc/v;->c([BI)I

    iget-object v2, p0, Ltd/b$b;->a:Lcd/a;

    invoke-virtual {v2, v1, v3, v0}, Lcd/a;->update([BII)V

    goto :goto_41

    :cond_39
    iget-object v0, p0, Ltd/b$b;->a:Lcd/a;

    iget-object v1, p0, Ltd/b$b;->e:[B

    array-length v2, v1

    invoke-virtual {v0, v1, v3, v2}, Lcd/a;->update([BII)V

    :goto_41
    iget-object v0, p0, Ltd/b$b;->a:Lcd/a;

    invoke-virtual {v0, p1}, Lcd/a;->e([B)Z

    move-result p1

    return p1
.end method
