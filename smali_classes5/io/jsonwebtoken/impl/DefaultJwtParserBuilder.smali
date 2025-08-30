.class public Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private allowedClockSkewMillis:J

.field private base64UrlDecoder:Lio/jsonwebtoken/io/Decoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/io/Decoder<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private clock:Lio/jsonwebtoken/Clock;

.field private expectedClaims:Lio/jsonwebtoken/Claims;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lio/jsonwebtoken/io/Decoders;->BASE64URL:Lio/jsonwebtoken/io/Decoder;

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->base64UrlDecoder:Lio/jsonwebtoken/io/Decoder;

    .line 3
    new-instance v0, Lio/jsonwebtoken/impl/DefaultClaims;

    invoke-direct {v0}, Lio/jsonwebtoken/impl/DefaultClaims;-><init>()V

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->expectedClaims:Lio/jsonwebtoken/Claims;

    .line 4
    sget-object v0, Lio/jsonwebtoken/impl/DefaultClock;->INSTANCE:Lio/jsonwebtoken/Clock;

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->clock:Lio/jsonwebtoken/Clock;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->allowedClockSkewMillis:J

    return-void
.end method
