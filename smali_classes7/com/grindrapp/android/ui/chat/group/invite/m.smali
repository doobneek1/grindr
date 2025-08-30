.class public final synthetic Lcom/grindrapp/android/ui/chat/group/invite/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/m;->a:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/m;->a:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;

    invoke-static {v0, p1, p2}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;->W(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method
