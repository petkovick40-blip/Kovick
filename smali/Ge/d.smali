###### Class Ge.d (Ge.d)
.class public LGe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFe/e;


# instance fields
.field public a:LDe/l;


# direct methods
.method public constructor <init>(LDe/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGe/d;->a:LDe/l;

    return-void
.end method

.method public static synthetic b(LGe/d;)LDe/l;
    .registers 1

    iget-object p0, p0, LGe/d;->a:LDe/l;

    return-object p0
.end method


# virtual methods
.method public a(Lhc/b;)LFe/d;
    .registers 3

    new-instance v0, LGe/d$a;

    invoke-direct {v0, p0, p1}, LGe/d$a;-><init>(LGe/d;Lhc/b;)V

    return-object v0
.end method

###### Class Ge.d.a (Ge.d$a)
.class public LGe/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFe/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGe/d;->a(Lhc/b;)LFe/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhc/b;

.field public final synthetic b:LGe/d;


# direct methods
.method public constructor <init>(LGe/d;Lhc/b;)V
    .registers 3

    iput-object p1, p0, LGe/d$a;->b:LGe/d;

    iput-object p2, p0, LGe/d$a;->a:Lhc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lhc/b;
    .registers 4

    new-instance v0, Lhc/b;

    iget-object v1, p0, LGe/d$a;->a:Lhc/b;

    invoke-virtual {v1}, Lhc/b;->V()Lob/C;

    move-result-object v1

    sget-object v2, Lob/J0;->Y:Lob/J0;

    invoke-direct {v0, v1, v2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    return-object v0
.end method

.method public b([C)LCe/y;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    iget-object v0, p0, LGe/d$a;->a:Lhc/b;

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    invoke-static {v0}, LXb/r;->W(Ljava/lang/Object;)LXb/r;

    move-result-object v0

    iget-object v1, p0, LGe/d$a;->a:Lhc/b;

    invoke-virtual {v1}, Lhc/b;->V()Lob/C;

    move-result-object v1

    iget-object v2, p0, LGe/d$a;->b:LGe/d;

    iget-object v2, v2, LGe/d;->a:LDe/l;

    iget-object v3, p0, LGe/d$a;->a:Lhc/b;

    invoke-interface {v2, v3}, LDe/l;->a(Lhc/b;)LEc/y;

    move-result-object v2

    invoke-static {v1, v2, v0, p1}, LGe/g;->b(Lob/C;LEc/y;LXb/r;[C)LCe/y;

    move-result-object p1

    return-object p1
.end method
