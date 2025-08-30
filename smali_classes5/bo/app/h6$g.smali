.class final Lbo/app/h6$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/h6;->b(Lbo/app/s2;Lbo/app/x2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.braze.triggers.managers.TriggerManager$performTriggeredAction$1"
    f = "TriggerManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lbo/app/x2;

.field public final synthetic d:Lbo/app/h6;

.field public final synthetic e:Lbo/app/s2;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lbo/app/x2;Lbo/app/h6;Lbo/app/s2;JJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo/app/x2;",
            "Lbo/app/h6;",
            "Lbo/app/s2;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbo/app/h6$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbo/app/h6$g;->c:Lbo/app/x2;

    iput-object p2, p0, Lbo/app/h6$g;->d:Lbo/app/h6;

    iput-object p3, p0, Lbo/app/h6$g;->e:Lbo/app/s2;

    iput-wide p4, p0, Lbo/app/h6$g;->f:J

    iput-wide p6, p0, Lbo/app/h6$g;->g:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lbo/app/h6$g;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbo/app/h6$g;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lbo/app/h6$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v9, Lbo/app/h6$g;

    iget-object v1, p0, Lbo/app/h6$g;->c:Lbo/app/x2;

    iget-object v2, p0, Lbo/app/h6$g;->d:Lbo/app/h6;

    iget-object v3, p0, Lbo/app/h6$g;->e:Lbo/app/s2;

    iget-wide v4, p0, Lbo/app/h6$g;->f:J

    iget-wide v6, p0, Lbo/app/h6$g;->g:J

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lbo/app/h6$g;-><init>(Lbo/app/x2;Lbo/app/h6;Lbo/app/s2;JJLkotlin/coroutines/Continuation;)V

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lbo/app/h6$g;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lbo/app/h6$g;->b:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    invoke-static {}, Lbo/app/h6;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lbo/app/h6$g$a;

    iget-wide v4, v0, Lbo/app/h6$g;->g:J

    invoke-direct {v7, v4, v5}, Lbo/app/h6$g$a;-><init>(J)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 3
    iget-object v10, v0, Lbo/app/h6$g;->c:Lbo/app/x2;

    iget-object v1, v0, Lbo/app/h6$g;->d:Lbo/app/h6;

    invoke-static {v1}, Lbo/app/h6;->a(Lbo/app/h6;)Landroid/content/Context;

    move-result-object v11

    iget-object v1, v0, Lbo/app/h6$g;->d:Lbo/app/h6;

    invoke-static {v1}, Lbo/app/h6;->b(Lbo/app/h6;)Lbo/app/f2;

    move-result-object v12

    iget-object v13, v0, Lbo/app/h6$g;->e:Lbo/app/s2;

    iget-wide v14, v0, Lbo/app/h6$g;->f:J

    invoke-interface/range {v10 .. v15}, Lbo/app/x2;->a(Landroid/content/Context;Lbo/app/f2;Lbo/app/s2;J)V

    .line 4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
