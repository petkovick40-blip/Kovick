###### Class Cc.e (Cc.e)
.class public abstract LCc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBc/f0;


# instance fields
.field public c:LCe/L;


# direct methods
.method public constructor <init>(LDe/u;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCc/e;->c:LCe/L;

    return-void
.end method


# virtual methods
.method public g(Lhc/b;Lhc/b;[B)LEc/k;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, LCc/e;->c:LCe/L;

    invoke-interface {p1, p2, p3}, LCe/w;->b(Lhc/b;[B)LCe/q;

    move-result-object p1

    invoke-static {p1}, LCc/o;->a(LCe/q;)LEc/k;

    move-result-object p1
    :try_end_a
    .catch LCe/C; {:try_start_0 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
    move-exception p1

    new-instance p2, LBc/D;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "exception unwrapping key: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method
