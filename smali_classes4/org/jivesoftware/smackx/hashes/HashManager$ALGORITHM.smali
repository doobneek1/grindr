.class public final enum Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/hashes/HashManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ALGORITHM"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

.field public static final enum BLAKE2B160:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

.field public static final enum BLAKE2B256:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

.field public static final enum BLAKE2B384:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

.field public static final enum BLAKE2B512:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

.field public static final enum MD5:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

.field public static final enum SHA3_224:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

.field public static final enum SHA3_256:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

.field public static final enum SHA3_384:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

.field public static final enum SHA3_512:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

.field public static final enum SHA_1:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

.field public static final enum SHA_224:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

.field public static final enum SHA_256:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

.field public static final enum SHA_384:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

.field public static final enum SHA_512:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;


# instance fields
.field private final name:Ljava/lang/String;

.field private final recommendation:Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    sget-object v1, Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;->must_not:Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;

    const-string v2, "MD5"

    const/4 v3, 0x0

    const-string v4, "md5"

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;)V

    sput-object v0, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->MD5:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 2
    new-instance v1, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    sget-object v2, Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;->should_not:Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;

    const-string v4, "SHA_1"

    const/4 v5, 0x1

    const-string v6, "sha-1"

    invoke-direct {v1, v4, v5, v6, v2}, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;)V

    sput-object v1, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->SHA_1:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 3
    new-instance v2, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    sget-object v4, Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;->unknown:Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;

    const-string v6, "SHA_224"

    const/4 v7, 0x2

    const-string v8, "sha-224"

    invoke-direct {v2, v6, v7, v8, v4}, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;)V

    sput-object v2, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->SHA_224:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 4
    new-instance v6, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    sget-object v8, Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;->must:Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;

    const-string v9, "SHA_256"

    const/4 v10, 0x3

    const-string v11, "sha-256"

    invoke-direct {v6, v9, v10, v11, v8}, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;)V

    sput-object v6, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->SHA_256:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 5
    new-instance v9, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    const-string v11, "SHA_384"

    const/4 v12, 0x4

    const-string v13, "sha-384"

    invoke-direct {v9, v11, v12, v13, v4}, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;)V

    sput-object v9, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->SHA_384:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 6
    new-instance v11, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    sget-object v13, Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;->should:Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;

    const-string v14, "SHA_512"

    const/4 v15, 0x5

    const-string v12, "sha-512"

    invoke-direct {v11, v14, v15, v12, v13}, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;)V

    sput-object v11, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->SHA_512:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 7
    new-instance v12, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    const-string v14, "SHA3_224"

    const/4 v15, 0x6

    const-string v10, "sha3-224"

    invoke-direct {v12, v14, v15, v10, v4}, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;)V

    sput-object v12, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->SHA3_224:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 8
    new-instance v10, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    const-string v14, "SHA3_256"

    const/4 v15, 0x7

    const-string v7, "sha3-256"

    invoke-direct {v10, v14, v15, v7, v8}, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;)V

    sput-object v10, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->SHA3_256:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 9
    new-instance v7, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    const-string v14, "SHA3_384"

    const/16 v15, 0x8

    const-string v5, "sha3-384"

    invoke-direct {v7, v14, v15, v5, v4}, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;)V

    sput-object v7, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->SHA3_384:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 10
    new-instance v5, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    const-string v14, "SHA3_512"

    const/16 v15, 0x9

    const-string v3, "sha3-512"

    invoke-direct {v5, v14, v15, v3, v13}, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;)V

    sput-object v5, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->SHA3_512:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 11
    new-instance v3, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    const-string v14, "BLAKE2B160"

    const/16 v15, 0xa

    move-object/from16 v16, v5

    const-string v5, "id-blake2b160"

    invoke-direct {v3, v14, v15, v5, v4}, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;)V

    sput-object v3, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->BLAKE2B160:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 12
    new-instance v5, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    const-string v14, "BLAKE2B256"

    const/16 v15, 0xb

    move-object/from16 v17, v3

    const-string v3, "id-blake2b256"

    invoke-direct {v5, v14, v15, v3, v8}, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;)V

    sput-object v5, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->BLAKE2B256:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 13
    new-instance v3, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    const-string v8, "BLAKE2B384"

    const/16 v14, 0xc

    const-string v15, "id-blake2b384"

    invoke-direct {v3, v8, v14, v15, v4}, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;)V

    sput-object v3, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->BLAKE2B384:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 14
    new-instance v4, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    const-string v8, "BLAKE2B512"

    const/16 v15, 0xd

    const-string v14, "id-blake2b512"

    invoke-direct {v4, v8, v15, v14, v13}, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;)V

    sput-object v4, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->BLAKE2B512:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    const/16 v8, 0xe

    new-array v8, v8, [Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    const/4 v13, 0x0

    aput-object v0, v8, v13

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v6, v8, v0

    const/4 v0, 0x4

    aput-object v9, v8, v0

    const/4 v0, 0x5

    aput-object v11, v8, v0

    const/4 v0, 0x6

    aput-object v12, v8, v0

    const/4 v0, 0x7

    aput-object v10, v8, v0

    const/16 v0, 0x8

    aput-object v7, v8, v0

    const/16 v0, 0x9

    aput-object v16, v8, v0

    const/16 v0, 0xa

    aput-object v17, v8, v0

    const/16 v0, 0xb

    aput-object v5, v8, v0

    const/16 v0, 0xc

    aput-object v3, v8, v0

    aput-object v4, v8, v15

    .line 15
    sput-object v8, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->$VALUES:[Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->name:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->recommendation:Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;
    .locals 1

    const-class v0, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    return-object p0
.end method

.method public static valueOfName(Ljava/lang/String;)Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;
    .locals 5

    .line 1
    invoke-static {}, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->values()[Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No ALGORITHM enum with this name ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") found."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values()[Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->$VALUES:[Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    return-object v0
.end method


# virtual methods
.method public getRecommendation()Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->recommendation:Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->name:Ljava/lang/String;

    return-object v0
.end method
