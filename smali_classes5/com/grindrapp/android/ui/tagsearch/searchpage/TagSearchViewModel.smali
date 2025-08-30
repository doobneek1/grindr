.class public final Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u00080\u00101J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R \u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR#\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020&0*8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "x",
        "",
        "tag",
        "D",
        "Lcom/grindrapp/android/tagsearch/c;",
        "a",
        "Lcom/grindrapp/android/tagsearch/c;",
        "y",
        "()Lcom/grindrapp/android/tagsearch/c;",
        "tagSearchRepo",
        "Lcom/grindrapp/android/tagsearch/b;",
        "b",
        "Lcom/grindrapp/android/tagsearch/b;",
        "z",
        "()Lcom/grindrapp/android/tagsearch/b;",
        "tagTranslationUseCase",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "c",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "getProfileRepo",
        "()Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "profileRepo",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;",
        "d",
        "Landroidx/lifecycle/MutableLiveData;",
        "_validTagsLiveData",
        "Landroidx/lifecycle/LiveData;",
        "e",
        "Landroidx/lifecycle/LiveData;",
        "C",
        "()Landroidx/lifecycle/LiveData;",
        "validTagsLiveData",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/grindrapp/android/ui/h;",
        "f",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "g",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "B",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "uiState",
        "<init>",
        "(Lcom/grindrapp/android/tagsearch/c;Lcom/grindrapp/android/tagsearch/b;Lcom/grindrapp/android/persistence/repository/ProfileRepo;)V",
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
.field public final a:Lcom/grindrapp/android/tagsearch/c;

.field public final b:Lcom/grindrapp/android/tagsearch/b;

.field public final c:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/grindrapp/android/ui/h;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/ui/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/tagsearch/c;Lcom/grindrapp/android/tagsearch/b;Lcom/grindrapp/android/persistence/repository/ProfileRepo;)V
    .locals 1

    const-string v0, "tagSearchRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagTranslationUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchViewModel;->a:Lcom/grindrapp/android/tagsearch/c;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchViewModel;->b:Lcom/grindrapp/android/tagsearch/b;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchViewModel;->c:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchViewModel;->e:Landroidx/lifecycle/LiveData;

    .line 7
    sget-object p1, Lcom/grindrapp/android/ui/h$c;->a:Lcom/grindrapp/android/ui/h$c;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic v(Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic w(Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final B()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/ui/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final C()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchViewModel;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final D(Ljava/lang/String;)V
    .locals 7

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    new-instance v4, Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchViewModel$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchViewModel$b;-><init>(Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchViewModel$a;-><init>(Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final y()Lcom/grindrapp/android/tagsearch/c;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchViewModel;->a:Lcom/grindrapp/android/tagsearch/c;

    return-object v0
.end method

.method public final z()Lcom/grindrapp/android/tagsearch/b;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchViewModel;->b:Lcom/grindrapp/android/tagsearch/b;

    return-object v0
.end method
