###### Class Pe.d (Pe.d)
.class public LPe/d;
.super LYc/c;
.source "SourceFile"


# instance fields
.field public Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1}, LYc/c;-><init>(Z)V

    iput-object p2, p0, LPe/d;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LPe/d;->Y:Ljava/lang/String;

    return-object v0
.end method
