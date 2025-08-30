.class public final Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->W(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.ui.block.IndividualUnblockActivityViewModel"
    f = "IndividualUnblockActivityViewModel.kt"
    l = {
        0xc9,
        0xce,
        0xcf
    }
    m = "loadNonExistProfiles"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$e;->e:Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$e;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$e;->f:I

    iget-object p1, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$e;->e:Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->B(Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
