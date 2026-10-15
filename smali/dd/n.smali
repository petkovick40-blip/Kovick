###### Class dd.n (dd.n)
.class public abstract Ldd/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lob/C;


# direct methods
.method public constructor <init>(Lob/C;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/n;->a:Lob/C;

    return-void
.end method


# virtual methods
.method public a()Lob/C;
    .registers 2

    iget-object v0, p0, Ldd/n;->a:Lob/C;

    return-object v0
.end method
