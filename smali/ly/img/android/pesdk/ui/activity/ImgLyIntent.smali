.class public abstract Lly/img/android/pesdk/ui/activity/ImgLyIntent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/activity/ImgLyIntent$Extra;,
        Lly/img/android/pesdk/ui/activity/ImgLyIntent$AbstractBreak;,
        Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;,
        Lly/img/android/pesdk/ui/activity/ImgLyIntent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008&\u0018\u0000 \"2\u00020\u0001:\u0004#\"$%B\u0011\u0008\u0014\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001f\u0010\u0018B\u0011\u0008\u0014\u0012\u0006\u0010 \u001a\u00020\r\u00a2\u0006\u0004\u0008\u001f\u0010!J\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0014J\u0014\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0014J\u0008\u0010\n\u001a\u00020\u0002H\u0014J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016R\"\u0010\u0013\u001a\u00020\u00128\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001b\u00a8\u0006&"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/activity/ImgLyIntent;",
        "Landroid/os/Parcelable;",
        "Lly/img/android/pesdk/backend/model/state/manager/SettingsList;",
        "settingsList",
        "setSettingsList",
        "parcelable",
        "Landroid/os/Bundle;",
        "wrapBundle",
        "bundle",
        "unwrapBundle",
        "internal_getSettingsList",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/content/Intent;",
        "getIntent",
        "()Landroid/content/Intent;",
        "setIntent",
        "(Landroid/content/Intent;)V",
        "",
        "getBroadcastName",
        "()Ljava/lang/String;",
        "broadcastName",
        "getBroadcastPermissionName",
        "broadcastPermissionName",
        "<init>",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "Companion",
        "AbstractBreak",
        "Extra",
        "ResultDelegator",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/activity/ImgLyIntent;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/ui/activity/ImgLyIntent$Companion;

.field public static final RESULT_IMAGE_URI:Ljava/lang/String;

.field public static final SETTINGS_LIST:Ljava/lang/String;

.field public static final SOURCE_IMAGE_URI:Ljava/lang/String;


# instance fields
.field private intent:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->Companion:Lly/img/android/pesdk/ui/activity/ImgLyIntent$Companion;

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/model/EditorSDKResult$LegacySupport;->SETTINGS_LIST:Ljava/lang/String;

    sput-object v0, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->SETTINGS_LIST:Ljava/lang/String;

    .line 2
    sget-object v0, Lly/img/android/pesdk/backend/model/EditorSDKResult$LegacySupport;->SOURCE_IMAGE_URI:Ljava/lang/String;

    sput-object v0, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->SOURCE_IMAGE_URI:Ljava/lang/String;

    .line 3
    sget-object v0, Lly/img/android/pesdk/backend/model/EditorSDKResult$LegacySupport;->RESULT_IMAGE_URI:Ljava/lang/String;

    sput-object v0, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->RESULT_IMAGE_URI:Ljava/lang/String;

    .line 4
    new-instance v0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$Companion$CREATOR$1;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/activity/ImgLyIntent$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->intent:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "parcel.readParcelable(In\u2026class.java.classLoader)!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->intent:Landroid/content/Intent;

    return-void
.end method

.method public static final create(Landroid/content/Intent;)Lly/img/android/pesdk/ui/activity/ImgLyIntent;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->Companion:Lly/img/android/pesdk/ui/activity/ImgLyIntent$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/ui/activity/ImgLyIntent$Companion;->create(Landroid/content/Intent;)Lly/img/android/pesdk/ui/activity/ImgLyIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBroadcastName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->intent:Landroid/content/Intent;

    const-string v1, "BROADCAST_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBroadcastPermissionName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->intent:Landroid/content/Intent;

    const-string v1, "BROADCAST_PERMISSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public internal_getSettingsList()Lly/img/android/pesdk/backend/model/state/manager/SettingsList;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->intent:Landroid/content/Intent;

    sget-object v1, Lly/img/android/pesdk/ui/activity/ImgLyIntent$Extra;->SETTINGS_LIST:Lly/img/android/pesdk/ui/activity/ImgLyIntent$Extra;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->unwrapBundle(Landroid/os/Bundle;)Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Editor Started without Intent, please use CameraPreviewBuilder or PhotoEditorBuilder"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSettingsList(Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)Lly/img/android/pesdk/ui/activity/ImgLyIntent;
    .locals 3

    const-string/jumbo v0, "settingsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->intent:Landroid/content/Intent;

    sget-object v1, Lly/img/android/pesdk/ui/activity/ImgLyIntent$Extra;->SETTINGS_LIST:Lly/img/android/pesdk/ui/activity/ImgLyIntent$Extra;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->wrapBundle(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p0
.end method

.method public unwrapBundle(Landroid/os/Bundle;)Lly/img/android/pesdk/backend/model/state/manager/SettingsList;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "BUNDLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    :goto_0
    return-object p1
.end method

.method public wrapBundle(Landroid/os/Parcelable;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "BUNDLE"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->intent:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
