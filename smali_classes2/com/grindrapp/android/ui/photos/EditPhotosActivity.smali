.class public final Lcom/grindrapp/android/ui/photos/EditPhotosActivity;
.super Lcom/grindrapp/android/ui/photos/f0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/photos/EditPhotosActivity$b;,
        Lcom/grindrapp/android/ui/photos/EditPhotosActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u0093\u00012\u00020\u00012\u00020\u0002:\u0004\u0094\u0001\u0095\u0001B\t\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002J\u0016\u0010\u000f\u001a\u00020\u00032\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0013\u001a\u00020\u0003H\u0002J\u0008\u0010\u0014\u001a\u00020\u0003H\u0002J\u0018\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0018\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0008\u0010\u001b\u001a\u00020\u0003H\u0002J\u0016\u0010\u001d\u001a\u00020\u00032\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002J\u0008\u0010\u001e\u001a\u00020\u0003H\u0002J\u0008\u0010\u001f\u001a\u00020\u0003H\u0002J\u0008\u0010 \u001a\u00020\u0003H\u0002J\u0016\u0010$\u001a\u00020\u00032\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0002J\u0016\u0010\'\u001a\u00020&2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000cH\u0002J\u0016\u0010(\u001a\u00020&2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000cH\u0002J\u0016\u0010*\u001a\u00020&2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000cH\u0002J\u0016\u0010+\u001a\u00020&2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000cH\u0002J\'\u0010.\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\r0,j\n\u0012\u0006\u0012\u0004\u0018\u00010\r`-H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u0008\u00100\u001a\u00020\u0003H\u0002J\u0010\u00102\u001a\u00020\u00032\u0006\u00101\u001a\u00020\rH\u0002J\u0008\u00103\u001a\u00020\u0003H\u0002J\u0018\u00106\u001a\u0002052\u0006\u00104\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u000c\u00108\u001a\u00020\u0003*\u000207H\u0002J\u0012\u00109\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010:\u001a\u00020\u0003H\u0014J\u0010\u0010<\u001a\u00020&2\u0006\u00104\u001a\u00020;H\u0016J\u0018\u0010=\u001a\u00020&2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010?\u001a\u00020\u00032\u0006\u0010>\u001a\u00020\u0006H\u0014J\u0008\u0010@\u001a\u00020\u0003H\u0016R\u001b\u0010F\u001a\u00020A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u001a\u0010K\u001a\u00020&8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\"\u0010S\u001a\u00020L8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010[\u001a\u00020T8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR(\u0010d\u001a\u0008\u0012\u0004\u0012\u00020]0\\8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\"\u0010l\u001a\u00020e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\"\u0010t\u001a\u00020m8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\u001b\u0010z\u001a\u00020u8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010yR\u0016\u0010|\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010^R\u0016\u0010~\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010HR\u0017\u0010\u0080\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010^R\u0018\u0010\u0082\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010HR\'\u0010\u0085\u0001\u001a\u0012\u0012\u0004\u0012\u00020\t0,j\u0008\u0012\u0004\u0012\u00020\t`-8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001b\u0010\u0088\u0001\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001c\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0018\u0010\u0090\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0096\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/photos/EditPhotosActivity;",
        "Lcom/grindrapp/android/ui/base/u;",
        "Landroid/view/View$OnDragListener;",
        "",
        "r0",
        "W0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "X0",
        "Lcom/grindrapp/android/view/z2;",
        "editPhotoProfilePhoto",
        "o0",
        "",
        "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
        "grindrProfilePhotos",
        "V0",
        "",
        "index",
        "S0",
        "Y0",
        "y0",
        "Landroid/view/View;",
        "targetView",
        "Landroid/view/DragEvent;",
        "event",
        "N0",
        "O0",
        "Q0",
        "photos",
        "Z0",
        "t0",
        "U0",
        "T0",
        "",
        "",
        "photosToBeDeleted",
        "x0",
        "selectedPhotos",
        "",
        "u0",
        "v0",
        "editPhotos",
        "I0",
        "J0",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "R0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "K0",
        "uploadedProfileImage",
        "P0",
        "s0",
        "item",
        "Landroid/graphics/Point;",
        "G0",
        "Landroidx/activity/result/ActivityResult;",
        "H0",
        "onCreate",
        "onStop",
        "Landroid/view/MenuItem;",
        "onOptionsItemSelected",
        "onDrag",
        "state",
        "onSaveInstanceState",
        "onBackPressed",
        "Lcom/grindrapp/android/databinding/f0;",
        "E",
        "Lkotlin/Lazy;",
        "A0",
        "()Lcom/grindrapp/android/databinding/f0;",
        "binding",
        "F",
        "Z",
        "t",
        "()Z",
        "edgeToEdgeFlag",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "G",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "C0",
        "()Lcom/grindrapp/android/api/GrindrRestService;",
        "setGrindrRestService$core_prodRelease",
        "(Lcom/grindrapp/android/api/GrindrRestService;)V",
        "grindrRestService",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "H",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "F0",
        "()Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "setProfileRepo$core_prodRelease",
        "(Lcom/grindrapp/android/persistence/repository/ProfileRepo;)V",
        "profileRepo",
        "Ldagger/Lazy;",
        "Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;",
        "I",
        "Ldagger/Lazy;",
        "E0",
        "()Ldagger/Lazy;",
        "setProfilePhotoRepoLazy$core_prodRelease",
        "(Ldagger/Lazy;)V",
        "profilePhotoRepoLazy",
        "Lcom/grindrapp/android/analytics/s;",
        "J",
        "Lcom/grindrapp/android/analytics/s;",
        "B0",
        "()Lcom/grindrapp/android/analytics/s;",
        "setGrindrAppsFlyer",
        "(Lcom/grindrapp/android/analytics/s;)V",
        "grindrAppsFlyer",
        "Lcom/grindrapp/android/interactor/usecase/e;",
        "K",
        "Lcom/grindrapp/android/interactor/usecase/e;",
        "D0",
        "()Lcom/grindrapp/android/interactor/usecase/e;",
        "setMediaChooser",
        "(Lcom/grindrapp/android/interactor/usecase/e;)V",
        "mediaChooser",
        "Lcom/grindrapp/android/args/EditPhotosArgs;",
        "L",
        "Lcom/grindrapp/android/base/args/a;",
        "z0",
        "()Lcom/grindrapp/android/args/EditPhotosArgs;",
        "args",
        "M",
        "dragScrollY",
        "N",
        "hasChanges",
        "O",
        "photoTappedIndex",
        "P",
        "isListeningToPhotoModerationChanges",
        "Q",
        "Ljava/util/ArrayList;",
        "photoHolders",
        "R",
        "Ljava/lang/String;",
        "onStartPrimaryPhotoMediaHash",
        "Landroid/app/Dialog;",
        "S",
        "Landroid/app/Dialog;",
        "launchPhotoDialog",
        "Lcom/grindrapp/android/base/ui/e;",
        "T",
        "Lcom/grindrapp/android/base/ui/e;",
        "photoModerationSnackbarIconDownloadHelper",
        "<init>",
        "()V",
        "U",
        "a",
        "b",
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
.field public static final U:Lcom/grindrapp/android/ui/photos/EditPhotosActivity$a;

