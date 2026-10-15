###### Class vf.b (vf.b)
.class public Lvf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lob/H;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lob/H;->b0([B)Lob/H;

    move-result-object p0

    check-cast p0, Lob/D;

    invoke-virtual {p0}, Lob/D;->h0()[B

    move-result-object p0

    invoke-static {p0}, Lob/H;->b0([B)Lob/H;

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    if-nez p0, :cond_5

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_5
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lvf/b;->a([B)Lob/H;

    move-result-object p0

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-virtual {p0}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p0

    :goto_16
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_9e

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lhc/C;->W(Ljava/lang/Object;)Lhc/C;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lhc/C;->D()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lhc/C;->D()I

    move-result v3

    packed-switch v3, :pswitch_data_ae

    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad tag number: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lhc/C;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_56
    move-exception p0

    goto :goto_a3

    :pswitch_58
    invoke-virtual {v1}, Lhc/C;->Y()Lob/k;

    move-result-object v1

    invoke-static {v1}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object v1

    invoke-virtual {v1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v1

    :goto_64
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_99

    :pswitch_68
    invoke-virtual {v1}, Lhc/C;->Y()Lob/k;

    move-result-object v1

    invoke-static {v1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v1

    invoke-virtual {v1}, Lob/D;->h0()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_99

    :pswitch_78
    invoke-virtual {v1}, Lhc/C;->Y()Lob/k;

    move-result-object v1

    invoke-static {v1}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object v1

    invoke-virtual {v1}, Lfc/d;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_64

    :pswitch_85
    invoke-virtual {v1}, Lhc/C;->Y()Lob/k;

    move-result-object v1

    check-cast v1, Lob/P;

    invoke-interface {v1}, Lob/P;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_64

    :pswitch_90
    invoke-virtual {v1}, Lhc/C;->Y()Lob/k;

    move-result-object v1

    invoke-interface {v1}, Lob/k;->i()Lob/H;

    move-result-object v1

    goto :goto_64

    :goto_99
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_9e
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a2} :catch_56

    return-object p0

    :goto_a3
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_90
        :pswitch_85
        :pswitch_85
        :pswitch_90
        :pswitch_78
        :pswitch_90
        :pswitch_85
        :pswitch_68
        :pswitch_58
    .end packed-switch
.end method

.method public static c(Ljava/security/cert/X509Certificate;)Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    sget-object v0, Lhc/y;->u6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lvf/b;->b([B)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/security/cert/X509Certificate;)Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    sget-object v0, Lhc/y;->t6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lvf/b;->b([B)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
