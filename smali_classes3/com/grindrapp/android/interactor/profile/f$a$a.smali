.class public final Lcom/grindrapp/android/interactor/profile/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/interactor/profile/f$a;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic c:Lcom/grindrapp/android/interactor/profile/f;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/grindrapp/android/interactor/profile/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/interactor/profile/f$a$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/grindrapp/android/interactor/profile/f$a$a;->c:Lcom/grindrapp/android/interactor/profile/f;

    iput-object p3, p0, Lcom/grindrapp/android/interactor/profile/f$a$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/grindrapp/android/interactor/profile/f$a$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/grindrapp/android/interactor/profile/f$a$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/grindrapp/android/interactor/profile/f$a$a$a;

    iget v3, v2, Lcom/grindrapp/android/interactor/profile/f$a$a$a;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/grindrapp/android/interactor/profile/f$a$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/grindrapp/android/interactor/profile/f$a$a$a;

    invoke-direct {v2, v0, v1}, Lcom/grindrapp/android/interactor/profile/f$a$a$a;-><init>(Lcom/grindrapp/android/interactor/profile/f$a$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/grindrapp/android/interactor/profile/f$a$a$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/grindrapp/android/interactor/profile/f$a$a$a;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    .line 1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lcom/grindrapp/android/interactor/profile/f$a$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    .line 5
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    .line 6
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getStatus()I

    move-result v4

    .line 7
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v6

    if-lez v6, :cond_3

    .line 8
    iget-object v6, v0, Lcom/grindrapp/android/interactor/profile/f$a$a;->d:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ProfileQuickbar Tap for: ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") status -> "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-nez v4, :cond_4

    .line 9
    iget-object v4, v0, Lcom/grindrapp/android/interactor/profile/f$a$a;->c:Lcom/grindrapp/android/interactor/profile/f;

    invoke-static {v4}, Lcom/grindrapp/android/interactor/profile/f;->a(Lcom/grindrapp/android/interactor/profile/f;)Ljava/util/Set;

    move-result-object v4

    iget-object v6, v0, Lcom/grindrapp/android/interactor/profile/f$a$a;->d:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v4, Lcom/grindrapp/android/ui/profileV2/o1;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 11
    iget-object v12, v0, Lcom/grindrapp/android/interactor/profile/f$a$a;->e:Ljava/lang/String;

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v7, v4

    .line 12
    invoke-direct/range {v7 .. v14}, Lcom/grindrapp/android/ui/profileV2/o1;-><init>(ZZLcom/grindrapp/android/base/ui/snackbar/d;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_4
    const/16 v6, 0xb

    if-ne v4, v6, :cond_5

    .line 13
    new-instance v4, Lcom/grindrapp/android/ui/profileV2/o1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 14
    new-instance v6, Lcom/grindrapp/android/base/ui/snackbar/d;

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 15
    sget-object v13, Lcom/grindrapp/android/interactor/profile/f$b;->b:Lcom/grindrapp/android/interactor/profile/f$b;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3fa

    const/16 v22, 0x0

    move-object v10, v6

    .line 16
    invoke-direct/range {v10 .. v22}, Lcom/grindrapp/android/base/ui/snackbar/d;-><init>(ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnAttachStateChangeListener;Lcom/grindrapp/android/view/p6$a;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x0

    .line 17
    iget-object v12, v0, Lcom/grindrapp/android/interactor/profile/f$a$a;->e:Ljava/lang/String;

    const/16 v13, 0x8

    move-object v7, v4

    .line 18
    invoke-direct/range {v7 .. v14}, Lcom/grindrapp/android/ui/profileV2/o1;-><init>(ZZLcom/grindrapp/android/base/ui/snackbar/d;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 19
    :cond_5
    iget-object v4, v0, Lcom/grindrapp/android/interactor/profile/f$a$a;->c:Lcom/grindrapp/android/interactor/profile/f;

    invoke-static {v4}, Lcom/grindrapp/android/interactor/profile/f;->a(Lcom/grindrapp/android/interactor/profile/f;)Ljava/util/Set;

    move-result-object v4

    iget-object v6, v0, Lcom/grindrapp/android/interactor/profile/f$a$a;->d:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v11

    .line 20
    new-instance v4, Lcom/grindrapp/android/ui/profileV2/o1;

    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 21
    iget-object v12, v0, Lcom/grindrapp/android/interactor/profile/f$a$a;->e:Ljava/lang/String;

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v7, v4

    move v9, v11

    .line 22
    invoke-direct/range {v7 .. v14}, Lcom/grindrapp/android/ui/profileV2/o1;-><init>(ZZLcom/grindrapp/android/base/ui/snackbar/d;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 23
    :cond_6
    new-instance v4, Lcom/grindrapp/android/ui/profileV2/o1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Lcom/grindrapp/android/ui/profileV2/o1;-><init>(ZZLcom/grindrapp/android/base/ui/snackbar/d;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    :goto_1
    iput v5, v2, Lcom/grindrapp/android/interactor/profile/f$a$a$a;->c:I

    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
