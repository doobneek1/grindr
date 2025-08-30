.class public Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzbgd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/ml/common/modeldownload/BaseModel;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbge:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/ml/common/modeldownload/BaseModel;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzbdo:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzbfn:Ljava/lang/String;

.field private final zzbgc:Lcom/google/firebase/ml/common/modeldownload/BaseModel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lcom/google/firebase/ml/common/modeldownload/BaseModel;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzbgd:Ljava/util/Map;

    .line 2
    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v2, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzbge:Ljava/util/Map;

    sget-object v0, Lcom/google/firebase/ml/common/modeldownload/BaseModel;->zzbft:Lcom/google/firebase/ml/common/modeldownload/BaseModel;

    const-string v3, "face_detector_model_m41"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v3, Lcom/google/firebase/ml/common/modeldownload/BaseModel;->zzbfu:Lcom/google/firebase/ml/common/modeldownload/BaseModel;

    const-string/jumbo v4, "smart_reply_model_m41"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v4, Lcom/google/firebase/ml/common/modeldownload/BaseModel;->TRANSLATE:Lcom/google/firebase/ml/common/modeldownload/BaseModel;

    const-string/jumbo v5, "translate_model_m41"

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "modelHash"

    .line 6
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "smart_reply_model_hash"

    .line 7
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    instance-of v1, p1, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzbdo:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzbdo:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzbgc:Lcom/google/firebase/ml/common/modeldownload/BaseModel;

    iget-object p1, p1, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzbgc:Lcom/google/firebase/ml/common/modeldownload/BaseModel;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getModelHash()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzbfn:Ljava/lang/String;

    return-object v0
.end method

.method public getModelNameForBackend()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzbdo:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzbge:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzbgc:Lcom/google/firebase/ml/common/modeldownload/BaseModel;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUniqueModelNameForPersist()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzbdo:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "COM.GOOGLE.BASE_"

    .line 2
    sget-object v1, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzbge:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzbgc:Lcom/google/firebase/ml/common/modeldownload/BaseModel;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzbdo:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzbgc:Lcom/google/firebase/ml/common/modeldownload/BaseModel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
