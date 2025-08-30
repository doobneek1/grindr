.class public final Lly/img/android/pesdk/ui/activity/VideoEditorActivityResultContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lly/img/android/pesdk/backend/model/state/manager/SettingsList;",
        "Lly/img/android/pesdk/backend/model/EditorSDKResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u001a\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/activity/VideoEditorActivityResultContract;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "Lly/img/android/pesdk/backend/model/state/manager/SettingsList;",
        "Lly/img/android/pesdk/backend/model/EditorSDKResult;",
        "()V",
        "createIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "input",
        "parseResult",
        "resultCode",
        "",
        "intent",
        "pesdk-mobile_ui-video-main_release"
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

    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/activity/VideoEditorActivityResultContract;->createIntent(Landroid/content/Context;Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public createIntent(Landroid/content/Context;Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lly/img/android/pesdk/ui/activity/VideoEditorBuilder;->activityClass:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    new-instance p1, Lly/img/android/pesdk/ui/activity/VideoEditorBuilder;

    invoke-direct {p1, v0}, Lly/img/android/pesdk/ui/activity/VideoEditorBuilder;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/activity/VideoEditorBuilder;->setSettingsList(Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)Lly/img/android/pesdk/ui/activity/VideoEditorBuilder;

    return-object v0
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/activity/VideoEditorActivityResultContract;->parseResult(ILandroid/content/Intent;)Lly/img/android/pesdk/backend/model/EditorSDKResult;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(ILandroid/content/Intent;)Lly/img/android/pesdk/backend/model/EditorSDKResult;
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lly/img/android/pesdk/backend/model/EditorSDKResult;

    invoke-direct {p1, p2}, Lly/img/android/pesdk/backend/model/EditorSDKResult;-><init>(Landroid/content/Intent;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
