###### Class Cc.i (Cc.i)
.class public LCc/i;
.super LCc/j;
.source "SourceFile"


# direct methods
.method public constructor <init>([C)V
    .registers 2

    invoke-direct {p0, p1}, LCc/j;-><init>([C)V

    return-void
.end method


# virtual methods
.method public d(Lhc/b;Lhc/b;[B[B)LBc/H0;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, LCc/j;->g(Lhc/b;Lhc/b;[B[B)LYc/o0;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, LCc/p;->a(ZLEc/k;Lhc/b;)Ljava/lang/Object;

    move-result-object p1

    new-instance p3, LBc/H0;

    new-instance p4, LCc/i$a;

    invoke-direct {p4, p0, p2, p1}, LCc/i$a;-><init>(LCc/i;Lhc/b;Ljava/lang/Object;)V

    invoke-direct {p3, p4}, LBc/H0;-><init>(LCe/s;)V

    return-object p3
.end method

###### Class Cc.i.a (Cc.i$a)
.class public LCc/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCc/i;->d(Lhc/b;Lhc/b;[B[B)LBc/H0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhc/b;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LCc/i;


# direct methods
.method public constructor <init>(LCc/i;Lhc/b;Ljava/lang/Object;)V
    .registers 4

    iput-object p1, p0, LCc/i$a;->c:LCc/i;

    iput-object p2, p0, LCc/i$a;->a:Lhc/b;

    iput-object p3, p0, LCc/i$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lhc/b;
    .registers 2

    iget-object v0, p0, LCc/i$a;->a:Lhc/b;

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 4

    iget-object v0, p0, LCc/i$a;->b:Ljava/lang/Object;

    instance-of v0, v0, LEc/h;

    if-eqz v0, :cond_10

    new-instance v0, LRc/b;

    iget-object v1, p0, LCc/i$a;->b:Ljava/lang/Object;

    check-cast v1, LEc/h;

    invoke-direct {v0, p1, v1}, LRc/b;-><init>(Ljava/io/InputStream;LEc/h;)V

    return-object v0

    :cond_10
    new-instance v0, LRc/b;

    iget-object v1, p0, LCc/i$a;->b:Ljava/lang/Object;

    check-cast v1, LEc/T;

    invoke-direct {v0, p1, v1}, LRc/b;-><init>(Ljava/io/InputStream;LEc/T;)V

    return-object v0
.end method
