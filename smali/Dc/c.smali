###### Class Dc.C0902c (Dc.c)
.class public LDc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDc/c$c;
    }
.end annotation


# static fields
.field public static final b:LCe/J;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Map;

.field public static final e:Ljava/util/Map;

.field public static final f:Ljava/util/Map;

.field public static final g:Ljava/util/Map;

.field public static final h:[S

.field public static final i:[S


# instance fields
.field public a:LDc/d;


# direct methods
.method static constructor <clinit>()V
    .registers 20

    sget-object v0, LCe/k;->a:LCe/J;

    sput-object v0, LDc/c;->b:LCe/J;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LDc/c;->c:Ljava/util/Set;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LDc/c;->d:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LDc/c;->e:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, LDc/c;->f:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, LDc/c;->g:Ljava/util/Map;

    sget-object v5, LBc/c;->a:Lob/C;

    const-string v6, "DES"

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LBc/c;->b:Lob/C;

    const-string v7, "DESEDE"

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LBc/c;->f:Lob/C;

    const-string v8, "AES"

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, LBc/c;->g:Lob/C;

    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, LBc/c;->h:Lob/C;

    invoke-interface {v1, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LBc/c;->c:Lob/C;

    const-string v11, "RC2"

    invoke-interface {v1, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, LBc/c;->e:Lob/C;

    const-string v12, "CAST5"

    invoke-interface {v1, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, LBc/c;->o:Lob/C;

    const-string v13, "Camellia"

    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, LBc/c;->p:Lob/C;

    invoke-interface {v1, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, LBc/c;->q:Lob/C;

    invoke-interface {v1, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, LBc/c;->s:Lob/C;

    move-object/from16 v16, v0

    const-string v0, "SEED"

    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LXb/t;->N0:Lob/C;

    move-object/from16 v17, v4

    const-string v4, "RC4"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v3

    sget-object v3, Lyb/a;->f:Lob/C;

    move-object/from16 v19, v0

    const-string v0, "GOST28147"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DES/CBC/PKCS5Padding"

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RC2/CBC/PKCS5Padding"

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DESEDE/CBC/PKCS5Padding"

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LXb/t;->j0:Lob/C;

    const-string v1, "RSA/ECB/PKCS1Padding"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CAST5/CBC/PKCS5Padding"

    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Camellia/CBC/PKCS5Padding"

    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SEED/CBC/PKCS5Padding"

    invoke-interface {v2, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v19

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DESEDEMac"

    move-object/from16 v1, v18

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AESMac"

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RC2Mac"

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBc/x0$a;->c:LBc/x0$a;

    invoke-virtual {v0}, LBc/x0$a;->a()Lhc/b;

    move-result-object v0

    const-string v1, "PBKDF2WITHHMACSHA1"

    move-object/from16 v2, v17

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBc/x0$a;->d:LBc/x0$a;

    invoke-virtual {v0}, LBc/x0$a;->a()Lhc/b;

    move-result-object v0

    const-string v1, "PBKDF2WITHHMACSHA224"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBc/x0$a;->e:LBc/x0$a;

    invoke-virtual {v0}, LBc/x0$a;->a()Lhc/b;

    move-result-object v0

    const-string v1, "PBKDF2WITHHMACSHA256"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBc/x0$a;->f:LBc/x0$a;

    invoke-virtual {v0}, LBc/x0$a;->a()Lhc/b;

    move-result-object v0

    const-string v1, "PBKDF2WITHHMACSHA384"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBc/x0$a;->g:LBc/x0$a;

    invoke-virtual {v0}, LBc/x0$a;->a()Lhc/b;

    move-result-object v0

    const-string v1, "PBKDF2WITHHMACSHA512"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LSb/d;->C:Lob/C;

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LSb/d;->K:Lob/C;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LSb/d;->S:Lob/C;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LSb/d;->D:Lob/C;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LSb/d;->L:Lob/C;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LSb/d;->T:Lob/C;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x100

    new-array v0, v0, [S

    fill-array-data v0, :array_140

    sput-object v0, LDc/c;->h:[S

    const/16 v0, 0x100

    new-array v0, v0, [S

    fill-array-data v0, :array_244

    sput-object v0, LDc/c;->i:[S

    return-void

    :array_140
    .array-data 2
        0xbds
        0x56s
        0xeas
        0xf2s
        0xa2s
        0xf1s
        0xacs
        0x2as
        0xb0s
        0x93s
        0xd1s
        0x9cs
        0x1bs
        0x33s
        0xfds
        0xd0s
        0x30s
        0x4s
        0xb6s
        0xdcs
        0x7ds
        0xdfs
        0x32s
        0x4bs
        0xf7s
        0xcbs
        0x45s
        0x9bs
        0x31s
        0xbbs
        0x21s
        0x5as
        0x41s
        0x9fs
        0xe1s
        0xd9s
        0x4as
        0x4ds
        0x9es
        0xdas
        0xa0s
        0x68s
        0x2cs
        0xc3s
        0x27s
        0x5fs
        0x80s
        0x36s
        0x3es
        0xees
        0xfbs
        0x95s
        0x1as
        0xfes
        0xces
        0xa8s
        0x34s
        0xa9s
        0x13s
        0xf0s
        0xa6s
        0x3fs
        0xd8s
        0xcs
        0x78s
        0x24s
        0xafs
        0x23s
        0x52s
        0xc1s
        0x67s
        0x17s
        0xf5s
        0x66s
        0x90s
        0xe7s
        0xe8s
        0x7s
        0xb8s
        0x60s
        0x48s
        0xe6s
        0x1es
        0x53s
        0xf3s
        0x92s
        0xa4s
        0x72s
        0x8cs
        0x8s
        0x15s
        0x6es
        0x86s
        0x0s
        0x84s
        0xfas
        0xf4s
        0x7fs
        0x8as
        0x42s
        0x19s
        0xf6s
        0xdbs
        0xcds
        0x14s
        0x8ds
        0x50s
        0x12s
        0xbas
        0x3cs
        0x6s
        0x4es
        0xecs
        0xb3s
        0x35s
        0x11s
        0xa1s
        0x88s
        0x8es
        0x2bs
        0x94s
        0x99s
        0xb7s
        0x71s
        0x74s
        0xd3s
        0xe4s
        0xbfs
        0x3as
        0xdes
        0x96s
        0xes
        0xbcs
        0xas
        0xeds
        0x77s
        0xfcs
        0x37s
        0x6bs
        0x3s
        0x79s
        0x89s
        0x62s
        0xc6s
        0xd7s
        0xc0s
        0xd2s
        0x7cs
        0x6as
        0x8bs
        0x22s
        0xa3s
        0x5bs
        0x5s
        0x5ds
        0x2s
        0x75s
        0xd5s
        0x61s
        0xe3s
        0x18s
        0x8fs
        0x55s
        0x51s
        0xads
        0x1fs
        0xbs
        0x5es
        0x85s
        0xe5s
        0xc2s
        0x57s
        0x63s
        0xcas
        0x3ds
        0x6cs
        0xb4s
        0xc5s
        0xccs
        0x70s
        0xb2s
        0x91s
        0x59s
        0xds
        0x47s
        0x20s
        0xc8s
        0x4fs
        0x58s
        0xe0s
        0x1s
        0xe2s
        0x16s
        0x38s
        0xc4s
        0x6fs
        0x3bs
        0xfs
        0x65s
        0x46s
        0xbes
        0x7es
        0x2ds
        0x7bs
        0x82s
        0xf9s
        0x40s
        0xb5s
        0x1ds
        0x73s
        0xf8s
        0xebs
        0x26s
        0xc7s
        0x87s
        0x97s
        0x25s
        0x54s
        0xb1s
        0x28s
        0xaas
        0x98s
        0x9ds
        0xa5s
        0x64s
        0x6ds
        0x7as
        0xd4s
        0x10s
        0x81s
        0x44s
        0xefs
        0x49s
        0xd6s
        0xaes
        0x2es
        0xdds
        0x76s
        0x5cs
        0x2fs
        0xa7s
        0x1cs
        0xc9s
        0x9s
        0x69s
        0x9as
        0x83s
        0xcfs
        0x29s
        0x39s
        0xb9s
        0xe9s
        0x4cs
        0xffs
        0x43s
        0xabs
    .end array-data

    :array_244
    .array-data 2
        0x5ds
        0xbes
        0x9bs
        0x8bs
        0x11s
        0x99s
        0x6es
        0x4ds
        0x59s
        0xf3s
        0x85s
        0xa6s
        0x3fs
        0xb7s
        0x83s
        0xc5s
        0xe4s
        0x73s
        0x6bs
        0x3as
        0x68s
        0x5as
        0xc0s
        0x47s
        0xa0s
        0x64s
        0x34s
        0xcs
        0xf1s
        0xd0s
        0x52s
        0xa5s
        0xb9s
        0x1es
        0x96s
        0x43s
        0x41s
        0xd8s
        0xd4s
        0x2cs
        0xdbs
        0xf8s
        0x7s
        0x77s
        0x2as
        0xcas
        0xebs
        0xefs
        0x10s
        0x1cs
        0x16s
        0xds
        0x38s
        0x72s
        0x2fs
        0x89s
        0xc1s
        0xf9s
        0x80s
        0xc4s
        0x6ds
        0xaes
        0x30s
        0x3ds
        0xces
        0x20s
        0x63s
        0xfes
        0xe6s
        0x1as
        0xc7s
        0xb8s
        0x50s
        0xe8s
        0x24s
        0x17s
        0xfcs
        0x25s
        0x6fs
        0xbbs
        0x6as
        0xa3s
        0x44s
        0x53s
        0xd9s
        0xa2s
        0x1s
        0xabs
        0xbcs
        0xb6s
        0x1fs
        0x98s
        0xees
        0x9as
        0xa7s
        0x2ds
        0x4fs
        0x9es
        0x8es
        0xacs
        0xe0s
        0xc6s
        0x49s
        0x46s
        0x29s
        0xf4s
        0x94s
        0x8as
        0xafs
        0xe1s
        0x5bs
        0xc3s
        0xb3s
        0x7bs
        0x57s
        0xd1s
        0x7cs
        0x9cs
        0xeds
        0x87s
        0x40s
        0x8cs
        0xe2s
        0xcbs
        0x93s
        0x14s
        0xc9s
        0x61s
        0x2es
        0xe5s
        0xccs
        0xf6s
        0x5es
        0xa8s
        0x5cs
        0xd6s
        0x75s
        0x8ds
        0x62s
        0x95s
        0x58s
        0x69s
        0x76s
        0xa1s
        0x4as
        0xb5s
        0x55s
        0x9s
        0x78s
        0x33s
        0x82s
        0xd7s
        0xdds
        0x79s
        0xf5s
        0x1bs
        0xbs
        0xdes
        0x26s
        0x21s
        0x28s
        0x74s
        0x4s
        0x97s
        0x56s
        0xdfs
        0x3cs
        0xf0s
        0x37s
        0x39s
        0xdcs
        0xffs
        0x6s
        0xa4s
        0xeas
        0x42s
        0x8s
        0xdas
        0xb4s
        0x71s
        0xb0s
        0xcfs
        0x12s
        0x7as
        0x4es
        0xfas
        0x6cs
        0x1ds
        0x84s
        0x0s
        0xc8s
        0x7fs
        0x91s
        0x45s
        0xaas
        0x2bs
        0xc2s
        0xb1s
        0x8fs
        0xd5s
        0xbas
        0xf2s
        0xads
        0x19s
        0xb2s
        0x67s
        0x36s
        0xf7s
        0xfs
        0xas
        0x92s
        0x7ds
        0xe3s
        0x9ds
        0xe9s
        0x90s
        0x3es
        0x23s
        0x27s
        0x66s
        0x13s
        0xecs
        0x81s
        0x15s
        0xbds
        0x22s
        0xbfs
        0x9fs
        0x7es
        0xa9s
        0x51s
        0x4bs
        0x4cs
        0xfbs
        0x2s
        0xd3s
        0x70s
        0x86s
        0x31s
        0xe7s
        0x3bs
        0x5s
        0x3s
        0x54s
        0x60s
        0x48s
        0x65s
        0x18s
        0xd2s
        0xcds
        0x5fs
        0x32s
        0x88s
        0xes
        0x35s
        0xfds
    .end array-data
.end method

.method public constructor <init>(LDc/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDc/c;->a:LDc/d;

    return-void
.end method

.method public static q(LDc/c$c;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, LDc/c$c;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_4} :catch_32
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_4} :catch_29
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_4} :catch_20
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_4} :catch_17
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_4} :catch_e
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    new-instance v0, LBc/D;

    const-string v1, "MAC algorithm parameter spec invalid."

    invoke-direct {v0, v1, p0}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_e
    move-exception p0

    new-instance v0, LBc/D;

    const-string v1, "algorithm parameters invalid."

    invoke-direct {v0, v1, p0}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_17
    move-exception p0

    new-instance v0, LBc/D;

    const-string v1, "required padding not supported."

    invoke-direct {v0, v1, p0}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_20
    move-exception p0

    new-instance v0, LBc/D;

    const-string v1, "can\'t find provider."

    invoke-direct {v0, v1, p0}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_29
    move-exception p0

    new-instance v0, LBc/D;

    const-string v1, "key invalid in message."

    invoke-direct {v0, v1, p0}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_32
    move-exception p0

    new-instance v0, LBc/D;

    const-string v1, "can\'t find algorithm."

    invoke-direct {v0, v1, p0}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method


# virtual methods
.method public a(I[CLhc/b;I)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    invoke-virtual {p3}, Lhc/b;->Y()Lob/k;

    move-result-object p3

    invoke-static {p3}, LXb/q;->V(Ljava/lang/Object;)LXb/q;

    move-result-object p3

    if-nez p1, :cond_15

    :try_start_a
    iget-object p1, p0, LDc/c;->a:LDc/d;

    const-string v0, "PBKDF2with8BIT"

    :goto_e
    invoke-interface {p1, v0}, LZd/f;->u(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p1

    goto :goto_24

    :catch_13
    move-exception p1

    goto :goto_3e

    :cond_15
    iget-object p1, p0, LDc/c;->a:LDc/d;

    sget-object v0, LDc/c;->g:Ljava/util/Map;

    invoke-virtual {p3}, LXb/q;->Y()Lhc/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_e

    :goto_24
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {p3}, LXb/q;->Z()[B

    move-result-object v1

    invoke-virtual {p3}, LXb/q;->W()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3}, Ljava/math/BigInteger;->intValue()I

    move-result p3

    invoke-direct {v0, p2, v1, p3, p4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    invoke-virtual {p1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1
    :try_end_3d
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_3d} :catch_13

    return-object p1

    :goto_3e
    new-instance p2, LBc/D;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unable to calculate derived key from password: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lqc/a;->a(Ljava/security/GeneralSecurityException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public b(Lob/C;)Ljava/security/AlgorithmParameterGenerator;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, LDc/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    :try_start_a
    iget-object v1, p0, LDc/c;->a:LDc/d;

    invoke-interface {v1, v0}, LZd/f;->p(Ljava/lang/String;)Ljava/security/AlgorithmParameterGenerator;

    move-result-object p1
    :try_end_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_10} :catch_11

    return-object p1

    :catch_11
    :cond_11
    iget-object v0, p0, LDc/c;->a:LDc/d;

    invoke-virtual {p1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LZd/f;->p(Ljava/lang/String;)Ljava/security/AlgorithmParameterGenerator;

    move-result-object p1

    return-object p1
.end method

.method public c(Lob/C;)Ljava/security/AlgorithmParameters;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    sget-object v0, LDc/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    :try_start_a
    iget-object v1, p0, LDc/c;->a:LDc/d;

    invoke-interface {v1, v0}, LZd/f;->t(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p1
    :try_end_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_10} :catch_11

    return-object p1

    :catch_11
    :cond_11
    iget-object v0, p0, LDc/c;->a:LDc/d;

    invoke-virtual {p1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LZd/f;->t(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p1

    return-object p1
.end method

.method public d(Lhc/b;Ljava/security/PrivateKey;)LEe/e;
    .registers 4

    invoke-static {p2}, LDc/a;->a(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p2

    iget-object v0, p0, LDc/c;->a:LDc/d;

    invoke-interface {v0, p1, p2}, LDc/d;->r(Lhc/b;Ljava/security/PrivateKey;)LEe/e;

    move-result-object p1

    return-object p1
.end method

.method public e(Lhc/b;Ljava/security/PrivateKey;[B[B)LEe/i;
    .registers 6

    invoke-static {p2}, LDc/a;->a(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p2

    iget-object v0, p0, LDc/c;->a:LDc/d;

    invoke-interface {v0, p1, p2, p3, p4}, LDc/d;->j(Lhc/b;Ljava/security/PrivateKey;[B[B)LEe/i;

    move-result-object p1

    return-object p1
.end method

.method public f(Lob/C;)Ljavax/crypto/Cipher;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    :try_start_0
    sget-object v0, LDc/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_8} :catch_11

    if-eqz v0, :cond_13

    :try_start_a
    iget-object v1, p0, LDc/c;->a:LDc/d;

    invoke-interface {v1, v0}, LZd/f;->i(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1
    :try_end_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_10} :catch_13
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_10} :catch_11

    return-object p1

    :catch_11
    move-exception p1

    goto :goto_1e

    :catch_13
    :cond_13
    :try_start_13
    iget-object v0, p0, LDc/c;->a:LDc/d;

    invoke-virtual {p1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LZd/f;->i(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1
    :try_end_1d
    .catch Ljava/security/GeneralSecurityException; {:try_start_13 .. :try_end_1d} :catch_11

    return-object p1

    :goto_1e
    new-instance v0, LBc/D;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot create cipher: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lqc/a;->a(Ljava/security/GeneralSecurityException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public g(Ljava/security/Key;Lhc/b;)Ljavax/crypto/Cipher;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    new-instance v0, LDc/c$a;

    invoke-direct {v0, p0, p2, p1}, LDc/c$a;-><init>(LDc/c;Lhc/b;Ljava/security/Key;)V

    invoke-static {v0}, LDc/c;->q(LDc/c$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    return-object p1
.end method

.method public h(Ljava/security/Key;Lhc/b;)Ljavax/crypto/Mac;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    new-instance v0, LDc/c$b;

    invoke-direct {v0, p0, p2, p1}, LDc/c$b;-><init>(LDc/c;Lhc/b;Ljava/security/Key;)V

    invoke-static {v0}, LDc/c;->q(LDc/c$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Mac;

    return-object p1
.end method

.method public i(Lob/C;)Ljavax/crypto/KeyAgreement;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    :try_start_0
    sget-object v0, LDc/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_8} :catch_11

    if-eqz v0, :cond_13

    :try_start_a
    iget-object v1, p0, LDc/c;->a:LDc/d;

    invoke-interface {v1, v0}, LZd/f;->l(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object p1
    :try_end_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_10} :catch_13
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_10} :catch_11

    return-object p1

    :catch_11
    move-exception p1

    goto :goto_1e

    :catch_13
    :cond_13
    :try_start_13
    iget-object v0, p0, LDc/c;->a:LDc/d;

    invoke-virtual {p1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LZd/f;->l(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object p1
    :try_end_1d
    .catch Ljava/security/GeneralSecurityException; {:try_start_13 .. :try_end_1d} :catch_11

    return-object p1

    :goto_1e
    new-instance v0, LBc/D;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot create key agreement: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lqc/a;->a(Ljava/security/GeneralSecurityException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public j(Lob/C;)Ljava/security/KeyFactory;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    :try_start_0
    sget-object v0, LDc/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_8} :catch_11

    if-eqz v0, :cond_13

    :try_start_a
    iget-object v1, p0, LDc/c;->a:LDc/d;

    invoke-interface {v1, v0}, LZd/f;->b(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1
    :try_end_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_10} :catch_13
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_10} :catch_11

    return-object p1

    :catch_11
    move-exception p1

    goto :goto_1e

    :catch_13
    :cond_13
    :try_start_13
    iget-object v0, p0, LDc/c;->a:LDc/d;

    invoke-virtual {p1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LZd/f;->b(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1
    :try_end_1d
    .catch Ljava/security/GeneralSecurityException; {:try_start_13 .. :try_end_1d} :catch_11

    return-object p1

    :goto_1e
    new-instance v0, LBc/D;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot create key factory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lqc/a;->a(Ljava/security/GeneralSecurityException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public k(Lob/C;)Ljavax/crypto/KeyGenerator;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    :try_start_0
    sget-object v0, LDc/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_8} :catch_11

    if-eqz v0, :cond_13

    :try_start_a
    iget-object v1, p0, LDc/c;->a:LDc/d;

    invoke-interface {v1, v0}, LZd/f;->h(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p1
    :try_end_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_10} :catch_13
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_10} :catch_11

    return-object p1

    :catch_11
    move-exception p1

    goto :goto_1e

    :catch_13
    :cond_13
    :try_start_13
    iget-object v0, p0, LDc/c;->a:LDc/d;

    invoke-virtual {p1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LZd/f;->h(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p1
    :try_end_1d
    .catch Ljava/security/GeneralSecurityException; {:try_start_13 .. :try_end_1d} :catch_11

    return-object p1

    :goto_1e
    new-instance v0, LBc/D;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot create key generator: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lqc/a;->a(Ljava/security/GeneralSecurityException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public l(Lob/C;)Ljava/security/KeyPairGenerator;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    :try_start_0
    sget-object v0, LDc/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_8} :catch_11

    if-eqz v0, :cond_13

    :try_start_a
    iget-object v1, p0, LDc/c;->a:LDc/d;

    invoke-interface {v1, v0}, LZd/f;->d(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p1
    :try_end_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_10} :catch_13
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_10} :catch_11

    return-object p1

    :catch_11
    move-exception p1

    goto :goto_1e

    :catch_13
    :cond_13
    :try_start_13
    iget-object v0, p0, LDc/c;->a:LDc/d;

    invoke-virtual {p1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LZd/f;->d(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p1
    :try_end_1d
    .catch Ljava/security/GeneralSecurityException; {:try_start_13 .. :try_end_1d} :catch_11

    return-object p1

    :goto_1e
    new-instance v0, LBc/D;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot create key pair generator: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lqc/a;->a(Ljava/security/GeneralSecurityException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public m(Lob/C;)Ljavax/crypto/Mac;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    :try_start_0
    sget-object v0, LDc/c;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_8} :catch_11

    if-eqz v0, :cond_13

    :try_start_a
    iget-object v1, p0, LDc/c;->a:LDc/d;

    invoke-interface {v1, v0}, LZd/f;->n(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1
    :try_end_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_10} :catch_13
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_10} :catch_11

    return-object p1

    :catch_11
    move-exception p1

    goto :goto_1e

    :catch_13
    :cond_13
    :try_start_13
    iget-object v0, p0, LDc/c;->a:LDc/d;

    invoke-virtual {p1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LZd/f;->n(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1
    :try_end_1d
    .catch Ljava/security/GeneralSecurityException; {:try_start_13 .. :try_end_1d} :catch_11

    return-object p1

    :goto_1e
    new-instance v0, LBc/D;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot create mac: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lqc/a;->a(Ljava/security/GeneralSecurityException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public n(Lob/C;)Ljavax/crypto/Cipher;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    sget-object v0, LDc/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_29

    const-string p1, "RFC3211Wrap"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_10
    iget-object v0, p0, LDc/c;->a:LDc/d;

    invoke-interface {v0, p1}, LZd/f;->i(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1
    :try_end_16
    .catch Ljava/security/GeneralSecurityException; {:try_start_10 .. :try_end_16} :catch_17

    return-object p1

    :catch_17
    move-exception p1

    new-instance v0, LBc/D;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot create cipher: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lqc/a;->a(Ljava/security/GeneralSecurityException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_29
    new-instance v0, LBc/D;

    const-string v1, "no name for "

    invoke-static {v1, p1}, LBc/z0;->a(Ljava/lang/String;Lob/C;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    iget-object v0, p0, LDc/c;->a:LDc/d;

    invoke-interface {v0, p1}, LZd/f;->u(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p1

    return-object p1
.end method

.method public p(Lhc/b;Ljavax/crypto/SecretKey;)LCe/L;
    .registers 4

    iget-object v0, p0, LDc/c;->a:LDc/d;

    invoke-interface {v0, p1, p2}, LDc/d;->g(Lhc/b;Ljavax/crypto/SecretKey;)LCe/L;

    move-result-object p1

    return-object p1
.end method

.method public r(Lob/C;Ljavax/crypto/SecretKey;Ljava/security/SecureRandom;)Ljava/security/AlgorithmParameters;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    const-string v0, "parameters generation error: "

    :try_start_2
    invoke-virtual {p0, p1}, LDc/c;->b(Lob/C;)Ljava/security/AlgorithmParameterGenerator;

    move-result-object v1

    sget-object v2, LBc/c;->c:Lob/C;

    invoke-virtual {p1, v2}, Lob/H;->a0(Lob/H;)Z

    move-result p1

    if-eqz p1, :cond_39

    const/16 p1, 0x8

    new-array v2, p1, [B

    invoke-virtual {p3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_15
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_15} :catch_52
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_15} :catch_24

    :try_start_15
    new-instance v3, Ljavax/crypto/spec/RC2ParameterSpec;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    array-length p2, p2

    mul-int/2addr p2, p1

    invoke-direct {v3, p2, v2}, Ljavax/crypto/spec/RC2ParameterSpec;-><init>(I[B)V

    invoke-virtual {v1, v3, p3}, Ljava/security/AlgorithmParameterGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_23
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_15 .. :try_end_23} :catch_26
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_15 .. :try_end_23} :catch_52
    .catch Ljava/security/GeneralSecurityException; {:try_start_15 .. :try_end_23} :catch_24

    goto :goto_39

    :catch_24
    move-exception p1

    goto :goto_3e

    :catch_26
    move-exception p1

    :try_start_27
    new-instance p2, LBc/D;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_39
    :goto_39
    invoke-virtual {v1}, Ljava/security/AlgorithmParameterGenerator;->generateParameters()Ljava/security/AlgorithmParameters;

    move-result-object p1
    :try_end_3d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_27 .. :try_end_3d} :catch_52
    .catch Ljava/security/GeneralSecurityException; {:try_start_27 .. :try_end_3d} :catch_24

    return-object p1

    :goto_3e
    new-instance p2, LBc/D;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "exception creating algorithm parameter generator: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_52
    const/4 p1, 0x0

    return-object p1
.end method

.method public s(Lob/C;Ljava/security/AlgorithmParameters;)Lhc/b;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    if-eqz p2, :cond_7

    invoke-static {p2}, LDc/a;->d(Ljava/security/AlgorithmParameters;)Lob/k;

    move-result-object p2

    goto :goto_9

    :cond_7
    sget-object p2, Lob/J0;->Y:Lob/J0;

    :goto_9
    new-instance v0, Lhc/b;

    invoke-direct {v0, p1, p2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    return-object v0
.end method

.method public t(Lob/C;Ljava/security/spec/AlgorithmParameterSpec;)Lhc/b;
    .registers 6

    instance-of v0, p2, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_15

    new-instance v0, Lhc/b;

    new-instance v1, Lob/L0;

    check-cast p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p2

    invoke-direct {v1, p2}, Lob/D;-><init>([B)V

    invoke-direct {v0, p1, v1}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    return-object v0

    :cond_15
    instance-of v0, p2, Ljavax/crypto/spec/RC2ParameterSpec;

    if-eqz v0, :cond_48

    check-cast p2, Ljavax/crypto/spec/RC2ParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_39

    const/16 v1, 0x100

    if-ge v0, v1, :cond_2a

    sget-object v1, LDc/c;->h:[S

    aget-short v0, v1, v0

    :cond_2a
    new-instance v1, Lhc/b;

    new-instance v2, LXb/w;

    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object p2

    invoke-direct {v2, v0, p2}, LXb/w;-><init>(I[B)V

    invoke-direct {v1, p1, v2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    return-object v1

    :cond_39
    new-instance v0, Lhc/b;

    new-instance v1, LXb/w;

    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object p2

    invoke-direct {v1, p2}, LXb/w;-><init>([B)V

    invoke-direct {v0, p1, v1}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    return-object v0

    :cond_48
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown parameter spec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u(Lob/C;)Ljava/lang/String;
    .registers 3

    sget-object v0, LDc/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_f

    invoke-virtual {p1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_f
    return-object v0
.end method

.method public v(LCe/q;)Ljava/security/Key;
    .registers 4

    invoke-virtual {p1}, LCe/q;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/security/Key;

    if-eqz v0, :cond_f

    invoke-virtual {p1}, LCe/q;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/Key;

    return-object p1

    :cond_f
    invoke-virtual {p1}, LCe/q;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, [B

    if-eqz v0, :cond_25

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, LCe/q;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const-string v1, "ENC"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown generic key type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(Lob/C;LCe/q;)Ljava/security/Key;
    .registers 4

    invoke-virtual {p2}, LCe/q;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/security/Key;

    if-eqz v0, :cond_f

    invoke-virtual {p2}, LCe/q;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/Key;

    return-object p1

    :cond_f
    invoke-virtual {p2}, LCe/q;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, [B

    if-eqz v0, :cond_27

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, LCe/q;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-virtual {p0, p1}, LDc/c;->u(Lob/C;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown generic key type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(Lob/C;)Z
    .registers 3

    sget-object v0, LDc/c;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public y(Lhc/b;Ljava/security/Key;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    sget-object v0, LDc/c;->b:LCe/J;

    invoke-interface {v0, p1}, LCe/J;->a(Lhc/b;)I

    move-result p1

    if-lez p1, :cond_1e

    :try_start_8
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_c} :catch_d

    goto :goto_e

    :catch_d
    const/4 p2, 0x0

    :goto_e
    if-eqz p2, :cond_1e

    array-length p2, p2

    mul-int/lit8 p2, p2, 0x8

    if-ne p2, p1, :cond_16

    goto :goto_1e

    :cond_16
    new-instance p1, LBc/D;

    const-string p2, "Expected key size for algorithm OID not found in recipient."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    :goto_1e
    return-void
.end method

###### Class Dc.C0902c.a (Dc.c$a)
.class public LDc/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDc/c;->g(Ljava/security/Key;Lhc/b;)Ljavax/crypto/Cipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhc/b;

.field public final synthetic b:Ljava/security/Key;

.field public final synthetic c:LDc/c;


# direct methods
.method public constructor <init>(LDc/c;Lhc/b;Ljava/security/Key;)V
    .registers 4

    iput-object p1, p0, LDc/c$a;->c:LDc/c;

    iput-object p2, p0, LDc/c$a;->a:Lhc/b;

    iput-object p3, p0, LDc/c$a;->b:Ljava/security/Key;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/spec/InvalidParameterSpecException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    iget-object v0, p0, LDc/c$a;->c:LDc/c;

    iget-object v1, p0, LDc/c$a;->a:Lhc/b;

    invoke-virtual {v1}, Lhc/b;->V()Lob/C;

    move-result-object v1

    invoke-virtual {v0, v1}, LDc/c;->f(Lob/C;)Ljavax/crypto/Cipher;

    move-result-object v0

    iget-object v1, p0, LDc/c$a;->a:Lhc/b;

    invoke-virtual {v1}, Lhc/b;->Y()Lob/k;

    move-result-object v1

    iget-object v2, p0, LDc/c$a;->a:Lhc/b;

    invoke-virtual {v2}, Lhc/b;->V()Lob/C;

    move-result-object v2

    invoke-virtual {v2}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1.3.6.1.4.1.188.7.1.1.2"

    const/4 v4, 0x2

    if-eqz v1, :cond_83

    instance-of v5, v1, Lob/y;

    if-nez v5, :cond_83

    :try_start_25
    iget-object v5, p0, LDc/c$a;->c:LDc/c;

    iget-object v6, p0, LDc/c$a;->a:Lhc/b;

    invoke-virtual {v6}, Lhc/b;->V()Lob/C;

    move-result-object v6

    invoke-virtual {v5, v6}, LDc/c;->c(Lob/C;)Ljava/security/AlgorithmParameters;

    move-result-object v5

    invoke-static {v5, v1}, LDc/a;->k(Ljava/security/AlgorithmParameters;Lob/k;)V

    iget-object v6, p0, LDc/c$a;->b:Ljava/security/Key;

    invoke-virtual {v0, v4, v6, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V
    :try_end_39
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_25 .. :try_end_39} :catch_3b

    goto/16 :goto_ba

    :catch_3b
    move-exception v5

    sget-object v6, LBc/c;->a:Lob/C;

    invoke-virtual {v6}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_70

    sget-object v6, LBc/B;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_70

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_70

    sget-object v3, LBc/B;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_70

    sget-object v3, LBc/B;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_70

    sget-object v3, LBc/B;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6f

    goto :goto_70

    :cond_6f
    throw v5

    :cond_70
    :goto_70
    iget-object v2, p0, LDc/c$a;->b:Ljava/security/Key;

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {v1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v1

    invoke-virtual {v1}, Lob/D;->h0()[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v4, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_ba

    :cond_83
    sget-object v1, LBc/c;->a:Lob/C;

    invoke-virtual {v1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ac

    sget-object v1, LBc/B;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ac

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ac

    const-string v1, "1.2.840.113533.7.66.10"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a6

    goto :goto_ac

    :cond_a6
    iget-object v1, p0, LDc/c$a;->b:Ljava/security/Key;

    invoke-virtual {v0, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_ba

    :cond_ac
    :goto_ac
    iget-object v1, p0, LDc/c$a;->b:Ljava/security/Key;

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const/16 v3, 0x8

    new-array v3, v3, [B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v4, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_ba
    return-object v0
.end method

###### Class Dc.C0902c.b (Dc.c$b)
.class public LDc/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDc/c;->h(Ljava/security/Key;Lhc/b;)Ljavax/crypto/Mac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhc/b;

.field public final synthetic b:Ljava/security/Key;

.field public final synthetic c:LDc/c;


# direct methods
.method public constructor <init>(LDc/c;Lhc/b;Ljava/security/Key;)V
    .registers 4

    iput-object p1, p0, LDc/c$b;->c:LDc/c;

    iput-object p2, p0, LDc/c$b;->a:Lhc/b;

    iput-object p3, p0, LDc/c$b;->b:Ljava/security/Key;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/spec/InvalidParameterSpecException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    iget-object v0, p0, LDc/c$b;->c:LDc/c;

    iget-object v1, p0, LDc/c$b;->a:Lhc/b;

    invoke-virtual {v1}, Lhc/b;->V()Lob/C;

    move-result-object v1

    invoke-virtual {v0, v1}, LDc/c;->m(Lob/C;)Ljavax/crypto/Mac;

    move-result-object v0

    iget-object v1, p0, LDc/c$b;->a:Lhc/b;

    invoke-virtual {v1}, Lhc/b;->Y()Lob/k;

    move-result-object v1

    iget-object v2, p0, LDc/c$b;->a:Lhc/b;

    invoke-virtual {v2}, Lhc/b;->V()Lob/C;

    move-result-object v2

    invoke-virtual {v2}, Lob/C;->j0()Ljava/lang/String;

    if-eqz v1, :cond_3c

    instance-of v2, v1, Lob/y;

    if-nez v2, :cond_3c

    iget-object v2, p0, LDc/c$b;->c:LDc/c;

    iget-object v3, p0, LDc/c$b;->a:Lhc/b;

    invoke-virtual {v3}, Lhc/b;->V()Lob/C;

    move-result-object v3

    invoke-virtual {v2, v3}, LDc/c;->c(Lob/C;)Ljava/security/AlgorithmParameters;

    move-result-object v2

    invoke-static {v2, v1}, LDc/a;->k(Ljava/security/AlgorithmParameters;Lob/k;)V

    iget-object v1, p0, LDc/c$b;->b:Ljava/security/Key;

    const-class v3, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v2, v3}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_41

    :cond_3c
    iget-object v1, p0, LDc/c$b;->b:Ljava/security/Key;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    :goto_41
    return-object v0
.end method

###### Class Dc.C0902c.InterfaceC0040c (Dc.c$c)
.class public interface abstract LDc/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/spec/InvalidParameterSpecException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation
.end method
