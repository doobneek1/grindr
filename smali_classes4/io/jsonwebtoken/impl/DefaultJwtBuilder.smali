.class public Lio/jsonwebtoken/impl/DefaultJwtBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/JwtBuilder;


# instance fields
.field private algorithm:Lio/jsonwebtoken/SignatureAlgorithm;

.field private base64UrlEncoder:Lio/jsonwebtoken/io/Encoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/io/Encoder<",
            "[B",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private claims:Lio/jsonwebtoken/Claims;

.field private compressionCodec:Lio/jsonwebtoken/CompressionCodec;

.field private header:Lio/jsonwebtoken/Header;

.field private key:Ljava/security/Key;

.field private payload:Ljava/lang/String;

.field private serializer:Lio/jsonwebtoken/io/Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/io/Serializer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lio/jsonwebtoken/io/Encoders;->BASE64URL:Lio/jsonwebtoken/io/Encoder;

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->base64UrlEncoder:Lio/jsonwebtoken/io/Encoder;

    return-void
.end method


# virtual methods
.method public base64UrlEncode(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Ljava/util/Map;

    const-string v1, "object argument must be a map."

    invoke-static {v0, p1, v1}, Lio/jsonwebtoken/lang/Assert;->isInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->toJson(Ljava/lang/Object;)[B

    move-result-object p1
    :try_end_0
    .catch Lio/jsonwebtoken/io/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object p2, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->base64UrlEncoder:Lio/jsonwebtoken/io/Encoder;

    invoke-interface {p2, p1}, Lio/jsonwebtoken/io/Encoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public compact()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->serializer:Lio/jsonwebtoken/io/Serializer;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lio/jsonwebtoken/io/Serializer;

    invoke-static {v0}, Lio/jsonwebtoken/impl/lang/LegacyServices;->loadFirst(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/io/Serializer;

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->serializer:Lio/jsonwebtoken/io/Serializer;

    .line 3
    :cond_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->payload:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims:Lio/jsonwebtoken/Claims;

    invoke-static {v0}, Lio/jsonwebtoken/lang/Collections;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->payload:Ljava/lang/String;

    .line 5
    :cond_1
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->payload:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims:Lio/jsonwebtoken/Claims;

    invoke-static {v0}, Lio/jsonwebtoken/lang/Collections;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Both \'payload\' and \'claims\' cannot both be specified. Choose either one."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->ensureHeader()Lio/jsonwebtoken/Header;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lio/jsonwebtoken/JwsHeader;

    if-eqz v1, :cond_4

    .line 9
    check-cast v0, Lio/jsonwebtoken/JwsHeader;

    goto :goto_1

    .line 10
    :cond_4
    new-instance v1, Lio/jsonwebtoken/impl/DefaultJwsHeader;

    invoke-direct {v1, v0}, Lio/jsonwebtoken/impl/DefaultJwsHeader;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    .line 11
    :goto_1
    iget-object v1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->key:Ljava/security/Key;

    if-eqz v1, :cond_5

    .line 12
    iget-object v1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->algorithm:Lio/jsonwebtoken/SignatureAlgorithm;

    invoke-virtual {v1}, Lio/jsonwebtoken/SignatureAlgorithm;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/jsonwebtoken/JwsHeader;->setAlgorithm(Ljava/lang/String;)Lio/jsonwebtoken/JwsHeader;

    goto :goto_2

    .line 13
    :cond_5
    sget-object v1, Lio/jsonwebtoken/SignatureAlgorithm;->NONE:Lio/jsonwebtoken/SignatureAlgorithm;

    invoke-virtual {v1}, Lio/jsonwebtoken/SignatureAlgorithm;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/jsonwebtoken/JwsHeader;->setAlgorithm(Ljava/lang/String;)Lio/jsonwebtoken/JwsHeader;

    .line 14
    :goto_2
    iget-object v1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->compressionCodec:Lio/jsonwebtoken/CompressionCodec;

    if-eqz v1, :cond_6

    .line 15
    invoke-interface {v1}, Lio/jsonwebtoken/CompressionCodec;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/jsonwebtoken/Header;->setCompressionAlgorithm(Ljava/lang/String;)Lio/jsonwebtoken/Header;

    :cond_6
    const-string v1, "Unable to serialize header to json."

    .line 16
    invoke-virtual {p0, v0, v1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->base64UrlEncode(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->payload:Ljava/lang/String;

    if-eqz v1, :cond_7

    sget-object v2, Lio/jsonwebtoken/lang/Strings;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims:Lio/jsonwebtoken/Claims;

    invoke-virtual {p0, v1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->toJson(Ljava/lang/Object;)[B

    move-result-object v1
    :try_end_0
    .catch Lio/jsonwebtoken/io/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_3
    iget-object v2, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->compressionCodec:Lio/jsonwebtoken/CompressionCodec;

    if-eqz v2, :cond_8

    .line 19
    invoke-interface {v2, v1}, Lio/jsonwebtoken/CompressionCodec;->compress([B)[B

    move-result-object v1

    .line 20
    :cond_8
    iget-object v2, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->base64UrlEncoder:Lio/jsonwebtoken/io/Encoder;

    invoke-interface {v2, v1}, Lio/jsonwebtoken/io/Encoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->key:Ljava/security/Key;

    if-eqz v2, :cond_9

    .line 23
    iget-object v3, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->algorithm:Lio/jsonwebtoken/SignatureAlgorithm;

    invoke-virtual {p0, v3, v2}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->createSigner(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)Lio/jsonwebtoken/impl/crypto/JwtSigner;

    move-result-object v2

    .line 24
    invoke-interface {v2, v1}, Lio/jsonwebtoken/impl/crypto/JwtSigner;->sign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 26
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    return-object v0

    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to serialize claims object to json: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public createSigner(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)Lio/jsonwebtoken/impl/crypto/JwtSigner;
    .locals 2

    new-instance v0, Lio/jsonwebtoken/impl/crypto/DefaultJwtSigner;

    iget-object v1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->base64UrlEncoder:Lio/jsonwebtoken/io/Encoder;

    invoke-direct {v0, p1, p2, v1}, Lio/jsonwebtoken/impl/crypto/DefaultJwtSigner;-><init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;Lio/jsonwebtoken/io/Encoder;)V

    return-object v0
.end method

.method public ensureClaims()Lio/jsonwebtoken/Claims;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims:Lio/jsonwebtoken/Claims;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/jsonwebtoken/impl/DefaultClaims;

    invoke-direct {v0}, Lio/jsonwebtoken/impl/DefaultClaims;-><init>()V

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims:Lio/jsonwebtoken/Claims;

    .line 3
    :cond_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims:Lio/jsonwebtoken/Claims;

    return-object v0
.end method

.method public ensureHeader()Lio/jsonwebtoken/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->header:Lio/jsonwebtoken/Header;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/jsonwebtoken/impl/DefaultHeader;

    invoke-direct {v0}, Lio/jsonwebtoken/impl/DefaultHeader;-><init>()V

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->header:Lio/jsonwebtoken/Header;

    .line 3
    :cond_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->header:Lio/jsonwebtoken/Header;

    return-object v0
.end method

.method public setSubject(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1

    .line 1
    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->ensureClaims()Lio/jsonwebtoken/Claims;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/jsonwebtoken/Claims;->setSubject(Ljava/lang/String;)Lio/jsonwebtoken/Claims;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims:Lio/jsonwebtoken/Claims;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lio/jsonwebtoken/Claims;->setSubject(Ljava/lang/String;)Lio/jsonwebtoken/Claims;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public signWith(Ljava/security/Key;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/InvalidKeyException;
        }
    .end annotation

    const-string v0, "Key argument cannot be null."

    .line 1
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lio/jsonwebtoken/SignatureAlgorithm;->forSigningKey(Ljava/security/Key;)Lio/jsonwebtoken/SignatureAlgorithm;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->signWith(Ljava/security/Key;Lio/jsonwebtoken/SignatureAlgorithm;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public signWith(Ljava/security/Key;Lio/jsonwebtoken/SignatureAlgorithm;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/InvalidKeyException;
        }
    .end annotation

    const-string v0, "Key argument cannot be null."

    .line 4
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SignatureAlgorithm cannot be null."

    .line 5
    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, p1}, Lio/jsonwebtoken/SignatureAlgorithm;->assertValidSigningKey(Ljava/security/Key;)V

    .line 7
    invoke-virtual {p0, p2, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->createSigner(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)Lio/jsonwebtoken/impl/crypto/JwtSigner;

    .line 8
    iput-object p2, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->algorithm:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 9
    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->key:Ljava/security/Key;

    return-object p0
.end method

.method public toJson(Ljava/lang/Object;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/io/SerializationException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Ljava/util/Map;

    const-string v1, "object argument must be a map."

    invoke-static {v0, p1, v1}, Lio/jsonwebtoken/lang/Assert;->isInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->serializer:Lio/jsonwebtoken/io/Serializer;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/io/Serializer;->serialize(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method
