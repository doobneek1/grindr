.class public final synthetic Lcom/grindrapp/android/ui/chat/group/detail/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;

.field public final synthetic c:Lcom/grindrapp/android/persistence/model/GroupChatProfile;

.field public final synthetic d:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;Lcom/grindrapp/android/persistence/model/GroupChatProfile;Landroid/widget/PopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/detail/f;->b:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/group/detail/f;->c:Lcom/grindrapp/android/persistence/model/GroupChatProfile;

    iput-object p3, p0, Lcom/grindrapp/android/ui/chat/group/detail/f;->d:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/detail/f;->b:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/detail/f;->c:Lcom/grindrapp/android/persistence/model/GroupChatProfile;

    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/group/detail/f;->d:Landroid/widget/PopupWindow;

    invoke-static {v0, v1, v2, p1}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;->c0(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;Lcom/grindrapp/android/persistence/model/GroupChatProfile;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method
