.class public final Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$c;,
        Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d;,
        Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 h2\u00020\u0001:\u0003&*.B9\u0008\u0007\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010,\u001a\u00020)\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u00a2\u0006\u0004\u0008f\u0010gJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0013\u0010\u0004\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0012\u001a\u00020\u0002J\u000e\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bJ\u0016\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\rJ\u000e\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u000fJ\u0006\u0010\u001b\u001a\u00020\u0002J\u0006\u0010\u001c\u001a\u00020\u0002J\u0006\u0010\u001d\u001a\u00020\u0002J\u0006\u0010\u001e\u001a\u00020\u0002J\u000e\u0010 \u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u000fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u0008098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001d\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00080=8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020C098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010;R\u001d\u0010H\u001a\u0008\u0012\u0004\u0012\u00020C0=8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010?\u001a\u0004\u0008G\u0010AR \u0010K\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0I098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010;R#\u0010N\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0I0=8\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010?\u001a\u0004\u0008M\u0010AR\u0016\u0010R\u001a\u00020O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR0\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u000f0I2\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u000f0I8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u001c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020Y0I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010UR\u001a\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u000b0I8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]R\u001a\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u000b0I8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010]R\u001a\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00150I8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010]R\u0011\u0010e\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006i"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "g0",
        "a0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;",
        "X",
        "Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d;",
        "prevState",
        "U",
        "Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;",
        "tag",
        "",
        "Q",
        "",
        "tagName",
        "T",
        "e0",
        "f0",
        "O",
        "Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Category;",
        "category",
        "isExpanded",
        "l0",
        "suggestion",
        "k0",
        "P",
        "i0",
        "h0",
        "S",
        "searchTerm",
        "R",
        "Landroidx/lifecycle/SavedStateHandle;",
        "a",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lcom/grindrapp/android/interactor/profile/c;",
        "b",
        "Lcom/grindrapp/android/interactor/profile/c;",
        "ownProfileInteractor",
        "Lcom/grindrapp/android/tagsearch/c;",
        "c",
        "Lcom/grindrapp/android/tagsearch/c;",
        "tagSearchRepo",
        "Lcom/grindrapp/android/tagsearch/b;",
        "d",
        "Lcom/grindrapp/android/tagsearch/b;",
        "translationUseCases",
        "Lcom/grindrapp/android/ui/editprofile/tags/x;",
        "e",
        "Lcom/grindrapp/android/ui/editprofile/tags/x;",
        "updateProfileTagsUseCase",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "f",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "dispatcherFacade",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "g",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "h",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "c0",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "state",
        "Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$c;",
        "i",
        "_event",
        "j",
        "Y",
        "event",
        "",
        "k",
        "_selectedTagState",
        "l",
        "b0",
        "selectedTagState",
        "",
        "m",
        "I",
        "maxTagCount",
        "value",
        "n",
        "Ljava/util/List;",
        "j0",
        "(Ljava/util/List;)V",
        "selectedTagKeys",
        "Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;",
        "o",
        "translatedCategories",
        "V",
        "()Ljava/util/List;",
        "allTranslatedTags",
        "d0",
        "translatedSelectedTags",
        "Z",
        "expandedCategories",
        "W",
        "()Z",
        "cascadePilter",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;Lcom/grindrapp/android/interactor/profile/c;Lcom/grindrapp/android/tagsearch/c;Lcom/grindrapp/android/tagsearch/b;Lcom/grindrapp/android/ui/editprofile/tags/x;Lcom/grindrapp/android/utils/DispatcherFacade;)V",
        "p",
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
.field public static final p:Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$b;


# instance fields
.field public final a:Landroidx/lifecycle/SavedStateHandle;

.field public final b:Lcom/grindrapp/android/interactor/profile/c;

.field public final c:Lcom/grindrapp/android/tagsearch/c;

.field public final d:Lcom/grindrapp/android/tagsearch/b;

.field public final e:Lcom/grindrapp/android/ui/editprofile/tags/x;

.field public final f:Lcom/grindrapp/android/utils/DispatcherFacade;

