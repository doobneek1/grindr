.class public final Lcom/appsflyer/internal/AFe1aSDK;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field private static final AFInAppEventParameterName:[I

.field private static final AFInAppEventType:[I

.field private static final AFKeystoreWrapper:[I

.field private static final valueOf:[B

.field private static final values:[I


# instance fields
.field private final AFLogger:I

.field private final AFLogger$LogLevel:[B

.field private final afDebugLog:[I

.field private final afErrorLog:[[B

.field private final afInfoLog:[B

.field private final afRDLog:[I

.field private afWarnLog:I

.field private getLevel:I

.field private init:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFe1dSDK;->valueOf:[B

    sput-object v0, Lcom/appsflyer/internal/AFe1aSDK;->valueOf:[B

    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventParameterName:[I

    sput-object v0, Lcom/appsflyer/internal/AFe1aSDK;->values:[I

    .line 3
    sget-object v0, Lcom/appsflyer/internal/AFe1dSDK;->AFKeystoreWrapper:[I

    sput-object v0, Lcom/appsflyer/internal/AFe1aSDK;->AFInAppEventParameterName:[I

    .line 4
    sget-object v0, Lcom/appsflyer/internal/AFe1dSDK;->values:[I

    sput-object v0, Lcom/appsflyer/internal/AFe1aSDK;->AFKeystoreWrapper:[I

    .line 5
    sget-object v0, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventType:[I

    sput-object v0, Lcom/appsflyer/internal/AFe1aSDK;->AFInAppEventType:[I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I[B[[B)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1aSDK;->afDebugLog:[I

    const/16 p1, 0x10

    new-array v0, p1, [B

    .line 3
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK;->afInfoLog:[B

    new-array v0, p1, [B

    .line 4
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK;->AFLogger$LogLevel:[B

    const v0, 0x7fffffff

    .line 5
    iput v0, p0, Lcom/appsflyer/internal/AFe1aSDK;->getLevel:I

    .line 6
    iput p1, p0, Lcom/appsflyer/internal/AFe1aSDK;->afWarnLog:I

    .line 7
    iput p1, p0, Lcom/appsflyer/internal/AFe1aSDK;->init:I

    .line 8
    iput p2, p0, Lcom/appsflyer/internal/AFe1aSDK;->AFLogger:I

    .line 9
    invoke-static {p3, p2}, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventType([BI)[I

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1aSDK;->afRDLog:[I

    .line 10
    invoke-static {p4}, Lcom/appsflyer/internal/AFe1aSDK;->AFInAppEventParameterName([[B)[[B

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1aSDK;->afErrorLog:[[B

    return-void
.end method

.method private AFInAppEventParameterName()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget v0, p0, Lcom/appsflyer/internal/AFe1aSDK;->getLevel:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/appsflyer/internal/AFe1aSDK;->getLevel:I

    .line 8
    :cond_0
    iget v0, p0, Lcom/appsflyer/internal/AFe1aSDK;->afWarnLog:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK;->afInfoLog:[B

    iget v2, p0, Lcom/appsflyer/internal/AFe1aSDK;->getLevel:I

    int-to-byte v3, v2

    const/4 v4, 0x0

    aput-byte v3, v0, v4

    const-string v0, "unexpected block size"

    if-ltz v2, :cond_5

    const/4 v2, 0x1

    .line 10
    :cond_1
    iget-object v3, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v5, p0, Lcom/appsflyer/internal/AFe1aSDK;->afInfoLog:[B

    rsub-int/lit8 v6, v2, 0x10

    invoke-virtual {v3, v5, v2, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_2

    add-int/2addr v2, v3

    if-lt v2, v1, :cond_1

    :cond_2
    if-lt v2, v1, :cond_4

    .line 11
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK;->afInfoLog:[B

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1aSDK;->AFLogger$LogLevel:[B

    invoke-direct {p0, v0, v2}, Lcom/appsflyer/internal/AFe1aSDK;->valueOf([B[B)V

    .line 12
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/appsflyer/internal/AFe1aSDK;->getLevel:I

    .line 13
    iput v4, p0, Lcom/appsflyer/internal/AFe1aSDK;->afWarnLog:I

    if-gez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK;->AFLogger$LogLevel:[B

    const/16 v2, 0xf

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v1, v0

    .line 15
    :cond_3
    iput v1, p0, Lcom/appsflyer/internal/AFe1aSDK;->init:I

    goto :goto_0

    .line 16
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_6
    :goto_0
    iget v0, p0, Lcom/appsflyer/internal/AFe1aSDK;->init:I

    return v0
.end method

.method private static AFInAppEventParameterName([[B)[[B
    .locals 7

    .line 1
    array-length v0, p0

    new-array v0, v0, [[B

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 3
    aget-object v3, p0, v2

    array-length v3, v3

    new-array v3, v3, [B

    aput-object v3, v0, v2

    move v3, v1

    .line 4
    :goto_1
    aget-object v4, p0, v2

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 5
    aget-object v4, v0, v2

    aget-object v5, p0, v2

    aget-byte v5, v5, v3

    int-to-byte v6, v3

    aput-byte v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private valueOf([B[B)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1aSDK;->afDebugLog:[I

    const/4 v2, 0x0

    aget-byte v3, p1, v2

    shl-int/lit8 v3, v3, 0x18

    const/4 v4, 0x1

    aget-byte v5, p1, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    const/4 v5, 0x2

    aget-byte v6, p1, v5

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x8

    shl-int/2addr v6, v7

    or-int/2addr v3, v6

    const/4 v6, 0x3

    aget-byte v8, p1, v6

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v3, v8

    iget-object v8, v0, Lcom/appsflyer/internal/AFe1aSDK;->afRDLog:[I

    aget v9, v8, v2

    xor-int/2addr v3, v9

    aput v3, v1, v2

    const/4 v3, 0x4

    .line 2
    aget-byte v9, p1, v3

    shl-int/lit8 v9, v9, 0x18

    const/4 v10, 0x5

    aget-byte v11, p1, v10

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v9, v11

    const/4 v11, 0x6

    aget-byte v12, p1, v11

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v7

    or-int/2addr v9, v12

    const/4 v12, 0x7

    aget-byte v13, p1, v12

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v9, v13

    aget v13, v8, v4

    xor-int/2addr v9, v13

    aput v9, v1, v4

    .line 3
    aget-byte v9, p1, v7

    shl-int/lit8 v9, v9, 0x18

    const/16 v13, 0x9

    aget-byte v14, p1, v13

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    or-int/2addr v9, v14

    const/16 v14, 0xa

    aget-byte v15, p1, v14

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v7

    or-int/2addr v9, v15

    const/16 v15, 0xb

    aget-byte v14, p1, v15

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v9, v14

    aget v14, v8, v5

    xor-int/2addr v9, v14

    aput v9, v1, v5

    const/16 v9, 0xc

    .line 4
    aget-byte v14, p1, v9

    shl-int/lit8 v14, v14, 0x18

    const/16 v16, 0xd

    aget-byte v9, p1, v16

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v9, v14

    const/16 v14, 0xe

    aget-byte v15, p1, v14

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v7

    or-int/2addr v9, v15

    const/16 v15, 0xf

    aget-byte v14, p1, v15

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v9, v14

    aget v8, v8, v6

    xor-int/2addr v8, v9

    aput v8, v1, v6

    move v8, v3

    move v1, v4

    .line 5
    :goto_0
    iget v9, v0, Lcom/appsflyer/internal/AFe1aSDK;->AFLogger:I

    if-ge v1, v9, :cond_0

    .line 6
    sget-object v9, Lcom/appsflyer/internal/AFe1aSDK;->values:[I

    iget-object v14, v0, Lcom/appsflyer/internal/AFe1aSDK;->afDebugLog:[I

    iget-object v15, v0, Lcom/appsflyer/internal/AFe1aSDK;->afErrorLog:[[B

    aget-object v17, v15, v2

    aget-byte v17, v17, v2

    aget v17, v14, v17

    ushr-int/lit8 v17, v17, 0x18

    aget v17, v9, v17

    sget-object v18, Lcom/appsflyer/internal/AFe1aSDK;->AFInAppEventParameterName:[I

    aget-object v19, v15, v4

    aget-byte v19, v19, v2

    aget v19, v14, v19

    ushr-int/lit8 v13, v19, 0x10

    and-int/lit16 v13, v13, 0xff

    aget v13, v18, v13

    xor-int v13, v17, v13

    sget-object v17, Lcom/appsflyer/internal/AFe1aSDK;->AFKeystoreWrapper:[I

    aget-object v19, v15, v5

    aget-byte v19, v19, v2

    aget v19, v14, v19

    ushr-int/lit8 v12, v19, 0x8

    and-int/lit16 v12, v12, 0xff

    aget v12, v17, v12

    xor-int/2addr v12, v13

    sget-object v13, Lcom/appsflyer/internal/AFe1aSDK;->AFInAppEventType:[I

    aget-object v19, v15, v6

    aget-byte v19, v19, v2

    aget v11, v14, v19

    and-int/lit16 v11, v11, 0xff

    aget v11, v13, v11

    xor-int/2addr v11, v12

    iget-object v12, v0, Lcom/appsflyer/internal/AFe1aSDK;->afRDLog:[I

    aget v19, v12, v8

    xor-int v11, v11, v19

    .line 7
    aget-object v19, v15, v2

    aget-byte v19, v19, v4

    aget v19, v14, v19

    ushr-int/lit8 v19, v19, 0x18

    aget v19, v9, v19

    aget-object v20, v15, v4

    aget-byte v20, v20, v4

    aget v20, v14, v20

    ushr-int/lit8 v10, v20, 0x10

    and-int/lit16 v10, v10, 0xff

    aget v10, v18, v10

    xor-int v10, v19, v10

    aget-object v19, v15, v5

    aget-byte v19, v19, v4

    aget v19, v14, v19

    ushr-int/lit8 v3, v19, 0x8

    and-int/lit16 v3, v3, 0xff

    aget v3, v17, v3

    xor-int/2addr v3, v10

    aget-object v10, v15, v6

    aget-byte v10, v10, v4

    aget v10, v14, v10

    and-int/lit16 v10, v10, 0xff

    aget v10, v13, v10

    xor-int/2addr v3, v10

    add-int/lit8 v10, v8, 0x1

    aget v10, v12, v10

    xor-int/2addr v3, v10

    .line 8
    aget-object v10, v15, v2

    aget-byte v10, v10, v5

    aget v10, v14, v10

    ushr-int/lit8 v10, v10, 0x18

    aget v10, v9, v10

    aget-object v19, v15, v4

    aget-byte v19, v19, v5

    aget v19, v14, v19

    ushr-int/lit8 v4, v19, 0x10

    and-int/lit16 v4, v4, 0xff

    aget v4, v18, v4

    xor-int/2addr v4, v10

    aget-object v10, v15, v5

    aget-byte v10, v10, v5

    aget v10, v14, v10

    ushr-int/2addr v10, v7

    and-int/lit16 v10, v10, 0xff

    aget v10, v17, v10

    xor-int/2addr v4, v10

    aget-object v10, v15, v6

    aget-byte v10, v10, v5

    aget v10, v14, v10

    and-int/lit16 v10, v10, 0xff

    aget v10, v13, v10

    xor-int/2addr v4, v10

    add-int/lit8 v10, v8, 0x2

    aget v10, v12, v10

    xor-int/2addr v4, v10

    .line 9
    aget-object v10, v15, v2

    aget-byte v10, v10, v6

    aget v10, v14, v10

    ushr-int/lit8 v10, v10, 0x18

    aget v9, v9, v10

    const/4 v10, 0x1

    aget-object v19, v15, v10

    aget-byte v10, v19, v6

    aget v10, v14, v10

    ushr-int/lit8 v10, v10, 0x10

    and-int/lit16 v10, v10, 0xff

    aget v10, v18, v10

    xor-int/2addr v9, v10

    aget-object v10, v15, v5

    aget-byte v10, v10, v6

    aget v10, v14, v10

    ushr-int/2addr v10, v7

    and-int/lit16 v10, v10, 0xff

    aget v10, v17, v10

    xor-int/2addr v9, v10

    aget-object v10, v15, v6

    aget-byte v10, v10, v6

    aget v10, v14, v10

    and-int/lit16 v10, v10, 0xff

    aget v10, v13, v10

    xor-int/2addr v9, v10

    add-int/lit8 v10, v8, 0x3

    aget v10, v12, v10

    xor-int/2addr v9, v10

    .line 10
    aput v11, v14, v2

    const/4 v10, 0x1

    .line 11
    aput v3, v14, v10

    .line 12
    aput v4, v14, v5

    .line 13
    aput v9, v14, v6

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v8, v8, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v10, 0x5

    const/4 v11, 0x6

    const/4 v12, 0x7

    const/16 v13, 0x9

    const/16 v15, 0xf

    goto/16 :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1aSDK;->afRDLog:[I

    aget v3, v1, v8

    .line 15
    sget-object v4, Lcom/appsflyer/internal/AFe1aSDK;->valueOf:[B

    iget-object v9, v0, Lcom/appsflyer/internal/AFe1aSDK;->afDebugLog:[I

    iget-object v10, v0, Lcom/appsflyer/internal/AFe1aSDK;->afErrorLog:[[B

    aget-object v11, v10, v2

    aget-byte v11, v11, v2

    aget v11, v9, v11

    ushr-int/lit8 v11, v11, 0x18

    aget-byte v11, v4, v11

    ushr-int/lit8 v12, v3, 0x18

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p2, v2

    const/4 v11, 0x1

    .line 16
    aget-object v12, v10, v11

    aget-byte v12, v12, v2

    aget v12, v9, v12

    ushr-int/lit8 v12, v12, 0x10

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v4, v12

    ushr-int/lit8 v13, v3, 0x10

    xor-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, p2, v11

    .line 17
    aget-object v11, v10, v5

    aget-byte v11, v11, v2

    aget v11, v9, v11

    ushr-int/2addr v11, v7

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v4, v11

    ushr-int/lit8 v12, v3, 0x8

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p2, v5

    .line 18
    aget-object v11, v10, v6

    aget-byte v11, v11, v2

    aget v11, v9, v11

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v4, v11

    xor-int/2addr v3, v11

    int-to-byte v3, v3

    aput-byte v3, p2, v6

    add-int/lit8 v3, v8, 0x1

    .line 19
    aget v3, v1, v3

    .line 20
    aget-object v11, v10, v2

    const/4 v12, 0x1

    aget-byte v11, v11, v12

    aget v11, v9, v11

    ushr-int/lit8 v11, v11, 0x18

    aget-byte v11, v4, v11

    ushr-int/lit8 v13, v3, 0x18

    xor-int/2addr v11, v13

    int-to-byte v11, v11

    const/4 v13, 0x4

    aput-byte v11, p2, v13

    .line 21
    aget-object v11, v10, v12

    aget-byte v11, v11, v12

    aget v11, v9, v11

    ushr-int/lit8 v11, v11, 0x10

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v4, v11

    ushr-int/lit8 v13, v3, 0x10

    xor-int/2addr v11, v13

    int-to-byte v11, v11

    const/4 v13, 0x5

    aput-byte v11, p2, v13

    .line 22
    aget-object v11, v10, v5

    aget-byte v11, v11, v12

    aget v11, v9, v11

    ushr-int/2addr v11, v7

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v4, v11

    ushr-int/lit8 v13, v3, 0x8

    xor-int/2addr v11, v13

    int-to-byte v11, v11

    const/4 v13, 0x6

    aput-byte v11, p2, v13

    .line 23
    aget-object v11, v10, v6

    aget-byte v11, v11, v12

    aget v11, v9, v11

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v4, v11

    xor-int/2addr v3, v11

    int-to-byte v3, v3

    const/4 v11, 0x7

    aput-byte v3, p2, v11

    add-int/lit8 v3, v8, 0x2

    .line 24
    aget v3, v1, v3

    .line 25
    aget-object v11, v10, v2

    aget-byte v11, v11, v5

    aget v11, v9, v11

    ushr-int/lit8 v11, v11, 0x18

    aget-byte v11, v4, v11

    ushr-int/lit8 v12, v3, 0x18

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p2, v7

    const/4 v11, 0x1

    .line 26
    aget-object v12, v10, v11

    aget-byte v11, v12, v5

    aget v11, v9, v11

    ushr-int/lit8 v11, v11, 0x10

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v4, v11

    ushr-int/lit8 v12, v3, 0x10

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    const/16 v12, 0x9

    aput-byte v11, p2, v12

    .line 27
    aget-object v11, v10, v5

    aget-byte v11, v11, v5

    aget v11, v9, v11

    ushr-int/2addr v11, v7

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v4, v11

    ushr-int/lit8 v12, v3, 0x8

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    const/16 v12, 0xa

    aput-byte v11, p2, v12

    .line 28
    aget-object v11, v10, v6

    aget-byte v11, v11, v5

    aget v11, v9, v11

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v4, v11

    xor-int/2addr v3, v11

    int-to-byte v3, v3

    const/16 v11, 0xb

    aput-byte v3, p2, v11

    add-int/2addr v8, v6

    .line 29
    aget v1, v1, v8

    .line 30
    aget-object v2, v10, v2

    aget-byte v2, v2, v6

    aget v2, v9, v2

    ushr-int/lit8 v2, v2, 0x18

    aget-byte v2, v4, v2

    ushr-int/lit8 v3, v1, 0x18

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    const/16 v3, 0xc

    aput-byte v2, p2, v3

    const/4 v2, 0x1

    .line 31
    aget-object v2, v10, v2

    aget-byte v2, v2, v6

    aget v2, v9, v2

    ushr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v4, v2

    ushr-int/lit8 v3, v1, 0x10

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p2, v16

    .line 32
    aget-object v2, v10, v5

    aget-byte v2, v2, v6

    aget v2, v9, v2

    ushr-int/2addr v2, v7

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v4, v2

    ushr-int/lit8 v3, v1, 0x8

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    const/16 v3, 0xe

    aput-byte v2, p2, v3

    .line 33
    aget-object v2, v10, v6

    aget-byte v2, v2, v6

    aget v2, v9, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v4, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    const/16 v2, 0xf

    aput-byte v1, p2, v2

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1aSDK;->AFInAppEventParameterName()I

    .line 2
    iget v0, p0, Lcom/appsflyer/internal/AFe1aSDK;->init:I

    iget v1, p0, Lcom/appsflyer/internal/AFe1aSDK;->afWarnLog:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1aSDK;->AFInAppEventParameterName()I

    .line 2
    iget v0, p0, Lcom/appsflyer/internal/AFe1aSDK;->afWarnLog:I

    iget v1, p0, Lcom/appsflyer/internal/AFe1aSDK;->init:I

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1aSDK;->AFLogger$LogLevel:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/appsflyer/internal/AFe1aSDK;->afWarnLog:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    move v1, p2

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1aSDK;->AFInAppEventParameterName()I

    .line 6
    iget v2, p0, Lcom/appsflyer/internal/AFe1aSDK;->afWarnLog:I

    iget v3, p0, Lcom/appsflyer/internal/AFe1aSDK;->init:I

    if-lt v2, v3, :cond_1

    if-ne v1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sub-int/2addr v0, v1

    sub-int/2addr p3, v0

    return p3

    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 7
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1aSDK;->AFLogger$LogLevel:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/appsflyer/internal/AFe1aSDK;->afWarnLog:I

    aget-byte v2, v4, v2

    aput-byte v2, p1, v1

    move v1, v3

    goto :goto_0

    :cond_2
    return p3
.end method

.method public final declared-synchronized reset()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method
