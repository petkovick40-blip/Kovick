###### Class zb.C4777c (zb.c)
.class public Lzb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:I = 0x1

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x3


# instance fields
.field public a:I

.field public b:Lzb/g;

.field public c:Lhc/t;

.field public d:Lob/x;

.field public e:Lzb/j;

.field public f:Ltb/B;

.field public g:Lhc/V;

.field public h:Lob/M;

.field public i:Lob/K;

.field public j:Lhc/z;


# direct methods
.method public constructor <init>(Lzb/g;Lhc/t;Lob/x;Lzb/j;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lzb/c;->a:I

    iput-object p1, p0, Lzb/c;->b:Lzb/g;

    iput-object p2, p0, Lzb/c;->c:Lhc/t;

    iput-object p3, p0, Lzb/c;->d:Lob/x;

    iput-object p4, p0, Lzb/c;->e:Lzb/j;

    return-void
.end method


# virtual methods
.method public a()Lzb/b;
    .registers 6

    new-instance v0, Lob/l;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget v1, p0, Lzb/c;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_17

    new-instance v1, Lob/x;

    iget v3, p0, Lzb/c;->a:I

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Lob/x;-><init>(J)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_17
    iget-object v1, p0, Lzb/c;->b:Lzb/g;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lzb/c;->c:Lhc/t;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lzb/c;->d:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lzb/c;->e:Lzb/j;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lzb/c;->f:Ltb/B;

    const/4 v3, 0x0

    if-eqz v1, :cond_38

    new-instance v4, Lob/T0;

    invoke-direct {v4, v3, v3, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v4}, Lob/l;->a(Lob/k;)V

    :cond_38
    iget-object v1, p0, Lzb/c;->g:Lhc/V;

    if-eqz v1, :cond_44

    new-instance v4, Lob/T0;

    invoke-direct {v4, v3, v2, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v4}, Lob/l;->a(Lob/k;)V

    :cond_44
    iget-object v1, p0, Lzb/c;->h:Lob/M;

    if-eqz v1, :cond_51

    new-instance v2, Lob/T0;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    :cond_51
    iget-object v1, p0, Lzb/c;->i:Lob/K;

    if-eqz v1, :cond_5e

    new-instance v2, Lob/T0;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    :cond_5e
    iget-object v1, p0, Lzb/c;->j:Lhc/z;

    if-eqz v1, :cond_65

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_65
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    invoke-static {v1}, Lzb/b;->Z(Ljava/lang/Object;)Lzb/b;

    move-result-object v0

    return-object v0
.end method

.method public b([Lzb/n;)V
    .registers 3

    new-instance v0, Lob/P0;

    invoke-direct {v0, p1}, Lob/P0;-><init>([Lob/k;)V

    iput-object v0, p0, Lzb/c;->i:Lob/K;

    return-void
.end method

.method public c(Lzb/g;)V
    .registers 2

    iput-object p1, p0, Lzb/c;->b:Lzb/g;

    return-void
.end method

.method public d(Ltb/B;)V
    .registers 2

    iput-object p1, p0, Lzb/c;->f:Ltb/B;

    return-void
.end method

.method public e(Lhc/z;)V
    .registers 2

    iput-object p1, p0, Lzb/c;->j:Lhc/z;

    return-void
.end method

.method public f(Lhc/t;)V
    .registers 2

    iput-object p1, p0, Lzb/c;->c:Lhc/t;

    return-void
.end method

.method public g(Lhc/V;)V
    .registers 2

    iput-object p1, p0, Lzb/c;->g:Lhc/V;

    return-void
.end method

.method public h(Lob/M;)V
    .registers 2

    iput-object p1, p0, Lzb/c;->h:Lob/M;

    return-void
.end method

.method public i(Lzb/j;)V
    .registers 2

    iput-object p1, p0, Lzb/c;->e:Lzb/j;

    return-void
.end method

.method public j(Lob/x;)V
    .registers 2

    iput-object p1, p0, Lzb/c;->d:Lob/x;

    return-void
.end method

.method public k(I)V
    .registers 2

    iput p1, p0, Lzb/c;->a:I

    return-void
.end method
