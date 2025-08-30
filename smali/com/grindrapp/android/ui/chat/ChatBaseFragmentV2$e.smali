.class public final Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->g1()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "b",
        "(I)Lcom/grindrapp/android/persistence/model/ChatMessage;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$e;->b:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(I)Lcom/grindrapp/android/persistence/model/ChatMessage;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$e;->b:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->b1()Lcom/grindrapp/android/ui/chat/w0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/base/i;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/model/ChatMessage;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$e;->b(I)Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object p1

    return-object p1
.end method
