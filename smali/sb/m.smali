###### Class sb.C3911m (sb.m)
.class public Lsb/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsb/i;

.field public final b:Lob/K;

.field public c:Lob/X;

.field public d:Lsb/A;


# direct methods
.method public constructor <init>(Lsb/i;Lsb/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/m;->a:Lsb/i;

    new-instance p1, Lob/P0;

    invoke-direct {p1, p2}, Lob/P0;-><init>(Lob/k;)V

    iput-object p1, p0, Lsb/m;->b:Lob/K;

    return-void
.end method

.method public constructor <init>(Lsb/i;[Lsb/a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/m;->a:Lsb/i;

    new-instance p1, Lob/P0;

    invoke-direct {p1, p2}, Lob/P0;-><init>([Lob/k;)V

    iput-object p1, p0, Lsb/m;->b:Lob/K;

    return-void
.end method


# virtual methods
.method public a()Lsb/l;
    .registers 6

    new-instance v0, Lsb/l;

    iget-object v1, p0, Lsb/m;->a:Lsb/i;

    iget-object v2, p0, Lsb/m;->b:Lob/K;

    iget-object v3, p0, Lsb/m;->c:Lob/X;

    iget-object v4, p0, Lsb/m;->d:Lsb/A;

    invoke-direct {v0, v1, v2, v3, v4}, Lsb/l;-><init>(Lsb/i;Lob/K;Lob/X;Lsb/A;)V

    return-object v0
.end method

.method public b(Lsb/e;)Lsb/m;
    .registers 4

    new-instance v0, Lsb/A;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lsb/A;-><init>(Lsb/e;Lsb/D;Lsb/s;)V

    iput-object v0, p0, Lsb/m;->d:Lsb/A;

    return-object p0
.end method

.method public c(Lsb/s;)Lsb/m;
    .registers 4

    new-instance v0, Lsb/A;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Lsb/A;-><init>(Lsb/e;Lsb/D;Lsb/s;)V

    iput-object v0, p0, Lsb/m;->d:Lsb/A;

    return-object p0
.end method

.method public d(Lsb/D;)Lsb/m;
    .registers 4

    new-instance v0, Lsb/A;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, v1}, Lsb/A;-><init>(Lsb/e;Lsb/D;Lsb/s;)V

    iput-object v0, p0, Lsb/m;->d:Lsb/A;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lsb/m;
    .registers 3

    new-instance v0, Lob/V0;

    invoke-direct {v0, p1}, Lob/X;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsb/m;->c:Lob/X;

    return-object p0
.end method
