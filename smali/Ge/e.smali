###### Class Ge.e (Ge.e)
.class public LGe/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LEc/y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, LKc/C;

    invoke-direct {v0}, LKc/C;-><init>()V

    invoke-direct {p0, v0}, LGe/e;-><init>(LEc/y;)V

    return-void
.end method

.method public constructor <init>(LEc/y;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGe/e;->a:LEc/y;

    return-void
.end method

.method public static synthetic a(LGe/e;)LEc/y;
    .registers 1

    iget-object p0, p0, LGe/e;->a:LEc/y;

    return-object p0
.end method


# virtual methods
.method public b([C)LCe/t;
    .registers 3

    new-instance v0, LGe/e$a;

    invoke-direct {v0, p0, p1}, LGe/e$a;-><init>(LGe/e;[C)V

    return-object v0
.end method

###### Class Ge.e.a (Ge.e$a)
.class public LGe/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGe/e;->b([C)LCe/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[C

.field public final synthetic b:LGe/e;


# direct methods
.method public constructor <init>(LGe/e;[C)V
    .registers 3

    iput-object p1, p0, LGe/e$a;->b:LGe/e;

    iput-object p2, p0, LGe/e$a;->a:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhc/b;)LCe/s;
    .registers 8

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object v0

    invoke-static {v0}, LGe/g;->c(Lob/C;)LXc/e;

    move-result-object v0

    invoke-virtual {p1}, Lhc/b;->Y()Lob/k;

    move-result-object v1

    invoke-static {v1}, LXb/r;->W(Ljava/lang/Object;)LXb/r;

    move-result-object v1

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object v2

    iget-object v3, p0, LGe/e$a;->b:LGe/e;

    iget-object v3, v3, LGe/e;->a:LEc/y;

    invoke-virtual {v0}, LEc/h;->b()I

    move-result v4

    iget-object v5, p0, LGe/e$a;->a:[C

    invoke-static {v2, v3, v4, v1, v5}, LGe/g;->a(Lob/C;LEc/y;ILXb/r;[C)LEc/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LXc/e;->f(ZLEc/k;)V

    new-instance v1, LGe/e$a$a;

    invoke-direct {v1, p0, p1, v0}, LGe/e$a$a;-><init>(LGe/e$a;Lhc/b;LXc/e;)V

    return-object v1
.end method

###### Class Ge.e.a.C0068a (Ge.e$a$a)
.class public LGe/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGe/e$a;->a(Lhc/b;)LCe/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhc/b;

.field public final synthetic b:LXc/e;

.field public final synthetic c:LGe/e$a;


# direct methods
.method public constructor <init>(LGe/e$a;Lhc/b;LXc/e;)V
    .registers 4

    iput-object p1, p0, LGe/e$a$a;->c:LGe/e$a;

    iput-object p2, p0, LGe/e$a$a;->a:Lhc/b;

    iput-object p3, p0, LGe/e$a$a;->b:LXc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lhc/b;
    .registers 2

    iget-object v0, p0, LGe/e$a$a;->a:Lhc/b;

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 4

    new-instance v0, LRc/b;

    iget-object v1, p0, LGe/e$a$a;->b:LXc/e;

    invoke-direct {v0, p1, v1}, LRc/b;-><init>(Ljava/io/InputStream;LEc/h;)V

    return-object v0
.end method

.method public c()LCe/q;
    .registers 3

    new-instance v0, LCe/q;

    iget-object v1, p0, LGe/e$a$a;->c:LGe/e$a;

    iget-object v1, v1, LGe/e$a;->a:[C

    invoke-static {v1}, LEc/I;->a([C)[B

    move-result-object v1

    invoke-direct {v0, v1}, LCe/q;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
