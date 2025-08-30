.class public final Lcom/grindrapp/android/ui/chat/group/d$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/group/d;->V2()V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/group/d;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/group/d;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/d$k;->b:Lcom/grindrapp/android/ui/chat/group/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/grindrapp/android/persistence/model/GroupChat;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/d$k;->b:Lcom/grindrapp/android/ui/chat/group/d;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/d;->Q2()Lcom/grindrapp/android/databinding/sb;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/sb;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/grindrapp/android/ui/chat/group/d$i;

    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/group/d$k;->b:Lcom/grindrapp/android/ui/chat/group/d;

    invoke-direct {v1, v2}, Lcom/grindrapp/android/ui/chat/group/d$i;-><init>(Lcom/grindrapp/android/ui/chat/group/d;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/d$k;->b:Lcom/grindrapp/android/ui/chat/group/d;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/d;->Q2()Lcom/grindrapp/android/databinding/sb;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/sb;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/GroupChat;->getGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/GroupChat;->getMemberProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "navBinding.toolbarMember"

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/d$k;->b:Lcom/grindrapp/android/ui/chat/group/d;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/d;->Q2()Lcom/grindrapp/android/databinding/sb;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/sb;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/GroupChat;->getMemberProfiles()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/d$k;->b:Lcom/grindrapp/android/ui/chat/group/d;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/d;->Q2()Lcom/grindrapp/android/databinding/sb;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/sb;->c:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/d$k;->b:Lcom/grindrapp/android/ui/chat/group/d;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/d;->Q2()Lcom/grindrapp/android/databinding/sb;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/sb;->c:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/GroupChat;->getInviteeProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v2, "navBinding.toolbarUnreadCount"

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/d$k;->b:Lcom/grindrapp/android/ui/chat/group/d;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/d;->Q2()Lcom/grindrapp/android/databinding/sb;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/sb;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/GroupChat;->getInviteeProfiles()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/d$k;->b:Lcom/grindrapp/android/ui/chat/group/d;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/d;->Q2()Lcom/grindrapp/android/databinding/sb;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/sb;->e:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/d$k;->b:Lcom/grindrapp/android/ui/chat/group/d;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/d;->Q2()Lcom/grindrapp/android/databinding/sb;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/sb;->e:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/d$k;->b:Lcom/grindrapp/android/ui/chat/group/d;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/d;->Q2()Lcom/grindrapp/android/databinding/sb;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/sb;->b:Landroid/widget/ImageView;

    const-string v5, "navBinding.divider"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/grindrapp/android/ui/chat/group/d$k;->b:Lcom/grindrapp/android/ui/chat/group/d;

    invoke-virtual {v5}, Lcom/grindrapp/android/ui/chat/group/d;->Q2()Lcom/grindrapp/android/databinding/sb;

    move-result-object v5

    iget-object v5, v5, Lcom/grindrapp/android/databinding/sb;->e:Landroid/widget/TextView;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    if-eqz v1, :cond_3

    move v3, v4

    .line 18
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/d$k;->b:Lcom/grindrapp/android/ui/chat/group/d;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/group/d;->F2(Lcom/grindrapp/android/ui/chat/group/d;)Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;

    move-result-object v0

    const-string v1, "groupChatDetail"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->T(Lcom/grindrapp/android/persistence/model/GroupChat;)V

    .line 20
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/d$k;->b:Lcom/grindrapp/android/ui/chat/group/d;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/group/d;->B2(Lcom/grindrapp/android/ui/chat/group/d;)Lcom/grindrapp/android/view/ChatBottomLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/view/ChatBottomLayout;->setGroupInputHint(Lcom/grindrapp/android/persistence/model/GroupChat;)V

    :cond_4
    return-void
.end method
