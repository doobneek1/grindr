.class public final synthetic Lcom/grindrapp/android/ui/chat/group/detail/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/group/detail/r;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/grindrapp/android/ui/chat/group/detail/j$b;

.field public final synthetic e:Lcom/grindrapp/android/ui/chat/group/detail/j$a;

.field public final synthetic f:Lcom/grindrapp/android/persistence/model/GroupChatProfile;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/chat/group/detail/r;Ljava/lang/String;Lcom/grindrapp/android/ui/chat/group/detail/j$b;Lcom/grindrapp/android/ui/chat/group/detail/j$a;Lcom/grindrapp/android/persistence/model/GroupChatProfile;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/detail/k;->b:Lcom/grindrapp/android/ui/chat/group/detail/r;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/group/detail/k;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/grindrapp/android/ui/chat/group/detail/k;->d:Lcom/grindrapp/android/ui/chat/group/detail/j$b;

    iput-object p4, p0, Lcom/grindrapp/android/ui/chat/group/detail/k;->e:Lcom/grindrapp/android/ui/chat/group/detail/j$a;

    iput-object p5, p0, Lcom/grindrapp/android/ui/chat/group/detail/k;->f:Lcom/grindrapp/android/persistence/model/GroupChatProfile;

    iput-boolean p6, p0, Lcom/grindrapp/android/ui/chat/group/detail/k;->g:Z

    iput-boolean p7, p0, Lcom/grindrapp/android/ui/chat/group/detail/k;->h:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/detail/k;->b:Lcom/grindrapp/android/ui/chat/group/detail/r;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/detail/k;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/group/detail/k;->d:Lcom/grindrapp/android/ui/chat/group/detail/j$b;

    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/group/detail/k;->e:Lcom/grindrapp/android/ui/chat/group/detail/j$a;

    iget-object v4, p0, Lcom/grindrapp/android/ui/chat/group/detail/k;->f:Lcom/grindrapp/android/persistence/model/GroupChatProfile;

    iget-boolean v5, p0, Lcom/grindrapp/android/ui/chat/group/detail/k;->g:Z

    iget-boolean v6, p0, Lcom/grindrapp/android/ui/chat/group/detail/k;->h:Z

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/grindrapp/android/ui/chat/group/detail/j$b;->h(Lcom/grindrapp/android/ui/chat/group/detail/r;Ljava/lang/String;Lcom/grindrapp/android/ui/chat/group/detail/j$b;Lcom/grindrapp/android/ui/chat/group/detail/j$a;Lcom/grindrapp/android/persistence/model/GroupChatProfile;ZZLandroid/view/View;)V

    return-void
.end method
