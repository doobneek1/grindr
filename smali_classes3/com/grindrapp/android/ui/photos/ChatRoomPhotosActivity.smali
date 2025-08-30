.class public final Lcom/grindrapp/android/ui/photos/ChatRoomPhotosActivity;
.super Lcom/grindrapp/android/ui/photos/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/photos/ChatRoomPhotosActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014J\"\u0010\n\u001a\u00020\u00022\u0018\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00080\u0005H\u0002R\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/photos/ChatRoomPhotosActivity;",
        "Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;",
        "",
        "finish",
        "n0",
        "Lkotlin/Pair;",
        "Ljava/util/LinkedList;",
        "",
        "",
        "lastReceivedPhotos",
        "t0",
        "Lcom/grindrapp/android/manager/persistence/a;",
        "Q",
        "Lcom/grindrapp/android/manager/persistence/a;",
        "s0",
        "()Lcom/grindrapp/android/manager/persistence/a;",
        "setChatPersistenceManager",
        "(Lcom/grindrapp/android/manager/persistence/a;)V",
        "chatPersistenceManager",
        "Lcom/grindrapp/android/args/j;",
        "R",
        "Lcom/grindrapp/android/base/args/a;",
        "r0",
        "()Lcom/grindrapp/android/args/j;",
        "args",
        "<init>",
        "()V",
        "S",
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
.field public static final S:Lcom/grindrapp/android/ui/photos/ChatRoomPhotosActivity$a;

.field public static final synthetic T:[Lkotlin/reflect/KProperty;
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
.field public Q:Lcom/grindrapp/android/manager/persistence/a;

.field public final R:Lcom/grindrapp/android/base/args/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/photos/ChatRoomPhotosActivity;

    const-string v3, "args"

    const-string v4, "getArgs()Lcom/grindrapp/android/args/ChatRoomPhotosArgs;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/grindrapp/android/ui/photos/ChatRoomPhotosActivity;->T:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/grindrapp/android/ui/photos/ChatRoomPhotosActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/photos/ChatRoomPhotosActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/photos/ChatRoomPhotosActivity;->S:Lcom/grindrapp/android/ui/photos/ChatRoomPhotosActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/photos/e0;-><init>()V

    .line 2
    sget-object v0, Lcom/grindrapp/android/base/args/a;->d:Lcom/grindrapp/android/base/args/a$a;

    .line 3
    new-instance v0, Lcom/grindrapp/android/base/args/a;

    const-class v1, Lcom/grindrapp/android/args/j;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/base/args/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object v0, p0, Lcom/grindrapp/android/ui/photos/ChatRoomPhotosActivity;->R:Lcom/grindrapp/android/base/args/a;

    return-void
.end method

.method public static final synthetic q0(Lcom/grindrapp/android/ui/photos/ChatRoomPhotosActivity;Lkotlin/Pair;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/photos/ChatRoomPhotosActivity;->t0(Lkotlin/Pair;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;->finish()V

    .line 2
    sget v0, Lcom/grindrapp/android/j0;->a:I

    sget v1, Lcom/grindrapp/android/j0;->b:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public n0()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/ChatRoomPhotosActivity;->r0()Lcom/grindrapp/android/args/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/args/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/grindrapp/android/args/j;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/grindrapp/android/args/j;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/grindrapp/android/args/j;->d()I

    move-result v6

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v10, Lcom/grindrapp/android/ui/photos/ChatRoomPhotosActivity$b;

    const/4 v7, 0x0

    move-object v1, v10

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/grindrapp/android/ui/photos/ChatRoomPhotosActivity$b;-><init>(Lcom/grindrapp/android/ui/photos/ChatRoomPhotosActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final r0()Lcom/grindrapp/android/args/j;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/ChatRoomPhotosActivity;->R:Lcom/grindrapp/android/base/args/a;

    sget-object v1, Lcom/grindrapp/android/ui/photos/ChatRoomPhotosActivity;->T:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/base/args/a;->g(Landroid/app/Activity;Lkotlin/reflect/KProperty;)Lcom/grindrapp/android/base/args/c;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/args/j;

    return-object v0
.end method

.method public final s0()Lcom/grindrapp/android/manager/persistence/a;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/ChatRoomPhotosActivity;->Q:Lcom/grindrapp/android/manager/persistence/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatPersistenceManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t0(Lkotlin/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    new-instance v4, Lcom/grindrapp/android/model/Photo;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;->e0()Lcom/grindrapp/android/manager/ImageManager;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/grindrapp/android/manager/ImageManager;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    invoke-direct {v4, v2, v5, v3, v3}, Lcom/grindrapp/android/model/Photo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-eq v0, v2, :cond_1

    move v3, v4

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;->f0()Lcom/grindrapp/android/ui/photos/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/photos/i0;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v4

    .line 8
    :goto_2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;->h0()Lcom/grindrapp/android/ui/photos/FullScreenImageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/photos/FullScreenImageViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
