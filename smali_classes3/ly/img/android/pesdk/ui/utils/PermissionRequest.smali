.class public Lly/img/android/pesdk/ui/utils/PermissionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/utils/PermissionRequest$ResponseWrapper;,
        Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;
    }
.end annotation


# static fields
.field public static final NEEDED_EDITOR_PERMISSIONS:[Ljava/lang/String;

.field public static final NEEDED_PREVIEW_PERMISSIONS:[Ljava/lang/String;

.field public static final NEEDED_PREVIEW_PERMISSIONS_AND_COARSE_LOCATION:[Ljava/lang/String;

.field public static final NEEDED_PREVIEW_PERMISSIONS_AND_FINE_LOCATION:[Ljava/lang/String;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lly/img/android/pesdk/ui/utils/PermissionRequest$ResponseWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lly/img/android/pesdk/ui/utils/PermissionRequest;->NEEDED_PREVIEW_PERMISSIONS:[Ljava/lang/String;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lly/img/android/pesdk/ui/utils/PermissionRequest;->NEEDED_PREVIEW_PERMISSIONS_AND_COARSE_LOCATION:[Ljava/lang/String;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 3
    filled-new-array {v0, v1, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/ui/utils/PermissionRequest;->NEEDED_PREVIEW_PERMISSIONS_AND_FINE_LOCATION:[Ljava/lang/String;

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/ui/utils/PermissionRequest;->NEEDED_EDITOR_PERMISSIONS:[Ljava/lang/String;

    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lly/img/android/pesdk/ui/utils/PermissionRequest;->map:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000()Ljava/util/Map;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/ui/utils/PermissionRequest;->map:Ljava/util/Map;

    return-object v0
.end method

.method public static getPermission(Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;[Ljava/lang/String;Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;)V
    .locals 1
    .param p0    # Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lly/img/android/pesdk/ui/utils/PermissionRequest$1;

    invoke-direct {v0, p0, p1, p2}, Lly/img/android/pesdk/ui/utils/PermissionRequest$1;-><init>(Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;[Ljava/lang/String;Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    return-void
.end method

.method public static onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lly/img/android/pesdk/ui/utils/PermissionRequest;->map:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/ui/utils/PermissionRequest$ResponseWrapper;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3
    aget-object v3, p1, v2

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v3, p1, v2

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    :cond_1
    aput v1, p2, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_3
    array-length p1, p2

    if-lez p1, :cond_6

    .line 7
    array-length p1, p2

    move v0, v1

    :goto_1
    if-ge v0, p1, :cond_5

    aget v2, p2, v0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    move v1, p1

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 8
    iget-object p0, p0, Lly/img/android/pesdk/ui/utils/PermissionRequest$ResponseWrapper;->response:Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;

    invoke-interface {p0}, Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;->permissionGranted()V

    goto :goto_3

    .line 9
    :cond_7
    iget-object p0, p0, Lly/img/android/pesdk/ui/utils/PermissionRequest$ResponseWrapper;->response:Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;

    invoke-interface {p0}, Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;->permissionDenied()V

    :goto_3
    return-void
.end method
