.class public final Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment$k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;->o0(Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;JLandroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/activity/result/ActivityResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Landroidx/activity/result/ActivityResult;",
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
.field public final synthetic b:Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment$k;->b:Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;

    iput-object p2, p0, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment$k;->c:Landroid/net/Uri;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment$k;->invoke(Landroidx/activity/result/ActivityResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/activity/result/ActivityResult;)V
    .locals 7

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment$k;->b:Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;

    invoke-static {p1}, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;->Z(Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment$k;->b:Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;

    invoke-static {p1}, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;->Y(Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment$k;->b:Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;

    invoke-static {v0}, Lcom/grindrapp/android/extensions/i;->j(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment$k$a;

    iget-object v0, p0, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment$k;->b:Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;

    iget-object v5, p0, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment$k;->c:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-direct {v4, v0, p1, v5, v6}, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment$k$a;-><init>(Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;Landroidx/activity/result/ActivityResult;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method
