.class public final Lly/img/android/pesdk/ui/activity/ImgLyIntent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/activity/ImgLyIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0008\u0012\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0008\u0012\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0008\u0012\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/activity/ImgLyIntent$Companion;",
        "",
        "Landroid/content/Intent;",
        "intent",
        "Lly/img/android/pesdk/ui/activity/ImgLyIntent;",
        "create",
        "",
        "BROADCAST_NAME",
        "Ljava/lang/String;",
        "BROADCAST_PERMISSION_NAME",
        "BUNDLE_EXTRA",
        "Landroid/os/Parcelable$Creator;",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "RESULT_IMAGE_URI",
        "getRESULT_IMAGE_URI$annotations",
        "()V",
        "SETTINGS_LIST",
        "getSETTINGS_LIST$annotations",
        "SOURCE_IMAGE_URI",
        "getSOURCE_IMAGE_URI$annotations",
        "<init>",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/activity/ImgLyIntent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Intent;)Lly/img/android/pesdk/ui/activity/ImgLyIntent;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$AbstractBreak;

    invoke-direct {v0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent$AbstractBreak;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method
