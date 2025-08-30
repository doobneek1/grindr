.class public final Lbo/app/h0$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/h0;-><init>(Landroid/content/Context;Lbo/app/f2;Lbo/app/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "bo/app/h0$b",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lbo/app/h0;

.field public final synthetic b:Lbo/app/f2;


# direct methods
.method public constructor <init>(Lbo/app/h0;Lbo/app/f2;)V
    .locals 0

    iput-object p1, p0, Lbo/app/h0$b;->a:Lbo/app/h0;

    iput-object p2, p0, Lbo/app/h0$b;->b:Lbo/app/f2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "Braze|SafeDK: Execution> Lbo/app/h0$b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.appboy"

    move-object v1, p2

    invoke-virtual/range {p0 .. p2}, Lbo/app/h0$b;->safedk_h0$b_onReceive_b5c6657cccf1fa2ab8715cc7bfa24aa3(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public safedk_h0$b_onReceive_b5c6657cccf1fa2ab8715cc7bfa24aa3(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11
    .param p1, "p0"    # Landroid/content/Context;
    .param p2, "p1"    # Landroid/content/Intent;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v4

    .line 2
    sget-object p1, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v8, Lbo/app/h0$b$a;

    iget-object v1, p0, Lbo/app/h0$b;->a:Lbo/app/h0;

    iget-object v3, p0, Lbo/app/h0$b;->b:Lbo/app/f2;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lbo/app/h0$b$a;-><init>(Lbo/app/h0;Landroid/content/Intent;Lbo/app/f2;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
