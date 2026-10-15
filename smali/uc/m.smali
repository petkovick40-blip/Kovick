###### Class uc.C4254m (uc.m)
.class public Luc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lhc/b;


# instance fields
.field public a:LVb/j;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lhc/b;

    sget-object v1, LWb/b;->i:Lob/C;

    sget-object v2, Lob/J0;->Y:Lob/J0;

    invoke-direct {v0, v1, v2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    sput-object v0, Luc/m;->b:Lhc/b;

    return-void
.end method

.method public constructor <init>(LVb/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/m;->a:LVb/j;

    return-void
.end method

.method public constructor <init>(Lfc/d;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LVb/j;

    invoke-direct {v0, p1}, LVb/j;-><init>(Lfc/d;)V

    iput-object v0, p0, Luc/m;->a:LVb/j;

    return-void
.end method

.method public constructor <init>(Lhc/f0;LCe/o;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luc/e;
        }
    .end annotation

    const-string v0, "only SHA-1 can be used with RespID - found: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_5
    invoke-interface {p2}, LCe/o;->a()Lhc/b;

    move-result-object v1

    sget-object v2, Luc/m;->b:Lhc/b;

    invoke-virtual {v1, v2}, Lob/A;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {p2}, LCe/o;->b()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p1}, Lhc/f0;->a0()Lob/g;

    move-result-object p1

    invoke-virtual {p1}, Lob/g;->f0()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    new-instance p1, LVb/j;

    new-instance v0, Lob/L0;

    invoke-interface {p2}, LCe/o;->c()[B

    move-result-object p2

    .line 3
    invoke-direct {v0, p2}, Lob/D;-><init>([B)V

    .line 4
    invoke-direct {p1, v0}, LVb/j;-><init>(Lob/D;)V

    iput-object p1, p0, Luc/m;->a:LVb/j;

    return-void

    :catch_34
    move-exception p1

    goto :goto_50

    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, LCe/o;->a()Lhc/b;

    move-result-object p2

    invoke-virtual {p2}, Lhc/b;->V()Lob/C;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_50} :catch_34

    :goto_50
    new-instance p2, Luc/e;

    const-string v0, "problem creating ID: "

    .line 5
    invoke-static {v0, p1}, LF7/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p2, v0, p1}, Luc/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public a()LVb/j;
    .registers 2

    iget-object v0, p0, Luc/m;->a:LVb/j;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Luc/m;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Luc/m;

    iget-object v0, p0, Luc/m;->a:LVb/j;

    iget-object p1, p1, Luc/m;->a:LVb/j;

    invoke-virtual {v0, p1}, Lob/A;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Luc/m;->a:LVb/j;

    invoke-virtual {v0}, Lob/A;->hashCode()I

    move-result v0

    return v0
.end method
