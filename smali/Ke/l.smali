###### Class Ke.l (Ke.l)
.class public LKe/l;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public final X:Lob/x;

.field public final Y:Lhc/b;


# direct methods
.method public constructor <init>(Lhc/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lob/x;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    iput-object v0, p0, LKe/l;->X:Lob/x;

    iput-object p1, p0, LKe/l;->Y:Lhc/b;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v0

    iput-object v0, p0, LKe/l;->X:Lob/x;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object p1

    iput-object p1, p0, LKe/l;->Y:Lhc/b;

    return-void
.end method

.method public static final V(Ljava/lang/Object;)LKe/l;
    .registers 2

    instance-of v0, p0, LKe/l;

    if-eqz v0, :cond_7

    check-cast p0, LKe/l;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LKe/l;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LKe/l;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public W()Lhc/b;
    .registers 2

    iget-object v0, p0, LKe/l;->Y:Lhc/b;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    iget-object v1, p0, LKe/l;->X:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LKe/l;->Y:Lhc/b;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
