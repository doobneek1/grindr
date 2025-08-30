.class public final synthetic Lcom/grindrapp/android/ui/chat/group/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;

.field public final synthetic c:Lcom/grindrapp/android/ui/chat/group/d;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;Lcom/grindrapp/android/ui/chat/group/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/b;->b:Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/group/b;->c:Lcom/grindrapp/android/ui/chat/group/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/b;->b:Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/b;->c:Lcom/grindrapp/android/ui/chat/group/d;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/chat/group/d;->y2(Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;Lcom/grindrapp/android/ui/chat/group/d;Landroid/view/View;)V

    return-void
.end method
