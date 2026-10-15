###### Class Fe.h (Fe.h)
.class public LFe/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lob/C;

.field public static final c:Lob/C;


# instance fields
.field public a:LXb/C;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, LXb/t;->v1:Lob/C;

    sput-object v0, LFe/h;->b:Lob/C;

    sget-object v0, LXb/t;->w1:Lob/C;

    sput-object v0, LFe/h;->c:Lob/C;

    return-void
.end method

.method public constructor <init>(LXb/C;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/h;->a:LXb/C;

    return-void
.end method


# virtual methods
.method public a()[LXb/a;
    .registers 5

    iget-object v0, p0, LFe/h;->a:LXb/C;

    invoke-virtual {v0}, LXb/C;->V()Lob/M;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_a
    invoke-virtual {v0}, Lob/M;->size()I

    move-result v1

    new-array v1, v1, [LXb/a;

    const/4 v2, 0x0

    :goto_11
    invoke-virtual {v0}, Lob/M;->size()I

    move-result v3

    if-eq v2, v3, :cond_24

    invoke-virtual {v0, v2}, Lob/M;->h0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, LXb/a;->Y(Ljava/lang/Object;)LXb/a;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_24
    return-object v1
.end method

.method public b()Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, LFe/h;->c()Lob/C;

    move-result-object v0

    sget-object v1, LXb/t;->P2:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, LFe/k;

    iget-object v1, p0, LFe/h;->a:LXb/C;

    invoke-virtual {v1}, LXb/C;->X()Lob/k;

    move-result-object v1

    invoke-static {v1}, LXb/j;->X(Ljava/lang/Object;)LXb/j;

    move-result-object v1

    invoke-direct {v0, v1}, LFe/k;-><init>(LXb/j;)V

    return-object v0

    :cond_1c
    invoke-virtual {p0}, LFe/h;->c()Lob/C;

    move-result-object v0

    sget-object v1, LXb/t;->Q2:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, p0, LFe/h;->a:LXb/C;

    invoke-virtual {v0}, LXb/C;->X()Lob/k;

    move-result-object v0

    invoke-static {v0}, LXb/d;->X(Ljava/lang/Object;)LXb/d;

    move-result-object v0

    new-instance v1, Llc/j;

    invoke-virtual {v0}, LXb/d;->W()Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v0

    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v0

    invoke-static {v0}, Lhc/o;->W(Ljava/lang/Object;)Lhc/o;

    move-result-object v0

    invoke-direct {v1, v0}, Llc/j;-><init>(Lhc/o;)V

    return-object v1

    :cond_48
    invoke-virtual {p0}, LFe/h;->c()Lob/C;

    move-result-object v0

    sget-object v1, LXb/t;->O2:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, LFe/h;->a:LXb/C;

    invoke-virtual {v0}, LXb/C;->X()Lob/k;

    move-result-object v0

    invoke-static {v0}, LXb/v;->W(Ljava/lang/Object;)LXb/v;

    move-result-object v0

    return-object v0

    :cond_5f
    invoke-virtual {p0}, LFe/h;->c()Lob/C;

    move-result-object v0

    sget-object v1, LXb/t;->R2:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, p0, LFe/h;->a:LXb/C;

    invoke-virtual {v0}, LXb/C;->X()Lob/k;

    move-result-object v0

    invoke-static {v0}, LXb/c;->X(Ljava/lang/Object;)LXb/c;

    move-result-object v0

    new-instance v1, Llc/i;

    invoke-virtual {v0}, LXb/c;->W()Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v0

    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v0

    invoke-static {v0}, Lhc/p;->V(Ljava/lang/Object;)Lhc/p;

    move-result-object v0

    invoke-direct {v1, v0}, Llc/i;-><init>(Lhc/p;)V

    return-object v1

    :cond_8b
    iget-object v0, p0, LFe/h;->a:LXb/C;

    invoke-virtual {v0}, LXb/C;->X()Lob/k;

    move-result-object v0

    return-object v0
.end method

.method public c()Lob/C;
    .registers 2

    iget-object v0, p0, LFe/h;->a:LXb/C;

    invoke-virtual {v0}, LXb/C;->W()Lob/C;

    move-result-object v0

    return-object v0
.end method

.method public d()LXb/C;
    .registers 2

    iget-object v0, p0, LFe/h;->a:LXb/C;

    return-object v0
.end method
