###### Class hc.C2793E (hc.E)
.class public Lhc/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lhc/E;->a:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public a(Lhc/C;)Lhc/E;
    .registers 3

    iget-object v0, p0, Lhc/E;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object p0
.end method

.method public b(Lhc/D;)Lhc/E;
    .registers 5

    invoke-virtual {p1}, Lhc/D;->Z()[Lhc/C;

    move-result-object p1

    const/4 v0, 0x0

    :goto_5
    array-length v1, p1

    if-eq v0, v1, :cond_12

    iget-object v1, p0, Lhc/E;->a:Ljava/util/Vector;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_12
    return-object p0
.end method

.method public c()Lhc/D;
    .registers 5

    iget-object v0, p0, Lhc/E;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v1, v0, [Lhc/C;

    const/4 v2, 0x0

    :goto_9
    if-eq v2, v0, :cond_18

    iget-object v3, p0, Lhc/E;->a:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhc/C;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_18
    new-instance v0, Lhc/D;

    invoke-direct {v0, v1}, Lhc/D;-><init>([Lhc/C;)V

    return-object v0
.end method
