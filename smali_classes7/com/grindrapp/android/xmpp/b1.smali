.class public final Lcom/grindrapp/android/xmpp/b1;
.super Landroidx/lifecycle/MediatorLiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/MediatorLiveData<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B?\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0010\u0012\u001c\u0010\u0018\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0015j\u0008\u0012\u0004\u0012\u00020\u0003`\u00160\u0014\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u0008\u0010\u0007\u001a\u00020\u0005H\u0014J\u0008\u0010\u0008\u001a\u00020\u0005H\u0014J\u0019\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0005H\u0002R\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R*\u0010\u0018\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0015j\u0008\u0012\u0004\u0012\u00020\u0003`\u00160\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lcom/grindrapp/android/xmpp/b1;",
        "Landroidx/lifecycle/MediatorLiveData;",
        "",
        "",
        "profileId",
        "",
        "g",
        "onInactive",
        "onActive",
        "newValue",
        "f",
        "(Ljava/lang/Boolean;)V",
        "c",
        "a",
        "Z",
        "isChat",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "sentTypingStateAnalyticsEvent",
        "Landroidx/lifecycle/MutableLiveData;",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "Landroidx/lifecycle/MutableLiveData;",
        "typeChangingSet",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "d",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "e",
        "otherProfileId",
        "<init>",
        "(ZLjava/util/concurrent/atomic/AtomicBoolean;Landroidx/lifecycle/MutableLiveData;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
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
.field public final a:Z

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/concurrent/atomic/AtomicBoolean;Landroidx/lifecycle/MutableLiveData;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
            ")V"
        }
    .end annotation

    const-string v0, "sentTypingStateAnalyticsEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeChangingSet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/grindrapp/android/xmpp/b1;->a:Z

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/xmpp/b1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/xmpp/b1;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/xmpp/b1;->d:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/b1;->e:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/xmpp/b1;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/xmpp/b1;->d(Lcom/grindrapp/android/xmpp/b1;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/grindrapp/android/xmpp/b1;Ljava/util/HashSet;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/xmpp/b1;->e(Lcom/grindrapp/android/xmpp/b1;Ljava/util/HashSet;)V

    return-void
.end method

.method public static final d(Lcom/grindrapp/android/xmpp/b1;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/b1;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/xmpp/b1;->f(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final e(Lcom/grindrapp/android/xmpp/b1;Ljava/util/HashSet;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/b1;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/xmpp/b1;->f(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/xmpp/b1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/xmpp/b1;->d:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    iget-boolean v1, p0, Lcom/grindrapp/android/xmpp/b1;->a:Z

    iget-object v2, p0, Lcom/grindrapp/android/xmpp/b1;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-interface {v0, v1, v2}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->w1(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/b1;->c()V

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/b1;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onActive()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/MediatorLiveData;->onActive()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/xmpp/b1;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/grindrapp/android/xmpp/z0;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/xmpp/z0;-><init>(Lcom/grindrapp/android/xmpp/b1;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/xmpp/b1;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/grindrapp/android/xmpp/a1;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/xmpp/a1;-><init>(Lcom/grindrapp/android/xmpp/b1;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onInactive()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/MediatorLiveData;->onInactive()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/xmpp/b1;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/xmpp/b1;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    return-void
.end method
