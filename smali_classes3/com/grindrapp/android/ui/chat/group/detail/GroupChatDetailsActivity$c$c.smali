.class public final Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$c;->c(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$c;

.field public final synthetic c:Landroid/widget/CompoundButton;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$c;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$c$c;->b:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$c;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$c$c;->c:Landroid/widget/CompoundButton;

    iput-boolean p3, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$c$c;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$c$c;->b:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$c;

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$c$c;->c:Landroid/widget/CompoundButton;

    iget-boolean v1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$c$c;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$c;->c(Landroid/widget/CompoundButton;Z)V

    return-void
.end method
