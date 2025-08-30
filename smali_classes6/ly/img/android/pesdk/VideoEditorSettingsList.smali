.class public final Lly/img/android/pesdk/VideoEditorSettingsList;
.super Lly/img/android/pesdk/backend/model/state/manager/SettingsList;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lly/img/android/pesdk/VideoEditorSettingsList;",
        "Lly/img/android/pesdk/backend/model/state/manager/SettingsList;",
        "",
        "saveUriPermissions",
        "<init>",
        "(Z)V",
        "pesdk-backend-video-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/IMGLYProduct;->VESDK:Lly/img/android/IMGLYProduct;

    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;-><init>(Lly/img/android/IMGLYProduct;)V

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->setSaveUriPermissions(Z)V

    return-void
.end method
