.class public final Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0007\u0018\u00002\u00020\u0001B]\u0008\u0007\u0012\u0008\u0008\u0001\u0010/\u001a\u00020,\u0012\u0006\u00103\u001a\u000200\u0012\u0006\u00107\u001a\u000204\u0012\u0006\u0010;\u001a\u000208\u0012\u0006\u0010?\u001a\u00020<\u0012\u0006\u0010C\u001a\u00020@\u0012\u0006\u0010G\u001a\u00020D\u0012\u0006\u0010K\u001a\u00020H\u0012\u0006\u0010O\u001a\u00020L\u0012\u0006\u0010S\u001a\u00020P\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0002J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tJ\u000e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017J\u0006\u0010\u001a\u001a\u00020\u0004J\u0006\u0010\u001b\u001a\u00020\u0004J\u000e\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cJ \u0010 \u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0007J\u0013\u0010!\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u0006\u0010\'\u001a\u00020\u0004J\u0006\u0010(\u001a\u00020\u0007J\u0006\u0010)\u001a\u00020\u0004J\u000e\u0010*\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0002J\u000e\u0010+\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0002R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001d\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00020T8\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u001d\u0010]\u001a\u0008\u0012\u0004\u0012\u00020Z0T8\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010V\u001a\u0004\u0008\\\u0010XR\u001d\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00070T8\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010V\u001a\u0004\u0008_\u0010XR\u001d\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u00040T8\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010V\u001a\u0004\u0008b\u0010XR\u001d\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u00040T8\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010V\u001a\u0004\u0008e\u0010XR\u001d\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00040T8\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010V\u001a\u0004\u0008h\u0010XR\u001d\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\t0T8\u0006\u00a2\u0006\u000c\n\u0004\u0008j\u0010V\u001a\u0004\u0008k\u0010XR)\u0010q\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020n0m0T8\u0006\u00a2\u0006\u000c\n\u0004\u0008o\u0010V\u001a\u0004\u0008p\u0010XR\u001a\u0010v\u001a\u0008\u0012\u0004\u0012\u00020s0r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u001d\u0010|\u001a\u0008\u0012\u0004\u0012\u00020s0w8\u0006\u00a2\u0006\u000c\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{R\u001a\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020}0r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010uR \u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020}0w8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0080\u0001\u0010y\u001a\u0005\u0008\u0081\u0001\u0010{R\u001d\u0010\u0085\u0001\u001a\t\u0012\u0005\u0012\u00030\u0083\u00010r8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010uR!\u0010\u0088\u0001\u001a\t\u0012\u0005\u0012\u00030\u0083\u00010w8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0086\u0001\u0010y\u001a\u0005\u0008\u0087\u0001\u0010{R\u001f\u0010\u008b\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0089\u00010r8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010uR#\u0010\u008e\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0089\u00010w8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008c\u0001\u0010y\u001a\u0005\u0008\u008d\u0001\u0010{R.\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u001c2\t\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u001c8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R0\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0095\u00012\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u0095\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R5\u0010\u0008\u001a\u0004\u0018\u00010\u00072\t\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u00078@@@X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001\"\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u001b\u0010\u00a4\u0001\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001b\u0010\u00a6\u0001\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a3\u0001R*\u0010\u00aa\u0001\u001a\u00020\u00022\u0007\u0010\u008f\u0001\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00a7\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0014\u0010\u00ad\u0001\u001a\u00020\t8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00b0\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "refreshMyAlbums",
        "",
        "p0",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "albumId",
        "",
        "e0",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isAdded",
        "isFromRetry",
        "t0",
        "k0",
        "contentId",
        "Q",
        "fromIdx",
        "toIdx",
        "m0",
        "x0",
        "l0",
        "",
        "filepath",
        "y0",
        "P",
        "q0",
        "Landroid/net/Uri;",
        "videoUri",
        "s0",
        "delayAmountMilli",
        "n0",
        "O",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "newName",
        "Lcom/grindrapp/android/albums/b0;",
        "w0",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Y",
        "c0",
        "R",
        "u0",
        "v0",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/SavedStateHandle;",
        "b",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lcom/grindrapp/android/albums/d;",
        "c",
        "Lcom/grindrapp/android/albums/d;",
        "albumsRepository",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "d",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "chatRepo",
        "Lcom/grindrapp/android/interactor/profile/b;",
        "e",
        "Lcom/grindrapp/android/interactor/profile/b;",
        "networkProfileInteractor",
        "Lcom/grindrapp/android/albums/c0;",
        "f",
        "Lcom/grindrapp/android/albums/c0;",
        "updateAlbumNameUseCase",
        "Lcom/grindrapp/android/albums/d0;",
        "g",
        "Lcom/grindrapp/android/albums/d0;",
        "uploadMediaUseCase",
        "Lcom/grindrapp/android/albums/j;",
        "h",
        "Lcom/grindrapp/android/albums/j;",
        "createEmptyAlbumUseCase",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "i",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Lcom/grindrapp/android/utils/s1;",
        "j",
        "Lcom/grindrapp/android/utils/s1;",
        "uriFileUtils",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "k",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "j0",
        "()Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "isProcessing",
        "Lcom/grindrapp/android/model/Album;",
        "l",
        "b0",
        "editAlbumLiveEvent",
        "m",
        "a0",
        "deleteImageIdLiveEvent",
        "n",
        "getAddImageFromPrevUpload",
        "addImageFromPrevUpload",
        "o",
        "T",
        "addImageFromTakePhoto",
        "p",
        "S",
        "addImageFromPhotoLibrary",
        "q",
        "f0",
        "showErrorMessage",
        "Lkotlin/Pair;",
        "Landroid/view/View$OnClickListener;",
        "r",
        "g0",
        "showErrorRetryMessage",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/grindrapp/android/albums/b;",
        "s",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_albumContent",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "t",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "U",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "albumContent",
        "Lcom/grindrapp/android/albums/a;",
        "u",
        "_processingContent",
        "v",
        "d0",
        "processingContent",
        "Lcom/grindrapp/android/albums/i;",
        "w",
        "_createEmptyAlbumResult",
        "x",
        "Z",
        "createEmptyAlbumResult",
        "Lcom/grindrapp/android/model/albums/AlbumsContentLimits;",
        "y",
        "_albumContentLimits",
        "z",
        "V",
        "albumContentLimits",
        "<set-?>",
        "A",
        "Landroid/net/Uri;",
        "getTemporaryVideoUri",
        "()Landroid/net/Uri;",
        "temporaryVideoUri",
        "Landroid/graphics/Bitmap;",
        "B",
        "Landroid/graphics/Bitmap;",
        "h0",
        "()Landroid/graphics/Bitmap;",
        "temporaryVideoThumbnail",
        "value",
        "C",
        "Ljava/lang/Long;",
        "W",
        "()Ljava/lang/Long;",
        "r0",
        "(Ljava/lang/Long;)V",
        "D",
        "Lcom/grindrapp/android/model/Album;",
        "snapshotAlbum",
        "E",
        "editAlbum",
        "F",
        "i0",
        "()Z",
        "isDirty",
        "X",
        "()I",
        "albumItemCount",
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/SavedStateHandle;Lcom/grindrapp/android/albums/d;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/interactor/profile/b;Lcom/grindrapp/android/albums/c0;Lcom/grindrapp/android/albums/d0;Lcom/grindrapp/android/albums/j;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/utils/s1;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public A:Landroid/net/Uri;

