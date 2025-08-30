.class public final Lcom/grindrapp/android/ui/inbox/r0$o0;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/inbox/r0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/grindrapp/android/ui/inbox/r0$o0",
        "Landroidx/activity/OnBackPressedCallback;",
        "",
        "handleOnBackPressed",
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
.field public final synthetic a:Lcom/grindrapp/android/ui/inbox/r0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/inbox/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/r0$o0;->a:Lcom/grindrapp/android/ui/inbox/r0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/grindrapp/android/f0;->a()Lcom/grindrapp/android/e0;

    move-result-object v0

    new-instance v6, Lcom/grindrapp/android/ui/inbox/r0$o0$a;

    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/r0$o0;->a:Lcom/grindrapp/android/ui/inbox/r0;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v2}, Lcom/grindrapp/android/ui/inbox/r0$o0$a;-><init>(Lcom/grindrapp/android/ui/inbox/r0;Lkotlin/coroutines/Continuation;)V

    const-string v1, "InboxFragment.cancelDeleteTaps"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/grindrapp/android/e0;->e(Lcom/grindrapp/android/e0;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/r0$o0;->a:Lcom/grindrapp/android/ui/inbox/r0;

    invoke-static {v0}, Lcom/grindrapp/android/ui/inbox/r0;->j0(Lcom/grindrapp/android/ui/inbox/r0;)V

    return-void
.end method
