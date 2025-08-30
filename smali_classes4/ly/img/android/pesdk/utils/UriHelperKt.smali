.class public final Lly/img/android/pesdk/utils/UriHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000e\u0010\u0001\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0002*\u00020\u0000H\u0002\u001a\u000e\u0010\u0004\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0000\u001a\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\n\u0010\u000b\u001a\u00020\n*\u00020\u0000\u001a\u000c\u0010\u000c\u001a\u00020\u0000*\u00020\u0000H\u0007\"\u0017\u0010\u000f\u001a\u00020\n*\u0004\u0018\u00010\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\"\u0015\u0010\u0010\u001a\u00020\n*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000e\"\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u0005*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\"\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u0014*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroid/net/Uri;",
        "saveReadPermission",
        "",
        "deleteFileUri",
        "restoreWithReadPermission",
        "",
        "name",
        "",
        "paramInt",
        "(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Integer;",
        "",
        "hasExternalSchema",
        "waitForAccessPermission",
        "getHasReadPermission",
        "(Landroid/net/Uri;)Z",
        "hasReadPermission",
        "isAssetResource",
        "getAssetResourcePath",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "assetResourcePath",
        "Landroid/content/res/AssetFileDescriptor;",
        "getAssetResourceFileDescriptor",
        "(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;",
        "assetResourceFileDescriptor",
        "pesdk-backend-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic access$deleteFileUri(Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0}, Lly/img/android/pesdk/utils/UriHelperKt;->deleteFileUri(Landroid/net/Uri;)V

    return-void
.end method

.method private static final deleteFileUri(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Uri is not a file uri"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getAssetResourceFileDescriptor(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lly/img/android/pesdk/utils/UriHelper;->getAssetResourceFileDescriptor(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static final getAssetResourcePath(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lly/img/android/pesdk/utils/UriHelper;->getAssetResourcePath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getHasReadPermission(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    invoke-static {}, Lly/img/android/IMGLY;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public static final hasExternalSchema(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lly/img/android/pesdk/utils/UriHelper;->isExternalResource(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static final isAssetResource(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lly/img/android/pesdk/utils/UriHelper;->isAssetResource(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static final paramInt(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final restoreWithReadPermission(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    sget-object v1, Lly/img/android/pesdk/utils/UriHelper;->INSTANCE:Lly/img/android/pesdk/utils/UriHelper;

    invoke-virtual {v1}, Lly/img/android/pesdk/utils/UriHelper;->getPermissionUriLock$pesdk_backend_core_release()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/UriHelper;->getKeepURIAccessPermission$pesdk_backend_core_release()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method public static final saveReadPermission(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 11

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    sget-object v1, Lly/img/android/pesdk/utils/UriHelper;->INSTANCE:Lly/img/android/pesdk/utils/UriHelper;

    invoke-virtual {v1}, Lly/img/android/pesdk/utils/UriHelper;->getPermissionUriLock$pesdk_backend_core_release()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 3
    :try_start_0
    sget-object v5, Lly/img/android/pesdk/utils/UriHelper;->INSTANCE:Lly/img/android/pesdk/utils/UriHelper;

    invoke-virtual {v5}, Lly/img/android/pesdk/utils/UriHelper;->getRegisteredUriRecorder$pesdk_backend_core_release()Ljava/util/HashSet;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_5

    :goto_3
    if-ge v4, v3, :cond_4

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object p0

    .line 4
    :cond_5
    :try_start_1
    invoke-static {p0}, Lly/img/android/pesdk/utils/UriHelperKt;->getHasReadPermission(Landroid/net/Uri;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x1

    if-eqz v7, :cond_7

    .line 5
    :try_start_2
    invoke-static {}, Lly/img/android/IMGLY;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, p0, v8}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, p0

    goto :goto_4

    .line 6
    :catch_0
    :try_start_3
    sget-object v5, Lly/img/android/pesdk/utils/UriHelper;->INSTANCE:Lly/img/android/pesdk/utils/UriHelper;

    sget-object v7, Lly/img/android/pesdk/utils/UriHelperKt$saveReadPermission$1$1;->INSTANCE:Lly/img/android/pesdk/utils/UriHelperKt$saveReadPermission$1$1;

    invoke-virtual {v5, p0, v7}, Lly/img/android/pesdk/utils/UriHelper;->copyToLocalAsync(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)Landroid/net/Uri;

    move-result-object v7

    .line 7
    invoke-virtual {v5}, Lly/img/android/pesdk/utils/UriHelper;->getTempToOriginalMapping$pesdk_backend_core_release()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v10, "keep.path!!"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_4
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v5, Lly/img/android/pesdk/utils/UriHelper;->INSTANCE:Lly/img/android/pesdk/utils/UriHelper;

    invoke-virtual {v5}, Lly/img/android/pesdk/utils/UriHelper;->getKeepURIAccessPermission$pesdk_backend_core_release()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v5}, Lly/img/android/pesdk/utils/UriHelper;->getKeepURIAccessPermissionUseCount$pesdk_backend_core_release()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5}, Lly/img/android/pesdk/utils/UriHelper;->getKeepURIAccessPermissionUseCount$pesdk_backend_core_release()Ljava/util/Map;

    move-result-object v5

    .line 11
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 13
    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_6
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v5, v8

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 16
    :cond_7
    invoke-virtual {v5}, Lly/img/android/pesdk/utils/UriHelper;->getTempToOriginalMapping$pesdk_backend_core_release()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 17
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v5}, Lly/img/android/pesdk/utils/UriHelper;->getKeepURIAccessPermissionUseCount$pesdk_backend_core_release()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5}, Lly/img/android/pesdk/utils/UriHelper;->getKeepURIAccessPermissionUseCount$pesdk_backend_core_release()Ljava/util/Map;

    move-result-object v5

    .line 19
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 21
    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_8
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v5, v8

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    if-ge v4, v3, :cond_a

    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    :goto_7
    if-ge v4, v3, :cond_b

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method

.method public static final waitForAccessPermission(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lly/img/android/pesdk/utils/UriHelper;->waitForAccessPermission(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
