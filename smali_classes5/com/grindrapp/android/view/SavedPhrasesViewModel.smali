.class public final Lcom/grindrapp/android/view/SavedPhrasesViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010/\u001a\u00020,\u00a2\u0006\u0004\u0008e\u0010fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H\u0002J\u001a\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004H\u0002J\u0012\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002J\u0013\u0010\u0015\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001e\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0019\u001a\u00020\u0006J\u0018\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u001b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u001c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u001e\u0010\u001d\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u001e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u001f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R.\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000201008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010>\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u0013\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R:\u0010H\u001a\n\u0012\u0004\u0012\u00020@\u0018\u00010?2\u000e\u0010A\u001a\n\u0012\u0004\u0012\u00020@\u0018\u00010?8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001d\u0010O\u001a\u0008\u0012\u0004\u0012\u00020J0I8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u001d\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u000c0I8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010L\u001a\u0004\u0008Q\u0010NR\u001d\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00060I8\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010L\u001a\u0004\u0008T\u0010NR\u001d\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00060I8\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010L\u001a\u0004\u0008W\u0010NR\u001d\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020Y0I8\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010L\u001a\u0004\u0008[\u0010NR\u001a\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00110]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0017\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00110a8F\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006g"
    }
    d2 = {
        "Lcom/grindrapp/android/view/SavedPhrasesViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/grindrapp/android/persistence/model/Phrase;",
        "phrase",
        "",
        "fromQuickBar",
        "",
        "L",
        "Landroid/content/Context;",
        "context",
        "isFromQuickBar",
        "d0",
        "",
        "phraseText",
        "isFromQuickBarOrActivity",
        "E",
        "N",
        "Lcom/grindrapp/android/view/g;",
        "savedPhraseClickState",
        "Z",
        "V",
        "g0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isQuickSend",
        "a0",
        "M",
        "X",
        "G",
        "K",
        "e0",
        "f0",
        "Y",
        "Lcom/grindrapp/android/interactor/phrase/a;",
        "a",
        "Lcom/grindrapp/android/interactor/phrase/a;",
        "phraseInteractor",
        "Lcom/grindrapp/android/storage/UserSession;",
        "b",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Lcom/grindrapp/android/ui/storeV2/d;",
        "c",
        "Lcom/grindrapp/android/ui/storeV2/d;",
        "storeV2Helper",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "d",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Landroidx/lifecycle/LiveData;",
        "",
        "e",
        "Landroidx/lifecycle/LiveData;",
        "Q",
        "()Landroidx/lifecycle/LiveData;",
        "setAllPhrases",
        "(Landroidx/lifecycle/LiveData;)V",
        "allPhrases",
        "f",
        "W",
        "()Z",
        "c0",
        "(Z)V",
        "isGroupChat",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Dialog;",
        "value",
        "g",
        "Ljava/lang/ref/WeakReference;",
        "getDialog",
        "()Ljava/lang/ref/WeakReference;",
        "b0",
        "(Ljava/lang/ref/WeakReference;)V",
        "dialog",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "Ljava/lang/Void;",
        "h",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "P",
        "()Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "addSavedPhraseSuccess",
        "i",
        "S",
        "searchString",
        "j",
        "U",
        "showErrorModal",
        "k",
        "T",
        "showErrorActivity",
        "Lcom/grindrapp/android/event/j;",
        "l",
        "R",
        "savedPhraseSelected",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "m",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_addSavedPhraseClickState",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "O",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "addSavedPhraseClickState",
        "<init>",
        "(Lcom/grindrapp/android/interactor/phrase/a;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/ui/storeV2/d;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
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
.field public final a:Lcom/grindrapp/android/interactor/phrase/a;

.field public final b:Lcom/grindrapp/android/storage/UserSession;

.field public final c:Lcom/grindrapp/android/ui/storeV2/d;

.field public final d:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Phrase;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/event/j;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/grindrapp/android/view/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/interactor/phrase/a;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/ui/storeV2/d;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 1

    const-string v0, "phraseInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeV2Helper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->a:Lcom/grindrapp/android/interactor/phrase/a;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->b:Lcom/grindrapp/android/storage/UserSession;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->c:Lcom/grindrapp/android/ui/storeV2/d;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->d:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 6
    new-instance p2, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p2}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->h:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 7
    new-instance p2, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p2}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->i:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 8
    new-instance p2, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p2}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->j:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 9
    new-instance p2, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p2}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->k:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 10
    new-instance p2, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p2}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->l:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x7

    .line 11
    invoke-static {p2, p2, p3, p4, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 12
    sget-object p2, Lcom/grindrapp/android/model/Feature;->SavedPhrases:Lcom/grindrapp/android/model/Feature;

    invoke-virtual {p2}, Lcom/grindrapp/android/model/Feature;->isGranted()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/grindrapp/android/interactor/phrase/a;->e()Landroidx/lifecycle/LiveData;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Lcom/grindrapp/android/interactor/phrase/a;->g(I)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->e:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic B(Lcom/grindrapp/android/view/SavedPhrasesViewModel;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->V()Z

    move-result p0

    return p0
.end method

.method public static final synthetic C(Lcom/grindrapp/android/view/SavedPhrasesViewModel;Lcom/grindrapp/android/view/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->Z(Lcom/grindrapp/android/view/g;)V

    return-void
.end method

.method public static final synthetic D(Lcom/grindrapp/android/view/SavedPhrasesViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->g0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/grindrapp/android/view/SavedPhrasesViewModel;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->E(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic v(Lcom/grindrapp/android/view/SavedPhrasesViewModel;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->E(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic w(Lcom/grindrapp/android/view/SavedPhrasesViewModel;Lcom/grindrapp/android/persistence/model/Phrase;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->L(Lcom/grindrapp/android/persistence/model/Phrase;Z)V

    return-void
.end method

.method public static final synthetic x(Lcom/grindrapp/android/view/SavedPhrasesViewModel;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->N(Z)V

    return-void
.end method

.method public static final synthetic y(Lcom/grindrapp/android/view/SavedPhrasesViewModel;)Lcom/grindrapp/android/interactor/phrase/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->a:Lcom/grindrapp/android/interactor/phrase/a;

    return-object p0
.end method

.method public static final synthetic z(Lcom/grindrapp/android/view/SavedPhrasesViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public final E(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/grindrapp/android/view/SavedPhrasesViewModel$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/grindrapp/android/view/SavedPhrasesViewModel$a;-><init>(Lcom/grindrapp/android/view/SavedPhrasesViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final G(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/model/Feature;->SavedPhrases:Lcom/grindrapp/android/model/Feature;

    invoke-virtual {v0}, Lcom/grindrapp/android/model/Feature;->isGranted()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-static {p1}, Lcom/grindrapp/android/base/extensions/a;->d(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    move-object v1, p1

    if-eqz v1, :cond_4

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->c:Lcom/grindrapp/android/ui/storeV2/d;

    .line 4
    sget-object v2, Lcom/grindrapp/android/base/store/UpsellType$XtraTab$SavedPhrases;->b:Lcom/grindrapp/android/base/store/UpsellType$XtraTab$SavedPhrases;

    const/4 v3, 0x0

    .line 5
    new-instance p1, Lcom/grindrapp/android/base/event/StoreEventParams;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "inbox_messages_savedPhrases_chatBar"

    const-string v6, "saved_phrases"

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/grindrapp/android/base/event/StoreEventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/grindrapp/android/ui/storeV2/b;->a(Lcom/grindrapp/android/ui/storeV2/d;Landroid/content/Context;Lcom/grindrapp/android/base/store/UpsellType;ZLcom/grindrapp/android/base/event/StoreEventParams;ILjava/lang/Object;)V

    goto :goto_3

    .line 7
    :cond_3
    :goto_2
    invoke-virtual {p0, p1, v1}, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->d0(Landroid/content/Context;Z)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final K(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/model/Feature;->SavedPhrases:Lcom/grindrapp/android/model/Feature;

    invoke-virtual {v0}, Lcom/grindrapp/android/model/Feature;->isGranted()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {p1}, Lcom/grindrapp/android/base/extensions/a;->d(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    if-eqz v1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->c:Lcom/grindrapp/android/ui/storeV2/d;

    .line 4
    sget-object v2, Lcom/grindrapp/android/base/store/UpsellType$XtraTab$SavedPhrases;->b:Lcom/grindrapp/android/base/store/UpsellType$XtraTab$SavedPhrases;

    const/4 v3, 0x0

    .line 5
    new-instance p1, Lcom/grindrapp/android/base/event/StoreEventParams;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "inbox_messages_savedPhrases_quickBar"

    const-string v6, "saved_phrases"

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/grindrapp/android/base/event/StoreEventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/grindrapp/android/ui/storeV2/b;->a(Lcom/grindrapp/android/ui/storeV2/d;Landroid/content/Context;Lcom/grindrapp/android/base/store/UpsellType;ZLcom/grindrapp/android/base/event/StoreEventParams;ILjava/lang/Object;)V

    .line 7
    :cond_3
    sget-object p1, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o;->B0()V

    goto :goto_2

    .line 8
    :cond_4
    :goto_1
    sget-object v0, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o;->y0()V

    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->d0(Landroid/content/Context;Z)V

    :goto_2
    return-void
.end method

.method public final L(Lcom/grindrapp/android/persistence/model/Phrase;Z)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/view/SavedPhrasesViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/grindrapp/android/view/SavedPhrasesViewModel$b;-><init>(Lcom/grindrapp/android/view/SavedPhrasesViewModel;Lcom/grindrapp/android/persistence/model/Phrase;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final N(Z)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->k:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->post()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->j:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->post()V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final O()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/grindrapp/android/view/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final P()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->h:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final Q()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Phrase;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final R()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/event/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->l:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final S()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->i:Lcom/grindrapp/android/base/model/SingleLiveEvent;

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

    iget-object v0, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->k:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final U()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->j:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final V()Z
    .locals 2

    sget-object v0, Lcom/grindrapp/android/model/Feature;->SavedPhrases:Lcom/grindrapp/android/model/Feature;

    iget-object v1, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->b:Lcom/grindrapp/android/storage/UserSession;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/model/Feature;->isGranted(Lcom/grindrapp/android/storage/UserSession;)Z

    move-result v0

    return v0
.end method

.method public final W()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->f:Z

    return v0
.end method

.method public final X(Lcom/grindrapp/android/persistence/model/Phrase;Z)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v0, p2}, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->a0(Lcom/grindrapp/android/persistence/model/Phrase;ZZ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 7

    const-string v0, "phraseText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/grindrapp/android/view/SavedPhrasesViewModel$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/grindrapp/android/view/SavedPhrasesViewModel$c;-><init>(Lcom/grindrapp/android/view/SavedPhrasesViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Z(Lcom/grindrapp/android/view/g;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/view/SavedPhrasesViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/grindrapp/android/view/SavedPhrasesViewModel$d;-><init>(Lcom/grindrapp/android/view/g;Lcom/grindrapp/android/view/SavedPhrasesViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a0(Lcom/grindrapp/android/persistence/model/Phrase;ZZ)V
    .locals 9

    const-string v0, "phrase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->l:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    new-instance v1, Lcom/grindrapp/android/event/j;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Phrase;->getPhrase()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2, p3}, Lcom/grindrapp/android/event/j;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/grindrapp/android/view/SavedPhrasesViewModel$e;

    const/4 p2, 0x0

    invoke-direct {v6, p0, p1, p2}, Lcom/grindrapp/android/view/SavedPhrasesViewModel$e;-><init>(Lcom/grindrapp/android/view/SavedPhrasesViewModel;Lcom/grindrapp/android/persistence/model/Phrase;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->d:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    iget-boolean p2, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->f:Z

    invoke-interface {p1, p2, p3}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->Z1(ZZ)V

    return-void
.end method

.method public final b0(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->M()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final c0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->f:Z

    return-void
.end method

.method public final d0(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/grindrapp/android/dialog/g1;->a:Lcom/grindrapp/android/dialog/g1$a;

    new-instance v1, Lcom/grindrapp/android/view/SavedPhrasesViewModel$f;

    invoke-direct {v1, p0, p2}, Lcom/grindrapp/android/view/SavedPhrasesViewModel$f;-><init>(Lcom/grindrapp/android/view/SavedPhrasesViewModel;Z)V

    invoke-virtual {v0, p1, v1}, Lcom/grindrapp/android/dialog/g1$a;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->b0(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public final e0(Landroid/content/Context;Lcom/grindrapp/android/persistence/model/Phrase;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phrase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/dialog/g1;->a:Lcom/grindrapp/android/dialog/g1$a;

    new-instance v1, Lcom/grindrapp/android/view/SavedPhrasesViewModel$g;

    invoke-direct {v1, p0, p2, p3}, Lcom/grindrapp/android/view/SavedPhrasesViewModel$g;-><init>(Lcom/grindrapp/android/view/SavedPhrasesViewModel;Lcom/grindrapp/android/persistence/model/Phrase;Z)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/grindrapp/android/dialog/g1$a;->f(Landroid/content/Context;Lcom/grindrapp/android/persistence/model/Phrase;Lkotlin/jvm/functions/Function0;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->b0(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public final f0(Landroid/content/Context;Lcom/grindrapp/android/persistence/model/Phrase;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phrase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/dialog/g1;->a:Lcom/grindrapp/android/dialog/g1$a;

    new-instance v1, Lcom/grindrapp/android/view/SavedPhrasesViewModel$h;

    invoke-direct {v1, p0, p1, p2}, Lcom/grindrapp/android/view/SavedPhrasesViewModel$h;-><init>(Lcom/grindrapp/android/view/SavedPhrasesViewModel;Landroid/content/Context;Lcom/grindrapp/android/persistence/model/Phrase;)V

    invoke-virtual {v0, p1, v1}, Lcom/grindrapp/android/dialog/g1$a;->h(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->b0(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public final g0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/view/SavedPhrasesViewModel$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/view/SavedPhrasesViewModel$i;

    iget v1, v0, Lcom/grindrapp/android/view/SavedPhrasesViewModel$i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/view/SavedPhrasesViewModel$i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/view/SavedPhrasesViewModel$i;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/view/SavedPhrasesViewModel$i;-><init>(Lcom/grindrapp/android/view/SavedPhrasesViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/view/SavedPhrasesViewModel$i;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/grindrapp/android/view/SavedPhrasesViewModel$i;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->a:Lcom/grindrapp/android/interactor/phrase/a;

    iput v3, v0, Lcom/grindrapp/android/view/SavedPhrasesViewModel$i;->d:I

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/interactor/phrase/a;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
