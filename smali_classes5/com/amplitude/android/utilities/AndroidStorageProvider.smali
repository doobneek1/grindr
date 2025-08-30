.class public final Lcom/amplitude/android/utilities/AndroidStorageProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplitude/core/StorageProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/amplitude/android/utilities/AndroidStorageProvider;",
        "Lcom/amplitude/core/StorageProvider;",
        "()V",
        "getStorage",
        "Lcom/amplitude/core/Storage;",
        "amplitude",
        "Lcom/amplitude/core/Amplitude;",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStorage(Lcom/amplitude/core/Amplitude;)Lcom/amplitude/core/Storage;
    .locals 2

    const-string v0, "amplitude"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/amplitude/core/Amplitude;->getConfiguration()Lcom/amplitude/core/Configuration;

    move-result-object p1

    check-cast p1, Lcom/amplitude/android/Configuration;

    .line 2
    new-instance v0, Lcom/amplitude/android/utilities/AndroidStorage;

    invoke-virtual {p1}, Lcom/amplitude/android/Configuration;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amplitude/core/Configuration;->getApiKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/amplitude/android/utilities/AndroidStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
