###### Class Ce.q (Ce.q)
.class public LCe/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhc/b;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhc/b;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCe/q;->a:Lhc/b;

    iput-object p2, p0, LCe/q;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhc/b;[B)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCe/q;->a:Lhc/b;

    iput-object p2, p0, LCe/q;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LCe/q;->a:Lhc/b;

    iput-object p1, p0, LCe/q;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lhc/b;
    .registers 2

    iget-object v0, p0, LCe/q;->a:Lhc/b;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, LCe/q;->b:Ljava/lang/Object;

    return-object v0
.end method
