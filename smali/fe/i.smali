###### Class fe.C2645i (fe.i)
.class public Lfe/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field public X:Lfe/j;


# direct methods
.method public constructor <init>(Lfe/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/i;->X:Lfe/j;

    return-void
.end method


# virtual methods
.method public a()Lfe/j;
    .registers 2

    iget-object v0, p0, Lfe/i;->X:Lfe/j;

    return-object v0
.end method
