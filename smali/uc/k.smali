###### Class uc.C4252k (uc.k)
.class public Luc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LVb/i;


# direct methods
.method public constructor <init>(LVb/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/k;->a:LVb/i;

    return-void
.end method


# virtual methods
.method public a()Luc/c;
    .registers 3

    new-instance v0, Luc/c;

    iget-object v1, p0, Luc/k;->a:LVb/i;

    invoke-virtual {v1}, LVb/i;->X()LVb/b;

    move-result-object v1

    invoke-direct {v0, v1}, Luc/c;-><init>(LVb/b;)V

    return-object v0
.end method

.method public b()Lhc/z;
    .registers 2

    iget-object v0, p0, Luc/k;->a:LVb/i;

    invoke-virtual {v0}, LVb/i;->Y()Lhc/z;

    move-result-object v0

    return-object v0
.end method