.field public B:Landroid/graphics/Bitmap;

.field public C:Ljava/lang/Long;

.field public D:Lcom/grindrapp/android/model/Album;

.field public E:Lcom/grindrapp/android/model/Album;

.field public F:Z

.field public final a:Landroid/content/Context;

.field public final b:Landroidx/lifecycle/SavedStateHandle;

.field public final c:Lcom/grindrapp/android/albums/d;

.field public final d:Lcom/grindrapp/android/persistence/repository/ChatRepo;

.field public final e:Lcom/grindrapp/android/interactor/profile/b;

.field public final f:Lcom/grindrapp/android/albums/c0;

.field public final g:Lcom/grindrapp/android/albums/d0;

.field public final h:Lcom/grindrapp/android/albums/j;

.field public final i:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final j:Lcom/grindrapp/android/utils/s1;

.field public final k:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/model/Album;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/view/View$OnClickListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/grindrapp/android/albums/b;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/grindrapp/android/albums/b;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/grindrapp/android/albums/a;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/grindrapp/android/albums/a;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/grindrapp/android/albums/i;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/grindrapp/android/albums/i;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/grindrapp/android/model/albums/AlbumsContentLimits;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/grindrapp/android/model/albums/AlbumsContentLimits;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/SavedStateHandle;Lcom/grindrapp/android/albums/d;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/interactor/profile/b;Lcom/grindrapp/android/albums/c0;Lcom/grindrapp/android/albums/d0;Lcom/grindrapp/android/albums/j;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/utils/s1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkProfileInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateAlbumNameUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uploadMediaUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createEmptyAlbumUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uriFileUtils"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->b:Landroidx/lifecycle/SavedStateHandle;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->c:Lcom/grindrapp/android/albums/d;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->d:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->e:Lcom/grindrapp/android/interactor/profile/b;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->f:Lcom/grindrapp/android/albums/c0;

    .line 8
    iput-object p7, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->g:Lcom/grindrapp/android/albums/d0;

    .line 9
    iput-object p8, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->h:Lcom/grindrapp/android/albums/j;

    .line 10
    iput-object p9, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->i:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 11
    iput-object p10, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->j:Lcom/grindrapp/android/utils/s1;

    .line 12
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->k:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 13
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->l:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 14
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->m:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 15
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->n:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 16
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->o:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 17
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->p:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 18
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->q:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 19
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->r:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 20
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->s:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 21
    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->t:Lkotlinx/coroutines/flow/SharedFlow;

    .line 22
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->u:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 23
    iput-object p4, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->v:Lkotlinx/coroutines/flow/SharedFlow;

    .line 24
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->w:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 25
    iput-object p4, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->x:Lkotlinx/coroutines/flow/SharedFlow;

    .line 26
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->y:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 27
    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->z:Lkotlinx/coroutines/flow/SharedFlow;

    .line 28
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->Y()V

    return-void
