.class public final Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;->w0()V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$d;->b:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/grindrapp/android/persistence/model/GroupChat;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$d;->b:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;->o0()Lcom/grindrapp/android/ui/chat/group/detail/j;

    move-result-object v0

    sget-object v1, Lcom/grindrapp/android/ui/chat/group/detail/r;->h:Lcom/grindrapp/android/ui/chat/group/detail/r$a;

    const-string v2, "groupChatDetail"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$d;->b:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/base/u;->G()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v2

    invoke-interface {v2}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/grindrapp/android/ui/chat/group/detail/r$a;->a(Lcom/grindrapp/android/persistence/model/GroupChat;Ljava/lang/String;)Lcom/grindrapp/android/ui/chat/group/detail/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/chat/group/detail/j;->f(Lcom/grindrapp/android/ui/chat/group/detail/r;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$d;->b:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;->f0(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;)Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->T(Lcom/grindrapp/android/persistence/model/GroupChat;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$d;->b:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;->e0(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;)Lcom/grindrapp/android/databinding/l0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/l0;->d:Landroid/widget/TextView;

    const-string v1, "binding.groupChatDetailToolbarLeave"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/GroupChat;->getInviteeProfiles()Ljava/util/List;

    move-result-object p1

    .line 5
    instance-of v1, p1, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move p1, v3

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/persistence/model/GroupChatProfile;

    .line 7
    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->getProfileId()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$d;->b:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;

    invoke-virtual {v4}, Lcom/grindrapp/android/ui/base/u;->G()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v4

    invoke-interface {v4}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move p1, v2

    :goto_0
    xor-int/2addr p1, v2

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v3, 0x8

    .line 8
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
