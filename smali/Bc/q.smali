###### Class Bc.C0859q (Bc.q)
.class public LBc/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBc/q$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "1.2.840.113549.1.9.16.3.8"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;LCe/F;)Ljava/io/OutputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lub/l;->X5:Lob/C;

    invoke-virtual {p0, v0, p1, p2}, LBc/q;->b(Lob/C;Ljava/io/OutputStream;LCe/F;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public b(Lob/C;Ljava/io/OutputStream;LCe/F;)Ljava/io/OutputStream;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v3, Lob/p0;

    invoke-direct {v3, p2}, Lob/p0;-><init>(Ljava/io/OutputStream;)V

    sget-object p2, Lub/l;->e6:Lob/C;

    invoke-virtual {v3, p2}, Lob/p0;->f(Lob/H;)V

    new-instance v4, Lob/p0;

    iget-object p2, v3, Lob/t;->a:Ljava/io/OutputStream;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v4, p2, v0, v1}, Lob/p0;-><init>(Ljava/io/OutputStream;IZ)V

    new-instance p2, Lob/x;

    const-wide/16 v5, 0x0

    invoke-direct {p2, v5, v6}, Lob/x;-><init>(J)V

    invoke-virtual {v4, p2}, Lob/p0;->f(Lob/H;)V

    invoke-interface {p3}, LCe/F;->a()Lhc/b;

    move-result-object p2

    invoke-virtual {v4, p2}, Lob/p0;->e(Lob/k;)V

    new-instance v5, Lob/p0;

    iget-object p2, v4, Lob/t;->a:Ljava/io/OutputStream;

    invoke-direct {v5, p2}, Lob/p0;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v5, p1}, Lob/p0;->f(Lob/H;)V

    iget-object p1, v5, Lob/t;->a:Ljava/io/OutputStream;

    iget p2, p0, LBc/q;->a:I

    invoke-static {p1, v0, v1, p2}, LBc/Z;->e(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;

    move-result-object p1

    new-instance p2, LBc/q$a;

    invoke-interface {p3, p1}, LCe/F;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v2

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LBc/q$a;-><init>(LBc/q;Ljava/io/OutputStream;Lob/p0;Lob/p0;Lob/p0;)V

    return-object p2
.end method

.method public c(I)V
    .registers 2

    iput p1, p0, LBc/q;->a:I

    return-void
.end method

###### Class Bc.C0859q.a (Bc.q$a)
.class public LBc/q$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBc/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public V1:Lob/p0;

.field public X:Ljava/io/OutputStream;

.field public Y:Lob/p0;

.field public Z:Lob/p0;

.field public final synthetic q6:LBc/q;


# direct methods
.method public constructor <init>(LBc/q;Ljava/io/OutputStream;Lob/p0;Lob/p0;Lob/p0;)V
    .registers 6

    iput-object p1, p0, LBc/q$a;->q6:LBc/q;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, LBc/q$a;->X:Ljava/io/OutputStream;

    iput-object p3, p0, LBc/q$a;->Y:Lob/p0;

    iput-object p4, p0, LBc/q$a;->Z:Lob/p0;

    iput-object p5, p0, LBc/q$a;->V1:Lob/p0;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LBc/q$a;->X:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, LBc/q$a;->V1:Lob/p0;

    invoke-virtual {v0}, Lob/p0;->g()V

    iget-object v0, p0, LBc/q$a;->Z:Lob/p0;

    invoke-virtual {v0}, Lob/p0;->g()V

    iget-object v0, p0, LBc/q$a;->Y:Lob/p0;

    invoke-virtual {v0}, Lob/p0;->g()V

    return-void
.end method

.method public write(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LBc/q$a;->X:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, LBc/q$a;->X:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, LBc/q$a;->X:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
