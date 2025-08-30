.class public final Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;->i0()V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$l;->b:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$l;->b:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;->b0(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;)Lcom/grindrapp/android/databinding/m;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/m;->g:Landroid/widget/Button;

    const-string v1, "binding.chatSendInvitesButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sendInvitesIsActive"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$l;->b:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;->b0(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;)Lcom/grindrapp/android/databinding/m;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/m;->h:Landroid/widget/Button;

    const-string v1, "binding.chatSendInvitesButtonInactive"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 5
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
