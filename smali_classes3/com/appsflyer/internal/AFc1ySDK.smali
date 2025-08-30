.class public final Lcom/appsflyer/internal/AFc1ySDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static AFInAppEventParameterName:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static AFInAppEventType:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static AFKeystoreWrapper:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static AFLogger:I = 0x0

.field private static AFVersionDeclaration:I = 0x1

.field private static afInfoLog:I

.field private static valueOf:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static values:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final afDebugLog:Lcom/appsflyer/internal/AFb1ySDK;

.field private final afErrorLog:Lcom/appsflyer/AppsFlyerProperties;

.field private final afRDLog:Lcom/appsflyer/internal/AFb1dSDK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/appsflyer/internal/AFc1ySDK;->AFInAppEventType()V

    const-string v0, "https://%smonitorsdk.%s/remote-debug?app_id="

    .line 1
    sput-object v0, Lcom/appsflyer/internal/AFc1ySDK;->valueOf:Ljava/lang/String;

    const-string v0, "https://cdn-settings.appsflyersdk.com/android/v1/%s/settings"

    .line 2
    sput-object v0, Lcom/appsflyer/internal/AFc1ySDK;->AFKeystoreWrapper:Ljava/lang/String;

    const-string v0, "https://cdn-testsettings.appsflyersdk.com/android/v1/%s/settings"

    .line 3
    sput-object v0, Lcom/appsflyer/internal/AFc1ySDK;->AFInAppEventType:Ljava/lang/String;

    const-string v0, "https://%sgcdsdk.%s/install_data/v4.0/"

    .line 4
    sput-object v0, Lcom/appsflyer/internal/AFc1ySDK;->values:Ljava/lang/String;

    const-string v0, "https://%sonelink.%s/shortlink-sdk/v2"

    .line 5
    sput-object v0, Lcom/appsflyer/internal/AFc1ySDK;->AFInAppEventParameterName:Ljava/lang/String;

    sget v0, Lcom/appsflyer/internal/AFc1ySDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1ySDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFb1ySDK;Lcom/appsflyer/internal/AFb1dSDK;Lcom/appsflyer/AppsFlyerProperties;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1ySDK;->afDebugLog:Lcom/appsflyer/internal/AFb1ySDK;

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFc1ySDK;->afRDLog:Lcom/appsflyer/internal/AFb1dSDK;

    .line 4
    iput-object p3, p0, Lcom/appsflyer/internal/AFc1ySDK;->afErrorLog:Lcom/appsflyer/AppsFlyerProperties;

    return-void
.end method

