.class public final Lcom/grindrapp/android/ui/albums/EditAlbumActivity;
.super Lcom/grindrapp/android/ui/albums/e4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/albums/EditAlbumActivity$a;,
        Lcom/grindrapp/android/ui/albums/EditAlbumActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 ~2\u00020\u0001:\u0001\u007fB\u0007\u00a2\u0006\u0004\u0008|\u0010}J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0002J\u0008\u0010\r\u001a\u00020\u0002H\u0002J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0002H\u0002J\u0008\u0010\u0012\u001a\u00020\u0002H\u0002J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0008\u0010\u0016\u001a\u00020\u0002H\u0002J\u0010\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0008\u0010\u001a\u001a\u00020\u0002H\u0002J\u0018\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0017H\u0002J\u0008\u0010\u001e\u001a\u00020\u0002H\u0002J\u0012\u0010!\u001a\u00020\u00022\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0014J\u0008\u0010\"\u001a\u00020\u0002H\u0016J\u0008\u0010#\u001a\u00020\u0002H\u0014R\"\u0010+\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u00103\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u0010;\u001a\u0002048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001a\u0010@\u001a\u00020\u00178\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001b\u0010F\u001a\u00020A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u001b\u0010K\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010C\u001a\u0004\u0008I\u0010JR\u0016\u0010M\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010=R\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010T\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010X\u001a\u00020U8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010Z\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010=R\u0016\u0010\\\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010=R\u0018\u0010`\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010d\u001a\u00020a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\"\u0010j\u001a\u0010\u0012\u000c\u0012\n g*\u0004\u0018\u00010f0f0e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\"\u0010m\u001a\u0010\u0012\u000c\u0012\n g*\u0004\u0018\u00010k0k0e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010iR\u0016\u0010o\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010SR\u001d\u0010t\u001a\u0004\u0018\u00010p8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010C\u001a\u0004\u0008r\u0010sR\u001d\u0010w\u001a\u0004\u0018\u00010p8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008u\u0010C\u001a\u0004\u0008v\u0010sR\u0014\u0010{\u001a\u00020x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010z\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/albums/EditAlbumActivity;",
        "Lcom/grindrapp/android/ui/base/u;",
        "",
        "U0",
        "X0",
        "j1",
        "i1",
        "Lcom/grindrapp/android/model/Album;",
        "album",
        "p1",
        "S0",
        "R0",
        "c1",
        "m1",
        "",
        "sharedCount",
        "r1",
        "d1",
        "o1",
        "",
        "newName",
        "n1",
        "H0",
        "",
        "isRetryState",
        "O0",
        "h1",
        "isRetrying",
        "isProcessing",
        "W0",
        "V0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onBackPressed",
        "onDestroy",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "E",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "M0",
        "()Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "setProfileRepo",
        "(Lcom/grindrapp/android/persistence/repository/ProfileRepo;)V",
        "profileRepo",
        "Lcom/grindrapp/android/interactor/usecase/e;",
        "F",
        "Lcom/grindrapp/android/interactor/usecase/e;",
        "L0",
        "()Lcom/grindrapp/android/interactor/usecase/e;",
        "setMediaChooser",
        "(Lcom/grindrapp/android/interactor/usecase/e;)V",
        "mediaChooser",
        "Lcom/grindrapp/android/utils/s1;",
        "G",
        "Lcom/grindrapp/android/utils/s1;",
        "getUriUtils",
        "()Lcom/grindrapp/android/utils/s1;",
        "setUriUtils",
        "(Lcom/grindrapp/android/utils/s1;)V",
        "uriUtils",
        "H",
        "Z",
        "t",
        "()Z",
        "edgeToEdgeFlag",
        "Lcom/grindrapp/android/databinding/e0;",
        "I",
        "Lkotlin/Lazy;",
        "I0",
        "()Lcom/grindrapp/android/databinding/e0;",
        "binding",
        "Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;",
        "J",
        "N0",
        "()Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;",
        "viewModel",
        "K",
        "isFromMyAlbums",
        "Lcom/grindrapp/android/ui/albums/r3;",
        "L",
        "Lcom/grindrapp/android/ui/albums/r3;",
        "photoAdapter",
        "M",
        "Ljava/lang/String;",
        "addToAlbumSource",
        "Lcom/grindrapp/android/databinding/cg;",
        "N",
        "Lcom/grindrapp/android/databinding/cg;",
        "progressBinding",
        "O",
        "isInRetryState",
        "P",
        "isFromRetry",
        "Landroid/net/Uri;",
        "Q",
        "Landroid/net/Uri;",
        "videoUriFromIntent",
        "Lcom/grindrapp/android/model/albums/AlbumsContentLimits;",
        "R",
        "Lcom/grindrapp/android/model/albums/AlbumsContentLimits;",
        "contentLimits",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "S",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "previewEditLauncher",
        "Lly/img/android/pesdk/backend/model/state/manager/SettingsList;",
        "T",
        "imglyEditorLauncher",
        "U",
        "oldAlbumName",
        "Landroid/graphics/drawable/Drawable;",
        "V",
        "J0",
        "()Landroid/graphics/drawable/Drawable;",
        "clearBtn",
        "W",
        "K0",
        "editDrawable",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "X",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "itemTouchHelper",
        "<init>",
        "()V",
        "Y",
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
.field public static final Y:Lcom/grindrapp/android/ui/albums/EditAlbumActivity$a;


