###### Class wb.h (wb.h)
.class public Lwb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lob/x;

.field public b:Lob/x;

.field public c:Lhc/b;

.field public d:Lfc/d;

.field public e:Lwb/n;

.field public f:Lfc/d;

.field public g:Lhc/f0;

.field public h:Lob/A0;

.field public i:Lob/A0;

.field public j:Lhc/z;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lob/l;IZLob/k;)V
    .registers 6

    if-eqz p4, :cond_a

    new-instance v0, Lob/T0;

    invoke-direct {v0, p3, p2, p4}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {p1, v0}, Lob/l;->a(Lob/k;)V

    :cond_a
    return-void
.end method

.method public b()Lwb/g;
    .registers 6

    new-instance v0, Lob/l;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lwb/h;->a:Lob/x;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v2, v1}, Lwb/h;->a(Lob/l;IZLob/k;)V

    iget-object v1, p0, Lwb/h;->b:Lob/x;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3, v2, v1}, Lwb/h;->a(Lob/l;IZLob/k;)V

    const/4 v1, 0x2

    iget-object v4, p0, Lwb/h;->c:Lhc/b;

    invoke-virtual {p0, v0, v1, v2, v4}, Lwb/h;->a(Lob/l;IZLob/k;)V

    const/4 v1, 0x3

    iget-object v4, p0, Lwb/h;->d:Lfc/d;

    invoke-virtual {p0, v0, v1, v3, v4}, Lwb/h;->a(Lob/l;IZLob/k;)V

    const/4 v1, 0x4

    iget-object v4, p0, Lwb/h;->e:Lwb/n;

    invoke-virtual {p0, v0, v1, v2, v4}, Lwb/h;->a(Lob/l;IZLob/k;)V

    const/4 v1, 0x5

    iget-object v4, p0, Lwb/h;->f:Lfc/d;

    invoke-virtual {p0, v0, v1, v3, v4}, Lwb/h;->a(Lob/l;IZLob/k;)V

    const/4 v1, 0x6

    iget-object v3, p0, Lwb/h;->g:Lhc/f0;

    invoke-virtual {p0, v0, v1, v2, v3}, Lwb/h;->a(Lob/l;IZLob/k;)V

    const/4 v1, 0x7

    iget-object v3, p0, Lwb/h;->h:Lob/A0;

    invoke-virtual {p0, v0, v1, v2, v3}, Lwb/h;->a(Lob/l;IZLob/k;)V

    const/16 v1, 0x8

    iget-object v3, p0, Lwb/h;->i:Lob/A0;

    invoke-virtual {p0, v0, v1, v2, v3}, Lwb/h;->a(Lob/l;IZLob/k;)V

    const/16 v1, 0x9

    iget-object v3, p0, Lwb/h;->j:Lhc/z;

    invoke-virtual {p0, v0, v1, v2, v3}, Lwb/h;->a(Lob/l;IZLob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    invoke-static {v1}, Lwb/g;->W(Ljava/lang/Object;)Lwb/g;

    move-result-object v0

    return-object v0
.end method

.method public c(Lhc/z;)Lwb/h;
    .registers 2

    iput-object p1, p0, Lwb/h;->j:Lhc/z;

    return-object p0
.end method

.method public d(Lhc/x0;)Lwb/h;
    .registers 2

    invoke-static {p1}, Lhc/z;->d0(Ljava/lang/Object;)Lhc/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwb/h;->c(Lhc/z;)Lwb/h;

    move-result-object p1

    return-object p1
.end method

.method public e(Lfc/d;)Lwb/h;
    .registers 2

    iput-object p1, p0, Lwb/h;->d:Lfc/d;

    return-object p0
.end method

.method public f(Lob/A0;)Lwb/h;
    .registers 2

    iput-object p1, p0, Lwb/h;->h:Lob/A0;

    return-object p0
.end method

.method public g(Lhc/f0;)Lwb/h;
    .registers 2

    iput-object p1, p0, Lwb/h;->g:Lhc/f0;

    return-object p0
.end method

.method public h(Lob/x;)Lwb/h;
    .registers 2

    iput-object p1, p0, Lwb/h;->b:Lob/x;

    return-object p0
.end method

.method public i(Lhc/b;)Lwb/h;
    .registers 2

    iput-object p1, p0, Lwb/h;->c:Lhc/b;

    return-object p0
.end method

.method public j(Lfc/d;)Lwb/h;
    .registers 2

    iput-object p1, p0, Lwb/h;->f:Lfc/d;

    return-object p0
.end method

.method public k(Lob/A0;)Lwb/h;
    .registers 2

    iput-object p1, p0, Lwb/h;->i:Lob/A0;

    return-object p0
.end method

.method public l(Lwb/n;)Lwb/h;
    .registers 2

    iput-object p1, p0, Lwb/h;->e:Lwb/n;

    return-object p0
.end method

.method public m(I)Lwb/h;
    .registers 5

    new-instance v0, Lob/x;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    iput-object v0, p0, Lwb/h;->a:Lob/x;

    return-object p0
.end method
