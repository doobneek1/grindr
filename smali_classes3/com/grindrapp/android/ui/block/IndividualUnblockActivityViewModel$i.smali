.class public final Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$i;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;-><init>(Landroid/content/Context;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/interactor/profile/b;Lcom/grindrapp/android/manager/n;Lcom/grindrapp/android/base/config/AppConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$i",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "exception",
        "",
        "handleException",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;)V
    .locals 0

    iput-object p2, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$i;->b:Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;

    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$i;->b:Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;

    .line 2
    invoke-static {v0}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->w(Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;)Landroid/content/Context;

    move-result-object v1

    .line 3
    sget v3, Lcom/grindrapp/android/y0;->Tj:I

    .line 4
    sget v4, Lcom/grindrapp/android/y0;->Hi:I

    .line 5
    new-instance v5, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$b;

    iget-object p1, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$i;->b:Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;

    invoke-direct {v5, p1}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$b;-><init>(Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;)V

    const/4 v2, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->f0(Landroid/content/Context;IIILandroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$i;->b:Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->P()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p1

    new-instance p2, Lcom/grindrapp/android/ui/model/DialogMessage;

    const/16 v0, 0x75

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, v2, v1}, Lcom/grindrapp/android/ui/model/DialogMessage;-><init>(ILcom/grindrapp/android/ui/model/DialogMessage$MetaData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
