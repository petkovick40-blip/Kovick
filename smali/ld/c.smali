###### Class ld.C3201c (ld.c)
.class public Lld/c;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public X:Lld/a;

.field public Y:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lld/a;)V
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Lld/g;->n(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lld/c;->X:Lld/a;

    return-void
.end method

.method public constructor <init>(Lld/a;Ljava/lang/Throwable;)V
    .registers 4

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Lld/g;->n(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lld/c;->X:Lld/a;

    iput-object p2, p0, Lld/c;->Y:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()Lld/a;
    .registers 2

    iget-object v0, p0, Lld/c;->X:Lld/a;

    return-object v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .registers 2

    iget-object v0, p0, Lld/c;->Y:Ljava/lang/Throwable;

    return-object v0
.end method
