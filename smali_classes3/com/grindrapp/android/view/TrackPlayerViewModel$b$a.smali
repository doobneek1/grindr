.class public final Lcom/grindrapp/android/view/TrackPlayerViewModel$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/view/TrackPlayerViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "a",
        "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/TrackPlayerViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/TrackPlayerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/TrackPlayerViewModel$b$a;->b:Lcom/grindrapp/android/view/TrackPlayerViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/grindrapp/android/view/TrackPlayerViewModel$b$a;->b:Lcom/grindrapp/android/view/TrackPlayerViewModel;

    invoke-static {p2}, Lcom/grindrapp/android/view/TrackPlayerViewModel;->E(Lcom/grindrapp/android/view/TrackPlayerViewModel;)Lcom/grindrapp/android/model/SpotifyTrack;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/view/TrackPlayerViewModel$b$a;->b:Lcom/grindrapp/android/view/TrackPlayerViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/view/TrackPlayerViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/view/nc$c;

    invoke-virtual {p2}, Lcom/grindrapp/android/model/SpotifyTrack;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Lcom/grindrapp/android/view/nc$c;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/view/TrackPlayerViewModel$b$a;->a(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
