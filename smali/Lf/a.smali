###### Class Lf.a (Lf.a)
.class public final synthetic LLf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LLf/i$d;


# direct methods
.method public synthetic constructor <init>(LLf/i$d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLf/a;->X:LLf/i$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, LLf/a;->X:LLf/i$d;

    invoke-interface {v0}, LLf/i$d;->a()V

    return-void
.end method
