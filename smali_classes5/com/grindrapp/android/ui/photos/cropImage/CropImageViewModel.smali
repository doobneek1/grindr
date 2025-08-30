.class public final Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 ?2\u00020\u0001:\u0001\u0018B)\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#\u00a2\u0006\u0004\u0008=\u0010>J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u001e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008J\u0016\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0011H\u0002R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001d\u00101\u001a\u0008\u0012\u0004\u0012\u00020(0,8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010*R\u001d\u00106\u001a\u0008\u0012\u0004\u0012\u00020(0,8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010.\u001a\u0004\u00085\u00100R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u0002070\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010*R\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u0002070,8\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010.\u001a\u0004\u0008;\u00100\u00a8\u0006@"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "filePath",
        "Landroid/graphics/RectF;",
        "thumbnailCropRect",
        "",
        "M",
        "",
        "croppedImageWidth",
        "croppedImageHeight",
        "L",
        "O",
        "",
        "albumId",
        "N",
        "(Ljava/lang/String;Ljava/lang/Long;)V",
        "",
        "throwable",
        "G",
        "t",
        "",
        "K",
        "Lcom/grindrapp/android/interactor/a;",
        "a",
        "Lcom/grindrapp/android/interactor/a;",
        "photoUploadInteractor",
        "Lcom/grindrapp/android/albums/d0;",
        "b",
        "Lcom/grindrapp/android/albums/d0;",
        "uploadMediaUseCase",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "c",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "chatRepo",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "d",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "dispatcherFacade",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/grindrapp/android/ui/photos/cropImage/i;",
        "e",
        "Landroidx/lifecycle/MutableLiveData;",
        "_profilePhoto",
        "Landroidx/lifecycle/LiveData;",
        "f",
        "Landroidx/lifecycle/LiveData;",
        "F",
        "()Landroidx/lifecycle/LiveData;",
        "profilePhoto",
        "g",
        "_chatPhoto",
        "h",
        "E",
        "chatPhoto",
        "Lcom/grindrapp/android/albums/b;",
        "i",
        "_albumContent",
        "j",
        "D",
        "albumContent",
        "<init>",
        "(Lcom/grindrapp/android/interactor/a;Lcom/grindrapp/android/albums/d0;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/utils/DispatcherFacade;)V",
        "k",
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
.field public static final k:Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$a;


# instance fields
.field public final a:Lcom/grindrapp/android/interactor/a;

.field public final b:Lcom/grindrapp/android/albums/d0;

.field public final c:Lcom/grindrapp/android/persistence/repository/ChatRepo;

.field public final d:Lcom/grindrapp/android/utils/DispatcherFacade;

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/grindrapp/android/ui/photos/cropImage/i;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/grindrapp/android/ui/photos/cropImage/i;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/grindrapp/android/ui/photos/cropImage/i;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/grindrapp/android/ui/photos/cropImage/i;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/grindrapp/android/albums/b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/grindrapp/android/albums/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;->k:Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/interactor/a;Lcom/grindrapp/android/albums/d0;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/utils/DispatcherFacade;)V
    .locals 1

    const-string v0, "photoUploadInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadMediaUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherFacade"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;->a:Lcom/grindrapp/android/interactor/a;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;->b:Lcom/grindrapp/android/albums/d0;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;->c:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;->d:Lcom/grindrapp/android/utils/DispatcherFacade;

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 7
    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;->f:Landroidx/lifecycle/LiveData;

    .line 8
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 9
    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;->h:Landroidx/lifecycle/LiveData;

    .line 10
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 11
    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;->j:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic B(Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic C(Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic v(Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;)Lcom/grindrapp/android/persistence/repository/ChatRepo;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;->c:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    return-object p0
.end method

.method public static final synthetic w(Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;)Lcom/grindrapp/android/interactor/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;->a:Lcom/grindrapp/android/interactor/a;

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;->G(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;)Lcom/grindrapp/android/albums/d0;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;->b:Lcom/grindrapp/android/albums/d0;

    return-object p0
.end method

.method public static final synthetic z(Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final D()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/grindrapp/android/albums/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;->j:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final E()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/grindrapp/android/ui/photos/cropImage/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;->h:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final F()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/grindrapp/android/ui/photos/cropImage/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final G(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;->K(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/grindrapp/android/ui/photos/cropImage/UploadLimitReachedException;

    invoke-direct {p1}, Lcom/grindrapp/android/ui/photos/cropImage/UploadLimitReachedException;-><init>()V

    :cond_0
    return-object p1
.end method

.method public final K(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/grindrapp/android/utils/e1;->a:Lcom/grindrapp/android/utils/e1;

    .line 2
    sget-object v2, Lcom/grindrapp/android/api/d1;->g:Lcom/grindrapp/android/api/d1;

    const-string v1, "photo upload"

    const-string v3, "upsell_max_photo_upload"

    const/4 v4, 0x0

    move-object v5, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/grindrapp/android/utils/e1;->b(Ljava/lang/String;Lcom/grindrapp/android/api/d1;Ljava/lang/String;ZLjava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final L(Ljava/lang/String;II)V
    .locals 10

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lcom/grindrapp/android/model/UploadChatImageRequest;

    invoke-direct {v3, p1}, Lcom/grindrapp/android/model/UploadChatImageRequest;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;->d:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v0}, Lcom/grindrapp/android/utils/DispatcherFacade;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v7, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$b;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$b;-><init>(Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;Lcom/grindrapp/android/model/UploadChatImageRequest;IILkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, v0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final M(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 7

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailCropRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/model/UploadProfilePhotoRequest;

    invoke-direct {v0, p1, p2}, Lcom/grindrapp/android/model/UploadProfilePhotoRequest;-><init>(Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object p1, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;->d:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {p1}, Lcom/grindrapp/android/utils/DispatcherFacade;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$c;

    const/4 p1, 0x0

    invoke-direct {v4, p0, v0, p1}, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$c;-><init>(Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;Lcom/grindrapp/android/model/UploadProfilePhotoRequest;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 7

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;->d:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v0}, Lcom/grindrapp/android/utils/DispatcherFacade;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$d;-><init>(Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final O(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 7

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailCropRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/model/UploadProfilePhotoRequest;

    invoke-direct {v0, p1, p2}, Lcom/grindrapp/android/model/UploadProfilePhotoRequest;-><init>(Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object p1, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;->d:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {p1}, Lcom/grindrapp/android/utils/DispatcherFacade;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$e;

    const/4 p1, 0x0

    invoke-direct {v4, p0, v0, p1}, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$e;-><init>(Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;Lcom/grindrapp/android/model/UploadProfilePhotoRequest;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
