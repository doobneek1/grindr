.class public final synthetic Lcom/grindrapp/android/ui/chat/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/s;->b:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/s;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/s;->b:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/s;->c:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->W(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
