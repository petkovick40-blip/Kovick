###### Class Q6.I (Q6.I)
.class public LQ6/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG6/c;


# instance fields
.field public final a:Lcom/jieli/jl_bt_ota/impl/a;


# direct methods
.method public constructor <init>(Lcom/jieli/jl_bt_ota/impl/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    iput-object p1, p0, LQ6/I;->a:Lcom/jieli/jl_bt_ota/impl/a;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "BluetoothOTAManager can not be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(LE6/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE6/c<",
            "LO6/n;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LQ6/I;->a:Lcom/jieli/jl_bt_ota/impl/a;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LR6/c;->f(IB)LK6/k;

    move-result-object v1

    new-instance v2, LQ6/p;

    new-instance v3, LQ6/I$a;

    invoke-direct {v3, p0}, LQ6/I$a;-><init>(LQ6/I;)V

    const-string v4, "getDeviceInfo"

    invoke-direct {v2, v4, p1, v3}, LQ6/p;-><init>(Ljava/lang/String;LE6/c;LG6/b;)V

    invoke-virtual {v0, v1, v2}, LD6/a;->M(LI6/f;LE6/b;)V

    return-void
.end method

.method public b(LE6/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE6/c<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LQ6/I;->a:Lcom/jieli/jl_bt_ota/impl/a;

    new-instance v1, LK6/p;

    new-instance v2, LM6/i;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LM6/i;-><init>(I)V

    invoke-direct {v1, v2}, LK6/p;-><init>(LM6/i;)V

    new-instance v2, LQ6/o;

    const-string v3, "rebootDevice"

    invoke-direct {v2, v3, p1}, LQ6/o;-><init>(Ljava/lang/String;LE6/c;)V

    invoke-virtual {v0, v1, v2}, LD6/a;->M(LI6/f;LE6/b;)V

    return-void
.end method

.method public c(LE6/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE6/c<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LQ6/I;->a:Lcom/jieli/jl_bt_ota/impl/a;

    const/4 v1, 0x0

    invoke-static {v1}, LR6/c;->h(I)LI6/f;

    move-result-object v1

    new-instance v2, LQ6/o;

    const-string v3, "stopADVInfo"

    invoke-direct {v2, v3, p1}, LQ6/o;-><init>(Ljava/lang/String;LE6/c;)V

    invoke-virtual {v0, v1, v2}, LD6/a;->M(LI6/f;LE6/b;)V

    return-void
.end method

.method public d([BLE6/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "LE6/c<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LQ6/I;->a:Lcom/jieli/jl_bt_ota/impl/a;

    new-instance v1, LK6/m;

    new-instance v2, LM6/f;

    invoke-direct {v2, p1}, LM6/f;-><init>([B)V

    invoke-direct {v1, v2}, LK6/m;-><init>(LM6/f;)V

    new-instance p1, LQ6/p;

    new-instance v2, LQ6/I$e;

    invoke-direct {v2, p0}, LQ6/I$e;-><init>(LQ6/I;)V

    const-string v3, "inquiryDeviceCanOTA"

    invoke-direct {p1, v3, p2, v2}, LQ6/p;-><init>(Ljava/lang/String;LE6/c;LG6/b;)V

    invoke-virtual {v0, v1, p1}, LD6/a;->M(LI6/f;LE6/b;)V

    return-void
.end method

.method public e(LE6/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE6/c<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LQ6/I;->a:Lcom/jieli/jl_bt_ota/impl/a;

    new-instance v1, LK6/e;

    invoke-direct {v1}, LK6/e;-><init>()V

    new-instance v2, LQ6/p;

    new-instance v3, LQ6/I$f;

    invoke-direct {v3, p0}, LQ6/I$f;-><init>(LQ6/I;)V

    const-string v4, "enterUpdateMode"

    invoke-direct {v2, v4, p1, v3}, LQ6/p;-><init>(Ljava/lang/String;LE6/c;LG6/b;)V

    invoke-virtual {v0, v1, v2}, LD6/a;->M(LI6/f;LE6/b;)V

    return-void
.end method

.method public f(LE6/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE6/c<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LQ6/I;->a:Lcom/jieli/jl_bt_ota/impl/a;

    new-instance v1, LK6/h;

    invoke-direct {v1}, LK6/h;-><init>()V

    new-instance v2, LQ6/p;

    new-instance v3, LQ6/I$h;

    invoke-direct {v3, p0}, LQ6/I$h;-><init>(LQ6/I;)V

    const-string v4, "queryUpdateResult"

    invoke-direct {v2, v4, p1, v3}, LQ6/p;-><init>(Ljava/lang/String;LE6/c;LG6/b;)V

    invoke-virtual {v0, v1, v2}, LD6/a;->M(LI6/f;LE6/b;)V

    return-void
.end method

.method public g(LE6/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE6/c<",
            "LH6/f;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LQ6/I;->a:Lcom/jieli/jl_bt_ota/impl/a;

    new-instance v1, LK6/l;

    invoke-direct {v1}, LK6/l;-><init>()V

    new-instance v2, LQ6/p;

    new-instance v3, LQ6/I$d;

    invoke-direct {v3, p0}, LQ6/I$d;-><init>(LQ6/I;)V

    const-string v4, "readUpgradeFileFlag"

    invoke-direct {v2, v4, p1, v3}, LQ6/p;-><init>(Ljava/lang/String;LE6/c;LG6/b;)V

    invoke-virtual {v0, v1, v2}, LD6/a;->M(LI6/f;LE6/b;)V

    return-void
.end method

.method public h(LE6/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE6/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LQ6/I;->a:Lcom/jieli/jl_bt_ota/impl/a;

    new-instance v1, LK6/i;

    invoke-direct {v1}, LK6/i;-><init>()V

    new-instance v2, LQ6/p;

    new-instance v3, LQ6/I$b;

    invoke-direct {v3, p0}, LQ6/I$b;-><init>(LQ6/I;)V

    const-string v4, "getMD5"

    invoke-direct {v2, v4, p1, v3}, LQ6/p;-><init>(Ljava/lang/String;LE6/c;LG6/b;)V

    invoke-virtual {v0, v1, v2}, LD6/a;->M(LI6/f;LE6/b;)V

    return-void
.end method

.method public i(IILE6/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LE6/c<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LK6/n;

    new-instance v1, LM6/g;

    invoke-direct {v1, p1, p2}, LM6/g;-><init>(II)V

    invoke-direct {v0, v1}, LK6/n;-><init>(LM6/g;)V

    iget-object p1, p0, LQ6/I;->a:Lcom/jieli/jl_bt_ota/impl/a;

    new-instance p2, LQ6/p;

    new-instance v1, LQ6/I$c;

    invoke-direct {v1, p0}, LQ6/I$c;-><init>(LQ6/I;)V

    const-string v2, "changeCommunicationWay"

    invoke-direct {p2, v2, p3, v1}, LQ6/p;-><init>(Ljava/lang/String;LE6/c;LG6/b;)V

    invoke-virtual {p1, v0, p2}, LD6/a;->M(LI6/f;LE6/b;)V

    return-void
.end method

.method public j(LE6/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE6/c<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LQ6/I;->a:Lcom/jieli/jl_bt_ota/impl/a;

    new-instance v1, LK6/f;

    invoke-direct {v1}, LK6/f;-><init>()V

    new-instance v2, LQ6/p;

    new-instance v3, LQ6/I$g;

    invoke-direct {v3, p0}, LQ6/I$g;-><init>(LQ6/I;)V

    const-string v4, "exitUpdateMode"

    invoke-direct {v2, v4, p1, v3}, LQ6/p;-><init>(Ljava/lang/String;LE6/c;LG6/b;)V

    invoke-virtual {v0, v1, v2}, LD6/a;->M(LI6/f;LE6/b;)V

    return-void
.end method

###### Class Q6.I.a (Q6.I$a)
.class public LQ6/I$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ6/I;->a(LE6/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG6/b<",
        "LO6/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQ6/I;


# direct methods
.method public constructor <init>(LQ6/I;)V
    .registers 2

    iput-object p1, p0, LQ6/I$a;->a:LQ6/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI6/f;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic b(LI6/f;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, LQ6/I$a;->c(LI6/f;)LO6/n;

    move-result-object p1

    return-object p1
.end method

.method public c(LI6/f;)LO6/n;
    .registers 3

    instance-of v0, p1, LK6/k;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    check-cast p1, LK6/k;

    invoke-virtual {p1}, LI6/f;->f()LI6/j;

    move-result-object p1

    check-cast p1, LO6/n;

    return-object p1
.end method

###### Class Q6.I.b (Q6.I$b)
.class public LQ6/I$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ6/I;->h(LE6/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG6/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQ6/I;


# direct methods
.method public constructor <init>(LQ6/I;)V
    .registers 2

    iput-object p1, p0, LQ6/I$b;->a:LQ6/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI6/f;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic b(LI6/f;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, LQ6/I$b;->c(LI6/f;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(LI6/f;)Ljava/lang/String;
    .registers 3

    instance-of v0, p1, LK6/i;

    if-nez v0, :cond_7

    const-string p1, ""

    return-object p1

    :cond_7
    check-cast p1, LK6/i;

    invoke-virtual {p1}, LI6/f;->f()LI6/j;

    move-result-object p1

    check-cast p1, LO6/g;

    invoke-virtual {p1}, LO6/g;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class Q6.I.c (Q6.I$c)
.class public LQ6/I$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ6/I;->i(IILE6/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG6/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQ6/I;


# direct methods
.method public constructor <init>(LQ6/I;)V
    .registers 2

    iput-object p1, p0, LQ6/I$c;->a:LQ6/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI6/f;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic b(LI6/f;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, LQ6/I$c;->c(LI6/f;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public c(LI6/f;)Ljava/lang/Integer;
    .registers 3

    instance-of v0, p1, LK6/n;

    if-nez v0, :cond_a

    const/4 p1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_a
    check-cast p1, LK6/n;

    invoke-virtual {p1}, LI6/f;->f()LI6/j;

    move-result-object p1

    check-cast p1, LO6/i;

    invoke-virtual {p1}, LO6/i;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

###### Class Q6.I.d (Q6.I$d)
.class public LQ6/I$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ6/I;->g(LE6/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG6/b<",
        "LH6/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQ6/I;


# direct methods
.method public constructor <init>(LQ6/I;)V
    .registers 2

    iput-object p1, p0, LQ6/I$d;->a:LQ6/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI6/f;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic b(LI6/f;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, LQ6/I$d;->c(LI6/f;)LH6/f;

    move-result-object p1

    return-object p1
.end method

.method public c(LI6/f;)LH6/f;
    .registers 4

    instance-of v0, p1, LK6/l;

    if-nez v0, :cond_b

    new-instance p1, LH6/f;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, LH6/f;-><init>(II)V

    return-object p1

    :cond_b
    check-cast p1, LK6/l;

    invoke-virtual {p1}, LI6/f;->f()LI6/j;

    move-result-object p1

    check-cast p1, LO6/o;

    new-instance v0, LH6/f;

    invoke-virtual {p1}, LO6/o;->f()I

    move-result v1

    invoke-virtual {p1}, LO6/o;->e()I

    move-result p1

    invoke-direct {v0, v1, p1}, LH6/f;-><init>(II)V

    return-object v0
.end method

###### Class Q6.I.e (Q6.I$e)
.class public LQ6/I$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ6/I;->d([BLE6/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG6/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQ6/I;


# direct methods
.method public constructor <init>(LQ6/I;)V
    .registers 2

    iput-object p1, p0, LQ6/I$e;->a:LQ6/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI6/f;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic b(LI6/f;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, LQ6/I$e;->c(LI6/f;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public c(LI6/f;)Ljava/lang/Integer;
    .registers 3

    instance-of v0, p1, LK6/m;

    if-nez v0, :cond_a

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_a
    check-cast p1, LK6/m;

    invoke-virtual {p1}, LI6/f;->f()LI6/j;

    move-result-object p1

    check-cast p1, LO6/h;

    invoke-virtual {p1}, LO6/h;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

###### Class Q6.I.f (Q6.I$f)
.class public LQ6/I$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ6/I;->e(LE6/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG6/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQ6/I;


# direct methods
.method public constructor <init>(LQ6/I;)V
    .registers 2

    iput-object p1, p0, LQ6/I$f;->a:LQ6/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI6/f;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic b(LI6/f;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, LQ6/I$f;->c(LI6/f;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public c(LI6/f;)Ljava/lang/Integer;
    .registers 3

    instance-of v0, p1, LK6/e;

    if-nez v0, :cond_a

    const/4 p1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_a
    check-cast p1, LK6/e;

    invoke-virtual {p1}, LI6/f;->f()LI6/j;

    move-result-object p1

    check-cast p1, LO6/c;

    invoke-virtual {p1}, LO6/c;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

###### Class Q6.I.g (Q6.I$g)
.class public LQ6/I$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ6/I;->j(LE6/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG6/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQ6/I;


# direct methods
.method public constructor <init>(LQ6/I;)V
    .registers 2

    iput-object p1, p0, LQ6/I$g;->a:LQ6/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI6/f;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic b(LI6/f;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, LQ6/I$g;->c(LI6/f;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public c(LI6/f;)Ljava/lang/Integer;
    .registers 3

    instance-of v0, p1, LK6/f;

    if-nez v0, :cond_a

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_a
    check-cast p1, LK6/f;

    invoke-virtual {p1}, LI6/f;->f()LI6/j;

    move-result-object p1

    check-cast p1, LO6/d;

    invoke-virtual {p1}, LO6/d;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

###### Class Q6.I.h (Q6.I$h)
.class public LQ6/I$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ6/I;->f(LE6/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG6/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQ6/I;


# direct methods
.method public constructor <init>(LQ6/I;)V
    .registers 2

    iput-object p1, p0, LQ6/I$h;->a:LQ6/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI6/f;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic b(LI6/f;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, LQ6/I$h;->c(LI6/f;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public c(LI6/f;)Ljava/lang/Integer;
    .registers 3

    instance-of v0, p1, LK6/h;

    if-nez v0, :cond_a

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_a
    check-cast p1, LK6/h;

    invoke-virtual {p1}, LI6/f;->f()LI6/j;

    move-result-object p1

    check-cast p1, LO6/f;

    invoke-virtual {p1}, LO6/f;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
