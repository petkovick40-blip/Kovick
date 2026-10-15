###### Class hc.W (hc.W)
.class public Lhc/W;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/K;


# direct methods
.method public constructor <init>(Lhc/n;Lhc/n;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhc/W;->X:Lob/K;

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    invoke-virtual {v0, p1}, Lob/l;->a(Lob/k;)V

    invoke-virtual {v0, p2}, Lob/l;->a(Lob/k;)V

    new-instance p1, Lob/P0;

    new-instance p2, Lob/P0;

    invoke-direct {p2, v0}, Lob/P0;-><init>(Lob/l;)V

    invoke-direct {p1, p2}, Lob/P0;-><init>(Lob/k;)V

    iput-object p1, p0, Lhc/W;->X:Lob/K;

    return-void
.end method

.method public constructor <init>(Ljava/util/Hashtable;)V
    .registers 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lhc/W;->X:Lob/K;

    new-instance v0, Lob/l;

    invoke-virtual {p1}, Ljava/util/Hashtable;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lob/l;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lob/l;-><init>(I)V

    new-instance v5, Lob/C;

    invoke-direct {v5, v2}, Lob/C;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lob/l;->a(Lob/k;)V

    new-instance v2, Lob/C;

    invoke-direct {v2, v3}, Lob/C;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lob/l;->a(Lob/k;)V

    new-instance v2, Lob/P0;

    invoke-direct {v2, v4}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    goto :goto_13

    :cond_44
    new-instance p1, Lob/P0;

    invoke-direct {p1, v0}, Lob/P0;-><init>(Lob/l;)V

    iput-object p1, p0, Lhc/W;->X:Lob/K;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lhc/W;->X:Lob/K;

    return-void
.end method

.method public constructor <init>([Lhc/n;[Lhc/n;)V
    .registers 7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lhc/W;->X:Lob/K;

    new-instance v0, Lob/l;

    array-length v1, p1

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    const/4 v1, 0x0

    :goto_d
    array-length v2, p1

    if-eq v1, v2, :cond_2b

    new-instance v2, Lob/l;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lob/l;-><init>(I)V

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Lob/l;->a(Lob/k;)V

    aget-object v3, p2, v1

    invoke-virtual {v2, v3}, Lob/l;->a(Lob/k;)V

    new-instance v3, Lob/P0;

    invoke-direct {v3, v2}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_2b
    new-instance p1, Lob/P0;

    invoke-direct {p1, v0}, Lob/P0;-><init>(Lob/l;)V

    iput-object p1, p0, Lhc/W;->X:Lob/K;

    return-void
.end method

.method public static V(Ljava/lang/Object;)Lhc/W;
    .registers 2

    instance-of v0, p0, Lhc/W;

    if-eqz v0, :cond_7

    check-cast p0, Lhc/W;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lhc/W;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lhc/W;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, Lhc/W;->X:Lob/K;

    return-object v0
.end method
