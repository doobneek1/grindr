.class public final Lcom/amplitude/id/FileIdentityStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplitude/id/IdentityStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/id/FileIdentityStorage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/amplitude/id/FileIdentityStorage;",
        "Lcom/amplitude/id/IdentityStorage;",
        "",
        "safetyCheck",
        "",
        "apiKey",
        "configValue",
        "",
        "safeForKey",
        "userId",
        "saveUserId",
        "deviceId",
        "saveDeviceId",
        "Lcom/amplitude/id/Identity;",
        "load",
        "Lcom/amplitude/id/IdentityConfiguration;",
        "configuration",
        "Lcom/amplitude/id/IdentityConfiguration;",
        "getConfiguration",
        "()Lcom/amplitude/id/IdentityConfiguration;",
        "Lcom/amplitude/id/utilities/PropertiesFile;",
        "propertiesFile",
        "Lcom/amplitude/id/utilities/PropertiesFile;",
        "<init>",
        "(Lcom/amplitude/id/IdentityConfiguration;)V",
        "Companion",
        "id"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/amplitude/id/FileIdentityStorage$Companion;


# instance fields
.field private final configuration:Lcom/amplitude/id/IdentityConfiguration;

.field private final propertiesFile:Lcom/amplitude/id/utilities/PropertiesFile;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplitude/id/FileIdentityStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplitude/id/FileIdentityStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/amplitude/id/FileIdentityStorage;->Companion:Lcom/amplitude/id/FileIdentityStorage$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/amplitude/id/IdentityConfiguration;)V
    .locals 3

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/id/FileIdentityStorage;->configuration:Lcom/amplitude/id/IdentityConfiguration;

    .line 2
    invoke-virtual {p1}, Lcom/amplitude/id/IdentityConfiguration;->getInstanceName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/amplitude/id/IdentityConfiguration;->getStorageDirectory()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/File;

    const-string v1, "/tmp/amplitude-identity/"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/amplitude/id/utilities/FileUtilsKt;->createDirectory(Ljava/io/File;)V

    .line 5
    new-instance v1, Lcom/amplitude/id/utilities/PropertiesFile;

    const-string v2, "amplitude-identity"

    invoke-direct {v1, p1, v0, v2}, Lcom/amplitude/id/utilities/PropertiesFile;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/amplitude/id/FileIdentityStorage;->propertiesFile:Lcom/amplitude/id/utilities/PropertiesFile;

    .line 6
    invoke-virtual {v1}, Lcom/amplitude/id/utilities/PropertiesFile;->load()V

    .line 7
    invoke-direct {p0}, Lcom/amplitude/id/FileIdentityStorage;->safetyCheck()V

    return-void
.end method

.method private final safeForKey(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/amplitude/id/FileIdentityStorage;->propertiesFile:Lcom/amplitude/id/utilities/PropertiesFile;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/amplitude/id/utilities/PropertiesFile;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final safetyCheck()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amplitude/id/FileIdentityStorage;->configuration:Lcom/amplitude/id/IdentityConfiguration;

    invoke-virtual {v0}, Lcom/amplitude/id/IdentityConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api_key"

    invoke-direct {p0, v1, v0}, Lcom/amplitude/id/FileIdentityStorage;->safeForKey(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "experiment_api_key"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amplitude/id/FileIdentityStorage;->configuration:Lcom/amplitude/id/IdentityConfiguration;

    invoke-virtual {v0}, Lcom/amplitude/id/IdentityConfiguration;->getExperimentApiKey()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v2, v0}, Lcom/amplitude/id/FileIdentityStorage;->safeForKey(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amplitude/id/FileIdentityStorage;->propertiesFile:Lcom/amplitude/id/utilities/PropertiesFile;

    const-string/jumbo v3, "user_id"

    const-string v4, "device_id"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amplitude/id/utilities/PropertiesFile;->remove(Ljava/util/List;)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/amplitude/id/FileIdentityStorage;->configuration:Lcom/amplitude/id/IdentityConfiguration;

    invoke-virtual {v0}, Lcom/amplitude/id/IdentityConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/amplitude/id/FileIdentityStorage;->propertiesFile:Lcom/amplitude/id/utilities/PropertiesFile;

    invoke-virtual {v3, v1, v0}, Lcom/amplitude/id/utilities/PropertiesFile;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/amplitude/id/FileIdentityStorage;->configuration:Lcom/amplitude/id/IdentityConfiguration;

    invoke-virtual {v0}, Lcom/amplitude/id/IdentityConfiguration;->getExperimentApiKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/amplitude/id/FileIdentityStorage;->propertiesFile:Lcom/amplitude/id/utilities/PropertiesFile;

    invoke-virtual {v1, v2, v0}, Lcom/amplitude/id/utilities/PropertiesFile;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public load()Lcom/amplitude/id/Identity;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amplitude/id/FileIdentityStorage;->propertiesFile:Lcom/amplitude/id/utilities/PropertiesFile;

    const-string/jumbo v1, "user_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/id/utilities/PropertiesFile;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/amplitude/id/FileIdentityStorage;->propertiesFile:Lcom/amplitude/id/utilities/PropertiesFile;

    const-string v3, "device_id"

    invoke-virtual {v1, v3, v2}, Lcom/amplitude/id/utilities/PropertiesFile;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/amplitude/id/Identity;

    invoke-direct {v2, v0, v1}, Lcom/amplitude/id/Identity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public saveDeviceId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amplitude/id/FileIdentityStorage;->propertiesFile:Lcom/amplitude/id/utilities/PropertiesFile;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "device_id"

    invoke-virtual {v0, v1, p1}, Lcom/amplitude/id/utilities/PropertiesFile;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public saveUserId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amplitude/id/FileIdentityStorage;->propertiesFile:Lcom/amplitude/id/utilities/PropertiesFile;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string/jumbo v1, "user_id"

    invoke-virtual {v0, v1, p1}, Lcom/amplitude/id/utilities/PropertiesFile;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
