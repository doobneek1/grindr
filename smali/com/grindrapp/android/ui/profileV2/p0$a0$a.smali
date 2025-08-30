.class public final Lcom/grindrapp/android/ui/profileV2/p0$a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/profileV2/p0$a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "profile",
        "",
        "a",
        "(Lcom/grindrapp/android/persistence/model/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/profileV2/p0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/profileV2/p0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/p0$a0$a;->b:Lcom/grindrapp/android/ui/profileV2/p0;

    iput-object p2, p0, Lcom/grindrapp/android/ui/profileV2/p0$a0$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/persistence/model/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/ui/profileV2/p0$a0$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/ui/profileV2/p0$a0$a$a;

    iget v1, v0, Lcom/grindrapp/android/ui/profileV2/p0$a0$a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ui/profileV2/p0$a0$a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/profileV2/p0$a0$a$a;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/ui/profileV2/p0$a0$a$a;-><init>(Lcom/grindrapp/android/ui/profileV2/p0$a0$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/ui/profileV2/p0$a0$a$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/profileV2/p0$a0$a$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/ui/profileV2/p0$a0$a$a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/persistence/model/Profile;

    iget-object v0, v0, Lcom/grindrapp/android/ui/profileV2/p0$a0$a$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/ui/profileV2/p0$a0$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/p0$a0$a;->b:Lcom/grindrapp/android/ui/profileV2/p0;

    invoke-static {p1}, Lcom/grindrapp/android/ui/profileV2/p0;->R(Lcom/grindrapp/android/ui/profileV2/p0;)Lcom/grindrapp/android/ui/profileV2/p0$b;

    move-result-object p1

    iget-object p2, p0, Lcom/grindrapp/android/ui/profileV2/p0$a0$a;->c:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/grindrapp/android/ui/profileV2/p0$b;->a(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 6
    :cond_3
    iget-object p2, p0, Lcom/grindrapp/android/ui/profileV2/p0$a0$a;->b:Lcom/grindrapp/android/ui/profileV2/p0;

    invoke-virtual {p2, p1}, Lcom/grindrapp/android/ui/profileV2/p0;->D0(Lcom/grindrapp/android/persistence/model/Profile;)V

    .line 7
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p2

    if-lez p2, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->hashCode()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "profileV2/perf for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " at @"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    :cond_4
    iget-object p2, p0, Lcom/grindrapp/android/ui/profileV2/p0$a0$a;->b:Lcom/grindrapp/android/ui/profileV2/p0;

    invoke-static {p2}, Lcom/grindrapp/android/ui/profileV2/p0;->R(Lcom/grindrapp/android/ui/profileV2/p0;)Lcom/grindrapp/android/ui/profileV2/p0$b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/grindrapp/android/ui/profileV2/p0$b;->c(Lcom/grindrapp/android/persistence/model/Profile;)V

    .line 10
    iget-object p2, p0, Lcom/grindrapp/android/ui/profileV2/p0$a0$a;->b:Lcom/grindrapp/android/ui/profileV2/p0;

    iput-object p0, v0, Lcom/grindrapp/android/ui/profileV2/p0$a0$a$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/ui/profileV2/p0$a0$a$a;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/ui/profileV2/p0$a0$a$a;->f:I

    invoke-static {p2, p1, v0}, Lcom/grindrapp/android/ui/profileV2/p0;->c0(Lcom/grindrapp/android/ui/profileV2/p0;Lcom/grindrapp/android/persistence/model/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    .line 11
    :goto_1
    iget-object p2, v0, Lcom/grindrapp/android/ui/profileV2/p0$a0$a;->b:Lcom/grindrapp/android/ui/profileV2/p0;

    invoke-static {p2}, Lcom/grindrapp/android/ui/profileV2/p0;->R(Lcom/grindrapp/android/ui/profileV2/p0;)Lcom/grindrapp/android/ui/profileV2/p0$b;

    move-result-object p2

    iget-object v1, v0, Lcom/grindrapp/android/ui/profileV2/p0$a0$a;->c:Ljava/lang/String;

    invoke-interface {p2, v1}, Lcom/grindrapp/android/ui/profileV2/p0$b;->b(Ljava/lang/String;)V

    .line 12
    iget-object p2, v0, Lcom/grindrapp/android/ui/profileV2/p0$a0$a;->b:Lcom/grindrapp/android/ui/profileV2/p0;

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/profileV2/p0;->p0()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 13
    iget-object p2, v0, Lcom/grindrapp/android/ui/profileV2/p0$a0$a;->b:Lcom/grindrapp/android/ui/profileV2/p0;

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/profileV2/p0;->j0()Lcom/grindrapp/android/databinding/w6;

    move-result-object p2

    iget-object p2, p2, Lcom/grindrapp/android/databinding/w6;->f:Lcom/grindrapp/android/view/albums/AlbumThumbView;

    const-string v0, "binding.profileAlbumView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lcom/grindrapp/android/view/albums/AlbumThumbView;->k(Lcom/grindrapp/android/view/albums/AlbumThumbView;Lcom/grindrapp/android/persistence/model/Profile;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/persistence/model/Profile;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/profileV2/p0$a0$a;->a(Lcom/grindrapp/android/persistence/model/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