.end method

.method public static final synthetic B(Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;)Lcom/grindrapp/android/model/Album;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->D:Lcom/grindrapp/android/model/Album;

    return-object p0
.end method

.method public static final synthetic C(Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;)Lcom/grindrapp/android/albums/d0;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->g:Lcom/grindrapp/android/albums/d0;

    return-object p0
.end method

.method public static final synthetic D(Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->s:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic E(Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->y:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic F(Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->w:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic G(Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->u:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic K(Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->p0(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->F:Z

    return-void
.end method

.method public static final synthetic M(Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;Lcom/grindrapp/android/model/Album;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->E:Lcom/grindrapp/android/model/Album;

    return-void
.end method

.method public static final synthetic N(Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;Lcom/grindrapp/android/model/Album;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->D:Lcom/grindrapp/android/model/Album;

    return-void
.end method

.method public static synthetic o0(Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;JJJILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    const-wide/16 p5, 0x0

    :cond_0
    move-wide v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->n0(JJJ)V

    return-void
.end method

.method public static final synthetic v(Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;)Lcom/grindrapp/android/albums/d;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->c:Lcom/grindrapp/android/albums/d;

    return-object p0
.end method

.method public static final synthetic w(Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;)Lcom/grindrapp/android/albums/j;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->h:Lcom/grindrapp/android/albums/j;

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;)Lcom/grindrapp/android/model/Album;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->E:Lcom/grindrapp/android/model/Album;

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->i:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-object p0
.end method

.method public static final synthetic z(Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->e0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->d:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatPhotoCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final P()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$a;-><init>(Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Q(JZ)V
    .locals 8

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v7, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$b;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$b;-><init>(Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;JZLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->A:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->j:Lcom/grindrapp/android/utils/s1;

    invoke-interface {v1, v0}, Lcom/grindrapp/android/utils/s1;->a(Landroid/net/Uri;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->A:Landroid/net/Uri;

    :cond_0
    return-void
.end method

.method public final S()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->p:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final T()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->o:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final U()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/grindrapp/android/albums/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->t:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final V()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/grindrapp/android/model/albums/AlbumsContentLimits;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->z:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final W()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->b:Landroidx/lifecycle/SavedStateHandle;

    const-string v1, "albums_album_id"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final X()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->E:Lcom/grindrapp/android/model/Album;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/grindrapp/android/model/Album;->getContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Y()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$c;-><init>(Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Z()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/grindrapp/android/albums/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->x:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final a0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->m:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final b0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/model/Album;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->l:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final c0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->A:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->j:Lcom/grindrapp/android/utils/s1;

    invoke-interface {v1, v0}, Lcom/grindrapp/android/utils/s1;->c(Landroid/net/Uri;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final d0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/grindrapp/android/albums/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->v:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final e0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$d;

    iget v1, v0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$d;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$d;-><init>(Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$d;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$d;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->c:Lcom/grindrapp/android/albums/d;

    iput-object p0, v0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$d;->b:Ljava/lang/Object;

    iput v6, v0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$d;->e:I

    invoke-interface {p3, p1, p2, v0}, Lcom/grindrapp/android/albums/d;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 5
    :goto_1
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_5

    .line 6
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v6

    if-ne p2, v6, :cond_5

    goto :goto_2

    :cond_5
    move v6, v5

    :goto_2
    if-eqz v6, :cond_8

    .line 7
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p1, p1, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->e:Lcom/grindrapp/android/interactor/profile/b;

    iput-object v3, v0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$d;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$d;->e:I

    invoke-virtual {p1, p3, v0}, Lcom/grindrapp/android/interactor/profile/b;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_6

    :cond_7
    move-object v3, p1

    :goto_6
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 8
    :cond_8
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final f0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->q:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final g0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/view/View$OnClickListener;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->r:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final h0()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->B:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final i0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->F:Z

    return v0
.end method

.method public final j0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->k:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final k0(Z)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$e;-><init>(Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final l0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->k0(Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->F:Z

    return-void
.end method

.method public final m0(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->E:Lcom/grindrapp/android/model/Album;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "editAlbum/pendingMove "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/grindrapp/android/model/Album;->getContent()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/model/AlbumContent;

    if-ge p1, p2, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/grindrapp/android/model/Album;->getContent()Ljava/util/List;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v2, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lcom/grindrapp/android/model/Album;->getContent()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/grindrapp/android/model/Album;->getContent()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lcom/grindrapp/android/model/Album;->getContent()Ljava/util/List;

    move-result-object p2

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final n0(JJJ)V
    .locals 11

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v10, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$f;

    const/4 v9, 0x0

    move-object v1, v10

    move-wide/from16 v2, p5

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v1 .. v9}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$f;-><init>(JLcom/grindrapp/android/ui/albums/EditAlbumViewModel;JJLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v10

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final p0(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$g;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$g;

    iget v3, v2, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$g;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$g;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$g;

    invoke-direct {v2, v0, v1}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$g;-><init>(Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$g;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$g;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$g;->c:Ljava/lang/Object;

    check-cast v3, Lcom/grindrapp/android/model/Album;

    iget-object v2, v2, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$g;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-wide v7, v2, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$g;->d:J

    iget-object v4, v2, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$g;->b:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->W()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 5
    iget-object v1, v0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->c:Lcom/grindrapp/android/albums/d;

    iput-object v0, v2, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$g;->b:Ljava/lang/Object;

    iput-wide v7, v2, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$g;->d:J

    iput v6, v2, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$g;->g:I

    move/from16 v4, p1

    invoke-interface {v1, v7, v8, v4, v2}, Lcom/grindrapp/android/albums/d;->p(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v4, v0

    .line 6
    :goto_1
    check-cast v1, Lcom/grindrapp/android/model/Album;

    .line 7
    iput-object v4, v2, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$g;->b:Ljava/lang/Object;

    iput-object v1, v2, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$g;->c:Ljava/lang/Object;

    iput v5, v2, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$g;->g:I

    invoke-virtual {v4, v7, v8, v2}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->e0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move-object v3, v1

    move-object v1, v2

    move-object v2, v4

    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v3, :cond_6

    .line 8
    iget-object v1, v2, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->q:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    sget v2, Lcom/grindrapp/android/y0;->h0:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 9
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    move-object v14, v4

    invoke-virtual {v3}, Lcom/grindrapp/android/model/Album;->getContent()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffdb

    const/16 v27, 0x0

    move-object v7, v3

    move v11, v1

    .line 10
    invoke-static/range {v7 .. v27}, Lcom/grindrapp/android/model/Album;->copy$default(Lcom/grindrapp/android/model/Album;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/PromoAlbumData;ZZZLjava/lang/String;IIILjava/lang/Object;)Lcom/grindrapp/android/model/Album;

    move-result-object v4

    iput-object v4, v2, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->D:Lcom/grindrapp/android/model/Album;

    const/4 v14, 0x0

    const v26, 0x1fffb

    .line 11
    invoke-static/range {v7 .. v27}, Lcom/grindrapp/android/model/Album;->copy$default(Lcom/grindrapp/android/model/Album;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/PromoAlbumData;ZZZLjava/lang/String;IIILjava/lang/Object;)Lcom/grindrapp/android/model/Album;

    move-result-object v1

    iput-object v1, v2, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->E:Lcom/grindrapp/android/model/Album;

    .line 12
    iget-object v4, v2, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->l:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {v4, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    sget-object v1, Lcom/grindrapp/android/model/Album;->Companion:Lcom/grindrapp/android/model/Album$Companion;

    invoke-virtual {v1, v3}, Lcom/grindrapp/android/model/Album$Companion;->hasProcessingVideoContent(Lcom/grindrapp/android/model/Album;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 14
    invoke-virtual {v3}, Lcom/grindrapp/android/model/Album;->getContent()Ljava/util/List;

    move-result-object v1

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/grindrapp/android/model/AlbumContent;

    .line 17
    invoke-virtual {v7}, Lcom/grindrapp/android/model/AlbumContent;->isVideo()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Lcom/grindrapp/android/model/AlbumContent;->isProcessing()Z

    move-result v7

    if-eqz v7, :cond_8

    move v7, v6

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_7

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/model/AlbumContent;

    .line 19
    invoke-virtual {v3}, Lcom/grindrapp/android/model/Album;->getAlbumId()J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/grindrapp/android/model/AlbumContent;->getContentId()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v7, v2

    invoke-static/range {v7 .. v15}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->o0(Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;JJJILjava/lang/Object;)V

    goto :goto_5

    .line 20
    :cond_a
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 21
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "albumId should be set before calling `loadMyAlbum`"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->A:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->y0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final r0(Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->b:Landroidx/lifecycle/SavedStateHandle;

    const-string v1, "albums_album_id"

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->F:Z

    .line 3
    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->C:Ljava/lang/Long;

    return-void
.end method

.method public final s0(Landroid/net/Uri;)V
    .locals 2

    const-string/jumbo v0, "videoUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->A:Landroid/net/Uri;

    .line 2
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->B:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final t0(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->A:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->j:Lcom/grindrapp/android/utils/s1;

    invoke-interface {v1, v0}, Lcom/grindrapp/android/utils/s1;->b(Landroid/net/Uri;)Ljava/lang/Long;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->j:Lcom/grindrapp/android/utils/s1;

    invoke-interface {v2, v0}, Lcom/grindrapp/android/utils/s1;->c(Landroid/net/Uri;)J

    move-result-wide v2

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->i:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v1, p2, v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->W2(Ljava/lang/Long;ZLjava/lang/Long;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->i:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v1, p2, v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->W4(Ljava/lang/Long;ZLjava/lang/Long;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u0(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->t0(ZZ)V

    return-void
.end method

.method public final v0(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->t0(ZZ)V

    return-void
.end method

.method public final w0(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/albums/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$h;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$h;

    iget v4, v3, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$h;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$h;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$h;

    invoke-direct {v3, v0, v2}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$h;-><init>(Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$h;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$h;->f:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v3, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$h;->b:Ljava/lang/Object;

    check-cast v3, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    move-object/from16 v23, v1

    goto :goto_2

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->f:Lcom/grindrapp/android/albums/c0;

    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->W()Ljava/lang/Long;

    move-result-object v5

    iput-object v0, v3, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$h;->b:Ljava/lang/Object;

    iput-object v1, v3, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$h;->c:Ljava/lang/Object;

    iput v6, v3, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$h;->f:I

    move/from16 v7, p2

    invoke-virtual {v2, v1, v5, v7, v3}, Lcom/grindrapp/android/albums/c0;->a(Ljava/lang/String;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v3, v0

    goto :goto_1

    .line 5
    :goto_2
    move-object v1, v2

    check-cast v1, Lcom/grindrapp/android/albums/b0;

    .line 6
    instance-of v4, v1, Lcom/grindrapp/android/albums/b0$b;

    if-eqz v4, :cond_5

    .line 7
    check-cast v1, Lcom/grindrapp/android/albums/b0$b;

    invoke-virtual {v1}, Lcom/grindrapp/android/albums/b0$b;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->r0(Ljava/lang/Long;)V

    .line 8
    iget-object v7, v3, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->E:Lcom/grindrapp/android/model/Album;

    if-eqz v7, :cond_4

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1bfff

    const/16 v27, 0x0

    .line 9
    invoke-static/range {v7 .. v27}, Lcom/grindrapp/android/model/Album;->copy$default(Lcom/grindrapp/android/model/Album;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/PromoAlbumData;ZZZLjava/lang/String;IIILjava/lang/Object;)Lcom/grindrapp/android/model/Album;

    move-result-object v1

    iput-object v1, v3, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->E:Lcom/grindrapp/android/model/Album;

    .line 10
    iget-object v4, v3, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->l:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {v4, v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 11
    :cond_4
    iput-boolean v6, v3, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->F:Z

    :cond_5
    return-object v2
.end method

.method public final x0(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->E:Lcom/grindrapp/android/model/Album;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/grindrapp/android/model/Album;->getContent()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "editAlbum/reorder: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v0, :cond_4

    .line 4
    iget-object v2, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->D:Lcom/grindrapp/android/model/Album;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/grindrapp/android/model/Album;->getContent()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$i;

    invoke-direct {v6, p0, v0, p1, v1}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$i;-><init>(Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    :goto_2
    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 7

    const-string v0, "filepath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$j;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$j;-><init>(Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
