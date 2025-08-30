.class public final Lcom/grindrapp/android/ui/chat/ShareToChatActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->y0()V
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
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/ShareToChatActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/ShareToChatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$j;->b:Lcom/grindrapp/android/ui/chat/ShareToChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$j;->b:Lcom/grindrapp/android/ui/chat/ShareToChatActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->a0(Lcom/grindrapp/android/ui/chat/ShareToChatActivity;)Lcom/grindrapp/android/ui/chat/e2;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$j;->b:Lcom/grindrapp/android/ui/chat/ShareToChatActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->Z(Lcom/grindrapp/android/ui/chat/ShareToChatActivity;)Lcom/grindrapp/android/databinding/k1;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/k1;->d:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    const-string v2, "binding.favoritesList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->X(Lcom/grindrapp/android/ui/chat/ShareToChatActivity;Landroidx/recyclerview/widget/GrindrPagedRecyclerView;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$j;->b:Lcom/grindrapp/android/ui/chat/ShareToChatActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->a0(Lcom/grindrapp/android/ui/chat/ShareToChatActivity;)Lcom/grindrapp/android/ui/chat/e2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/chat/e2;->B(Ljava/util/List;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$j;->b:Lcom/grindrapp/android/ui/chat/ShareToChatActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->g0(Lcom/grindrapp/android/ui/chat/ShareToChatActivity;Z)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$j;->b:Lcom/grindrapp/android/ui/chat/ShareToChatActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->g0(Lcom/grindrapp/android/ui/chat/ShareToChatActivity;Z)V

    :goto_0
    return-void
.end method
