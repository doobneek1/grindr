.class public final synthetic Lcom/grindrapp/android/ui/chat/group/detail/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/databinding/mf;

.field public final synthetic c:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/databinding/mf;Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/detail/a;->b:Lcom/grindrapp/android/databinding/mf;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/group/detail/a;->c:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/detail/a;->b:Lcom/grindrapp/android/databinding/mf;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/detail/a;->c:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;

    invoke-static {v0, v1, p1, p2}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;->Z(Lcom/grindrapp/android/databinding/mf;Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
