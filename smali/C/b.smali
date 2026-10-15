###### Class C.b (C.b)
.class public abstract LC/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/v;


# static fields
.field public static m:I = -0x1

.field public static final n:Ljava/lang/String; = "alpha"

.field public static final o:Ljava/lang/String; = "elevation"

.field public static final p:Ljava/lang/String; = "rotationZ"

.field public static final q:Ljava/lang/String; = "rotationX"

.field public static final r:Ljava/lang/String; = "transitionPathRotate"

.field public static final s:Ljava/lang/String; = "scaleX"

.field public static final t:Ljava/lang/String; = "scaleY"

.field public static final u:Ljava/lang/String; = "translationX"

.field public static final v:Ljava/lang/String; = "translationY"

.field public static final w:Ljava/lang/String; = "CUSTOM"

.field public static final x:Ljava/lang/String; = "visibility"


# instance fields
.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LB/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, LC/b;->m:I

    iput v0, p0, LC/b;->h:I

    iput v0, p0, LC/b;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, LC/b;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(II)Z
    .registers 4

    const/16 v0, 0x64

    if-eq p1, v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    iput p2, p0, LC/b;->h:I

    const/4 p1, 0x1

    return p1
.end method

.method public c(IF)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, LC/b;->g()LC/b;

    move-result-object v0

    return-object v0
.end method

.method public d(ILjava/lang/String;)Z
    .registers 4

    const/16 v0, 0x65

    if-eq p1, v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    iput-object p2, p0, LC/b;->j:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public e(IZ)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public abstract f(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LE/o;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract g()LC/b;
.end method

.method public h(LC/b;)LC/b;
    .registers 3

    iget v0, p1, LC/b;->h:I

    iput v0, p0, LC/b;->h:I

    iget v0, p1, LC/b;->i:I

    iput v0, p0, LC/b;->i:I

    iget-object v0, p1, LC/b;->j:Ljava/lang/String;

    iput-object v0, p0, LC/b;->j:Ljava/lang/String;

    iget p1, p1, LC/b;->k:I

    iput p1, p0, LC/b;->k:I

    return-object p0
.end method

.method public abstract i(Ljava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public j()I
    .registers 2

    iget v0, p0, LC/b;->h:I

    return v0
.end method

.method public k(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, LC/b;->j:Ljava/lang/String;

    if-eqz v0, :cond_c

    if-nez p1, :cond_7

    goto :goto_c

    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_c
    :goto_c
    const/4 p1, 0x0

    return p1
.end method

.method public l(Ljava/lang/String;IF)V
    .registers 6

    iget-object v0, p0, LC/b;->l:Ljava/util/HashMap;

    new-instance v1, LB/c;

    invoke-direct {v1, p1, p2, p3}, LB/c;-><init>(Ljava/lang/String;IF)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(Ljava/lang/String;II)V
    .registers 6

    iget-object v0, p0, LC/b;->l:Ljava/util/HashMap;

    new-instance v1, LB/c;

    invoke-direct {v1, p1, p2, p3}, LB/c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    iget-object v0, p0, LC/b;->l:Ljava/util/HashMap;

    new-instance v1, LB/c;

    invoke-direct {v1, p1, p2, p3}, LB/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o(Ljava/lang/String;IZ)V
    .registers 6

    iget-object v0, p0, LC/b;->l:Ljava/util/HashMap;

    new-instance v1, LB/c;

    invoke-direct {v1, p1, p2, p3}, LB/c;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p(I)V
    .registers 2

    iput p1, p0, LC/b;->h:I

    return-void
.end method

.method public q(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public r(I)LC/b;
    .registers 2

    iput p1, p0, LC/b;->i:I

    return-object p0
.end method

.method public s(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_13

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    :goto_13
    return p1
.end method

.method public t(Ljava/lang/Object;)F
    .registers 3

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_13

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    :goto_13
    return p1
.end method

.method public u(Ljava/lang/Object;)I
    .registers 3

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_13

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_13
    return p1
.end method
