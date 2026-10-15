###### Class De.g (De.g)
.class public abstract LDe/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDe/g$c;
    }
.end annotation


# instance fields
.field public a:LDe/l;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LDe/j;->b:LDe/l;

    iput-object v0, p0, LDe/g;->a:LDe/l;

    return-void
.end method

.method public static synthetic a(LDe/g;Lhc/b;LYc/c;)LDe/t;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LDe/g;->d(Lhc/b;LYc/c;)LDe/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(LYc/c;)LCe/h;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    new-instance v0, LDe/g$b;

    invoke-direct {v0, p0, p1}, LDe/g$b;-><init>(LDe/g;LYc/c;)V

    return-object v0
.end method

.method public c(Llc/j;)LCe/h;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    new-instance v0, LDe/g$a;

    invoke-direct {v0, p0, p1}, LDe/g$a;-><init>(LDe/g;Llc/j;)V

    return-object v0
.end method

.method public final d(Lhc/b;LYc/c;)LDe/t;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    invoke-virtual {p0, p1}, LDe/g;->e(Lhc/b;)LEc/M;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, LEc/M;->a(ZLEc/k;)V

    new-instance p2, LDe/t;

    invoke-direct {p2, p1}, LDe/t;-><init>(LEc/M;)V

    return-object p2
.end method

.method public abstract e(Lhc/b;)LEc/M;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation
.end method

.method public abstract f(Lhc/f0;)LYc/c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

###### Class De.g.a (De.g$a)
.class public LDe/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDe/g;->c(Llc/j;)LCe/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llc/j;

.field public final synthetic b:LDe/g;


# direct methods
.method public constructor <init>(LDe/g;Llc/j;)V
    .registers 3

    iput-object p1, p0, LDe/g$a;->b:LDe/g;

    iput-object p2, p0, LDe/g$a;->a:Llc/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhc/b;)LCe/g;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LDe/g$a;->b:LDe/g;

    iget-object v1, p0, LDe/g$a;->a:Llc/j;

    invoke-virtual {v1}, Llc/j;->m()Lhc/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, LDe/g;->f(Lhc/f0;)LYc/c;

    move-result-object v0

    iget-object v1, p0, LDe/g$a;->b:LDe/g;

    invoke-virtual {v1, p1, v0}, LDe/g;->d(Lhc/b;LYc/c;)LDe/t;

    move-result-object v0

    new-instance v1, LDe/g$c;

    iget-object v2, p0, LDe/g$a;->b:LDe/g;

    invoke-direct {v1, v2, p1, v0}, LDe/g$c;-><init>(LDe/g;Lhc/b;LDe/t;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_19} :catch_1a

    return-object v1

    :catch_1a
    move-exception p1

    new-instance v0, LCe/B;

    const-string v1, "exception on setup: "

    invoke-static {v1, p1}, Lob/p1;->a(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LCe/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c()Llc/j;
    .registers 2

    iget-object v0, p0, LDe/g$a;->a:Llc/j;

    return-object v0
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

###### Class De.g.b (De.g$b)
.class public LDe/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDe/g;->b(LYc/c;)LCe/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LYc/c;

.field public final synthetic b:LDe/g;


# direct methods
.method public constructor <init>(LDe/g;LYc/c;)V
    .registers 3

    iput-object p1, p0, LDe/g$b;->b:LDe/g;

    iput-object p2, p0, LDe/g$b;->a:LYc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhc/b;)LCe/g;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    iget-object v0, p0, LDe/g$b;->b:LDe/g;

    iget-object v1, p0, LDe/g$b;->a:LYc/c;

    invoke-virtual {v0, p1, v1}, LDe/g;->d(Lhc/b;LYc/c;)LDe/t;

    move-result-object v0

    new-instance v1, LDe/g$c;

    iget-object v2, p0, LDe/g$b;->b:LDe/g;

    invoke-direct {v1, v2, p1, v0}, LDe/g$c;-><init>(LDe/g;Lhc/b;LDe/t;)V

    return-object v1
.end method

.method public c()Llc/j;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

###### Class De.g.c (De.g$c)
.class public LDe/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDe/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:LDe/t;

.field public b:Lhc/b;

.field public final synthetic c:LDe/g;


# direct methods
.method public constructor <init>(LDe/g;Lhc/b;LDe/t;)V
    .registers 4

    iput-object p1, p0, LDe/g$c;->c:LDe/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LDe/g$c;->b:Lhc/b;

    iput-object p3, p0, LDe/g$c;->a:LDe/t;

    return-void
.end method


# virtual methods
.method public a()Lhc/b;
    .registers 2

    iget-object v0, p0, LDe/g$c;->b:Lhc/b;

    return-object v0
.end method

.method public b()Ljava/io/OutputStream;
    .registers 3

    iget-object v0, p0, LDe/g$c;->a:LDe/t;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "verifier not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public verify([B)Z
    .registers 3

    iget-object v0, p0, LDe/g$c;->a:LDe/t;

    invoke-virtual {v0, p1}, LDe/t;->c([B)Z

    move-result p1

    return p1
.end method
