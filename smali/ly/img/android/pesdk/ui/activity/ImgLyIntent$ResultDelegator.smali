.class public final Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/activity/ImgLyIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResultDelegator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ%\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0019\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;",
        "",
        "",
        "",
        "permissions",
        "",
        "requestCode",
        "",
        "requestPermissions",
        "([Ljava/lang/String;I)V",
        "Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;",
        "callback",
        "Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/app/Activity;",
        "Landroid/app/Fragment;",
        "fragment",
        "Landroid/app/Fragment;",
        "Landroidx/fragment/app/Fragment;",
        "androidXFragment",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/app/Activity;)V",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final androidXFragment:Landroidx/fragment/app/Fragment;

.field private final callback:Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;

.field private final fragment:Landroid/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->activity:Landroid/app/Activity;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->fragment:Landroid/app/Fragment;

    .line 4
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->androidXFragment:Landroidx/fragment/app/Fragment;

    .line 5
    instance-of v1, p1, Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;

    :cond_0
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->callback:Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->activity:Landroid/app/Activity;

    if-nez v0, :cond_2

    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->fragment:Landroid/app/Fragment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->androidXFragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final requestPermissions([Ljava/lang/String;I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->fragment:Landroid/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->androidXFragment:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