# instance fields
.field public E:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

.field public F:Lcom/grindrapp/android/interactor/usecase/e;

.field public G:Lcom/grindrapp/android/utils/s1;

.field public final H:Z

.field public final I:Lkotlin/Lazy;

.field public final J:Lkotlin/Lazy;

.field public K:Z

.field public L:Lcom/grindrapp/android/ui/albums/r3;

.field public M:Ljava/lang/String;

.field public N:Lcom/grindrapp/android/databinding/cg;

.field public O:Z

.field public P:Z

.field public Q:Landroid/net/Uri;

.field public R:Lcom/grindrapp/android/model/albums/AlbumsContentLimits;

.field public final S:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final T:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lly/img/android/pesdk/backend/model/state/manager/SettingsList;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ljava/lang/String;

.field public final V:Lkotlin/Lazy;

.field public final W:Lkotlin/Lazy;

.field public final X:Landroidx/recyclerview/widget/ItemTouchHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->Y:Lcom/grindrapp/android/ui/albums/EditAlbumActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/grindrapp/android/ui/albums/e4;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->H:Z

    .line 3
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$e0;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$e0;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->I:Lkotlin/Lazy;

    .line 5
    new-instance v1, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$f0;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$f0;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 7
    new-instance v4, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$g0;

    invoke-direct {v4, v0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$g0;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 8
    new-instance v5, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$h0;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$h0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 9
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object v2, v0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->J:Lkotlin/Lazy;

    .line 11
    new-instance v1, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ff

    const/16 v21, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v21}, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;-><init>(Ljava/lang/String;IIIIJLjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->R:Lcom/grindrapp/android/model/albums/AlbumsContentLimits;

    .line 12
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 13
    new-instance v2, Lcom/grindrapp/android/ui/albums/j3;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/ui/albums/j3;-><init>(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    const-string v2, "registerForActivityResul\u2026 finish()\n        }\n    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->S:Landroidx/activity/result/ActivityResultLauncher;

    .line 14
    new-instance v1, Lly/img/android/pesdk/ui/activity/VideoEditorActivityResultContract;

    invoke-direct {v1}, Lly/img/android/pesdk/ui/activity/VideoEditorActivityResultContract;-><init>()V

    .line 15
    new-instance v2, Lcom/grindrapp/android/ui/albums/k3;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/ui/albums/k3;-><init>(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    const-string v2, "registerForActivityResul\u2026        }\n        }\n    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->T:Landroidx/activity/result/ActivityResultLauncher;

    const-string v1, ""

    .line 16
    iput-object v1, v0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->U:Ljava/lang/String;

    .line 17
    new-instance v1, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$p;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$p;-><init>(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->V:Lkotlin/Lazy;

    .line 18
    new-instance v1, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$q;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$q;-><init>(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->W:Lkotlin/Lazy;

    .line 19
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 20
    new-instance v2, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$v;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$v;-><init>(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;I)V

    .line 21
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v1, v0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->X:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-void
.end method

.method public static final synthetic A0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->P:Z

    return-void
.end method

.method public static final synthetic B0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->O:Z

    return-void
.end method

.method public static final synthetic C0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->U:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic D0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->W0(ZZ)V

    return-void
.end method

.method public static final synthetic E0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->m1()V

    return-void
.end method

.method public static final synthetic F0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->o1()V

    return-void
.end method

.method public static final synthetic G0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Lcom/grindrapp/android/model/Album;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->p1(Lcom/grindrapp/android/model/Album;)V

    return-void
.end method

.method public static final P0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Lly/img/android/pesdk/backend/model/EditorSDKResult;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->getResultStatus()Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;

    move-result-object v0

    sget-object v1, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_8

    const/4 p1, 0x3

    if-eq v0, p1, :cond_8

    .line 2
    sget-object p1, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$u;->b:Lcom/grindrapp/android/ui/albums/EditAlbumActivity$u;

    invoke-virtual {p0, v2, p1}, Lcom/grindrapp/android/ui/base/u;->J(ILkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->getResultUri()Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->N0()Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->s0(Landroid/net/Uri;)V

    .line 5
    iget-object v3, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->L:Lcom/grindrapp/android/ui/albums/r3;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->N0()Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->h0()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/grindrapp/android/ui/albums/r3;->v(Landroid/graphics/Bitmap;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->N0()Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->c0()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_2

    .line 7
    sget-object p1, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$r;->b:Lcom/grindrapp/android/ui/albums/EditAlbumActivity$r;

    invoke-virtual {p0, v2, p1}, Lcom/grindrapp/android/ui/base/u;->J(ILkotlin/jvm/functions/Function1;)V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->N0()Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->R()V

    return-void

    .line 9
    :cond_2
    iget-object v5, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->R:Lcom/grindrapp/android/model/albums/AlbumsContentLimits;

    invoke-virtual {v5}, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->getMaxContentSize()J

    move-result-wide v5

    cmp-long v5, v3, v5

    const/4 v6, 0x0

    if-lez v5, :cond_3

    .line 10
    new-instance p1, Lcom/grindrapp/android/base/dialog/c;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 11
    sget v0, Lcom/grindrapp/android/y0;->w:I

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/base/dialog/c;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 12
    sget v0, Lcom/grindrapp/android/y0;->v:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->R:Lcom/grindrapp/android/model/albums/AlbumsContentLimits;

    invoke-virtual {v2}, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->getMaxContentSizeHumanReadable()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 13
    sget v0, Lcom/grindrapp/android/y0;->Kc:I

    sget-object v1, Lcom/grindrapp/android/ui/albums/y2;->b:Lcom/grindrapp/android/ui/albums/y2;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 15
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->N0()Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->R()V

    .line 16
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p0

    invoke-interface {p0, v3, v4}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->E3(J)V

    return-void

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->L:Lcom/grindrapp/android/ui/albums/r3;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/albums/r3;->f()V

    .line 18
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->N0()Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object v0

    const-string v3, "path"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->y0(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->I0()Lcom/grindrapp/android/databinding/e0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/e0;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 21
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video Uri post Edit: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    if-nez v0, :cond_6

    .line 23
    sget-object p1, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$s;->b:Lcom/grindrapp/android/ui/albums/EditAlbumActivity$s;

    invoke-virtual {p0, v2, p1}, Lcom/grindrapp/android/ui/base/u;->J(ILkotlin/jvm/functions/Function1;)V

    .line 24
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    if-nez v0, :cond_8

    .line 25
    sget-object p1, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$t;->b:Lcom/grindrapp/android/ui/albums/EditAlbumActivity$t;

    invoke-virtual {p0, v2, p1}, Lcom/grindrapp/android/ui/base/u;->J(ILkotlin/jvm/functions/Function1;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public static final Q0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final T0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->U0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->N0()Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->W()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 5
    sget-object p1, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->S:Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-boolean v1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->K:Z

    invoke-virtual {p1, p0, v0, v1, v1}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$a;->b(Landroid/app/Activity;Ljava/lang/Long;ZZ)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic W(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Lly/img/android/pesdk/backend/model/EditorSDKResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->P0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Lly/img/android/pesdk/backend/model/EditorSDKResult;)V

    return-void
.end method

.method public static synthetic X(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->k1(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->a1(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final Y0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Ljava/lang/String;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->r1(I)V

    return-void
.end method

.method public static synthetic Z(Lcom/grindrapp/android/view/BackClearFocusEditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->f1(Lcom/grindrapp/android/view/BackClearFocusEditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final Z0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "album_is_full"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 2
    sget v3, Lcom/grindrapp/android/y0;->m0:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/base/ui/snackbar/b;->f(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "uploaded_content_ids"

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    array-length p1, p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    move v0, p2

    :cond_1
    xor-int/lit8 p1, v0, 0x1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->N0()Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->X()I

    move-result v0

    add-int/2addr v0, p2

    const-string p2, "previous_uploads"

    const-string v1, "photo"

    invoke-interface {p1, p2, v0, v1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->x1(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->N0()Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object p1

    iget-boolean p0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->K:Z

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->k0(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->Y0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final a1(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "albums_content_id"

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->N0()Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object v0

    iget-boolean p0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->K:Z

    invoke-virtual {v0, p1, p2, p0}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->Q(JZ)V

    return-void
.end method

.method public static synthetic b0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->g1(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static final b1(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->L:Lcom/grindrapp/android/ui/albums/r3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/albums/r3;->s()V

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->O:Z

    .line 3
    iget-object p2, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->L:Lcom/grindrapp/android/ui/albums/r3;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/grindrapp/android/ui/albums/r3;->u(Z)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->I0()Lcom/grindrapp/android/databinding/e0;

    move-result-object p0

    iget-object p0, p0, Lcom/grindrapp/android/databinding/e0;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic c0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->Z0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic d0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->b1(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic e0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->T0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final e1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public static synthetic f0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->e1(Landroid/view/View;)V

    return-void
.end method

.method public static final f1(Lcom/grindrapp/android/view/BackClearFocusEditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
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

.method public static synthetic g0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->l1(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)V

    return-void
.end method

.method public static final g1(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Landroid/view/View;Z)V
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
    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->U:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->h0()V

    goto :goto_1

    .line 4
    :cond_3
    iget-object p2, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->U:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 5
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->n1(Ljava/lang/String;)V

    .line 6
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->o1()V

    return-void
.end method

.method public static synthetic h0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->s1(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic i0(Lcom/grindrapp/android/model/Album;Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->q1(Lcom/grindrapp/android/model/Album;Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->Q0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic k0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->M:Ljava/lang/String;

    return-object p0
.end method

.method public static final k1(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->onBackPressed()V

    return-void
.end method

.method public static final synthetic l0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Lcom/grindrapp/android/databinding/e0;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->I0()Lcom/grindrapp/android/databinding/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final l1(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->N0()Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object v0

    iget-boolean p0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->K:Z

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->k0(Z)V

    return-void
.end method

.method public static final synthetic m0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Lcom/grindrapp/android/model/albums/AlbumsContentLimits;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->R:Lcom/grindrapp/android/model/albums/AlbumsContentLimits;

    return-object p0
.end method

.method public static final synthetic n0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->T:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic o0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->U:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic p0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Lcom/grindrapp/android/ui/albums/r3;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->L:Lcom/grindrapp/android/ui/albums/r3;

    return-object p0
.end method

.method public static final synthetic q0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->S:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final q1(Lcom/grindrapp/android/model/Album;Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Landroid/view/View;)V
    .locals 9

    const-string p2, "$album"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/model/Album;->getContent()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p1, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->S:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    sget-object v0, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;->V:Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$a;

    invoke-virtual {p0}, Lcom/grindrapp/android/model/Album;->getAlbumId()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/grindrapp/android/model/Album;->getProfileId()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$a;->f(Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$a;Landroid/content/Context;JIZLjava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    .line 4
    invoke-virtual {p2, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic r0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->N0()Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->O0(Z)V

    return-void
.end method

.method public static final s1(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;ILandroid/view/View;)V
    .locals 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->N0()Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

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

.method public static final synthetic t0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->K:Z

    return p0
.end method

.method public static final synthetic u0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->P:Z

    return p0
.end method

.method public static final synthetic v0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->O:Z

    return p0
.end method

.method public static final synthetic w0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->R0()V

    return-void
.end method

.method public static final synthetic x0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->S0()V

    return-void
.end method

.method public static final synthetic y0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->M:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic z0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Lcom/grindrapp/android/model/albums/AlbumsContentLimits;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->R:Lcom/grindrapp/android/model/albums/AlbumsContentLimits;

    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 9

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$c;-><init>(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->N0()Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->b0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$g;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$g;-><init>(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->j0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$h;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$h;-><init>(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->f0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$i;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$i;-><init>(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->T()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$j;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$j;-><init>(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->S()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$k;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$k;-><init>(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->a0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$l;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$l;-><init>(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->g0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 16
    new-instance v2, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$m;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$m;-><init>(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->U()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 18
    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 19
    new-instance v2, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$n;

    invoke-direct {v2, v0, p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$n;-><init>(Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->d0()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v3

    .line 21
    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 22
    new-instance v2, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$o;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$o;-><init>(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->V()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v3

    .line 24
    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$f;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$f;-><init>(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final I0()Lcom/grindrapp/android/databinding/e0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/e0;

    return-object v0
.end method

.method public final J0()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->V:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final K0()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->W:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final L0()Lcom/grindrapp/android/interactor/usecase/e;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->F:Lcom/grindrapp/android/interactor/usecase/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaChooser"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final M0()Lcom/grindrapp/android/persistence/repository/ProfileRepo;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->E:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profileRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final N0()Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    return-object v0
.end method

.method public final O0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->O:Z

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->L:Lcom/grindrapp/android/ui/albums/r3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/albums/r3;->u(Z)V

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->L:Lcom/grindrapp/android/ui/albums/r3;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/albums/r3;->s()V

    :cond_1
    return-void
.end method

.method public final R0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->L:Lcom/grindrapp/android/ui/albums/r3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/albums/r3;->s()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->O:Z

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->L:Lcom/grindrapp/android/ui/albums/r3;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/ui/albums/r3;->u(Z)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->N0()Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->R()V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->I0()Lcom/grindrapp/android/databinding/e0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/e0;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->A0()V

    return-void
.end method

.method public final S0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->N0()Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->q0()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->O:Z

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->L:Lcom/grindrapp/android/ui/albums/r3;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/ui/albums/r3;->u(Z)V

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->W0(ZZ)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->C1()V

    return-void
.end method

.method public final U0()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$w;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$w;-><init>(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final V0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->N0()Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

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
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->N0()Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->W()Ljava/lang/Long;

    move-result-object v2

    const-string v3, "albums_album_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->N0()Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

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

    .line 5
    invoke-virtual {v2}, Lcom/grindrapp/android/model/AlbumContent;->getContentId()J

    move-result-wide v3

    const-string v5, "albums_content_id"

    invoke-virtual {v1, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6
    invoke-virtual {v2}, Lcom/grindrapp/android/model/AlbumContent;->getCoverUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "albums_first_album_thumbnail_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final W0(ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->I0()Lcom/grindrapp/android/databinding/e0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/e0;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/albums/r3$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/ui/albums/r3$a;->A(ZZ)V

    :cond_0
    return-void
.end method

.method public final X0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/grindrapp/android/ui/albums/l3;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/albums/l3;-><init>(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)V

    const-string v2, "delete_album_image_key"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 3
    new-instance v1, Lcom/grindrapp/android/ui/albums/b3;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/albums/b3;-><init>(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)V

    const-string v2, "discard_failed_album_upload_key"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 4
    new-instance v1, Lcom/grindrapp/android/ui/albums/z2;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/albums/z2;-><init>(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)V

    const-string v2, "key_unshared_success"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 5
    new-instance v1, Lcom/grindrapp/android/ui/albums/a3;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/albums/a3;-><init>(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)V

    const-string v2, "key_upload_from_previous"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    return-void
.end method

.method public final c1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->Q:Landroid/net/Uri;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->N0()Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->s0(Landroid/net/Uri;)V

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->L:Lcom/grindrapp/android/ui/albums/r3;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->N0()Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->h0()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/ui/albums/r3;->v(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->L:Lcom/grindrapp/android/ui/albums/r3;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/albums/r3;->f()V

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->N0()Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object v2

    const-string v3, "path"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->y0(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->I0()Lcom/grindrapp/android/databinding/e0;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/e0;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 8
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Video Uri post Edit: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->L:Lcom/grindrapp/android/ui/albums/r3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/albums/r3;->s()V

    :cond_3
    const/4 v0, 0x2

    .line 11
    sget-object v1, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$x;->b:Lcom/grindrapp/android/ui/albums/EditAlbumActivity$x;

    invoke-virtual {p0, v0, v1}, Lcom/grindrapp/android/ui/base/u;->J(ILkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method

.method public final d1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->I0()Lcom/grindrapp/android/databinding/e0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/e0;->d:Lcom/grindrapp/android/databinding/ab;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ab;->b:Lcom/grindrapp/android/view/BackClearFocusEditText;

    .line 2
    sget-object v1, Lcom/grindrapp/android/ui/albums/g3;->b:Lcom/grindrapp/android/ui/albums/g3;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, ""

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$z;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$z;-><init>(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    new-instance v1, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$y;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$y;-><init>(Lcom/grindrapp/android/view/BackClearFocusEditText;)V

    invoke-static {v0, v1}, Lcom/grindrapp/android/extensions/g;->e(Landroid/widget/EditText;Lkotlin/jvm/functions/Function2;)V

    .line 7
    new-instance v1, Lcom/grindrapp/android/ui/albums/i3;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/ui/albums/i3;-><init>(Lcom/grindrapp/android/view/BackClearFocusEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 8
    new-instance v1, Lcom/grindrapp/android/ui/albums/h3;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/albums/h3;-><init>(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->o1()V

    return-void
.end method

.method public final h1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->L0()Lcom/grindrapp/android/interactor/usecase/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/interactor/usecase/e;->j(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->N0()Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->W()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->I0()Lcom/grindrapp/android/databinding/e0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/databinding/e0;->b()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v3

    const-string v4, "binding.root"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/grindrapp/android/interactor/usecase/e;->x(Landroid/view/View;)V

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$a0;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$a0;-><init>(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)V

    const-string v3, "AlbumPhoto"

    invoke-virtual {v0, v3, v1, v2}, Lcom/grindrapp/android/interactor/usecase/e;->v(Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    .line 6
    :cond_0
    new-instance v1, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$b0;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$b0;-><init>(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/interactor/usecase/e;->t(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final i1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->X:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->I0()Lcom/grindrapp/android/databinding/e0;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/e0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->I0()Lcom/grindrapp/android/databinding/e0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/e0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 5
    new-instance v2, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$c0;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$c0;-><init>(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance v1, Lcom/grindrapp/android/view/g0;

    .line 8
    sget-object v2, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "resources"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5, v4}, Lcom/grindrapp/android/base/utils/ViewUtils;->t(FLandroid/content/res/Resources;)F

    move-result v2

    float-to-int v2, v2

    .line 9
    invoke-direct {v1, v2, v3}, Lcom/grindrapp/android/view/g0;-><init>(II)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final j1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->I0()Lcom/grindrapp/android/databinding/e0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/e0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    new-instance v1, Lcom/grindrapp/android/ui/albums/e3;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/albums/e3;-><init>(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->I0()Lcom/grindrapp/android/databinding/e0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/e0;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/grindrapp/android/ui/albums/c3;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/albums/c3;-><init>(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->i1()V

    return-void
.end method

.method public final m1()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$d0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$d0;-><init>(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final n1(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$i0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$i0;-><init>(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final o1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->I0()Lcom/grindrapp/android/databinding/e0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/e0;->d:Lcom/grindrapp/android/databinding/ab;

    .line 2
    iget-object v1, v0, Lcom/grindrapp/android/databinding/ab;->b:Lcom/grindrapp/android/view/BackClearFocusEditText;

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
    iget-object v2, v0, Lcom/grindrapp/android/databinding/ab;->b:Lcom/grindrapp/android/view/BackClearFocusEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->isFocused()Z

    move-result v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->J0()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->K0()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    :goto_1
    iget-object v3, v0, Lcom/grindrapp/android/databinding/ab;->b:Lcom/grindrapp/android/view/BackClearFocusEditText;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v4}, Landroidx/appcompat/widget/AppCompatEditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v1, v0, Lcom/grindrapp/android/databinding/ab;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/ab;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->V0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->I0()Lcom/grindrapp/android/databinding/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/e0;->b()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-static {p0}, Lcom/grindrapp/android/extensions/i;->d(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->t()Z

    move-result v1

    sget v3, Lcom/grindrapp/android/m0;->w:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/grindrapp/android/extensions/n;->h(Landroid/app/Activity;ZIIIZILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->I0()Lcom/grindrapp/android/databinding/e0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/e0;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v0, "binding.refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->t()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/extensions/n;->e(Landroid/view/View;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->I0()Lcom/grindrapp/android/databinding/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/e0;->b()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/grindrapp/android/databinding/cg;->a(Landroid/view/View;)Lcom/grindrapp/android/databinding/cg;

    move-result-object p1

    const-string v0, "bind(binding.root)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->N:Lcom/grindrapp/android/databinding/cg;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "albums_from_my_albums"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->K:Z

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "albums_video_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->Q:Landroid/net/Uri;

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->X0()V

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->j1()V

    .line 11
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->h1()V

    .line 12
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->H0()V

    .line 13
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->U0()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->N0()Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->R()V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final p1(Lcom/grindrapp/android/model/Album;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/model/Album;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->I0()Lcom/grindrapp/android/databinding/e0;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/e0;->d:Lcom/grindrapp/android/databinding/ab;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/ab;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/grindrapp/android/w0;->p:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "append(value)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "append(\'\\n\')"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/grindrapp/android/utils/o1;->a:Lcom/grindrapp/android/utils/o1;

    invoke-virtual {p1}, Lcom/grindrapp/android/model/Album;->getUpdatedAt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Lcom/grindrapp/android/utils/o1;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/model/Album;->getSharedCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->r1(I)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->I0()Lcom/grindrapp/android/databinding/e0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/e0;->d:Lcom/grindrapp/android/databinding/ab;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ab;->f:Lcom/grindrapp/android/view/albums/AlbumThumbView;

    new-instance v1, Lcom/grindrapp/android/ui/albums/d3;

    invoke-direct {v1, p1, p0}, Lcom/grindrapp/android/ui/albums/d3;-><init>(Lcom/grindrapp/android/model/Album;Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->I0()Lcom/grindrapp/android/databinding/e0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/e0;->d:Lcom/grindrapp/android/databinding/ab;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ab;->f:Lcom/grindrapp/android/view/albums/AlbumThumbView;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/view/albums/AlbumThumbView;->e(Lcom/grindrapp/android/model/Album;)V

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->I0()Lcom/grindrapp/android/databinding/e0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/e0;->d:Lcom/grindrapp/android/databinding/ab;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ab;->f:Lcom/grindrapp/android/view/albums/AlbumThumbView;

    invoke-virtual {p1}, Lcom/grindrapp/android/model/Album;->getAlbumName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/albums/AlbumThumbView;->setAlbumName(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->L:Lcom/grindrapp/android/ui/albums/r3;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Lcom/grindrapp/android/ui/albums/r3;

    invoke-virtual {p1}, Lcom/grindrapp/android/model/Album;->getAlbumId()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/ui/albums/r3;-><init>(JI)V

    .line 12
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/albums/r3;->g()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 13
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/albums/r3;->j()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 14
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/albums/r3;->h()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 15
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/albums/r3;->g()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 16
    new-instance v2, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$m0;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$m0;-><init>(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/albums/r3;->j()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 18
    new-instance v2, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$n0;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$n0;-><init>(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/albums/r3;->h()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 20
    new-instance v2, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$o0;

    invoke-direct {v2, p0, p1}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$o0;-><init>(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Lcom/grindrapp/android/model/Album;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    iput-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->L:Lcom/grindrapp/android/ui/albums/r3;

    .line 22
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->I0()Lcom/grindrapp/android/databinding/e0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/e0;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->L:Lcom/grindrapp/android/ui/albums/r3;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->L:Lcom/grindrapp/android/ui/albums/r3;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->N0()Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->h0()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/albums/r3;->v(Landroid/graphics/Bitmap;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->L:Lcom/grindrapp/android/ui/albums/r3;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/grindrapp/android/model/Album;->getContent()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/albums/r3;->t(Ljava/util/List;)V

    .line 25
    :cond_3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->I0()Lcom/grindrapp/android/databinding/e0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/e0;->d:Lcom/grindrapp/android/databinding/ab;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ab;->b:Lcom/grindrapp/android/view/BackClearFocusEditText;

    invoke-virtual {p1}, Lcom/grindrapp/android/model/Album;->getAlbumName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->d1()V

    .line 27
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->Q:Landroid/net/Uri;

    invoke-static {p1}, Lcom/grindrapp/android/base/extensions/a;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 28
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->c1()V

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->Q:Landroid/net/Uri;

    :cond_4
    return-void
.end method

.method public final r1(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->I0()Lcom/grindrapp/android/databinding/e0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/e0;->d:Lcom/grindrapp/android/databinding/ab;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ab;->e:Lcom/google/android/material/button/MaterialButton;

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

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

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
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->I0()Lcom/grindrapp/android/databinding/e0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/e0;->d:Lcom/grindrapp/android/databinding/ab;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ab;->e:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/grindrapp/android/ui/albums/f3;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/ui/albums/f3;-><init>(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->H:Z

    return v0
.end method
