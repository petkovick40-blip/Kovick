###### Class x4.C4421g0 (x4.g0)
.class public final Lx4/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/y$a;


# instance fields
.field public final synthetic a:Lt4/u;


# direct methods
.method public constructor <init>(Lt4/u;)V
    .registers 2

    iput-object p1, p0, Lx4/g0;->a:Lt4/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lt4/v;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lx4/g0;->a:Lt4/u;

    invoke-virtual {v0, p1}, Lt4/u;->s(Lt4/v;)V

    iget-object p1, p0, Lx4/g0;->a:Lt4/u;

    return-object p1
.end method
