###### Class ic.C2874a (ic.a)
.class public Lic/a;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public V1:Lob/v;

.field public X:Lic/h;

.field public Y:Lhc/b;

.field public Z:Lob/D;


# direct methods
.method public constructor <init>(Lic/h;Lhc/b;Lob/D;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lic/a;->X:Lic/h;

    iput-object p2, p0, Lic/a;->Y:Lhc/b;

    iput-object p3, p0, Lic/a;->Z:Lob/D;

    const/4 p1, 0x0

    iput-object p1, p0, Lic/a;->V1:Lob/v;

    return-void
.end method

.method public constructor <init>(Lic/h;Lhc/b;Lob/D;Lob/v;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lic/a;->X:Lic/h;

    iput-object p2, p0, Lic/a;->Y:Lhc/b;

    iput-object p3, p0, Lic/a;->Z:Lob/D;

    iput-object p4, p0, Lic/a;->V1:Lob/v;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lic/h;->W(Ljava/lang/Object;)Lic/h;

    move-result-object v0

    iput-object v0, p0, Lic/a;->X:Lic/h;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v0

    iput-object v0, p0, Lic/a;->Y:Lhc/b;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v0

    iput-object v0, p0, Lic/a;->Z:Lob/D;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lob/v;->f0(Ljava/lang/Object;)Lob/v;

    move-result-object p1

    iput-object p1, p0, Lic/a;->V1:Lob/v;

    :cond_35
    return-void
.end method

.method public static X(Ljava/lang/Object;)Lic/a;
    .registers 2

    instance-of v0, p0, Lic/a;

    if-eqz v0, :cond_7

    check-cast p0, Lic/a;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lic/a;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lic/a;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lob/D;
    .registers 2

    iget-object v0, p0, Lic/a;->Z:Lob/D;

    return-object v0
.end method

.method public W()Lhc/b;
    .registers 2

    iget-object v0, p0, Lic/a;->Y:Lhc/b;

    return-object v0
.end method

.method public Y()Lob/I0;
    .registers 4

    iget-object v0, p0, Lic/a;->V1:Lob/v;

    if-eqz v0, :cond_18

    instance-of v1, v0, Lob/I0;

    if-eqz v1, :cond_9

    goto :goto_18

    :cond_9
    new-instance v0, Lob/I0;

    iget-object v1, p0, Lic/a;->V1:Lob/v;

    iget-object v1, v1, Lob/v;->X:[B

    invoke-static {v1}, Lof/y;->c([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lob/v;-><init>(Ljava/lang/String;Z)V

    goto :goto_1a

    :cond_18
    :goto_18
    check-cast v0, Lob/I0;

    :goto_1a
    return-object v0
.end method

.method public Z()Lob/v;
    .registers 2

    iget-object v0, p0, Lic/a;->V1:Lob/v;

    return-object v0
.end method

.method public a0()Lic/h;
    .registers 2

    iget-object v0, p0, Lic/a;->X:Lic/h;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lic/a;->X:Lic/h;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lic/a;->Y:Lhc/b;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lic/a;->Z:Lob/D;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lic/a;->V1:Lob/v;

    if-eqz v1, :cond_1c

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_1c
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
