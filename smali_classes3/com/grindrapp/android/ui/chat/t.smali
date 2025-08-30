.class public final synthetic Lcom/grindrapp/android/ui/chat/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/t;->a:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/t;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/t;->a:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/t;->b:Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->h0(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method
