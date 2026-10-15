###### Class sb.C3902d (sb.d)
.class public Lsb/d;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lob/j;


# instance fields
.field public final X:Lsb/a;

.field public final Y:Lsb/c;


# direct methods
.method public constructor <init>(Lsb/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsb/d;->X:Lsb/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lsb/d;->Y:Lsb/c;

    return-void
.end method

.method public constructor <init>(Lsb/c;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lsb/d;->X:Lsb/a;

    iput-object p1, p0, Lsb/d;->Y:Lsb/c;

    return-void
.end method

.method public static X(Ljava/lang/Object;)Lsb/d;
    .registers 3

    instance-of v0, p0, Lsb/d;

    if-eqz v0, :cond_7

    check-cast p0, Lsb/d;

    return-object p0

    :cond_7
    if-eqz p0, :cond_53

    instance-of v0, p0, Lob/k;

    if-eqz v0, :cond_30

    move-object v0, p0

    check-cast v0, Lob/k;

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    instance-of v1, v0, Lob/x;

    if-eqz v1, :cond_22

    new-instance p0, Lsb/d;

    invoke-static {v0}, Lsb/a;->X(Ljava/lang/Object;)Lsb/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lsb/d;-><init>(Lsb/a;)V

    return-object p0

    :cond_22
    instance-of v1, v0, Lob/K;

    if-eqz v1, :cond_30

    new-instance p0, Lsb/d;

    invoke-static {v0}, Lsb/c;->W(Ljava/lang/Object;)Lsb/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lsb/d;-><init>(Lsb/c;)V

    return-object p0

    :cond_30
    instance-of v0, p0, [B

    if-eqz v0, :cond_47

    :try_start_34
    check-cast p0, [B

    invoke-static {p0}, Lob/H;->b0([B)Lob/H;

    move-result-object p0

    invoke-static {p0}, Lsb/d;->X(Ljava/lang/Object;)Lsb/d;

    move-result-object p0
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_3e} :catch_3f

    return-object p0

    :catch_3f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown encoding in getInstance()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in getInstance(): "

    invoke-static {p0, v1}, Lob/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lsb/a;
    .registers 2

    iget-object v0, p0, Lsb/d;->X:Lsb/a;

    return-object v0
.end method

.method public W()Lsb/c;
    .registers 2

    iget-object v0, p0, Lsb/d;->Y:Lsb/c;

    return-object v0
.end method

.method public Y()Z
    .registers 2

    iget-object v0, p0, Lsb/d;->X:Lsb/a;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, Lsb/d;->X:Lsb/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lsb/a;->i()Lob/H;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Lsb/d;->Y:Lsb/c;

    invoke-virtual {v0}, Lsb/c;->i()Lob/H;

    move-result-object v0

    return-object v0
.end method
