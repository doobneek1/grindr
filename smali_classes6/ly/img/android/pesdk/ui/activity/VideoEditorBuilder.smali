.class public Lly/img/android/pesdk/ui/activity/VideoEditorBuilder;
.super Lly/img/android/pesdk/ui/activity/ImgLyIntent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/activity/VideoEditorBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/activity/VideoEditorBuilder;",
        "Lly/img/android/pesdk/ui/activity/ImgLyIntent;",
        "Lly/img/android/pesdk/backend/model/state/manager/SettingsList;",
        "settingsList",
        "setSettingsList",
        "Landroid/content/Intent;",
        "intent",
        "<init>",
        "(Landroid/content/Intent;)V",
        "Companion",
        "pesdk-mobile_ui-video-main_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/ui/activity/VideoEditorBuilder$Companion;

.field public static final activityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/ui/activity/VideoEditorBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/activity/VideoEditorBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/ui/activity/VideoEditorBuilder;->Companion:Lly/img/android/pesdk/ui/activity/VideoEditorBuilder$Companion;

    const-class v0, Lly/img/android/pesdk/ui/activity/VideoEditorActivity;

    sput-object v0, Lly/img/android/pesdk/ui/activity/VideoEditorBuilder;->activityClass:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent;-><init>(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public setSettingsList(Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)Lly/img/android/pesdk/ui/activity/VideoEditorBuilder;
    .locals 1

    const-string v0, "settingsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->setSettingsList(Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)Lly/img/android/pesdk/ui/activity/ImgLyIntent;

    return-object p0
.end method
