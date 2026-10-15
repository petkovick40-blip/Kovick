###### Class Ra.d (Ra.d)
.class public final LRa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/s;


# instance fields
.field public final X:LRa/s;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final Y:J


# direct methods
.method public constructor <init>(LRa/s;J)V
    .registers 5

    const-string v0, "mark"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRa/d;->X:LRa/s;

    iput-wide p2, p0, LRa/d;->Y:J

    return-void
.end method

.method public synthetic constructor <init>(LRa/s;JLBa/w;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LRa/d;-><init>(LRa/s;J)V

    return-void
.end method


# virtual methods
.method public a(J)LRa/s;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    invoke-static {p0, p1, p2}, LRa/s$a;->c(LRa/s;J)LRa/s;

    move-result-object p1

    return-object p1
.end method

.method public final b()J
    .registers 3

    iget-wide v0, p0, LRa/d;->Y:J

    return-wide v0
.end method

.method public final c()LRa/s;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LRa/d;->X:LRa/s;

    return-object v0
.end method

.method public e(J)LRa/s;
    .registers 7
    .annotation build LCf/l;
    .end annotation

    new-instance v0, LRa/d;

    iget-object v1, p0, LRa/d;->X:LRa/s;

    iget-wide v2, p0, LRa/d;->Y:J

    invoke-static {v2, v3, p1, p2}, LRa/f;->d0(JJ)J

    move-result-wide p1

    invoke-direct {v0, v1, p1, p2}, LRa/d;-><init>(LRa/s;J)V

    return-object v0
.end method

.method public g()Z
    .registers 2

    invoke-static {p0}, LRa/s$a;->b(LRa/s;)Z

    move-result v0

    return v0
.end method

.method public h()J
    .registers 5

    iget-object v0, p0, LRa/d;->X:LRa/s;

    invoke-interface {v0}, LRa/s;->h()J

    move-result-wide v0

    iget-wide v2, p0, LRa/d;->Y:J

    invoke-static {v0, v1, v2, v3}, LRa/f;->b0(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Z
    .registers 2

    invoke-static {p0}, LRa/s$a;->a(LRa/s;)Z

    move-result v0

    return v0
.end method
