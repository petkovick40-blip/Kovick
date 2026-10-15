###### Class Cc.d (Cc.d)
.class public LCc/d;
.super LCc/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(LDe/u;)V
    .registers 2

    invoke-direct {p0, p1}, LCc/e;-><init>(LDe/u;)V

    return-void
.end method


# virtual methods
.method public a(Lhc/b;Lhc/b;[B)LBc/H0;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, LCc/e;->g(Lhc/b;Lhc/b;[B)LEc/k;

    move-result-object p1

    check-cast p1, LYc/o0;

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, LCc/p;->a(ZLEc/k;Lhc/b;)Ljava/lang/Object;

    move-result-object p1

    new-instance p3, LBc/H0;

    new-instance v0, LCc/d$a;

    invoke-direct {v0, p0, p2, p1}, LCc/d$a;-><init>(LCc/d;Lhc/b;Ljava/lang/Object;)V

    invoke-direct {p3, v0}, LBc/H0;-><init>(LCe/s;)V

    return-object p3
.end method

###### Class Cc.d.a (Cc.d$a)
.class public LCc/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCc/d;->a(Lhc/b;Lhc/b;[B)LBc/H0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhc/b;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LCc/d;


# direct methods
.method public constructor <init>(LCc/d;Lhc/b;Ljava/lang/Object;)V
    .registers 4

    iput-object p1, p0, LCc/d$a;->c:LCc/d;

    iput-object p2, p0, LCc/d$a;->a:Lhc/b;

    iput-object p3, p0, LCc/d$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lhc/b;
    .registers 2

    iget-object v0, p0, LCc/d$a;->a:Lhc/b;

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 4

    iget-object v0, p0, LCc/d$a;->b:Ljava/lang/Object;

    instance-of v0, v0, LEc/h;

    if-eqz v0, :cond_10

    new-instance v0, LRc/b;

    iget-object v1, p0, LCc/d$a;->b:Ljava/lang/Object;

    check-cast v1, LEc/h;

    invoke-direct {v0, p1, v1}, LRc/b;-><init>(Ljava/io/InputStream;LEc/h;)V

    return-object v0

    :cond_10
    new-instance v0, LRc/b;

    iget-object v1, p0, LCc/d$a;->b:Ljava/lang/Object;

    check-cast v1, LEc/T;

    invoke-direct {v0, p1, v1}, LRc/b;-><init>(Ljava/io/InputStream;LEc/T;)V

    return-object v0
.end method
