###### Class ze.i (ze.i)
.class public Lze/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhc/f0;

.field public final b:LXb/v;


# direct methods
.method public constructor <init>(Lhc/f0;LXb/v;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/i;->a:Lhc/f0;

    iput-object p2, p0, Lze/i;->b:LXb/v;

    return-void
.end method


# virtual methods
.method public a()LXb/v;
    .registers 2

    iget-object v0, p0, Lze/i;->b:LXb/v;

    return-object v0
.end method

.method public b()Lhc/f0;
    .registers 2

    iget-object v0, p0, Lze/i;->a:Lhc/f0;

    return-object v0
.end method
