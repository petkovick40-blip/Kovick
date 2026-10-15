###### Class fe.C2643g (fe.g)
.class public Lfe/g;
.super Lfe/a;
.source "SourceFile"


# instance fields
.field public Y:Lhe/i;


# direct methods
.method public constructor <init>(Lhe/i;Lfe/e;)V
    .registers 3

    invoke-direct {p0, p2}, Lfe/a;-><init>(Lfe/e;)V

    invoke-virtual {p1}, Lhe/i;->i()Lhe/e;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Lhe/i;->B()Lhe/i;

    move-result-object p1

    :cond_d
    iput-object p1, p0, Lfe/g;->Y:Lhe/i;

    return-void
.end method


# virtual methods
.method public b()Lhe/i;
    .registers 2

    iget-object v0, p0, Lfe/g;->Y:Lhe/i;

    return-object v0
.end method
