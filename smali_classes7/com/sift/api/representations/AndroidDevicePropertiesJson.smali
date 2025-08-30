.class public Lcom/sift/api/representations/AndroidDevicePropertiesJson;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public androidId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android_id"
    .end annotation
.end field

.field public appName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_name"
    .end annotation
.end field

.field public appVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_version"
    .end annotation
.end field

.field public buildTags:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "build_tags"
    .end annotation
.end field

.field public deviceManufacturer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_manufacturer"
    .end annotation
.end field

.field public deviceModel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_model"
    .end annotation
.end field

.field public deviceSystemVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_system_version"
    .end annotation
.end field

.field public evidenceDirectoriesWritable:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "evidence_directories_writable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public evidenceFilesPresent:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "evidence_files_present"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public evidencePackagesPresent:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "evidence_packages_present"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public evidenceProperties:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "evidence_properties"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public installedApps:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "installed_apps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sift/api/representations/AndroidInstalledAppJson;",
            ">;"
        }
    .end annotation
.end field

.field public mobileCarrierName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobile_carrier_name"
    .end annotation
.end field

.field public mobileIsoCountryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobile_iso_country_code"
    .end annotation
.end field

.field public sdkVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdk_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->evidenceFilesPresent:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->evidencePackagesPresent:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->evidenceProperties:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->evidenceDirectoriesWritable:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->installedApps:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/sift/api/representations/AndroidDevicePropertiesJson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/sift/api/representations/AndroidDevicePropertiesJson;

    .line 3
    iget-object v1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->appVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->appVersion:Ljava/lang/String;

    if-eq v1, v3, :cond_2

    if-eqz v1, :cond_10

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_2
    iget-object v1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->appName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->appName:Ljava/lang/String;

    if-eq v1, v3, :cond_3

    if-eqz v1, :cond_10

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_3
    iget-object v1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->mobileCarrierName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->mobileCarrierName:Ljava/lang/String;

    if-eq v1, v3, :cond_4

    if-eqz v1, :cond_10

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_4
    iget-object v1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->evidencePackagesPresent:Ljava/util/List;

    iget-object v3, p1, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->evidencePackagesPresent:Ljava/util/List;

    if-eq v1, v3, :cond_5

    if-eqz v1, :cond_10

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_5
    iget-object v1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->mobileIsoCountryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->mobileIsoCountryCode:Ljava/lang/String;

    if-eq v1, v3, :cond_6

    if-eqz v1, :cond_10

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_6
    iget-object v1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->deviceSystemVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->deviceSystemVersion:Ljava/lang/String;

    if-eq v1, v3, :cond_7

    if-eqz v1, :cond_10

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_7
    iget-object v1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->evidenceDirectoriesWritable:Ljava/util/List;

    iget-object v3, p1, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->evidenceDirectoriesWritable:Ljava/util/List;

    if-eq v1, v3, :cond_8

    if-eqz v1, :cond_10

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_8
    iget-object v1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->installedApps:Ljava/util/List;

    iget-object v3, p1, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->installedApps:Ljava/util/List;

    if-eq v1, v3, :cond_9

    if-eqz v1, :cond_10

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_9
    iget-object v1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->evidenceProperties:Ljava/util/List;

    iget-object v3, p1, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->evidenceProperties:Ljava/util/List;

    if-eq v1, v3, :cond_a

    if-eqz v1, :cond_10

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_a
    iget-object v1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->buildTags:Ljava/lang/String;

    iget-object v3, p1, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->buildTags:Ljava/lang/String;

    if-eq v1, v3, :cond_b

    if-eqz v1, :cond_10

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_b
    iget-object v1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->sdkVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->sdkVersion:Ljava/lang/String;

    if-eq v1, v3, :cond_c

    if-eqz v1, :cond_10

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_c
    iget-object v1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->deviceModel:Ljava/lang/String;

    iget-object v3, p1, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->deviceModel:Ljava/lang/String;

    if-eq v1, v3, :cond_d

    if-eqz v1, :cond_10

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_d
    iget-object v1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->evidenceFilesPresent:Ljava/util/List;

    iget-object v3, p1, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->evidenceFilesPresent:Ljava/util/List;

    if-eq v1, v3, :cond_e

    if-eqz v1, :cond_10

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_e
    iget-object v1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->deviceManufacturer:Ljava/lang/String;

    iget-object v3, p1, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->deviceManufacturer:Ljava/lang/String;

    if-eq v1, v3, :cond_f

    if-eqz v1, :cond_10

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    iget-object v1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->androidId:Ljava/lang/String;

    iget-object p1, p1, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->androidId:Ljava/lang/String;

    if-eq v1, p1, :cond_11

    if-eqz v1, :cond_10

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_0

    :cond_10
    move v0, v2

    :cond_11
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->appVersion:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 2
    iget-object v3, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->appName:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 3
    iget-object v3, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->mobileCarrierName:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4
    iget-object v3, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->evidencePackagesPresent:Ljava/util/List;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 5
    iget-object v3, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->mobileIsoCountryCode:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 6
    iget-object v3, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->deviceSystemVersion:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 7
    iget-object v3, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->evidenceDirectoriesWritable:Ljava/util/List;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 8
    iget-object v3, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->installedApps:Ljava/util/List;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 9
    iget-object v3, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->evidenceProperties:Ljava/util/List;

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 10
    iget-object v3, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->buildTags:Ljava/lang/String;

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 11
    iget-object v3, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->sdkVersion:Ljava/lang/String;

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 12
    iget-object v3, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->deviceModel:Ljava/lang/String;

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 13
    iget-object v3, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->evidenceFilesPresent:Ljava/util/List;

    if-nez v3, :cond_c

    move v3, v1

    goto :goto_c

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 14
    iget-object v3, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->deviceManufacturer:Ljava/lang/String;

    if-nez v3, :cond_d

    move v3, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 15
    iget-object v2, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->androidId:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-class v1, Lcom/sift/api/representations/AndroidDevicePropertiesJson;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "appName"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->appName:Ljava/lang/String;

    const-string v3, "<null>"

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "appVersion"

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget-object v4, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->appVersion:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "sdkVersion"

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    iget-object v4, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->sdkVersion:Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v4, v3

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "mobileCarrierName"

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    iget-object v4, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->mobileCarrierName:Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v4, v3

    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "mobileIsoCountryCode"

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    iget-object v4, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->mobileIsoCountryCode:Ljava/lang/String;

    if-nez v4, :cond_4

    move-object v4, v3

    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "deviceManufacturer"

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    iget-object v4, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->deviceManufacturer:Ljava/lang/String;

    if-nez v4, :cond_5

    move-object v4, v3

    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "deviceModel"

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    iget-object v4, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->deviceModel:Ljava/lang/String;

    if-nez v4, :cond_6

    move-object v4, v3

    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "deviceSystemVersion"

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    iget-object v4, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->deviceSystemVersion:Ljava/lang/String;

    if-nez v4, :cond_7

    move-object v4, v3

    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "androidId"

    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    iget-object v4, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->androidId:Ljava/lang/String;

    if-nez v4, :cond_8

    move-object v4, v3

    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "buildTags"

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    iget-object v4, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->buildTags:Ljava/lang/String;

    if-nez v4, :cond_9

    move-object v4, v3

    :cond_9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "evidenceFilesPresent"

    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    iget-object v4, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->evidenceFilesPresent:Ljava/util/List;

    if-nez v4, :cond_a

    move-object v4, v3

    :cond_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "evidencePackagesPresent"

    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    iget-object v4, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->evidencePackagesPresent:Ljava/util/List;

    if-nez v4, :cond_b

    move-object v4, v3

    :cond_b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "evidenceProperties"

    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    iget-object v4, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->evidenceProperties:Ljava/util/List;

    if-nez v4, :cond_c

    move-object v4, v3

    :cond_c
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "evidenceDirectoriesWritable"

    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    iget-object v4, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->evidenceDirectoriesWritable:Ljava/util/List;

    if-nez v4, :cond_d

    move-object v4, v3

    :cond_d
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "installedApps"

    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->installedApps:Ljava/util/List;

    if-nez v1, :cond_e

    goto :goto_0

    :cond_e
    move-object v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v3, 0x5d

    if-ne v1, v2, :cond_f

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_1

    .line 65
    :cond_f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAndroidId(Ljava/lang/String;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;
    .locals 0

    iput-object p1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->androidId:Ljava/lang/String;

    return-object p0
.end method

.method public withAppName(Ljava/lang/String;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;
    .locals 0

    iput-object p1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public withAppVersion(Ljava/lang/String;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;
    .locals 0

    iput-object p1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public withBuildTags(Ljava/lang/String;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;
    .locals 0

    iput-object p1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->buildTags:Ljava/lang/String;

    return-object p0
.end method

.method public withDeviceManufacturer(Ljava/lang/String;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;
    .locals 0

    iput-object p1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->deviceManufacturer:Ljava/lang/String;

    return-object p0
.end method

.method public withDeviceModel(Ljava/lang/String;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;
    .locals 0

    iput-object p1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->deviceModel:Ljava/lang/String;

    return-object p0
.end method

.method public withDeviceSystemVersion(Ljava/lang/String;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;
    .locals 0

    iput-object p1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->deviceSystemVersion:Ljava/lang/String;

    return-object p0
.end method

.method public withEvidenceDirectoriesWritable(Ljava/util/List;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sift/api/representations/AndroidDevicePropertiesJson;"
        }
    .end annotation

    iput-object p1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->evidenceDirectoriesWritable:Ljava/util/List;

    return-object p0
.end method

.method public withEvidenceFilesPresent(Ljava/util/List;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sift/api/representations/AndroidDevicePropertiesJson;"
        }
    .end annotation

    iput-object p1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->evidenceFilesPresent:Ljava/util/List;

    return-object p0
.end method

.method public withEvidencePackagesPresent(Ljava/util/List;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sift/api/representations/AndroidDevicePropertiesJson;"
        }
    .end annotation

    iput-object p1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->evidencePackagesPresent:Ljava/util/List;

    return-object p0
.end method

.method public withEvidenceProperties(Ljava/util/List;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sift/api/representations/AndroidDevicePropertiesJson;"
        }
    .end annotation

    iput-object p1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->evidenceProperties:Ljava/util/List;

    return-object p0
.end method

.method public withInstalledApps(Ljava/util/List;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sift/api/representations/AndroidInstalledAppJson;",
            ">;)",
            "Lcom/sift/api/representations/AndroidDevicePropertiesJson;"
        }
    .end annotation

    iput-object p1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->installedApps:Ljava/util/List;

    return-object p0
.end method

.method public withMobileCarrierName(Ljava/lang/String;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;
    .locals 0

    iput-object p1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->mobileCarrierName:Ljava/lang/String;

    return-object p0
.end method

.method public withMobileIsoCountryCode(Ljava/lang/String;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;
    .locals 0

    iput-object p1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->mobileIsoCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public withSdkVersion(Ljava/lang/String;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;
    .locals 0

    iput-object p1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->sdkVersion:Ljava/lang/String;

    return-object p0
.end method
