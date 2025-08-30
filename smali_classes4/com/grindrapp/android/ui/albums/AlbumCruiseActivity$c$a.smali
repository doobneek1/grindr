.class public final Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/grindrapp/android/report/b;",
        "reportUi",
        "",
        "a",
        "(Lcom/grindrapp/android/report/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$c$a;->b:Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/report/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/report/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/report/b;->b()Lcom/grindrapp/android/base/ui/snackbar/d;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$c$a;->b:Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;

    .line 2
    invoke-static {v0, p2}, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;->g0(Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;Lcom/grindrapp/android/base/ui/snackbar/d;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/report/b;->a()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$c$a;->b:Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;

    .line 4
    invoke-static {p2, p1}, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$c$a;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 5
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/report/b;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$c$a;->a(Lcom/grindrapp/android/report/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
