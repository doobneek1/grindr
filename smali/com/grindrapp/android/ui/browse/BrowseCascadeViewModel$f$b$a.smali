.class public final Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$f$b;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public final synthetic b:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$f$b$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$f$b$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$f$b$a$a;

    iget v3, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$f$b$a$a;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$f$b$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$f$b$a$a;

    invoke-direct {v2, v0, v1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$f$b$a$a;-><init>(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$f$b$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$f$b$a$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$f$b$a$a;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    .line 1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$f$b$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    move-object/from16 v4, p1

    check-cast v4, Lcom/grindrapp/android/persistence/model/Profile;

    if-eqz v4, :cond_3

    .line 5
    invoke-virtual {v4}, Lcom/grindrapp/android/persistence/model/BaseProfile;->getOwnMainPhotoWithFallback()Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    new-instance v4, Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xff

    const/16 v16, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v16}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    iput v5, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$f$b$a$a;->c:I

    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