.method private AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFc1pSDK;)Lcom/appsflyer/internal/AFb1bSDK;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFb1wSDK;",
            "Lcom/appsflyer/internal/AFc1pSDK<",
            "TT;>;)",
            "Lcom/appsflyer/internal/AFb1bSDK<",
            "TT;>;"
        }
    .end annotation

    .line 35
    sget v0, Lcom/appsflyer/internal/AFc1ySDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1ySDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    .line 36
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1ySDK;->AFKeystoreWrapper()Z

    move-result v0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFc1ySDK;->valueOf(Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFc1pSDK;Z)Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFc1ySDK;->AFVersionDeclaration:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1ySDK;->AFLogger:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    if-nez v1, :cond_2

    return-object p1

    :cond_2
    :try_start_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    .line 38
    :cond_3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1ySDK;->AFKeystoreWrapper()Z

    move-result v0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFc1ySDK;->valueOf(Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFc1pSDK;Z)Lcom/appsflyer/internal/AFb1bSDK;

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method private AFInAppEventParameterName()Ljava/util/Map;
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "build_number"

    const-string v2, "6.8.2"

    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1ySDK;->afRDLog:Lcom/appsflyer/internal/AFb1dSDK;

    .line 43
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1dSDK;->valueOf:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v2, "appsFlyerCount"

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFd1pSDK;->values(Ljava/lang/String;)I

    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "counter"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "model"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 46
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x5

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x5

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0xc2

    const-string/jumbo v5, "\ufffb\u000b\ufffa\u0007\ufffd"

    invoke-static {v2, v5, v1, v4, v3}, Lcom/appsflyer/internal/AFc1ySDK;->AFInAppEventType(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1ySDK;->afRDLog:Lcom/appsflyer/internal/AFb1dSDK;

    .line 49
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1fSDK;

    .line 50
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_version_name"

    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1ySDK;->afRDLog:Lcom/appsflyer/internal/AFb1dSDK;

    .line 55
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1fSDK;

    .line 56
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_id"

    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v1, Lcom/appsflyer/internal/AFb1uSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFb1uSDK;-><init>()V

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1uSDK;->valueOf()Ljava/lang/String;

    move-result-object v1

    const-string v2, "platformextension"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget v1, Lcom/appsflyer/internal/AFc1ySDK;->AFVersionDeclaration:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1ySDK;->AFLogger:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private static AFInAppEventType(ILjava/lang/String;ZII)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 18
    sget-object v0, Lcom/appsflyer/internal/AFf1xSDK;->AFInAppEventType:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    .line 20
    sput v2, Lcom/appsflyer/internal/AFf1xSDK;->AFInAppEventParameterName:I

    :goto_0
    sget v3, Lcom/appsflyer/internal/AFf1xSDK;->AFInAppEventParameterName:I

    if-ge v3, p0, :cond_1

    .line 21
    aget-char v3, p1, v3

    sput v3, Lcom/appsflyer/internal/AFf1xSDK;->valueOf:I

    .line 22
    sget v3, Lcom/appsflyer/internal/AFf1xSDK;->AFInAppEventParameterName:I

    sget v4, Lcom/appsflyer/internal/AFf1xSDK;->valueOf:I

    add-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 23
    sget v3, Lcom/appsflyer/internal/AFf1xSDK;->AFInAppEventParameterName:I

    aget-char v4, v1, v3

    sget v5, Lcom/appsflyer/internal/AFc1ySDK;->afInfoLog:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 24
    sput v3, Lcom/appsflyer/internal/AFf1xSDK;->AFInAppEventParameterName:I

    goto :goto_0

    :cond_1
    if-lez p3, :cond_2

    .line 25
    sput p3, Lcom/appsflyer/internal/AFf1xSDK;->values:I

    .line 26
    new-array p1, p0, [C

    .line 27
    invoke-static {v1, v2, p1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    sget p3, Lcom/appsflyer/internal/AFf1xSDK;->values:I

    sub-int p4, p0, p3

    invoke-static {p1, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    sget p3, Lcom/appsflyer/internal/AFf1xSDK;->values:I

    sub-int p4, p0, p3

    invoke-static {p1, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p2, :cond_4

    .line 30
    new-array p1, p0, [C

    .line 31
    sput v2, Lcom/appsflyer/internal/AFf1xSDK;->AFInAppEventParameterName:I

    :goto_1
    sget p2, Lcom/appsflyer/internal/AFf1xSDK;->AFInAppEventParameterName:I

    if-ge p2, p0, :cond_3

    sub-int p3, p0, p2

    add-int/lit8 p3, p3, -0x1

    .line 32
    aget-char p3, v1, p3

    aput-char p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    .line 33
    sput p2, Lcom/appsflyer/internal/AFf1xSDK;->AFInAppEventParameterName:I

    goto :goto_1

    :cond_3
    move-object v1, p1

    .line 34
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    throw p0
.end method

.method public static AFInAppEventType()V
    .locals 1

    const/16 v0, 0x5b

    sput v0, Lcom/appsflyer/internal/AFc1ySDK;->afInfoLog:I

    return-void
.end method

.method private static varargs AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p2, 0x1

    const-string/jumbo v1, "v2"

    .line 16
    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventParameterName([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {p2, p0}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFc1ySDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFc1ySDK;->AFVersionDeclaration:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x43

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private AFKeystoreWrapper()Z
    .locals 4

    .line 20
    sget v0, Lcom/appsflyer/internal/AFc1ySDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1ySDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "http_cache"

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1ySDK;->afErrorLog:Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_3

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1ySDK;->afErrorLog:Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v2, 0x30

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/16 v0, 0x23

    :goto_1
    if-eq v0, v2, :cond_4

    :cond_3
    return v1

    :cond_4
    :goto_2
    sget v0, Lcom/appsflyer/internal/AFc1ySDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1ySDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    return v3
.end method

.method private valueOf(Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFc1pSDK;Z)Lcom/appsflyer/internal/AFb1bSDK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFb1wSDK;",
            "Lcom/appsflyer/internal/AFc1pSDK<",
            "TT;>;Z)",
            "Lcom/appsflyer/internal/AFb1bSDK<",
            "TT;>;"
        }
    .end annotation

    .line 45
    iput-boolean p3, p1, Lcom/appsflyer/internal/AFb1wSDK;->valueOf:Z

    .line 46
    iget-object p3, p0, Lcom/appsflyer/internal/AFc1ySDK;->afDebugLog:Lcom/appsflyer/internal/AFb1ySDK;

    .line 47
    new-instance v0, Lcom/appsflyer/internal/AFb1bSDK;

    iget-object p3, p3, Lcom/appsflyer/internal/AFb1ySDK;->values:Lcom/appsflyer/internal/AFc1sSDK;

    invoke-direct {v0, p1, p3, p2}, Lcom/appsflyer/internal/AFb1bSDK;-><init>(Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFc1sSDK;Lcom/appsflyer/internal/AFc1pSDK;)V

    sget p1, Lcom/appsflyer/internal/AFc1ySDK;->AFVersionDeclaration:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFc1ySDK;->AFLogger:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method


# virtual methods
.method public final AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1wSDK;)Lcom/appsflyer/internal/AFb1bSDK;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1wSDK;",
            ")",
            "Lcom/appsflyer/internal/AFb1bSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->values()[B

    move-result-object v2

    .line 31
    new-instance v6, Lcom/appsflyer/internal/AFb1wSDK;

    .line 32
    iget-object v1, p1, Lcom/appsflyer/internal/AFa1qSDK;->afErrorLog:Ljava/lang/String;

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    const-string v3, "POST"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFb1wSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 34
    new-instance p1, Lcom/appsflyer/internal/AFc1vSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFc1vSDK;-><init>()V

    invoke-direct {p0, v6, p1}, Lcom/appsflyer/internal/AFc1ySDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFc1pSDK;)Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFc1ySDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1ySDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public final AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFb1bSDK;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFb1bSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/appsflyer/internal/AFc1ySDK;->values:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 14
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1ySDK;->afRDLog:Lcom/appsflyer/internal/AFb1dSDK;

    .line 16
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1fSDK;

    .line 17
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?devkey="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&device_id="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/appsflyer/internal/AFc1ySDK;->afRDLog:Lcom/appsflyer/internal/AFb1dSDK;

    .line 20
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 21
    iget-object p1, p1, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1fSDK;

    .line 22
    iget-object p1, p1, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 23
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 25
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string p1, "Connection"

    const-string p2, "close"

    .line 26
    invoke-interface {v7, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance p1, Lcom/appsflyer/internal/AFb1wSDK;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-string v6, "GET"

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/appsflyer/internal/AFb1wSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    const/16 p2, 0x2710

    .line 28
    iput p2, p1, Lcom/appsflyer/internal/AFb1wSDK;->afDebugLog:I

    .line 29
    new-instance p2, Lcom/appsflyer/internal/AFc1zSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFc1zSDK;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFc1ySDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFc1pSDK;)Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFc1ySDK;->AFVersionDeclaration:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1ySDK;->AFLogger:I

    rem-int/2addr p2, v2

    return-object p1
.end method

.method public final AFInAppEventParameterName(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFb1bSDK;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFb1bSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "https://%sviap.%s/api/v1/android/validate_purchase?app_id="

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1ySDK;->afRDLog:Lcom/appsflyer/internal/AFb1dSDK;

    .line 4
    iget-object v2, v2, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1fSDK;

    .line 5
    iget-object v2, v2, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v5

    aput-object p1, v0, v4

    const p1, 0xc117

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    sub-int/2addr p1, p2

    int-to-char p1, p1

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long p2, v2, v8

    add-int/lit8 p2, p2, 0x3e

    const/4 v2, 0x0

    invoke-static {v4, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v2, v3, v2

    rsub-int/lit8 v2, v2, 0x1f

    invoke-static {p1, p2, v2}, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventParameterName(CII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-string p2, "AFKeystoreWrapper"

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/util/Map;

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    new-instance p1, Lcom/appsflyer/internal/AFb1wSDK;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x1

    const-string v9, "POST"

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/appsflyer/internal/AFb1wSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 11
    new-instance p2, Lcom/appsflyer/internal/AFc1vSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFc1vSDK;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFc1ySDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFc1pSDK;)Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFc1ySDK;->AFLogger:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1ySDK;->AFVersionDeclaration:I

    rem-int/2addr p2, v1

    if-nez p2, :cond_0

    move p2, v4

    goto :goto_0

    :cond_0
    move p2, v5

    :goto_0
    if-eq p2, v5, :cond_1

    const/16 p2, 0xe

    :try_start_1
    div-int/2addr p2, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1

    :catchall_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method public final AFInAppEventType(Ljava/lang/String;)Lcom/appsflyer/internal/AFb1bSDK;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFb1bSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v6, Lcom/appsflyer/internal/AFb1wSDK;

    const/4 v2, 0x0

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const-string v3, "GET"

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFb1wSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    const/16 p1, 0x2710

    .line 15
    iput p1, v6, Lcom/appsflyer/internal/AFb1wSDK;->afDebugLog:I

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, v6, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType:Z

    .line 17
    new-instance p1, Lcom/appsflyer/internal/AFc1vSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFc1vSDK;-><init>()V

    invoke-direct {p0, v6, p1}, Lcom/appsflyer/internal/AFc1ySDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFc1pSDK;)Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFc1ySDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1ySDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public final AFInAppEventType(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFb1bSDK;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFb1bSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "https://%sars.%s/api/v2/android/validate_subscription?app_id="

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1ySDK;->afRDLog:Lcom/appsflyer/internal/AFb1dSDK;

    .line 4
    iget-object v2, v2, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1fSDK;

    .line 5
    iget-object v2, v2, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v5

    aput-object p1, v0, v4

    const p1, 0xc117

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/2addr p2, p1

    int-to-char p1, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 p2, p2, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1f

    invoke-static {p1, p2, v2}, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventParameterName(CII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-string p2, "AFKeystoreWrapper"

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/util/Map;

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    new-instance p1, Lcom/appsflyer/internal/AFb1wSDK;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x1

    const-string v9, "POST"

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/appsflyer/internal/AFb1wSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 11
    new-instance p2, Lcom/appsflyer/internal/AFc1vSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFc1vSDK;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFc1ySDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFc1pSDK;)Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFc1ySDK;->AFVersionDeclaration:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1ySDK;->AFLogger:I

    rem-int/2addr p2, v1

    const/16 v0, 0x2a

    if-eqz p2, :cond_0

    const/16 p2, 0x1c

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eq p2, v0, :cond_1

    const/16 p2, 0x55

    :try_start_1
    div-int/2addr p2, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1

    :catchall_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1qSDK;Ljava/lang/String;)Lcom/appsflyer/internal/AFb1bSDK;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1qSDK;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFb1bSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 p2, 0x0

    aput-object p1, v1, p2

    const v3, 0xc117

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    sub-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x3e

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, p2, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1e

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventParameterName(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v4, "AFKeystoreWrapper"

    new-array v5, v0, [Ljava/lang/Class;

    const-class v6, Lcom/appsflyer/internal/AFa1qSDK;

    aput-object v6, v5, p2

    const-class p2, Ljava/lang/String;

    aput-object p2, v5, v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    new-instance p2, Lcom/appsflyer/internal/AFb1wSDK;

    .line 10
    iget-object v4, p1, Lcom/appsflyer/internal/AFa1qSDK;->afErrorLog:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    .line 12
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper()Z

    move-result v8

    const-string v6, "POST"

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcom/appsflyer/internal/AFb1wSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 13
    new-instance p1, Lcom/appsflyer/internal/AFc1vSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFc1vSDK;-><init>()V

    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFc1ySDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFc1pSDK;)Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFc1ySDK;->AFVersionDeclaration:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1ySDK;->AFLogger:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0x2c

    :goto_0
    if-eq p2, v0, :cond_1

    return-object p1

    :cond_1
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method public final AFKeystoreWrapper(ZLjava/lang/String;I)Lcom/appsflyer/internal/AFb1bSDK;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "I)",
            "Lcom/appsflyer/internal/AFb1bSDK<",
            "Lcom/appsflyer/internal/AFb1vSDK;",
            ">;"
        }
    .end annotation

    .line 1
    sget p3, Lcom/appsflyer/internal/AFc1ySDK;->AFVersionDeclaration:I

    add-int/lit8 p3, p3, 0x51

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1ySDK;->AFLogger:I

    rem-int/lit8 p3, p3, 0x2

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-eq p1, v1, :cond_1

    .line 2
    sget-object p1, Lcom/appsflyer/internal/AFc1ySDK;->AFKeystoreWrapper:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/appsflyer/internal/AFc1ySDK;->AFInAppEventType:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x37

    .line 3
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1ySDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, p3

    .line 4
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/appsflyer/internal/AFb1wSDK;

    const-string p3, "GET"

    invoke-direct {p2, p1, p3}, Lcom/appsflyer/internal/AFb1wSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x5dc

    .line 6
    iput p1, p2, Lcom/appsflyer/internal/AFb1wSDK;->afDebugLog:I

    .line 7
    new-instance p1, Lcom/appsflyer/internal/AFc1wSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFc1wSDK;-><init>()V

    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFc1ySDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFc1pSDK;)Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFb1bSDK;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFb1bSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v3, "GET"

    .line 29
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFc1ySDK;->AFInAppEventParameterName:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    .line 31
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v7, v10

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1ySDK;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v5

    const-string v7, "build_number"

    .line 34
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 35
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Af-UUID"

    invoke-interface {v8, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "Af-Meta-Sdk-Ver"

    .line 37
    invoke-interface {v8, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "counter"

    .line 38
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Af-Meta-Counter"

    invoke-interface {v8, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "model"

    .line 39
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Af-Meta-Model"

    invoke-interface {v8, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "platformextension"

    .line 40
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Af-Meta-Platform"

    invoke-interface {v8, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "sdk"

    .line 41
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "Af-Meta-System-Version"

    invoke-interface {v8, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    rsub-int/lit8 v5, v5, 0xd

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1

    const/16 v12, 0x30

    const-string v13, ""

    invoke-static {v13, v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0xbc

    const-string/jumbo v13, "\uffe1\u0005\u0012\u0015\u0014\u0001\u000e\u0007\t\ufff3\uffcd\u0006"

    invoke-static {v5, v13, v10, v11, v12}, Lcom/appsflyer/internal/AFc1ySDK;->AFInAppEventType(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/String;

    aput-object v3, v11, v9

    aput-object v2, v11, v10

    aput-object v0, v11, v6

    const/4 v0, 0x3

    aput-object v1, v11, v0

    const/4 v0, 0x4

    aput-object v7, v11, v0

    move-object/from16 v0, p4

    invoke-static {v0, v2, v11}, Lcom/appsflyer/internal/AFc1ySDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v7, Lcom/appsflyer/internal/AFb1wSDK;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, v4

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFb1wSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 44
    new-instance v0, Lcom/appsflyer/internal/AFc1uSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1uSDK;-><init>()V

    move-object v1, p0

    invoke-direct {p0, v7, v0}, Lcom/appsflyer/internal/AFc1ySDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFc1pSDK;)Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    sget v2, Lcom/appsflyer/internal/AFc1ySDK;->AFVersionDeclaration:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFc1ySDK;->AFLogger:I

    rem-int/2addr v2, v6

    const/16 v3, 0xc

    if-eqz v2, :cond_0

    const/16 v2, 0x5a

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-ne v2, v3, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2
.end method

.method public final valueOf(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFb1bSDK;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFb1bSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "ttl"

    const-string v2, "-1"

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "uuid"

    .line 15
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    .line 16
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1ySDK;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object p2

    const-string v1, "meta"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    move v2, p2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    sget v2, Lcom/appsflyer/internal/AFc1ySDK;->AFVersionDeclaration:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFc1ySDK;->AFLogger:I

    rem-int/2addr v2, v3

    const-string v2, "brand_domain"

    .line 19
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget p3, Lcom/appsflyer/internal/AFc1ySDK;->AFVersionDeclaration:I

    add-int/lit8 p3, p3, 0x61

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1ySDK;->AFLogger:I

    rem-int/2addr p3, v3

    .line 21
    :goto_1
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1pSDK;->valueOf(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v7, "POST"

    .line 22
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v0, ""

    .line 23
    invoke-static {v0, v0, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit16 v4, v4, 0xbc

    const-string/jumbo v5, "\uffe1\u0005\u0012\u0015\u0014\u0001\u000e\u0007\t\ufff3\uffcd\u0006"

    invoke-static {v2, v5, v1, v0, v4}, Lcom/appsflyer/internal/AFc1ySDK;->AFInAppEventType(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/String;

    aput-object v7, v2, p2

    aput-object p3, v2, v1

    invoke-static {p5, p4, v2}, Lcom/appsflyer/internal/AFc1ySDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {v8, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance p4, Lcom/appsflyer/internal/AFb1wSDK;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/appsflyer/internal/AFc1ySDK;->AFInAppEventParameterName:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    .line 25
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p2

    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string p1, "UTF-8"

    .line 27
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const/4 v9, 0x0

    move-object v4, p4

    invoke-direct/range {v4 .. v9}, Lcom/appsflyer/internal/AFb1wSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 28
    new-instance p1, Lcom/appsflyer/internal/AFc1vSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFc1vSDK;-><init>()V

    invoke-direct {p0, p4, p1, v1}, Lcom/appsflyer/internal/AFc1ySDK;->valueOf(Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFc1pSDK;Z)Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Ljava/util/Map;)Lcom/appsflyer/internal/AFb1bSDK;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/appsflyer/internal/AFb1bSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/appsflyer/internal/AFc1ySDK;->valueOf:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1ySDK;->afRDLog:Lcom/appsflyer/internal/AFb1dSDK;

    .line 4
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1fSDK;

    .line 5
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 9
    new-instance p1, Lcom/appsflyer/internal/AFb1wSDK;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x0

    const-string v6, "POST"

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/appsflyer/internal/AFb1wSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 11
    new-instance v0, Lcom/appsflyer/internal/AFc1vSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1vSDK;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFc1ySDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFc1pSDK;)Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFc1ySDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1ySDK;->AFLogger:I

    rem-int/2addr v0, v2

    return-object p1
.end method
