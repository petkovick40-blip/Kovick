###### Class Q4.x (Q4.x)
.class public abstract LQ4/x;
.super LQ4/v;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "CharMatcher.none()"

    iput-object p1, p0, LQ4/x;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LQ4/x;->a:Ljava/lang/String;

    return-object v0
.end method
