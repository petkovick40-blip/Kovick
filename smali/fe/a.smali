###### Class fe.C2637a (fe.a)
.class public Lfe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field public X:Lfe/e;


# direct methods
.method public constructor <init>(Lfe/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/a;->X:Lfe/e;

    return-void
.end method


# virtual methods
.method public a()Lfe/e;
    .registers 2

    iget-object v0, p0, Lfe/a;->X:Lfe/e;

    return-object v0
.end method
