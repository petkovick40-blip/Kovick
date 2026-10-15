###### Class he.s (he.s)
.class public Lhe/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/k;


# instance fields
.field public final a:Lhe/f;


# direct methods
.method public constructor <init>(Lhe/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/s;->a:Lhe/f;

    return-void
.end method


# virtual methods
.method public a(Lhe/i;)Lhe/i;
    .registers 3

    iget-object v0, p0, Lhe/s;->a:Lhe/f;

    invoke-virtual {p1, v0}, Lhe/i;->G(Lhe/f;)Lhe/i;

    move-result-object p1

    return-object p1
.end method
