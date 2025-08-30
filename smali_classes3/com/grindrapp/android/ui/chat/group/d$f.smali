.class public final Lcom/grindrapp/android/ui/chat/group/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/group/d;->U2()V
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

.field public final synthetic c:Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/group/d;Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/d$f;->b:Lcom/grindrapp/android/ui/chat/group/d;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/group/d$f;->c:Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "isInviteVisible"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/d$f;->b:Lcom/grindrapp/android/ui/chat/group/d;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/group/d;->C2(Lcom/grindrapp/android/ui/chat/group/d;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/group/d$f;->b:Lcom/grindrapp/android/ui/chat/group/d;

    invoke-virtual {v3}, Lcom/grindrapp/android/ui/chat/group/d;->O2()Landroid/view/View;

    move-result-object v3

    const-string v4, "invite_view_tag"

    if-nez v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/group/d$f;->b:Lcom/grindrapp/android/ui/chat/group/d;

    invoke-virtual {v3}, Lcom/grindrapp/android/ui/chat/group/k;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-static {v5}, Lcom/grindrapp/android/databinding/rb;->c(Landroid/view/LayoutInflater;)Lcom/grindrapp/android/databinding/rb;

    move-result-object v5

    .line 6
    iget-object v6, v5, Lcom/grindrapp/android/databinding/rb;->c:Landroid/widget/TextView;

    new-instance v7, Lcom/grindrapp/android/ui/chat/group/d$d;

    iget-object v8, p0, Lcom/grindrapp/android/ui/chat/group/d$f;->c:Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;

    invoke-direct {v7, v8}, Lcom/grindrapp/android/ui/chat/group/d$d;-><init>(Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v6, v5, Lcom/grindrapp/android/databinding/rb;->b:Landroid/widget/TextView;

    new-instance v7, Lcom/grindrapp/android/ui/chat/group/d$e;

    iget-object v8, p0, Lcom/grindrapp/android/ui/chat/group/d$f;->c:Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;

    invoke-direct {v7, v8}, Lcom/grindrapp/android/ui/chat/group/d$e;-><init>(Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v5}, Lcom/grindrapp/android/databinding/rb;->b()Landroid/widget/LinearLayout;

    move-result-object v5

    .line 9
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-static {v3, v5}, Lcom/grindrapp/android/ui/chat/group/d;->H2(Lcom/grindrapp/android/ui/chat/group/d;Landroid/view/View;)V

    .line 11
    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    .line 12
    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/group/d$f;->b:Lcom/grindrapp/android/ui/chat/group/d;

    invoke-virtual {v3}, Lcom/grindrapp/android/ui/chat/group/d;->O2()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/d$f;->b:Lcom/grindrapp/android/ui/chat/group/d;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/d;->O2()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/d$f;->b:Lcom/grindrapp/android/ui/chat/group/d;

    sget v3, Lcom/grindrapp/android/y0;->b4:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(R.string.chat_group_has_blocked_members)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/d$f;->b:Lcom/grindrapp/android/ui/chat/group/d;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/group/d;->C2(Lcom/grindrapp/android/ui/chat/group/d;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/group/d$f;->b:Lcom/grindrapp/android/ui/chat/group/d;

    invoke-virtual {v3}, Lcom/grindrapp/android/ui/chat/group/d;->O2()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_1
    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/group/d$f;->b:Lcom/grindrapp/android/ui/chat/group/d;

    invoke-virtual {v3}, Lcom/grindrapp/android/ui/chat/group/d;->O2()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/d$f;->b:Lcom/grindrapp/android/ui/chat/group/d;

    sget v3, Lcom/grindrapp/android/y0;->u3:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(R.string.chat_\u2026_contains_blocked_person)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :goto_2
    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/group/d$f;->b:Lcom/grindrapp/android/ui/chat/group/d;

    invoke-static {v3}, Lcom/grindrapp/android/ui/chat/group/d;->B2(Lcom/grindrapp/android/ui/chat/group/d;)Lcom/grindrapp/android/view/ChatBottomLayout;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    move v1, v2

    .line 22
    :goto_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :goto_4
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/d$f;->b:Lcom/grindrapp/android/ui/chat/group/d;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/group/d;->R2()Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->I0(Ljava/lang/String;)V

    return-void
.end method
