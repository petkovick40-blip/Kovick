###### Class uc.C4251j (uc.j)
.class public Luc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Llc/j;

.field public static b:Ljava/util/Set;

.field public static c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Llc/j;

    sput-object v0, Luc/j;->a:[Llc/j;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Luc/j;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Luc/j;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lob/s;)Ljava/util/Date;
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lob/s;->i0()Ljava/util/Date;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception processing GeneralizedTime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lhc/z;)Ljava/util/Set;
    .registers 2

    if-nez p0, :cond_5

    sget-object p0, Luc/j;->b:Ljava/util/Set;

    return-object p0

    :cond_5
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lhc/z;->W()[Lob/C;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lhc/z;)Ljava/util/List;
    .registers 1

    if-nez p0, :cond_5

    sget-object p0, Luc/j;->c:Ljava/util/List;

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lhc/z;->Z()[Lob/C;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lhc/z;)Ljava/util/Set;
    .registers 2

    if-nez p0, :cond_5

    sget-object p0, Luc/j;->b:Ljava/util/Set;

    return-object p0

    :cond_5
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lhc/z;->f0()[Lob/C;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
