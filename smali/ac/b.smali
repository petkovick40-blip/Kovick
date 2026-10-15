###### Class ac.C1808b (ac.b)
.class public Lac/b;
.super Lob/A;
.source "SourceFile"


# static fields
.field public static final V1:Lob/C;

.field public static final Y:Lob/C;

.field public static final Z:Lob/C;

.field public static final q6:Lob/C;

.field public static final r6:Lob/C;

.field public static final s6:Lob/C;

.field public static final t6:Lob/C;

.field public static final u6:Lob/C;

.field public static final v6:Lob/C;

.field public static final w6:Lob/C;

.field public static final x6:Lob/C;


# instance fields
.field public X:Lob/K;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, LXb/t;->E1:Lob/C;

    sput-object v0, Lac/b;->Y:Lob/C;

    sget-object v0, LXb/t;->F1:Lob/C;

    sput-object v0, Lac/b;->Z:Lob/C;

    sget-object v0, LXb/t;->G1:Lob/C;

    sput-object v0, Lac/b;->V1:Lob/C;

    sget-object v0, LSb/d;->O:Lob/C;

    sput-object v0, Lac/b;->q6:Lob/C;

    sget-object v0, LSb/d;->G:Lob/C;

    sput-object v0, Lac/b;->r6:Lob/C;

    sget-object v0, LSb/d;->y:Lob/C;

    sput-object v0, Lac/b;->s6:Lob/C;

    new-instance v0, Lob/C;

    const-string v1, "1.3.6.1.4.1.188.7.1.1.2"

    invoke-direct {v0, v1}, Lob/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lac/b;->t6:Lob/C;

    new-instance v0, Lob/C;

    const-string v1, "1.2.840.113533.7.66.10"

    invoke-direct {v0, v1}, Lob/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lac/b;->u6:Lob/C;

    new-instance v0, Lob/C;

    const-string v1, "1.3.14.3.2.7"

    invoke-direct {v0, v1}, Lob/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lac/b;->v6:Lob/C;

    sget-object v0, LXb/t;->L0:Lob/C;

    sput-object v0, Lac/b;->w6:Lob/C;

    sget-object v0, LXb/t;->M0:Lob/C;

    sput-object v0, Lac/b;->x6:Lob/C;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/b;->X:Lob/K;

    return-void
.end method

.method public static W(Ljava/lang/Object;)Lac/b;
    .registers 3

    if-eqz p0, :cond_36

    instance-of v0, p0, Lac/b;

    if-eqz v0, :cond_7

    goto :goto_36

    :cond_7
    instance-of v0, p0, Lob/K;

    if-eqz v0, :cond_13

    new-instance v0, Lac/b;

    check-cast p0, Lob/K;

    invoke-direct {v0, p0}, Lac/b;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    instance-of v0, p0, Lub/a;

    if-eqz v0, :cond_2a

    new-instance v0, Lac/b;

    check-cast p0, Lub/a;

    invoke-virtual {p0}, Lub/a;->W()Lob/M;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lob/M;->h0(I)Lob/k;

    move-result-object p0

    check-cast p0, Lob/K;

    invoke-direct {v0, p0}, Lac/b;-><init>(Lob/K;)V

    return-object v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in factory: "

    invoke-static {p0, v1}, Lob/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    :goto_36
    check-cast p0, Lac/b;

    return-object p0
.end method


# virtual methods
.method public V(Lob/C;)Ljava/util/Vector;
    .registers 6

    iget-object v0, p0, Lac/b;->X:Lob/K;

    invoke-virtual {v0}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    if-nez p1, :cond_1f

    :goto_d
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p1

    if-eqz p1, :cond_3b

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lac/d;->W(Ljava/lang/Object;)Lac/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lac/d;->W(Ljava/lang/Object;)Lac/d;

    move-result-object v2

    invoke-virtual {v2}, Lac/d;->V()Lob/C;

    move-result-object v3

    invoke-virtual {p1, v3}, Lob/H;->a0(Lob/H;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3b
    return-object v1
.end method

.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, Lac/b;->X:Lob/K;

    return-object v0
.end method
