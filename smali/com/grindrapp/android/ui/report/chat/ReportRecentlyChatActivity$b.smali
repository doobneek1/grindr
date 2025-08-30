.class public final Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/ui/report/chat/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;->f0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity$b",
        "Lcom/grindrapp/android/ui/report/chat/f;",
        "Lcom/grindrapp/android/ui/report/chat/e;",
        "item",
        "",
        "a",
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
.field public final synthetic a:Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity$b;->a:Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/grindrapp/android/ui/report/chat/e;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity$b;->a:Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity$b$a;

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity$b;->a:Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, v2}, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity$b$a;-><init>(Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;Lcom/grindrapp/android/ui/report/chat/e;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
