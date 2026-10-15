###### Class ae.f (ae.f)
.class public Lae/f;
.super LXb/e;
.source "SourceFile"


# static fields
.field public static V1:Ljava/util/Hashtable;

.field public static q6:Ljava/util/Hashtable;

.field public static r6:Ljava/util/Hashtable;

.field public static s6:Ljava/util/Hashtable;

.field public static t6:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 37

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lae/f;->V1:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lae/f;->q6:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lae/f;->r6:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lae/f;->s6:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lae/f;->t6:Ljava/util/Set;

    sget-object v0, Lae/f;->V1:Ljava/util/Hashtable;

    new-instance v1, Lob/C;

    const-string v2, "1.2.840.113549.1.1.2"

    invoke-direct {v1, v2}, Lob/C;-><init>(Ljava/lang/String;)V

    const-string v3, "MD2WITHRSAENCRYPTION"

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->V1:Ljava/util/Hashtable;

    new-instance v1, Lob/C;

    invoke-direct {v1, v2}, Lob/C;-><init>(Ljava/lang/String;)V

    const-string v3, "MD2WITHRSA"

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->V1:Ljava/util/Hashtable;

    new-instance v1, Lob/C;

    const-string v4, "1.2.840.113549.1.1.4"

    invoke-direct {v1, v4}, Lob/C;-><init>(Ljava/lang/String;)V

    const-string v5, "MD5WITHRSAENCRYPTION"

    invoke-virtual {v0, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->V1:Ljava/util/Hashtable;

    new-instance v1, Lob/C;

    invoke-direct {v1, v4}, Lob/C;-><init>(Ljava/lang/String;)V

    const-string v5, "MD5WITHRSA"

    invoke-virtual {v0, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->V1:Ljava/util/Hashtable;

    new-instance v1, Lob/C;

    invoke-direct {v1, v4}, Lob/C;-><init>(Ljava/lang/String;)V

    const-string v6, "RSAWITHMD5"

    invoke-virtual {v0, v6, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->V1:Ljava/util/Hashtable;

    new-instance v1, Lob/C;

    const-string v6, "1.2.840.113549.1.1.5"

    invoke-direct {v1, v6}, Lob/C;-><init>(Ljava/lang/String;)V

    const-string v7, "SHA1WITHRSAENCRYPTION"

    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->V1:Ljava/util/Hashtable;

    new-instance v1, Lob/C;

    invoke-direct {v1, v6}, Lob/C;-><init>(Ljava/lang/String;)V

    const-string v7, "SHA1WITHRSA"

    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->V1:Ljava/util/Hashtable;

    sget-object v1, LXb/t;->w0:Lob/C;

    const-string v8, "SHA224WITHRSAENCRYPTION"

    invoke-virtual {v0, v8, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->V1:Ljava/util/Hashtable;

    const-string v8, "SHA224WITHRSA"

    invoke-virtual {v0, v8, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->V1:Ljava/util/Hashtable;

    sget-object v9, LXb/t;->t0:Lob/C;

    const-string v10, "SHA256WITHRSAENCRYPTION"

    invoke-virtual {v0, v10, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->V1:Ljava/util/Hashtable;

    const-string v10, "SHA256WITHRSA"

    invoke-virtual {v0, v10, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->V1:Ljava/util/Hashtable;

    sget-object v11, LXb/t;->u0:Lob/C;

    const-string v12, "SHA384WITHRSAENCRYPTION"

    invoke-virtual {v0, v12, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->V1:Ljava/util/Hashtable;

    const-string v12, "SHA384WITHRSA"

    invoke-virtual {v0, v12, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->V1:Ljava/util/Hashtable;

    sget-object v13, LXb/t;->v0:Lob/C;

    const-string v14, "SHA512WITHRSAENCRYPTION"

    invoke-virtual {v0, v14, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->V1:Ljava/util/Hashtable;

    const-string v14, "SHA512WITHRSA"

    invoke-virtual {v0, v14, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->V1:Ljava/util/Hashtable;

    sget-object v15, LXb/t;->s0:Lob/C;

    move-object/from16 v16, v3

    const-string v3, "SHA1WITHRSAANDMGF1"

    invoke-virtual {v0, v3, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->V1:Ljava/util/Hashtable;

    move-object/from16 v17, v3

    const-string v3, "SHA224WITHRSAANDMGF1"

    invoke-virtual {v0, v3, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->V1:Ljava/util/Hashtable;

    move-object/from16 v18, v3

    const-string v3, "SHA256WITHRSAANDMGF1"

    invoke-virtual {v0, v3, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->V1:Ljava/util/Hashtable;

    move-object/from16 v19, v3

    const-string v3, "SHA384WITHRSAANDMGF1"

    invoke-virtual {v0, v3, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->V1:Ljava/util/Hashtable;

    move-object/from16 v20, v3

    const-string v3, "SHA512WITHRSAANDMGF1"

    invoke-virtual {v0, v3, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->V1:Ljava/util/Hashtable;

    new-instance v15, Lob/C;

    invoke-direct {v15, v6}, Lob/C;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v3

    const-string v3, "RSAWITHSHA1"

    invoke-virtual {v0, v3, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->V1:Ljava/util/Hashtable;

    sget-object v3, Lbc/b;->g:Lob/C;

    const-string v15, "RIPEMD128WITHRSAENCRYPTION"

    invoke-virtual {v0, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->V1:Ljava/util/Hashtable;

    const-string v15, "RIPEMD128WITHRSA"

    invoke-virtual {v0, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->V1:Ljava/util/Hashtable;

    sget-object v3, Lbc/b;->f:Lob/C;

    const-string v15, "RIPEMD160WITHRSAENCRYPTION"

    invoke-virtual {v0, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->V1:Ljava/util/Hashtable;

    const-string v15, "RIPEMD160WITHRSA"

    invoke-virtual {v0, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->V1:Ljava/util/Hashtable;

    sget-object v3, Lbc/b;->h:Lob/C;

    const-string v15, "RIPEMD256WITHRSAENCRYPTION"

    invoke-virtual {v0, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->V1:Ljava/util/Hashtable;

    const-string v15, "RIPEMD256WITHRSA"

    invoke-virtual {v0, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->V1:Ljava/util/Hashtable;

    new-instance v3, Lob/C;

    const-string v15, "1.2.840.10040.4.3"

    invoke-direct {v3, v15}, Lob/C;-><init>(Ljava/lang/String;)V

    move-object/from16 v22, v2

    const-string v2, "SHA1WITHDSA"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->V1:Ljava/util/Hashtable;

    new-instance v3, Lob/C;

    invoke-direct {v3, v15}, Lob/C;-><init>(Ljava/lang/String;)V

    move-object/from16 v23, v2

    const-string v2, "DSAWITHSHA1"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->V1:Ljava/util/Hashtable;

    sget-object v2, LSb/d;->X:Lob/C;

    const-string v3, "SHA224WITHDSA"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->V1:Ljava/util/Hashtable;

    move-object/from16 v24, v2

    sget-object v2, LSb/d;->Y:Lob/C;

    move-object/from16 v25, v3

    const-string v3, "SHA256WITHDSA"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->V1:Ljava/util/Hashtable;

    move-object/from16 v26, v2

    const-string v2, "SHA384WITHDSA"

    move-object/from16 v27, v3

    sget-object v3, LSb/d;->Z:Lob/C;

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->V1:Ljava/util/Hashtable;

    const-string v2, "SHA512WITHDSA"

    sget-object v3, LSb/d;->a0:Lob/C;

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->V1:Ljava/util/Hashtable;

    sget-object v2, Lkc/r;->d4:Lob/C;

    const-string v3, "SHA1WITHECDSA"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->V1:Ljava/util/Hashtable;

    move-object/from16 v28, v3

    sget-object v3, Lkc/r;->h4:Lob/C;

    move-object/from16 v29, v15

    const-string v15, "SHA224WITHECDSA"

    invoke-virtual {v0, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->V1:Ljava/util/Hashtable;

    move-object/from16 v30, v3

    sget-object v3, Lkc/r;->i4:Lob/C;

    move-object/from16 v31, v15

    const-string v15, "SHA256WITHECDSA"

    invoke-virtual {v0, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->V1:Ljava/util/Hashtable;

    move-object/from16 v32, v3

    sget-object v3, Lkc/r;->j4:Lob/C;

    move-object/from16 v33, v15

    const-string v15, "SHA384WITHECDSA"

    invoke-virtual {v0, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->V1:Ljava/util/Hashtable;

    sget-object v15, Lkc/r;->k4:Lob/C;

    move-object/from16 v34, v3

    const-string v3, "SHA512WITHECDSA"

    invoke-virtual {v0, v3, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->V1:Ljava/util/Hashtable;

    const-string v3, "ECDSAWITHSHA1"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->V1:Ljava/util/Hashtable;

    sget-object v3, Lyb/a;->n:Lob/C;

    move-object/from16 v35, v15

    const-string v15, "GOST3411WITHGOST3410"

    invoke-virtual {v0, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->V1:Ljava/util/Hashtable;

    const-string v15, "GOST3410WITHGOST3411"

    invoke-virtual {v0, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->V1:Ljava/util/Hashtable;

    sget-object v15, Lyb/a;->o:Lob/C;

    move-object/from16 v36, v2

    const-string v2, "GOST3411WITHECGOST3410"

    invoke-virtual {v0, v2, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->V1:Ljava/util/Hashtable;

    const-string v2, "GOST3411WITHECGOST3410-2001"

    invoke-virtual {v0, v2, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->V1:Ljava/util/Hashtable;

    const-string v2, "GOST3411WITHGOST3410-2001"

    invoke-virtual {v0, v2, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->s6:Ljava/util/Hashtable;

    new-instance v2, Lob/C;

    invoke-direct {v2, v6}, Lob/C;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->s6:Ljava/util/Hashtable;

    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->s6:Ljava/util/Hashtable;

    invoke-virtual {v0, v9, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->s6:Ljava/util/Hashtable;

    invoke-virtual {v0, v11, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->s6:Ljava/util/Hashtable;

    invoke-virtual {v0, v13, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->s6:Ljava/util/Hashtable;

    const-string v1, "GOST3411WITHGOST3410"

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->s6:Ljava/util/Hashtable;

    const-string v1, "GOST3411WITHECGOST3410"

    invoke-virtual {v0, v15, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->s6:Ljava/util/Hashtable;

    new-instance v1, Lob/C;

    invoke-direct {v1, v4}, Lob/C;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->s6:Ljava/util/Hashtable;

    new-instance v1, Lob/C;

    move-object/from16 v2, v22

    invoke-direct {v1, v2}, Lob/C;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->s6:Ljava/util/Hashtable;

    new-instance v1, Lob/C;

    move-object/from16 v2, v29

    invoke-direct {v1, v2}, Lob/C;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->s6:Ljava/util/Hashtable;

    move-object/from16 v4, v28

    move-object/from16 v1, v36

    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->s6:Ljava/util/Hashtable;

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    invoke-virtual {v0, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->s6:Ljava/util/Hashtable;

    move-object/from16 v5, v32

    move-object/from16 v6, v33

    invoke-virtual {v0, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->s6:Ljava/util/Hashtable;

    const-string v6, "SHA384WITHECDSA"

    move-object/from16 v8, v34

    invoke-virtual {v0, v8, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->s6:Ljava/util/Hashtable;

    const-string v6, "SHA512WITHECDSA"

    move-object/from16 v9, v35

    invoke-virtual {v0, v9, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->s6:Ljava/util/Hashtable;

    sget-object v6, LWb/b;->k:Lob/C;

    invoke-virtual {v0, v6, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->s6:Ljava/util/Hashtable;

    sget-object v6, LWb/b;->j:Lob/C;

    invoke-virtual {v0, v6, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->s6:Ljava/util/Hashtable;

    move-object/from16 v2, v24

    move-object/from16 v7, v25

    invoke-virtual {v0, v2, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->s6:Ljava/util/Hashtable;

    move-object/from16 v7, v26

    move-object/from16 v10, v27

    invoke-virtual {v0, v7, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->r6:Ljava/util/Hashtable;

    sget-object v10, LXb/t;->j0:Lob/C;

    const-string v11, "RSA"

    invoke-virtual {v0, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->r6:Ljava/util/Hashtable;

    sget-object v10, Lkc/r;->P4:Lob/C;

    const-string v11, "DSA"

    invoke-virtual {v0, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lae/f;->t6:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lae/f;->t6:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lae/f;->t6:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lae/f;->t6:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lae/f;->t6:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lae/f;->t6:Ljava/util/Set;

    sget-object v1, Lkc/r;->Q4:Lob/C;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lae/f;->t6:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lae/f;->t6:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lae/f;->t6:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lae/f;->t6:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lae/f;->t6:Ljava/util/Set;

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhc/b;

    sget-object v1, LWb/b;->i:Lob/C;

    sget-object v2, Lob/J0;->Y:Lob/J0;

    invoke-direct {v0, v1, v2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    sget-object v1, Lae/f;->q6:Ljava/util/Hashtable;

    const/16 v3, 0x14

    invoke-static {v0, v3}, Lae/f;->a0(Lhc/b;I)LXb/B;

    move-result-object v0

    move-object/from16 v3, v17

    invoke-virtual {v1, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lhc/b;

    sget-object v1, LSb/d;->f:Lob/C;

    invoke-direct {v0, v1, v2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    sget-object v1, Lae/f;->q6:Ljava/util/Hashtable;

    const/16 v3, 0x1c

    invoke-static {v0, v3}, Lae/f;->a0(Lhc/b;I)LXb/B;

    move-result-object v0

    move-object/from16 v3, v18

    invoke-virtual {v1, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lhc/b;

    sget-object v1, LSb/d;->c:Lob/C;

    invoke-direct {v0, v1, v2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    sget-object v1, Lae/f;->q6:Ljava/util/Hashtable;

    const/16 v3, 0x20

    invoke-static {v0, v3}, Lae/f;->a0(Lhc/b;I)LXb/B;

    move-result-object v0

    move-object/from16 v3, v19

    invoke-virtual {v1, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lhc/b;

    sget-object v1, LSb/d;->d:Lob/C;

    invoke-direct {v0, v1, v2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    sget-object v1, Lae/f;->q6:Ljava/util/Hashtable;

    const/16 v3, 0x30

    invoke-static {v0, v3}, Lae/f;->a0(Lhc/b;I)LXb/B;

    move-result-object v0

    move-object/from16 v3, v20

    invoke-virtual {v1, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lhc/b;

    sget-object v1, LSb/d;->e:Lob/C;

    invoke-direct {v0, v1, v2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    sget-object v1, Lae/f;->q6:Ljava/util/Hashtable;

    const/16 v2, 0x40

    invoke-static {v0, v2}, Lae/f;->a0(Lhc/b;I)LXb/B;

    move-result-object v0

    move-object/from16 v2, v21

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhc/z0;Ljava/security/PublicKey;Lob/M;Ljava/security/PrivateKey;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    const-string v6, "BC"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lae/f;-><init>(Ljava/lang/String;Lhc/z0;Ljava/security/PublicKey;Lob/M;Ljava/security/PrivateKey;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhc/z0;Ljava/security/PublicKey;Lob/M;Ljava/security/PrivateKey;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    invoke-direct {p0}, LXb/e;-><init>()V

    invoke-static {p1}, Lof/y;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lae/f;->V1:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/C;

    if-nez v1, :cond_1f

    :try_start_11
    new-instance v1, Lob/C;

    invoke-direct {v1, v0}, Lob/C;-><init>(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_16} :catch_17

    goto :goto_1f

    :catch_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown signature type requested"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    :goto_1f
    if-eqz p2, :cond_ab

    if-eqz p3, :cond_a3

    sget-object v2, Lae/f;->t6:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    new-instance v0, Lhc/b;

    invoke-direct {v0, v1}, Lhc/b;-><init>(Lob/C;)V

    :goto_30
    iput-object v0, p0, LXb/e;->Y:Lhc/b;

    goto :goto_53

    :cond_33
    sget-object v2, Lae/f;->q6:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    new-instance v2, Lhc/b;

    sget-object v3, Lae/f;->q6:Ljava/util/Hashtable;

    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/k;

    invoke-direct {v2, v1, v0}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    iput-object v2, p0, LXb/e;->Y:Lhc/b;

    goto :goto_53

    :cond_4b
    new-instance v0, Lhc/b;

    sget-object v2, Lob/J0;->Y:Lob/J0;

    invoke-direct {v0, v1, v2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    goto :goto_30

    :goto_53
    :try_start_53
    invoke-interface {p3}, Ljava/security/Key;->getEncoded()[B

    move-result-object p3

    invoke-static {p3}, Lob/H;->b0([B)Lob/H;

    move-result-object p3

    check-cast p3, Lob/K;

    new-instance v0, LXb/f;

    invoke-static {p3}, Lhc/f0;->X(Ljava/lang/Object;)Lhc/f0;

    move-result-object p3

    invoke-direct {v0, p2, p3, p4}, LXb/f;-><init>(Lhc/z0;Lhc/f0;Lob/M;)V

    iput-object v0, p0, LXb/e;->X:LXb/f;
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_68} :catch_9b

    if-nez p6, :cond_6f

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    goto :goto_73

    :cond_6f
    invoke-static {p1, p6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    :goto_73
    invoke-virtual {p1, p5}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    :try_start_76
    iget-object p2, p0, LXb/e;->X:LXb/f;

    const-string p3, "DER"

    invoke-virtual {p2, p3}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/Signature;->update([B)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_81} :catch_8e

    new-instance p2, Lob/A0;

    invoke-virtual {p1}, Ljava/security/Signature;->sign()[B

    move-result-object p1

    const/4 p3, 0x0

    .line 2
    invoke-direct {p2, p1, p3}, Lob/g;-><init>([BI)V

    .line 3
    iput-object p2, p0, LXb/e;->Z:Lob/A0;

    return-void

    :catch_8e
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "exception encoding TBS cert request - "

    .line 4
    invoke-static {p3, p1}, LF7/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_9b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can\'t encode public key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "public key must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ab
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "subject must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/security/auth/x500/X500Principal;Ljava/security/PublicKey;Lob/M;Ljava/security/PrivateKey;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 10
    invoke-static {p2}, Lae/f;->Z(Ljavax/security/auth/x500/X500Principal;)Lhc/z0;

    move-result-object v2

    const-string v6, "BC"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lae/f;-><init>(Ljava/lang/String;Lhc/z0;Ljava/security/PublicKey;Lob/M;Ljava/security/PrivateKey;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/security/auth/x500/X500Principal;Ljava/security/PublicKey;Lob/M;Ljava/security/PrivateKey;Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 11
    invoke-static {p2}, Lae/f;->Z(Ljavax/security/auth/x500/X500Principal;)Lhc/z0;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lae/f;-><init>(Ljava/lang/String;Lhc/z0;Ljava/security/PublicKey;Lob/M;Ljava/security/PrivateKey;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 2

    .line 12
    invoke-direct {p0, p1}, LXb/e;-><init>(Lob/K;)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 13
    invoke-static {p1}, Lae/f;->g0([B)Lob/K;

    move-result-object p1

    invoke-direct {p0, p1}, LXb/e;-><init>(Lob/K;)V

    return-void
.end method

.method public static Z(Ljavax/security/auth/x500/X500Principal;)Lhc/z0;
    .registers 2

    :try_start_0
    new-instance v0, Lae/k;

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lae/k;-><init>([B)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "can\'t convert name"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a0(Lhc/b;I)LXb/B;
    .registers 7

    new-instance v0, LXb/B;

    new-instance v1, Lhc/b;

    sget-object v2, LXb/t;->q0:Lob/C;

    invoke-direct {v1, v2, p0}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    new-instance v2, Lob/x;

    int-to-long v3, p1

    invoke-direct {v2, v3, v4}, Lob/x;-><init>(J)V

    new-instance p1, Lob/x;

    const-wide/16 v3, 0x1

    invoke-direct {p1, v3, v4}, Lob/x;-><init>(J)V

    invoke-direct {v0, p0, v1, v2, p1}, LXb/B;-><init>(Lhc/b;Lhc/b;Lob/x;Lob/x;)V

    return-object v0
.end method

.method public static b0(Lob/C;)Ljava/lang/String;
    .registers 2

    sget-object v0, LXb/t;->R0:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "MD5"

    return-object p0

    :cond_b
    sget-object v0, LWb/b;->i:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p0, "SHA1"

    return-object p0

    :cond_16
    sget-object v0, LSb/d;->f:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string p0, "SHA224"

    return-object p0

    :cond_21
    sget-object v0, LSb/d;->c:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string p0, "SHA256"

    return-object p0

    :cond_2c
    sget-object v0, LSb/d;->d:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string p0, "SHA384"

    return-object p0

    :cond_37
    sget-object v0, LSb/d;->e:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string p0, "SHA512"

    return-object p0

    :cond_42
    sget-object v0, Lbc/b;->c:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string p0, "RIPEMD128"

    return-object p0

    :cond_4d
    sget-object v0, Lbc/b;->b:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_58

    const-string p0, "RIPEMD160"

    return-object p0

    :cond_58
    sget-object v0, Lbc/b;->d:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_63

    const-string p0, "RIPEMD256"

    return-object p0

    :cond_63
    sget-object v0, Lyb/a;->b:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_6e

    const-string p0, "GOST3411"

    return-object p0

    :cond_6e
    invoke-virtual {p0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Lhc/b;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    if-eqz v0, :cond_3c

    sget-object v1, Lob/J0;->Y:Lob/J0;

    invoke-virtual {v1, v0}, Lob/H;->Z(Lob/k;)Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-virtual {p0}, Lhc/b;->V()Lob/C;

    move-result-object v1

    sget-object v2, LXb/t;->s0:Lob/C;

    invoke-virtual {v1, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {v0}, LXb/B;->W(Ljava/lang/Object;)LXb/B;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LXb/B;->V()Lhc/b;

    move-result-object p0

    invoke-virtual {p0}, Lhc/b;->V()Lob/C;

    move-result-object p0

    invoke-static {p0}, Lae/f;->b0(Lob/C;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "withRSAandMGF1"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3c
    invoke-virtual {p0}, Lhc/b;->V()Lob/C;

    move-result-object p0

    invoke-virtual {p0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g0([B)Lob/K;
    .registers 2

    :try_start_0
    new-instance v0, Lob/w;

    invoke-direct {v0, p0}, Lob/w;-><init>([B)V

    invoke-virtual {v0}, Lob/w;->m()Lob/H;

    move-result-object p0

    check-cast p0, Lob/K;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    return-object p0

    :catch_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "badly encoded request"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c0()Ljava/security/PublicKey;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const-string v0, "BC"

    invoke-virtual {p0, v0}, Lae/f;->d0(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
.end method

.method public d0(Ljava/lang/String;)Ljava/security/PublicKey;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const-string v0, "error decoding public key"

    iget-object v1, p0, LXb/e;->X:LXb/f;

    invoke-virtual {v1}, LXb/f;->Y()Lhc/f0;

    move-result-object v1

    :try_start_8
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    new-instance v3, Lob/A0;

    invoke-direct {v3, v1}, Lob/A0;-><init>(Lob/k;)V

    invoke-virtual {v3}, Lob/g;->j0()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1}, Lhc/f0;->V()Lhc/b;

    move-result-object v1
    :try_end_1a
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_8 .. :try_end_1a} :catch_73
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_1a} :catch_6d

    if-nez p1, :cond_2f

    :try_start_1c
    invoke-virtual {v1}, Lhc/b;->V()Lob/C;

    move-result-object v3

    invoke-virtual {v3}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1

    :catch_2d
    move-exception v3

    goto :goto_40

    :cond_2f
    invoke-virtual {v1}, Lhc/b;->V()Lob/C;

    move-result-object v3

    invoke-virtual {v3}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_3f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1c .. :try_end_3f} :catch_2d
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1c .. :try_end_3f} :catch_73
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_3f} :catch_6d

    return-object p1

    :goto_40
    :try_start_40
    sget-object v4, Lae/f;->r6:Ljava/util/Hashtable;

    invoke-virtual {v1}, Lhc/b;->V()Lob/C;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6c

    sget-object v3, Lae/f;->r6:Ljava/util/Hashtable;

    invoke-virtual {v1}, Lhc/b;->V()Lob/C;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez p1, :cond_63

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1

    :cond_63
    invoke-static {v1, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1

    :cond_6c
    throw v3
    :try_end_6d
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_40 .. :try_end_6d} :catch_73
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_6d} :catch_6d

    :catch_6d
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_73
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f0(Ljava/security/Signature;Lob/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    if-eqz p2, :cond_5d

    sget-object v0, Lob/J0;->Y:Lob/J0;

    invoke-virtual {v0, p2}, Lob/H;->Z(Lob/k;)Z

    move-result v0

    if-nez v0, :cond_5d

    invoke-virtual {p1}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/Signature;->getProvider()Ljava/security/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    :try_start_16
    invoke-interface {p2}, Lob/k;->i()Lob/H;

    move-result-object p2

    const-string v1, "DER"

    invoke-virtual {p2, v1}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_23} :catch_4b

    invoke-virtual {p1}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    const-string v1, "MGF1"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5d

    :try_start_2f
    const-class p2, Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v0, p2}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_38
    .catch Ljava/security/GeneralSecurityException; {:try_start_2f .. :try_end_38} :catch_39

    goto :goto_5d

    :catch_39
    move-exception p1

    new-instance p2, Ljava/security/SignatureException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception extracting parameters: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lqc/a;->a(Ljava/security/GeneralSecurityException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_4b
    move-exception p1

    new-instance p2, Ljava/security/SignatureException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IOException decoding parameters: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5d
    :goto_5d
    return-void
.end method

.method public getEncoded()[B
    .registers 3

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public h0()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    const-string v0, "BC"

    invoke-virtual {p0, v0}, Lae/f;->i0(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public i0(Ljava/lang/String;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lae/f;->d0(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lae/f;->j0(Ljava/security/PublicKey;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public j0(Ljava/security/PublicKey;Ljava/lang/String;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    if-nez p2, :cond_f

    :try_start_2
    iget-object v0, p0, LXb/e;->Y:Lhc/b;

    invoke-static {v0}, Lae/f;->e0(Lhc/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_41

    :catch_d
    move-exception v0

    goto :goto_1a

    :cond_f
    iget-object v0, p0, LXb/e;->Y:Lhc/b;

    invoke-static {v0}, Lae/f;->e0(Lhc/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2
    :try_end_19
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_19} :catch_d

    goto :goto_41

    :goto_1a
    sget-object v1, Lae/f;->s6:Ljava/util/Hashtable;

    iget-object v2, p0, LXb/e;->Y:Lhc/b;

    invoke-virtual {v2}, Lhc/b;->V()Lob/C;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_70

    sget-object v0, Lae/f;->s6:Ljava/util/Hashtable;

    iget-object v1, p0, LXb/e;->Y:Lhc/b;

    invoke-virtual {v1}, Lhc/b;->V()Lob/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez p2, :cond_3d

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_41

    :cond_3d
    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    :goto_41
    iget-object v0, p0, LXb/e;->Y:Lhc/b;

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lae/f;->f0(Ljava/security/Signature;Lob/k;)V

    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    :try_start_4d
    iget-object p1, p0, LXb/e;->X:LXb/f;

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_58} :catch_63

    iget-object p1, p0, LXb/e;->Z:Lob/A0;

    invoke-virtual {p1}, Lob/g;->j0()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    return p1

    :catch_63
    move-exception p1

    new-instance p2, Ljava/security/SignatureException;

    const-string v0, "exception encoding TBS cert request - "

    invoke-static {v0, p1}, LF7/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_70
    throw v0
.end method
