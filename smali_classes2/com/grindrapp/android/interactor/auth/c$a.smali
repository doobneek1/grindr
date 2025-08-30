.class public final Lcom/grindrapp/android/interactor/auth/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/interactor/auth/c;->f(Lcom/grindrapp/android/interactor/auth/c;Landroidx/activity/ComponentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/grindrapp/android/interactor/auth/c$a",
        "Lcom/facebook/FacebookCallback;",
        "Lcom/facebook/login/LoginResult;",
        "result",
        "",
        "a",
        "onCancel",
        "Lcom/facebook/FacebookException;",
        "error",
        "onError",
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
.field public final synthetic a:Lcom/grindrapp/android/interactor/auth/c;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/interactor/auth/c;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/interactor/auth/c$a;->a:Lcom/grindrapp/android/interactor/auth/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/login/LoginResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/AccessToken$Companion;->setCurrentAccessToken(Lcom/facebook/AccessToken;)V

    .line 2
    sget-object v0, Lcom/grindrapp/android/analytics/v;->a:Lcom/grindrapp/android/analytics/v;

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/v;->l()V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/interactor/auth/c$a;->a:Lcom/grindrapp/android/interactor/auth/c;

    invoke-static {v0}, Lcom/grindrapp/android/interactor/auth/c;->e(Lcom/grindrapp/android/interactor/auth/c;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/grindrapp/android/base/extensions/c;->s(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)Z

    return-void
.end method

.method public onCancel()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/interactor/auth/c$a;->a:Lcom/grindrapp/android/interactor/auth/c;

    invoke-static {v0}, Lcom/grindrapp/android/interactor/auth/c;->e(Lcom/grindrapp/android/interactor/auth/c;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    const-string v1, "empty_token"

    invoke-static {v0, v1}, Lcom/grindrapp/android/base/extensions/c;->s(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)Z

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/grindrapp/android/interactor/auth/c$a;->a:Lcom/grindrapp/android/interactor/auth/c;

    invoke-static {p1}, Lcom/grindrapp/android/interactor/auth/c;->e(Lcom/grindrapp/android/interactor/auth/c;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    const-string v0, "error_token"

    invoke-static {p1, v0}, Lcom/grindrapp/android/base/extensions/c;->s(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/interactor/auth/c$a;->a(Lcom/facebook/login/LoginResult;)V

    return-void
.end method
