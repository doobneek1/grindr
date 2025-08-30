.class public interface abstract Lcom/grindrapp/android/storage/UserSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J5\u0010\u000b\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0010\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\n2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0007H&J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013H&J\u0008\u0010\u0016\u001a\u00020\u0007H&J\u0008\u0010\u0017\u001a\u00020\u0007H&J\u0008\u0010\u0018\u001a\u00020\u0007H&J\u0008\u0010\u0019\u001a\u00020\u0007H&J\u0008\u0010\u001a\u001a\u00020\u0007H&J\u0008\u0010\u001c\u001a\u00020\u001bH&J\u0008\u0010\u001d\u001a\u00020\u0007H&J\u001c\u0010 \u001a\u00020\u001b2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001b0\u001eH&J\u0010\u0010\"\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020!H&R\u0014\u0010\r\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u001c\u0010(\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010$\"\u0004\u0008&\u0010\'R\u0014\u0010*\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010$R\u0014\u0010,\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010$R\u0016\u0010.\u001a\u0004\u0018\u00010\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010$R\u001c\u0010\u000f\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010$\"\u0004\u00080\u0010\'R\u001c\u0010\u000e\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u0010$\"\u0004\u00082\u0010\'R \u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001304038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u00068\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/storage/UserSession;",
        "",
        "Lcom/grindrapp/android/base/model/Role;",
        "e",
        "",
        "l",
        "newSessionId",
        "",
        "persist",
        "isSessionIdFromLocalStorage",
        "Lcom/grindrapp/android/storage/RolesChanged;",
        "b",
        "(Ljava/lang/String;ZZ)Ljava/lang/Boolean;",
        "sessionId",
        "authToken",
        "xmppToken",
        "m",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;",
        "v",
        "Lcom/grindrapp/android/model/Feature;",
        "feature",
        "a",
        "k",
        "r",
        "g",
        "s",
        "x",
        "",
        "clear",
        "u",
        "Lkotlin/Function1;",
        "listener",
        "j",
        "Lcom/grindrapp/android/storage/t0;",
        "i",
        "h",
        "()Ljava/lang/String;",
        "n",
        "t",
        "(Ljava/lang/String;)V",
        "ownProfileId",
        "w",
        "ownProfileIdOrAnonymous",
        "c",
        "obfuscatedOwnProfileId",
        "p",
        "ownProfileIdOrNull",
        "o",
        "y",
        "q",
        "f",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/grindrapp/android/storage/w;",
        "d",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "featuresUpdatedFlow",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/grindrapp/android/model/Feature;)Z
.end method

.method public abstract b(Ljava/lang/String;ZZ)Ljava/lang/Boolean;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract clear()V
.end method

.method public abstract d()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/storage/w<",
            "Lcom/grindrapp/android/model/Feature;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e()Lcom/grindrapp/android/base/model/Role;
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public abstract g()Z
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i(Lcom/grindrapp/android/storage/t0;)V
.end method

.method public abstract j(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract k()Z
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()Z
.end method

.method public abstract s()Z
.end method

.method public abstract t(Ljava/lang/String;)V
.end method

.method public abstract u()Z
.end method

.method public abstract v()Z
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public abstract x()Z
.end method

.method public abstract y(Ljava/lang/String;)V
.end method