.field public final g:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$c;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->p:Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$b;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/grindrapp/android/interactor/profile/c;Lcom/grindrapp/android/tagsearch/c;Lcom/grindrapp/android/tagsearch/b;Lcom/grindrapp/android/ui/editprofile/tags/x;Lcom/grindrapp/android/utils/DispatcherFacade;)V
    .locals 6

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownProfileInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tagSearchRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "translationUseCases"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateProfileTagsUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherFacade"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->b:Lcom/grindrapp/android/interactor/profile/c;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->c:Lcom/grindrapp/android/tagsearch/c;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->d:Lcom/grindrapp/android/tagsearch/b;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->e:Lcom/grindrapp/android/ui/editprofile/tags/x;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->f:Lcom/grindrapp/android/utils/DispatcherFacade;

    .line 8
    sget-object p1, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d$c;->a:Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d$c;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 10
    sget-object p1, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$c$b;->a:Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$c$b;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->l:Lkotlinx/coroutines/flow/StateFlow;

    const/16 p1, 0xa

    .line 14
    iput p1, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->m:I

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->n:Ljava/util/List;

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->o:Ljava/util/List;

    .line 17
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$a;-><init>(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic B(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->n:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic C(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;)Lcom/grindrapp/android/tagsearch/c;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->c:Lcom/grindrapp/android/tagsearch/c;

    return-object p0
.end method

.method public static final synthetic D(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->o:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic E(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->d0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;)Lcom/grindrapp/android/tagsearch/b;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->d:Lcom/grindrapp/android/tagsearch/b;

    return-object p0
.end method

.method public static final synthetic G(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;)Lcom/grindrapp/android/ui/editprofile/tags/x;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->e:Lcom/grindrapp/android/ui/editprofile/tags/x;

    return-object p0
.end method

.method public static final synthetic K(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic L(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->g0()V

    return-void
.end method

.method public static final synthetic M(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->j0(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic N(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->o:Ljava/util/List;

    return-void
.end method

.method public static final synthetic v(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->V()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->X(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->Z()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->a0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;)Landroidx/lifecycle/SavedStateHandle;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->a:Landroidx/lifecycle/SavedStateHandle;

    return-object p0
.end method


# virtual methods
.method public final O(Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;)V
    .locals 2

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addTagToSelected() tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->m:I

    if-le v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$c$d;

    invoke-direct {v1, p1}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$c$d;-><init>(Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->n:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->j0(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->U(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d;)Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$c$b;->a:Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$c$b;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q(Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->h:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d;

    .line 2
    instance-of v1, v0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    check-cast v0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d$a;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d$a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;

    invoke-virtual {v4}, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;->getKey()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;->getKey()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    :cond_2
    if-eqz v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final R(Ljava/lang/String;)V
    .locals 7

    const-string v0, "searchTerm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$e;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$e;-><init>(Ljava/lang/String;Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final S()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$f;-><init>(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final T(Ljava/lang/String;)Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;
    .locals 6

    const-string/jumbo v0, "tagName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->h:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d;

    .line 2
    instance-of v1, v0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 3
    check-cast v0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d$a;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d$a;->c()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;

    .line 5
    invoke-virtual {v1}, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;

    invoke-virtual {v4}, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;->getLocalized()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    check-cast v3, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;

    if-eqz v3, :cond_0

    return-object v3

    :cond_5
    return-object v2
.end method

.method public final U(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d;)Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->d0()Ljava/util/List;

    move-result-object v3

    .line 2
    instance-of v0, p1, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d$a;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d$a;->b(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;ILjava/lang/Object;)Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d$a;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d$e;

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d$e;->b(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d$e;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d$e;

    move-result-object p1

    :goto_0
    return-object p1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can only generate a next state when prevState is either a CategoryView or SearchView. prevState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final V()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->o:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;

    .line 5
    invoke-virtual {v2}, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;->getTags()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final W()Z
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->a:Landroidx/lifecycle/SavedStateHandle;

    const-string v1, "edit_profile_cascade_pilter"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->a:Landroidx/lifecycle/SavedStateHandle;

    const-string v1, "edit_profile_tags_tag_categories"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;->getCategories()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->c:Lcom/grindrapp/android/tagsearch/c;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/tagsearch/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Y()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->j:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final Z()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Category;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->o:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;

    .line 4
    invoke-virtual {v3}, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;->getTags()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    if-gt v4, v5, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v3}, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;->getTags()Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;->getTags()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 7
    invoke-interface {v4, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 8
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->d0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    move v6, v3

    :cond_4
    :goto_1
    if-eqz v6, :cond_0

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;

    .line 15
    invoke-virtual {v2}, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;->getName()Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Category;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method public final a0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$g;

    iget v1, v0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$g;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$g;-><init>(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$g;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$g;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->a:Landroidx/lifecycle/SavedStateHandle;

    const-string v2, "edit_profile_tags_saved_tags"

    invoke-virtual {p1, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_5

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->W()Z

    move-result v2

    if-nez v2, :cond_5

    .line 6
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p1, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->b:Lcom/grindrapp/android/interactor/profile/c;

    iput-object p0, v0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$g;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$g;->e:I

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/interactor/profile/c;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, Lcom/grindrapp/android/persistence/model/Profile;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileTags()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object p1, v3

    :cond_4
    check-cast p1, Ljava/util/List;

    goto :goto_4

    :cond_5
    move-object v0, p0

    :goto_4
    if-nez p1, :cond_6

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_6
    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->j0(Ljava/util/List;)V

    .line 9
    iget-object p1, v0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, v0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->d:Lcom/grindrapp/android/tagsearch/b;

    iget-object v0, v0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->n:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v0, v2, v4, v3}, Lcom/grindrapp/android/tagsearch/b;->e(Lcom/grindrapp/android/tagsearch/b;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->l:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final c0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->h:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final d0()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->d:Lcom/grindrapp/android/tagsearch/b;

    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->n:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/grindrapp/android/tagsearch/b;->e(Lcom/grindrapp/android/tagsearch/b;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d$c;->a:Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d$c;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->g0()V

    return-void
.end method

.method public final f0(Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;)V
    .locals 5

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeTagFromSelected() tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->n:Ljava/util/List;

    invoke-virtual {p1}, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$c$e;->a:Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$c$e;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->n:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->j0(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->U(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d;)Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    iput v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->m:I

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$h;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$h;-><init>(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d$d;->a:Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d$d;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d$g;

    iget-object v2, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->n:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d$g;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d$d;->a:Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d$d;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$i;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$i;-><init>(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final j0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->n:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->a:Landroidx/lifecycle/SavedStateHandle;

    const-string v1, "edit_profile_tags_saved_tags"

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "suggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "submitTagSuggestion() - suggestion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$j;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$j;-><init>(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$c$c;->a:Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$c$c;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final l0(Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Category;Z)V
    .locals 9

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateCategoryExpansionState() category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d;

    .line 4
    instance-of v1, v0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d$a;

    if-eqz v1, :cond_9

    .line 5
    move-object v2, v0

    check-cast v2, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d$a;

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d$a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;

    invoke-virtual {v3}, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;->getName()Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Category;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;

    if-eqz v1, :cond_8

    const-string/jumbo v0, "updateCategoryExpansionState() - category="

    if-eqz p2, :cond_5

    .line 6
    invoke-virtual {v2}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d$a;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p2

    if-lez p2, :cond_3

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is already in expanded state. Aborting update"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-void

    .line 9
    :cond_4
    invoke-virtual {v2}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d$a;->d()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {v2}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d$a;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 11
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p2

    if-lez p2, :cond_6

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is already in collapsed state. Aborting update"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    return-void

    .line 13
    :cond_7
    invoke-virtual {v2}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d$a;->d()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    move-object v4, p1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    .line 14
    invoke-static/range {v2 .. v8}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d$a;->b(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;ILjava/lang/Object;)Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d$a;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_8
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in categories list in current state!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t update category expansion state when currState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Must be CategoryView!"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
