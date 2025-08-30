.class public final Lcom/grindrapp/android/view/SavedPhrasesViewModel$i;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/view/SavedPhrasesViewModel;->g0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.grindrapp.android.view.SavedPhrasesViewModel"
    f = "SavedPhrasesViewModel.kt"
    l = {
        0xc8
    }
    m = "userHaveNoPhrases"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/grindrapp/android/view/SavedPhrasesViewModel;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/SavedPhrasesViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/view/SavedPhrasesViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/view/SavedPhrasesViewModel$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel$i;->c:Lcom/grindrapp/android/view/SavedPhrasesViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel$i;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel$i;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel$i;->d:I

    iget-object p1, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel$i;->c:Lcom/grindrapp/android/view/SavedPhrasesViewModel;

    invoke-static {p1, p0}, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->D(Lcom/grindrapp/android/view/SavedPhrasesViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
