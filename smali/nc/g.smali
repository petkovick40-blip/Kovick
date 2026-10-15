###### Class nc.C3311g (nc.g)
.class public Lnc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltb/y;


# direct methods
.method public constructor <init>(Ltb/y;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/g;->a:Ltb/y;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lnc/g;->d([B)Ltb/y;

    move-result-object p1

    invoke-direct {p0, p1}, Lnc/g;-><init>(Ltb/y;)V

    return-void
.end method

.method public static d([B)Ltb/y;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "malformed data: "

    :try_start_2
    invoke-static {p0}, Lob/H;->b0([B)Lob/H;

    move-result-object p0

    invoke-static {p0}, Ltb/y;->Z(Ljava/lang/Object;)Ltb/y;

    move-result-object p0
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_a} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    move-exception p0

    goto :goto_f

    :catch_d
    move-exception p0

    goto :goto_25

    :goto_f
    new-instance v1, Llc/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Llc/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_25
    new-instance v1, Llc/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Llc/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()Ltb/s;
    .registers 2

    iget-object v0, p0, Lnc/g;->a:Ltb/y;

    invoke-virtual {v0}, Ltb/y;->W()Ltb/s;

    move-result-object v0

    return-object v0
.end method

.method public b()Ltb/w;
    .registers 2

    iget-object v0, p0, Lnc/g;->a:Ltb/y;

    invoke-virtual {v0}, Ltb/y;->Y()Ltb/w;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lnc/g;->a:Ltb/y;

    invoke-virtual {v0}, Ltb/y;->Y()Ltb/w;

    move-result-object v0

    invoke-virtual {v0}, Ltb/w;->a0()Lhc/b;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public e()Ltb/y;
    .registers 2

    iget-object v0, p0, Lnc/g;->a:Ltb/y;

    return-object v0
.end method
