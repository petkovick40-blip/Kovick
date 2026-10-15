###### Class tf.a (tf.a)
.class public Ltf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf/a$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "1.3.6.1.4.1.8005.100.100.4"


# instance fields
.field public a:Llc/g;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>(Llc/g;)V
    .registers 12

    const-string v0, "/"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ltf/a;->d:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ltf/a;->e:Ljava/util/List;

    if-eqz p1, :cond_10d

    iput-object p1, p0, Ltf/a;->a:Llc/g;

    new-instance v1, Lob/C;

    const-string v2, "1.3.6.1.4.1.8005.100.100.4"

    invoke-direct {v1, v2}, Lob/C;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Llc/g;->b(Lob/C;)[Lhc/e;

    move-result-object v1

    if-nez v1, :cond_25

    return-void

    :cond_25
    const/4 v2, 0x0

    move v3, v2

    :goto_27
    :try_start_27
    array-length v4, v1

    if-eq v3, v4, :cond_f3

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lhc/e;->X()[Lob/k;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-static {v4}, Lhc/H;->V(Ljava/lang/Object;)Lhc/H;

    move-result-object v4

    invoke-virtual {v4}, Lhc/H;->W()Lhc/D;

    move-result-object v5

    invoke-virtual {v5}, Lhc/D;->Z()[Lhc/C;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lhc/C;->Y()Lob/k;

    move-result-object v5

    check-cast v5, Lob/v;

    iget-object v5, v5, Lob/v;->X:[B

    invoke-static {v5}, Lof/y;->c([B)Ljava/lang/String;

    move-result-object v5

    const-string v6, "://"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_d7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    if-eq v6, v7, :cond_d7

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Ltf/a;->c:Ljava/lang/String;

    add-int/lit8 v6, v6, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Ltf/a;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lhc/H;->X()I

    move-result v6

    if-ne v6, v8, :cond_c0

    invoke-virtual {v4}, Lhc/H;->Y()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lob/D;

    move v5, v2

    :goto_77
    array-length v6, v4

    if-eq v5, v6, :cond_bc

    new-instance v6, Ljava/lang/String;

    aget-object v7, v4, v5

    invoke-virtual {v7}, Lob/D;->h0()[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    new-instance v7, Ltf/a$a;

    invoke-direct {v7, p0, v6}, Ltf/a$a;-><init>(Ltf/a;Ljava/lang/String;)V

    iget-object v8, p0, Ltf/a;->d:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Ltf/a;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b9

    iget-object v8, p0, Ltf/a;->d:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Ltf/a;->e:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b9

    :catch_b7
    move-exception p1

    goto :goto_10c

    :cond_b9
    :goto_b9
    add-int/lit8 v5, v5, 0x1

    goto :goto_77

    :cond_bc
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_27

    :cond_c0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VOMS attribute values are not encoded as octet strings, policyAuthority = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad encoding of VOMS policyAuthority : ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_f3} :catch_b7
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_f3} :catch_f4

    :cond_f3
    return-void

    :catch_f4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Badly encoded VOMS extension in AC issued by "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Llc/g;->h()Llc/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_10c
    throw p1

    :cond_10d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "VOMSAttribute: AttributeCertificate is NULL"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Llc/g;
    .registers 2

    iget-object v0, p0, Ltf/a;->a:Llc/g;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Ltf/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ltf/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Ltf/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ltf/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VO      :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltf/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nHostPort:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltf/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nFQANs   :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltf/a;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class tf.a.C0725a (tf.a$a)
.class public Ltf/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final synthetic e:Ltf/a;


# direct methods
.method public constructor <init>(Ltf/a;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ltf/a$a;->e:Ltf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltf/a$a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltf/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 2
    iput-object p1, p0, Ltf/a$a;->e:Ltf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltf/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Ltf/a$a;->c:Ljava/lang/String;

    iput-object p4, p0, Ltf/a$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ltf/a$a;->b:Ljava/lang/String;

    if-nez v0, :cond_b

    iget-object v0, p0, Ltf/a$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ltf/a$a;->e()V

    :cond_b
    iget-object v0, p0, Ltf/a$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Ltf/a$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltf/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltf/a$a;->c:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object v1, v2

    :goto_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltf/a$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_33

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/Capability="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ltf/a$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltf/a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ltf/a$a;->b:Ljava/lang/String;

    if-nez v0, :cond_b

    iget-object v0, p0, Ltf/a$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ltf/a$a;->e()V

    :cond_b
    iget-object v0, p0, Ltf/a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ltf/a$a;->b:Ljava/lang/String;

    if-nez v0, :cond_b

    iget-object v0, p0, Ltf/a$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ltf/a$a;->e()V

    :cond_b
    iget-object v0, p0, Ltf/a$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .registers 5

    iget-object v0, p0, Ltf/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltf/a$a;->a:Ljava/lang/String;

    const-string v1, "/Role="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_10

    return-void

    :cond_10
    iget-object v1, p0, Ltf/a$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltf/a$a;->b:Ljava/lang/String;

    iget-object v1, p0, Ltf/a$a;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x6

    const-string v2, "/Capability="

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Ltf/a$a;->a:Ljava/lang/String;

    if-gez v1, :cond_2c

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_30

    :cond_2c
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_38

    move-object v0, v3

    :cond_38
    iput-object v0, p0, Ltf/a$a;->c:Ljava/lang/String;

    if-gez v1, :cond_3e

    move-object v0, v3

    goto :goto_46

    :cond_3e
    iget-object v0, p0, Ltf/a$a;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xc

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_46
    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4f

    goto :goto_50

    :cond_4f
    move-object v3, v0

    :cond_50
    :goto_50
    iput-object v3, p0, Ltf/a$a;->d:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Ltf/a$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
