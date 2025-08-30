.class public final Lcom/grindrapp/android/base/ui/e$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/base/ui/e;->b(Landroid/content/Context;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.grindrapp.android.base.ui.PhotoModerationSnackbarHelper$showSnackbar$1"
    f = "PhotoModerationSnackbarHelper.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/grindrapp/android/base/ui/e;

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/res/Resources;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/grindrapp/android/base/ui/e;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/base/ui/e;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/res/Resources;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/view/View$OnClickListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/base/ui/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/base/ui/e$a;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/grindrapp/android/base/ui/e$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/grindrapp/android/base/ui/e$a;->e:Lcom/grindrapp/android/base/ui/e;

    iput p4, p0, Lcom/grindrapp/android/base/ui/e$a;->f:I

    iput-object p5, p0, Lcom/grindrapp/android/base/ui/e$a;->g:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/grindrapp/android/base/ui/e$a;->h:Ljava/lang/String;

    iput-object p7, p0, Lcom/grindrapp/android/base/ui/e$a;->i:Landroid/view/View$OnClickListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/grindrapp/android/base/ui/e$a;

    iget-object v1, p0, Lcom/grindrapp/android/base/ui/e$a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/grindrapp/android/base/ui/e$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/grindrapp/android/base/ui/e$a;->e:Lcom/grindrapp/android/base/ui/e;

    iget v4, p0, Lcom/grindrapp/android/base/ui/e$a;->f:I

    iget-object v5, p0, Lcom/grindrapp/android/base/ui/e$a;->g:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/grindrapp/android/base/ui/e$a;->h:Ljava/lang/String;

    iget-object v7, p0, Lcom/grindrapp/android/base/ui/e$a;->i:Landroid/view/View$OnClickListener;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/grindrapp/android/base/ui/e$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/grindrapp/android/base/ui/e;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/base/ui/e$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/base/ui/e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/base/ui/e$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/base/ui/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lcom/grindrapp/android/base/ui/e$a;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v1, Lcom/grindrapp/android/base/ui/e$a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/grindrapp/android/n0;->Y:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 5
    :try_start_1
    sget-object v5, Lcom/grindrapp/android/utils/g0;->a:Lcom/grindrapp/android/utils/g0;

    iget-object v6, v1, Lcom/grindrapp/android/base/ui/e$a;->d:Ljava/lang/String;

    iput v4, v1, Lcom/grindrapp/android/base/ui/e$a;->b:I

    invoke-virtual {v5, v6, v2, v2, v1}, Lcom/grindrapp/android/utils/g0;->f(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/grindrapp/android/base/ui/e$a;->c:Landroid/content/Context;

    check-cast v2, Landroid/graphics/Bitmap;

    .line 7
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v5, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, v5

    goto :goto_2

    .line 8
    :goto_1
    invoke-static {v0, v3, v4, v3}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 9
    invoke-static {v0}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    move-object v7, v3

    .line 10
    :goto_2
    iget-object v0, v1, Lcom/grindrapp/android/base/ui/e$a;->e:Lcom/grindrapp/android/base/ui/e;

    invoke-static {v0}, Lcom/grindrapp/android/base/ui/e;->a(Lcom/grindrapp/android/base/ui/e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/grindrapp/android/base/ui/c;

    if-eqz v5, :cond_3

    iget v6, v1, Lcom/grindrapp/android/base/ui/e$a;->f:I

    iget-object v8, v1, Lcom/grindrapp/android/base/ui/e$a;->g:Lkotlin/jvm/functions/Function1;

    iget-object v9, v1, Lcom/grindrapp/android/base/ui/e$a;->h:Ljava/lang/String;

    iget-object v10, v1, Lcom/grindrapp/android/base/ui/e$a;->i:Landroid/view/View$OnClickListener;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v15}, Lcom/grindrapp/android/base/ui/snackbar/b;->g(Lcom/grindrapp/android/base/ui/snackbar/c;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/grindrapp/android/view/p6$a;IZILjava/lang/Object;)V

    .line 11
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
