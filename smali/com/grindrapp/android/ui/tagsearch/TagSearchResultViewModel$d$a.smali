.class public final Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;

.field public final synthetic c:Lcom/grindrapp/android/persistence/pojo/CascadeData;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;Lcom/grindrapp/android/persistence/pojo/CascadeData;I)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$d$a;->b:Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$d$a;->c:Lcom/grindrapp/android/persistence/pojo/CascadeData;

    iput p3, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$d$a;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$d$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$d$a;->b:Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$d$a$a;

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$d$a;->b:Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;

    iget-object v2, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$d$a;->c:Lcom/grindrapp/android/persistence/pojo/CascadeData;

    iget v3, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$d$a;->d:I

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v3, v5}, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$d$a$a;-><init>(Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;Lcom/grindrapp/android/persistence/pojo/CascadeData;ILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
