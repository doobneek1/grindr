.class public final synthetic Lcom/grindrapp/android/ui/chat/group/detail/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/detail/h;->b:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/detail/h;->b:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;->a0(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;Ljava/lang/Boolean;)V

    return-void
.end method
