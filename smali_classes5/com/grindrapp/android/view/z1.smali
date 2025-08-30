.class public final Lcom/grindrapp/android/view/z1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/grindrapp/android/databinding/fd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/grindrapp/android/databinding/fd;",
        "b",
        "()Lcom/grindrapp/android/databinding/fd;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/ChatSentMessageContainer;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/ChatSentMessageContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/z1;->b:Lcom/grindrapp/android/view/ChatSentMessageContainer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/grindrapp/android/databinding/fd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/z1;->b:Lcom/grindrapp/android/view/ChatSentMessageContainer;

    invoke-static {v0}, Lcom/grindrapp/android/view/ChatSentMessageContainer;->c(Lcom/grindrapp/android/view/ChatSentMessageContainer;)Lcom/grindrapp/android/databinding/fd;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/view/z1;->b:Lcom/grindrapp/android/view/ChatSentMessageContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/databinding/fd;->c(Landroid/view/LayoutInflater;)Lcom/grindrapp/android/databinding/fd;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/view/z1;->b:Lcom/grindrapp/android/view/ChatSentMessageContainer;

    invoke-static {v1, v0}, Lcom/grindrapp/android/view/ChatSentMessageContainer;->d(Lcom/grindrapp/android/view/ChatSentMessageContainer;Lcom/grindrapp/android/databinding/fd;)V

    const-string v1, "inflate(LayoutInflater.f\u2026)).also { _binding = it }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/view/z1;->b()Lcom/grindrapp/android/databinding/fd;

    move-result-object v0

    return-object v0
.end method
