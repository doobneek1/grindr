.class public final Lcom/grindrapp/android/manager/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/manager/p0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001.B\u0019\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008,\u0010-J\"\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0014\u0010\u000b\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0014\u0010\u000c\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u001a\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R7\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R7\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u001c\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 R#\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080%8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010&\u001a\u0004\u0008\'\u0010(R#\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080%8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010&\u001a\u0004\u0008*\u0010(\u00a8\u0006/"
    }
    d2 = {
        "Lcom/grindrapp/android/manager/p0;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
        "localPhotoList",
        "remotePhotoList",
        "Lkotlinx/coroutines/Job;",
        "n",
        "",
        "",
        "notified",
        "e",
        "f",
        "Lcom/grindrapp/android/storage/s;",
        "b",
        "Lcom/grindrapp/android/storage/s;",
        "sharedPrefUtil",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "c",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "dispatcherFacade",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "d",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "g",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "coroutineContext",
        "<set-?>",
        "Lcom/grindrapp/android/storage/s0;",
        "h",
        "()Ljava/util/Set;",
        "l",
        "(Ljava/util/Set;)V",
        "unnotifiedApproval",
        "j",
        "m",
        "unnotifiedRejection",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LiveData;",
        "i",
        "()Landroidx/lifecycle/LiveData;",
        "unnotifiedApprovalLiveData",
        "k",
        "unnotifiedRejectionLiveData",
        "<init>",
        "(Lcom/grindrapp/android/storage/s;Lcom/grindrapp/android/utils/DispatcherFacade;)V",
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
.field public static final i:Lcom/grindrapp/android/manager/p0$a;

.field public static final synthetic j:[Lkotlin/reflect/KProperty;
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
.field public final b:Lcom/grindrapp/android/storage/s;

.field public final c:Lcom/grindrapp/android/utils/DispatcherFacade;

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final e:Lcom/grindrapp/android/storage/s0;

.field public final f:Lcom/grindrapp/android/storage/s0;

.field public final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/grindrapp/android/manager/p0;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v3, "unnotifiedApproval"

    const-string v4, "getUnnotifiedApproval()Ljava/util/Set;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v3, "unnotifiedRejection"

    const-string v4, "getUnnotifiedRejection()Ljava/util/Set;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/grindrapp/android/manager/p0;->j:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/grindrapp/android/manager/p0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/manager/p0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/manager/p0;->i:Lcom/grindrapp/android/manager/p0$a;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/storage/s;Lcom/grindrapp/android/utils/DispatcherFacade;)V
    .locals 4

    const-string v0, "sharedPrefUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherFacade"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/manager/p0;->b:Lcom/grindrapp/android/storage/s;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/manager/p0;->c:Lcom/grindrapp/android/utils/DispatcherFacade;

    .line 4
    sget-object p2, Lcom/grindrapp/android/base/extensions/f;->a:Lcom/grindrapp/android/base/extensions/f;

    invoke-virtual {p2}, Lcom/grindrapp/android/base/extensions/f;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    iput-object p2, p0, Lcom/grindrapp/android/manager/p0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    new-instance p2, Lcom/grindrapp/android/storage/s0;

    const-string v0, "photo_moderation_preferences"

    const-string v1, "PhotoModerationApprovedPhotosList"

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/grindrapp/android/storage/s0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/grindrapp/android/storage/s;)V

    iput-object p2, p0, Lcom/grindrapp/android/manager/p0;->e:Lcom/grindrapp/android/storage/s0;

    .line 6
    new-instance p2, Lcom/grindrapp/android/storage/s0;

    const-string v3, "PhotoModerationRejectedPhotosList"

    invoke-direct {p2, v0, v3, v2, p1}, Lcom/grindrapp/android/storage/s0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/grindrapp/android/storage/s;)V

    iput-object p2, p0, Lcom/grindrapp/android/manager/p0;->f:Lcom/grindrapp/android/storage/s0;

    .line 7
    invoke-interface {p1, v0}, Lcom/grindrapp/android/storage/s;->x(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/grindrapp/android/storage/p0;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p2, p1, v1, v0}, Lcom/grindrapp/android/storage/p0;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/grindrapp/android/manager/p0;->g:Landroidx/lifecycle/LiveData;

    .line 9
    new-instance p2, Lcom/grindrapp/android/storage/p0;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p2, p1, v3, v0}, Lcom/grindrapp/android/storage/p0;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/grindrapp/android/manager/p0;->h:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/manager/p0;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/p0;->h()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/grindrapp/android/manager/p0;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/p0;->j()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/grindrapp/android/manager/p0;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/p0;->l(Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic d(Lcom/grindrapp/android/manager/p0;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/p0;->m(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/Set;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, "notified"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/grindrapp/android/manager/p0$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/grindrapp/android/manager/p0$b;-><init>(Lcom/grindrapp/android/manager/p0;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/Set;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, "notified"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/grindrapp/android/manager/p0$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/grindrapp/android/manager/p0$c;-><init>(Lcom/grindrapp/android/manager/p0;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public g()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/manager/p0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public bridge synthetic getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/p0;->g()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/manager/p0;->e:Lcom/grindrapp/android/storage/s0;

    sget-object v1, Lcom/grindrapp/android/manager/p0;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/storage/s0;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final i()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/manager/p0;->g:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/manager/p0;->f:Lcom/grindrapp/android/storage/s0;

    sget-object v1, Lcom/grindrapp/android/manager/p0;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/storage/s0;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/manager/p0;->h:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final l(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/manager/p0;->e:Lcom/grindrapp/android/storage/s0;

    sget-object v1, Lcom/grindrapp/android/manager/p0;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/grindrapp/android/storage/s0;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/util/Set;)V

    return-void
.end method

.method public final m(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/manager/p0;->f:Lcom/grindrapp/android/storage/s0;

    sget-object v1, Lcom/grindrapp/android/manager/p0;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/grindrapp/android/storage/s0;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/util/Set;)V

    return-void
.end method

.method public final n(Ljava/util/List;Ljava/util/List;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, "localPhotoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remotePhotoList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/grindrapp/android/manager/p0$d;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p0, v0}, Lcom/grindrapp/android/manager/p0$d;-><init>(Ljava/util/List;Ljava/util/List;Lcom/grindrapp/android/manager/p0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method
