.class public final synthetic Lcom/grindrapp/android/ui/chat/group/detail/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/group/detail/r;

.field public final synthetic c:Lcom/grindrapp/android/ui/chat/group/detail/j$c;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/chat/group/detail/r;Lcom/grindrapp/android/ui/chat/group/detail/j$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/detail/n;->b:Lcom/grindrapp/android/ui/chat/group/detail/r;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/group/detail/n;->c:Lcom/grindrapp/android/ui/chat/group/detail/j$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/detail/n;->b:Lcom/grindrapp/android/ui/chat/group/detail/r;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/detail/n;->c:Lcom/grindrapp/android/ui/chat/group/detail/j$c;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/chat/group/detail/j$c;->m(Lcom/grindrapp/android/ui/chat/group/detail/r;Lcom/grindrapp/android/ui/chat/group/detail/j$c;Landroid/view/View;)V

    return-void
.end method
