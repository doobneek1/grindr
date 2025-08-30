.class public final Lcom/grindrapp/android/model/UploadProfileImageResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/model/UploadProfileImageResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/grindrapp/android/model/UploadProfileImageResponse$Companion;",
        "",
        "()V",
        "convertToProfile",
        "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
        "response",
        "Lcom/grindrapp/android/model/UploadProfileImageResponse;",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/model/UploadProfileImageResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertToProfile(Lcom/grindrapp/android/model/UploadProfileImageResponse;)Lcom/grindrapp/android/persistence/model/ProfilePhoto;
    .locals 12

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/model/UploadProfileImageResponse;->getSizes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/model/UploadedProfileImageResponse;

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/model/UploadedProfileImageResponse;->getMediaHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->setMediaHash(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/model/UploadedProfileImageResponse;->isPending()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->setState(I)V

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/model/UploadProfileImageResponse;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "response is null"

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Image uploaded successfully, but response content is null.\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
