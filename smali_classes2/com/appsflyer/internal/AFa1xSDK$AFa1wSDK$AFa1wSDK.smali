.class final Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK$AFa1wSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AFa1wSDK"
.end annotation


# static fields
.field private static AFInAppEventParameterName:I = 0x0

.field private static AFInAppEventType:[I = null

.field private static values:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK$AFa1wSDK;->AFInAppEventType:[I

    return-void

    :array_0
    .array-data 4
        0x5830ceb9
        0x57ef87b6
        0x26d39110
        0x691d4724
        0x11be48d
        -0x728d706e
        0x1df87886
        -0x4a8576a1
        0x5a0be17
        -0x3dbab1fb
        0x30d22575
        -0x42e7cfaa
        0x2605d3d8
        0x7c7b41ff
        -0x6f644601
        0x11797f06
        0x359a367a
        -0x295fee9a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AFInAppEventType([B)Ljava/lang/String;
    .locals 9
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x17

    if-ge v2, v1, :cond_0

    const/16 v4, 0x32

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    if-eq v4, v3, :cond_2

    .line 4
    sget v3, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK$AFa1wSDK;->AFInAppEventParameterName:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK$AFa1wSDK;->values:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 5
    aget-byte v3, p0, v2

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-array v6, v4, [I

    fill-array-data v6, :array_0

    const/16 v7, 0x30

    const-string v8, ""

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v7, v7

    invoke-static {v6, v7}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK$AFa1wSDK;->values([II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    .line 10
    sget v3, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK$AFa1wSDK;->AFInAppEventParameterName:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK$AFa1wSDK;->values:I

    rem-int/2addr v3, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x5b9a6df4
        -0x66b697a9
    .end array-data
.end method

.method private static AFInAppEventType(Ljava/lang/String;)[B
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK$AFa1wSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK$AFa1wSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK$AFa1wSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK$AFa1wSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static values(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK$AFa1wSDK;->values:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK$AFa1wSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5b

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK$AFa1wSDK;->AFInAppEventType(Ljava/lang/String;)[B

    move-result-object p0

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK$AFa1wSDK;->values([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK$AFa1wSDK;->AFInAppEventType([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK$AFa1wSDK;->values([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK$AFa1wSDK;->AFInAppEventType([B)Ljava/lang/String;

    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static values([II)Ljava/lang/String;
    .locals 12

    .line 7
    sget-object v0, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventType:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [C

    .line 8
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 9
    sget-object v4, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK$AFa1wSDK;->AFInAppEventType:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 10
    sput v5, Lcom/appsflyer/internal/AFf1wSDK;->valueOf:I

    :goto_0
    sget v6, Lcom/appsflyer/internal/AFf1wSDK;->valueOf:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 11
    aget v7, p0, v6

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 12
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v1, v3

    add-int/lit8 v7, v6, 0x1

    .line 13
    aget v7, p0, v7

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v9, 0x2

    aput-char v7, v1, v9

    add-int/lit8 v6, v6, 0x1

    .line 14
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v7, 0x3

    aput-char v6, v1, v7

    aget-char v6, v1, v5

    shl-int/2addr v6, v8

    aget-char v10, v1, v3

    add-int/2addr v6, v10

    .line 15
    sput v6, Lcom/appsflyer/internal/AFf1wSDK;->values:I

    aget-char v6, v1, v9

    shl-int/2addr v6, v8

    aget-char v10, v1, v7

    add-int/2addr v6, v10

    .line 16
    sput v6, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    .line 17
    invoke-static {v4}, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventParameterName([I)V

    move v6, v5

    :goto_1
    if-ge v6, v8, :cond_0

    .line 18
    sget v10, Lcom/appsflyer/internal/AFf1wSDK;->values:I

    aget v11, v4, v6

    xor-int/2addr v10, v11

    .line 19
    sput v10, Lcom/appsflyer/internal/AFf1wSDK;->values:I

    invoke-static {v10}, Lcom/appsflyer/internal/AFf1wSDK;->values(I)I

    move-result v10

    sget v11, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    xor-int/2addr v10, v11

    sput v10, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    .line 20
    sget v10, Lcom/appsflyer/internal/AFf1wSDK;->values:I

    .line 21
    sget v11, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    sput v11, Lcom/appsflyer/internal/AFf1wSDK;->values:I

    .line 22
    sput v10, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 23
    :cond_0
    sget v6, Lcom/appsflyer/internal/AFf1wSDK;->values:I

    .line 24
    sget v10, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    sput v10, Lcom/appsflyer/internal/AFf1wSDK;->values:I

    .line 25
    sput v6, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    aget v8, v4, v8

    xor-int/2addr v6, v8

    sput v6, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    .line 26
    sget v6, Lcom/appsflyer/internal/AFf1wSDK;->values:I

    const/16 v8, 0x11

    aget v8, v4, v8

    xor-int/2addr v6, v8

    sput v6, Lcom/appsflyer/internal/AFf1wSDK;->values:I

    .line 27
    sget v6, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    .line 28
    sget v6, Lcom/appsflyer/internal/AFf1wSDK;->values:I

    ushr-int/lit8 v8, v6, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 29
    sget v6, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    ushr-int/lit8 v8, v6, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v9

    int-to-char v6, v6

    aput-char v6, v1, v7

    .line 30
    invoke-static {v4}, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventParameterName([I)V

    .line 31
    sget v6, Lcom/appsflyer/internal/AFf1wSDK;->valueOf:I

    shl-int/lit8 v8, v6, 0x1

    aget-char v10, v1, v5

    aput-char v10, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v3

    aget-char v10, v1, v3

    .line 32
    aput-char v10, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v9

    aget-char v9, v1, v9

    .line 33
    aput-char v9, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v7

    aget-char v7, v1, v7

    .line 34
    aput-char v7, v2, v8

    add-int/lit8 v6, v6, 0x2

    .line 35
    sput v6, Lcom/appsflyer/internal/AFf1wSDK;->valueOf:I

    goto/16 :goto_0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0

    throw p0
.end method

.method private static values([B)[B
    .locals 4
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    sget v1, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK$AFa1wSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK$AFa1wSDK;->values:I

    rem-int/lit8 v1, v1, 0x2

    .line 3
    :goto_0
    array-length v1, p0

    const/16 v2, 0x11

    if-ge v0, v1, :cond_0

    const/16 v1, 0x52

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_1

    .line 4
    sget v1, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK$AFa1wSDK;->values:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK$AFa1wSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v1, v1, 0x2

    .line 5
    aget-byte v1, p0, v0

    rem-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x2a

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x3d

    .line 6
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK$AFa1wSDK;->values:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return-object p0
.end method
