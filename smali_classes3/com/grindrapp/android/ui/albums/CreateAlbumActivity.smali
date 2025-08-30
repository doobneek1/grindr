.class public final Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;
.super Lcom/grindrapp/android/ui/albums/c4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$a;,
        Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 _2\u00020\u0001:\u0001`B\u0007\u00a2\u0006\u0004\u0008]\u0010^J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0002J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0002H\u0002J\u0019\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0012\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0014J\u0008\u0010\u0019\u001a\u00020\u0002H\u0014J\u0008\u0010\u001a\u001a\u00020\u0002H\u0016J\u0008\u0010\u001b\u001a\u00020\u0002H\u0014R\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010+\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001b\u00101\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001b\u00106\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010.\u001a\u0004\u00084\u00105R\u0018\u00109\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010;\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00108R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010K\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001d\u0010P\u001a\u0004\u0018\u00010L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010.\u001a\u0004\u0008N\u0010OR\u001d\u0010S\u001a\u0004\u0018\u00010L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010.\u001a\u0004\u0008R\u0010OR\"\u0010Y\u001a\u0010\u0012\u000c\u0012\n V*\u0004\u0018\u00010U0U0T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\"\u0010\\\u001a\u0010\u0012\u000c\u0012\n V*\u0004\u0018\u00010Z0Z0T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010X\u00a8\u0006a"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;",
        "Lcom/grindrapp/android/ui/base/u;",
        "",
        "P0",
        "O0",
        "R0",
        "Landroid/text/SpannedString;",
        "E0",
        "J0",
        "K0",
        "X0",
        "",
        "sharedCount",
        "Y0",
        "Q0",
        "",
        "albumId",
        "G0",
        "(Ljava/lang/Long;)V",
        "",
        "newName",
        "W0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onPause",
        "onBackPressed",
        "onDestroy",
        "Lcom/grindrapp/android/interactor/usecase/e;",
        "E",
        "Lcom/grindrapp/android/interactor/usecase/e;",
        "D0",
        "()Lcom/grindrapp/android/interactor/usecase/e;",
        "setMediaChooser",
        "(Lcom/grindrapp/android/interactor/usecase/e;)V",
        "mediaChooser",
        "Lcom/grindrapp/android/utils/s1;",
        "F",
        "Lcom/grindrapp/android/utils/s1;",
        "getUriUtils",
        "()Lcom/grindrapp/android/utils/s1;",
        "setUriUtils",
        "(Lcom/grindrapp/android/utils/s1;)V",
        "uriUtils",
        "Lcom/grindrapp/android/databinding/o;",
        "G",
        "Lkotlin/Lazy;",
        "A0",
        "()Lcom/grindrapp/android/databinding/o;",
        "binding",
        "Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;",
        "H",
        "F0",
        "()Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;",
        "viewModel",
        "I",
        "Ljava/lang/String;",
        "addToAlbumSource",
        "J",
        "oldAlbumName",
        "",
        "K",
        "Z",
        "isFromMyAlbums",
        "Lcom/grindrapp/android/databinding/cg;",
        "L",
        "Lcom/grindrapp/android/databinding/cg;",
        "progressBinding",
        "Landroid/net/Uri;",
        "M",
        "Landroid/net/Uri;",
        "videoUri",
        "Lcom/grindrapp/android/model/albums/AlbumsContentLimits;",
        "N",
        "Lcom/grindrapp/android/model/albums/AlbumsContentLimits;",
        "contentLimits",
        "Landroid/graphics/drawable/Drawable;",
        "O",
        "B0",
        "()Landroid/graphics/drawable/Drawable;",
        "clearBtn",
        "P",
        "C0",
        "editDrawable",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "Q",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "editAlbumLauncher",
        "Lly/img/android/pesdk/backend/model/state/manager/SettingsList;",
        "R",
        "editVideoLauncher",
        "<init>",
        "()V",
        "S",
        "a",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final S:Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$a;


# instance fields
.field public E:Lcom/grindrapp/android/interactor/usecase/e;

.field public F:Lcom/grindrapp/android/utils/s1;

.field public final G:Lkotlin/Lazy;

.field public final H:Lkotlin/Lazy;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Lcom/grindrapp/android/databinding/cg;

.field public M:Landroid/net/Uri;

.field public N:Lcom/grindrapp/android/model/albums/AlbumsContentLimits;

.field public final O:Lkotlin/Lazy;

.field public final P:Lkotlin/Lazy;

.field public final Q:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final R:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lly/img/android/pesdk/backend/model/state/manager/SettingsList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->S:Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/grindrapp/android/ui/albums/c4;-><init>()V

    .line 2
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$o;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$o;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->G:Lkotlin/Lazy;

    .line 4
    new-instance v1, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$p;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$p;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$q;

    invoke-direct {v4, v0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$q;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    new-instance v5, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$r;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$r;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 8
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object v2, v0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->H:Lkotlin/Lazy;

    const-string v1, ""

    .line 10
    iput-object v1, v0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->J:Ljava/lang/String;

    .line 11
    new-instance v1, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7ff

    const/16 v16, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;-><init>(Ljava/lang/String;IIIIJLjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->N:Lcom/grindrapp/android/model/albums/AlbumsContentLimits;

    .line 12
    new-instance v1, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$c;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$c;-><init>(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->O:Lkotlin/Lazy;

    .line 13
    new-instance v1, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$d;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$d;-><init>(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->P:Lkotlin/Lazy;

    .line 14
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 15
    new-instance v2, Lcom/grindrapp/android/ui/albums/l2;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/ui/albums/l2;-><init>(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    const-string v2, "registerForActivityResul\u2026 }\n        finish()\n    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->Q:Landroidx/activity/result/ActivityResultLauncher;

    .line 16
    new-instance v1, Lly/img/android/pesdk/ui/activity/VideoEditorActivityResultContract;

    invoke-direct {v1}, Lly/img/android/pesdk/ui/activity/VideoEditorActivityResultContract;-><init>()V

    .line 17
    new-instance v2, Lcom/grindrapp/android/ui/albums/a2;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/ui/albums/a2;-><init>(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    const-string v2, "registerForActivityResul\u2026        }\n        }\n    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->R:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final H0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "uploaded_content_ids"

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    array-length p1, p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    const-string p1, "albums_album_id"

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->F0()Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->r0(Ljava/lang/Long;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v1

    const-string v2, "previous_uploads"

    const-string v3, "photo"

    invoke-interface {v1, v2, v0, v3}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->x1(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->G0(Ljava/lang/Long;)V

    :cond_1
    return-void
.end method

.method public static final I0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "shared_count"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->Y0(I)V

    return-void
.end method

.method public static final L0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public static final M0(Lcom/grindrapp/android/view/BackClearFocusEditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 1
    sget-object p3, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    invoke-virtual {p3, p0}, Lcom/grindrapp/android/base/utils/c;->d(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    if-ne p2, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final N0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;Landroid/view/View;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/EditText;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    if-eqz p2, :cond_3

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->J:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->h0()V

    goto :goto_1

    .line 4
    :cond_3
    iget-object p2, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->J:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 5
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->W0(Ljava/lang/String;)V

    .line 6
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->X0()V

    return-void
.end method

.method public static final S0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/grindrapp/android/utils/v1;->a:Lcom/grindrapp/android/utils/v1;

    sget v0, Lcom/grindrapp/android/y0;->l0:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/grindrapp/android/utils/l0;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.album\u2026l, LocaleUtils.localeStr)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/grindrapp/android/utils/v1;->u(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final T0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->J0()V

    return-void
.end method

.method public static final U0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "take_photo"

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->I:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->D0()Lcom/grindrapp/android/interactor/usecase/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/grindrapp/android/interactor/usecase/e;->y()V

    return-void
.end method

.method public static final V0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "camera_roll"

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->I:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->D0()Lcom/grindrapp/android/interactor/usecase/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/grindrapp/android/interactor/usecase/e;->l()V

    return-void
.end method

.method public static synthetic W(Lcom/grindrapp/android/view/BackClearFocusEditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->M0(Lcom/grindrapp/android/view/BackClearFocusEditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic X(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->S0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->T0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->L0(Landroid/view/View;)V

    return-void
.end method

.method public static final Z0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;ILandroid/view/View;)V
    .locals 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->F0()Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->W()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    sget-object p2, Lcom/grindrapp/android/ui/albums/t0;->z:Lcom/grindrapp/android/ui/albums/t0$a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "supportFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2, v0, v1, p1}, Lcom/grindrapp/android/ui/albums/t0$a;->a(Landroidx/fragment/app/FragmentManager;JI)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p0

    invoke-interface {p0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->D3()V

    :cond_0
    return-void
.end method

.method public static synthetic a0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->H0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->x0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic c0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->U0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->Z0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic e0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->N0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic f0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->V0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->I0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic h0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;Lly/img/android/pesdk/backend/model/EditorSDKResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->y0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;Lly/img/android/pesdk/backend/model/EditorSDKResult;)V

    return-void
.end method

.method public static synthetic i0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->z0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic j0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;)Lcom/grindrapp/android/databinding/o;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->A0()Lcom/grindrapp/android/databinding/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;)Lcom/grindrapp/android/model/albums/AlbumsContentLimits;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->N:Lcom/grindrapp/android/model/albums/AlbumsContentLimits;

    return-object p0
.end method

.method public static final synthetic m0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->R:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic n0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->J:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic o0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;)Lcom/grindrapp/android/databinding/cg;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->L:Lcom/grindrapp/android/databinding/cg;

    return-object p0
.end method

.method public static final synthetic p0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;)Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->F0()Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->G0(Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic r0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->K:Z

    return p0
.end method

.method public static final synthetic s0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;Lcom/grindrapp/android/model/albums/AlbumsContentLimits;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->N:Lcom/grindrapp/android/model/albums/AlbumsContentLimits;

    return-void
.end method

.method public static final synthetic t0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->J:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic u0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->O0()V

    return-void
.end method

.method public static final synthetic v0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->X0()V

    return-void
.end method

.method public static final synthetic w0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->Y0(I)V

    return-void
.end method

.method public static final x0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final y0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;Lly/img/android/pesdk/backend/model/EditorSDKResult;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->getResultStatus()Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;

    move-result-object v0

    sget-object v1, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_5

    const/4 p1, 0x3

    if-eq v0, p1, :cond_5

    const/4 v2, 0x2

    .line 2
    sget v3, Lcom/grindrapp/android/y0;->Pi:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/base/ui/snackbar/b;->f(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->getResultUri()Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->F0()Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->s0(Landroid/net/Uri;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->F0()Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->c0()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_1

    .line 6
    sget-object p1, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$e;->b:Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$e;

    invoke-virtual {p0, v1, p1}, Lcom/grindrapp/android/ui/base/u;->J(ILkotlin/jvm/functions/Function1;)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->F0()Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->R()V

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->N:Lcom/grindrapp/android/model/albums/AlbumsContentLimits;

    invoke-virtual {v1}, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->getMaxContentSize()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v3, 0x0

    if-lez v1, :cond_2

    .line 9
    new-instance p1, Lcom/grindrapp/android/base/dialog/c;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 10
    sget v0, Lcom/grindrapp/android/y0;->w:I

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/base/dialog/c;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 11
    sget v0, Lcom/grindrapp/android/y0;->v:I

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->N:Lcom/grindrapp/android/model/albums/AlbumsContentLimits;

    invoke-virtual {v2}, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->getMaxContentSizeHumanReadable()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 12
    sget v0, Lcom/grindrapp/android/y0;->Kc:I

    sget-object v1, Lcom/grindrapp/android/ui/albums/z1;->b:Lcom/grindrapp/android/ui/albums/z1;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 14
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->F0()Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->R()V

    return-void

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->L:Lcom/grindrapp/android/databinding/cg;

    if-nez v1, :cond_3

    const-string v1, "progressBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lcom/grindrapp/android/databinding/cg;->b:Landroid/widget/FrameLayout;

    const-string v1, "progressBinding.progressBarContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->F0()Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->P()V

    .line 18
    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->M:Landroid/net/Uri;

    .line 19
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video Uri post Edit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    if-nez v0, :cond_5

    const/4 v2, 0x2

    .line 21
    sget v3, Lcom/grindrapp/android/y0;->Pi:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/base/ui/snackbar/b;->f(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static final z0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final A0()Lcom/grindrapp/android/databinding/o;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/o;

    return-object v0
.end method

.method public final B0()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->O:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final C0()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->P:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final D0()Lcom/grindrapp/android/interactor/usecase/e;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->E:Lcom/grindrapp/android/interactor/usecase/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaChooser"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E0()Landroid/text/SpannedString;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    sget v1, Lcom/grindrapp/android/y0;->U:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public final F0()Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    return-object v0
.end method

.method public final G0(Ljava/lang/Long;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->Q:Landroidx/activity/result/ActivityResultLauncher;

    sget-object v1, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->Y:Lcom/grindrapp/android/ui/albums/EditAlbumActivity$a;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->K:Z

    iget-object v7, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->M:Landroid/net/Uri;

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$a;->b(Landroid/app/Activity;JZZLandroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final J0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->F0()Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->F0()Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->W()Ljava/lang/Long;

    move-result-object v2

    const-string v3, "albums_album_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->F0()Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->b0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/model/Album;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/grindrapp/android/model/Album;->getContent()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/model/AlbumContent;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/grindrapp/android/model/AlbumContent;->getThumbUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "albums_first_album_thumbnail_id"

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final K0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->A0()Lcom/grindrapp/android/databinding/o;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o;->e:Lcom/grindrapp/android/view/BackClearFocusEditText;

    .line 2
    sget-object v1, Lcom/grindrapp/android/ui/albums/i2;->b:Lcom/grindrapp/android/ui/albums/i2;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, ""

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$g;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$g;-><init>(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    new-instance v1, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$f;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$f;-><init>(Lcom/grindrapp/android/view/BackClearFocusEditText;)V

    invoke-static {v0, v1}, Lcom/grindrapp/android/extensions/g;->e(Landroid/widget/EditText;Lkotlin/jvm/functions/Function2;)V

    .line 7
    new-instance v1, Lcom/grindrapp/android/ui/albums/k2;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/ui/albums/k2;-><init>(Lcom/grindrapp/android/view/BackClearFocusEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 8
    new-instance v1, Lcom/grindrapp/android/ui/albums/j2;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/albums/j2;-><init>(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->X0()V

    return-void
.end method

.method public final O0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->D0()Lcom/grindrapp/android/interactor/usecase/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/interactor/usecase/e;->j(Z)V

    .line 3
    new-instance v1, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$h;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$h;-><init>(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/interactor/usecase/e;->t(Lkotlin/jvm/functions/Function1;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->F0()Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->W()Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$i;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$i;-><init>(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;)V

    const-string v3, "AlbumPhoto"

    invoke-virtual {v0, v3, v1, v2}, Lcom/grindrapp/android/interactor/usecase/e;->v(Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final P0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->F0()Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->U()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$j;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$j;-><init>(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->b0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$k;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$k;-><init>(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->Z()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 8
    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$l;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$l;-><init>(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->V()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v3

    .line 11
    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$m;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$m;-><init>(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final Q0()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$n;-><init>(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final R0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->A0()Lcom/grindrapp/android/databinding/o;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o;->o:Landroid/widget/TextView;

    new-instance v1, Lcom/grindrapp/android/ui/albums/d2;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/albums/d2;-><init>(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->A0()Lcom/grindrapp/android/databinding/o;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/grindrapp/android/ui/albums/e2;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/albums/e2;-><init>(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->A0()Lcom/grindrapp/android/databinding/o;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o;->k:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/grindrapp/android/ui/albums/f2;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/albums/f2;-><init>(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->A0()Lcom/grindrapp/android/databinding/o;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o;->i:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/grindrapp/android/ui/albums/g2;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/albums/g2;-><init>(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget-object v0, Lcom/grindrapp/android/featureConfig/b$e;->c:Lcom/grindrapp/android/featureConfig/b$e;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->w()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/featureConfig/b;->c(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->A0()Lcom/grindrapp/android/databinding/o;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o;->i:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/grindrapp/android/y0;->x:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v2, Lcom/grindrapp/android/view/zb;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/view/zb;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->E0()Landroid/text/SpannedString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/grindrapp/android/view/zb;->j(Landroid/text/SpannedString;)V

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->A0()Lcom/grindrapp/android/databinding/o;

    move-result-object v0

    iget-object v3, v0, Lcom/grindrapp/android/databinding/o;->i:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "binding.photoLibrary"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v4, Lcom/grindrapp/android/view/zb$a;->e:Lcom/grindrapp/android/view/zb$a;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 11
    invoke-static/range {v2 .. v7}, Lcom/grindrapp/android/view/zb;->o(Lcom/grindrapp/android/view/zb;Landroid/view/View;Lcom/grindrapp/android/view/zb$a;ZILjava/lang/Object;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->A0()Lcom/grindrapp/android/databinding/o;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o;->n:Lcom/grindrapp/android/view/albums/AlbumThumbView;

    const-string v1, "binding.viewAlbumHeader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lcom/grindrapp/android/view/albums/AlbumThumbView;->k(Lcom/grindrapp/android/view/albums/AlbumThumbView;Lcom/grindrapp/android/persistence/model/Profile;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->A0()Lcom/grindrapp/android/databinding/o;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/w0;->p:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->K0()V

    .line 15
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->Q0()V

    return-void
.end method

.method public final W0(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$s;-><init>(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final X0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->A0()Lcom/grindrapp/android/databinding/o;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/grindrapp/android/databinding/o;->e:Lcom/grindrapp/android/view/BackClearFocusEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    const-string v2, "albumNameEditText.editableText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, v0, Lcom/grindrapp/android/databinding/o;->e:Lcom/grindrapp/android/view/BackClearFocusEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->isFocused()Z

    move-result v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->B0()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->C0()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    :goto_1
    iget-object v3, v0, Lcom/grindrapp/android/databinding/o;->e:Lcom/grindrapp/android/view/BackClearFocusEditText;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v4}, Landroidx/appcompat/widget/AppCompatEditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v1, v0, Lcom/grindrapp/android/databinding/o;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/o;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v2, :cond_2

    sget v2, Lcom/grindrapp/android/m0;->z:I

    goto :goto_2

    :cond_2
    sget v2, Lcom/grindrapp/android/m0;->I:I

    :goto_2
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 8
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final Y0(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->A0()Lcom/grindrapp/android/databinding/o;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o;->h:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    const-string v3, ""

    .line 3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 4
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/grindrapp/android/y0;->T:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->A0()Lcom/grindrapp/android/databinding/o;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o;->h:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/grindrapp/android/ui/albums/h2;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/ui/albums/h2;-><init>(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->J0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->A0()Lcom/grindrapp/android/databinding/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/o;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->A0()Lcom/grindrapp/android/databinding/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/o;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/grindrapp/android/databinding/cg;->a(Landroid/view/View;)Lcom/grindrapp/android/databinding/cg;

    move-result-object p1

    const-string v0, "bind(binding.root)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->L:Lcom/grindrapp/android/databinding/cg;

    .line 4
    invoke-static {p0}, Lcom/grindrapp/android/extensions/i;->d(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "albums_from_my_albums"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->K:Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/grindrapp/android/ui/albums/b2;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/albums/b2;-><init>(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;)V

    const-string v1, "key_upload_from_previous"

    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 8
    new-instance v0, Lcom/grindrapp/android/ui/albums/c2;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/albums/c2;-><init>(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;)V

    const-string v1, "key_unshared_success"

    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->P0()V

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->F0()Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->W()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 11
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->A0()Lcom/grindrapp/android/databinding/o;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/o;->m:Landroid/widget/TextView;

    sget v0, Lcom/grindrapp/android/y0;->L:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 12
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->F0()Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object p1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->K:Z

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->k0(Z)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->R0()V

    .line 14
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->O0()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->F0()Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->R()V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/ui/base/u;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->A0()Lcom/grindrapp/android/databinding/o;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o;->e:Lcom/grindrapp/android/view/BackClearFocusEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method
