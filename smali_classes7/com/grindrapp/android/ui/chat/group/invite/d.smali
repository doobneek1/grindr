.class public final synthetic Lcom/grindrapp/android/ui/chat/group/invite/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/d;->a:Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/d;->a:Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;

    invoke-static {v0, p1, p2}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;->W(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method
