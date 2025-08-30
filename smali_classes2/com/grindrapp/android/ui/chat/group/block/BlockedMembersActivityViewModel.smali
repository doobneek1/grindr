.class public final Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lcom/grindrapp/android/base/ui/snackbar/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u00088\u00109J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\tJ\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R(\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R.\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0#0\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R%\u00100\u001a\u0010\u0012\u000c\u0012\n -*\u0004\u0018\u00010,0,0\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010&\u001a\u0004\u0008/\u0010(R\u0017\u00105\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u0006:"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;",
        "Lcom/grindrapp/android/base/ui/snackbar/c;",
        "",
        "conversationId",
        "",
        "F",
        "M",
        "Lkotlinx/coroutines/Job;",
        "K",
        "onRefresh",
        "B",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "appContext",
        "Lcom/grindrapp/android/manager/n;",
        "c",
        "Lcom/grindrapp/android/manager/n;",
        "blockInteractor",
        "Lcom/grindrapp/android/interactor/groupchat/a;",
        "d",
        "Lcom/grindrapp/android/interactor/groupchat/a;",
        "groupChatInteractor",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "Lcom/grindrapp/android/base/ui/snackbar/d;",
        "e",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "H",
        "()Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "I",
        "(Lcom/grindrapp/android/base/model/SingleLiveEvent;)V",
        "snackBarEvent",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "f",
        "Landroidx/lifecycle/MutableLiveData;",
        "D",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setBlockedProfiles",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "blockedProfiles",
        "",
        "kotlin.jvm.PlatformType",
        "g",
        "G",
        "isRefreshing",
        "h",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;",
        "E",
        "()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;",
        "onRefreshListener",
        "i",
        "Ljava/lang/String;",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/manager/n;Lcom/grindrapp/android/interactor/groupchat/a;)V",
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
.field public final b:Landroid/content/Context;

.field public final c:Lcom/grindrapp/android/manager/n;

.field public final d:Lcom/grindrapp/android/interactor/groupchat/a;

.field public e:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/base/ui/snackbar/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/manager/n;Lcom/grindrapp/android/interactor/groupchat/a;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupChatInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;->c:Lcom/grindrapp/android/manager/n;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;->d:Lcom/grindrapp/android/interactor/groupchat/a;

    .line 5
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;->e:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 8
    iput-object p0, p0, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic v(Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;->B()V

    return-void
.end method

.method public static final synthetic w(Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;)Lcom/grindrapp/android/manager/n;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;->c:Lcom/grindrapp/android/manager/n;

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic z(Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;)Lcom/grindrapp/android/interactor/groupchat/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;->d:Lcom/grindrapp/android/interactor/groupchat/a;

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;->i:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "conversationId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel$a;

    invoke-direct {v5, p0, v1}, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel$a;-><init>(Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic C(Lcom/grindrapp/android/base/model/SingleLiveEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/base/ui/snackbar/b;->a(Lcom/grindrapp/android/base/ui/snackbar/c;Lcom/grindrapp/android/base/model/SingleLiveEvent;)V

    return-void
.end method

.method public final D()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final E()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;

    return-object v0
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;->B()V

    return-void
.end method

.method public final G()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public H()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/base/ui/snackbar/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;->e:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public I(Lcom/grindrapp/android/base/model/SingleLiveEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/base/ui/snackbar/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;->e:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-void
.end method

.method public synthetic J(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/base/ui/snackbar/b;->d(Lcom/grindrapp/android/base/ui/snackbar/c;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final K()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {}, Lcom/grindrapp/android/base/extensions/c;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel$b;-><init>(Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public synthetic L(Landroid/content/Context;IIILandroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/grindrapp/android/base/ui/snackbar/b;->e(Lcom/grindrapp/android/base/ui/snackbar/c;Landroid/content/Context;IIILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final M()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 3
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v3, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel$c;

    invoke-direct {v3, v0, p0}, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel$c;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;)V

    .line 4
    new-instance v5, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel$d;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel$d;-><init>(Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel$e;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel$e;-><init>(Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method public synthetic d(IILjava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/base/ui/snackbar/b;->b(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;)V

    return-void
.end method

.method public synthetic e(ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/grindrapp/android/view/p6$a;IZ)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/grindrapp/android/base/ui/snackbar/b;->c(Lcom/grindrapp/android/base/ui/snackbar/c;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/grindrapp/android/view/p6$a;IZ)V

    return-void
.end method

.method public onRefresh()V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;->M()V

    return-void
.end method
