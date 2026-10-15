###### Class De.k (De.k)
.class public LDe/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDe/k$b;
    }
.end annotation


# instance fields
.field public a:LDe/l;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LDe/j;->b:LDe/l;

    iput-object v0, p0, LDe/k;->a:LDe/l;

    return-void
.end method


# virtual methods
.method public a(Lhc/b;)LCe/o;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    iget-object v0, p0, LDe/k;->a:LDe/l;

    invoke-interface {v0, p1}, LDe/l;->a(Lhc/b;)LEc/y;

    move-result-object v0

    new-instance v1, LDe/k$b;

    invoke-direct {v1, p0, v0}, LDe/k$b;-><init>(LDe/k;LEc/v;)V

    new-instance v0, LDe/k$a;

    invoke-direct {v0, p0, p1, v1}, LDe/k$a;-><init>(LDe/k;Lhc/b;LDe/k$b;)V

    return-object v0
.end method

###### Class De.k.a (De.k$a)
.class public LDe/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDe/k;->a(Lhc/b;)LCe/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhc/b;

.field public final synthetic b:LDe/k$b;

.field public final synthetic c:LDe/k;


# direct methods
.method public constructor <init>(LDe/k;Lhc/b;LDe/k$b;)V
    .registers 4

    iput-object p1, p0, LDe/k$a;->c:LDe/k;

    iput-object p2, p0, LDe/k$a;->a:Lhc/b;

    iput-object p3, p0, LDe/k$a;->b:LDe/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lhc/b;
    .registers 2

    iget-object v0, p0, LDe/k$a;->a:Lhc/b;

    return-object v0
.end method

.method public b()Ljava/io/OutputStream;
    .registers 2

    iget-object v0, p0, LDe/k$a;->b:LDe/k$b;

    return-object v0
.end method

.method public c()[B
    .registers 2

    iget-object v0, p0, LDe/k$a;->b:LDe/k$b;

    invoke-virtual {v0}, LDe/k$b;->a()[B

    move-result-object v0

    return-object v0
.end method

###### Class De.k.b (De.k$b)
.class public LDe/k$b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDe/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public X:LEc/v;

.field public final synthetic Y:LDe/k;


# direct methods
.method public constructor <init>(LDe/k;LEc/v;)V
    .registers 3

    iput-object p1, p0, LDe/k$b;->Y:LDe/k;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, LDe/k$b;->X:LEc/v;

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 4

    iget-object v0, p0, LDe/k$b;->X:LEc/v;

    invoke-interface {v0}, LEc/v;->h()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, LDe/k$b;->X:LEc/v;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LEc/v;->c([BI)I

    return-object v0
.end method

.method public write(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LDe/k$b;->X:LEc/v;

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
    iget-object v0, p0, LDe/k$b;->X:LEc/v;

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
    iget-object v0, p0, LDe/k$b;->X:LEc/v;

    invoke-interface {v0, p1, p2, p3}, LEc/v;->update([BII)V

    return-void
.end method
