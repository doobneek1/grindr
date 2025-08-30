.class public final synthetic Lcom/grindrapp/android/ui/chat/group/detail/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;

.field public final synthetic c:Lcom/grindrapp/android/persistence/model/GroupChatProfile;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;Lcom/grindrapp/android/persistence/model/GroupChatProfile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/detail/c;->b:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/group/detail/c;->c:Lcom/grindrapp/android/persistence/model/GroupChatProfile;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/detail/c;->b:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/detail/c;->c:Lcom/grindrapp/android/persistence/model/GroupChatProfile;

    invoke-static {v0, v1, p1, p2}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;->Y(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;Lcom/grindrapp/android/persistence/model/GroupChatProfile;Landroid/content/DialogInterface;I)V

    return-void
.end method
