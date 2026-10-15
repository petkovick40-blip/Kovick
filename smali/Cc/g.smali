###### Class Cc.g (Cc.g)
.class public abstract LCc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBc/n0;


# instance fields
.field public c:LYc/c;


# direct methods
.method public constructor <init>(LYc/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCc/g;->c:LYc/c;

    return-void
.end method


# virtual methods
.method public g(Lhc/b;Lhc/b;[B)LEc/k;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    new-instance v0, LDe/p;

    iget-object v1, p0, LCc/g;->c:LYc/c;

    invoke-direct {v0, p1, v1}, LDe/d;-><init>(Lhc/b;LYc/c;)V

    :try_start_7
    invoke-virtual {v0, p2, p3}, LDe/d;->b(Lhc/b;[B)LCe/q;

    move-result-object p1

    invoke-static {p1}, LCc/o;->a(LCe/q;)LEc/k;

    move-result-object p1
    :try_end_f
    .catch LCe/C; {:try_start_7 .. :try_end_f} :catch_10

    return-object p1

    :catch_10
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