.field public static final synthetic V:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:Lkotlin/Lazy;

.field public final F:Z

.field public G:Lcom/grindrapp/android/api/GrindrRestService;

.field public H:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

.field public I:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lcom/grindrapp/android/analytics/s;

.field public K:Lcom/grindrapp/android/interactor/usecase/e;

.field public final L:Lcom/grindrapp/android/base/args/a;

.field public M:I

.field public N:Z

.field public O:I

.field public P:Z

.field public final Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/grindrapp/android/view/z2;",
            ">;"
        }
    .end annotation
.end field

.field public R:Ljava/lang/String;

.field public S:Landroid/app/Dialog;

.field public final T:Lcom/grindrapp/android/base/ui/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;

    const-string v3, "args"

    const-string v4, "getArgs()Lcom/grindrapp/android/args/EditPhotosArgs;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->V:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->U:Lcom/grindrapp/android/ui/photos/EditPhotosActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/photos/f0;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$p;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$p;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->E:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->F:Z

    .line 5
    sget-object v0, Lcom/grindrapp/android/base/args/a;->d:Lcom/grindrapp/android/base/args/a$a;

    .line 6
    new-instance v0, Lcom/grindrapp/android/base/args/a;

    const-class v1, Lcom/grindrapp/android/args/EditPhotosArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/base/args/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v0, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->L:Lcom/grindrapp/android/base/args/a;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->O:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->Q:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Lcom/grindrapp/android/base/ui/e;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/base/ui/e;-><init>(Lcom/grindrapp/android/base/ui/c;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->T:Lcom/grindrapp/android/base/ui/e;

    return-void
.end method

.method public static final L0(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final M0(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->t0()V

    return-void
.end method

.method public static synthetic W(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->p0(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->M0(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->w0(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Z(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->L0(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic a0(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->q0(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;ILandroid/view/View;)V

    return-void
.end method

.method public static final synthetic b0(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->x0(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic c0(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->y0()V

    return-void
.end method

.method public static final synthetic d0(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;)Lcom/grindrapp/android/args/EditPhotosArgs;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->z0()Lcom/grindrapp/android/args/EditPhotosArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e0(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;)Lcom/grindrapp/android/databinding/f0;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->A0()Lcom/grindrapp/android/databinding/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f0(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->R:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->Q:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->H0(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic i0(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->K0()V

    return-void
.end method

.method public static final synthetic j0(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;Lcom/grindrapp/android/persistence/model/ProfilePhoto;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->P0(Lcom/grindrapp/android/persistence/model/ProfilePhoto;)V

    return-void
.end method

.method public static final synthetic k0(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->Q0()V

    return-void
.end method

.method public static final synthetic l0(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->R0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m0(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->V0(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic n0(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->Z0(Ljava/util/List;)V

    return-void
.end method

.method public static final p0(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;ILandroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput p1, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->O:I

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->A0()Lcom/grindrapp/android/databinding/f0;

    move-result-object p0

    iget-object p0, p0, Lcom/grindrapp/android/databinding/f0;->d:Lcom/grindrapp/android/view/EditPhotosBottomSheet;

    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->l()V

    return-void
.end method

.method public static final q0(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;ILandroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->S0(I)V

    return-void
.end method

.method public static final w0(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->U0()V

    return-void
.end method


# virtual methods
.method public final A0()Lcom/grindrapp/android/databinding/f0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/f0;

    return-object v0
.end method

.method public final B0()Lcom/grindrapp/android/analytics/s;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->J:Lcom/grindrapp/android/analytics/s;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grindrAppsFlyer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C0()Lcom/grindrapp/android/api/GrindrRestService;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->G:Lcom/grindrapp/android/api/GrindrRestService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grindrRestService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D0()Lcom/grindrapp/android/interactor/usecase/e;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->K:Lcom/grindrapp/android/interactor/usecase/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaChooser"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E0()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->I:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profilePhotoRepoLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F0()Lcom/grindrapp/android/persistence/repository/ProfileRepo;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->H:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profileRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G0(Landroid/view/View;Landroid/view/DragEvent;)Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    new-instance p1, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p2

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    add-int/2addr v0, p2

    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public final H0(Landroidx/activity/result/ActivityResult;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    .line 2
    sget v4, Lcom/grindrapp/android/y0;->Oi:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/grindrapp/android/base/ui/snackbar/b;->f(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "croppedProfilePhoto"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    if-eqz p1, :cond_1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->P0(Lcom/grindrapp/android/persistence/model/ProfilePhoto;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->A0()Lcom/grindrapp/android/databinding/f0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/f0;->d:Lcom/grindrapp/android/view/EditPhotosBottomSheet;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->k()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final I0(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/grindrapp/android/view/z2;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/view/z2;

    .line 3
    invoke-interface {v1}, Lcom/grindrapp/android/view/z2;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/grindrapp/android/view/z2;->getPhoto()Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-le p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final J0(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/grindrapp/android/view/z2;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/view/z2;

    .line 2
    invoke-interface {v0}, Lcom/grindrapp/android/view/z2;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/grindrapp/android/view/z2;->getPhoto()Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->isRejected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final K0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->S:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    :cond_0
    new-instance v0, Lcom/grindrapp/android/dialog/o;

    .line 3
    new-instance v1, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$g;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->D0()Lcom/grindrapp/android/interactor/usecase/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$g;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v2, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$h;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->D0()Lcom/grindrapp/android/interactor/usecase/e;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$h;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom/grindrapp/android/dialog/o;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final N0(Landroid/view/View;Landroid/view/DragEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const-string v0, "null cannot be cast to non-null type com.grindrapp.android.view.EditPhotoProfilePhoto"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/grindrapp/android/view/z2;

    .line 4
    check-cast p2, Lcom/grindrapp/android/view/z2;

    .line 5
    invoke-interface {p1}, Lcom/grindrapp/android/view/z2;->getPhoto()Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    move-result-object v0

    .line 6
    invoke-interface {p2}, Lcom/grindrapp/android/view/z2;->getPhoto()Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->N:Z

    .line 8
    invoke-interface {p1, v1}, Lcom/grindrapp/android/view/z2;->setPhoto(Lcom/grindrapp/android/persistence/model/ProfilePhoto;)V

    .line 9
    invoke-interface {p2, v0}, Lcom/grindrapp/android/view/z2;->setPhoto(Lcom/grindrapp/android/persistence/model/ProfilePhoto;)V

    :cond_0
    return-void
.end method

.method public final O0(Landroid/view/View;Landroid/view/DragEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->G0(Landroid/view/View;Landroid/view/DragEvent;)Landroid/graphics/Point;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->A0()Lcom/grindrapp/android/databinding/f0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/f0;->j:Landroid/widget/ScrollView;

    invoke-virtual {v0, p2}, Landroid/widget/ScrollView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x5

    add-int/2addr v1, v2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->A0()Lcom/grindrapp/android/databinding/f0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/f0;->j:Landroid/widget/ScrollView;

    iget v1, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->M:I

    neg-int v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->scrollBy(II)V

    .line 6
    :cond_0
    iget p1, p1, Landroid/graphics/Point;->y:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x5

    sub-int/2addr v0, p2

    if-le p1, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->A0()Lcom/grindrapp/android/databinding/f0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/f0;->j:Landroid/widget/ScrollView;

    iget p2, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->M:I

    invoke-virtual {p1, v2, p2}, Landroid/widget/ScrollView;->scrollBy(II)V

    :cond_1
    return-void
.end method

.method public final P0(Lcom/grindrapp/android/persistence/model/ProfilePhoto;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->N:Z

    .line 2
    iget v1, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->O:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/view/z2;

    invoke-interface {v1}, Lcom/grindrapp/android/view/z2;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->Q:Ljava/util/ArrayList;

    iget v1, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->O:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/view/z2;

    invoke-interface {v0, p1}, Lcom/grindrapp/android/view/z2;->setPhoto(Lcom/grindrapp/android/persistence/model/ProfilePhoto;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/view/z2;

    .line 5
    invoke-interface {v2}, Lcom/grindrapp/android/view/z2;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    iget-object v3, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    :cond_2
    invoke-interface {v2, p1}, Lcom/grindrapp/android/view/z2;->setPhoto(Lcom/grindrapp/android/persistence/model/ProfilePhoto;)V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->A0()Lcom/grindrapp/android/databinding/f0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/f0;->j:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result p1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    if-le p1, v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->A0()Lcom/grindrapp/android/databinding/f0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/f0;->j:Landroid/widget/ScrollView;

    const/4 v0, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->Y0()V

    return-void
.end method

.method public final Q0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->G()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->P:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->P:Z

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$l;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$l;-><init>(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final R0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$m;-><init>(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final S0(I)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->N:Z

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    const/4 v1, 0x0

    add-int/lit8 v2, p1, 0x1

    .line 3
    iget-object v3, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/view/z2;

    invoke-interface {v1}, Lcom/grindrapp/android/view/z2;->getPhoto()Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    move-result-object v1

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/view/z2;

    invoke-interface {p1, v1}, Lcom/grindrapp/android/view/z2;->setPhoto(Lcom/grindrapp/android/persistence/model/ProfilePhoto;)V

    move p1, v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->Y0()V

    return-void
.end method

.method public final T0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$n;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$n;-><init>(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final U0()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "photoHolders[i]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/grindrapp/android/view/z2;

    .line 3
    invoke-interface {v2}, Lcom/grindrapp/android/view/z2;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/grindrapp/android/view/z2;->getPhoto()Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->isRejected()Z

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->S0(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->T0()V

    return-void
.end method

.method public final V0(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    .line 3
    :cond_0
    iget-object v4, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/view/z2;

    invoke-interface {v4, v3}, Lcom/grindrapp/android/view/z2;->setPhoto(Lcom/grindrapp/android/persistence/model/ProfilePhoto;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->Y0()V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/view/z2;

    invoke-interface {p1}, Lcom/grindrapp/android/view/z2;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/view/z2;

    invoke-interface {p1}, Lcom/grindrapp/android/view/z2;->getPhoto()Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->getMediaHash()Ljava/lang/String;

    move-result-object v3

    :cond_2
    iput-object v3, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->R:Ljava/lang/String;

    return-void
.end method

.method public final W0()V
    .locals 6

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->D0()Lcom/grindrapp/android/interactor/usecase/e;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$o;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$o;-><init>(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;)V

    const-string v1, "MultiPhoto"

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/interactor/usecase/e;->w(Lcom/grindrapp/android/interactor/usecase/e;Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final X0(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->A0()Lcom/grindrapp/android/databinding/f0;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/f0;->q:Lcom/grindrapp/android/view/EditPhotosPrimaryProfilePhoto;

    const-string v2, "binding.uploadedPrimaryProfilePhoto"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->A0()Lcom/grindrapp/android/databinding/f0;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/f0;->f:Lcom/grindrapp/android/view/EditPhotosSecondaryProfilePhoto;

    const-string v2, "binding.editPhotosListPhoto1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->A0()Lcom/grindrapp/android/databinding/f0;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/f0;->g:Lcom/grindrapp/android/view/EditPhotosSecondaryProfilePhoto;

    const-string v2, "binding.editPhotosListPhoto2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->A0()Lcom/grindrapp/android/databinding/f0;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/f0;->h:Lcom/grindrapp/android/view/EditPhotosSecondaryProfilePhoto;

    const-string v2, "binding.editPhotosListPhoto3"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->A0()Lcom/grindrapp/android/databinding/f0;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/f0;->i:Lcom/grindrapp/android/view/EditPhotosSecondaryProfilePhoto;

    const-string v2, "binding.editPhotosListPhoto4"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/grindrapp/android/view/z2;

    invoke-virtual {p0, v1}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->o0(Lcom/grindrapp/android/view/z2;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/n0;->w:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->M:I

    if-eqz p1, :cond_1

    const-string v0, "savedInstanceState_profileTapped"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->O:I

    :cond_1
    return-void
.end method

.method public final Y0()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/view/z2;

    .line 3
    invoke-interface {v2}, Lcom/grindrapp/android/view/z2;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Lcom/grindrapp/android/view/z2;->getPhoto()Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->getMediaHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->A0()Lcom/grindrapp/android/databinding/f0;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/f0;->d:Lcom/grindrapp/android/view/EditPhotosBottomSheet;

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->setSelectedMediaHashes(Ljava/util/List;)V

    return-void
.end method

.method public final Z0(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    .line 3
    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->getMediaHash()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/view/z2;

    .line 5
    invoke-interface {v1}, Lcom/grindrapp/android/view/z2;->c()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    invoke-interface {v1}, Lcom/grindrapp/android/view/z2;->getPhoto()Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->getMediaHash()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->getMediaHash()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    invoke-interface {v1, v2}, Lcom/grindrapp/android/view/z2;->setPhoto(Lcom/grindrapp/android/persistence/model/ProfilePhoto;)V

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method public final o0(Lcom/grindrapp/android/view/z2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 4
    new-instance v2, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$b;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$b;-><init>(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 5
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 6
    new-instance v2, Lcom/grindrapp/android/ui/photos/f;

    invoke-direct {v2, p0, v0}, Lcom/grindrapp/android/ui/photos/f;-><init>(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v1, Lcom/grindrapp/android/ui/photos/g;

    invoke-direct {v1, p0, v0}, Lcom/grindrapp/android/ui/photos/g;-><init>(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;I)V

    invoke-interface {p1, v1}, Lcom/grindrapp/android/view/z2;->setOnUnsetListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->N:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->A0()Lcom/grindrapp/android/databinding/f0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/f0;->d:Lcom/grindrapp/android/view/EditPhotosBottomSheet;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->getAdapter$core_prodRelease()Lcom/grindrapp/android/ui/photos/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/photos/o;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lcom/grindrapp/android/base/dialog/c;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 4
    sget v1, Lcom/grindrapp/android/y0;->U7:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/dialog/c;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 5
    sget v1, Lcom/grindrapp/android/y0;->T7:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 6
    sget v1, Lcom/grindrapp/android/y0;->q7:I

    new-instance v2, Lcom/grindrapp/android/ui/photos/d;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/photos/d;-><init>(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 7
    sget v1, Lcom/grindrapp/android/y0;->L1:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->u()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/grindrapp/android/extensions/n;->h(Landroid/app/Activity;ZIIIZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->A0()Lcom/grindrapp/android/databinding/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/f0;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->r0()V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->A0()Lcom/grindrapp/android/databinding/f0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/f0;->c:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "binding.activityToolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/grindrapp/android/ui/base/u;->P(Landroidx/appcompat/widget/Toolbar;ZZ)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->A0()Lcom/grindrapp/android/databinding/f0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/f0;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/grindrapp/android/ui/photos/e;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/photos/e;-><init>(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->X0(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->W0()V

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->s0()V

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->C()Lcom/grindrapp/android/manager/p0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/p0;->i()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$i;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$i;-><init>(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->C()Lcom/grindrapp/android/manager/p0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/p0;->k()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$j;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$j;-><init>(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    sget-object p1, Lcom/grindrapp/android/ui/photos/rejection/i;->n:Lcom/grindrapp/android/ui/photos/rejection/i$a;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/photos/rejection/i$a;->b()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->z0()Lcom/grindrapp/android/args/EditPhotosArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/args/EditPhotosArgs;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->z0()Lcom/grindrapp/android/args/EditPhotosArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/args/EditPhotosArgs;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->V0(Ljava/util/List;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$k;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$k;-><init>(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->y0()V

    .line 19
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->Q()V

    return-void
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2

    const-string/jumbo v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p2, 0x4

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->N0(Landroid/view/View;Landroid/view/DragEvent;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->O0(Landroid/view/View;Landroid/view/DragEvent;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->O:I

    if-ltz v0, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "savedInstanceState_profileTapped"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->S:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final r0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->A0()Lcom/grindrapp/android/databinding/f0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/f0;->c:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "binding.activityToolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/grindrapp/android/extensions/n;->f(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->A0()Lcom/grindrapp/android/databinding/f0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/f0;->o:Landroid/view/View;

    const-string v1, "binding.toolbarShadow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/grindrapp/android/extensions/n;->f(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->A0()Lcom/grindrapp/android/databinding/f0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/f0;->e:Landroid/widget/LinearLayout;

    const-string v1, "binding.editPhotosCurrentPhotos"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/grindrapp/android/extensions/n;->f(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->A0()Lcom/grindrapp/android/databinding/f0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/f0;->k:Landroid/widget/LinearLayout;

    const-string v1, "binding.editPhotosListScrollViewContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/grindrapp/android/extensions/n;->d(Landroid/view/View;)V

    return-void
.end method

.method public final s0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->A0()Lcom/grindrapp/android/databinding/f0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/f0;->d:Lcom/grindrapp/android/view/EditPhotosBottomSheet;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->getAdapter$core_prodRelease()Lcom/grindrapp/android/ui/photos/o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/photos/o;->i()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$c;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$c;-><init>(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/photos/o;->j()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$d;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$d;-><init>(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->F:Z

    return v0
.end method

.method public final t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->v0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->u0(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->T0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u0(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/grindrapp/android/view/z2;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->I0(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    .line 2
    sget v2, Lcom/grindrapp/android/y0;->R7:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/base/ui/snackbar/b;->f(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v0(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/grindrapp/android/view/z2;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->J0(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/grindrapp/android/base/dialog/c;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 3
    sget v0, Lcom/grindrapp/android/y0;->pc:I

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/base/dialog/c;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 4
    sget v0, Lcom/grindrapp/android/y0;->oc:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 6
    sget v0, Lcom/grindrapp/android/y0;->nc:I

    new-instance v1, Lcom/grindrapp/android/ui/photos/c;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/photos/c;-><init>(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final x0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$e;-><init>(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final y0()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$f;-><init>(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final z0()Lcom/grindrapp/android/args/EditPhotosArgs;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->L:Lcom/grindrapp/android/base/args/a;

    sget-object v1, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->V:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/base/args/a;->g(Landroid/app/Activity;Lkotlin/reflect/KProperty;)Lcom/grindrapp/android/base/args/c;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/args/EditPhotosArgs;

    return-object v0
.end method
