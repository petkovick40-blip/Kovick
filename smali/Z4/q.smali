###### Class Z4.C1601q (Z4.q)
.class public final LZ4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/h;


# instance fields
.field public final synthetic a:LZ4/i;


# direct methods
.method public constructor <init>(LZ4/x;LZ4/i;)V
    .registers 3

    iput-object p2, p0, LZ4/q;->a:LZ4/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LZ4/q;->a:LZ4/i;

    invoke-interface {p1}, LZ4/i;->a()V

    return-void
.end method
