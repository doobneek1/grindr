.class public Lcom/google/firebase/ml/vision/text/RecognizedLanguage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final languageCode:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/ml/vision/text/RecognizedLanguage;->languageCode:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_ml/zzkl;)Lcom/google/firebase/ml/vision/text/RecognizedLanguage;
    .locals 1
    .param p0    # Lcom/google/android/gms/internal/firebase_ml/zzkl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzkl;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzkl;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/firebase/ml/vision/text/RecognizedLanguage;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzkl;->getLanguageCode()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/ml/vision/text/RecognizedLanguage;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ml/vision/text/RecognizedLanguage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/ml/vision/text/RecognizedLanguage;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/ml/vision/text/RecognizedLanguage;->languageCode:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 4
    iget-object p1, p1, Lcom/google/firebase/ml/vision/text/RecognizedLanguage;->languageCode:Ljava/lang/String;

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2

    .line 5
    :cond_3
    iget-object p1, p1, Lcom/google/firebase/ml/vision/text/RecognizedLanguage;->languageCode:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ml/vision/text/RecognizedLanguage;->languageCode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/ml/vision/text/RecognizedLanguage;->languageCode:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
