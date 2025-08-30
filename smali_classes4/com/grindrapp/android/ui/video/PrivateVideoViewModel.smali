.class public final Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u00081\u00102J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001f\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018R$\u0010$\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010,\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u00100\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\'\u001a\u0004\u0008.\u0010)\"\u0004\u0008/\u0010+\u00a8\u00063"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "chatMessageId",
        "Lkotlinx/coroutines/Job;",
        "E",
        "G",
        "F",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "a",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "chatRepo",
        "Lcom/grindrapp/android/manager/persistence/a;",
        "b",
        "Lcom/grindrapp/android/manager/persistence/a;",
        "chatPersistenceManager",
        "Lcom/grindrapp/android/manager/VideoFileManager;",
        "c",
        "Lcom/grindrapp/android/manager/VideoFileManager;",
        "videoFileManager",
        "Landroidx/lifecycle/MutableLiveData;",
        "d",
        "Landroidx/lifecycle/MutableLiveData;",
        "B",
        "()Landroidx/lifecycle/MutableLiveData;",
        "videoUrl",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "e",
        "y",
        "chatMessage",
        "f",
        "Ljava/lang/String;",
        "z",
        "()Ljava/lang/String;",
        "L",
        "(Ljava/lang/String;)V",
        "videoHash",
        "",
        "g",
        "Z",
        "D",
        "()Z",
        "M",
        "(Z)V",
        "isVideoLoaded",
        "h",
        "C",
        "K",
        "isLooping",
        "<init>",
        "(Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/manager/VideoFileManager;)V",
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
.field public final a:Lcom/grindrapp/android/persistence/repository/ChatRepo;

.field public final b:Lcom/grindrapp/android/manager/persistence/a;

.field public final c:Lcom/grindrapp/android/manager/VideoFileManager;

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/manager/VideoFileManager;)V
    .locals 1

    const-string v0, "chatRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatPersistenceManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoFileManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;->a:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;->b:Lcom/grindrapp/android/manager/persistence/a;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;->c:Lcom/grindrapp/android/manager/VideoFileManager;

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic v(Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;)Lcom/grindrapp/android/manager/persistence/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;->b:Lcom/grindrapp/android/manager/persistence/a;

    return-object p0
.end method

.method public static final synthetic w(Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;)Lcom/grindrapp/android/persistence/repository/ChatRepo;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;->a:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;)Lcom/grindrapp/android/manager/VideoFileManager;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;->c:Lcom/grindrapp/android/manager/VideoFileManager;

    return-object p0
.end method


# virtual methods
.method public final B()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;->h:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;->g:Z

    return v0
.end method

.method public final E(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "chatMessageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel$a;-><init>(Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final F()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {}, Lcom/grindrapp/android/base/extensions/c;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel$b;-><init>(Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final G()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel$c;-><init>(Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final K(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;->h:Z

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;->f:Ljava/lang/String;

    return-void
.end method

.method public final M(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;->g:Z

    return-void
.end method

.method public final y()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;->f:Ljava/lang/String;

    return-object v0
.end method
