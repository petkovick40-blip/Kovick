###### Class Bc.C (Bc.C)
.class public LBc/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBc/C$a;,
        LBc/C$b;,
        LBc/C$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lob/M;Lhc/b;LBc/L;)LBc/G0;
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LBc/C;->b(Lob/M;Lhc/b;LBc/L;LBc/a;)LBc/G0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lob/M;Lhc/b;LBc/L;LBc/a;)LBc/G0;
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p0}, Lob/M;->size()I

    move-result v2

    if-eq v1, v2, :cond_1a

    invoke-virtual {p0, v1}, Lob/M;->h0(I)Lob/k;

    move-result-object v2

    invoke-static {v2}, Lub/Q;->W(Ljava/lang/Object;)Lub/Q;

    move-result-object v2

    invoke-static {v0, v2, p1, p2, p3}, LBc/C;->c(Ljava/util/List;Lub/Q;Lhc/b;LBc/L;LBc/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1a
    new-instance p0, LBc/G0;

    invoke-direct {p0, v0}, LBc/G0;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static c(Ljava/util/List;Lub/Q;Lhc/b;LBc/L;LBc/a;)V
    .registers 6

    invoke-virtual {p1}, Lub/Q;->V()Lob/k;

    move-result-object p1

    instance-of v0, p1, Lub/F;

    if-eqz v0, :cond_13

    new-instance v0, LBc/q0;

    check-cast p1, Lub/F;

    invoke-direct {v0, p1, p2, p3, p4}, LBc/q0;-><init>(Lub/F;Lhc/b;LBc/L;LBc/a;)V

    :goto_f
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_13
    instance-of v0, p1, Lub/C;

    if-eqz v0, :cond_1f

    new-instance v0, LBc/i0;

    check-cast p1, Lub/C;

    invoke-direct {v0, p1, p2, p3, p4}, LBc/i0;-><init>(Lub/C;Lhc/b;LBc/L;LBc/a;)V

    goto :goto_f

    :cond_1f
    instance-of v0, p1, Lub/E;

    if-eqz v0, :cond_29

    check-cast p1, Lub/E;

    invoke-static {p0, p1, p2, p3, p4}, LBc/m0;->q(Ljava/util/List;Lub/E;Lhc/b;LBc/L;LBc/a;)V

    goto :goto_35

    :cond_29
    instance-of v0, p1, Lub/N;

    if-eqz v0, :cond_35

    new-instance v0, LBc/B0;

    check-cast p1, Lub/N;

    invoke-direct {v0, p1, p2, p3, p4}, LBc/B0;-><init>(Lub/N;Lhc/b;LBc/L;LBc/a;)V

    goto :goto_f

    :cond_35
    :goto_35
    return-void
.end method

###### Class Bc.C.a (Bc.C$a)
.class public LBc/C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBc/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBc/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lhc/b;

.field public final b:Lob/C;

.field public c:LBc/J;


# direct methods
.method public constructor <init>(Lhc/b;Lob/C;LBc/J;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/C$a;->a:Lhc/b;

    iput-object p2, p0, LBc/C$a;->b:Lob/C;

    iput-object p3, p0, LBc/C$a;->c:LBc/J;

    return-void
.end method


# virtual methods
.method public C()Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LBc/D;
        }
    .end annotation

    iget-object v0, p0, LBc/C$a;->c:LBc/J;

    invoke-interface {v0}, LBc/J;->C()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getContentType()Lob/C;
    .registers 2

    iget-object v0, p0, LBc/C$a;->b:Lob/C;

    return-object v0
.end method

###### Class Bc.C.b (Bc.C$b)
.class public LBc/C$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBc/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBc/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:LCe/o;

.field public final b:Lob/C;

.field public c:LBc/J;


# direct methods
.method public constructor <init>(LCe/o;Lob/C;LBc/J;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/C$b;->a:LCe/o;

    iput-object p2, p0, LBc/C$b;->b:Lob/C;

    iput-object p3, p0, LBc/C$b;->c:LBc/J;

    return-void
.end method

.method public static synthetic a(LBc/C$b;)LCe/o;
    .registers 1

    iget-object p0, p0, LBc/C$b;->a:LCe/o;

    return-object p0
.end method


# virtual methods
.method public C()Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LBc/D;
        }
    .end annotation

    new-instance v0, LBc/C$b$a;

    iget-object v1, p0, LBc/C$b;->c:LBc/J;

    invoke-interface {v1}, LBc/J;->C()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LBc/C$b$a;-><init>(LBc/C$b;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public b()[B
    .registers 2

    iget-object v0, p0, LBc/C$b;->a:LCe/o;

    invoke-interface {v0}, LCe/o;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public getContentType()Lob/C;
    .registers 2

    iget-object v0, p0, LBc/C$b;->b:Lob/C;

    return-object v0
.end method

###### Class Bc.C.b.a (Bc.C$b$a)
.class public LBc/C$b$a;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBc/C$b;->C()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LBc/C$b;


# direct methods
.method public constructor <init>(LBc/C$b;Ljava/io/InputStream;)V
    .registers 3

    iput-object p1, p0, LBc/C$b$a;->X:LBc/C$b;

    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public read()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_13

    iget-object v1, p0, LBc/C$b$a;->X:LBc/C$b;

    .line 1
    iget-object v1, v1, LBc/C$b;->a:LCe/o;

    .line 2
    invoke-interface {v1}, LCe/o;->b()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    :cond_13
    return v0
.end method

.method public read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-ltz p3, :cond_13

    iget-object v0, p0, LBc/C$b$a;->X:LBc/C$b;

    .line 3
    iget-object v0, v0, LBc/C$b;->a:LCe/o;

    .line 4
    invoke-interface {v0}, LCe/o;->b()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_13
    return p3
.end method

###### Class Bc.C.c (Bc.C$c)
.class public LBc/C$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBc/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBc/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lhc/b;

.field public final b:Lob/C;

.field public c:LBc/J;


# direct methods
.method public constructor <init>(Lhc/b;Lob/C;LBc/J;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/C$c;->a:Lhc/b;

    iput-object p2, p0, LBc/C$c;->b:Lob/C;

    iput-object p3, p0, LBc/C$c;->c:LBc/J;

    return-void
.end method


# virtual methods
.method public C()Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LBc/D;
        }
    .end annotation

    iget-object v0, p0, LBc/C$c;->c:LBc/J;

    invoke-interface {v0}, LBc/J;->C()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getContentType()Lob/C;
    .registers 2

    iget-object v0, p0, LBc/C$c;->b:Lob/C;

    return-object v0
.end method
