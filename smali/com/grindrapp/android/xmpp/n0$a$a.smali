.class public final Lcom/grindrapp/android/xmpp/n0$a$a;
.super Lcom/grindrapp/android/xmpp/n0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/xmpp/n0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000b\u001a\u0004\u0008\u0003\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/grindrapp/android/xmpp/n0$a$a;",
        "Lcom/grindrapp/android/xmpp/n0$a;",
        "",
        "a",
        "Z",
        "b",
        "()Z",
        "expect",
        "c",
        "update",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "()Lkotlinx/coroutines/CompletableDeferred;",
        "completableDeferred",
        "<init>",
        "(ZZLkotlinx/coroutines/CompletableDeferred;)V",
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
.field public final a:Z

.field public final b:Z

.field public final c:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLkotlinx/coroutines/CompletableDeferred;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "completableDeferred"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/grindrapp/android/xmpp/n0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/grindrapp/android/xmpp/n0$a$a;->a:Z

    iput-boolean p2, p0, Lcom/grindrapp/android/xmpp/n0$a$a;->b:Z

    iput-object p3, p0, Lcom/grindrapp/android/xmpp/n0$a$a;->c:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlinx/coroutines/CompletableDeferred;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 2
    invoke-static {p4, p3, p4}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/grindrapp/android/xmpp/n0$a$a;-><init>(ZZLkotlinx/coroutines/CompletableDeferred;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/CompletableDeferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/n0$a$a;->c:Lkotlinx/coroutines/CompletableDeferred;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/xmpp/n0$a$a;->a:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/xmpp/n0$a$a;->b:Z

    return v0
.end method
