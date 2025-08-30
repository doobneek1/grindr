.class public final Lcom/grindrapp/android/base/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJL\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008j\u0002`\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eR\"\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00130\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/grindrapp/android/base/ui/e;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "type",
        "",
        "imageUrl",
        "Lkotlin/Function1;",
        "Landroid/content/res/Resources;",
        "",
        "Lcom/grindrapp/android/base/ui/snackbar/TextBuilder;",
        "textBuilder",
        "actionText",
        "Landroid/view/View$OnClickListener;",
        "l",
        "",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/grindrapp/android/base/ui/c;",
        "kotlin.jvm.PlatformType",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "host",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;",
        "photoModerationSnackbarIconDownloadTask",
        "snackbarHost",
        "<init>",
        "(Lcom/grindrapp/android/base/ui/c;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/grindrapp/android/base/ui/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/base/ui/c;)V
    .locals 1

    const-string v0, "snackbarHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/grindrapp/android/base/ui/e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/base/ui/e;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/base/ui/e;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/res/Resources;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    const-string v0, "context"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textBuilder"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v9, Lcom/grindrapp/android/base/ui/e;->b:Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, v9, Lcom/grindrapp/android/base/ui/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/ui/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/grindrapp/android/base/ui/c;->A()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    if-eqz v10, :cond_1

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lcom/grindrapp/android/base/ui/e$a;

    const/4 v8, 0x0

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p3

    move-object v3, p0

    move/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/grindrapp/android/base/ui/e$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/grindrapp/android/base/ui/e;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    move-object p1, v10

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

    :cond_1
    iput-object v3, v9, Lcom/grindrapp/android/base/ui/e;->b:Lkotlinx/coroutines/Job;

    return-void
.end method
