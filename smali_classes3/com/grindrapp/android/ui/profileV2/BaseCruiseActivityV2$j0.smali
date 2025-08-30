.class public final Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->W1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

.field public final synthetic c:Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$j0;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    iput-object p2, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$j0;->c:Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$j0;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$a0;

    iget-object v2, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$j0;->c:Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

    iget-object v3, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$j0;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$a0;-><init>(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;Ljava/lang/String;Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 3
    invoke-static {p1}, Lcom/grindrapp/android/utils/w0;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$j0;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-static {p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->C0(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;)V

    :cond_0
    return-void
.end method
