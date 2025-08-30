.class public final Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;->J0()V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$g;->b:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$a;

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$a;->b()Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMpuBoostMeClick "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$g;->b:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    invoke-static {v1}, Lcom/grindrapp/android/extensions/i;->j(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$c;

    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$g;->b:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    const/4 v6, 0x0

    invoke-direct {v5, v1, p1, v0, v6}, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$c;-><init>(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method
